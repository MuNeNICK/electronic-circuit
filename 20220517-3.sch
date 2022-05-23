<Qucs Schematic 0.0.19>
<Properties>
  <View=0,49,1085,839,1,0,15>
  <Grid=10,10,1>
  <DataSet=20220517-3.dat>
  <DataDisplay=20220517-3.dpl>
  <OpenDisplay=1>
  <Script=20220517-3.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=タイトル>
  <FrameText1=作者:>
  <FrameText2=日付:>
  <FrameText3=リビジョン:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <MOSFET T1 1 500 480 34 -26 0 0 "nfet" 0 "1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <MOSFET T2 1 500 390 34 -26 0 0 "nfet" 0 "1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <MOSFET T3 1 500 250 34 -26 1 0 "pfet" 0 "-1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <MOSFET T4 1 720 250 34 -26 1 0 "pfet" 0 "-1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <Vdc V1 1 980 330 18 -26 0 1 "5 V" 1>
  <Vrect VA 1 110 470 18 -26 0 1 "5 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 1 "1 ns" 1 "0 ns" 1>
  <Vrect VB 1 200 310 18 -26 0 1 "5 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 1 "1 ns" 1 "0.5 ms" 1>
  <GND * 1 560 620 0 0 0 0>
  <C C1 1 860 360 17 -26 0 1 "1 pF" 1 "" 1 "neutral" 0>
  <.TR TR1 1 350 690 0 51 0 0 "lin" 1 "0" 1 "4 ms" 1 "401" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <500 420 500 450 "" 0 0 0 "">
  <200 620 500 620 "" 0 0 0 "">
  <520 480 520 620 "" 0 0 0 "">
  <400 250 470 250 "" 0 0 0 "">
  <400 250 400 390 "" 0 0 0 "">
  <400 390 470 390 "" 0 0 0 "">
  <500 280 500 330 "" 0 0 0 "">
  <500 170 500 220 "" 0 0 0 "">
  <500 170 520 170 "" 0 0 0 "">
  <980 170 980 300 "" 0 0 0 "">
  <520 170 720 170 "" 0 0 0 "">
  <520 170 520 250 "" 0 0 0 "">
  <720 170 740 170 "" 0 0 0 "">
  <720 170 720 220 "" 0 0 0 "">
  <740 170 980 170 "" 0 0 0 "">
  <740 170 740 250 "" 0 0 0 "">
  <500 620 520 620 "" 0 0 0 "">
  <500 510 500 620 "" 0 0 0 "">
  <110 250 400 250 "" 0 0 0 "">
  <110 250 110 440 "VA" 140 380 154 "">
  <110 500 110 620 "" 0 0 0 "">
  <110 620 200 620 "" 0 0 0 "">
  <200 340 200 620 "" 0 0 0 "">
  <200 280 270 280 "" 0 0 0 "">
  <320 280 320 300 "" 0 0 0 "">
  <320 480 470 480 "" 0 0 0 "">
  <620 390 620 620 "" 0 0 0 "">
  <520 620 560 620 "" 0 0 0 "">
  <520 390 620 390 "" 0 0 0 "">
  <500 330 500 360 "" 0 0 0 "">
  <500 330 720 330 "" 0 0 0 "">
  <720 280 720 330 "" 0 0 0 "">
  <620 620 860 620 "" 0 0 0 "">
  <980 360 980 620 "" 0 0 0 "">
  <560 620 620 620 "" 0 0 0 "">
  <860 620 980 620 "" 0 0 0 "">
  <860 390 860 620 "" 0 0 0 "">
  <720 330 860 330 "Vout" 850 300 99 "">
  <270 280 320 280 "" 0 0 0 "">
  <320 300 320 480 "" 0 0 0 "">
  <320 300 690 300 "" 0 0 0 "">
  <690 250 690 300 "" 0 0 0 "">
  <270 280 270 280 "VB" 300 250 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
