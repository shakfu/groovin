# Groovin v0.1 (karma branch)

## Overview

A 4-channel sample player based on the groove~ msp object.

This was really an experiment (my first patch really) and incorporates mono version of the stereo feedback delay and lovely sounding gigaverb~ reverb object. See below.


## Externals

This project uses 

- V. Boehm's 64-bit version (seehttps://github.com/v7b1/gigaverb and https://vboehm.net) of the original gigaverb~ external from by Olaf Matthes for maxmsp. GVerb implementation by Juhana Sadeharju kouhia@nic.funet.fi. 

- the karma object (see cycling 74 packages)

- spindrift~ granular object (


## Design

- [x] convert to project
- [x] toggle looping
	  - for reverse looping use info~ to get length and then change start to length?
- [x] implement info~ 
- [x] convert groovin.maxpat to subpatcher
- [x] add delay
- [x] add reverb
- [x] use umenu autopopulate
- [x] add playhead
- [x] add karma~
- [x] refactor refactor refactor
- [x] add spindrift~
    - [ ] add waveform scanning functionality
- [ ] add stereo mixer
- [ ] add modulation
- [ ] polybuffer~ to load samples from folder?


