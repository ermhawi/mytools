var express = require('express');
var app = express();
var fs = require('fs'); 
var execSync = require('child_process').execSync;

// 
// Allow cross domain
//
function allowCrossDomain(req, res, next) {
    // Website you wish to allow to connect
    res.setHeader('Access-Control-Allow-Origin', '*');

    // Request methods you wish to allow
    res.setHeader('Access-Control-Allow-Methods', 'GET, POST, OPTIONS, PUT, PATCH, DELETE');

    // Request headers you wish to allow
    res.setHeader('Access-Control-Allow-Headers', 'X-Requested-With,content-type');

    // Set to true if you need the website to include cookies in the requests sent
    // to the API (e.g. in case you use sessions)
    res.setHeader('Access-Control-Allow-Credentials', true);

    // Pass to next layer of middleware
    next();
}


app.configure(function () {
  app.use(express.logger());
  app.use(express.bodyParser());
  app.use(allowCrossDomain);
});


app.get('/script/:id', function (req, res) {
	var result = {};
	var file = "/home/pi/bin/" + req.params.id + ".sh";
	try {
		stats = fs.lstatSync(file);
		if (stats.isFile()) {
			temp = function () {
				var out = execSync(file).toString();
				out = out.trim();
				return out;
			};
			result[req.params.id] = temp();
		}
	} catch (e) {
		res.statusCode = 404;
		return res.send('Error 404: Not found');
	}
	res.json(result);
});


var quotes = [
    { author : 'Audrey Hepburn', text : "Nothing is impossible, the word itself says 'I'm possible'!"},
    { author : 'Walt Disney', text : "You may not realize it when it happens, but a kick in the teeth may be the best thing in the world for you"},
    { author : 'Unknown', text : "Even the greatest was once a beginner. Don't be afraid to take that first step."},
    { author : 'Neale Donald Walsch', text : "You are afraid to die, and you're afraid to live. What a way to exist."}
];


app.post('/quote', function(req, res) {
    if(!req.body.hasOwnProperty('author') || 
       !req.body.hasOwnProperty('text')) {
	res.statusCode = 400;
	return res.send('Error 400: Post syntax incorrect.');
    } 
 
    var newQuote = {
	author : req.body.author,
	text : req.body.text
    }; 
 
    quotes.push(newQuote);
    res.json(true);
});


// 'random' before :id otherwise if will not work
app.get('/quote/random', function(req, res) {
    var id = Math.floor(Math.random() * quotes.length);
    var q = quotes[id];
    res.json(q);
});


app.get('/quote/:id', function(req, res) {
    if(quotes.length <= req.params.id || req.params.id < 0) {
	res.statusCode = 404;
	return res.send('Error 404: No quote found');
    }  
    var q = quotes[req.params.id];
    res.json(q);
});


app.get('/quotes', function(req, res) {
    res.json(quotes);
});


app.get('/', function(req, res) {
    res.type('text/plain');
    res.send('I am a beautiful butterfly');
});



console.log("Starting..");

app.listen(process.env.PORT || 4730);
