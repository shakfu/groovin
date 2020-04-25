# Groovin v0.55

## Overview

A Max/Msp 4+1 channel looper with overdubbing based on groove~ msp object and the karma~, spindrift~ and gigaverb~ externals.

Developed on Max 8 and is of now, OS X only (64-bit).

This project is/was an iterative product of my attempts over a summer to learn max/msp.

Please note that it assumes that you have a set of samples files (..wav or .aif) in `~/Music/samples`. These can be of pretty much of variable subject to the constraints of the max/msp engine and your computer.

Currently at v0.51 with VST/AU and external MIDI support. 

A partial demo of the v0.4 features is available on [youtube](https://youtu.be/sKZO_4qYpj0)

[![groovin v0.4](media/groovin_v04_screenshot.png)](http://www.youtube.com/watch?v=sKZO_4qYpj0)

## Modules

channel
    loop
    grain
    instr
    karma with external input (planned)
    stutter (planned)
    chucker (planned)


within channels you can change the fx chain:
    fd: filter -> delay
    fp: filter -> plugin
    pp: filter -> amxd (planned)
    
    f->d
    f->p
    p->p



mixer
    karma
    plugin


## Externals

This project uses the following externals (OS X 64-bit):

- [karma~](https://cycling74.com/tools/karma-samplerlooper-external): for variabile speed overdubbing and looping.

- [spindrift~](http://www.michaelnorris.info/software/spindrift): for granular synthesis experimentation. 

- gigaverb~, or more precisely, V. Boehm's [64-bit version](https://github.com/v7b1/gigaverb) of the original by Olaf Matthes implementated by Juhana Sadeharju), for reverb.


## Design

As of v0.4, the design is quite simple:


![overview](media/groovin.svg)


	sum(m_i => a_i => f_i => d_i | i <-  1 .. 4) => (k1 => f1 => r1) => dac


A single page patch with 4 gain-controlled channels each consisting of a module which can be either a (groove~) looper or a (spindrift~) granulator, a single pole filter and a mono delay, mixing into a (karma~) overdubber/looper which in turn feeds into an n-pole multi-filter/eq and then onto a reverb (gigaverb~) to audio out.

The design allows for:

1. Changing the type of channel: currently either a looper or a granulator via the 4 dropdown menus at the top.

2. Overdubbing into a 5th channel: the karma~ overdubber/looper records the mix of the 4 channels and then can be used as a seperate 5th channel thereafter during playback.


## Todo

**primary**

- [ ] fx switch at module within channel instead of changing channel itself
- [ ] looper reverse button should actually reverse instead of going to -1
- [ ] normalize button size
- [ ] more standalone polish
- [ ] add modulation
- [ ] improve docs
- [ ] check ranges
- [ ] add amxd plugins

**secondary**

- [x] global timing support
	- [x] clock division
	- [ ] ableton link support
- [ ] add stereo mixer
- [ ] polybuffer~ to load samples from folder?
- [ ] use poly~ ?

