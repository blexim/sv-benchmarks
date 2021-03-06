(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb.i
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-UnifiedReturnBlock () Bool)
(declare-fun cp-rel-__UFO__0
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Bool) )(let (($x146043 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O)))
(let (($x348218 (= ?P true)))
(let (($x285689 (and |cp-rel-entry| (<= ?O 0.0) (>= ?N 0.0) (<= ?N 0.0) (>= ?M 123.0) (<= ?M 123.0) (>= ?L 0.0) (<= ?L 0.0) (>= ?K 0.0) (<= ?K 0.0) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x348218 (>= ?O 0.0))))
(=> $x285689 $x146043)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Real) (?H4 Real) (?I4 Real) (?J4 Real) (?K4 Real) (?L4 Real) (?M4 Real) (?N4 Real) (?O4 Real) (?P4 Real) (?Q4 Real) (?R4 Real) )(let (($x367299 (|cp-rel-bb.i| ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1)))
(let (($x119494 (>= ?D1 ?O)))
(let (($x495630 (<= ?D1 ?O)))
(let (($x587428 (>= ?C1 ?N)))
(let (($x461364 (<= ?C1 ?N)))
(let (($x871122 (>= ?B1 ?M)))
(let (($x867628 (<= ?B1 ?M)))
(let (($x649780 (>= ?Z ?K)))
(let (($x123175 (<= ?Z ?K)))
(let (($x851198 (>= ?Y ?J)))
(let (($x568352 (<= ?Y ?J)))
(let (($x110638 (>= ?X ?I)))
(let (($x571384 (<= ?X ?I)))
(let (($x858207 (>= ?W ?H)))
(let (($x278563 (<= ?W ?H)))
(let (($x423023 (>= ?V ?G)))
(let (($x584134 (<= ?V ?G)))
(let (($x854557 (>= ?U ?F)))
(let (($x571386 (<= ?U ?F)))
(let (($x532200 (>= ?T ?E)))
(let (($x123659 (<= ?T ?E)))
(let (($x265693 (>= ?S ?D)))
(let (($x468398 (<= ?S ?D)))
(let (($x418232 (>= ?R ?C)))
(let (($x618179 (<= ?R ?C)))
(let (($x299864 (>= ?Q ?B)))
(let (($x375740 (<= ?Q ?B)))
(let (($x9861 (>= ?P ?G4)))
(let (($x52931 (<= ?P ?G4)))
(let (($x571512 (and ?P1 $x52931 $x9861 $x375740 $x299864 $x618179 $x418232 $x468398 $x265693 $x123659 $x532200 $x571386 $x854557 $x584134 $x423023 $x278563 $x858207 $x571384 $x110638 $x568352 $x851198 $x123175 $x649780 (<= ?A1 1.0) (>= ?A1 1.0) $x867628 $x871122 $x461364 $x587428 $x495630 $x119494)))
(let (($x442488 (>= ?A1 ?L)))
(let (($x327017 (<= ?A1 ?L)))
(let (($x158838 (not ?W1)))
(let (($x536850 (and ?R1 $x158838 $x52931 $x9861 $x375740 $x299864 $x618179 $x418232 $x468398 $x265693 $x123659 $x532200 $x571386 $x854557 $x584134 $x423023 $x278563 $x858207 $x571384 $x110638 $x568352 $x851198 (<= ?Z 1.0) (>= ?Z 1.0) $x327017 $x442488 $x867628 $x871122 $x461364 $x587428 $x495630 $x119494)))
(let (($x299409 (not ?D2)))
(let (($x273373 (and ?Y1 $x299409 $x52931 $x9861 $x375740 $x299864 $x618179 $x418232 $x468398 $x265693 $x123659 $x532200 $x571386 $x854557 $x584134 $x423023 $x278563 $x858207 $x571384 $x110638 (<= ?Y 1.0) (>= ?Y 1.0) $x123175 $x649780 $x327017 $x442488 $x867628 $x871122 $x461364 $x587428 $x495630 $x119494)))
(let (($x398846 (not ?K2)))
(let (($x56079 (and ?F2 $x398846 $x52931 $x9861 $x375740 $x299864 $x618179 $x418232 $x468398 $x265693 $x123659 $x532200 $x571386 $x854557 $x584134 $x423023 $x278563 $x858207 (<= ?X 1.0) (>= ?X 1.0) $x568352 $x851198 $x123175 $x649780 $x327017 $x442488 $x867628 $x871122 (<= ?C1 1.0) (>= ?C1 1.0) (<= ?D1 123.0) (>= ?D1 123.0))))
(let (($x867517 (not ?R2)))
(let (($x693691 (and ?M2 $x867517 $x52931 $x9861 $x375740 $x299864 $x618179 $x418232 $x468398 $x265693 $x123659 $x532200 $x571386 $x854557 $x584134 $x423023 (<= ?W 1.0) (>= ?W 1.0) $x571384 $x110638 $x568352 $x851198 $x123175 $x649780 $x327017 $x442488 $x867628 $x871122 $x461364 $x587428 $x495630 $x119494)))
(let (($x609692 (not ?Y2)))
(let (($x276286 (and ?T2 $x609692 $x52931 $x9861 $x375740 $x299864 $x618179 $x418232 $x468398 $x265693 $x123659 $x532200 $x571386 $x854557 (<= ?V 1.0) (>= ?V 1.0) $x278563 $x858207 $x571384 $x110638 $x568352 $x851198 $x123175 $x649780 $x327017 $x442488 $x867628 $x871122 $x461364 $x587428 $x495630 $x119494)))
(let (($x864239 (not ?F3)))
(let (($x430891 (and ?A3 $x864239 $x52931 $x9861 $x375740 $x299864 $x618179 $x418232 $x468398 $x265693 $x123659 $x532200 (<= ?U 1.0) (>= ?U 1.0) $x584134 $x423023 $x278563 $x858207 $x571384 $x110638 $x568352 $x851198 $x123175 $x649780 $x327017 $x442488 $x867628 $x871122 $x461364 $x587428 $x495630 $x119494)))
(let (($x286590 (not ?M3)))
(let (($x558448 (and ?H3 $x286590 $x52931 $x9861 $x375740 $x299864 $x618179 $x418232 $x468398 $x265693 (<= ?T 1.0) (>= ?T 1.0) $x571386 $x854557 $x584134 $x423023 $x278563 $x858207 $x571384 $x110638 $x568352 $x851198 $x123175 $x649780 $x327017 $x442488 $x867628 $x871122 $x461364 $x587428 $x495630 $x119494)))
(let (($x519241 (and ?O3 (not ?T3) $x52931 $x9861 $x375740 $x299864 $x618179 $x418232 (<= ?S 1.0) (>= ?S 1.0) $x123659 $x532200 $x571386 $x854557 $x584134 $x423023 $x278563 $x858207 $x571384 $x110638 $x568352 $x851198 $x123175 $x649780 $x327017 $x442488 $x867628 $x871122 $x461364 $x587428 $x495630 $x119494)))
(let (($x911373 (and ?V3 (not ?A4) $x52931 $x9861 $x375740 $x299864 (<= ?R 1.0) (>= ?R 1.0) $x468398 $x265693 $x123659 $x532200 $x571386 $x854557 $x584134 $x423023 $x278563 $x858207 $x571384 $x110638 $x568352 $x851198 $x123175 $x649780 $x327017 $x442488 (<= ?B1 777.0) (>= ?B1 777.0) $x461364 $x587428 $x495630 $x119494)))
(let (($x438698 (and ?C4 (not ?F4) $x52931 $x9861 (<= ?Q 1.0) (>= ?Q 1.0) $x618179 $x418232 $x468398 $x265693 $x123659 $x532200 $x571386 $x854557 $x584134 $x423023 $x278563 $x858207 $x571384 $x110638 $x568352 $x851198 $x123175 $x649780 $x327017 $x442488 $x867628 $x871122 $x461364 $x587428 $x495630 $x119494)))
(let (($x850818 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O)))
(let (($x611210 (and $x850818 (= ?E4 (= ?B 0.0)) (= ?A4 (= ?Q4 0.0)) (= ?X3 (= ?C 0.0)) (= ?T3 (= ?P4 0.0)) (= ?Q3 (= ?D 0.0)) (= ?M3 (= ?O4 0.0)) (= ?J3 (= ?E 0.0)) (= ?F3 (= ?N4 0.0)) (= ?C3 (= ?F 0.0)) (= ?Y2 (= ?M4 0.0)) (= ?V2 (= ?G 0.0)) (= ?R2 (= ?L4 0.0)) (= ?O2 (= ?H 0.0)) (= ?K2 (= ?K4 0.0)) (= ?H2 (= ?I 0.0)) (= ?D2 (= ?J4 0.0)) (= ?A2 (= ?J 0.0)) (= ?W1 (= ?I4 0.0)) (= ?T1 (= ?K 0.0)) (= ?N1 (= ?H4 0.0)) (= ?K1 (= ?L 0.0)) (= ?G4 (+ 1.0 ?A)) (= ?H1 (not (<= ?A 3.0))) (or $x438698 $x911373 $x519241 $x558448 $x430891 $x276286 $x693691 $x56079 $x273373 $x536850 $x571512) (or (not ?C4) ?D4) (or (not ?C4) (and ?Y3 ?D4 ?E4)) (or (not ?Y3) (and ?Z3 (not ?B4)) (and ?B4 (not ?Z3))) (or (not ?Y3) (and ?V3 ?Z3 ?A4) (and ?R3 ?B4 (not ?X3))) (or (not ?V3) ?W3) (or (not ?V3) (and ?R3 ?W3 ?X3)) (or (not ?R3) (and ?S3 (not ?U3)) (and ?U3 (not ?S3))) (or (not ?R3) (and ?O3 ?S3 ?T3) (and ?K3 ?U3 (not ?Q3))) (or (not ?O3) ?P3) (or (not ?O3) (and ?K3 ?P3 ?Q3)) (or (not ?K3) (and ?L3 (not ?N3)) (and ?N3 (not ?L3))) (or (not ?K3) (and ?H3 ?L3 ?M3) (and ?D3 ?N3 (not ?J3))) (or (not ?H3) ?I3) (or (not ?H3) (and ?D3 ?I3 ?J3)) (or (not ?D3) (and ?E3 (not ?G3)) (and ?G3 (not ?E3))) (or (not ?D3) (and ?A3 ?E3 ?F3) (and ?W2 ?G3 (not ?C3))) (or (not ?A3) ?B3) (or (not ?A3) (and ?W2 ?B3 ?C3)) (or (not ?W2) (and ?X2 (not ?Z2)) (and ?Z2 (not ?X2))) (or (not ?W2) (and ?T2 ?X2 ?Y2) (and ?P2 ?Z2 (not ?V2))) (or (not ?T2) ?U2) (or (not ?T2) (and ?P2 ?U2 ?V2)) (or (not ?P2) (and ?Q2 (not ?S2)) (and ?S2 (not ?Q2))) (or (not ?P2) (and ?M2 ?Q2 ?R2) (and ?I2 ?S2 (not ?O2))) (or (not ?M2) ?N2) (or (not ?M2) (and ?I2 ?N2 ?O2)) (or (not ?I2) (and ?J2 (not ?L2)) (and ?L2 (not ?J2))) (or (not ?I2) (and ?F2 ?J2 ?K2) (and ?B2 ?L2 (not ?H2))) (or (not ?F2) ?G2) (or (not ?F2) (and ?B2 ?G2 ?H2)) (or (not ?B2) (and ?C2 (not ?E2)) (and ?E2 (not ?C2))) (or (not ?B2) (and ?Y1 ?C2 ?D2) (and ?U1 ?E2 (not ?A2))) (or (not ?Y1) ?Z1) (or (not ?Y1) (and ?U1 ?Z1 ?A2)) (or (not ?U1) (and ?V1 (not ?X1)) (and ?X1 (not ?V1))) (or (not ?U1) (and ?R1 ?V1 ?W1) (and ?L1 ?X1 (not ?T1))) (or (not ?R1) ?S1) (or (not ?R1) (and ?L1 ?S1 ?T1)) (or (not ?P1) ?Q1) (or (not ?P1) (and ?I1 ?Q1 (not ?N1))) (or (not ?L1) (and ?M1 (not ?O1)) (and ?O1 (not ?M1))) (or (not ?L1) (and ?I1 ?M1 ?N1) (and ?E1 ?O1 (not ?K1))) (or (not ?I1) ?J1) (or (not ?I1) (and ?E1 ?J1 ?K1)) (or (not ?E1) ?G1) (or (not ?E1) (and ?F1 ?G1 (not ?H1))) (= ?F4 (= ?R4 0.0)))))
(=> $x611210 $x367299)))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Real) (?Q3 Real) (?R3 Real) (?S3 Real) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Real) (?A4 Real) (?B4 Real) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) )(let (($x176713 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?B4)))
(let (($x488812 (or (not ?C4) (and ?L3 ?D4 ?O3) (and ?H3 ?E4 (not ?N3)) (and ?Q ?F4 ?S))))
(let (($x417580 (or (not ?C4) (and ?D4 (not ?E4) (not ?F4)) (and ?E4 (not ?D4) (not ?F4)) (and ?F4 (not ?D4) (not ?E4)))))
(let (($x605287 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O)))
(let (($x124439 (and $x605287 (= ?I4 (= ?B4 0.0)) (= ?B4 (ite ?M4 ?O 0.0)) (= ?M4 (= ?N 1.0)) (= ?O3 (= ?A4 0.0)) (= ?N3 (= ?B 0.0)) (= ?J3 (= ?Z3 0.0)) (= ?G3 (= ?C 0.0)) (= ?C3 (= ?Y3 0.0)) (= ?Z2 (= ?D 0.0)) (= ?V2 (= ?X3 0.0)) (= ?S2 (= ?E 0.0)) (= ?O2 (= ?W3 0.0)) (= ?L2 (= ?F 0.0)) (= ?H2 (= ?V3 0.0)) (= ?E2 (= ?G 0.0)) (= ?A2 (= ?U3 0.0)) (= ?X1 (= ?H 0.0)) (= ?T1 (= ?T3 0.0)) (= ?Q1 (= ?I 0.0)) (= ?M1 (= ?S3 0.0)) (= ?J1 (= ?J 0.0)) (= ?F1 (= ?R3 0.0)) (= ?C1 (= ?K 0.0)) (= ?Y (= ?Q3 0.0)) (= ?V (= ?L 0.0)) (= ?P3 (+ 1.0 ?A)) (= ?S (not (<= ?A 3.0))) (= ?J4 true) (or (not ?J4) ?K4) (or (not ?J4) (and ?G4 ?K4 ?L4)) (or (not ?G4) ?H4) (or (not ?G4) (and ?C4 ?H4 (not ?I4))) $x417580 $x488812 (or (not ?L3) ?M3) (or (not ?L3) (and ?H3 ?M3 ?N3)) (or (not ?H3) (and ?I3 (not ?K3)) (and ?K3 (not ?I3))) (or (not ?H3) (and ?E3 ?I3 ?J3) (and ?A3 ?K3 (not ?G3))) (or (not ?E3) ?F3) (or (not ?E3) (and ?A3 ?F3 ?G3)) (or (not ?A3) (and ?B3 (not ?D3)) (and ?D3 (not ?B3))) (or (not ?A3) (and ?X2 ?B3 ?C3) (and ?T2 ?D3 (not ?Z2))) (or (not ?X2) ?Y2) (or (not ?X2) (and ?T2 ?Y2 ?Z2)) (or (not ?T2) (and ?U2 (not ?W2)) (and ?W2 (not ?U2))) (or (not ?T2) (and ?Q2 ?U2 ?V2) (and ?M2 ?W2 (not ?S2))) (or (not ?Q2) ?R2) (or (not ?Q2) (and ?M2 ?R2 ?S2)) (or (not ?M2) (and ?N2 (not ?P2)) (and ?P2 (not ?N2))) (or (not ?M2) (and ?J2 ?N2 ?O2) (and ?F2 ?P2 (not ?L2))) (or (not ?J2) ?K2) (or (not ?J2) (and ?F2 ?K2 ?L2)) (or (not ?F2) (and ?G2 (not ?I2)) (and ?I2 (not ?G2))) (or (not ?F2) (and ?C2 ?G2 ?H2) (and ?Y1 ?I2 (not ?E2))) (or (not ?C2) ?D2) (or (not ?C2) (and ?Y1 ?D2 ?E2)) (or (not ?Y1) (and ?Z1 (not ?B2)) (and ?B2 (not ?Z1))) (or (not ?Y1) (and ?V1 ?Z1 ?A2) (and ?R1 ?B2 (not ?X1))) (or (not ?V1) ?W1) (or (not ?V1) (and ?R1 ?W1 ?X1)) (or (not ?R1) (and ?S1 (not ?U1)) (and ?U1 (not ?S1))) (or (not ?R1) (and ?O1 ?S1 ?T1) (and ?K1 ?U1 (not ?Q1))) (or (not ?O1) ?P1) (or (not ?O1) (and ?K1 ?P1 ?Q1)) (or (not ?K1) (and ?L1 (not ?N1)) (and ?N1 (not ?L1))) (or (not ?K1) (and ?H1 ?L1 ?M1) (and ?D1 ?N1 (not ?J1))) (or (not ?H1) ?I1) (or (not ?H1) (and ?D1 ?I1 ?J1)) (or (not ?D1) (and ?E1 (not ?G1)) (and ?G1 (not ?E1))) (or (not ?D1) (and ?A1 ?E1 ?F1) (and ?W ?G1 (not ?C1))) (or (not ?A1) ?B1) (or (not ?A1) (and ?W ?B1 ?C1)) (or (not ?W) (and ?X (not ?Z)) (and ?Z (not ?X))) (or (not ?W) (and ?T ?X ?Y) (and ?P ?Z (not ?V))) (or (not ?T) ?U) (or (not ?T) (and ?P ?U ?V)) (or (not ?P) ?R) (or (not ?P) (and ?Q ?R (not ?S))) (= ?L4 (= ?B4 ?M)))))
(=> $x124439 $x176713)))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Bool) )(let (($x305765 (|cp-rel-__UFO__0| ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?A)))
(=> (and $x305765 (= ?Q true)) $x305765)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Real) (?Q3 Real) (?R3 Real) (?S3 Real) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Real) (?A4 Real) (?B4 Real) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) )(let (($x586395 (not ?C4)))
(let (($x156945 (or $x586395 (and ?L3 ?D4 ?O3) (and ?H3 ?E4 (not ?N3)) (and ?Q ?F4 ?S))))
(let (($x126262 (or $x586395 (and ?D4 (not ?E4) (not ?F4)) (and ?E4 (not ?D4) (not ?F4)) (and ?F4 (not ?D4) (not ?E4)))))
(let (($x609460 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O)))
(let (($x801580 (and $x609460 (= ?I4 (= ?B4 0.0)) (= ?B4 (ite ?K4 ?O 0.0)) (= ?K4 (= ?N 1.0)) (= ?O3 (= ?A4 0.0)) (= ?N3 (= ?B 0.0)) (= ?J3 (= ?Z3 0.0)) (= ?G3 (= ?C 0.0)) (= ?C3 (= ?Y3 0.0)) (= ?Z2 (= ?D 0.0)) (= ?V2 (= ?X3 0.0)) (= ?S2 (= ?E 0.0)) (= ?O2 (= ?W3 0.0)) (= ?L2 (= ?F 0.0)) (= ?H2 (= ?V3 0.0)) (= ?E2 (= ?G 0.0)) (= ?A2 (= ?U3 0.0)) (= ?X1 (= ?H 0.0)) (= ?T1 (= ?T3 0.0)) (= ?Q1 (= ?I 0.0)) (= ?M1 (= ?S3 0.0)) (= ?J1 (= ?J 0.0)) (= ?F1 (= ?R3 0.0)) (= ?C1 (= ?K 0.0)) (= ?Y (= ?Q3 0.0)) (= ?V (= ?L 0.0)) (= ?P3 (+ 1.0 ?A)) (= ?S (not (<= ?A 3.0))) (or (and ?G4 (not ?J4)) (and ?C4 ?I4)) (or (not ?G4) ?H4) (or (not ?G4) (and ?C4 ?H4 (not ?I4))) $x126262 $x156945 (or (not ?L3) ?M3) (or (not ?L3) (and ?H3 ?M3 ?N3)) (or (not ?H3) (and ?I3 (not ?K3)) (and ?K3 (not ?I3))) (or (not ?H3) (and ?E3 ?I3 ?J3) (and ?A3 ?K3 (not ?G3))) (or (not ?E3) ?F3) (or (not ?E3) (and ?A3 ?F3 ?G3)) (or (not ?A3) (and ?B3 (not ?D3)) (and ?D3 (not ?B3))) (or (not ?A3) (and ?X2 ?B3 ?C3) (and ?T2 ?D3 (not ?Z2))) (or (not ?X2) ?Y2) (or (not ?X2) (and ?T2 ?Y2 ?Z2)) (or (not ?T2) (and ?U2 (not ?W2)) (and ?W2 (not ?U2))) (or (not ?T2) (and ?Q2 ?U2 ?V2) (and ?M2 ?W2 (not ?S2))) (or (not ?Q2) ?R2) (or (not ?Q2) (and ?M2 ?R2 ?S2)) (or (not ?M2) (and ?N2 (not ?P2)) (and ?P2 (not ?N2))) (or (not ?M2) (and ?J2 ?N2 ?O2) (and ?F2 ?P2 (not ?L2))) (or (not ?J2) ?K2) (or (not ?J2) (and ?F2 ?K2 ?L2)) (or (not ?F2) (and ?G2 (not ?I2)) (and ?I2 (not ?G2))) (or (not ?F2) (and ?C2 ?G2 ?H2) (and ?Y1 ?I2 (not ?E2))) (or (not ?C2) ?D2) (or (not ?C2) (and ?Y1 ?D2 ?E2)) (or (not ?Y1) (and ?Z1 (not ?B2)) (and ?B2 (not ?Z1))) (or (not ?Y1) (and ?V1 ?Z1 ?A2) (and ?R1 ?B2 (not ?X1))) (or (not ?V1) ?W1) (or (not ?V1) (and ?R1 ?W1 ?X1)) (or (not ?R1) (and ?S1 (not ?U1)) (and ?U1 (not ?S1))) (or (not ?R1) (and ?O1 ?S1 ?T1) (and ?K1 ?U1 (not ?Q1))) (or (not ?O1) ?P1) (or (not ?O1) (and ?K1 ?P1 ?Q1)) (or (not ?K1) (and ?L1 (not ?N1)) (and ?N1 (not ?L1))) (or (not ?K1) (and ?H1 ?L1 ?M1) (and ?D1 ?N1 (not ?J1))) (or (not ?H1) ?I1) (or (not ?H1) (and ?D1 ?I1 ?J1)) (or (not ?D1) (and ?E1 (not ?G1)) (and ?G1 (not ?E1))) (or (not ?D1) (and ?A1 ?E1 ?F1) (and ?W ?G1 (not ?C1))) (or (not ?A1) ?B1) (or (not ?A1) (and ?W ?B1 ?C1)) (or (not ?W) (and ?X (not ?Z)) (and ?Z (not ?X))) (or (not ?W) (and ?T ?X ?Y) (and ?P ?Z (not ?V))) (or (not ?T) ?U) (or (not ?T) (and ?P ?U ?V)) (or (not ?P) ?R) (or (not ?P) (and ?Q ?R (not ?S))) (= ?J4 (= ?B4 ?M)))))
(=> $x801580 |cp-rel-UnifiedReturnBlock|)))))))
)
(assert (not cp-rel-UnifiedReturnBlock))
(check-sat)
