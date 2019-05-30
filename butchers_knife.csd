<CsoundSynthesizer>

<CsOptions>
-d -odac
</CsOptions>


<CsInstruments>
sr = 44100
ksmps = 32
nchnls = 2
0dbfs = 1

instr 1
asound    rand    1
out    asound
endin 

instr 2
asound oscil 1, 440 ; sinewave tone
out asound
endin
</CsInstruments>

<CsScore>
i1    0    5
i2    6    5
</CsScore>

</CsoundSynthesizer>


;schedule("VoxHumana", 2, 5, 440, 0.5)
;schedule("VoxHumana", 4, 3, 550, 0.5)
;schedule("Sub2", 6, 4, 220, 0.4)
;schedule("VoxHumana", 7, 3, 660, 0.5)
;schedule("VoxHumana", 8, 3, 550, 0.5)
;schedule("VoxHumana", 9, 1.5, 440, 0.5)

;schedule("Noi", 10, 2, 500, 0.2)
;schedule("Noi", 10.5, 2, 550, 0.2)
;schedule("Noi", 10.75, 2, 500, 0.2)
;schedule("Noi", 11, 2, 440, 0.2)
;schedule("Noi", 11.25, 3, 330, 0.2)
