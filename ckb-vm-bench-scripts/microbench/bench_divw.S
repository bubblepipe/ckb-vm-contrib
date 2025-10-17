# Auto-generated RISC-V assembly microbenchmark
# Instruction: DIVW
# Count: 1000
# Iterations: 100
# Total instructions: 100000
# Div-by-zero rate: 5.00%
# Overflow rate: 1.00%

.global _start
_start:

  li t0, 100  # loop counter
.loop:

  li t4, -1095681136
  li t1, 194847796
  divw s8, t4, t1  # normal

  li a7, -1208440693
  li t2, 0
  divw s6, a7, t2  # div-by-zero

  li s7, -345659740
  li t1, 1586132811
  divw s4, s7, t1  # normal

  li s10, -1479704272
  li a7, -701821063
  divw t6, s10, a7  # normal

  li a6, 1813744801
  li t4, -1848746542
  divw t3, a6, t4  # normal

  li a1, 1526077990
  li a3, 1574035378
  divw s9, a1, a3  # normal

  li a2, -580541375
  li s2, -557568504
  divw a6, a2, s2  # normal

  li s9, 579727331
  li a2, -1096028725
  divw a0, s9, a2  # normal

  li a6, 244597305
  li a2, 792912175
  divw s2, a6, a2  # normal

  li a1, -424493989
  li t2, -1863205759
  divw t2, a1, t2  # normal

  li s10, -3301711
  li a4, 613544114
  divw s6, s10, a4  # normal

  li a2, 363294073
  li t5, -432071529
  divw t5, a2, t5  # normal

  li t5, 1098576010
  li s4, 1550925206
  divw a1, t5, s4  # normal

  li s8, -1874634224
  li t6, 2130825113
  divw t5, s8, t6  # normal

  li a2, 947993017
  li s5, 605426323
  divw s4, a2, s5  # normal

  li a3, 943521291
  li a7, 1125119086
  divw t4, a3, a7  # normal

  li t4, 468023495
  li s8, -1491043971
  divw s4, t4, s8  # normal

  li s5, 424963764
  li s4, -48938107
  divw t6, s5, s4  # normal

  li a5, -1809224697
  li a3, 996035535
  divw t4, a5, a3  # normal

  li s5, 213904816
  li t5, -808672358
  divw t3, s5, t5  # normal

  li s8, 75487668
  li a5, -1627774569
  divw s9, s8, a5  # normal

  li t3, 231591171
  li a4, 0
  divw a1, t3, a4  # div-by-zero

  li a1, 563082934
  li t1, -1164186156
  divw s6, a1, t1  # normal

  li a4, -62644249
  li t3, 168508467
  divw t2, a4, t3  # normal

  li s6, 1222431135
  li s6, 1320689565
  divw s11, s6, s6  # normal

  li t4, -625787169
  li t4, -381812804
  divw a0, t4, t4  # normal

  li t2, 627837249
  li s9, -1887154193
  divw s11, t2, s9  # normal

  li a4, -220703107
  li t4, -335515807
  divw s11, a4, t4  # normal

  li s2, -1823708014
  li a1, -1726968859
  divw a2, s2, a1  # normal

  li s5, 1497636773
  li t1, -1433182878
  divw s8, s5, t1  # normal

  li s3, 1728478964
  li a0, -1440372600
  divw s3, s3, a0  # normal

  li a6, 1224621261
  li a2, -922347534
  divw t1, a6, a2  # normal

  li s11, -57245831
  li s5, -1331878516
  divw s10, s11, s5  # normal

  li t2, -800561222
  li s6, 133685755
  divw a0, t2, s6  # normal

  li s4, 1554001644
  li t3, -413280849
  divw t2, s4, t3  # normal

  li a1, 512739685
  li s6, 97851029
  divw s6, a1, s6  # normal

  li a0, -1122335267
  li s9, -447596378
  divw a2, a0, s9  # normal

  li s8, 1871464539
  li a3, -2107474061
  divw s9, s8, a3  # normal

  li s6, -1008456529
  li t4, 1860834878
  divw s7, s6, t4  # normal

  li a1, 124299343
  li a5, 234515030
  divw t3, a1, a5  # normal

  li t4, 1673803351
  li t5, -1479839958
  divw s9, t4, t5  # normal

  li s7, -49255328
  li a0, 1486504128
  divw a3, s7, a0  # normal

  li s8, -1958132435
  li a7, 2060716514
  divw t3, s8, a7  # normal

  li s11, -2105952602
  li s2, 1734860010
  divw t6, s11, s2  # normal

  li t2, -1511425673
  li a5, -1600109310
  divw s5, t2, a5  # normal

  li a5, -1705988413
  li t2, 1846324917
  divw a3, a5, t2  # normal

  li t6, 1850340137
  li a7, 0
  divw t6, t6, a7  # div-by-zero

  li s11, -1683216473
  li a1, 1598444176
  divw s9, s11, a1  # normal

  li a1, -170496300
  li a0, -1169968454
  divw s3, a1, a0  # normal

  li s9, 1173928982
  li a0, 40397067
  divw t1, s9, a0  # normal

  li s5, 2020355234
  li a4, -1007314299
  divw s9, s5, a4  # normal

  li s7, 1230199651
  li a7, -1650788775
  divw t4, s7, a7  # normal

  li a0, -274630859
  li a2, 0
  divw s6, a0, a2  # div-by-zero

  li s5, 732843843
  li s9, -583164330
  divw s4, s5, s9  # normal

  li s9, 1718188083
  li a4, 30590942
  divw t3, s9, a4  # normal

  li a7, -1600786698
  li a4, 1891347559
  divw s9, a7, a4  # normal

  li s11, -854913766
  li t6, -2145740149
  divw s9, s11, t6  # normal

  li a0, -763433734
  li a7, -250027164
  divw a3, a0, a7  # normal

  li a0, -1783289592
  li s4, -707861029
  divw s9, a0, s4  # normal

  li s9, -1292227096
  li a3, -2042577393
  divw a1, s9, a3  # normal

  li s3, -1834688784
  li s7, 843335079
  divw a1, s3, s7  # normal

  li a6, 805832140
  li a1, 1655560457
  divw s3, a6, a1  # normal

  li a1, -152257066
  li t6, 246556025
  divw a7, a1, t6  # normal

  li s2, 409964581
  li t5, 1681161553
  divw t4, s2, t5  # normal

  li s11, 1552608816
  li s4, -214448743
  divw s7, s11, s4  # normal

  li s8, 91482003
  li a2, 544380393
  divw a1, s8, a2  # normal

  li s2, -1140341388
  li t3, -705029448
  divw a2, s2, t3  # normal

  li t3, -1228563028
  li t5, -365639596
  divw s5, t3, t5  # normal

  li s5, -342980961
  li s2, 839764846
  divw a4, s5, s2  # normal

  li a6, -636691076
  li s3, 0
  divw s6, a6, s3  # div-by-zero

  li a7, -1200277172
  li s5, -1205074881
  divw a6, a7, s5  # normal

  li s3, 1280511542
  li t1, 962851711
  divw a7, s3, t1  # normal

  li t5, 1747746171
  li s7, 700078631
  divw s2, t5, s7  # normal

  li s8, -164503907
  li a7, -1931512789
  divw t3, s8, a7  # normal

  li a4, 1630541335
  li a0, -336876495
  divw a6, a4, a0  # normal

  li s3, 1940980315
  li t1, -1085409951
  divw t3, s3, t1  # normal

  li s7, 1923101785
  li t5, -563090937
  divw t1, s7, t5  # normal

  li s7, -811581658
  li s11, 337948373
  divw s7, s7, s11  # normal

  li s6, -535552535
  li s9, -1295663735
  divw a3, s6, s9  # normal

  li s10, 1312232623
  li s8, -1971093058
  divw s6, s10, s8  # normal

  li a7, -681906900
  li s9, 1501415885
  divw s5, a7, s9  # normal

  li t4, 1411787138
  li a7, 890383864
  divw s3, t4, a7  # normal

  li t6, 646209689
  li s11, 1179576035
  divw a7, t6, s11  # normal

  li a7, 1866686780
  li s11, -211303795
  divw s2, a7, s11  # normal

  li s6, -702671151
  li s7, -751558426
  divw s2, s6, s7  # normal

  li a0, -685739450
  li a5, 1924414143
  divw s3, a0, a5  # normal

  li a1, 909856195
  li s11, -2073424395
  divw t3, a1, s11  # normal

  li a1, 350278586
  li a6, 132808693
  divw a3, a1, a6  # normal

  li s11, 871255355
  li s5, -983906462
  divw a7, s11, s5  # normal

  li a1, -792215546
  li t4, 816746248
  divw a2, a1, t4  # normal

  li a0, -1313754983
  li s11, -1170450882
  divw a0, a0, s11  # normal

  li a3, -1603813972
  li t1, 1907350373
  divw t6, a3, t1  # normal

  li s3, 318103419
  li t4, -131439136
  divw s8, s3, t4  # normal

  li a4, 1553588300
  li t6, -1866835741
  divw s2, a4, t6  # normal

  li t3, -1917234431
  li s6, -842520034
  divw s3, t3, s6  # normal

  li t4, 96948299
  li s5, -246011410
  divw a1, t4, s5  # normal

  li a7, 1128447275
  li a3, 539082954
  divw s6, a7, a3  # normal

  li s9, -1825082466
  li t3, -2135991494
  divw a2, s9, t3  # normal

  li s10, -2007296517
  li s7, 1544499151
  divw s2, s10, s7  # normal

  li s9, 1862591869
  li a1, -321525671
  divw t3, s9, a1  # normal

  li a1, -1536583448
  li s8, -1891340209
  divw s5, a1, s8  # normal

  li s7, 1809008150
  li s11, -261333930
  divw a3, s7, s11  # normal

  li s10, 1901279976
  li a3, -26649331
  divw s2, s10, a3  # normal

  li s7, 1007315549
  li t2, 445446716
  divw t3, s7, t2  # normal

  li t3, 1936112340
  li a1, 1100666252
  divw t1, t3, a1  # normal

  li s4, -952810247
  li s8, 1349671772
  divw s3, s4, s8  # normal

  li s3, -1456746154
  li a5, -19460393
  divw t3, s3, a5  # normal

  li a6, -1769269723
  li s5, 0
  divw s9, a6, s5  # div-by-zero

  li a4, 2096456072
  li t4, 182938093
  divw a2, a4, t4  # normal

  li t2, -1925812740
  li a0, -910407873
  divw a7, t2, a0  # normal

  li s3, 1285542708
  li t4, 0
  divw s10, s3, t4  # div-by-zero

  li t6, 224418102
  li a3, -1747153153
  divw s10, t6, a3  # normal

  li s2, -1486182706
  li t4, 882236238
  divw t4, s2, t4  # normal

  li s3, 220181824
  li s3, -499994246
  divw a7, s3, s3  # normal

  li s4, 1563483785
  li s11, -365319514
  divw s7, s4, s11  # normal

  li a2, -1509271198
  li t1, 165702323
  divw s4, a2, t1  # normal

  li a4, -527378793
  li s5, 1859086290
  divw a5, a4, s5  # normal

  li s10, 1183454511
  li a1, -1960019926
  divw a0, s10, a1  # normal

  li s3, -510108332
  li s10, -1494196273
  divw s11, s3, s10  # normal

  li t5, 1481933040
  li s4, 1762833599
  divw t2, t5, s4  # normal

  li s11, -1484507249
  li t5, 2015214241
  divw t1, s11, t5  # normal

  li s7, 144406741
  li s10, 1950514699
  divw a4, s7, s10  # normal

  li s10, -1853618771
  li s3, 1807876719
  divw s8, s10, s3  # normal

  li s11, 1600215644
  li t3, -241898782
  divw a1, s11, t3  # normal

  li a3, 1271926514
  li t1, 0
  divw s10, a3, t1  # div-by-zero

  li a5, -1374145196
  li a5, -1395566486
  divw a3, a5, a5  # normal

  li a6, 357157169
  li s7, -1150241887
  divw s7, a6, s7  # normal

  li a2, 1308389088
  li s2, 1723181356
  divw s8, a2, s2  # normal

  li s5, 1912272485
  li t6, 1984399750
  divw s9, s5, t6  # normal

  li a2, -72120827
  li s2, -1128692912
  divw s10, a2, s2  # normal

  li a5, 855897144
  li s6, -447510915
  divw s6, a5, s6  # normal

  li s6, 2034108629
  li s9, 1053006391
  divw t1, s6, s9  # normal

  li a1, -1978164962
  li s7, 1239572596
  divw a3, a1, s7  # normal

  li s6, -879993892
  li a5, 1062922214
  divw t2, s6, a5  # normal

  li a0, -1440770726
  li t5, 1907772158
  divw t6, a0, t5  # normal

  li s11, -1824075351
  li a4, 246155827
  divw a3, s11, a4  # normal

  li a6, -1616674072
  li t1, -552016509
  divw t3, a6, t1  # normal

  li a1, 263742692
  li s3, 0
  divw s9, a1, s3  # div-by-zero

  li a1, 1390948152
  li s8, -393866277
  divw s7, a1, s8  # normal

  li t2, -31677023
  li t2, -1730047183
  divw t5, t2, t2  # normal

  li t5, 1939270199
  li a6, -556069572
  divw s5, t5, a6  # normal

  li s2, 797490668
  li a1, -606991208
  divw s2, s2, a1  # normal

  li a2, 1392390110
  li a0, 2023330374
  divw a6, a2, a0  # normal

  li a4, -1266132410
  li a1, 232820674
  divw t2, a4, a1  # normal

  li a0, -2135305053
  li a1, -1398024217
  divw s6, a0, a1  # normal

  li t1, -756895783
  li t5, 0
  divw s9, t1, t5  # div-by-zero

  li a2, -1874503963
  li t2, 402292484
  divw t6, a2, t2  # normal

  li s4, 92132275
  li a1, 1992977291
  divw s2, s4, a1  # normal

  li s3, -1683791129
  li a6, -242397947
  divw t2, s3, a6  # normal

  li a4, -1605494900
  li s7, 911189322
  divw t3, a4, s7  # normal

  li s7, -299791607
  li s4, 1569777566
  divw a6, s7, s4  # normal

  li s2, 1406254863
  li a1, -434950551
  divw a7, s2, a1  # normal

  li t4, 709132889
  li a4, 1816706901
  divw s11, t4, a4  # normal

  li t3, 1025621009
  li t3, 1339038909
  divw t3, t3, t3  # normal

  li t2, 264928106
  li s6, 730201433
  divw s5, t2, s6  # normal

  li a5, -805525839
  li s9, 31836662
  divw a7, a5, s9  # normal

  li s9, -1682689230
  li s3, -568820956
  divw t5, s9, s3  # normal

  li s6, -998804414
  li a1, -1372602505
  divw a2, s6, a1  # normal

  li a3, 675790055
  li a4, -1848616526
  divw s10, a3, a4  # normal

  li s8, 130922145
  li t1, -531740981
  divw s11, s8, t1  # normal

  li a4, 951747432
  li t6, -1921530464
  divw s2, a4, t6  # normal

  li s7, -978810839
  li t2, 695521401
  divw t6, s7, t2  # normal

  li s7, 53026999
  li s2, -664977530
  divw s3, s7, s2  # normal

  li a3, 717828886
  li s9, -1952417560
  divw t4, a3, s9  # normal

  li s7, -1050035716
  li t2, 0
  divw a6, s7, t2  # div-by-zero

  li t4, -297834438
  li t1, -1592635268
  divw a4, t4, t1  # normal

  li s10, 1315119798
  li a1, -1837921757
  divw s5, s10, a1  # normal

  li t2, 1808878892
  li a7, 0
  divw s11, t2, a7  # div-by-zero

  li s6, -353501753
  li a7, -1652817768
  divw a4, s6, a7  # normal

  li a4, 507344141
  li t6, 1802897353
  divw t1, a4, t6  # normal

  li a7, 381699280
  li t4, 102918353
  divw t3, a7, t4  # normal

  li a3, -1425359139
  li s11, 42743783
  divw a6, a3, s11  # normal

  li a5, -1513160639
  li s11, -1705941558
  divw a5, a5, s11  # normal

  li a0, 667906140
  li t6, -25267175
  divw a2, a0, t6  # normal

  li s6, -789677422
  li s2, -258716709
  divw s6, s6, s2  # normal

  li s2, -1906226227
  li s8, 31511689
  divw s3, s2, s8  # normal

  li s2, -914497171
  li s2, 0
  divw a3, s2, s2  # div-by-zero

  li t3, -496143971
  li s7, -1971292436
  divw s8, t3, s7  # normal

  li s8, -1881738114
  li a0, 920478295
  divw s6, s8, a0  # normal

  li s8, 891728429
  li t6, 0
  divw s4, s8, t6  # div-by-zero

  li s4, -584553820
  li s4, 1795024857
  divw s2, s4, s4  # normal

  li a7, -710175635
  li a4, -731472615
  divw a6, a7, a4  # normal

  li s9, 1603223959
  li a6, -715704584
  divw s5, s9, a6  # normal

  li s9, 696365208
  li t5, -1783618256
  divw s6, s9, t5  # normal

  li a6, 1345118401
  li s8, 113358539
  divw s5, a6, s8  # normal

  li s9, -2069184073
  li a7, -820913956
  divw s8, s9, a7  # normal

  li a4, 2147383240
  li s3, -1481999172
  divw a0, a4, s3  # normal

  li t4, -529484127
  li s4, -1450637184
  divw a3, t4, s4  # normal

  li s7, -1959826084
  li t6, 943113288
  divw s10, s7, t6  # normal

  li s7, 1218913257
  li a3, -1120262782
  divw s2, s7, a3  # normal

  li a0, -255132200
  li a5, 1157229773
  divw s3, a0, a5  # normal

  li s4, 449526090
  li s4, 1602031063
  divw a6, s4, s4  # normal

  li s8, 1508246707
  li s3, -923147312
  divw t2, s8, s3  # normal

  li a2, -268553293
  li s2, -2032936045
  divw t6, a2, s2  # normal

  li a6, -1796990964
  li s4, -1183097007
  divw t2, a6, s4  # normal

  li t4, 1251470325
  li s10, -1556497895
  divw a4, t4, s10  # normal

  li s3, -132670977
  li s10, 495416992
  divw a3, s3, s10  # normal

  li t1, -329618285
  li a2, 1186152422
  divw t3, t1, a2  # normal

  li a3, -184195595
  li t4, 0
  divw a1, a3, t4  # div-by-zero

  li s3, 322326398
  li s7, 938640754
  divw t4, s3, s7  # normal

  li a7, -358339425
  li t1, 2038625504
  divw a3, a7, t1  # normal

  li s4, 232580889
  li s5, -128268848
  divw t3, s4, s5  # normal

  li a6, -2077723784
  li a5, 1239184056
  divw s8, a6, a5  # normal

  li a1, 1102427594
  li s11, -1574493793
  divw a5, a1, s11  # normal

  li s5, 839190459
  li a4, 565801168
  divw a5, s5, a4  # normal

  li t3, -181764827
  li s10, -887157381
  divw t5, t3, s10  # normal

  li a0, -114247136
  li t2, 630932863
  divw t2, a0, t2  # normal

  li a5, -721877975
  li t2, -566853337
  divw a3, a5, t2  # normal

  li s11, -486857001
  li s2, 2034627325
  divw a6, s11, s2  # normal

  li s10, -324271476
  li s3, -885766468
  divw s3, s10, s3  # normal

  li t3, -831093958
  li a4, -317329041
  divw t4, t3, a4  # normal

  li s2, 1767839596
  li a5, -279428413
  divw s10, s2, a5  # normal

  li t2, -402823996
  li t3, -2013735696
  divw s8, t2, t3  # normal

  li s9, -1858718555
  li s2, 0
  divw s7, s9, s2  # div-by-zero

  li a5, 288813560
  li a5, 451378859
  divw s8, a5, a5  # normal

  li s2, 1129939210
  li a5, 317491631
  divw s9, s2, a5  # normal

  li a5, -950520197
  li a6, 1977918577
  divw s4, a5, a6  # normal

  li s11, 264882283
  li t6, -230755226
  divw t1, s11, t6  # normal

  li a3, -37794879
  li s10, -1620759929
  divw s7, a3, s10  # normal

  li s2, 181124617
  li t6, 1680756791
  divw t3, s2, t6  # normal

  li s10, 591417096
  li s10, 1261416355
  divw t6, s10, s10  # normal

  li a1, 1254412523
  li t4, -25675575
  divw s4, a1, t4  # normal

  li s5, 221821912
  li s6, -1777190967
  divw a5, s5, s6  # normal

  li a6, 110362013
  li s10, 1156052957
  divw a3, a6, s10  # normal

  li t3, 611339592
  li t5, -214857911
  divw s6, t3, t5  # normal

  li s4, 377037954
  li a5, -1593291303
  divw s9, s4, a5  # normal

  li t2, -841278666
  li t4, -1451840846
  divw s4, t2, t4  # normal

  li a1, -1808782935
  li a5, -968725435
  divw s10, a1, a5  # normal

  li a3, -1485224315
  li s7, 451568175
  divw s8, a3, s7  # normal

  li t2, 309826932
  li t1, -2017406698
  divw s6, t2, t1  # normal

  li s5, -849999299
  li a3, -403329534
  divw s8, s5, a3  # normal

  li t3, -2147483648
  li s10, -1
  divw s2, t3, s10  # overflow

  li a7, -1530431323
  li s3, -435008844
  divw s2, a7, s3  # normal

  li s4, -1109227431
  li s5, -1621256049
  divw a5, s4, s5  # normal

  li a1, 495542343
  li t5, -804383296
  divw s2, a1, t5  # normal

  li s3, 1628117575
  li s4, -11294578
  divw t6, s3, s4  # normal

  li a6, -1113561994
  li s4, 357960237
  divw t3, a6, s4  # normal

  li t2, -126328512
  li a3, 157585579
  divw t2, t2, a3  # normal

  li a7, 977139711
  li t5, 1133256172
  divw t4, a7, t5  # normal

  li t2, -2147483648
  li a6, -1
  divw a5, t2, a6  # overflow

  li a0, -1831667194
  li a5, 18277372
  divw s5, a0, a5  # normal

  li a2, -1637194200
  li s7, 2040465156
  divw s5, a2, s7  # normal

  li a5, -1527860058
  li a4, -1974590126
  divw a6, a5, a4  # normal

  li t5, -184732719
  li s10, 66596630
  divw t2, t5, s10  # normal

  li s7, 138898518
  li a4, -859892963
  divw a4, s7, a4  # normal

  li a5, 2061146357
  li a4, 359497956
  divw t1, a5, a4  # normal

  li s10, -109134201
  li s8, 0
  divw s11, s10, s8  # div-by-zero

  li s6, -83971820
  li s6, -514578587
  divw s8, s6, s6  # normal

  li a1, 861230757
  li t2, -1328071177
  divw s9, a1, t2  # normal

  li a4, 818192412
  li a7, 1806123730
  divw s2, a4, a7  # normal

  li s11, 80243782
  li t2, 261506693
  divw s11, s11, t2  # normal

  li s3, 1961449268
  li s4, 142279653
  divw s9, s3, s4  # normal

  li a5, 830274337
  li s9, 472775319
  divw s5, a5, s9  # normal

  li a1, 880417883
  li a2, -785804019
  divw a0, a1, a2  # normal

  li s5, 2062273817
  li s11, 1367420791
  divw a5, s5, s11  # normal

  li a3, 919729851
  li t2, -89853870
  divw t5, a3, t2  # normal

  li s5, 842549321
  li a2, -1557900783
  divw a0, s5, a2  # normal

  li s11, -1147458235
  li s6, -1717136695
  divw s7, s11, s6  # normal

  li s10, 1162931368
  li s3, 1842969114
  divw a4, s10, s3  # normal

  li s8, 1992495640
  li s3, -768078862
  divw a7, s8, s3  # normal

  li t2, 1810203679
  li t3, 1450001959
  divw s8, t2, t3  # normal

  li a6, -1986567622
  li s3, 441449484
  divw t2, a6, s3  # normal

  li a3, 1883603011
  li s2, -137349730
  divw a4, a3, s2  # normal

  li t4, -1347764725
  li a4, 1016266113
  divw a0, t4, a4  # normal

  li s6, 1705285691
  li s9, 1404410615
  divw a3, s6, s9  # normal

  li a4, -1737807744
  li t3, 2068822154
  divw s4, a4, t3  # normal

  li a4, -500044173
  li a1, 0
  divw s3, a4, a1  # div-by-zero

  li a2, -2098367538
  li a4, 660065040
  divw s2, a2, a4  # normal

  li a1, -148627391
  li t2, -1461505098
  divw s10, a1, t2  # normal

  li s4, 817290975
  li s10, 1892515589
  divw s9, s4, s10  # normal

  li s7, -1573810096
  li a1, -1489556654
  divw a5, s7, a1  # normal

  li s7, 875168854
  li a5, 275602572
  divw s11, s7, a5  # normal

  li s5, 157454190
  li s4, -1440801951
  divw t2, s5, s4  # normal

  li s2, -47983495
  li t4, -1908529678
  divw s4, s2, t4  # normal

  li s4, 1318191414
  li a7, 958980671
  divw t5, s4, a7  # normal

  li a2, 336344323
  li t1, -1952965427
  divw a6, a2, t1  # normal

  li s10, 1693155328
  li t3, -119953270
  divw a5, s10, t3  # normal

  li a7, -342042852
  li t6, -504746192
  divw a3, a7, t6  # normal

  li a6, 168793352
  li t3, -653823335
  divw a6, a6, t3  # normal

  li s5, -866024354
  li a6, 190891281
  divw t6, s5, a6  # normal

  li a6, -660738896
  li a1, -963577067
  divw s5, a6, a1  # normal

  li t4, -2080285459
  li t2, -1262369814
  divw s11, t4, t2  # normal

  li s7, 1598640183
  li t2, -1957488334
  divw t4, s7, t2  # normal

  li a1, -1905058345
  li s5, -905106573
  divw s2, a1, s5  # normal

  li s6, 1367442385
  li a4, -1129988567
  divw s11, s6, a4  # normal

  li s9, -856841884
  li s4, 1767712609
  divw t5, s9, s4  # normal

  li s9, 105068035
  li a7, 843138178
  divw s8, s9, a7  # normal

  li t5, -113735798
  li a3, 1500407887
  divw a7, t5, a3  # normal

  li s10, 1781299793
  li t5, 267945629
  divw a3, s10, t5  # normal

  li s5, -1104414263
  li s4, -1274159031
  divw a7, s5, s4  # normal

  li t3, -1329371306
  li s2, -994449918
  divw s8, t3, s2  # normal

  li s7, -1834877315
  li s7, 0
  divw s9, s7, s7  # div-by-zero

  li s11, -88501208
  li s9, -717412827
  divw s6, s11, s9  # normal

  li a0, -1269106380
  li a0, 1782954561
  divw t1, a0, a0  # normal

  li a4, -604475588
  li a3, -1024085003
  divw s5, a4, a3  # normal

  li s3, 1459134330
  li s2, 1779535963
  divw s4, s3, s2  # normal

  li a4, 1563732504
  li a7, 0
  divw a5, a4, a7  # div-by-zero

  li t5, -353999486
  li t1, -1492881627
  divw s11, t5, t1  # normal

  li a1, -1092081277
  li a6, -697656089
  divw a4, a1, a6  # normal

  li s11, -168238168
  li s8, -634898510
  divw s3, s11, s8  # normal

  li s11, 1489053927
  li s5, 722480283
  divw t5, s11, s5  # normal

  li a7, -1153484800
  li t5, 889786523
  divw t1, a7, t5  # normal

  li a0, 1772753995
  li s4, 684121024
  divw t1, a0, s4  # normal

  li t1, -2096584098
  li s5, 2050758184
  divw t1, t1, s5  # normal

  li s4, 1759963200
  li s10, -1507973803
  divw t1, s4, s10  # normal

  li s7, -625170715
  li s4, 1266741896
  divw a0, s7, s4  # normal

  li a5, 847123522
  li a6, -2011399724
  divw t3, a5, a6  # normal

  li a6, -1411396799
  li a6, 1221386946
  divw a6, a6, a6  # normal

  li t4, -1160644045
  li s4, 286835712
  divw s6, t4, s4  # normal

  li t2, 679074040
  li t3, 1505075076
  divw a2, t2, t3  # normal

  li a0, 1378265267
  li s6, 1842003860
  divw t1, a0, s6  # normal

  li t6, -722714829
  li s6, 962775207
  divw a3, t6, s6  # normal

  li s11, -2147483648
  li a5, -1
  divw s4, s11, a5  # overflow

  li a1, 1174909417
  li t3, 2115640233
  divw a7, a1, t3  # normal

  li a1, -535036981
  li a5, -515083747
  divw s3, a1, a5  # normal

  li a3, -1795133072
  li a1, -1485109657
  divw s7, a3, a1  # normal

  li s8, -787360995
  li t5, -1689850916
  divw s10, s8, t5  # normal

  li a3, -988845586
  li s2, -1578370391
  divw t1, a3, s2  # normal

  li a7, 53433028
  li s2, -1703843897
  divw t6, a7, s2  # normal

  li a5, -492899368
  li s5, -894008804
  divw t3, a5, s5  # normal

  li t3, 2053737682
  li s11, -512252047
  divw a6, t3, s11  # normal

  li a2, -1520698340
  li a3, -1429333335
  divw t5, a2, a3  # normal

  li a7, -1817108903
  li a3, 537015594
  divw a2, a7, a3  # normal

  li s7, -1565560545
  li a0, -447999527
  divw s7, s7, a0  # normal

  li a6, 405414519
  li a4, -857123929
  divw s7, a6, a4  # normal

  li s10, -776797822
  li a0, 570811727
  divw s7, s10, a0  # normal

  li a1, -459840109
  li a4, 274235871
  divw s6, a1, a4  # normal

  li s5, 215174242
  li t6, 894929664
  divw s6, s5, t6  # normal

  li a3, 1267211314
  li s10, 742933350
  divw s2, a3, s10  # normal

  li s8, 681452274
  li a3, 924433256
  divw t5, s8, a3  # normal

  li t3, 823383307
  li s2, 187454730
  divw a6, t3, s2  # normal

  li s10, 1779839828
  li s5, 707354877
  divw a5, s10, s5  # normal

  li s8, 1085264275
  li s7, 0
  divw t6, s8, s7  # div-by-zero

  li t4, -1198159559
  li t1, -540652336
  divw a7, t4, t1  # normal

  li s9, -1500039091
  li s6, 2137616957
  divw s2, s9, s6  # normal

  li t4, 1983106093
  li a3, -1538993407
  divw s3, t4, a3  # normal

  li a4, 90687493
  li s2, -651545271
  divw a3, a4, s2  # normal

  li s2, -777777878
  li s11, -857859221
  divw t4, s2, s11  # normal

  li t4, 635525973
  li t1, -1459706015
  divw s10, t4, t1  # normal

  li a7, -1355269309
  li s2, -291480301
  divw s5, a7, s2  # normal

  li s11, -302568237
  li s7, -1224941396
  divw t1, s11, s7  # normal

  li s10, 158437098
  li t3, -576414535
  divw a2, s10, t3  # normal

  li s2, 1557512110
  li t4, 597466822
  divw a0, s2, t4  # normal

  li a6, -1656860614
  li s7, 1291124656
  divw s7, a6, s7  # normal

  li s6, -802361106
  li t3, -1122821571
  divw s7, s6, t3  # normal

  li t6, 46492449
  li a5, -499461892
  divw t4, t6, a5  # normal

  li s3, -1430801681
  li s8, -906947715
  divw t6, s3, s8  # normal

  li a4, 1569906044
  li s2, 1940646413
  divw t6, a4, s2  # normal

  li t5, -21604322
  li a0, 793266160
  divw s3, t5, a0  # normal

  li s10, 1121229654
  li s2, -892967040
  divw a7, s10, s2  # normal

  li a1, 1205769962
  li s5, 46411336
  divw a2, a1, s5  # normal

  li t4, 940512965
  li a2, 199085795
  divw s6, t4, a2  # normal

  li t4, 1079520677
  li s11, 2144531601
  divw a7, t4, s11  # normal

  li a2, -1773894496
  li a5, 1339552697
  divw s2, a2, a5  # normal

  li s11, -308520112
  li s6, 498865600
  divw a0, s11, s6  # normal

  li a0, 138644962
  li t2, -1424308372
  divw a0, a0, t2  # normal

  li a3, 1353691701
  li a3, 669569422
  divw s10, a3, a3  # normal

  li t5, -460846779
  li a1, 568662178
  divw s10, t5, a1  # normal

  li a7, -1747644583
  li a6, -562335032
  divw s8, a7, a6  # normal

  li a4, 999542080
  li s6, 0
  divw s3, a4, s6  # div-by-zero

  li s2, 147851965
  li s8, -1237588533
  divw s11, s2, s8  # normal

  li a4, 334722454
  li a3, -1939567454
  divw a2, a4, a3  # normal

  li s8, -1468949605
  li s2, 0
  divw t4, s8, s2  # div-by-zero

  li t1, 644233065
  li a7, -970579010
  divw s2, t1, a7  # normal

  li a5, 639568790
  li a2, -1925059001
  divw s8, a5, a2  # normal

  li a3, -1141843519
  li s11, 667803971
  divw s8, a3, s11  # normal

  li t4, -1812739362
  li t1, 402350394
  divw s10, t4, t1  # normal

  li s9, 840083182
  li s2, 0
  divw s4, s9, s2  # div-by-zero

  li a7, -1843278369
  li s10, -502210826
  divw t4, a7, s10  # normal

  li t4, 1636335279
  li t4, -1558517817
  divw s11, t4, t4  # normal

  li s8, 644331906
  li s9, -257271027
  divw t5, s8, s9  # normal

  li a0, 1803431524
  li s8, -1214424839
  divw s11, a0, s8  # normal

  li t5, -498079157
  li t4, 1989638049
  divw t4, t5, t4  # normal

  li t5, -1785638158
  li a1, 462108846
  divw a4, t5, a1  # normal

  li t1, -464925841
  li s9, 627794400
  divw s10, t1, s9  # normal

  li s3, 403425310
  li a6, 2051692783
  divw a1, s3, a6  # normal

  li a4, -339888529
  li t5, -1833986076
  divw a5, a4, t5  # normal

  li t3, 1242491076
  li t1, 28392320
  divw s6, t3, t1  # normal

  li s10, -419715299
  li s4, -1491726143
  divw s8, s10, s4  # normal

  li a3, 1323107997
  li t3, 156294614
  divw t3, a3, t3  # normal

  li s6, 614844214
  li s8, -1122543854
  divw a6, s6, s8  # normal

  li t3, -1911137518
  li a7, -1393090240
  divw a1, t3, a7  # normal

  li s10, -1443827844
  li t5, 1945689764
  divw t1, s10, t5  # normal

  li s4, -550316584
  li s11, 1603998750
  divw s4, s4, s11  # normal

  li t4, -303548662
  li t1, 102453083
  divw s11, t4, t1  # normal

  li s10, -16546054
  li s6, 46307824
  divw a2, s10, s6  # normal

  li s3, -1471842432
  li s6, 1173938936
  divw t2, s3, s6  # normal

  li s9, -2136451981
  li s11, -2094706755
  divw s6, s9, s11  # normal

  li s3, -1502874902
  li a5, 1535387232
  divw t2, s3, a5  # normal

  li s10, -1183197707
  li s11, -1081201395
  divw s5, s10, s11  # normal

  li a4, 307244633
  li a2, -1921258492
  divw s11, a4, a2  # normal

  li s4, 1481104467
  li t2, -741736871
  divw a1, s4, t2  # normal

  li s2, 1221949207
  li t1, -1105593315
  divw s5, s2, t1  # normal

  li s6, 1184921174
  li s3, 1271196686
  divw a5, s6, s3  # normal

  li t1, 178435273
  li a7, 0
  divw t5, t1, a7  # div-by-zero

  li s10, 675614881
  li t1, 975881177
  divw s8, s10, t1  # normal

  li a0, -344388351
  li s4, 1980774763
  divw t4, a0, s4  # normal

  li s10, 1809359793
  li a2, 84865197
  divw t5, s10, a2  # normal

  li a5, 1374230161
  li s2, 291287835
  divw s10, a5, s2  # normal

  li s9, 1291998427
  li t5, 1010832890
  divw a7, s9, t5  # normal

  li s2, 1905052892
  li a2, -1679448893
  divw a4, s2, a2  # normal

  li t6, -401525534
  li s2, 154294771
  divw t4, t6, s2  # normal

  li s2, 1513899466
  li a3, -1759128889
  divw a0, s2, a3  # normal

  li a3, -1974268423
  li s10, -739620583
  divw s9, a3, s10  # normal

  li s10, -863972550
  li a1, -1400727393
  divw t3, s10, a1  # normal

  li s2, -1074374754
  li s5, -163022994
  divw a6, s2, s5  # normal

  li t4, -1192763367
  li t1, -426997861
  divw t5, t4, t1  # normal

  li s8, 369877236
  li s8, -1825416143
  divw s9, s8, s8  # normal

  li a0, -1594328158
  li s8, -723487695
  divw t3, a0, s8  # normal

  li s2, 317330212
  li t2, -450977198
  divw t2, s2, t2  # normal

  li a6, -627308935
  li s9, 1753653265
  divw t1, a6, s9  # normal

  li a2, -880016609
  li s2, 217706153
  divw a2, a2, s2  # normal

  li t3, -346883780
  li a2, 916420037
  divw t2, t3, a2  # normal

  li s5, -766203181
  li s3, -985971202
  divw s3, s5, s3  # normal

  li a4, 1196312831
  li s7, 2111110945
  divw t1, a4, s7  # normal

  li a5, 2035728021
  li s6, -1717409937
  divw s4, a5, s6  # normal

  li a1, 1018165553
  li a2, 1923297021
  divw s9, a1, a2  # normal

  li a6, -1401396145
  li a5, 393257947
  divw s6, a6, a5  # normal

  li s10, 273187777
  li a5, -820110793
  divw s10, s10, a5  # normal

  li t2, -2147483648
  li t3, -1
  divw s3, t2, t3  # overflow

  li a1, -2144548059
  li t1, -1587035298
  divw s7, a1, t1  # normal

  li t6, -2147483648
  li a4, -1
  divw s10, t6, a4  # overflow

  li s6, 1178395165
  li s10, 1549063579
  divw t5, s6, s10  # normal

  li a5, -1713553780
  li s10, -851412184
  divw t3, a5, s10  # normal

  li t6, 1978528642
  li s11, 640724381
  divw t5, t6, s11  # normal

  li s10, 1232620370
  li s5, -1394354142
  divw t6, s10, s5  # normal

  li s11, 312823044
  li s10, 289836252
  divw a3, s11, s10  # normal

  li s7, 281536172
  li a4, 1875559799
  divw t6, s7, a4  # normal

  li a4, -775161371
  li s11, 1988911846
  divw t5, a4, s11  # normal

  li s9, -705450672
  li s8, -2098539809
  divw s10, s9, s8  # normal

  li a1, -2141981111
  li s10, -489896444
  divw a0, a1, s10  # normal

  li a7, -520925508
  li t6, 197671426
  divw s11, a7, t6  # normal

  li s3, 803847824
  li s6, -1448879251
  divw t4, s3, s6  # normal

  li t2, -1697692987
  li a3, 0
  divw t3, t2, a3  # div-by-zero

  li t6, 2053172705
  li a6, 1688893549
  divw a4, t6, a6  # normal

  li t1, 1673977563
  li a7, -1472728040
  divw s10, t1, a7  # normal

  li a4, 172337413
  li a0, 689762706
  divw t4, a4, a0  # normal

  li a1, 1459663969
  li t4, 0
  divw a3, a1, t4  # div-by-zero

  li t2, -1771122717
  li a5, 0
  divw t5, t2, a5  # div-by-zero

  li s8, -1730928072
  li s7, -1258627359
  divw s9, s8, s7  # normal

  li a3, -1651376583
  li t3, 1223535581
  divw s8, a3, t3  # normal

  li s3, -483067350
  li s9, -509189052
  divw s3, s3, s9  # normal

  li s2, -150074917
  li t2, -1882744557
  divw t6, s2, t2  # normal

  li s9, 178022135
  li t4, 385372151
  divw s10, s9, t4  # normal

  li t2, 1639190897
  li a6, -101952708
  divw s5, t2, a6  # normal

  li a6, -1514200771
  li s10, 0
  divw t3, a6, s10  # div-by-zero

  li t6, 1324828713
  li t6, -1605518886
  divw s2, t6, t6  # normal

  li t3, 546432436
  li s9, -1039870157
  divw a7, t3, s9  # normal

  li t3, 1604025375
  li t3, -345341855
  divw s11, t3, t3  # normal

  li t5, 1200635333
  li t5, 1227268129
  divw a7, t5, t5  # normal

  li a5, 664807997
  li a7, -115763876
  divw s5, a5, a7  # normal

  li a2, 831768760
  li a6, -1980913931
  divw t6, a2, a6  # normal

  li s10, -547863037
  li a1, 0
  divw a4, s10, a1  # div-by-zero

  li a3, 1584413554
  li a3, -1570302237
  divw a4, a3, a3  # normal

  li s2, 625153166
  li a4, -1340305997
  divw s11, s2, a4  # normal

  li a7, 1251941721
  li s11, -1865660924
  divw a0, a7, s11  # normal

  li s4, -2023152253
  li a6, 1429923199
  divw s10, s4, a6  # normal

  li a1, 1795429788
  li t2, 878896104
  divw t2, a1, t2  # normal

  li a5, -2016215731
  li s2, -547751091
  divw a2, a5, s2  # normal

  li s2, 220476665
  li t6, -668945422
  divw s7, s2, t6  # normal

  li s11, -2029584702
  li s10, -1934234020
  divw a2, s11, s10  # normal

  li a0, 763195265
  li a1, -2109267104
  divw s6, a0, a1  # normal

  li s8, -2111132198
  li t6, 613064968
  divw t5, s8, t6  # normal

  li a6, -1210282888
  li a5, 530884135
  divw a7, a6, a5  # normal

  li t4, 468366633
  li t1, -1683178227
  divw s6, t4, t1  # normal

  li a4, 1552594599
  li a2, -864185581
  divw t3, a4, a2  # normal

  li s4, 429639769
  li a1, 689472508
  divw t5, s4, a1  # normal

  li t5, -877871393
  li s11, 0
  divw s9, t5, s11  # div-by-zero

  li a6, 1357272805
  li a6, 916414123
  divw a7, a6, a6  # normal

  li s5, 738169478
  li s8, 31417076
  divw s9, s5, s8  # normal

  li s9, -1728281673
  li s5, -1763943826
  divw t6, s9, s5  # normal

  li a1, 1661480412
  li s11, -551119770
  divw a5, a1, s11  # normal

  li a3, -126544455
  li s2, -1841614385
  divw s6, a3, s2  # normal

  li s4, -866055448
  li t4, 1521448233
  divw a0, s4, t4  # normal

  li a0, -182229298
  li a4, 926288975
  divw t5, a0, a4  # normal

  li s3, -1388029192
  li a4, 577668699
  divw t3, s3, a4  # normal

  li s2, 1174855108
  li a2, -1467009995
  divw t1, s2, a2  # normal

  li t5, -303182939
  li s7, -97065080
  divw t3, t5, s7  # normal

  li t2, -1328962882
  li s5, 759127508
  divw t1, t2, s5  # normal

  li s11, 1619138840
  li a1, -807057595
  divw s8, s11, a1  # normal

  li a6, -1430137398
  li s4, 1390898667
  divw t4, a6, s4  # normal

  li a3, -696492732
  li s2, 2128037822
  divw a3, a3, s2  # normal

  li s3, 1340065529
  li a5, -2065343531
  divw a4, s3, a5  # normal

  li s11, 19900984
  li t5, -1618506958
  divw a1, s11, t5  # normal

  li s8, 602674476
  li t2, 528859869
  divw s10, s8, t2  # normal

  li t2, 1443624451
  li s9, -1650170114
  divw s7, t2, s9  # normal

  li a6, -1489807760
  li t4, 559682970
  divw s2, a6, t4  # normal

  li a7, 87227508
  li s9, 862113109
  divw a3, a7, s9  # normal

  li t4, -1641817525
  li s4, -1691084489
  divw a7, t4, s4  # normal

  li s7, 2032033741
  li a0, -387594035
  divw a0, s7, a0  # normal

  li t2, 1860254894
  li s5, -727551919
  divw t6, t2, s5  # normal

  li t1, -25322983
  li s9, 1930355966
  divw t1, t1, s9  # normal

  li t3, 1738514237
  li s11, 619921797
  divw s4, t3, s11  # normal

  li a3, -899507106
  li a2, -804416857
  divw s2, a3, a2  # normal

  li t4, 1676291455
  li t4, 632213303
  divw s11, t4, t4  # normal

  li a5, 1001019215
  li s2, -675500742
  divw a4, a5, s2  # normal

  li a6, 1506122969
  li a6, 1288056813
  divw t4, a6, a6  # normal

  li t6, 972428347
  li t4, 1478971331
  divw s8, t6, t4  # normal

  li a7, -265588716
  li s6, 478129318
  divw t4, a7, s6  # normal

  li s7, 1682608442
  li t1, -51012257
  divw a5, s7, t1  # normal

  li s2, 665606412
  li t2, 1602639411
  divw a7, s2, t2  # normal

  li s4, -1738421773
  li s10, -1079853600
  divw s4, s4, s10  # normal

  li s9, 484962001
  li s9, 1865611050
  divw a5, s9, s9  # normal

  li s3, -35871725
  li s3, -1112861164
  divw s4, s3, s3  # normal

  li t2, 615543182
  li s4, -1138166308
  divw a2, t2, s4  # normal

  li s2, 1531539053
  li s6, -227340677
  divw s2, s2, s6  # normal

  li s3, -1706633930
  li s11, -376503048
  divw t4, s3, s11  # normal

  li s5, 590721736
  li t1, 267716353
  divw s5, s5, t1  # normal

  li s9, -195592889
  li s2, 675028011
  divw s8, s9, s2  # normal

  li s2, 682514361
  li t4, -2138047815
  divw s10, s2, t4  # normal

  li s8, -1690833127
  li a3, 1704574268
  divw a5, s8, a3  # normal

  li t5, -389936819
  li s10, -1306007336
  divw s3, t5, s10  # normal

  li a6, 1208691447
  li a0, 931097017
  divw t4, a6, a0  # normal

  li a7, 381440813
  li t2, -212581125
  divw t4, a7, t2  # normal

  li s6, -5030939
  li s4, 1869634817
  divw s9, s6, s4  # normal

  li s3, 1761716072
  li s4, 1353963346
  divw s6, s3, s4  # normal

  li a6, 1643666227
  li s9, -495370180
  divw t4, a6, s9  # normal

  li s10, 1991119080
  li a1, 2020746259
  divw s7, s10, a1  # normal

  li t5, 1549227117
  li t5, 569440890
  divw s2, t5, t5  # normal

  li a0, 801489422
  li s7, 587884120
  divw a0, a0, s7  # normal

  li t4, 902474131
  li a5, 145611441
  divw s10, t4, a5  # normal

  li t1, -511658102
  li s4, -1904367976
  divw a7, t1, s4  # normal

  li t6, 1221305746
  li a3, 176832773
  divw a2, t6, a3  # normal

  li s2, -477228152
  li t4, 842365500
  divw a5, s2, t4  # normal

  li s9, -482949099
  li t2, 223873463
  divw s10, s9, t2  # normal

  li s11, -1316417300
  li a2, -219838231
  divw t1, s11, a2  # normal

  li t3, -1634862931
  li t6, -1972960957
  divw s9, t3, t6  # normal

  li s5, -1052197615
  li a2, -727727284
  divw a2, s5, a2  # normal

  li t5, 695313183
  li t2, -609517750
  divw s10, t5, t2  # normal

  li a4, 22077641
  li s4, 159068221
  divw s10, a4, s4  # normal

  li a5, 701516252
  li a1, -725563710
  divw t3, a5, a1  # normal

  li a0, -2109672038
  li s7, 725585186
  divw a3, a0, s7  # normal

  li a1, 520256703
  li s8, 1970946846
  divw s2, a1, s8  # normal

  li a4, 1911207498
  li a6, -490159116
  divw s9, a4, a6  # normal

  li s11, 1161764275
  li a3, 0
  divw s5, s11, a3  # div-by-zero

  li s4, 650808656
  li s2, -1735353911
  divw s4, s4, s2  # normal

  li s5, 796309186
  li t1, 1441670535
  divw s5, s5, t1  # normal

  li s5, 799050942
  li s10, -2045465535
  divw a0, s5, s10  # normal

  li a4, -1914404034
  li t2, 1263642897
  divw s10, a4, t2  # normal

  li t3, 1765173893
  li s6, -396714197
  divw s5, t3, s6  # normal

  li s8, -2074937479
  li a6, 744312407
  divw s2, s8, a6  # normal

  li t1, 1495727681
  li s8, 12184624
  divw s5, t1, s8  # normal

  li s9, 1832623379
  li a3, -509324801
  divw a3, s9, a3  # normal

  li t1, -1203167540
  li s3, 1059799988
  divw s9, t1, s3  # normal

  li a3, 1930437925
  li s8, 236522759
  divw s5, a3, s8  # normal

  li t2, -1781866577
  li t1, 970393513
  divw t4, t2, t1  # normal

  li a7, -1535643577
  li s8, -1357240920
  divw a0, a7, s8  # normal

  li a2, 209813940
  li a0, -1833330096
  divw s7, a2, a0  # normal

  li t3, -726489726
  li a2, 667751371
  divw s9, t3, a2  # normal

  li a3, -1316413624
  li s7, -60725537
  divw t4, a3, s7  # normal

  li s7, 361507126
  li s9, -307917395
  divw a4, s7, s9  # normal

  li a4, 604896933
  li a1, -603503021
  divw t1, a4, a1  # normal

  li s11, -159565017
  li a4, -835492284
  divw s9, s11, a4  # normal

  li t4, 1402064919
  li t6, -1303814913
  divw s5, t4, t6  # normal

  li s8, 1684078944
  li t3, 565331495
  divw s11, s8, t3  # normal

  li s6, 170411922
  li a6, -1509109836
  divw s6, s6, a6  # normal

  li a1, -897651774
  li s6, 44719174
  divw a6, a1, s6  # normal

  li a5, 790968309
  li s4, 0
  divw a6, a5, s4  # div-by-zero

  li t5, 996451621
  li s2, 1886243364
  divw s4, t5, s2  # normal

  li a1, -1012078475
  li s3, -1142381089
  divw t2, a1, s3  # normal

  li a0, -595920835
  li s4, -1948036278
  divw s9, a0, s4  # normal

  li a4, 1415823747
  li t4, -1400804368
  divw s8, a4, t4  # normal

  li a6, -1066928240
  li a5, -404404666
  divw s8, a6, a5  # normal

  li s3, 1640824589
  li s3, -258133109
  divw a5, s3, s3  # normal

  li t3, -1239024608
  li s4, -1344729887
  divw a1, t3, s4  # normal

  li s7, 691960667
  li s10, -1660697643
  divw a5, s7, s10  # normal

  li s3, 1431791769
  li s3, -2051078632
  divw s9, s3, s3  # normal

  li t5, 54300501
  li s6, -1516702845
  divw t2, t5, s6  # normal

  li a2, 591085053
  li t6, 1379987202
  divw t6, a2, t6  # normal

  li a0, -78733619
  li s2, 1148861310
  divw t3, a0, s2  # normal

  li s9, 389106833
  li s4, -1160440958
  divw s7, s9, s4  # normal

  li t5, 791853816
  li t4, 0
  divw a6, t5, t4  # div-by-zero

  li s7, 428697018
  li t4, 1083977406
  divw t5, s7, t4  # normal

  li s3, 1406695336
  li s9, 640945434
  divw t3, s3, s9  # normal

  li a7, -305130509
  li a5, 1153936052
  divw s4, a7, a5  # normal

  li s6, 326936444
  li s11, -320020606
  divw a5, s6, s11  # normal

  li s3, -1787489875
  li a1, 187823320
  divw a2, s3, a1  # normal

  li a0, 1243060096
  li t1, -2116585423
  divw a2, a0, t1  # normal

  li a0, -391507402
  li s10, -1689712202
  divw s8, a0, s10  # normal

  li s8, 775695590
  li s6, 1095095994
  divw a7, s8, s6  # normal

  li s5, 235842487
  li s5, 882592626
  divw a7, s5, s5  # normal

  li t5, -1160623416
  li s9, 1929493356
  divw s11, t5, s9  # normal

  li a0, 888156015
  li s4, -1457119139
  divw t4, a0, s4  # normal

  li t1, 430550890
  li t3, -1768922261
  divw s8, t1, t3  # normal

  li a1, 2080688762
  li a5, 90218122
  divw a2, a1, a5  # normal

  li s7, 1375371942
  li t2, 602546594
  divw s10, s7, t2  # normal

  li t1, 77967755
  li a0, -1311053801
  divw s2, t1, a0  # normal

  li s4, 494737238
  li s4, 747429039
  divw s7, s4, s4  # normal

  li a1, -1471263532
  li s8, 0
  divw a5, a1, s8  # div-by-zero

  li a6, 874549507
  li a5, 1800353336
  divw a2, a6, a5  # normal

  li a3, -652425948
  li s11, -959891488
  divw s5, a3, s11  # normal

  li a0, 321721928
  li s2, -1026035438
  divw s7, a0, s2  # normal

  li s4, 13611483
  li t4, 1183687858
  divw a7, s4, t4  # normal

  li s2, -77437538
  li s6, -1040156171
  divw s9, s2, s6  # normal

  li s8, -791430653
  li a1, 1956124333
  divw a6, s8, a1  # normal

  li s5, -1016405317
  li t1, -913584281
  divw s4, s5, t1  # normal

  li s9, 1852832746
  li s11, -100693543
  divw a6, s9, s11  # normal

  li a0, 1760625044
  li s6, -1289922373
  divw a5, a0, s6  # normal

  li a1, 509369805
  li a2, -1689256609
  divw s11, a1, a2  # normal

  li s9, 1967065374
  li s9, 1494694136
  divw t3, s9, s9  # normal

  li s7, 1583850104
  li a4, -39490706
  divw a5, s7, a4  # normal

  li a2, 329274488
  li a6, 1285354524
  divw s4, a2, a6  # normal

  li s5, -1396721815
  li t2, 2046582836
  divw s3, s5, t2  # normal

  li s4, -2111325995
  li s2, 747766964
  divw s10, s4, s2  # normal

  li s6, -1032077317
  li t4, 208578221
  divw a6, s6, t4  # normal

  li a2, -673895560
  li s3, -1357580425
  divw a1, a2, s3  # normal

  li a0, -548425968
  li a7, 1521818965
  divw a7, a0, a7  # normal

  li s2, 798915086
  li t6, 1349438652
  divw a2, s2, t6  # normal

  li a2, 1530334375
  li a1, -1305398534
  divw s11, a2, a1  # normal

  li t5, -1388961172
  li s3, -1727306
  divw s11, t5, s3  # normal

  li s4, 1225495636
  li s5, -858846645
  divw s8, s4, s5  # normal

  li s6, 818376706
  li t2, -1889629369
  divw s5, s6, t2  # normal

  li s3, 1050519889
  li s8, -1031783776
  divw a2, s3, s8  # normal

  li s5, -1040606902
  li s5, -2062291544
  divw a5, s5, s5  # normal

  li a5, 1203918410
  li s9, -622301928
  divw t4, a5, s9  # normal

  li s4, -1810725893
  li s3, 488182181
  divw s9, s4, s3  # normal

  li s8, 1840679809
  li t5, 1748365440
  divw s2, s8, t5  # normal

  li t6, 621242519
  li a4, 1999419080
  divw t3, t6, a4  # normal

  li t6, 1072624029
  li t6, -1243085980
  divw a7, t6, t6  # normal

  li t4, 1626465356
  li t4, 208021350
  divw a6, t4, t4  # normal

  li a6, -1789922435
  li s4, -1480585335
  divw t1, a6, s4  # normal

  li a6, 1020455147
  li a3, -1604549487
  divw s8, a6, a3  # normal

  li t6, 1783581312
  li t1, 0
  divw s4, t6, t1  # div-by-zero

  li s2, 208500366
  li s5, 168738840
  divw s3, s2, s5  # normal

  li s7, 274811279
  li s2, -656407153
  divw s6, s7, s2  # normal

  li a1, -576456241
  li t3, -1031620892
  divw s5, a1, t3  # normal

  li t1, -1562077656
  li t1, -915849166
  divw a3, t1, t1  # normal

  li t1, -98496175
  li s10, -542695406
  divw s5, t1, s10  # normal

  li s5, -522448149
  li a7, -1017991958
  divw a7, s5, a7  # normal

  li s8, -979831864
  li a1, -992901852
  divw a7, s8, a1  # normal

  li t3, -202863178
  li t6, -34376840
  divw a0, t3, t6  # normal

  li t1, 150198250
  li t5, 0
  divw a4, t1, t5  # div-by-zero

  li t4, 924259533
  li a3, 975417466
  divw t6, t4, a3  # normal

  li t3, -1214667914
  li t5, 0
  divw a1, t3, t5  # div-by-zero

  li a3, 1251659639
  li s3, -729076509
  divw a7, a3, s3  # normal

  li t2, -128218617
  li a2, 1466900069
  divw t5, t2, a2  # normal

  li t1, 922054428
  li t4, 2039990137
  divw a6, t1, t4  # normal

  li s11, -1252210020
  li t2, 1980898604
  divw a1, s11, t2  # normal

  li t6, -1622889848
  li s8, -864091205
  divw a4, t6, s8  # normal

  li t2, -1662459601
  li s9, 570839676
  divw a5, t2, s9  # normal

  li t1, 363770251
  li t6, -1103422912
  divw a4, t1, t6  # normal

  li s6, 413228623
  li s10, -1763170384
  divw t2, s6, s10  # normal

  li s3, -1889560825
  li t3, -1686239998
  divw t6, s3, t3  # normal

  li a1, 1102507476
  li a4, -1318703980
  divw s3, a1, a4  # normal

  li a6, -1977881645
  li a5, 887451834
  divw s10, a6, a5  # normal

  li a3, -654275227
  li s5, 998160761
  divw s5, a3, s5  # normal

  li s7, 133734242
  li s5, -217393186
  divw a2, s7, s5  # normal

  li s5, 25588267
  li a5, 1003552364
  divw a2, s5, a5  # normal

  li s7, -1121903185
  li a5, 949203082
  divw t1, s7, a5  # normal

  li s5, 786941861
  li a6, -931453481
  divw s9, s5, a6  # normal

  li s8, -1861095895
  li a4, -1590107418
  divw a7, s8, a4  # normal

  li a0, -1723340222
  li t4, 1444395456
  divw t2, a0, t4  # normal

  li s3, 387839485
  li s4, -1936662488
  divw s9, s3, s4  # normal

  li s7, -1804071779
  li s10, -1886778324
  divw a1, s7, s10  # normal

  li s11, 502224820
  li a7, 124643525
  divw s5, s11, a7  # normal

  li t3, 83688624
  li a3, -492499220
  divw s11, t3, a3  # normal

  li s4, 709710504
  li s9, 1644216663
  divw a0, s4, s9  # normal

  li t6, -550960496
  li s5, 970094324
  divw t6, t6, s5  # normal

  li a1, 1050456015
  li s6, -204425529
  divw s7, a1, s6  # normal

  li t1, 1676431210
  li s11, 0
  divw a6, t1, s11  # div-by-zero

  li a3, -794978355
  li a1, 1384428840
  divw t1, a3, a1  # normal

  li s4, 307570495
  li s5, -1742523517
  divw s5, s4, s5  # normal

  li a5, 352856065
  li t5, -1146781402
  divw s2, a5, t5  # normal

  li t3, 1794788699
  li s6, 1006164625
  divw a3, t3, s6  # normal

  li a4, 1750867657
  li s3, -857304437
  divw s11, a4, s3  # normal

  li s6, 1163513103
  li a6, 1362113243
  divw s11, s6, a6  # normal

  li t4, 1841051352
  li a1, 567767274
  divw a7, t4, a1  # normal

  li a3, -1505042353
  li s4, 0
  divw t2, a3, s4  # div-by-zero

  li s10, 2136176292
  li a1, 2023102458
  divw s4, s10, a1  # normal

  li s6, -292334059
  li s4, 1229942483
  divw s7, s6, s4  # normal

  li t5, -432970073
  li a4, -1782072189
  divw t5, t5, a4  # normal

  li a7, -1568218120
  li s10, 254675155
  divw s4, a7, s10  # normal

  li a6, 104143444
  li s8, -1106748233
  divw s3, a6, s8  # normal

  li a7, 326495841
  li a4, -371162256
  divw a2, a7, a4  # normal

  li a5, -838296652
  li a0, 2094449038
  divw a5, a5, a0  # normal

  li s2, 1366537995
  li s7, -541935560
  divw s7, s2, s7  # normal

  li t3, -911885589
  li t4, 1306875976
  divw s11, t3, t4  # normal

  li s2, 163232200
  li s3, 0
  divw a3, s2, s3  # div-by-zero

  li s5, 209594628
  li s4, 2114421546
  divw a0, s5, s4  # normal

  li s10, -1960729848
  li s9, 0
  divw s10, s10, s9  # div-by-zero

  li t2, -982338683
  li a3, 1912018437
  divw t6, t2, a3  # normal

  li a6, 687625872
  li s9, 1564580455
  divw t3, a6, s9  # normal

  li a3, 2060694604
  li s8, 900606550
  divw t1, a3, s8  # normal

  li s3, -1346827057
  li s7, -2055191405
  divw a4, s3, s7  # normal

  li s4, -1473151219
  li a3, -636028455
  divw a1, s4, a3  # normal

  li a3, 2106087002
  li a1, 1928940332
  divw s8, a3, a1  # normal

  li t5, 674016792
  li a4, -1170687932
  divw a1, t5, a4  # normal

  li s6, 452555923
  li t5, -1581526653
  divw a1, s6, t5  # normal

  li t5, 1288941436
  li s6, 1557302167
  divw s8, t5, s6  # normal

  li s10, 1759058464
  li s10, 1159855918
  divw a3, s10, s10  # normal

  li s6, -1639014093
  li t6, 1630533325
  divw s8, s6, t6  # normal

  li t1, -381170772
  li a4, -971538079
  divw s11, t1, a4  # normal

  li t4, -1150267246
  li t5, 804781917
  divw a0, t4, t5  # normal

  li t3, 642392040
  li s10, -483354387
  divw a5, t3, s10  # normal

  li t5, -2009058764
  li t6, -373473064
  divw s3, t5, t6  # normal

  li s9, -1863430281
  li a0, 2085754828
  divw s11, s9, a0  # normal

  li s3, -1087555128
  li s10, -803599153
  divw s7, s3, s10  # normal

  li s11, 1232311445
  li s6, 88687189
  divw s7, s11, s6  # normal

  li s2, 162646737
  li t2, 1986818865
  divw s2, s2, t2  # normal

  li a3, 1407121532
  li s2, -166012652
  divw a0, a3, s2  # normal

  li a3, 1733773719
  li s7, 627501188
  divw a7, a3, s7  # normal

  li s11, -1566345898
  li s4, -371259961
  divw t3, s11, s4  # normal

  li t1, 1699926184
  li t6, 1643033073
  divw s2, t1, t6  # normal

  li a2, 1273398641
  li a4, -1616865278
  divw t3, a2, a4  # normal

  li s10, 890257052
  li s2, -1460719802
  divw t4, s10, s2  # normal

  li a6, 1770612210
  li t2, -1502853125
  divw s5, a6, t2  # normal

  li t6, -2147483648
  li s10, -1
  divw t5, t6, s10  # overflow

  li a3, -230819123
  li s11, 543110856
  divw a3, a3, s11  # normal

  li t5, 1139866307
  li a0, 0
  divw t4, t5, a0  # div-by-zero

  li s2, 1643696530
  li s3, -1125803892
  divw t1, s2, s3  # normal

  li s9, -249643409
  li s3, -2119252731
  divw s6, s9, s3  # normal

  li a2, -1255686930
  li s7, -1353601938
  divw s5, a2, s7  # normal

  li s8, 1519685232
  li a5, 0
  divw t2, s8, a5  # div-by-zero

  li s6, 1805538528
  li s7, -1936895534
  divw s9, s6, s7  # normal

  li t6, 339157632
  li t6, 1853191735
  divw a7, t6, t6  # normal

  li a3, 216771671
  li a4, -889776713
  divw t3, a3, a4  # normal

  li t4, -1897582749
  li s10, -1770944967
  divw t5, t4, s10  # normal

  li s10, -914023559
  li s7, -788175623
  divw s11, s10, s7  # normal

  li s6, 269012425
  li s7, 566324118
  divw s4, s6, s7  # normal

  li t6, -1316169351
  li s7, -1639787848
  divw s3, t6, s7  # normal

  li s8, -366652370
  li t4, -1952096176
  divw s2, s8, t4  # normal

  li s5, 603951058
  li s8, 816117079
  divw a5, s5, s8  # normal

  li t3, 214720894
  li a3, 1146896315
  divw a2, t3, a3  # normal

  li s9, -1393162437
  li a4, 740765705
  divw t4, s9, a4  # normal

  li t2, 1700500397
  li s8, 1349335363
  divw s3, t2, s8  # normal

  li t2, 154126953
  li s4, 796687659
  divw s11, t2, s4  # normal

  li t3, -2013595913
  li t5, 2077126791
  divw a5, t3, t5  # normal

  li s5, -474309242
  li t6, 408845961
  divw s8, s5, t6  # normal

  li s10, -981411134
  li a4, -1774689993
  divw a3, s10, a4  # normal

  li a5, -847703252
  li s2, 107805483
  divw a1, a5, s2  # normal

  li t4, 1193100644
  li a5, 1775341250
  divw t6, t4, a5  # normal

  li s4, -1485724638
  li t1, -741577835
  divw s2, s4, t1  # normal

  li s4, -1990491690
  li s9, -1649971863
  divw t4, s4, s9  # normal

  li t2, 1597191366
  li s9, -716015044
  divw a3, t2, s9  # normal

  li t4, 1054649527
  li s4, 1110222504
  divw t2, t4, s4  # normal

  li a0, -916686136
  li a4, 138623544
  divw s8, a0, a4  # normal

  li s9, -1471043394
  li t4, -1655879978
  divw s2, s9, t4  # normal

  li s5, 182659454
  li s4, 212023892
  divw s7, s5, s4  # normal

  li t5, 318183827
  li s10, -1411863219
  divw a2, t5, s10  # normal

  li s7, -1929616352
  li a4, -2022961011
  divw a3, s7, a4  # normal

  li t2, -1777602860
  li t4, -464213974
  divw s9, t2, t4  # normal

  li s7, -620088854
  li s6, 1135710843
  divw s10, s7, s6  # normal

  li t5, -136253950
  li t3, -190764531
  divw s6, t5, t3  # normal

  li s8, -126504505
  li s10, 1921775686
  divw s9, s8, s10  # normal

  li s7, -463526084
  li a2, 709445364
  divw t5, s7, a2  # normal

  li s2, -105938104
  li s3, 0
  divw a4, s2, s3  # div-by-zero

  li s3, 320740685
  li s2, 34143554
  divw a5, s3, s2  # normal

  li s10, 641888930
  li t4, 1255981327
  divw a6, s10, t4  # normal

  li s2, -75700276
  li a6, -1863758386
  divw s5, s2, a6  # normal

  li s10, 2062465741
  li s6, 833795576
  divw a0, s10, s6  # normal

  li s9, -57422397
  li s9, -159307049
  divw t6, s9, s9  # normal

  li t4, 1958004484
  li s2, -520073218
  divw s5, t4, s2  # normal

  li s8, 1330749955
  li s9, 1104140408
  divw s3, s8, s9  # normal

  li t5, 334712893
  li s2, -1307101915
  divw s9, t5, s2  # normal

  li a4, -883970129
  li a3, -1919303567
  divw s9, a4, a3  # normal

  li s5, -2013546208
  li a5, 387250908
  divw s10, s5, a5  # normal

  li a4, -508674271
  li s10, 193783742
  divw s8, a4, s10  # normal

  li t6, 238033868
  li s3, -355470833
  divw s9, t6, s3  # normal

  li s9, -2080019157
  li t5, 2105468764
  divw a3, s9, t5  # normal

  li t5, 1546844320
  li s8, 1848171725
  divw t3, t5, s8  # normal

  li t6, -214551806
  li s2, -621450717
  divw s7, t6, s2  # normal

  li a7, 991765416
  li s7, 0
  divw t6, a7, s7  # div-by-zero

  li s4, -571359377
  li a2, 2053997038
  divw s10, s4, a2  # normal

  li s3, 344751796
  li s10, -1803615213
  divw s6, s3, s10  # normal

  li s11, 1197736750
  li s4, -1767609469
  divw s11, s11, s4  # normal

  li s8, 724634622
  li s11, 342001542
  divw s3, s8, s11  # normal

  li t2, -2101169305
  li a4, 1743993308
  divw s7, t2, a4  # normal

  li s11, 1280858976
  li a4, -905342840
  divw s6, s11, a4  # normal

  li s10, 273616375
  li s7, 2106100925
  divw t2, s10, s7  # normal

  li s7, -1793105159
  li t1, 24035122
  divw s11, s7, t1  # normal

  li a2, -1043867213
  li t5, 1036930381
  divw a2, a2, t5  # normal

  li t6, 683568256
  li s6, -1394149112
  divw s7, t6, s6  # normal

  li a1, -2005360912
  li s3, 2079071960
  divw s10, a1, s3  # normal

  li s7, -501793921
  li t5, 690060764
  divw t5, s7, t5  # normal

  li s8, -665394692
  li t6, 611006770
  divw s11, s8, t6  # normal

  li t2, -102083039
  li t6, -1143915965
  divw t4, t2, t6  # normal

  li s10, 1590330776
  li a6, -2096532288
  divw s9, s10, a6  # normal

  li a6, 1957949966
  li s9, 1478496465
  divw s2, a6, s9  # normal

  li s8, -1725388059
  li a2, -467491010
  divw s7, s8, a2  # normal

  li s11, -1374747516
  li a1, 204494399
  divw s9, s11, a1  # normal

  li t1, -232176471
  li t3, 0
  divw s9, t1, t3  # div-by-zero

  li s11, -2001275363
  li a3, 512807175
  divw a1, s11, a3  # normal

  li s7, 1966216018
  li s9, 449622029
  divw t2, s7, s9  # normal

  li s9, 2006460578
  li s8, 1700814075
  divw a6, s9, s8  # normal

  li t6, 2127071289
  li a2, 1156888644
  divw s10, t6, a2  # normal

  li s9, 1205731753
  li a4, -1879531894
  divw s10, s9, a4  # normal

  li a4, 1343469475
  li t2, -1383282317
  divw a6, a4, t2  # normal

  li s3, -34113647
  li a0, 1154089175
  divw t3, s3, a0  # normal

  li s7, -1035103184
  li s8, -1997757240
  divw a0, s7, s8  # normal

  li s6, -232434787
  li s11, 1703007745
  divw t3, s6, s11  # normal

  li s8, -470368393
  li s8, 0
  divw t5, s8, s8  # div-by-zero

  li s10, 320577454
  li a4, -40031429
  divw t5, s10, a4  # normal

  li a6, 1225705097
  li s11, 172351534
  divw a7, a6, s11  # normal

  li a6, -77024477
  li s10, -605941169
  divw t1, a6, s10  # normal

  li a3, -2147483648
  li a6, -1
  divw s9, a3, a6  # overflow

  li t3, 1979660037
  li a5, 1144643535
  divw s8, t3, a5  # normal

  li a0, 2007952872
  li t6, 690347653
  divw s8, a0, t6  # normal

  li s10, -604468889
  li a6, 570334150
  divw a3, s10, a6  # normal

  li a0, -1123197809
  li t5, 0
  divw s11, a0, t5  # div-by-zero

  li t3, 1339076672
  li s5, -2076967648
  divw a6, t3, s5  # normal

  li t2, -1963596631
  li a4, -1639873861
  divw a4, t2, a4  # normal

  li s9, 340787236
  li s4, 1824570022
  divw s8, s9, s4  # normal

  li s11, -2065608662
  li t5, 508404244
  divw t2, s11, t5  # normal

  li s10, 1261419459
  li s8, 391024515
  divw a1, s10, s8  # normal

  li t4, 496620741
  li s3, -1277146568
  divw t4, t4, s3  # normal

  li s11, 197073712
  li s9, -1402531651
  divw a4, s11, s9  # normal

  li t4, -364409377
  li a2, 843083978
  divw t3, t4, a2  # normal

  li t6, 352126356
  li s2, -1574660077
  divw s5, t6, s2  # normal

  li s7, -55974257
  li a6, -2120212409
  divw s8, s7, a6  # normal

  li t3, 1661787874
  li s10, 1170647933
  divw t6, t3, s10  # normal

  li t5, -212948208
  li a0, 823231719
  divw s10, t5, a0  # normal

  li t6, 1934015463
  li s10, 1213684874
  divw s7, t6, s10  # normal

  li a7, -1323267106
  li t1, 2047803812
  divw a5, a7, t1  # normal

  li a5, -1253663567
  li s5, -1919553934
  divw s7, a5, s5  # normal

  li t5, 1767311914
  li s9, -10673678
  divw t4, t5, s9  # normal

  li s9, -2147483648
  li t2, -1
  divw t6, s9, t2  # overflow

  li a3, 1109854008
  li a0, -1961436476
  divw a5, a3, a0  # normal

  li t2, 1226178887
  li s5, -1648987903
  divw s11, t2, s5  # normal

  li s11, -747443219
  li s2, -748677401
  divw a1, s11, s2  # normal

  li a4, 1021119304
  li a1, 1588649597
  divw t4, a4, a1  # normal

  li a1, -66968347
  li t3, 1677136807
  divw a6, a1, t3  # normal

  li a0, -483912642
  li s7, -1561630287
  divw t5, a0, s7  # normal

  li a0, -989154451
  li s8, -704841327
  divw s11, a0, s8  # normal

  li s10, -2147483648
  li s6, -1
  divw t2, s10, s6  # overflow

  li t4, -671835936
  li s2, 1659613906
  divw t5, t4, s2  # normal

  li t6, 1741944688
  li s8, -1160919788
  divw s7, t6, s8  # normal

  li s4, -159932058
  li s3, 1600298252
  divw a7, s4, s3  # normal

  li a4, -2125675615
  li a7, 2062374775
  divw a1, a4, a7  # normal

  li s3, -2003084471
  li s11, 133666810
  divw t2, s3, s11  # normal

  li s10, -1114494638
  li t4, 995514507
  divw s3, s10, t4  # normal

  li t5, -1757803370
  li a5, -838220394
  divw a0, t5, a5  # normal

  li s2, -193957300
  li s6, 1167522487
  divw s10, s2, s6  # normal

  li a6, 572958555
  li t6, -1843835500
  divw s10, a6, t6  # normal

  li a4, 1264776630
  li s4, 0
  divw s10, a4, s4  # div-by-zero

  li t3, 750128769
  li s7, 1666352441
  divw s9, t3, s7  # normal

  li a6, -1971929711
  li a5, -573665893
  divw t4, a6, a5  # normal

  li s5, -1268249746
  li s10, 2066959969
  divw s8, s5, s10  # normal

  li s5, 871206707
  li t4, 1120496424
  divw a1, s5, t4  # normal

  li a5, -331016896
  li a2, -1913579734
  divw a4, a5, a2  # normal

  li a5, -1620450639
  li s2, -892217804
  divw a5, a5, s2  # normal

  li a5, -1865615265
  li s9, -180929260
  divw s7, a5, s9  # normal

  li a6, 1961197738
  li t6, -1677764876
  divw t3, a6, t6  # normal

  li t4, -2050029666
  li s10, 1854229618
  divw a2, t4, s10  # normal

  li a5, 621414953
  li a7, -895428542
  divw s3, a5, a7  # normal

  li t1, -704901333
  li a1, 338033722
  divw t3, t1, a1  # normal

  li s8, 208171534
  li a4, -180358174
  divw s8, s8, a4  # normal

  li t5, -1030760127
  li a3, -67675305
  divw s6, t5, a3  # normal

  li t2, 1821631549
  li t5, -922358893
  divw a3, t2, t5  # normal

  li s10, 1264684405
  li s10, -1454899930
  divw t6, s10, s10  # normal

  li t2, -253881348
  li a4, -559753877
  divw t4, t2, a4  # normal

  li s5, -670671954
  li s10, 0
  divw a0, s5, s10  # div-by-zero

  li s2, 144495421
  li s5, -2040430699
  divw a5, s2, s5  # normal

  li t5, -1477239944
  li s2, 31821550
  divw s3, t5, s2  # normal

  li s10, -248654842
  li a3, 812380106
  divw s8, s10, a3  # normal

  li s3, 218871511
  li t2, -824280650
  divw s11, s3, t2  # normal

  li s7, -1750280215
  li a1, 606933237
  divw a6, s7, a1  # normal

  li s4, 1147164822
  li a1, -1306891201
  divw s6, s4, a1  # normal

  li s5, 1965478832
  li s2, -453447130
  divw t3, s5, s2  # normal

  li a4, 1904397815
  li s7, -596721830
  divw s3, a4, s7  # normal

  li s10, -546186044
  li a7, -924919618
  divw t5, s10, a7  # normal

  li a3, -1771250381
  li s2, 2115688709
  divw a5, a3, s2  # normal

  li a3, 1702648834
  li t6, -1777781551
  divw s2, a3, t6  # normal

  li a3, -706879688
  li s3, -533553434
  divw a0, a3, s3  # normal

  li a7, -367159503
  li s8, 239718649
  divw t1, a7, s8  # normal

  li s6, 1427147712
  li t5, -40434434
  divw s10, s6, t5  # normal

  li s6, 1030173784
  li a3, -1183176625
  divw a3, s6, a3  # normal

  li t5, 586524299
  li a2, -911868659
  divw t1, t5, a2  # normal

  li s3, -2025323655
  li s10, 1136956678
  divw t6, s3, s10  # normal

  li t3, 348174816
  li s7, 281640704
  divw s3, t3, s7  # normal

  li s8, -1633875621
  li s9, 323255087
  divw a2, s8, s9  # normal

  li t6, -2147483648
  li s6, -1
  divw a2, t6, s6  # overflow

  li s2, -1446077446
  li s10, -976373397
  divw a4, s2, s10  # normal

  li s8, 549884451
  li a5, 0
  divw a7, s8, a5  # div-by-zero

  li s7, 1599631103
  li t6, -854387912
  divw t4, s7, t6  # normal

  li s10, -1530221621
  li s10, -938803553
  divw s9, s10, s10  # normal

  li a7, -1447278796
  li a4, -1211712419
  divw s3, a7, a4  # normal

  li a1, 1299572446
  li a0, -354995117
  divw s4, a1, a0  # normal

  li t4, -87968519
  li t5, -590263518
  divw t3, t4, t5  # normal

  li s7, -678410987
  li s4, 901491662
  divw s2, s7, s4  # normal

  li s11, -1174353858
  li t4, -1609134483
  divw t1, s11, t4  # normal

  li t3, 1219898392
  li a7, -1813613059
  divw t5, t3, a7  # normal

  li a7, 400188619
  li t2, -132790305
  divw s3, a7, t2  # normal

  li t2, 437193193
  li t3, -1288385273
  divw a2, t2, t3  # normal

  li a5, 1897709732
  li t1, -653537082
  divw s9, a5, t1  # normal

  li s4, -1853978290
  li s11, 1130624543
  divw t6, s4, s11  # normal

  li a0, -936917952
  li s10, 159457077
  divw s4, a0, s10  # normal

  li t4, -108596072
  li a0, -1352374481
  divw s11, t4, a0  # normal

  li t4, 2067172596
  li t6, -326023038
  divw s9, t4, t6  # normal

  li a1, 2081395917
  li a7, -1616559535
  divw s4, a1, a7  # normal

  li s4, 954069341
  li t5, -1794231416
  divw t4, s4, t5  # normal

  li t4, -240707710
  li a6, 231567003
  divw s3, t4, a6  # normal

  li a7, 1298954461
  li a0, -569334880
  divw a3, a7, a0  # normal

  li s9, -445088500
  li s3, 758141902
  divw t1, s9, s3  # normal

  li t5, 2052364435
  li a6, -1869554531
  divw t4, t5, a6  # normal

  li a4, 2107374323
  li a0, -1620224152
  divw a0, a4, a0  # normal

  li s11, -428485150
  li s3, -949657495
  divw a7, s11, s3  # normal

  li t4, -11708999
  li t4, -1569345054
  divw s2, t4, t4  # normal

  li s11, -1378273511
  li t2, -743218805
  divw t4, s11, t2  # normal

  li s7, 1149213445
  li s7, 1257271846
  divw a3, s7, s7  # normal

  li a3, 20593317
  li s9, 182270326
  divw a0, a3, s9  # normal

  li s5, 1782150143
  li t1, -499805884
  divw s5, s5, t1  # normal

  li a6, -2006351878
  li s2, 885017567
  divw a4, a6, s2  # normal

  li a7, -476395663
  li t5, 1133919225
  divw s3, a7, t5  # normal

  li s9, 310140583
  li s3, 1521927997
  divw s6, s9, s3  # normal

  li t2, 758009272
  li a6, -925833726
  divw s4, t2, a6  # normal

  li t1, 1447121154
  li s6, 0
  divw t2, t1, s6  # div-by-zero

  li s11, -681798039
  li s6, 0
  divw a5, s11, s6  # div-by-zero

  li a7, -378259478
  li a5, -1098528572
  divw t4, a7, a5  # normal

  li s8, -837894610
  li a3, -697527348
  divw a1, s8, a3  # normal

  li s5, -338560986
  li a4, 0
  divw t1, s5, a4  # div-by-zero

  li s10, 2086343869
  li s3, -471154527
  divw t1, s10, s3  # normal

  li t4, 752097290
  li s3, -704514395
  divw s6, t4, s3  # normal

  li s9, -861051195
  li a4, 2016176856
  divw s4, s9, a4  # normal

  li s3, 1233298176
  li s8, 153905971
  divw a0, s3, s8  # normal

  li a2, 315768974
  li t2, 1308260015
  divw a3, a2, t2  # normal

  li s11, 335837449
  li t3, 394555709
  divw s7, s11, t3  # normal

  li t3, -106221544
  li s6, -1246660804
  divw a2, t3, s6  # normal

  li s8, -859384194
  li a3, -801642903
  divw t3, s8, a3  # normal

  li a6, 1557826753
  li a2, 330039450
  divw a7, a6, a2  # normal

  li s9, 1747346564
  li s11, -1285706938
  divw a0, s9, s11  # normal

  li t5, -277503054
  li a1, -376074287
  divw s2, t5, a1  # normal

  li s8, 434789309
  li t6, -404302694
  divw a3, s8, t6  # normal

  li t5, -813722050
  li a0, 0
  divw t4, t5, a0  # div-by-zero

  li s5, 1742277659
  li a7, -1279941017
  divw s3, s5, a7  # normal

  li t5, 1303686571
  li t1, 1514066266
  divw a2, t5, t1  # normal

  li s3, -2147483648
  li t1, -1
  divw s11, s3, t1  # overflow

  li a4, 1954590117
  li s7, 1704128124
  divw t3, a4, s7  # normal

  li s9, 1472101199
  li t3, -1133694605
  divw s9, s9, t3  # normal

  li s11, -1065976287
  li s4, 1651693514
  divw s6, s11, s4  # normal

  li s7, -801396541
  li t4, 1018922394
  divw a1, s7, t4  # normal

  li s11, -1211144758
  li a1, -1688720951
  divw s11, s11, a1  # normal

  li a2, -1907285885
  li s2, 143752437
  divw a0, a2, s2  # normal

  li t4, -1525093367
  li a4, -823897561
  divw s10, t4, a4  # normal

  li s7, 1893428939
  li t2, -1118083787
  divw s8, s7, t2  # normal

  li a6, 861642616
  li a3, 795635553
  divw s5, a6, a3  # normal

  li a1, -1049974794
  li s2, -1136188685
  divw s5, a1, s2  # normal

  li t6, -2001962929
  li s2, 1573867523
  divw a0, t6, s2  # normal

  li s3, 1465285941
  li s11, 933665842
  divw s3, s3, s11  # normal

  li t6, -1862438556
  li s10, -744024295
  divw t4, t6, s10  # normal

  li t1, 606014776
  li t2, -2134273168
  divw s10, t1, t2  # normal

  li s8, -1794299669
  li a3, -1469641413
  divw a0, s8, a3  # normal

  li s10, 797804685
  li s8, -775674821
  divw s4, s10, s8  # normal

  li s11, 1403460483
  li t5, 1286465838
  divw s3, s11, t5  # normal

  li t3, 302325152
  li a7, -161383877
  divw a0, t3, a7  # normal

  li s10, 506823535
  li t6, 0
  divw a2, s10, t6  # div-by-zero

  li a2, -567278623
  li t5, -1643466990
  divw s7, a2, t5  # normal

  li s4, 1839469510
  li a7, -25129723
  divw s10, s4, a7  # normal

  li s10, 1211704535
  li a0, -25047558
  divw a1, s10, a0  # normal

  li a7, 761019465
  li a0, -350765707
  divw t5, a7, a0  # normal

  li t5, -1023063503
  li t1, 505432775
  divw a7, t5, t1  # normal

  li a5, -179683768
  li s6, -2103158559
  divw a1, a5, s6  # normal

  li a4, 417453388
  li s10, -1833712149
  divw t5, a4, s10  # normal

  li t2, -1138847333
  li t2, 1753319619
  divw s5, t2, t2  # normal

  li s9, 1330808311
  li s7, -2124458388
  divw s7, s9, s7  # normal

  li s7, -554475070
  li a6, 255809941
  divw s4, s7, a6  # normal

  li t6, -137074454
  li a2, -1762448493
  divw s6, t6, a2  # normal

  li s4, -1645650830
  li a7, -1598279776
  divw s10, s4, a7  # normal

  li s11, 1618929441
  li a5, -803114563
  divw a2, s11, a5  # normal

  li a4, 1280845938
  li s11, -1918896067
  divw t6, a4, s11  # normal

  li t2, -127785876
  li a1, -141163377
  divw t5, t2, a1  # normal

  li s3, 261368183
  li t2, -181420674
  divw t4, s3, t2  # normal

  li s11, -1745569699
  li t5, 1581291459
  divw t4, s11, t5  # normal

  li t6, 367981660
  li s11, 2025624076
  divw t6, t6, s11  # normal

  li s6, -1817477844
  li t6, 1152139701
  divw s4, s6, t6  # normal

  li t4, 775840360
  li a4, 0
  divw s9, t4, a4  # div-by-zero

  li a5, -757897065
  li s6, -2023468589
  divw a6, a5, s6  # normal

  li s10, 678631934
  li s9, -201425379
  divw s2, s10, s9  # normal

  li s11, 1560270774
  li s6, -932205425
  divw s11, s11, s6  # normal

  li s11, 439338753
  li t3, -1749980093
  divw t2, s11, t3  # normal

  li t6, 1569877183
  li a1, -1764422780
  divw a2, t6, a1  # normal

  li t6, 661701143
  li a6, -1629502050
  divw a0, t6, a6  # normal

  li a7, -1583611701
  li s11, 710904266
  divw s3, a7, s11  # normal

  li s4, 1655336391
  li a0, -101190772
  divw a5, s4, a0  # normal

  li s7, -1347091455
  li a7, 561293189
  divw s6, s7, a7  # normal

  li t2, 105990278
  li s4, -898923669
  divw t3, t2, s4  # normal

  li t3, 2079564038
  li s3, -310389534
  divw a7, t3, s3  # normal

  li t2, -322493968
  li s5, -1741676414
  divw s6, t2, s5  # normal

  li s11, -620804716
  li s6, 367511268
  divw s9, s11, s6  # normal

  li t1, -159433707
  li t4, 1229121256
  divw s4, t1, t4  # normal

  li t2, 877799224
  li t3, 962479331
  divw a6, t2, t3  # normal

  li s2, 1331465683
  li s7, -1240951886
  divw s9, s2, s7  # normal

  li s11, 744784985
  li s7, -2070538347
  divw t3, s11, s7  # normal

  li t4, -98269408
  li t1, 823801494
  divw a6, t4, t1  # normal

  li s11, 501415231
  li s7, 752058607
  divw s9, s11, s7  # normal

  li t3, -1327994931
  li t5, 1357073195
  divw a3, t3, t5  # normal

  li a0, 638331885
  li t1, 643127660
  divw s10, a0, t1  # normal

  li s8, -157086032
  li s5, -111716001
  divw a7, s8, s5  # normal

  li t4, -64223343
  li t6, -1105397228
  divw t1, t4, t6  # normal

  li s6, -2147483648
  li a6, -1
  divw a3, s6, a6  # overflow

  li t4, 2143301942
  li s8, -1988495917
  divw t1, t4, s8  # normal

  li s3, -51962678
  li s4, 920369964
  divw a6, s3, s4  # normal

  li t1, 228731449
  li a7, 636944894
  divw s4, t1, a7  # normal

  li t4, 627837526
  li s3, -273890035
  divw s3, t4, s3  # normal

  li a3, -670670351
  li s11, 674130057
  divw t6, a3, s11  # normal

  li a3, 1974840433
  li s11, 1007533331
  divw t5, a3, s11  # normal

  li t6, -73487893
  li s7, -1403204012
  divw s3, t6, s7  # normal

  li s7, 2120714135
  li s3, -843308676
  divw t6, s7, s3  # normal

  li s5, -1027321791
  li t2, 759899372
  divw a0, s5, t2  # normal

  li s4, -696923917
  li t2, -1173856406
  divw t6, s4, t2  # normal

  li a1, 727936358
  li s3, 886502374
  divw s5, a1, s3  # normal

  addi t0, t0, -1      # decrement counter
  bnez t0, .loop       # branch if not zero

  # Exit with success
  li a0, 0
  li a7, 93
  ecall