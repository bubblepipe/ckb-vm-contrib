# Auto-generated RISC-V assembly microbenchmark
# Instruction: DIVUW
# Count: 1000
# Iterations: 100
# Total instructions: 100000
# Div-by-zero rate: 5.00%

.global _start
_start:

  li t0, 100  # loop counter
.loop:

  li t4, 1051802512
  li t1, 2342331444
  divuw s8, t4, t1  # normal

  li a7, 939042955
  li t2, 0
  divuw s6, a7, t2  # div-by-zero

  li s7, 1801823908
  li t1, 3733616459
  divuw s4, s7, t1  # normal

  li s10, 667779376
  li a7, 1445662585
  divuw t6, s10, a7  # normal

  li a6, 3961228449
  li t4, 298737106
  divuw t3, a6, t4  # normal

  li a1, 3673561638
  li a3, 3721519026
  divuw s9, a1, a3  # normal

  li a2, 1566942273
  li s2, 1589915144
  divuw a6, a2, s2  # normal

  li s9, 2727210979
  li a2, 1051454923
  divuw a0, s9, a2  # normal

  li a6, 2392080953
  li a2, 2940395823
  divuw s2, a6, a2  # normal

  li a1, 1722989659
  li t2, 284277889
  divuw t2, a1, t2  # normal

  li s10, 2144181937
  li a4, 2761027762
  divuw s6, s10, a4  # normal

  li a2, 2510777721
  li t5, 1715412119
  divuw t5, a2, t5  # normal

  li t5, 3246059658
  li s4, 3698408854
  divuw a1, t5, s4  # normal

  li s8, 272849424
  li t6, 4278308761
  divuw t5, s8, t6  # normal

  li a2, 3095476665
  li s5, 2752909971
  divuw s4, a2, s5  # normal

  li a3, 3091004939
  li a7, 3272602734
  divuw t4, a3, a7  # normal

  li t4, 2615507143
  li s8, 656439677
  divuw s4, t4, s8  # normal

  li s5, 2572447412
  li s4, 2098545541
  divuw t6, s5, s4  # normal

  li a5, 338258951
  li a3, 3143519183
  divuw t4, a5, a3  # normal

  li s5, 2361388464
  li t5, 1338811290
  divuw t3, s5, t5  # normal

  li s8, 2222971316
  li a5, 519709079
  divuw s9, s8, a5  # normal

  li t3, 2379074819
  li a4, 0
  divuw a1, t3, a4  # div-by-zero

  li a1, 2710566582
  li t1, 983297492
  divuw s6, a1, t1  # normal

  li a4, 2084839399
  li t3, 2315992115
  divuw t2, a4, t3  # normal

  li s6, 3369914783
  li s6, 3468173213
  divuw s11, s6, s6  # normal

  li t4, 1521696479
  li t4, 1765670844
  divuw a0, t4, t4  # normal

  li t2, 2775320897
  li s9, 260329455
  divuw s11, t2, s9  # normal

  li a4, 1926780541
  li t4, 1811967841
  divuw s11, a4, t4  # normal

  li s2, 323775634
  li a1, 420514789
  divuw a2, s2, a1  # normal

  li s5, 3645120421
  li t1, 714300770
  divuw s8, s5, t1  # normal

  li s3, 3875962612
  li a0, 707111048
  divuw s3, s3, a0  # normal

  li a6, 3372104909
  li a2, 1225136114
  divuw t1, a6, a2  # normal

  li s11, 2090237817
  li s5, 815605132
  divuw s10, s11, s5  # normal

  li t2, 1346922426
  li s6, 2281169403
  divuw a0, t2, s6  # normal

  li s4, 3701485292
  li t3, 1734202799
  divuw t2, s4, t3  # normal

  li a1, 2660223333
  li s6, 2245334677
  divuw s6, a1, s6  # normal

  li a0, 1025148381
  li s9, 1699887270
  divuw a2, a0, s9  # normal

  li s8, 4018948187
  li a3, 40009587
  divuw s9, s8, a3  # normal

  li s6, 1139027119
  li t4, 4008318526
  divuw s7, s6, t4  # normal

  li a1, 2271782991
  li a5, 2381998678
  divuw t3, a1, a5  # normal

  li t4, 3821286999
  li t5, 667643690
  divuw s9, t4, t5  # normal

  li s7, 2098228320
  li a0, 3633987776
  divuw a3, s7, a0  # normal

  li s8, 189351213
  li a7, 4208200162
  divuw t3, s8, a7  # normal

  li s11, 41531046
  li s2, 3882343658
  divuw t6, s11, s2  # normal

  li t2, 636057975
  li a5, 547374338
  divuw s5, t2, a5  # normal

  li a5, 441495235
  li t2, 3993808565
  divuw a3, a5, t2  # normal

  li t6, 3997823785
  li a7, 0
  divuw t6, t6, a7  # div-by-zero

  li s11, 464267175
  li a1, 3745927824
  divuw s9, s11, a1  # normal

  li a1, 1976987348
  li a0, 977515194
  divuw s3, a1, a0  # normal

  li s9, 3321412630
  li a0, 2187880715
  divuw t1, s9, a0  # normal

  li s5, 4167838882
  li a4, 1140169349
  divuw s9, s5, a4  # normal

  li s7, 3377683299
  li a7, 496694873
  divuw t4, s7, a7  # normal

  li a0, 1872852789
  li a2, 0
  divuw s6, a0, a2  # div-by-zero

  li s5, 2880327491
  li s9, 1564319318
  divuw s4, s5, s9  # normal

  li s9, 3865671731
  li a4, 2178074590
  divuw t3, s9, a4  # normal

  li a7, 546696950
  li a4, 4038831207
  divuw s9, a7, a4  # normal

  li s11, 1292569882
  li t6, 1743499
  divuw s9, s11, t6  # normal

  li a0, 1384049914
  li a7, 1897456484
  divuw a3, a0, a7  # normal

  li a0, 364194056
  li s4, 1439622619
  divuw s9, a0, s4  # normal

  li s9, 855256552
  li a3, 104906255
  divuw a1, s9, a3  # normal

  li s3, 312794864
  li s7, 2990818727
  divuw a1, s3, s7  # normal

  li a6, 2953315788
  li a1, 3803044105
  divuw s3, a6, a1  # normal

  li a1, 1995226582
  li t6, 2394039673
  divuw a7, a1, t6  # normal

  li s2, 2557448229
  li t5, 3828645201
  divuw t4, s2, t5  # normal

  li s11, 3700092464
  li s4, 1933034905
  divuw s7, s11, s4  # normal

  li s8, 2238965651
  li a2, 2691864041
  divuw a1, s8, a2  # normal

  li s2, 1007142260
  li t3, 1442454200
  divuw a2, s2, t3  # normal

  li t3, 918920620
  li t5, 1781844052
  divuw s5, t3, t5  # normal

  li s5, 1804502687
  li s2, 2987248494
  divuw a4, s5, s2  # normal

  li a6, 1510792572
  li s3, 0
  divuw s6, a6, s3  # div-by-zero

  li a7, 947206476
  li s5, 942408767
  divuw a6, a7, s5  # normal

  li s3, 3427995190
  li t1, 3110335359
  divuw a7, s3, t1  # normal

  li t5, 3895229819
  li s7, 2847562279
  divuw s2, t5, s7  # normal

  li s8, 1982979741
  li a7, 215970859
  divuw t3, s8, a7  # normal

  li a4, 3778024983
  li a0, 1810607153
  divuw a6, a4, a0  # normal

  li s3, 4088463963
  li t1, 1062073697
  divuw t3, s3, t1  # normal

  li s7, 4070585433
  li t5, 1584392711
  divuw t1, s7, t5  # normal

  li s7, 1335901990
  li s11, 2485432021
  divuw s7, s7, s11  # normal

  li s6, 1611931113
  li s9, 851819913
  divuw a3, s6, s9  # normal

  li s10, 3459716271
  li s8, 176390590
  divuw s6, s10, s8  # normal

  li a7, 1465576748
  li s9, 3648899533
  divuw s5, a7, s9  # normal

  li t4, 3559270786
  li a7, 3037867512
  divuw s3, t4, a7  # normal

  li t6, 2793693337
  li s11, 3327059683
  divuw a7, t6, s11  # normal

  li a7, 4014170428
  li s11, 1936179853
  divuw s2, a7, s11  # normal

  li s6, 1444812497
  li s7, 1395925222
  divuw s2, s6, s7  # normal

  li a0, 1461744198
  li a5, 4071897791
  divuw s3, a0, a5  # normal

  li a1, 3057339843
  li s11, 74059253
  divuw t3, a1, s11  # normal

  li a1, 2497762234
  li a6, 2280292341
  divuw a3, a1, a6  # normal

  li s11, 3018739003
  li s5, 1163577186
  divuw a7, s11, s5  # normal

  li a1, 1355268102
  li t4, 2964229896
  divuw a2, a1, t4  # normal

  li a0, 833728665
  li s11, 977032766
  divuw a0, a0, s11  # normal

  li a3, 543669676
  li t1, 4054834021
  divuw t6, a3, t1  # normal

  li s3, 2465587067
  li t4, 2016044512
  divuw s8, s3, t4  # normal

  li a4, 3701071948
  li t6, 280647907
  divuw s2, a4, t6  # normal

  li t3, 230249217
  li s6, 1304963614
  divuw s3, t3, s6  # normal

  li t4, 2244431947
  li s5, 1901472238
  divuw a1, t4, s5  # normal

  li a7, 3275930923
  li a3, 2686566602
  divuw s6, a7, a3  # normal

  li s9, 322401182
  li t3, 11492154
  divuw a2, s9, t3  # normal

  li s10, 140187131
  li s7, 3691982799
  divuw s2, s10, s7  # normal

  li s9, 4010075517
  li a1, 1825957977
  divuw t3, s9, a1  # normal

  li a1, 610900200
  li s8, 256143439
  divuw s5, a1, s8  # normal

  li s7, 3956491798
  li s11, 1886149718
  divuw a3, s7, s11  # normal

  li s10, 4048763624
  li a3, 2120834317
  divuw s2, s10, a3  # normal

  li s7, 3154799197
  li t2, 2592930364
  divuw t3, s7, t2  # normal

  li t3, 4083595988
  li a1, 3248149900
  divuw t1, t3, a1  # normal

  li s4, 1194673401
  li s8, 3497155420
  divuw s3, s4, s8  # normal

  li s3, 690737494
  li a5, 2128023255
  divuw t3, s3, a5  # normal

  li a6, 378213925
  li s5, 0
  divuw s9, a6, s5  # div-by-zero

  li a4, 4243939720
  li t4, 2330421741
  divuw a2, a4, t4  # normal

  li t2, 221670908
  li a0, 1237075775
  divuw a7, t2, a0  # normal

  li s3, 3433026356
  li t4, 0
  divuw s10, s3, t4  # div-by-zero

  li t6, 2371901750
  li a3, 400330495
  divuw s10, t6, a3  # normal

  li s2, 661300942
  li t4, 3029719886
  divuw t4, s2, t4  # normal

  li s3, 2367665472
  li s3, 1647489402
  divuw a7, s3, s3  # normal

  li s4, 3710967433
  li s11, 1782164134
  divuw s7, s4, s11  # normal

  li a2, 638212450
  li t1, 2313185971
  divuw s4, a2, t1  # normal

  li a4, 1620104855
  li s5, 4006569938
  divuw a5, a4, s5  # normal

  li s10, 3330938159
  li a1, 187463722
  divuw a0, s10, a1  # normal

  li s3, 1637375316
  li s10, 653287375
  divuw s11, s3, s10  # normal

  li t5, 3629416688
  li s4, 3910317247
  divuw t2, t5, s4  # normal

  li s11, 662976399
  li t5, 4162697889
  divuw t1, s11, t5  # normal

  li s7, 2291890389
  li s10, 4097998347
  divuw a4, s7, s10  # normal

  li s10, 293864877
  li s3, 3955360367
  divuw s8, s10, s3  # normal

  li s11, 3747699292
  li t3, 1905584866
  divuw a1, s11, t3  # normal

  li a3, 3419410162
  li t1, 0
  divuw s10, a3, t1  # div-by-zero

  li a5, 773338452
  li a5, 751917162
  divuw a3, a5, a5  # normal

  li a6, 2504640817
  li s7, 997241761
  divuw s7, a6, s7  # normal

  li a2, 3455872736
  li s2, 3870665004
  divuw s8, a2, s2  # normal

  li s5, 4059756133
  li t6, 4131883398
  divuw s9, s5, t6  # normal

  li a2, 2075362821
  li s2, 1018790736
  divuw s10, a2, s2  # normal

  li a5, 3003380792
  li s6, 1699972733
  divuw s6, a5, s6  # normal

  li s6, 4181592277
  li s9, 3200490039
  divuw t1, s6, s9  # normal

  li a1, 169318686
  li s7, 3387056244
  divuw a3, a1, s7  # normal

  li s6, 1267489756
  li a5, 3210405862
  divuw t2, s6, a5  # normal

  li a0, 706712922
  li t5, 4055255806
  divuw t6, a0, t5  # normal

  li s11, 323408297
  li a4, 2393639475
  divuw a3, s11, a4  # normal

  li a6, 530809576
  li t1, 1595467139
  divuw t3, a6, t1  # normal

  li a1, 2411226340
  li s3, 0
  divuw s9, a1, s3  # div-by-zero

  li a1, 3538431800
  li s8, 1753617371
  divuw s7, a1, s8  # normal

  li t2, 2115806625
  li t2, 417436465
  divuw t5, t2, t2  # normal

  li t5, 4086753847
  li a6, 1591414076
  divuw s5, t5, a6  # normal

  li s2, 2944974316
  li a1, 1540492440
  divuw s2, s2, a1  # normal

  li a2, 3539873758
  li a0, 4170814022
  divuw a6, a2, a0  # normal

  li a4, 881351238
  li a1, 2380304322
  divuw t2, a4, a1  # normal

  li a0, 12178595
  li a1, 749459431
  divuw s6, a0, a1  # normal

  li t1, 1390587865
  li t5, 0
  divuw s9, t1, t5  # div-by-zero

  li a2, 272979685
  li t2, 2549776132
  divuw t6, a2, t2  # normal

  li s4, 2239615923
  li a1, 4140460939
  divuw s2, s4, a1  # normal

  li s3, 463692519
  li a6, 1905085701
  divuw t2, s3, a6  # normal

  li a4, 541988748
  li s7, 3058672970
  divuw t3, a4, s7  # normal

  li s7, 1847692041
  li s4, 3717261214
  divuw a6, s7, s4  # normal

  li s2, 3553738511
  li a1, 1712533097
  divuw a7, s2, a1  # normal

  li t4, 2856616537
  li a4, 3964190549
  divuw s11, t4, a4  # normal

  li t3, 3173104657
  li t3, 3486522557
  divuw t3, t3, t3  # normal

  li t2, 2412411754
  li s6, 2877685081
  divuw s5, t2, s6  # normal

  li a5, 1341957809
  li s9, 2179320310
  divuw a7, a5, s9  # normal

  li s9, 464794418
  li s3, 1578662692
  divuw t5, s9, s3  # normal

  li s6, 1148679234
  li a1, 774881143
  divuw a2, s6, a1  # normal

  li a3, 2823273703
  li a4, 298867122
  divuw s10, a3, a4  # normal

  li s8, 2278405793
  li t1, 1615742667
  divuw s11, s8, t1  # normal

  li a4, 3099231080
  li t6, 225953184
  divuw s2, a4, t6  # normal

  li s7, 1168672809
  li t2, 2843005049
  divuw t6, s7, t2  # normal

  li s7, 2200510647
  li s2, 1482506118
  divuw s3, s7, s2  # normal

  li a3, 2865312534
  li s9, 195066088
  divuw t4, a3, s9  # normal

  li s7, 1097447932
  li t2, 0
  divuw a6, s7, t2  # div-by-zero

  li t4, 1849649210
  li t1, 554848380
  divuw a4, t4, t1  # normal

  li s10, 3462603446
  li a1, 309561891
  divuw s5, s10, a1  # normal

  li t2, 3956362540
  li a7, 0
  divuw s11, t2, a7  # div-by-zero

  li s6, 1793981895
  li a7, 494665880
  divuw a4, s6, a7  # normal

  li a4, 2654827789
  li t6, 3950381001
  divuw t1, a4, t6  # normal

  li a7, 2529182928
  li t4, 2250402001
  divuw t3, a7, t4  # normal

  li a3, 722124509
  li s11, 2190227431
  divuw a6, a3, s11  # normal

  li a5, 634323009
  li s11, 441542090
  divuw a5, a5, s11  # normal

  li a0, 2815389788
  li t6, 2122216473
  divuw a2, a0, t6  # normal

  li s6, 1357806226
  li s2, 1888766939
  divuw s6, s6, s2  # normal

  li s2, 241257421
  li s8, 2178995337
  divuw s3, s2, s8  # normal

  li s2, 1232986477
  li s2, 0
  divuw a3, s2, s2  # div-by-zero

  li t3, 1651339677
  li s7, 176191212
  divuw s8, t3, s7  # normal

  li s8, 265745534
  li a0, 3067961943
  divuw s6, s8, a0  # normal

  li s8, 3039212077
  li t6, 0
  divuw s4, s8, t6  # div-by-zero

  li s4, 1562929828
  li s4, 3942508505
  divuw s2, s4, s4  # normal

  li a7, 1437308013
  li a4, 1416011033
  divuw a6, a7, a4  # normal

  li s9, 3750707607
  li a6, 1431779064
  divuw s5, s9, a6  # normal

  li s9, 2843848856
  li t5, 363865392
  divuw s6, s9, t5  # normal

  li a6, 3492602049
  li s8, 2260842187
  divuw s5, a6, s8  # normal

  li s9, 78299575
  li a7, 1326569692
  divuw s8, s9, a7  # normal

  li a4, 4294866888
  li s3, 665484476
  divuw a0, a4, s3  # normal

  li t4, 1617999521
  li s4, 696846464
  divuw a3, t4, s4  # normal

  li s7, 187657564
  li t6, 3090596936
  divuw s10, s7, t6  # normal

  li s7, 3366396905
  li a3, 1027220866
  divuw s2, s7, a3  # normal

  li a0, 1892351448
  li a5, 3304713421
  divuw s3, a0, a5  # normal

  li s4, 2597009738
  li s4, 3749514711
  divuw a6, s4, s4  # normal

  li s8, 3655730355
  li s3, 1224336336
  divuw t2, s8, s3  # normal

  li a2, 1878930355
  li s2, 114547603
  divuw t6, a2, s2  # normal

  li a6, 350492684
  li s4, 964386641
  divuw t2, a6, s4  # normal

  li t4, 3398953973
  li s10, 590985753
  divuw a4, t4, s10  # normal

  li s3, 2014812671
  li s10, 2642900640
  divuw a3, s3, s10  # normal

  li t1, 1817865363
  li a2, 3333636070
  divuw t3, t1, a2  # normal

  li a3, 1963288053
  li t4, 0
  divuw a1, a3, t4  # div-by-zero

  li s3, 2469810046
  li s7, 3086124402
  divuw t4, s3, s7  # normal

  li a7, 1789144223
  li t1, 4186109152
  divuw a3, a7, t1  # normal

  li s4, 2380064537
  li s5, 2019214800
  divuw t3, s4, s5  # normal

  li a6, 69759864
  li a5, 3386667704
  divuw s8, a6, a5  # normal

  li a1, 3249911242
  li s11, 572989855
  divuw a5, a1, s11  # normal

  li s5, 2986674107
  li a4, 2713284816
  divuw a5, s5, a4  # normal

  li t3, 1965718821
  li s10, 1260326267
  divuw t5, t3, s10  # normal

  li a0, 2033236512
  li t2, 2778416511
  divuw t2, a0, t2  # normal

  li a5, 1425605673
  li t2, 1580630311
  divuw a3, a5, t2  # normal

  li s11, 1660626647
  li s2, 4182110973
  divuw a6, s11, s2  # normal

  li s10, 1823212172
  li s3, 1261717180
  divuw s3, s10, s3  # normal

  li t3, 1316389690
  li a4, 1830154607
  divuw t4, t3, a4  # normal

  li s2, 3915323244
  li a5, 1868055235
  divuw s10, s2, a5  # normal

  li t2, 1744659652
  li t3, 133747952
  divuw s8, t2, t3  # normal

  li s9, 288765093
  li s2, 0
  divuw s7, s9, s2  # div-by-zero

  li a5, 2436297208
  li a5, 2598862507
  divuw s8, a5, a5  # normal

  li s2, 3277422858
  li a5, 2464975279
  divuw s9, s2, a5  # normal

  li a5, 1196963451
  li a6, 4125402225
  divuw s4, a5, a6  # normal

  li s11, 2412365931
  li t6, 1916728422
  divuw t1, s11, t6  # normal

  li a3, 2109688769
  li s10, 526723719
  divuw s7, a3, s10  # normal

  li s2, 2328608265
  li t6, 3828240439
  divuw t3, s2, t6  # normal

  li s10, 2738900744
  li s10, 3408900003
  divuw t6, s10, s10  # normal

  li a1, 3401896171
  li t4, 2121808073
  divuw s4, a1, t4  # normal

  li s5, 2369305560
  li s6, 370292681
  divuw a5, s5, s6  # normal

  li a6, 2257845661
  li s10, 3303536605
  divuw a3, a6, s10  # normal

  li t3, 2758823240
  li t5, 1932625737
  divuw s6, t3, t5  # normal

  li s4, 2524521602
  li a5, 554192345
  divuw s9, s4, a5  # normal

  li t2, 1306204982
  li t4, 695642802
  divuw s4, t2, t4  # normal

  li a1, 338700713
  li a5, 1178758213
  divuw s10, a1, a5  # normal

  li a3, 662259333
  li s7, 2599051823
  divuw s8, a3, s7  # normal

  li t2, 2457310580
  li t1, 130076950
  divuw s6, t2, t1  # normal

  li s5, 1297484349
  li a3, 1744154114
  divuw s8, s5, a3  # normal

  li t3, 1888091245
  li s10, 2079842771
  divuw s2, t3, s10  # normal

  li a4, 1712474804
  li s7, 3267031264
  divuw a0, a4, s7  # normal

  li s5, 2003484425
  li t4, 1148782098
  divuw s4, s5, t4  # normal

  li t5, 4060397193
  li t4, 1795875043
  divuw a1, t5, t4  # normal

  li a4, 684370461
  li s6, 2004955678
  divuw t6, a4, s6  # normal

  li s3, 1033921654
  li t1, 2505443885
  divuw a3, s3, t1  # normal

  li t2, 2021155136
  li a3, 2305069227
  divuw t2, t2, a3  # normal

  li a7, 3124623359
  li t5, 3280739820
  divuw t4, a7, t5  # normal

  li t2, 2412985084
  li a6, 1239534867
  divuw a5, t2, a6  # normal

  li s4, 510289448
  li s2, 4187948804
  divuw a6, s4, s2  # normal

  li a5, 619623590
  li a4, 172893522
  divuw a6, a5, a4  # normal

  li t5, 1962750929
  li s10, 2214080278
  divuw t2, t5, s10  # normal

  li s7, 2286382166
  li a4, 1287590685
  divuw a4, s7, a4  # normal

  li a5, 4208630005
  li a4, 2506981604
  divuw t1, a5, a4  # normal

  li s10, 2038349447
  li s8, 0
  divuw s11, s10, s8  # div-by-zero

  li s6, 2063511828
  li s6, 1632905061
  divuw s8, s6, s6  # normal

  li a1, 3008714405
  li t2, 819412471
  divuw s9, a1, t2  # normal

  li a4, 2965676060
  li a7, 3953607378
  divuw s2, a4, a7  # normal

  li s11, 2227727430
  li t2, 2408990341
  divuw s11, s11, t2  # normal

  li s3, 4108932916
  li s4, 2289763301
  divuw s9, s3, s4  # normal

  li a5, 2977757985
  li s9, 2620258967
  divuw s5, a5, s9  # normal

  li a1, 3027901531
  li a2, 1361679629
  divuw a0, a1, a2  # normal

  li s5, 4209757465
  li s11, 3514904439
  divuw a5, s5, s11  # normal

  li a3, 3067213499
  li t2, 2057629778
  divuw t5, a3, t2  # normal

  li s5, 2990032969
  li a2, 589582865
  divuw a0, s5, a2  # normal

  li s11, 1000025413
  li s6, 430346953
  divuw s7, s11, s6  # normal

  li s10, 3310415016
  li s3, 3990452762
  divuw a4, s10, s3  # normal

  li s8, 4139979288
  li s3, 1379404786
  divuw a7, s8, s3  # normal

  li t2, 3957687327
  li t3, 3597485607
  divuw s8, t2, t3  # normal

  li a6, 160916026
  li s3, 2588933132
  divuw t2, a6, s3  # normal

  li a3, 4031086659
  li s2, 2010133918
  divuw a4, a3, s2  # normal

  li t4, 799718923
  li a4, 3163749761
  divuw a0, t4, a4  # normal

  li s6, 3852769339
  li s9, 3551894263
  divuw a3, s6, s9  # normal

  li a4, 409675904
  li t3, 4216305802
  divuw s4, a4, t3  # normal

  li a4, 1647439475
  li a1, 0
  divuw s3, a4, a1  # div-by-zero

  li a2, 49116110
  li a4, 2807548688
  divuw s2, a2, a4  # normal

  li a1, 1998856257
  li t2, 685978550
  divuw s10, a1, t2  # normal

  li s4, 2964774623
  li s10, 4039999237
  divuw s9, s4, s10  # normal

  li s7, 573673552
  li a1, 657926994
  divuw a5, s7, a1  # normal

  li s7, 3022652502
  li a5, 2423086220
  divuw s11, s7, a5  # normal

  li s5, 2304937838
  li s4, 706681697
  divuw t2, s5, s4  # normal

  li s2, 2099500153
  li t4, 238953970
  divuw s4, s2, t4  # normal

  li s4, 3465675062
  li a7, 3106464319
  divuw t5, s4, a7  # normal

  li a2, 2483827971
  li t1, 194518221
  divuw a6, a2, t1  # normal

  li s10, 3840638976
  li t3, 2027530378
  divuw a5, s10, t3  # normal

  li a7, 1805440796
  li t6, 1642737456
  divuw a3, a7, t6  # normal

  li a6, 2316277000
  li t3, 1493660313
  divuw a6, a6, t3  # normal

  li s5, 1281459294
  li a6, 2338374929
  divuw t6, s5, a6  # normal

  li a6, 1486744752
  li a1, 1183906581
  divuw s5, a6, a1  # normal

  li t4, 67198189
  li t2, 885113834
  divuw s11, t4, t2  # normal

  li s7, 3746123831
  li t2, 189995314
  divuw t4, s7, t2  # normal

  li a1, 242425303
  li s5, 1242377075
  divuw s2, a1, s5  # normal

  li s6, 3514926033
  li a4, 1017495081
  divuw s11, s6, a4  # normal

  li s9, 1290641764
  li s4, 3915196257
  divuw t5, s9, s4  # normal

  li s9, 2252551683
  li a7, 2990621826
  divuw s8, s9, a7  # normal

  li t5, 2033747850
  li a3, 3647891535
  divuw a7, t5, a3  # normal

  li s10, 3928783441
  li t5, 2415429277
  divuw a3, s10, t5  # normal

  li s5, 1043069385
  li s4, 873324617
  divuw a7, s5, s4  # normal

  li t3, 818112342
  li s2, 1153033730
  divuw s8, t3, s2  # normal

  li s7, 312606333
  li s7, 0
  divuw s9, s7, s7  # div-by-zero

  li s11, 2058982440
  li s9, 1430070821
  divuw s6, s11, s9  # normal

  li a0, 878377268
  li a0, 3930438209
  divuw t1, a0, a0  # normal

  li a4, 1543008060
  li a3, 1123398645
  divuw s5, a4, a3  # normal

  li s3, 3606617978
  li s2, 3927019611
  divuw s4, s3, s2  # normal

  li a4, 3711216152
  li a7, 0
  divuw a5, a4, a7  # div-by-zero

  li t5, 1793484162
  li t1, 654602021
  divuw s11, t5, t1  # normal

  li a1, 1055402371
  li a6, 1449827559
  divuw a4, a1, a6  # normal

  li s11, 1979245480
  li s8, 1512585138
  divuw s3, s11, s8  # normal

  li s11, 3636537575
  li s5, 2869963931
  divuw t5, s11, s5  # normal

  li a7, 993998848
  li t5, 3037270171
  divuw t1, a7, t5  # normal

  li a0, 3920237643
  li s4, 2831604672
  divuw t1, a0, s4  # normal

  li t1, 50899550
  li s5, 4198241832
  divuw t1, t1, s5  # normal

  li s4, 3907446848
  li s10, 639509845
  divuw t1, s4, s10  # normal

  li s7, 1522312933
  li s4, 3414225544
  divuw a0, s7, s4  # normal

  li a5, 2994607170
  li a6, 136083924
  divuw t3, a5, a6  # normal

  li a6, 736086849
  li a6, 3368870594
  divuw a6, a6, a6  # normal

  li t4, 986839603
  li s4, 2434319360
  divuw s6, t4, s4  # normal

  li t2, 2826557688
  li t3, 3652558724
  divuw a2, t2, t3  # normal

  li a0, 3525748915
  li s6, 3989487508
  divuw t1, a0, s6  # normal

  li t6, 1424768819
  li s6, 3110258855
  divuw a3, t6, s6  # normal

  li s11, 1877279755
  li a5, 3602080228
  divuw s4, s11, a5  # normal

  li s7, 3322393065
  li s7, 4263123881
  divuw a4, s7, s7  # normal

  li a1, 1612446667
  li a5, 1632399901
  divuw s3, a1, a5  # normal

  li a3, 352350576
  li a1, 662373991
  divuw s7, a3, a1  # normal

  li s8, 1360122653
  li t5, 457632732
  divuw s10, s8, t5  # normal

  li a3, 1158638062
  li s2, 569113257
  divuw t1, a3, s2  # normal

  li a7, 2200916676
  li s2, 443639751
  divuw t6, a7, s2  # normal

  li a5, 1654584280
  li s5, 1253474844
  divuw t3, a5, s5  # normal

  li t3, 4201221330
  li s11, 1635231601
  divuw a6, t3, s11  # normal

  li a2, 626785308
  li a3, 718150313
  divuw t5, a2, a3  # normal

  li a7, 330374745
  li a3, 2684499242
  divuw a2, a7, a3  # normal

  li s7, 581923103
  li a0, 1699484121
  divuw s7, s7, a0  # normal

  li a6, 2552898167
  li a4, 1290359719
  divuw s7, a6, a4  # normal

  li s10, 1370685826
  li a0, 2718295375
  divuw s7, s10, a0  # normal

  li a1, 1687643539
  li a4, 2421719519
  divuw s6, a1, a4  # normal

  li s5, 2362657890
  li t6, 3042413312
  divuw s6, s5, t6  # normal

  li a3, 3414694962
  li s10, 2890416998
  divuw s2, a3, s10  # normal

  li s8, 2828935922
  li a3, 3071916904
  divuw t5, s8, a3  # normal

  li t3, 2970866955
  li s2, 2334938378
  divuw a6, t3, s2  # normal

  li s10, 3927323476
  li s5, 2854838525
  divuw a5, s10, s5  # normal

  li s8, 3232747923
  li s7, 0
  divuw t6, s8, s7  # div-by-zero

  li t4, 949324089
  li t1, 1606831312
  divuw a7, t4, t1  # normal

  li s9, 647444557
  li s6, 4285100605
  divuw s2, s9, s6  # normal

  li t4, 4130589741
  li a3, 608490241
  divuw s3, t4, a3  # normal

  li a4, 2238171141
  li s2, 1495938377
  divuw a3, a4, s2  # normal

  li s2, 1369705770
  li s11, 1289624427
  divuw t4, s2, s11  # normal

  li t4, 2783009621
  li t1, 687777633
  divuw s10, t4, t1  # normal

  li a7, 792214339
  li s2, 1856003347
  divuw s5, a7, s2  # normal

  li s11, 1844915411
  li s7, 922542252
  divuw t1, s11, s7  # normal

  li s10, 2305920746
  li t3, 1571069113
  divuw a2, s10, t3  # normal

  li s2, 3704995758
  li t4, 2744950470
  divuw a0, s2, t4  # normal

  li a6, 490623034
  li s7, 3438608304
  divuw s7, a6, s7  # normal

  li s6, 1345122542
  li t3, 1024662077
  divuw s7, s6, t3  # normal

  li t6, 2193976097
  li a5, 1648021756
  divuw t4, t6, a5  # normal

  li s3, 716681967
  li s8, 1240535933
  divuw t6, s3, s8  # normal

  li a4, 3717389692
  li s2, 4088130061
  divuw t6, a4, s2  # normal

  li t5, 2125879326
  li a0, 2940749808
  divuw s3, t5, a0  # normal

  li s10, 3268713302
  li s2, 1254516608
  divuw a7, s10, s2  # normal

  li a1, 3353253610
  li s5, 2193894984
  divuw a2, a1, s5  # normal

  li t4, 3087996613
  li a2, 2346569443
  divuw s6, t4, a2  # normal

  li t4, 3227004325
  li s11, 4292015249
  divuw a7, t4, s11  # normal

  li a2, 373589152
  li a5, 3487036345
  divuw s2, a2, a5  # normal

  li s11, 1838963536
  li s6, 2646349248
  divuw a0, s11, s6  # normal

  li a0, 2286128610
  li t2, 723175276
  divuw a0, a0, t2  # normal

  li a3, 3501175349
  li a3, 2817053070
  divuw s10, a3, a3  # normal

  li t5, 1686636869
  li a1, 2716145826
  divuw s10, t5, a1  # normal

  li a7, 399839065
  li a6, 1585148616
  divuw s8, a7, a6  # normal

  li a4, 3147025728
  li s6, 0
  divuw s3, a4, s6  # div-by-zero

  li s2, 2295335613
  li s8, 909895115
  divuw s11, s2, s8  # normal

  li a4, 2482206102
  li a3, 207916194
  divuw a2, a4, a3  # normal

  li s8, 678534043
  li s2, 0
  divuw t4, s8, s2  # div-by-zero

  li t1, 2791716713
  li a7, 1176904638
  divuw s2, t1, a7  # normal

  li a5, 2787052438
  li a2, 222424647
  divuw s8, a5, a2  # normal

  li a3, 1005640129
  li s11, 2815287619
  divuw s8, a3, s11  # normal

  li t4, 334744286
  li t1, 2549834042
  divuw s10, t4, t1  # normal

  li s9, 2987566830
  li s2, 0
  divuw s4, s9, s2  # div-by-zero

  li a7, 304205279
  li s10, 1645272822
  divuw t4, a7, s10  # normal

  li t4, 3783818927
  li t4, 588965831
  divuw s11, t4, t4  # normal

  li s8, 2791815554
  li s9, 1890212621
  divuw t5, s8, s9  # normal

  li a0, 3950915172
  li s8, 933058809
  divuw s11, a0, s8  # normal

  li t5, 1649404491
  li t4, 4137121697
  divuw t4, t5, t4  # normal

  li t5, 361845490
  li a1, 2609592494
  divuw a4, t5, a1  # normal

  li t1, 1682557807
  li s9, 2775278048
  divuw s10, t1, s9  # normal

  li s3, 2550908958
  li a6, 4199176431
  divuw a1, s3, a6  # normal

  li a4, 1807595119
  li t5, 313497572
  divuw a5, a4, t5  # normal

  li t3, 3389974724
  li t1, 2175875968
  divuw s6, t3, t1  # normal

  li s10, 1727768349
  li s4, 655757505
  divuw s8, s10, s4  # normal

  li a3, 3470591645
  li t3, 2303778262
  divuw t3, a3, t3  # normal

  li s6, 2762327862
  li s8, 1024939794
  divuw a6, s6, s8  # normal

  li t3, 236346130
  li a7, 754393408
  divuw a1, t3, a7  # normal

  li s10, 703655804
  li t5, 4093173412
  divuw t1, s10, t5  # normal

  li s4, 1597167064
  li s11, 3751482398
  divuw s4, s4, s11  # normal

  li t4, 1843934986
  li t1, 2249936731
  divuw s11, t4, t1  # normal

  li s10, 2130937594
  li s6, 2193791472
  divuw a2, s10, s6  # normal

  li s3, 675641216
  li s6, 3321422584
  divuw t2, s3, s6  # normal

  li s9, 11031667
  li s11, 52776893
  divuw s6, s9, s11  # normal

  li s3, 644608746
  li a5, 3682870880
  divuw t2, s3, a5  # normal

  li s10, 964285941
  li s11, 1066282253
  divuw s5, s10, s11  # normal

  li a4, 2454728281
  li a2, 226225156
  divuw s11, a4, a2  # normal

  li s4, 3628588115
  li t2, 1405746777
  divuw a1, s4, t2  # normal

  li s2, 3369432855
  li t1, 1041890333
  divuw s5, s2, t1  # normal

  li s6, 3332404822
  li s3, 3418680334
  divuw a5, s6, s3  # normal

  li t1, 2325918921
  li a7, 0
  divuw t5, t1, a7  # div-by-zero

  li s10, 2823098529
  li t1, 3123364825
  divuw s8, s10, t1  # normal

  li a0, 1803095297
  li s4, 4128258411
  divuw t4, a0, s4  # normal

  li s10, 3956843441
  li a2, 2232348845
  divuw t5, s10, a2  # normal

  li a5, 3521713809
  li s2, 2438771483
  divuw s10, a5, s2  # normal

  li s9, 3439482075
  li t5, 3158316538
  divuw a7, s9, t5  # normal

  li s2, 4052536540
  li a2, 468034755
  divuw a4, s2, a2  # normal

  li t6, 1745958114
  li s2, 2301778419
  divuw t4, t6, s2  # normal

  li s2, 3661383114
  li a3, 388354759
  divuw a0, s2, a3  # normal

  li a3, 173215225
  li s10, 1407863065
  divuw s9, a3, s10  # normal

  li s10, 1283511098
  li a1, 746756255
  divuw t3, s10, a1  # normal

  li s2, 1073108894
  li s5, 1984460654
  divuw a6, s2, s5  # normal

  li t4, 954720281
  li t1, 1720485787
  divuw t5, t4, t1  # normal

  li s8, 2517360884
  li s8, 322067505
  divuw s9, s8, s8  # normal

  li a0, 553155490
  li s8, 1423995953
  divuw t3, a0, s8  # normal

  li s2, 2464813860
  li t2, 1696506450
  divuw t2, s2, t2  # normal

  li a6, 1520174713
  li s9, 3901136913
  divuw t1, a6, s9  # normal

  li a2, 1267467039
  li s2, 2365189801
  divuw a2, a2, s2  # normal

  li t3, 1800599868
  li a2, 3063903685
  divuw t2, t3, a2  # normal

  li s5, 1381280467
  li s3, 1161512446
  divuw s3, s5, s3  # normal

  li a4, 3343796479
  li s7, 4258594593
  divuw t1, a4, s7  # normal

  li a5, 4183211669
  li s6, 430073711
  divuw s4, a5, s6  # normal

  li a1, 3165649201
  li a2, 4070780669
  divuw s9, a1, a2  # normal

  li a6, 746087503
  li a5, 2540741595
  divuw s6, a6, a5  # normal

  li s10, 2420671425
  li a5, 1327372855
  divuw s10, s10, a5  # normal

  li t2, 2584122005
  li t3, 2052947074
  divuw s3, t2, t3  # normal

  li s7, 3728964043
  li a0, 255790920
  divuw a4, s7, a0  # normal

  li s6, 3325878813
  li s10, 3696547227
  divuw t5, s6, s10  # normal

  li a5, 433929868
  li s10, 1296071464
  divuw t3, a5, s10  # normal

  li t6, 4126012290
  li s11, 2788208029
  divuw t5, t6, s11  # normal

  li s10, 3380104018
  li s5, 753129506
  divuw t6, s10, s5  # normal

  li s11, 2460306692
  li s10, 2437319900
  divuw a3, s11, s10  # normal

  li s7, 2429019820
  li a4, 4023043447
  divuw t6, s7, a4  # normal

  li a4, 1372322277
  li s11, 4136395494
  divuw t5, a4, s11  # normal

  li s9, 1442032976
  li s8, 48943839
  divuw s10, s9, s8  # normal

  li a1, 5502537
  li s10, 1657587204
  divuw a0, a1, s10  # normal

  li a7, 1626558140
  li t6, 2345155074
  divuw s11, a7, t6  # normal

  li s3, 2951331472
  li s6, 698604397
  divuw t4, s3, s6  # normal

  li t2, 449790661
  li a3, 0
  divuw t3, t2, a3  # div-by-zero

  li t6, 4200656353
  li a6, 3836377197
  divuw a4, t6, a6  # normal

  li t1, 3821461211
  li a7, 674755608
  divuw s10, t1, a7  # normal

  li a4, 2319821061
  li a0, 2837246354
  divuw t4, a4, a0  # normal

  li a1, 3607147617
  li t4, 0
  divuw a3, a1, t4  # div-by-zero

  li t2, 376360931
  li a5, 0
  divuw t5, t2, a5  # div-by-zero

  li s8, 416555576
  li s7, 888856289
  divuw s9, s8, s7  # normal

  li a3, 496107065
  li t3, 3371019229
  divuw s8, a3, t3  # normal

  li s3, 1664416298
  li s9, 1638294596
  divuw s3, s3, s9  # normal

  li s2, 1997408731
  li t2, 264739091
  divuw t6, s2, t2  # normal

  li s9, 2325505783
  li t4, 2532855799
  divuw s10, s9, t4  # normal

  li t2, 3786674545
  li a6, 2045530940
  divuw s5, t2, a6  # normal

  li a6, 633282877
  li s10, 0
  divuw t3, a6, s10  # div-by-zero

  li t6, 3472312361
  li t6, 541964762
  divuw s2, t6, t6  # normal

  li t3, 2693916084
  li s9, 1107613491
  divuw a7, t3, s9  # normal

  li t3, 3751509023
  li t3, 1802141793
  divuw s11, t3, t3  # normal

  li t5, 3348118981
  li t5, 3374751777
  divuw a7, t5, t5  # normal

  li a5, 2812291645
  li a7, 2031719772
  divuw s5, a5, a7  # normal

  li a2, 2979252408
  li a6, 166569717
  divuw t6, a2, a6  # normal

  li s10, 1599620611
  li a1, 0
  divuw a4, s10, a1  # div-by-zero

  li a3, 3731897202
  li a3, 577181411
  divuw a4, a3, a3  # normal

  li s2, 2772636814
  li a4, 807177651
  divuw s11, s2, a4  # normal

  li a7, 3399425369
  li s11, 281822724
  divuw a0, a7, s11  # normal

  li s4, 124331395
  li a6, 3577406847
  divuw s10, s4, a6  # normal

  li a1, 3942913436
  li t2, 3026379752
  divuw t2, a1, t2  # normal

  li a5, 131267917
  li s2, 1599732557
  divuw a2, a5, s2  # normal

  li s2, 2367960313
  li t6, 1478538226
  divuw s7, s2, t6  # normal

  li s11, 117898946
  li s10, 213249628
  divuw a2, s11, s10  # normal

  li a0, 2910678913
  li a1, 38216544
  divuw s6, a0, a1  # normal

  li s8, 36351450
  li t6, 2760548616
  divuw t5, s8, t6  # normal

  li a6, 937200760
  li a5, 2678367783
  divuw a7, a6, a5  # normal

  li t4, 2615850281
  li t1, 464305421
  divuw s6, t4, t1  # normal

  li a4, 3700078247
  li a2, 1283298067
  divuw t3, a4, a2  # normal

  li s4, 2577123417
  li a1, 2836956156
  divuw t5, s4, a1  # normal

  li t5, 1269612255
  li s11, 0
  divuw s9, t5, s11  # div-by-zero

  li a6, 3504756453
  li a6, 3063897771
  divuw a7, a6, a6  # normal

  li s5, 2885653126
  li s8, 2178900724
  divuw s9, s5, s8  # normal

  li s9, 419201975
  li s5, 383539822
  divuw t6, s9, s5  # normal

  li a1, 3808964060
  li s11, 1596363878
  divuw a5, a1, s11  # normal

  li a3, 2020939193
  li s2, 305869263
  divuw s6, a3, s2  # normal

  li s4, 1281428200
  li t4, 3668931881
  divuw a0, s4, t4  # normal

  li a0, 1965254350
  li a4, 3073772623
  divuw t5, a0, a4  # normal

  li s3, 759454456
  li a4, 2725152347
  divuw t3, s3, a4  # normal

  li s2, 3322338756
  li a2, 680473653
  divuw t1, s2, a2  # normal

  li t5, 1844300709
  li s7, 2050418568
  divuw t3, t5, s7  # normal

  li t2, 818520766
  li s5, 2906611156
  divuw t1, t2, s5  # normal

  li s11, 3766622488
  li a1, 1340426053
  divuw s8, s11, a1  # normal

  li a6, 717346250
  li s4, 3538382315
  divuw t4, a6, s4  # normal

  li a3, 1450990916
  li s2, 4275521470
  divuw a3, a3, s2  # normal

  li s3, 3487549177
  li a5, 82140117
  divuw a4, s3, a5  # normal

  li s11, 2167384632
  li t5, 528976690
  divuw a1, s11, t5  # normal

  li s8, 2750158124
  li t2, 2676343517
  divuw s10, s8, t2  # normal

  li t2, 3591108099
  li s9, 497313534
  divuw s7, t2, s9  # normal

  li a6, 657675888
  li t4, 2707166618
  divuw s2, a6, t4  # normal

  li a7, 2234711156
  li s9, 3009596757
  divuw a3, a7, s9  # normal

  li t4, 505666123
  li s4, 456399159
  divuw a7, t4, s4  # normal

  li s7, 4179517389
  li a0, 1759889613
  divuw a0, s7, a0  # normal

  li t2, 4007738542
  li s5, 1419931729
  divuw t6, t2, s5  # normal

  li t1, 2122160665
  li s9, 4077839614
  divuw t1, t1, s9  # normal

  li t3, 3885997885
  li s11, 2767405445
  divuw s4, t3, s11  # normal

  li a3, 1247976542
  li a2, 1343066791
  divuw s2, a3, a2  # normal

  li t4, 3823775103
  li t4, 2779696951
  divuw s11, t4, t4  # normal

  li a5, 3148502863
  li s2, 1471982906
  divuw a4, a5, s2  # normal

  li a6, 3653606617
  li a6, 3435540461
  divuw t4, a6, a6  # normal

  li t6, 3119911995
  li t4, 3626454979
  divuw s8, t6, t4  # normal

  li a7, 1881894932
  li s6, 2625612966
  divuw t4, a7, s6  # normal

  li s7, 3830092090
  li t1, 2096471391
  divuw a5, s7, t1  # normal

  li s2, 2813090060
  li t2, 3750123059
  divuw a7, s2, t2  # normal

  li s4, 409061875
  li s10, 1067630048
  divuw s4, s4, s10  # normal

  li s9, 2632445649
  li s9, 4013094698
  divuw a5, s9, s9  # normal

  li s3, 2111611923
  li s3, 1034622484
  divuw s4, s3, s3  # normal

  li t2, 2763026830
  li s4, 1009317340
  divuw a2, t2, s4  # normal

  li s2, 3679022701
  li s6, 1920142971
  divuw s2, s2, s6  # normal

  li s3, 440849718
  li s11, 1770980600
  divuw t4, s3, s11  # normal

  li s5, 2738205384
  li t1, 2415200001
  divuw s5, s5, t1  # normal

  li s9, 1951890759
  li s2, 2822511659
  divuw s8, s9, s2  # normal

  li s2, 2829998009
  li t4, 9435833
  divuw s10, s2, t4  # normal

  li s8, 456650521
  li a3, 3852057916
  divuw a5, s8, a3  # normal

  li t5, 1757546829
  li s10, 841476312
  divuw s3, t5, s10  # normal

  li a6, 3356175095
  li a0, 3078580665
  divuw t4, a6, a0  # normal

  li a7, 2528924461
  li t2, 1934902523
  divuw t4, a7, t2  # normal

  li s6, 2142452709
  li s4, 4017118465
  divuw s9, s6, s4  # normal

  li s3, 3909199720
  li s4, 3501446994
  divuw s6, s3, s4  # normal

  li a6, 3791149875
  li s9, 1652113468
  divuw t4, a6, s9  # normal

  li s10, 4138602728
  li a1, 4168229907
  divuw s7, s10, a1  # normal

  li t5, 3696710765
  li t5, 2716924538
  divuw s2, t5, t5  # normal

  li a0, 2948973070
  li s7, 2735367768
  divuw a0, a0, s7  # normal

  li t4, 3049957779
  li a5, 2293095089
  divuw s10, t4, a5  # normal

  li t1, 1635825546
  li s4, 243115672
  divuw a7, t1, s4  # normal

  li t6, 3368789394
  li a3, 2324316421
  divuw a2, t6, a3  # normal

  li s2, 1670255496
  li t4, 2989849148
  divuw a5, s2, t4  # normal

  li s9, 1664534549
  li t2, 2371357111
  divuw s10, s9, t2  # normal

  li s11, 831066348
  li a2, 1927645417
  divuw t1, s11, a2  # normal

  li t3, 512620717
  li t6, 174522691
  divuw s9, t3, t6  # normal

  li s5, 1095286033
  li a2, 1419756364
  divuw a2, s5, a2  # normal

  li t5, 2842796831
  li t2, 1537965898
  divuw s10, t5, t2  # normal

  li a4, 2169561289
  li s4, 2306551869
  divuw s10, a4, s4  # normal

  li a5, 2848999900
  li a1, 1421919938
  divuw t3, a5, a1  # normal

  li a0, 37811610
  li s7, 2873068834
  divuw a3, a0, s7  # normal

  li a1, 2667740351
  li s8, 4118430494
  divuw s2, a1, s8  # normal

  li a4, 4058691146
  li a6, 1657324532
  divuw s9, a4, a6  # normal

  li s11, 3309247923
  li a3, 0
  divuw s5, s11, a3  # div-by-zero

  li s4, 2798292304
  li s2, 412129737
  divuw s4, s4, s2  # normal

  li s5, 2943792834
  li t1, 3589154183
  divuw s5, s5, t1  # normal

  li s5, 2946534590
  li s10, 102018113
  divuw a0, s5, s10  # normal

  li a4, 233079614
  li t2, 3411126545
  divuw s10, a4, t2  # normal

  li t3, 3912657541
  li s6, 1750769451
  divuw s5, t3, s6  # normal

  li s8, 72546169
  li a6, 2891796055
  divuw s2, s8, a6  # normal

  li t1, 3643211329
  li s8, 2159668272
  divuw s5, t1, s8  # normal

  li s9, 3980107027
  li a3, 1638158847
  divuw a3, s9, a3  # normal

  li t1, 944316108
  li s3, 3207283636
  divuw s9, t1, s3  # normal

  li a3, 4077921573
  li s8, 2384006407
  divuw s5, a3, s8  # normal

  li t2, 365617071
  li t1, 3117877161
  divuw t4, t2, t1  # normal

  li a7, 611840071
  li s8, 790242728
  divuw a0, a7, s8  # normal

  li a2, 2357297588
  li a0, 314153552
  divuw s7, a2, a0  # normal

  li t3, 1420993922
  li a2, 2815235019
  divuw s9, t3, a2  # normal

  li a3, 831070024
  li s7, 2086758111
  divuw t4, a3, s7  # normal

  li s7, 2508990774
  li s9, 1839566253
  divuw a4, s7, s9  # normal

  li a4, 2752380581
  li a1, 1543980627
  divuw t1, a4, a1  # normal

  li s11, 1987918631
  li a4, 1311991364
  divuw s9, s11, a4  # normal

  li t4, 3549548567
  li t6, 843668735
  divuw s5, t4, t6  # normal

  li s8, 3831562592
  li t3, 2712815143
  divuw s11, s8, t3  # normal

  li s6, 2317895570
  li a6, 638373812
  divuw s6, s6, a6  # normal

  li a1, 1249831874
  li s6, 2192202822
  divuw a6, a1, s6  # normal

  li a5, 2938451957
  li s4, 0
  divuw a6, a5, s4  # div-by-zero

  li t5, 3143935269
  li s2, 4033727012
  divuw s4, t5, s2  # normal

  li a1, 1135405173
  li s3, 1005102559
  divuw t2, a1, s3  # normal

  li a0, 1551562813
  li s4, 199447370
  divuw s9, a0, s4  # normal

  li a4, 3563307395
  li t4, 746679280
  divuw s8, a4, t4  # normal

  li a6, 1080555408
  li a5, 1743078982
  divuw s8, a6, a5  # normal

  li s3, 3788308237
  li s3, 1889350539
  divuw a5, s3, s3  # normal

  li t3, 908459040
  li s4, 802753761
  divuw a1, t3, s4  # normal

  li s7, 2839444315
  li s10, 486786005
  divuw a5, s7, s10  # normal

  li s3, 3579275417
  li s3, 96405016
  divuw s9, s3, s3  # normal

  li t5, 2201784149
  li s6, 630780803
  divuw t2, t5, s6  # normal

  li a2, 2738568701
  li t6, 3527470850
  divuw t6, a2, t6  # normal

  li a0, 2068750029
  li s2, 3296344958
  divuw t3, a0, s2  # normal

  li s9, 2536590481
  li s4, 987042690
  divuw s7, s9, s4  # normal

  li t5, 2939337464
  li t4, 0
  divuw a6, t5, t4  # div-by-zero

  li s7, 2576180666
  li t4, 3231461054
  divuw t5, s7, t4  # normal

  li s3, 3554178984
  li s9, 2788429082
  divuw t3, s3, s9  # normal

  li a7, 1842353139
  li a5, 3301419700
  divuw s4, a7, a5  # normal

  li s6, 2474420092
  li s11, 1827463042
  divuw a5, s6, s11  # normal

  li s3, 359993773
  li a1, 2335306968
  divuw a2, s3, a1  # normal

  li a0, 3390543744
  li t1, 30898225
  divuw a2, a0, t1  # normal

  li a0, 1755976246
  li s10, 457771446
  divuw s8, a0, s10  # normal

  li s8, 2923179238
  li s6, 3242579642
  divuw a7, s8, s6  # normal

  li s5, 2383326135
  li s5, 3030076274
  divuw a7, s5, s5  # normal

  li t5, 986860232
  li s9, 4076977004
  divuw s11, t5, s9  # normal

  li a0, 3035639663
  li s4, 690364509
  divuw t4, a0, s4  # normal

  li t1, 2578034538
  li t3, 378561387
  divuw s8, t1, t3  # normal

  li a1, 4228172410
  li a5, 2237701770
  divuw a2, a1, a5  # normal

  li s7, 3522855590
  li t2, 2750030242
  divuw s10, s7, t2  # normal

  li t1, 2225451403
  li a0, 836429847
  divuw s2, t1, a0  # normal

  li s4, 2642220886
  li s4, 2894912687
  divuw s7, s4, s4  # normal

  li a1, 676220116
  li s8, 0
  divuw a5, a1, s8  # div-by-zero

  li a6, 3022033155
  li a5, 3947836984
  divuw a2, a6, a5  # normal

  li a3, 1495057700
  li s11, 1187592160
  divuw s5, a3, s11  # normal

  li a0, 2469205576
  li s2, 1121448210
  divuw s7, a0, s2  # normal

  li s4, 2161095131
  li t4, 3331171506
  divuw a7, s4, t4  # normal

  li s2, 2070046110
  li s6, 1107327477
  divuw s9, s2, s6  # normal

  li s8, 1356052995
  li a1, 4103607981
  divuw a6, s8, a1  # normal

  li s5, 1131078331
  li t1, 1233899367
  divuw s4, s5, t1  # normal

  li s9, 4000316394
  li s11, 2046790105
  divuw a6, s9, s11  # normal

  li a0, 3908108692
  li s6, 857561275
  divuw a5, a0, s6  # normal

  li a1, 2656853453
  li a2, 458227039
  divuw s11, a1, a2  # normal

  li s9, 4114549022
  li s9, 3642177784
  divuw t3, s9, s9  # normal

  li s7, 3731333752
  li a4, 2107992942
  divuw a5, s7, a4  # normal

  li a2, 2476758136
  li a6, 3432838172
  divuw s4, a2, a6  # normal

  li s5, 750761833
  li t2, 4194066484
  divuw s3, s5, t2  # normal

  li s4, 36157653
  li s2, 2895250612
  divuw s10, s4, s2  # normal

  li s6, 1115406331
  li t4, 2356061869
  divuw a6, s6, t4  # normal

  li a2, 1473588088
  li s3, 789903223
  divuw a1, a2, s3  # normal

  li a0, 1599057680
  li a7, 3669302613
  divuw a7, a0, a7  # normal

  li s2, 2946398734
  li t6, 3496922300
  divuw a2, s2, t6  # normal

  li a2, 3677818023
  li a1, 842085114
  divuw s11, a2, a1  # normal

  li t5, 758522476
  li s3, 2145756342
  divuw s11, t5, s3  # normal

  li s4, 3372979284
  li s5, 1288637003
  divuw s8, s4, s5  # normal

  li s6, 2965860354
  li t2, 257854279
  divuw s5, s6, t2  # normal

  li s3, 3198003537
  li s8, 1115699872
  divuw a2, s3, s8  # normal

  li s5, 1106876746
  li s5, 85192104
  divuw a5, s5, s5  # normal

  li a5, 3351402058
  li s9, 1525181720
  divuw t4, a5, s9  # normal

  li s4, 336757755
  li s3, 2635665829
  divuw s9, s4, s3  # normal

  li s8, 3988163457
  li t5, 3895849088
  divuw s2, s8, t5  # normal

  li t6, 2768726167
  li a4, 4146902728
  divuw t3, t6, a4  # normal

  li t6, 3220107677
  li t6, 904397668
  divuw a7, t6, t6  # normal

  li t4, 3773949004
  li t4, 2355504998
  divuw a6, t4, t4  # normal

  li a6, 357561213
  li s4, 666898313
  divuw t1, a6, s4  # normal

  li a6, 3167938795
  li a3, 542934161
  divuw s8, a6, a3  # normal

  li t6, 3931064960
  li t1, 0
  divuw s4, t6, t1  # div-by-zero

  li s2, 2355984014
  li s5, 2316222488
  divuw s3, s2, s5  # normal

  li s7, 2422294927
  li s2, 1491076495
  divuw s6, s7, s2  # normal

  li a1, 1571027407
  li t3, 1115862756
  divuw s5, a1, t3  # normal

  li t1, 585405992
  li t1, 1231634482
  divuw a3, t1, t1  # normal

  li t1, 2048987473
  li s10, 1604788242
  divuw s5, t1, s10  # normal

  li s5, 1625035499
  li a7, 1129491690
  divuw a7, s5, a7  # normal

  li s8, 1167651784
  li a1, 1154581796
  divuw a7, s8, a1  # normal

  li t3, 1944620470
  li t6, 2113106808
  divuw a0, t3, t6  # normal

  li t1, 2297681898
  li t5, 0
  divuw a4, t1, t5  # div-by-zero

  li t4, 3071743181
  li a3, 3122901114
  divuw t6, t4, a3  # normal

  li t3, 932815734
  li t5, 0
  divuw a1, t3, t5  # div-by-zero

  li a3, 3399143287
  li s3, 1418407139
  divuw a7, a3, s3  # normal

  li t2, 2019265031
  li a2, 3614383717
  divuw t5, t2, a2  # normal

  li t1, 3069538076
  li t4, 4187473785
  divuw a6, t1, t4  # normal

  li s11, 895273628
  li t2, 4128382252
  divuw a1, s11, t2  # normal

  li t6, 524593800
  li s8, 1283392443
  divuw a4, t6, s8  # normal

  li t2, 485024047
  li s9, 2718323324
  divuw a5, t2, s9  # normal

  li t1, 2511253899
  li t6, 1044060736
  divuw a4, t1, t6  # normal

  li s6, 2560712271
  li s10, 384313264
  divuw t2, s6, s10  # normal

  li s3, 257922823
  li t3, 461243650
  divuw t6, s3, t3  # normal

  li a1, 3249991124
  li a4, 828779668
  divuw s3, a1, a4  # normal

  li a6, 169602003
  li a5, 3034935482
  divuw s10, a6, a5  # normal

  li a3, 1493208421
  li s5, 3145644409
  divuw s5, a3, s5  # normal

  li s7, 2281217890
  li s5, 1930090462
  divuw a2, s7, s5  # normal

  li s5, 2173071915
  li a5, 3151036012
  divuw a2, s5, a5  # normal

  li s7, 1025580463
  li a5, 3096686730
  divuw t1, s7, a5  # normal

  li s5, 2934425509
  li a6, 1216030167
  divuw s9, s5, a6  # normal

  li s8, 286387753
  li a4, 557376230
  divuw a7, s8, a4  # normal

  li a0, 424143426
  li t4, 3591879104
  divuw t2, a0, t4  # normal

  li s3, 2535323133
  li s4, 210821160
  divuw s9, s3, s4  # normal

  li s7, 343411869
  li s10, 260705324
  divuw a1, s7, s10  # normal

  li s11, 2649708468
  li a7, 2272127173
  divuw s5, s11, a7  # normal

  li t3, 2231172272
  li a3, 1654984428
  divuw s11, t3, a3  # normal

  li s4, 2857194152
  li s9, 3791700311
  divuw a0, s4, s9  # normal

  li t6, 1596523152
  li s5, 3117577972
  divuw t6, t6, s5  # normal

  li a1, 3197939663
  li s6, 1943058119
  divuw s7, a1, s6  # normal

  li t1, 3823914858
  li s11, 0
  divuw a6, t1, s11  # div-by-zero

  li a3, 1352505293
  li a1, 3531912488
  divuw t1, a3, a1  # normal

  li s4, 2455054143
  li s5, 404960131
  divuw s5, s4, s5  # normal

  li a5, 2500339713
  li t5, 1000702246
  divuw s2, a5, t5  # normal

  li t3, 3942272347
  li s6, 3153648273
  divuw a3, t3, s6  # normal

  li a4, 3898351305
  li s3, 1290179211
  divuw s11, a4, s3  # normal

  li s6, 3310996751
  li a6, 3509596891
  divuw s11, s6, a6  # normal

  li t4, 3988535000
  li a1, 2715250922
  divuw a7, t4, a1  # normal

  li a3, 642441295
  li s4, 0
  divuw t2, a3, s4  # div-by-zero

  li s10, 4283659940
  li a1, 4170586106
  divuw s4, s10, a1  # normal

  li s6, 1855149589
  li s4, 3377426131
  divuw s7, s6, s4  # normal

  li t5, 1714513575
  li a4, 365411459
  divuw t5, t5, a4  # normal

  li a7, 579265528
  li s10, 2402158803
  divuw s4, a7, s10  # normal

  li a6, 2251627092
  li s8, 1040735415
  divuw s3, a6, s8  # normal

  li a7, 2473979489
  li a4, 1776321392
  divuw a2, a7, a4  # normal

  li a5, 1309186996
  li a0, 4241932686
  divuw a5, a5, a0  # normal

  li s2, 3514021643
  li s7, 1605548088
  divuw s7, s2, s7  # normal

  li t3, 1235598059
  li t4, 3454359624
  divuw s11, t3, t4  # normal

  li s2, 2310715848
  li s3, 0
  divuw a3, s2, s3  # div-by-zero

  li s5, 2357078276
  li s4, 4261905194
  divuw a0, s5, s4  # normal

  li s10, 186753800
  li s9, 0
  divuw s10, s10, s9  # div-by-zero

  li t2, 1165144965
  li a3, 4059502085
  divuw t6, t2, a3  # normal

  li a6, 2835109520
  li s9, 3712064103
  divuw t3, a6, s9  # normal

  li a3, 4208178252
  li s8, 3048090198
  divuw t1, a3, s8  # normal

  li s3, 800656591
  li s7, 92292243
  divuw a4, s3, s7  # normal

  li s4, 674332429
  li a3, 1511455193
  divuw a1, s4, a3  # normal

  li a3, 4253570650
  li a1, 4076423980
  divuw s8, a3, a1  # normal

  li t5, 2821500440
  li a4, 976795716
  divuw a1, t5, a4  # normal

  li s6, 2600039571
  li t5, 565956995
  divuw a1, s6, t5  # normal

  li t5, 3436425084
  li s6, 3704785815
  divuw s8, t5, s6  # normal

  li s10, 3906542112
  li s10, 3307339566
  divuw a3, s10, s10  # normal

  li s6, 508469555
  li t6, 3778016973
  divuw s8, s6, t6  # normal

  li t1, 1766312876
  li a4, 1175945569
  divuw s11, t1, a4  # normal

  li t4, 997216402
  li t5, 2952265565
  divuw a0, t4, t5  # normal

  li t3, 2789875688
  li s10, 1664129261
  divuw a5, t3, s10  # normal

  li t5, 138424884
  li t6, 1774010584
  divuw s3, t5, t6  # normal

  li s9, 284053367
  li a0, 4233238476
  divuw s11, s9, a0  # normal

  li s3, 1059928520
  li s10, 1343884495
  divuw s7, s3, s10  # normal

  li s11, 3379795093
  li s6, 2236170837
  divuw s7, s11, s6  # normal

  li s2, 2310130385
  li t2, 4134302513
  divuw s2, s2, t2  # normal

  li a3, 3554605180
  li s2, 1981470996
  divuw a0, a3, s2  # normal

  li a3, 3881257367
  li s7, 2774984836
  divuw a7, a3, s7  # normal

  li s11, 581137750
  li s4, 1776223687
  divuw t3, s11, s4  # normal

  li t1, 3847409832
  li t6, 3790516721
  divuw s2, t1, t6  # normal

  li a2, 3420882289
  li a4, 530618370
  divuw t3, a2, a4  # normal

  li s10, 3037740700
  li s2, 686763846
  divuw t4, s10, s2  # normal

  li a6, 3918095858
  li t2, 644630523
  divuw s5, a6, t2  # normal

  li t6, 1323117098
  li s10, 4127318021
  divuw t5, t6, s10  # normal

  li s8, 871241447
  li t6, 1087103368
  divuw a3, s8, t6  # normal

  li s3, 3791180178
  li s3, 1021679756
  divuw s2, s3, s3  # normal

  li s9, 1897840239
  li s3, 28230917
  divuw s6, s9, s3  # normal

  li a2, 891796718
  li s7, 793881710
  divuw s5, a2, s7  # normal

  li s8, 3667168880
  li a5, 0
  divuw t2, s8, a5  # div-by-zero

  li s6, 3953022176
  li s7, 210588114
  divuw s9, s6, s7  # normal

  li t6, 2486641280
  li t6, 4000675383
  divuw a7, t6, t6  # normal

  li a3, 2364255319
  li a4, 1257706935
  divuw t3, a3, a4  # normal

  li t4, 249900899
  li s10, 376538681
  divuw t5, t4, s10  # normal

  li s10, 1233460089
  li s7, 1359308025
  divuw s11, s10, s7  # normal

  li s6, 2416496073
  li s7, 2713807766
  divuw s4, s6, s7  # normal

  li t6, 831314297
  li s7, 507695800
  divuw s3, t6, s7  # normal

  li s8, 1780831278
  li t4, 195387472
  divuw s2, s8, t4  # normal

  li s5, 2751434706
  li s8, 2963600727
  divuw a5, s5, s8  # normal

  li t3, 2362204542
  li a3, 3294379963
  divuw a2, t3, a3  # normal

  li s9, 754321211
  li a4, 2888249353
  divuw t4, s9, a4  # normal

  li t2, 3847984045
  li s8, 3496819011
  divuw s3, t2, s8  # normal

  li t2, 2301610601
  li s4, 2944171307
  divuw s11, t2, s4  # normal

  li t3, 133887735
  li t5, 4224610439
  divuw a5, t3, t5  # normal

  li s5, 1673174406
  li t6, 2556329609
  divuw s8, s5, t6  # normal

  li s10, 1166072514
  li a4, 372793655
  divuw a3, s10, a4  # normal

  li a5, 1299780396
  li s2, 2255289131
  divuw a1, a5, s2  # normal

  li t4, 3340584292
  li a5, 3922824898
  divuw t6, t4, a5  # normal

  li s4, 661759010
  li t1, 1405905813
  divuw s2, s4, t1  # normal

  li s4, 156991958
  li s9, 497511785
  divuw t4, s4, s9  # normal

  li t2, 3744675014
  li s9, 1431468604
  divuw a3, t2, s9  # normal

  li t4, 3202133175
  li s4, 3257706152
  divuw t2, t4, s4  # normal

  li a0, 1230797512
  li a4, 2286107192
  divuw s8, a0, a4  # normal

  li s9, 676440254
  li t4, 491603670
  divuw s2, s9, t4  # normal

  li s5, 2330143102
  li s4, 2359507540
  divuw s7, s5, s4  # normal

  li t5, 2465667475
  li s10, 735620429
  divuw a2, t5, s10  # normal

  li s7, 217867296
  li a4, 124522637
  divuw a3, s7, a4  # normal

  li t2, 369880788
  li t4, 1683269674
  divuw s9, t2, t4  # normal

  li s7, 1527394794
  li s6, 3283194491
  divuw s10, s7, s6  # normal

  li t5, 2011229698
  li t3, 1956719117
  divuw s6, t5, t3  # normal

  li s8, 2020979143
  li s10, 4069259334
  divuw s9, s8, s10  # normal

  li s7, 1683957564
  li a2, 2856929012
  divuw t5, s7, a2  # normal

  li s2, 2041545544
  li s3, 0
  divuw a4, s2, s3  # div-by-zero

  li s3, 2468224333
  li s2, 2181627202
  divuw a5, s3, s2  # normal

  li s10, 2789372578
  li t4, 3403464975
  divuw a6, s10, t4  # normal

  li s2, 2071783372
  li a6, 283725262
  divuw s5, s2, a6  # normal

  li s10, 4209949389
  li s6, 2981279224
  divuw a0, s10, s6  # normal

  li s9, 2090061251
  li s9, 1988176599
  divuw t6, s9, s9  # normal

  li t4, 4105488132
  li s2, 1627410430
  divuw s5, t4, s2  # normal

  li s8, 3478233603
  li s9, 3251624056
  divuw s3, s8, s9  # normal

  li t5, 2482196541
  li s2, 840381733
  divuw s9, t5, s2  # normal

  li a4, 1263513519
  li a3, 228180081
  divuw s9, a4, a3  # normal

  li s5, 133937440
  li a5, 2534734556
  divuw s10, s5, a5  # normal

  li a4, 1638809377
  li s10, 2341267390
  divuw s8, a4, s10  # normal

  li t6, 2385517516
  li s3, 1792012815
  divuw s9, t6, s3  # normal

  li s9, 67464491
  li t5, 4252952412
  divuw a3, s9, t5  # normal

  li t5, 3694327968
  li s8, 3995655373
  divuw t3, t5, s8  # normal

  li t6, 1932931842
  li s2, 1526032931
  divuw s7, t6, s2  # normal

  li a7, 3139249064
  li s7, 0
  divuw t6, a7, s7  # div-by-zero

  li s4, 1576124271
  li a2, 4201480686
  divuw s10, s4, a2  # normal

  li s3, 2492235444
  li s10, 343868435
  divuw s6, s3, s10  # normal

  li s11, 3345220398
  li s4, 379874179
  divuw s11, s11, s4  # normal

  li s8, 2872118270
  li s11, 2489485190
  divuw s3, s8, s11  # normal

  li t2, 46314343
  li a4, 3891476956
  divuw s7, t2, a4  # normal

  li s11, 3428342624
  li a4, 1242140808
  divuw s6, s11, a4  # normal

  li s10, 2421100023
  li s7, 4253584573
  divuw t2, s10, s7  # normal

  li s7, 354378489
  li t1, 2171518770
  divuw s11, s7, t1  # normal

  li a2, 1103616435
  li t5, 3184414029
  divuw a2, a2, t5  # normal

  li t6, 2831051904
  li s6, 753334536
  divuw s7, t6, s6  # normal

  li a1, 142122736
  li s3, 4226555608
  divuw s10, a1, s3  # normal

  li s7, 1645689727
  li t5, 2837544412
  divuw t5, s7, t5  # normal

  li s8, 1482088956
  li t6, 2758490418
  divuw s11, s8, t6  # normal

  li t2, 2045400609
  li t6, 1003567683
  divuw t4, t2, t6  # normal

  li s10, 3737814424
  li a6, 50951360
  divuw s9, s10, a6  # normal

  li a6, 4105433614
  li s9, 3625980113
  divuw s2, a6, s9  # normal

  li s8, 422095589
  li a2, 1679992638
  divuw s7, s8, a2  # normal

  li s11, 772736132
  li a1, 2351978047
  divuw s9, s11, a1  # normal

  li t1, 1915307177
  li t3, 0
  divuw s9, t1, t3  # div-by-zero

  li s11, 146208285
  li a3, 2660290823
  divuw a1, s11, a3  # normal

  li s7, 4113699666
  li s9, 2597105677
  divuw t2, s7, s9  # normal

  li s9, 4153944226
  li s8, 3848297723
  divuw a6, s9, s8  # normal

  li t6, 4274554937
  li a2, 3304372292
  divuw s10, t6, a2  # normal

  li s9, 3353215401
  li a4, 267951754
  divuw s10, s9, a4  # normal

  li a4, 3490953123
  li t2, 764201331
  divuw a6, a4, t2  # normal

  li s3, 2113370001
  li a0, 3301572823
  divuw t3, s3, a0  # normal

  li s7, 1112380464
  li s8, 149726408
  divuw a0, s7, s8  # normal

  li s6, 1915048861
  li s11, 3850491393
  divuw t3, s6, s11  # normal

  li s8, 1677115255
  li s8, 0
  divuw t5, s8, s8  # div-by-zero

  li s10, 2468061102
  li a4, 2107452219
  divuw t5, s10, a4  # normal

  li a6, 3373188745
  li s11, 2319835182
  divuw a7, a6, s11  # normal

  li a6, 2070459171
  li s10, 1541542479
  divuw t1, a6, s10  # normal

  li a3, 2779163450
  li a6, 1460558581
  divuw s9, a3, a6  # normal

  li a3, 2381454037
  li s8, 4155436520
  divuw s2, a3, s8  # normal

  li a0, 3850269395
  li a3, 1543014759
  divuw s9, a0, a3  # normal

  li s8, 601050402
  li s2, 829326917
  divuw t3, s8, s2  # normal

  li s6, 1321694065
  li a1, 4277072865
  divuw s11, s6, a1  # normal

  li a4, 3096722936
  li t2, 1741642976
  divuw t2, a4, t2  # normal

  li s8, 2304513663
  li s9, 309381429
  divuw a0, s8, s9  # normal

  li t5, 196716790
  li s3, 560655311
  divuw s11, t5, s3  # normal

  li s8, 417866985
  li t2, 2625195227
  divuw t6, s8, t2  # normal

  li t3, 2644104389
  li t4, 870337080
  divuw s6, t3, t4  # normal

  li s11, 2344557360
  li s9, 744951997
  divuw a4, s11, s9  # normal

  li t4, 1783074271
  li a2, 2990567626
  divuw t3, t4, a2  # normal

  li t6, 2499610004
  li s2, 572823571
  divuw s5, t6, s2  # normal

  li s7, 2091509391
  li a6, 27271239
  divuw s8, s7, a6  # normal

  li t3, 3809271522
  li s10, 3318131581
  divuw t6, t3, s10  # normal

  li t5, 1934535440
  li a0, 2970715367
  divuw s10, t5, a0  # normal

  li t6, 4081499111
  li s10, 3361168522
  divuw s7, t6, s10  # normal

  li a7, 824216542
  li t1, 4195287460
  divuw a5, a7, t1  # normal

  li a5, 893820081
  li s5, 227929714
  divuw s7, a5, s5  # normal

  li t5, 3914795562
  li s9, 2136809970
  divuw t4, t5, s9  # normal

  li s9, 1564197331
  li t2, 900181147
  divuw t6, s9, t2  # normal

  li a4, 3257337656
  li s7, 186047172
  divuw a2, a4, s7  # normal

  li t2, 3373662535
  li s5, 498495745
  divuw s11, t2, s5  # normal

  li s11, 1400040429
  li s2, 1398806247
  divuw a1, s11, s2  # normal

  li a4, 3168602952
  li a1, 3736133245
  divuw t4, a4, a1  # normal

  li a1, 2080515301
  li t3, 3824620455
  divuw a6, a1, t3  # normal

  li a0, 1663571006
  li s7, 585853361
  divuw t5, a0, s7  # normal

  li a0, 1158329197
  li s8, 1442642321
  divuw s11, a0, s8  # normal

  li s10, 586269483
  li s6, 3657814780
  divuw t2, s10, s6  # normal

  li a7, 3889428336
  li t6, 986563860
  divuw s2, a7, t6  # normal

  li s4, 1987551590
  li s3, 3747781900
  divuw a7, s4, s3  # normal

  li a4, 21808033
  li a7, 4209858423
  divuw a1, a4, a7  # normal

  li s3, 144399177
  li s11, 2281150458
  divuw t2, s3, s11  # normal

  li s10, 1032989010
  li t4, 3142998155
  divuw s3, s10, t4  # normal

  li t5, 389680278
  li a5, 1309263254
  divuw a0, t5, a5  # normal

  li s2, 1953526348
  li s6, 3315006135
  divuw s10, s2, s6  # normal

  li a6, 2720442203
  li t6, 303648148
  divuw s10, a6, t6  # normal

  li a4, 3412260278
  li s4, 0
  divuw s10, a4, s4  # div-by-zero

  li t3, 2897612417
  li s7, 3813836089
  divuw s9, t3, s7  # normal

  li a6, 175553937
  li a5, 1573817755
  divuw t4, a6, a5  # normal

  li s5, 879233902
  li s10, 4214443617
  divuw s8, s5, s10  # normal

  li s5, 3018690355
  li t4, 3267980072
  divuw a1, s5, t4  # normal

  li a5, 1816466752
  li a2, 233903914
  divuw a4, a5, a2  # normal

  li a5, 527033009
  li s2, 1255265844
  divuw a5, a5, s2  # normal

  li a5, 281868383
  li s9, 1966554388
  divuw s7, a5, s9  # normal

  li a6, 4108681386
  li t6, 469718772
  divuw t3, a6, t6  # normal

  li t4, 97453982
  li s10, 4001713266
  divuw a2, t4, s10  # normal

  li a5, 2768898601
  li a7, 1252055106
  divuw s3, a5, a7  # normal

  li t1, 1442582315
  li a1, 2485517370
  divuw t3, t1, a1  # normal

  li s8, 2355655182
  li a4, 1967125474
  divuw s8, s8, a4  # normal

  li t5, 1116723521
  li a3, 2079808343
  divuw s6, t5, a3  # normal

  li t2, 3969115197
  li t5, 1225124755
  divuw a3, t2, t5  # normal

  li s10, 3412168053
  li s10, 692583718
  divuw t6, s10, s10  # normal

  li t2, 1893602300
  li a4, 1587729771
  divuw t4, t2, a4  # normal

  li s5, 1476811694
  li s10, 0
  divuw a0, s5, s10  # div-by-zero

  li s2, 2291979069
  li s5, 107052949
  divuw a5, s2, s5  # normal

  li t5, 670243704
  li s2, 2179305198
  divuw s3, t5, s2  # normal

  li s10, 1898828806
  li a3, 2959863754
  divuw s8, s10, a3  # normal

  li s3, 2366355159
  li t2, 1323202998
  divuw s11, s3, t2  # normal

  li s7, 397203433
  li a1, 2754416885
  divuw a6, s7, a1  # normal

  li s4, 3294648470
  li a1, 840592447
  divuw s6, s4, a1  # normal

  li s5, 4112962480
  li s2, 1694036518
  divuw t3, s5, s2  # normal

  li a4, 4051881463
  li s7, 1550761818
  divuw s3, a4, s7  # normal

  li s10, 1601297604
  li a7, 1222564030
  divuw t5, s10, a7  # normal

  li a3, 376233267
  li s2, 4263172357
  divuw a5, a3, s2  # normal

  li a3, 3850132482
  li t6, 369702097
  divuw s2, a3, t6  # normal

  li a3, 1440603960
  li s3, 1613930214
  divuw a0, a3, s3  # normal

  li a7, 1780324145
  li s8, 2387202297
  divuw t1, a7, s8  # normal

  li s6, 3574631360
  li t5, 2107049214
  divuw s10, s6, t5  # normal

  li s6, 3177657432
  li a3, 964307023
  divuw a3, s6, a3  # normal

  li t5, 2734007947
  li a2, 1235614989
  divuw t1, t5, a2  # normal

  li s3, 122159993
  li s10, 3284440326
  divuw t6, s3, s10  # normal

  li t3, 2495658464
  li s7, 2429124352
  divuw s3, t3, s7  # normal

  li s8, 513608027
  li s9, 2470738735
  divuw a2, s8, s9  # normal

  li t6, 1373019921
  li s6, 581956867
  divuw a2, t6, s6  # normal

  li t2, 4102365320
  li a2, 209228923
  divuw t6, t2, a2  # normal

  li s4, 2207039799
  li s8, 3232514826
  divuw a3, s4, s8  # normal

  li a4, 1293095736
  li a4, 2956426322
  divuw s5, a4, a4  # normal

  li s5, 617262027
  li s6, 1208680095
  divuw t4, s5, s6  # normal

  li a7, 700204852
  li a4, 935771229
  divuw s3, a7, a4  # normal

  li a1, 3447056094
  li a0, 1792488531
  divuw s4, a1, a0  # normal

  li t4, 2059515129
  li t5, 1557220130
  divuw t3, t4, t5  # normal

  li s7, 1469072661
  li s4, 3048975310
  divuw s2, s7, s4  # normal

  li s11, 973129790
  li t4, 538349165
  divuw t1, s11, t4  # normal

  li t3, 3367382040
  li a7, 333870589
  divuw t5, t3, a7  # normal

  li a7, 2547672267
  li t2, 2014693343
  divuw s3, a7, t2  # normal

  li t2, 2584676841
  li t3, 859098375
  divuw a2, t2, t3  # normal

  li a5, 4045193380
  li t1, 1493946566
  divuw s9, a5, t1  # normal

  li s4, 293505358
  li s11, 3278108191
  divuw t6, s4, s11  # normal

  li a0, 1210565696
  li s10, 2306940725
  divuw s4, a0, s10  # normal

  li t4, 2038887576
  li a0, 795109167
  divuw s11, t4, a0  # normal

  li t4, 4214656244
  li t6, 1821460610
  divuw s9, t4, t6  # normal

  li a1, 4228879565
  li a7, 530924113
  divuw s4, a1, a7  # normal

  li s4, 3101552989
  li t5, 353252232
  divuw t4, s4, t5  # normal

  li t4, 1906775938
  li a6, 2379050651
  divuw s3, t4, a6  # normal

  li a7, 3446438109
  li a0, 1578148768
  divuw a3, a7, a0  # normal

  li s9, 1702395148
  li s3, 2905625550
  divuw t1, s9, s3  # normal

  li t5, 4199848083
  li a6, 277929117
  divuw t4, t5, a6  # normal

  li a4, 4254857971
  li a0, 527259496
  divuw a0, a4, a0  # normal

  li s11, 1718998498
  li s3, 1197826153
  divuw a7, s11, s3  # normal

  li t4, 2135774649
  li t4, 578138594
  divuw s2, t4, t4  # normal

  li s11, 769210137
  li t2, 1404264843
  divuw t4, s11, t2  # normal

  li s7, 3296697093
  li s7, 3404755494
  divuw a3, s7, s7  # normal

  li a3, 2168076965
  li s9, 2329753974
  divuw a0, a3, s9  # normal

  li s5, 3929633791
  li t1, 1647677764
  divuw s5, s5, t1  # normal

  li a6, 141131770
  li s2, 3032501215
  divuw a4, a6, s2  # normal

  li a7, 1671087985
  li t5, 3281402873
  divuw s3, a7, t5  # normal

  li s9, 2457624231
  li s3, 3669411645
  divuw s6, s9, s3  # normal

  li t2, 2905492920
  li a6, 1221649922
  divuw s4, t2, a6  # normal

  li t1, 3594604802
  li s6, 0
  divuw t2, t1, s6  # div-by-zero

  li s11, 1465685609
  li s6, 0
  divuw a5, s11, s6  # div-by-zero

  li a7, 1769224170
  li a5, 1048955076
  divuw t4, a7, a5  # normal

  li s8, 1309589038
  li a3, 1449956300
  divuw a1, s8, a3  # normal

  li s5, 1808922662
  li a4, 0
  divuw t1, s5, a4  # div-by-zero

  li s10, 4233827517
  li s3, 1676329121
  divuw t1, s10, s3  # normal

  li t4, 2899580938
  li s3, 1442969253
  divuw s6, t4, s3  # normal

  li s9, 1286432453
  li a4, 4163660504
  divuw s4, s9, a4  # normal

  li s3, 3380781824
  li s8, 2301389619
  divuw a0, s3, s8  # normal

  li a2, 2463252622
  li t2, 3455743663
  divuw a3, a2, t2  # normal

  li s11, 2483321097
  li t3, 2542039357
  divuw s7, s11, t3  # normal

  li t3, 2041262104
  li s6, 900822844
  divuw a2, t3, s6  # normal

  li s8, 1288099454
  li a3, 1345840745
  divuw t3, s8, a3  # normal

  li a6, 3705310401
  li a2, 2477523098
  divuw a7, a6, a2  # normal

  li s9, 3894830212
  li s11, 861776710
  divuw a0, s9, s11  # normal

  li t5, 1869980594
  li a1, 1771409361
  divuw s2, t5, a1  # normal

  li s8, 2582272957
  li t6, 1743180954
  divuw a3, s8, t6  # normal

  li t5, 1333761598
  li a0, 0
  divuw t4, t5, a0  # div-by-zero

  li s5, 3889761307
  li a7, 867542631
  divuw s3, s5, a7  # normal

  li t5, 3451170219
  li t1, 3661549914
  divuw a2, t5, t1  # normal

  li s3, 3850461711
  li t1, 4102073765
  divuw s11, s3, t1  # normal

  li s9, 3619584847
  li s9, 1013789043
  divuw a5, s9, s9  # normal

  li s11, 1081507361
  li s4, 3799177162
  divuw s6, s11, s4  # normal

  li s7, 1346087107
  li t4, 3166406042
  divuw a1, s7, t4  # normal

  li s11, 936338890
  li a1, 458762697
  divuw s11, s11, a1  # normal

  li a2, 240197763
  li s2, 2291236085
  divuw a0, a2, s2  # normal

  li t4, 622390281
  li a4, 1323586087
  divuw s10, t4, a4  # normal

  li s7, 4040912587
  li t2, 1029399861
  divuw s8, s7, t2  # normal

  li a6, 3009126264
  li a3, 2943119201
  divuw s5, a6, a3  # normal

  li a1, 1097508854
  li s2, 1011294963
  divuw s5, a1, s2  # normal

  li t6, 145520719
  li s2, 3721351171
  divuw a0, t6, s2  # normal

  li s3, 3612769589
  li s11, 3081149490
  divuw s3, s3, s11  # normal

  li t6, 285045092
  li s10, 1403459353
  divuw t4, t6, s10  # normal

  li t1, 2753498424
  li t2, 13210480
  divuw s10, t1, t2  # normal

  li s8, 353183979
  li a3, 677842235
  divuw a0, s8, a3  # normal

  li s10, 2945288333
  li s8, 1371808827
  divuw s4, s10, s8  # normal

  li s11, 3550944131
  li t5, 3433949486
  divuw s3, s11, t5  # normal

  li t3, 2449808800
  li a7, 1986099771
  divuw a0, t3, a7  # normal

  li s10, 2654307183
  li t6, 0
  divuw a2, s10, t6  # div-by-zero

  li a2, 1580205025
  li t5, 504016658
  divuw s7, a2, t5  # normal

  li s4, 3986953158
  li a7, 2122353925
  divuw s10, s4, a7  # normal

  li s10, 3359188183
  li a0, 2122436090
  divuw a1, s10, a0  # normal

  li a7, 2908503113
  li a0, 1796717941
  divuw t5, a7, a0  # normal

  li t5, 1124420145
  li t1, 2652916423
  divuw a7, t5, t1  # normal

  li a5, 1967799880
  li s6, 44325089
  divuw a1, a5, s6  # normal

  li a4, 2564937036
  li s10, 313771499
  divuw t5, a4, s10  # normal

  li t2, 1008636315
  li t2, 3900803267
  divuw s5, t2, t2  # normal

  li s9, 3478291959
  li s7, 23025260
  divuw s7, s9, s7  # normal

  li s7, 1593008578
  li a6, 2403293589
  divuw s4, s7, a6  # normal

  li t6, 2010409194
  li a2, 385035155
  divuw s6, t6, a2  # normal

  li s4, 501832818
  li a7, 549203872
  divuw s10, s4, a7  # normal

  li s11, 3766413089
  li a5, 1344369085
  divuw a2, s11, a5  # normal

  li a4, 3428329586
  li s11, 228587581
  divuw t6, a4, s11  # normal

  li t2, 2019697772
  li a1, 2006320271
  divuw t5, t2, a1  # normal

  li s3, 2408851831
  li t2, 1966062974
  divuw t4, s3, t2  # normal

  li s11, 401913949
  li t5, 3728775107
  divuw t4, s11, t5  # normal

  li t6, 2515465308
  li s11, 4173107724
  divuw t6, t6, s11  # normal

  li s6, 330005804
  li t6, 3299623349
  divuw s4, s6, t6  # normal

  li t4, 2923324008
  li a4, 0
  divuw s9, t4, a4  # div-by-zero

  li a5, 1389586583
  li s6, 124015059
  divuw a6, a5, s6  # normal

  li s10, 2826115582
  li s9, 1946058269
  divuw s2, s10, s9  # normal

  li s11, 3707754422
  li s6, 1215278223
  divuw s11, s11, s6  # normal

  li s11, 2586822401
  li t3, 397503555
  divuw t2, s11, t3  # normal

  li t6, 3717360831
  li a1, 383060868
  divuw a2, t6, a1  # normal

  li t6, 2809184791
  li a6, 517981598
  divuw a0, t6, a6  # normal

  li a7, 563871947
  li s11, 2858387914
  divuw s3, a7, s11  # normal

  li s4, 3802820039
  li a0, 2046292876
  divuw a5, s4, a0  # normal

  li s7, 800392193
  li a7, 2708776837
  divuw s6, s7, a7  # normal

  li t2, 2253473926
  li s4, 1248559979
  divuw t3, t2, s4  # normal

  li t3, 4227047686
  li s3, 1837094114
  divuw a7, t3, s3  # normal

  li t2, 1824989680
  li s5, 405807234
  divuw s6, t2, s5  # normal

  li s11, 1526678932
  li s6, 2514994916
  divuw s9, s11, s6  # normal

  li t1, 1988049941
  li t4, 3376604904
  divuw s4, t1, t4  # normal

  li t2, 3025282872
  li t3, 3109962979
  divuw a6, t2, t3  # normal

  li s2, 3478949331
  li s7, 906531762
  divuw s9, s2, s7  # normal

  li s11, 2892268633
  li s7, 76945301
  divuw t3, s11, s7  # normal

  li t4, 2049214240
  li t1, 2971285142
  divuw a6, t4, t1  # normal

  li s11, 2648898879
  li s7, 2899542255
  divuw s9, s11, s7  # normal

  li t3, 819488717
  li t5, 3504556843
  divuw a3, t3, t5  # normal

  li a0, 2785815533
  li t1, 2790611308
  divuw s10, a0, t1  # normal

  li s8, 1990397616
  li s5, 2035767647
  divuw a7, s8, s5  # normal

  li t4, 2083260305
  li t6, 1042086420
  divuw t1, t4, t6  # normal

  li s6, 33819777
  li a6, 3062710327
  divuw a3, s6, a6  # normal

  li s3, 4290785590
  li s11, 158987731
  divuw a7, s3, s11  # normal

  li s3, 2095520970
  li s4, 3067853612
  divuw a6, s3, s4  # normal

  li t1, 2376215097
  li a7, 2784428542
  divuw s4, t1, a7  # normal

  li t4, 2775321174
  li s3, 1873593613
  divuw s3, t4, s3  # normal

  li a3, 1476813297
  li s11, 2821613705
  divuw t6, a3, s11  # normal

  li a3, 4122324081
  li s11, 3155016979
  divuw t5, a3, s11  # normal

  li t6, 2073995755
  li s7, 744279636
  divuw s3, t6, s7  # normal

  li s7, 4268197783
  li s3, 1304174972
  divuw t6, s7, s3  # normal

  li s5, 1120161857
  li t2, 2907383020
  divuw a0, s5, t2  # normal

  li s4, 1450559731
  li t2, 973627242
  divuw t6, s4, t2  # normal

  li a1, 2875420006
  li s3, 3033986022
  divuw s5, a1, s3  # normal

  li s2, 2415802569
  li t4, 2178861531
  divuw s2, s2, t4  # normal

  li s8, 3912654107
  li t4, 2172809426
  divuw t6, s8, t4  # normal

  li t4, 591728242
  li t5, 3644688162
  divuw s11, t4, t5  # normal

  li a7, 3475252243
  li t1, 1465958548
  divuw s2, a7, t1  # normal

  li t6, 1782448387
  li t3, 1054205230
  divuw s4, t6, t3  # normal

  li a7, 1841780103
  li a1, 3942866138
  divuw s4, a7, a1  # normal

  addi t0, t0, -1      # decrement counter
  bnez t0, .loop       # branch if not zero

  # Exit with success
  li a0, 0
  li a7, 93
  ecall