<CsoundSynthesizer>
<CsInstruments>
sr=44100
ksmps=128
nchnls=2

;Start python interpreter

;Start python interpreter
pyinit

pyruni {{
print('44100'*10)
}}

instr 1
endin

</CsInstruments>
<CsScore>
</CsScore>
</CsoundSynthesizer>

<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>100</x>
 <y>100</y>
 <width>320</width>
 <height>240</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="nobackground">
  <r>255</r>
  <g>255</g>
  <b>255</b>
 </bgcolor>
</bsbPanel>
<bsbPresets>
</bsbPresets>
