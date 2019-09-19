# Groovin v0.2 (karma/spindrift branch)

## Overview

A looping sample player based on the groove~ msp object and the karma~, spindrift~ and gigaverb~ externals.

This was really an experiment (my first patch really) and incorporates mono version of the stereo feedback delay and lovely sounding gigaverb~ reverb object. See below.


## Externals

This project uses 

- V. Boehm's 64-bit version (see https://github.com/v7b1/gigaverb and https://vboehm.net) of the original gigaverb~ external from by Olaf Matthes for maxmsp. GVerb implementation by Juhana Sadeharju kouhia@nic.funet.fi. 

- the karma object (see cycling 74 packages)

- spindrift~ granular object


## Todo

primary

- more standalone polish
- better docs
- apply hints to all ui objects

secondary

- [ ] add stereo mixer
- [ ] add modulation
- [ ] polybuffer~ to load samples from folder?


