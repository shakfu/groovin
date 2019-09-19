# Groovin v0.4

## Overview

A Max/Msp looping sample player based on the groove~ msp object and the karma~, spindrift~ and gigaverb~ externals. This means that it is Max OS X only (64-bit).

This was really an experiment (my first patch really) and incorporates mono version of the stereo feedback delay and lovely sounding gigaverb~ reverb object. See below.


Note that it assumes that you have a samples files (wave or aif) in `~/Music/samples` 



## Externals

This project uses 

- V. Boehm's 64-bit version (see https://github.com/v7b1/gigaverb and https://vboehm.net) of the original gigaverb~ external from by Olaf Matthes for maxmsp. GVerb implementation by Juhana Sadeharju kouhia@nic.funet.fi. 

- the karma object (see cycling 74 packages)

- spindrift~ granular object


## Todo

primary

- more standalone polish
- better docs

secondary

- [ ] add stereo mixer
- [ ] add modulation
- [ ] polybuffer~ to load samples from folder?
- [ ] use poly~ ?
- [ ] add a keyboard sampler module with midi input


