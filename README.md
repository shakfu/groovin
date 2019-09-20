# Groovin v0.4

## Overview

A Max/Msp looping sample player based on groove~ msp object and the karma~, spindrift~ and gigaverb~ externals. It was developed on Max 8 and is Max OS X only (64-bit).

This project is/was an iterative product of my attempts over a summer to learn max/msp.


Please note that it assumes that you have a set of samples files (wave or aif) in `~/Music/samples`. These can be of pretty much of any length within the constraints of the max/msp engine and your computer.


## Externals

This project uses 

- V. Boehm's 64-bit version (see https://github.com/v7b1/gigaverb and https://vboehm.net) of the original gigaverb~ external from by Olaf Matthes for maxmsp. GVerb implementation by Juhana Sadeharju kouhia@nic.funet.fi. 

- the karma object (see cycling 74 packages)

- spindrift~ granular object


## Design

As of v0.4, the design is pretty simple:


![overview](https://github.com/shakfu/groovin/media/groovin.svg)


    sum((mi => ai => fi => di) for i in range(4)) => (k1 => f1 => r1) => dac


A single page path with 4 gain-controlled channels each consisting of a module which can be either a (groove~) looper  or a (spindrift~) granulator, a single pole filter and a mono delay, mixing into a (karma~) recorder/looper which in turn feeds into n-pole multi-filter and (gigaverb~) reverb feeding into the dac~.

The key feature is that you can on a per-channel basis, via 4 dropdown menus at the top, pick whether a module is a looper or a granulator. This modularilty allow for future extension, of course, and I have I'd like to build other 'modules' in the future, such as a midi or sequencer controlled sampler and include vst-support for example. 


Next priorities are to add stereo support and further modulation options. 


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


