(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-bb6.i.i () Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-__UFO__0
             (Real Real Real Real Real Real Real Real Real Real)
             Bool)
(declare-fun cp-rel-bb.i.i.i
             (Real Real Real Real Real Real Real Real Real Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) )(let (($x329915 (= ?K true)))
(let (($x175182 (and |cp-rel-entry| (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 1.0) (<= ?G 1.0) (>= ?F 1.0) (<= ?F 1.0) (>= ?E 1.0) (<= ?E 1.0) (>= ?D 1.0) (<= ?D 1.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x329915 (>= ?J 0.0))))
(=> $x175182 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Real) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Real) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Real) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Bool) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Bool) (?P6 Bool) (?Q6 Bool) (?R6 Bool) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Bool) (?Y6 Bool) (?Z6 Bool) (?A7 Real) (?B7 Real) (?C7 Real) (?D7 Real) (?E7 Real) (?F7 Real) (?G7 Real) (?H7 Real) (?I7 Real) (?J7 Bool) (?K7 Real) (?L7 Real) (?M7 Bool) (?N7 Bool) (?O7 Bool) (?P7 Bool) (?Q7 Bool) (?R7 Bool) (?S7 Bool) (?T7 Bool) (?U7 Bool) (?V7 Bool) (?W7 Bool) (?X7 Bool) (?Y7 Bool) (?Z7 Bool) (?A8 Bool) (?B8 Bool) (?C8 Bool) (?D8 Bool) (?E8 Bool) (?F8 Bool) (?G8 Bool) (?H8 Bool) (?I8 Bool) (?J8 Bool) (?K8 Bool) (?L8 Bool) (?M8 Bool) (?N8 Bool) (?O8 Bool) (?P8 Bool) (?Q8 Bool) (?R8 Bool) (?S8 Bool) (?T8 Bool) (?U8 Bool) (?V8 Bool) (?W8 Bool) (?X8 Bool) (?Y8 Bool) (?Z8 Bool) (?A9 Bool) (?B9 Bool) (?C9 Bool) (?D9 Bool) (?E9 Bool) (?F9 Bool) (?G9 Bool) (?H9 Bool) (?I9 Bool) (?J9 Bool) (?K9 Bool) (?L9 Bool) (?M9 Bool) (?N9 Bool) (?O9 Bool) (?P9 Bool) (?Q9 Bool) (?R9 Bool) (?S9 Bool) (?T9 Bool) (?U9 Bool) (?V9 Bool) (?W9 Bool) (?X9 Bool) (?Y9 Bool) (?Z9 Bool) (?A10 Bool) (?B10 Bool) (?C10 Bool) (?D10 Bool) (?E10 Bool) (?F10 Bool) (?G10 Bool) (?H10 Bool) (?I10 Bool) (?J10 Bool) (?K10 Bool) (?L10 Real) (?M10 Bool) (?N10 Bool) (?O10 Bool) (?P10 Bool) (?Q10 Bool) (?R10 Bool) (?S10 Bool) (?T10 Bool) (?U10 Bool) (?V10 Bool) (?W10 Bool) (?X10 Bool) (?Y10 Bool) (?Z10 Bool) (?A11 Bool) (?B11 Bool) (?C11 Bool) (?D11 Bool) (?E11 Bool) (?F11 Bool) (?G11 Bool) (?H11 Bool) (?I11 Bool) (?J11 Bool) (?K11 Bool) (?L11 Bool) (?M11 Bool) (?N11 Bool) (?O11 Bool) (?P11 Bool) (?Q11 Bool) (?R11 Bool) (?S11 Bool) (?T11 Bool) (?U11 Bool) (?V11 Bool) (?W11 Bool) (?X11 Bool) (?Y11 Bool) (?Z11 Bool) (?A12 Bool) (?B12 Bool) (?C12 Bool) (?D12 Bool) (?E12 Bool) (?F12 Bool) (?G12 Bool) (?H12 Bool) (?I12 Bool) (?J12 Bool) (?K12 Bool) (?L12 Bool) (?M12 Bool) (?N12 Bool) (?O12 Bool) (?P12 Bool) (?Q12 Bool) (?R12 Bool) (?S12 Bool) (?T12 Bool) (?U12 Bool) (?V12 Bool) (?W12 Bool) (?X12 Bool) (?Y12 Bool) (?Z12 Bool) (?A13 Bool) (?B13 Bool) (?C13 Bool) (?D13 Bool) (?E13 Bool) (?F13 Bool) (?G13 Bool) (?H13 Bool) (?I13 Bool) (?J13 Bool) (?K13 Bool) (?L13 Bool) (?M13 Bool) (?N13 Bool) (?O13 Real) (?P13 Bool) (?Q13 Bool) (?R13 Bool) (?S13 Bool) (?T13 Bool) (?U13 Real) (?V13 Bool) (?W13 Real) (?X13 Bool) (?Y13 Bool) (?Z13 Bool) (?A14 Bool) (?B14 Real) (?C14 Real) (?D14 Real) (?E14 Real) (?F14 Real) (?G14 Real) (?H14 Real) (?I14 Real) (?J14 Real) (?K14 Real) (?L14 Real) (?M14 Bool) (?N14 Real) (?O14 Bool) (?P14 Real) (?Q14 Bool) (?R14 Real) (?S14 Bool) (?T14 Real) (?U14 Real) (?V14 Bool) (?W14 Bool) (?X14 Bool) (?Y14 Bool) (?Z14 Bool) (?A15 Bool) (?B15 Bool) (?C15 Bool) (?D15 Real) (?E15 Bool) (?F15 Real) (?G15 Bool) (?H15 Bool) (?I15 Bool) (?J15 Bool) (?K15 Bool) (?L15 Bool) (?M15 Bool) (?N15 Bool) (?O15 Bool) (?P15 Bool) (?Q15 Bool) (?R15 Bool) (?S15 Bool) (?T15 Bool) (?U15 Bool) (?V15 Bool) (?W15 Real) (?X15 Bool) (?Y15 Bool) (?Z15 Bool) (?A16 Bool) (?B16 Bool) (?C16 Bool) (?D16 Bool) (?E16 Bool) (?F16 Bool) (?G16 Real) (?H16 Bool) (?I16 Real) (?J16 Bool) (?K16 Bool) (?L16 Bool) (?M16 Bool) (?N16 Bool) )(let (($x312389 (or (not ?D2) (and ?R1 ?E2 ?F2 (<= ?G2 ?D) (>= ?G2 ?D)) (and ?T1 ?H2 ?I2 (<= ?G2 0.0) (>= ?G2 0.0)) (and ?Y1 ?J2 ?K2 (<= ?G2 0.0) (>= ?G2 0.0)) (and ?B2 ?L2 ?M2 (<= ?G2 0.0) (>= ?G2 0.0)) (and ?E1 ?N2 ?I1 (<= ?G2 0.0) (>= ?G2 0.0)))))
(let (($x428251 (or (not ?D2) (and ?E2 (not ?H2) (not ?J2) (not ?L2) (not ?N2)) (and ?H2 (not ?E2) (not ?J2) (not ?L2) (not ?N2)) (and ?J2 (not ?E2) (not ?H2) (not ?L2) (not ?N2)) (and ?L2 (not ?E2) (not ?H2) (not ?J2) (not ?N2)) (and ?N2 (not ?E2) (not ?H2) (not ?J2) (not ?L2)))))
(let (($x389112 (or (not ?B3) (and ?R2 ?C3 (not ?D3) (<= ?E3 0.0) (>= ?E3 0.0)) (and ?W2 ?F3 ?G3 (<= ?E3 ?I) (>= ?E3 ?I)) (and ?Z2 ?H3 ?I3 (<= ?E3 0.0) (>= ?E3 0.0)) (and ?O1 ?J3 ?K3 (<= ?E3 0.0) (>= ?E3 0.0)))))
(let (($x225387 (or (not ?B3) (and ?C3 (not ?F3) (not ?H3) (not ?J3)) (and ?F3 (not ?C3) (not ?H3) (not ?J3)) (and ?H3 (not ?C3) (not ?F3) (not ?J3)) (and ?J3 (not ?C3) (not ?F3) (not ?H3)))))
(let (($x345182 (or (not ?L3) (and ?B3 ?M3 ?N3) (and ?R2 ?O3 ?D3) (and ?W2 ?P3 (not ?G3)) (and ?Z2 ?Q3 (not ?I3)) (and ?O1 ?R3 (not ?K3)) (and ?R1 ?S3 (not ?F2)) (and ?T1 ?T3 (not ?I2)) (and ?Y1 ?U3 (not ?K2)) (and ?B2 ?V3 (not ?M2)) (and ?B1 ?W3 (not ?X3)))))
(let (($x205277 (not ?V3)))
(let (($x209082 (not ?U3)))
(let (($x392038 (not ?T3)))
(let (($x131013 (not ?S3)))
(let (($x230209 (not ?R3)))
(let (($x338254 (not ?Q3)))
(let (($x126928 (not ?P3)))
(let (($x379790 (not ?O3)))
(let (($x324377 (not ?M3)))
(let (($x297828 (or (not ?L3) (and ?M3 $x379790 $x126928 $x338254 $x230209 $x131013 $x392038 $x209082 $x205277 (not ?W3)) (and ?O3 $x324377 $x126928 $x338254 $x230209 $x131013 $x392038 $x209082 $x205277 (not ?W3)) (and ?P3 $x324377 $x379790 $x338254 $x230209 $x131013 $x392038 $x209082 $x205277 (not ?W3)) (and ?Q3 $x324377 $x379790 $x126928 $x230209 $x131013 $x392038 $x209082 $x205277 (not ?W3)) (and ?R3 $x324377 $x379790 $x126928 $x338254 $x131013 $x392038 $x209082 $x205277 (not ?W3)) (and ?S3 $x324377 $x379790 $x126928 $x338254 $x230209 $x392038 $x209082 $x205277 (not ?W3)) (and ?T3 $x324377 $x379790 $x126928 $x338254 $x230209 $x131013 $x209082 $x205277 (not ?W3)) (and ?U3 $x324377 $x379790 $x126928 $x338254 $x230209 $x131013 $x392038 $x205277 (not ?W3)) (and ?V3 $x324377 $x379790 $x126928 $x338254 $x230209 $x131013 $x392038 $x209082 (not ?W3)) (and ?W3 $x324377 $x379790 $x126928 $x338254 $x230209 $x131013 $x392038 $x209082 $x205277))))
(let (($x249608 (or (not ?Y3) (and ?B3 ?Z3 (not ?N3)) (and ?D2 ?A4 (not ?Q2)) (and ?B1 ?B4 ?X3))))
(let (($x489169 (or (not ?Y3) (and ?Z3 (not ?A4) (not ?B4)) (and ?A4 (not ?Z3) (not ?B4)) (and ?B4 (not ?Z3) (not ?A4)))))
(let (($x251367 (or (not ?P5) (and ?H4 ?Q5 ?R5 (<= ?S5 0.0) (>= ?S5 0.0)) (and ?W4 ?T5 ?U5 (<= ?S5 ?E) (>= ?S5 ?E)) (and ?Z4 ?V5 (not ?W5) (<= ?S5 0.0) (>= ?S5 0.0)))))
(let (($x245472 (or (not ?P5) (and ?Q5 (not ?T5) (not ?V5)) (and ?T5 (not ?Q5) (not ?V5)) (and ?V5 (not ?Q5) (not ?T5)))))
(let (($x166831 (>= ?I7 ?L7)))
(let (($x489870 (<= ?I7 ?L7)))
(let (($x282041 (>= ?H7 ?I)))
(let (($x247516 (<= ?H7 ?I)))
(let (($x327074 (>= ?F7 ?E)))
(let (($x115324 (<= ?F7 ?E)))
(let (($x251427 (>= ?D7 ?D)))
(let (($x329797 (<= ?D7 ?D)))
(let (($x291821 (>= ?C7 ?C)))
(let (($x334849 (<= ?C7 ?C)))
(let (($x224540 (>= ?A7 ?K7)))
(let (($x366466 (<= ?A7 ?K7)))
(let (($x307780 (and ?Z4 ?O7 ?W5 $x366466 $x224540 $x334849 $x291821 $x329797 $x251427 $x115324 $x327074 $x247516 $x282041 $x489870 $x166831)))
(let (($x302355 (and ?W4 ?N7 (not ?U5) $x366466 $x224540 $x334849 $x291821 $x329797 $x251427 $x115324 $x327074 $x247516 $x282041 $x489870 $x166831)))
(let (($x127817 (and ?H4 ?M7 (not ?R5) $x366466 $x224540 $x334849 $x291821 $x329797 $x251427 $x115324 $x327074 $x247516 $x282041 $x489870 $x166831)))
(let (($x344239 (and ?P5 ?J7 ?R6 $x366466 $x224540 $x334849 $x291821 $x329797 $x251427 $x115324 $x327074 $x247516 $x282041 $x489870 $x166831)))
(let (($x211515 (and ?P6 ?Z6 (<= ?A7 ?B7) (>= ?A7 ?B7) (<= ?C7 1.0) (>= ?C7 1.0) (<= ?D7 ?E7) (>= ?D7 ?E7) (<= ?F7 ?G7) (>= ?F7 ?G7) (<= ?H7 1.0) (>= ?H7 1.0) (<= ?I7 1.0) (>= ?I7 1.0))))
(let (($x112336 (or (not ?Y6) (and ?Z6 (not ?J7) (not ?M7) (not ?N7) (not ?O7)) (and ?J7 (not ?Z6) (not ?M7) (not ?N7) (not ?O7)) (and ?M7 (not ?Z6) (not ?J7) (not ?N7) (not ?O7)) (and ?N7 (not ?Z6) (not ?J7) (not ?M7) (not ?O7)) (and ?O7 (not ?Z6) (not ?J7) (not ?M7) (not ?N7)))))
(let (($x247932 (or (not ?P7) (and ?M6 ?Q7 ?R7) (and ?U4 ?S7 ?O5) (and ?J6 ?T7 ?U7) (and ?R4 ?V7 ?L5) (and ?V6 ?W7 ?X7) (and ?D5 ?Y7 ?C6) (and ?S6 ?Z7 ?A8) (and ?B5 ?B8 ?Z5) (and ?G6 ?C8 ?D8) (and ?H5 ?E8 ?I6) (and ?D6 ?F8 ?G8) (and ?F5 ?H8 ?F6))))
(let (($x306389 (not ?F8)))
(let (($x336575 (not ?E8)))
(let (($x392124 (not ?C8)))
(let (($x348742 (not ?B8)))
(let (($x114471 (not ?Z7)))
(let (($x338162 (not ?Y7)))
(let (($x99040 (not ?W7)))
(let (($x224565 (not ?V7)))
(let (($x352082 (not ?T7)))
(let (($x115160 (not ?S7)))
(let (($x333032 (not ?Q7)))
(let (($x116630 (not ?H8)))
(let (($x108966 (or (not ?P7) (and ?Q7 $x115160 $x352082 $x224565 $x99040 $x338162 $x114471 $x348742 $x392124 $x336575 $x306389 $x116630) (and ?S7 $x333032 $x352082 $x224565 $x99040 $x338162 $x114471 $x348742 $x392124 $x336575 $x306389 $x116630) (and ?T7 $x333032 $x115160 $x224565 $x99040 $x338162 $x114471 $x348742 $x392124 $x336575 $x306389 $x116630) (and ?V7 $x333032 $x115160 $x352082 $x99040 $x338162 $x114471 $x348742 $x392124 $x336575 $x306389 $x116630) (and ?W7 $x333032 $x115160 $x352082 $x224565 $x338162 $x114471 $x348742 $x392124 $x336575 $x306389 $x116630) (and ?Y7 $x333032 $x115160 $x352082 $x224565 $x99040 $x114471 $x348742 $x392124 $x336575 $x306389 $x116630) (and ?Z7 $x333032 $x115160 $x352082 $x224565 $x99040 $x338162 $x348742 $x392124 $x336575 $x306389 $x116630) (and ?B8 $x333032 $x115160 $x352082 $x224565 $x99040 $x338162 $x114471 $x392124 $x336575 $x306389 $x116630) (and ?C8 $x333032 $x115160 $x352082 $x224565 $x99040 $x338162 $x114471 $x348742 $x336575 $x306389 $x116630) (and ?E8 $x333032 $x115160 $x352082 $x224565 $x99040 $x338162 $x114471 $x348742 $x392124 $x306389 $x116630) (and ?F8 $x333032 $x115160 $x352082 $x224565 $x99040 $x338162 $x114471 $x348742 $x392124 $x336575 $x116630) (and ?H8 $x333032 $x115160 $x352082 $x224565 $x99040 $x338162 $x114471 $x348742 $x392124 $x336575 $x306389))))
(let (($x299109 (or (not ?I8) (and ?M6 ?J8 (not ?R7)) (and ?M5 ?K8 (not ?O6)) (and ?J6 ?L8 (not ?U7)) (and ?J5 ?M8 (not ?L6)) (and ?V6 ?N8 (not ?X7)) (and ?A6 ?O8 (not ?X6)) (and ?S6 ?P8 (not ?A8)) (and ?X5 ?Q8 (not ?U6)) (and ?G6 ?R8 (not ?D8)) (and ?D6 ?S8 (not ?G8)))))
(let (($x360691 (not ?R8)))
(let (($x216280 (not ?Q8)))
(let (($x165162 (not ?P8)))
(let (($x345162 (not ?O8)))
(let (($x138719 (not ?N8)))
(let (($x394100 (not ?M8)))
(let (($x104150 (not ?L8)))
(let (($x300859 (not ?K8)))
(let (($x288337 (not ?J8)))
(let (($x168001 (or (not ?I8) (and ?J8 $x300859 $x104150 $x394100 $x138719 $x345162 $x165162 $x216280 $x360691 (not ?S8)) (and ?K8 $x288337 $x104150 $x394100 $x138719 $x345162 $x165162 $x216280 $x360691 (not ?S8)) (and ?L8 $x288337 $x300859 $x394100 $x138719 $x345162 $x165162 $x216280 $x360691 (not ?S8)) (and ?M8 $x288337 $x300859 $x104150 $x138719 $x345162 $x165162 $x216280 $x360691 (not ?S8)) (and ?N8 $x288337 $x300859 $x104150 $x394100 $x345162 $x165162 $x216280 $x360691 (not ?S8)) (and ?O8 $x288337 $x300859 $x104150 $x394100 $x138719 $x165162 $x216280 $x360691 (not ?S8)) (and ?P8 $x288337 $x300859 $x104150 $x394100 $x138719 $x345162 $x216280 $x360691 (not ?S8)) (and ?Q8 $x288337 $x300859 $x104150 $x394100 $x138719 $x345162 $x165162 $x360691 (not ?S8)) (and ?R8 $x288337 $x300859 $x104150 $x394100 $x138719 $x345162 $x165162 $x216280 (not ?S8)) (and ?S8 $x288337 $x300859 $x104150 $x394100 $x138719 $x345162 $x165162 $x216280 $x360691))))
(let (($x107293 (or (not ?J10) (and ?S9 ?K10 (<= ?L10 1.0) (>= ?L10 1.0)) (and ?E9 ?M10 (not ?U9) (<= ?L10 ?F) (>= ?L10 ?F)) (and ?P9 ?N10 (<= ?L10 0.0) (>= ?L10 0.0)) (and ?B9 ?O10 (not ?R9) (<= ?L10 ?F) (>= ?L10 ?F)))))
(let (($x251831 (or (not ?J10) (and ?K10 (not ?M10) (not ?N10) (not ?O10)) (and ?M10 (not ?K10) (not ?N10) (not ?O10)) (and ?N10 (not ?K10) (not ?M10) (not ?O10)) (and ?O10 (not ?K10) (not ?M10) (not ?N10)))))
(let (($x188781 (or (not ?N11) (and ?E11 ?O11 ?P11) (and ?N9 ?Q11 ?I10) (and ?B11 ?R11 ?S11) (and ?K9 ?T11 ?F10) (and ?K11 ?U11 ?V11) (and ?X9 ?W11 ?U10) (and ?H11 ?X11 ?Y11) (and ?V9 ?Z11 ?R10) (and ?Y10 ?A12 ?B12) (and ?B10 ?C12 ?A11) (and ?V10 ?D12 ?E12) (and ?Z9 ?F12 ?X10))))
(let (($x304844 (not ?D12)))
(let (($x189428 (not ?C12)))
(let (($x467362 (not ?A12)))
(let (($x395552 (not ?Z11)))
(let (($x470151 (not ?X11)))
(let (($x268885 (not ?W11)))
(let (($x309277 (not ?U11)))
(let (($x460636 (not ?T11)))
(let (($x233222 (not ?R11)))
(let (($x369488 (not ?Q11)))
(let (($x455770 (not ?O11)))
(let (($x290297 (not ?F12)))
(let (($x97800 (or (not ?N11) (and ?O11 $x369488 $x233222 $x460636 $x309277 $x268885 $x470151 $x395552 $x467362 $x189428 $x304844 $x290297) (and ?Q11 $x455770 $x233222 $x460636 $x309277 $x268885 $x470151 $x395552 $x467362 $x189428 $x304844 $x290297) (and ?R11 $x455770 $x369488 $x460636 $x309277 $x268885 $x470151 $x395552 $x467362 $x189428 $x304844 $x290297) (and ?T11 $x455770 $x369488 $x233222 $x309277 $x268885 $x470151 $x395552 $x467362 $x189428 $x304844 $x290297) (and ?U11 $x455770 $x369488 $x233222 $x460636 $x268885 $x470151 $x395552 $x467362 $x189428 $x304844 $x290297) (and ?W11 $x455770 $x369488 $x233222 $x460636 $x309277 $x470151 $x395552 $x467362 $x189428 $x304844 $x290297) (and ?X11 $x455770 $x369488 $x233222 $x460636 $x309277 $x268885 $x395552 $x467362 $x189428 $x304844 $x290297) (and ?Z11 $x455770 $x369488 $x233222 $x460636 $x309277 $x268885 $x470151 $x467362 $x189428 $x304844 $x290297) (and ?A12 $x455770 $x369488 $x233222 $x460636 $x309277 $x268885 $x470151 $x395552 $x189428 $x304844 $x290297) (and ?C12 $x455770 $x369488 $x233222 $x460636 $x309277 $x268885 $x470151 $x395552 $x467362 $x304844 $x290297) (and ?D12 $x455770 $x369488 $x233222 $x460636 $x309277 $x268885 $x470151 $x395552 $x467362 $x189428 $x290297) (and ?F12 $x455770 $x369488 $x233222 $x460636 $x309277 $x268885 $x470151 $x395552 $x467362 $x189428 $x304844))))
(let (($x295838 (or (not ?G12) (and ?E11 ?H12 (not ?P11)) (and ?G10 ?I12 (not ?G11)) (and ?B11 ?J12 (not ?S11)) (and ?D10 ?K12 (not ?D11)) (and ?K11 ?L12 (not ?V11)) (and ?S10 ?M12 (not ?M11)) (and ?H11 ?N12 (not ?Y11)) (and ?P10 ?O12 (not ?J11)) (and ?Y10 ?P12 (not ?B12)) (and ?V10 ?Q12 (not ?E12)))))
(let (($x237753 (not ?P12)))
(let (($x334615 (not ?O12)))
(let (($x167552 (not ?N12)))
(let (($x123158 (not ?M12)))
(let (($x412633 (not ?L12)))
(let (($x236973 (not ?K12)))
(let (($x378027 (not ?J12)))
(let (($x403903 (not ?I12)))
(let (($x252926 (not ?H12)))
(let (($x215736 (or (not ?G12) (and ?H12 $x403903 $x378027 $x236973 $x412633 $x123158 $x167552 $x334615 $x237753 (not ?Q12)) (and ?I12 $x252926 $x378027 $x236973 $x412633 $x123158 $x167552 $x334615 $x237753 (not ?Q12)) (and ?J12 $x252926 $x403903 $x236973 $x412633 $x123158 $x167552 $x334615 $x237753 (not ?Q12)) (and ?K12 $x252926 $x403903 $x378027 $x412633 $x123158 $x167552 $x334615 $x237753 (not ?Q12)) (and ?L12 $x252926 $x403903 $x378027 $x236973 $x123158 $x167552 $x334615 $x237753 (not ?Q12)) (and ?M12 $x252926 $x403903 $x378027 $x236973 $x412633 $x167552 $x334615 $x237753 (not ?Q12)) (and ?N12 $x252926 $x403903 $x378027 $x236973 $x412633 $x123158 $x334615 $x237753 (not ?Q12)) (and ?O12 $x252926 $x403903 $x378027 $x236973 $x412633 $x123158 $x167552 $x237753 (not ?Q12)) (and ?P12 $x252926 $x403903 $x378027 $x236973 $x412633 $x123158 $x167552 $x334615 (not ?Q12)) (and ?Q12 $x252926 $x403903 $x378027 $x236973 $x412633 $x123158 $x167552 $x334615 $x237753))))
(let (($x190573 (or (not ?M13) (and ?D13 ?N13 (<= ?O13 1.0) (>= ?O13 1.0)) (and ?U12 ?P13 (not ?F13) (<= ?O13 ?F) (>= ?O13 ?F)) (and ?A13 ?Q13 (<= ?O13 0.0) (>= ?O13 0.0)) (and ?R12 ?R13 (not ?C13) (<= ?O13 ?F) (>= ?O13 ?F)))))
(let (($x350801 (or (not ?M13) (and ?N13 (not ?P13) (not ?Q13) (not ?R13)) (and ?P13 (not ?N13) (not ?Q13) (not ?R13)) (and ?Q13 (not ?N13) (not ?P13) (not ?R13)) (and ?R13 (not ?N13) (not ?P13) (not ?Q13)))))
(let (($x105034 (or (not ?S13) (and ?J13 ?T13 (<= ?U13 1.0) (>= ?U13 1.0)) (and ?Y12 ?V13 (not ?L13) (<= ?U13 ?W13) (>= ?U13 ?W13)) (and ?G13 ?X13 (<= ?U13 0.0) (>= ?U13 0.0)) (and ?W12 ?Y13 (not ?I13) (<= ?U13 ?W13) (>= ?U13 ?W13)))))
(let (($x306766 (or (not ?S13) (and ?T13 (not ?V13) (not ?X13) (not ?Y13)) (and ?V13 (not ?T13) (not ?X13) (not ?Y13)) (and ?X13 (not ?T13) (not ?V13) (not ?Y13)) (and ?Y13 (not ?T13) (not ?V13) (not ?X13)))))
(let (($x224119 (and ?Y6 ?S14 (not ?V8) (<= ?B14 ?A7) (>= ?B14 ?A7) (<= ?C14 ?C7) (>= ?C14 ?C7) (<= ?D14 ?R14) (>= ?D14 ?R14) (<= ?E14 ?F7) (>= ?E14 ?F7) (<= ?F14 ?F) (>= ?F14 ?F) (<= ?G14 ?G) (>= ?G14 ?G) (<= ?I14 1.0) (>= ?I14 1.0) (<= ?K14 ?H7) (>= ?K14 ?H7) (<= ?L14 ?I7) (>= ?L14 ?I7))))
(let (($x470649 (and ?T8 ?Q14 (<= ?B14 ?A7) (>= ?B14 ?A7) (<= ?C14 ?C7) (>= ?C14 ?C7) (<= ?D14 ?R14) (>= ?D14 ?R14) (<= ?E14 ?F7) (>= ?E14 ?F7) (<= ?F14 ?F) (>= ?F14 ?F) (<= ?G14 ?G) (>= ?G14 ?G) (<= ?I14 1.0) (>= ?I14 1.0) (<= ?K14 0.0) (>= ?K14 0.0) (<= ?L14 ?I7) (>= ?L14 ?I7))))
(let (($x157751 (>= ?L14 ?J)))
(let (($x102435 (<= ?L14 ?J)))
(let (($x117502 (>= ?K14 ?I)))
(let (($x211262 (<= ?K14 ?I)))
(let (($x371096 (>= ?I14 ?J14)))
(let (($x449324 (<= ?I14 ?J14)))
(let (($x348183 (>= ?E14 ?E)))
(let (($x415908 (<= ?E14 ?E)))
(let (($x352124 (>= ?D14 ?D)))
(let (($x407471 (<= ?D14 ?D)))
(let (($x427683 (>= ?C14 ?C)))
(let (($x132871 (<= ?C14 ?C)))
(let (($x338920 (>= ?B14 ?B)))
(let (($x220515 (<= ?B14 ?B)))
(let (($x169667 (and ?J10 ?O14 $x220515 $x338920 $x132871 $x427683 $x407471 $x352124 $x415908 $x348183 (<= ?F14 ?L10) (>= ?F14 ?L10) (<= ?G14 ?P14) (>= ?G14 ?P14) $x449324 $x371096 $x211262 $x117502 $x102435 $x157751)))
(let (($x285533 (and ?S13 ?M14 $x220515 $x338920 $x132871 $x427683 $x407471 $x352124 $x415908 $x348183 (<= ?F14 ?U13) (>= ?F14 ?U13) (<= ?G14 ?N14) (>= ?G14 ?N14) $x449324 $x371096 $x211262 $x117502 $x102435 $x157751)))
(let (($x232342 (and ?M13 ?A14 $x220515 $x338920 $x132871 $x427683 $x407471 $x352124 $x415908 $x348183 (<= ?F14 ?O13) (>= ?F14 ?O13) (<= ?G14 ?H14) (>= ?G14 ?H14) $x449324 $x371096 $x211262 $x117502 $x102435 $x157751)))
(let (($x177067 (or (not ?Z13) (and ?A14 (not ?M14) (not ?O14) (not ?Q14) (not ?S14)) (and ?M14 (not ?A14) (not ?O14) (not ?Q14) (not ?S14)) (and ?O14 (not ?A14) (not ?M14) (not ?Q14) (not ?S14)) (and ?Q14 (not ?A14) (not ?M14) (not ?O14) (not ?S14)) (and ?S14 (not ?A14) (not ?M14) (not ?O14) (not ?Q14)))))
(let (($x352392 (and (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J) (= ?U14 (ite ?N16 ?C14 0.0)) (= ?N16 (or ?M16 ?J16)) (= ?M16 (or ?K16 ?L16)) (= ?L16 (= ?C14 0.0)) (= ?K16 (not (= ?G14 3.0))) (= ?J16 (= ?I14 0.0)) (= ?N14 (+ ?I16 ?G)) (= ?I16 (ite ?H16 1.0 (~ 1.0))) (= ?H16 (= ?U13 1.0)) (= ?H14 (+ ?G16 ?G)) (= ?G16 (ite ?F16 1.0 (~ 1.0))) (= ?F16 (= ?O13 1.0)) (= ?L13 (= ?G 0.0)) (= ?I13 (= ?G 4.0)) (= ?F13 (= ?G 0.0)) (= ?C13 (= ?G 4.0)) (= ?W13 (ite ?M9 1.0 0.0)) (= ?T12 (= ?F 1.0)) (= ?V11 (or ?O4 ?E16)) (= ?E16 (not (<= 4.0 ?G))) (= ?Y11 (or ?O4 ?D16)) (= ?D16 (not (<= ?G 2.0))) (= ?P11 (or ?O4 ?C16)) (= ?C16 (not (<= 4.0 ?G))) (= ?S11 (or ?O4 ?B16)) (= ?B16 (not (<= ?G 2.0))) (= ?B12 (or ?O4 ?A16)) (= ?A16 (not (<= 4.0 ?G))) (= ?E12 (or ?O4 ?Z15)) (= ?Z15 (not (<= ?G 2.0))) (= ?M11 (or ?Y15 ?V14)) (= ?Y15 (not (<= 2.0 ?G))) (= ?J11 (or ?X15 ?V14)) (= ?X15 (not (<= ?G 0.0))) (= ?P14 (+ ?W15 ?G)) (= ?W15 (ite ?V15 1.0 (~ 1.0))) (= ?V15 (= ?L10 1.0)) (= ?G11 (or ?U15 ?V14)) (= ?U15 (not (<= 2.0 ?G))) (= ?D11 (or ?T15 ?V14)) (= ?T15 (not (<= ?G 0.0))) (= ?A11 (= ?G 0.0)) (= ?X10 (= ?G 4.0)) (= ?U10 (= ?G 0.0)) (= ?R10 (= ?G 4.0)) (= ?I10 (= ?G 0.0)) (= ?F10 (= ?G 4.0)) (= ?U9 (= ?G 0.0)) (= ?R9 (= ?G 4.0)) (= ?D9 (= ?F 1.0)) (= ?Y8 (not (<= ?B 66.0))) (= ?M9 (= ?F 0.0)) (= ?V8 (= ?G 3.0)) (= ?R14 (ite ?S15 0.0 ?D7)) (= ?S15 (= ?G 1.0)) (= ?X7 (or ?O4 ?R15)) (= ?R15 (not (<= 4.0 ?G))) (= ?A8 (or ?O4 ?Q15)) (= ?Q15 (not (<= ?G 2.0))) (= ?B7 (+ 150.0 ?K7)) (= ?E7 (ite ?P15 0.0 ?D)) (= ?P15 (= ?G 1.0)) (= ?G7 (ite ?O15 0.0 ?E)) (= ?O15 (= ?G 1.0)) (= ?R7 (or ?O4 ?N15)) (= ?N15 (not (<= 4.0 ?G))) (= ?U7 (or ?O4 ?M15)) (= ?M15 (not (<= ?G 2.0))) (= ?D8 (or ?O4 ?L15)) (= ?L15 (not (<= 4.0 ?G))) (= ?G8 (or ?O4 ?K15)) (= ?K15 (not (<= ?G 2.0))) (= ?X6 (or ?J15 ?V14)) (= ?J15 (not (<= 2.0 ?G))) (= ?U6 (or ?I15 ?V14)) (= ?I15 (not (<= ?G 0.0))) (= ?R6 (= ?S5 0.0)) (= ?O6 (or ?H15 ?V14)) (= ?H15 (not (<= 2.0 ?G))) (= ?L6 (or ?G15 ?V14)) (= ?G15 (not (<= ?G 0.0))) (= ?I6 (= ?G 0.0)) (= ?F6 (= ?G 4.0)) (= ?C6 (= ?G 0.0)) (= ?Z5 (= ?G 4.0)) (= ?W5 (not (<= ?F15 2.0))) (= ?F15 (+ (~ 2.0) ?G)) (= ?U5 (= ?G 1.0)) (= ?O5 (= ?G 0.0)) (= ?L5 (= ?G 4.0)) (= ?Y4 (not (<= 2.0 ?G))) (= ?R5 (= ?G 0.0)) (= ?J4 (not (<= 1.0 ?G))) (= ?L7 (ite ?E15 0.0 ?J)) (= ?K7 (ite ?E15 ?D15 ?B)) (= ?E15 (and ?C15 ?B15)) (= ?D15 (+ (~ 150.0) ?B)) (= ?C15 (not (= ?J 0.0))) (= ?B15 (= ?G 3.0)) (= ?T4 (= ?F 1.0)) (= ?E4 (not (<= ?B 66.0))) (= ?J14 (ite ?A15 0.0 ?H)) (= ?A15 (= ?H 1.0)) (= ?N3 (= ?E3 0.0)) (= ?I3 (= ?G 4.0)) (= ?G3 (= ?G 3.0)) (= ?Y2 (not (<= 4.0 ?G))) (= ?D3 (not (<= ?G 2.0))) (= ?T2 (not (<= 3.0 ?G))) (= ?Q2 (= ?G2 0.0)) (= ?M2 (= ?G 4.0)) (= ?K2 (= ?G 3.0)) (= ?A2 (not (<= 4.0 ?G))) (= ?I2 (= ?G 2.0)) (= ?F2 (= ?G 1.0)) (= ?K3 (= ?G 0.0)) (= ?V1 (not (<= 3.0 ?G))) (= ?Q1 (not (<= 1.0 ?G))) (= ?L1 (not (<= 2.0 ?G))) (= ?X3 (and ?Y14 ?Z14)) (= ?Z14 (= ?I 1.0)) (= ?Y14 (and ?X14 ?W14)) (= ?X14 (= ?G 3.0)) (= ?W14 (not ?I1)) (= ?I1 (= ?G 0.0)) (= ?D1 (not (<= ?B 66.0))) (= ?A1 (and ?V14 ?O4)) (= ?O4 (= ?I 0.0)) (= ?V14 (= ?D 0.0)) (= ?X (not (<= 11.0 ?A))) (>= ?T ?L14) (<= ?T ?L14) (>= ?S ?K14) (<= ?S ?K14) (>= ?R ?I14) (<= ?R ?I14) (>= ?Q ?G14) (<= ?Q ?G14) (>= ?P ?F14) (<= ?P ?F14) (>= ?O ?E14) (<= ?O ?E14) (>= ?N ?D14) (<= ?N ?D14) (>= ?M ?U14) (<= ?M ?U14) (>= ?L ?B14) (<= ?L ?B14) (>= ?K ?T14) (<= ?K ?T14) (= ?Z13 true) $x177067 (or (not ?Z13) $x232342 $x285533 $x169667 $x470649 $x224119) $x306766 $x105034 $x350801 $x190573 (or (not ?J13) ?K13) (or (not ?J13) (and ?Y12 ?K13 ?L13)) (or (not ?G13) ?H13) (or (not ?G13) (and ?W12 ?H13 ?I13)) (or (not ?D13) ?E13) (or (not ?D13) (and ?U12 ?E13 ?F13)) (or (not ?A13) ?B13) (or (not ?A13) (and ?R12 ?B13 ?C13)) (or (not ?Y12) ?Z12) (or (not ?Y12) (and ?G12 ?Z12 (not ?M9))) (or (not ?W12) ?X12) (or (not ?W12) (and ?G12 ?X12 ?M9)) (or (not ?U12) ?V12) (or (not ?U12) (and ?N11 ?V12 (not ?T12))) (or (not ?R12) ?S12) (or (not ?R12) (and ?N11 ?S12 ?T12)) $x215736 $x295838 $x97800 $x188781 (or (not ?K11) ?L11) (or (not ?K11) (and ?S10 ?L11 ?M11)) (or (not ?H11) ?I11) (or (not ?H11) (and ?P10 ?I11 ?J11)) (or (not ?E11) ?F11) (or (not ?E11) (and ?G10 ?F11 ?G11)) (or (not ?B11) ?C11) (or (not ?B11) (and ?D10 ?C11 ?D11)) (or (not ?Y10) ?Z10) (or (not ?Y10) (and ?B10 ?Z10 (not ?A11))) (or (not ?V10) ?W10) (or (not ?V10) (and ?Z9 ?W10 (not ?X10))) (or (not ?S10) ?T10) (or (not ?S10) (and ?X9 ?T10 (not ?U10))) (or (not ?P10) ?Q10) (or (not ?P10) (and ?V9 ?Q10 (not ?R10))) $x251831 $x107293 (or (not ?G10) ?H10) (or (not ?G10) (and ?N9 ?H10 (not ?I10))) (or (not ?D10) ?E10) (or (not ?D10) (and ?K9 ?E10 (not ?F10))) (or (not ?B10) ?C10) (or (not ?B10) (and ?I9 ?C10 (not ?M9))) (or (not ?Z9) ?A10) (or (not ?Z9) (and ?I9 ?A10 ?M9)) (or (not ?X9) ?Y9) (or (not ?X9) (and ?G9 ?Y9 (not ?M9))) (or (not ?V9) ?W9) (or (not ?V9) (and ?G9 ?W9 ?M9)) (or (not ?S9) ?T9) (or (not ?S9) (and ?E9 ?T9 ?U9)) (or (not ?P9) ?Q9) (or (not ?P9) (and ?B9 ?Q9 ?R9)) (or (not ?N9) ?O9) (or (not ?N9) (and ?Z8 ?O9 (not ?M9))) (or (not ?K9) ?L9) (or (not ?K9) (and ?Z8 ?L9 ?M9)) (or (not ?I9) ?J9) (or (not ?I9) (and ?W8 ?J9 (not ?O4))) (or (not ?G9) ?H9) (or (not ?G9) (and ?W8 ?H9 ?O4)) (or (not ?E9) ?F9) (or (not ?E9) (and ?I8 ?F9 (not ?D9))) (or (not ?B9) ?C9) (or (not ?B9) (and ?I8 ?C9 ?D9)) (or (not ?Z8) ?A9) (or (not ?Z8) (and ?P7 ?A9 (not ?Y8))) (or (not ?W8) ?X8) (or (not ?W8) (and ?P7 ?X8 ?Y8)) (or (not ?T8) ?U8) (or (not ?T8) (and ?Y6 ?U8 ?V8)) $x168001 $x299109 $x108966 $x247932 $x112336 (or (not ?Y6) $x211515 $x344239 $x127817 $x302355 $x307780) (or (not ?V6) ?W6) (or (not ?V6) (and ?A6 ?W6 ?X6)) (or (not ?S6) ?T6) (or (not ?S6) (and ?X5 ?T6 ?U6)) (or (not ?P6) ?Q6) (or (not ?P6) (and ?P5 ?Q6 (not ?R6))) (or (not ?M6) ?N6) (or (not ?M6) (and ?M5 ?N6 ?O6)) (or (not ?J6) ?K6) (or (not ?J6) (and ?J5 ?K6 ?L6)) (or (not ?G6) ?H6) (or (not ?G6) (and ?H5 ?H6 (not ?I6))) (or (not ?D6) ?E6) (or (not ?D6) (and ?F5 ?E6 (not ?F6))) (or (not ?A6) ?B6) (or (not ?A6) (and ?D5 ?B6 (not ?C6))) (or (not ?X5) ?Y5) (or (not ?X5) (and ?B5 ?Y5 (not ?Z5))) $x245472 $x251367 (or (not ?M5) ?N5) (or (not ?M5) (and ?U4 ?N5 (not ?O5))) (or (not ?J5) ?K5) (or (not ?J5) (and ?R4 ?K5 (not ?L5))) (or (not ?H5) ?I5) (or (not ?H5) (and ?P4 ?I5 (not ?T4))) (or (not ?F5) ?G5) (or (not ?F5) (and ?P4 ?G5 ?T4)) (or (not ?D5) ?E5) (or (not ?D5) (and ?M4 ?E5 (not ?T4))) (or (not ?B5) ?C5) (or (not ?B5) (and ?M4 ?C5 ?T4)) (or (not ?Z4) ?A5) (or (not ?Z4) (and ?K4 ?A5 (not ?Y4))) (or (not ?W4) ?X4) (or (not ?W4) (and ?K4 ?X4 ?Y4)) (or (not ?U4) ?V4) (or (not ?U4) (and ?F4 ?V4 (not ?T4))) (or (not ?R4) ?S4) (or (not ?R4) (and ?F4 ?S4 ?T4)) (or (not ?P4) ?Q4) (or (not ?P4) (and ?C4 ?Q4 (not ?O4))) (or (not ?M4) ?N4) (or (not ?M4) (and ?C4 ?N4 ?O4)) (or (not ?K4) ?L4) (or (not ?K4) (and ?Y3 ?L4 (not ?J4))) (or (not ?H4) ?I4) (or (not ?H4) (and ?Y3 ?I4 ?J4)) (or (not ?F4) ?G4) (or (not ?F4) (and ?L3 ?G4 (not ?E4))) (or (not ?C4) ?D4) (or (not ?C4) (and ?L3 ?D4 ?E4)) $x489169 $x249608 $x297828 $x345182 $x225387 $x389112 (or (not ?Z2) ?A3) (or (not ?Z2) (and ?U2 ?A3 (not ?Y2))) (or (not ?W2) ?X2) (or (not ?W2) (and ?U2 ?X2 ?Y2)) (or (not ?U2) ?V2) (or (not ?U2) (and ?O2 ?V2 (not ?T2))) (or (not ?R2) ?S2) (or (not ?R2) (and ?O2 ?S2 ?T2)) (or (not ?O2) ?P2) (or (not ?O2) (and ?D2 ?P2 ?Q2)) $x428251 $x312389 (or (not ?B2) ?C2) (or (not ?B2) (and ?W1 ?C2 (not ?A2))) (or (not ?Y1) ?Z1) (or (not ?Y1) (and ?W1 ?Z1 ?A2)) (or (not ?W1) ?X1) (or (not ?W1) (and ?M1 ?X1 (not ?V1))) (or (not ?T1) ?U1) (or (not ?T1) (and ?M1 ?U1 ?V1)) (or (not ?R1) ?S1) (or (not ?R1) (and ?J1 ?S1 (not ?Q1))) (or (not ?O1) ?P1) (or (not ?O1) (and ?J1 ?P1 ?Q1)) (or (not ?M1) ?N1) (or (not ?M1) (and ?G1 ?N1 (not ?L1))) (or (not ?J1) ?K1) (or (not ?J1) (and ?G1 ?K1 ?L1)) (or (not ?G1) ?H1) (or (not ?G1) (and ?E1 ?H1 (not ?I1))) (or (not ?E1) ?F1) (or (not ?E1) (and ?Y ?F1 (not ?D1))) (or (not ?B1) ?C1) (or (not ?B1) (and ?Y ?C1 ?D1)) (or (not ?Y) ?Z) (or (not ?Y) (and ?U ?Z (not ?A1))) (or (not ?U) ?W) (or (not ?U) (and ?V ?W ?X)) (= ?T14 (+ 1.0 ?A)))))
(=> $x352392 (|cp-rel-bb.i.i.i| ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) )(let (($x263134 (= ?U (= ?C 0.0))))
(let (($x197474 (or (not ?K) (and ?L ?M ?N))))
(let (($x99446 (or (not ?K) ?M)))
(let (($x280138 (or (not ?R) (and ?K ?S ?O) (and ?L ?T (not ?N)))))
(let (($x284024 (or (not ?R) (and ?S (not ?T)) (and ?T (not ?S)))))
(let (($x346044 (= ?R true)))
(let (($x329915 (= ?U true)))
(let (($x365323 (= ?N (not (<= 11.0 ?A)))))
(let (($x432620 (= ?Q (= ?D 0.0))))
(let (($x266276 (= ?P (= ?I 0.0))))
(let (($x336716 (= ?O (and ?Q ?P))))
(let (($x406947 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))
(=> (and $x406947 $x336716 $x266276 $x432620 $x365323 $x329915 $x346044 $x284024 $x280138 $x99446 $x197474 $x263134) (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) )(let (($x307105 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))
(=> (and $x307105 (= ?K true)) $x307105)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) )(let (($x263134 (= ?U (= ?C 0.0))))
(let (($x197474 (or (not ?K) (and ?L ?M ?N))))
(let (($x99446 (or (not ?K) ?M)))
(let (($x280138 (or (not ?R) (and ?K ?S ?O) (and ?L ?T (not ?N)))))
(let (($x284024 (or (not ?R) (and ?S (not ?T)) (and ?T (not ?S)))))
(let (($x346044 (= ?R true)))
(let (($x365323 (= ?N (not (<= 11.0 ?A)))))
(let (($x432620 (= ?Q (= ?D 0.0))))
(let (($x266276 (= ?P (= ?I 0.0))))
(let (($x336716 (= ?O (and ?Q ?P))))
(let (($x406947 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))
(let (($x331867 (and $x406947 $x336716 $x266276 $x432620 $x365323 (not (= ?U true)) $x346044 $x284024 $x280138 $x99446 $x197474 $x263134)))
(=> $x331867 |cp-rel-bb6.i.i|))))))))))))))
)
(assert (not cp-rel-bb6.i.i))
(check-sat)