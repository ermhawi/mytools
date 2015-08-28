<html>

<head>
<style type="text/css">
body {
  font-size: xx-large;
}
</style>
</head> 

<body>
<br></br>
<?php
$output = shell_exec('/home/pi/bin/temp_utomhus.sh');
echo "<h1><pre><center>Utomhus = $output</center></pre></h1>";
$output = shell_exec('/home/pi/bin/temp_kamin.sh');
echo "<h1><pre><center>Inomhus = $output</center></pre></h1>";
?>
</body>

</html>

