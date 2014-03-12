#!/usr/bin/groovy

def sievePrimes = { bound -> 
    def isPrime  = new BitSet(bound)
    isPrime[0..1] = false
    isPrime[2..<bound] = true
    (2..(Math.sqrt(bound))).each { pc ->
        if (isPrime[pc]) {
            ((pc**2)..<bound).step(pc) { isPrime[it] = false }
        }
    }
    (bound-100..<bound).each { 
        if (isPrime[it]) { print it + "," }
    }
}

sievePrimes(args[0].toInteger())