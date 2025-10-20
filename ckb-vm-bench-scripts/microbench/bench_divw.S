# Auto-generated RISC-V assembly microbenchmark
# Instruction: DIVW
# Count: 1000
# Iterations: 100
# Total instructions: 100000
# Div-by-zero rate: 0.50%
# Overflow rate: 0.10%

.global _start
_start:

  li t0, 100  # loop counter
.loop:

  li t4, -42
  li t1, -220
  divw s8, t4, t1  # normal

  li s11, -1336
  li t4, 1408
  divw t5, s11, t4  # normal

  li t1, -1831
  li t3, -420
  divw t2, t1, t3  # normal

  li s8, -243
  li s10, 1631
  divw s10, s8, s10  # normal

  li a2, -741
  li t1, 1414
  divw s6, a2, t1  # normal

  li a2, 709
  li t5, -1211
  divw a4, a2, t5  # normal

  li a6, 769
  li t4, 118
  divw t3, a6, t4  # normal

  li s11, 1052
  li s2, -1403
  divw t2, s11, s2  # normal

  li a3, 914
  li s8, -473
  divw s5, a3, s8  # normal

  li t3, 322
  li t2, -1395
  divw s10, t3, t2  # normal

  li t4, 940
  li a6, -716
  divw a1, t4, a6  # normal

  li a5, -1464
  li a0, -647
  divw a5, a5, a0  # normal

  li s11, 1060
  li a1, 163
  divw s5, s11, a1  # normal

  li s10, 608
  li s5, -1590
  divw s8, s10, s5  # normal

  li t2, -1506
  li a4, -320
  divw a1, t2, a4  # normal

  li s10, 2041
  li a4, 1193
  divw s6, s10, a4  # normal

  li s2, -28
  li t5, 104
  divw s8, s2, t5  # normal

  li s6, 1223
  li a7, 917
  divw s11, s6, a7  # normal

  li t5, -1663
  li s4, -1150
  divw a1, t5, s4  # normal

  li s8, 1410
  li t6, -1528
  divw t5, s8, t6  # normal

  li a6, 11
  li s7, -1954
  divw a6, a6, s7  # normal

  li s11, 137
  li t4, 738
  divw s9, s11, t4  # normal

  li a3, -2022
  li a7, 109
  divw t4, a3, a7  # normal

  li t6, 396
  li s4, -419
  divw s4, t6, s4  # normal

  li a5, -2044
  li t6, 607
  divw t5, a5, t6  # normal

  li t1, 471
  li t4, -87
  divw s3, t1, t4  # normal

  li a1, -1347
  li s6, 1933
  divw t2, a1, s6  # normal

  li s5, 1845
  li t5, -696
  divw t3, s5, t5  # normal

  li s4, -313
  li s7, -401
  divw a2, s4, s7  # normal

  li a3, 1011
  li a6, 1540
  divw s10, a3, a6  # normal

  li s2, -1524
  li t4, 721
  divw s4, s2, t4  # normal

  li s6, -244
  li s5, -1990
  divw t1, s6, s5  # normal

  li s10, -1496
  li s8, -1791
  divw t3, s10, s8  # normal

  li t3, 1928
  li s4, -293
  divw a4, t3, s4  # normal

  li t5, 1824
  li s11, -58
  divw s5, t5, s11  # normal

  li a7, 1483
  li a0, 854
  divw s3, a7, a0  # normal

  li a7, -1605
  li s2, -1242
  divw a7, a7, s2  # normal

  li a6, -1153
  li s11, -12
  divw t2, a6, s11  # normal

  li a0, 1408
  li s5, -545
  divw a0, a0, s5  # normal

  li s2, -1431
  li a1, 1582
  divw a2, s2, a1  # normal

  li t4, -1928
  li t2, -1284
  divw s5, t4, t2  # normal

  li t6, -297
  li a7, 1237
  divw a1, t6, a7  # normal

  li t6, 1150
  li a6, 0
  divw t2, t6, a6  # div-by-zero

  li s2, 1938
  li a3, -780
  divw a2, s2, a3  # normal

  li a3, -1549
  li a0, 521
  divw a0, a3, a0  # normal

  li t2, -759
  li s6, -1583
  divw t2, t2, s6  # normal

  li t3, -1492
  li t6, -122
  divw s4, t3, t6  # normal

  li t4, -1723
  li s6, -1377
  divw a6, t4, s6  # normal

  li s9, 543
  li s6, 88
  divw a7, s9, s6  # normal

  li s9, 127
  li s10, 1194
  divw a0, s9, s10  # normal

  li s9, 542
  li s8, -1454
  divw t5, s9, s8  # normal

  li s2, -1229
  li s7, -1448
  divw t1, s2, s7  # normal

  li a0, 811
  li s4, -1485
  divw s5, a0, s4  # normal

  li a5, 430
  li a3, -1984
  divw a1, a5, a3  # normal

  li s5, -1200
  li a3, -948
  divw s9, s5, a3  # normal

  li t4, -775
  li t4, 183
  divw a2, t4, t4  # normal

  li s7, -381
  li a0, 114
  divw a3, s7, a0  # normal

  li s3, -1632
  li a2, -1292
  divw s4, s3, a2  # normal

  li a7, 684
  li a2, -977
  divw s8, a7, a2  # normal

  li a2, 1455
  li t6, -1969
  divw s8, a2, t6  # normal

  li t3, -1753
  li s10, 976
  divw t4, t3, s10  # normal

  li s5, -1706
  li t5, 477
  divw s6, s5, t5  # normal

  li t2, -4
  li a5, -1206
  divw a5, t2, a5  # normal

  li s5, -782
  li a7, -109
  divw a5, s5, a7  # normal

  li t6, 673
  li a7, 1324
  divw t6, t6, a7  # normal

  li s11, -1163
  li a1, 1085
  divw s9, s11, a1  # normal

  li s3, 1722
  li a1, 816
  divw t2, s3, a1  # normal

  li a1, -466
  li a1, 1216
  divw a3, a1, a1  # normal

  li a2, 238
  li t3, 828
  divw a4, a2, t3  # normal

  li s4, 664
  li a6, -1822
  divw s8, s4, a6  # normal

  li a2, 126
  li t6, -1735
  divw t4, a2, t6  # normal

  li s7, 521
  li a7, 1526
  divw t4, s7, a7  # normal

  li s4, -491
  li t4, 38
  divw s7, s4, t4  # normal

  li s10, -434
  li a7, 0
  divw t2, s10, a7  # div-by-zero

  li a7, 656
  li t3, 523
  divw a5, a7, t3  # normal

  li t4, 485
  li s11, 1297
  divw s9, t4, s11  # normal

  li a6, -1006
  li s10, -477
  divw a4, a6, s10  # normal

  li s9, -623
  li a6, 417
  divw a7, s9, a6  # normal

  li s5, -327
  li t1, 1473
  divw a6, s5, t1  # normal

  li s7, 1571
  li s8, 1574
  divw s6, s7, s8  # normal

  li a0, -658
  li s4, -1354
  divw s9, a0, s4  # normal

  li s4, 697
  li s9, -1283
  divw a3, s4, s9  # normal

  li s9, -417
  li a3, -841
  divw a1, s9, a3  # normal

  li t2, -1452
  li a1, 1682
  divw t1, t2, a1  # normal

  li s8, 1097
  li s6, 2001
  divw a7, s8, s6  # normal

  li a1, -2003
  li t5, -1175
  divw a6, a1, t5  # normal

  li a1, 1757
  li t6, -1637
  divw a7, a1, t6  # normal

  li a1, 1758
  li t4, 551
  divw s5, a1, t4  # normal

  li s7, 1447
  li s11, 1604
  divw s2, s7, s11  # normal

  li s11, -23
  li s3, 223
  divw t6, s11, s3  # normal

  li s3, 1555
  li s8, -1414
  divw s4, s3, s8  # normal

  li a3, 571
  li a1, -1388
  divw s10, a3, a1  # normal

  li t5, -797
  li a1, -296
  divw t5, t5, a1  # normal

  li a7, 1768
  li a7, 1358
  divw t3, a7, a7  # normal

  li a0, -1888
  li a7, 1068
  divw t2, a0, a7  # normal

  li t1, 1146
  li a5, 1384
  divw s3, t1, a5  # normal

  li s11, -242
  li s11, 1951
  divw s5, s11, s11  # normal

  li a2, 1137
  li a7, 705
  divw a1, a2, a7  # normal

  li s9, 1780
  li a6, -1003
  divw s9, s9, a6  # normal

  li s5, -1826
  li t1, -1361
  divw s7, s5, t1  # normal

  li a7, -560
  li t5, -1637
  divw s8, a7, t5  # normal

  li a6, 629
  li a4, 716
  divw a2, a6, a4  # normal

  li a2, -1378
  li a7, 1804
  divw a6, a2, a7  # normal

  li s11, 818
  li s5, -212
  divw t1, s11, s5  # normal

  li t3, -1794
  li s8, -23
  divw s8, t3, s8  # normal

  li t1, -1014
  li s7, 1831
  divw a0, t1, s7  # normal

  li t4, 1761
  li s6, 51
  divw s9, t4, s6  # normal

  li t6, -1110
  li s7, -707
  divw a5, t6, s7  # normal

  li t4, 507
  li s6, 1026
  divw a3, t4, s6  # normal

  li s10, -59
  li a0, -1214
  divw a6, s10, a0  # normal

  li a3, -1057
  li s9, -1712
  divw s10, a3, s9  # normal

  li s5, -1484
  li a7, 747
  divw a5, s5, a7  # normal

  li a7, 919
  li s3, 1718
  divw t1, a7, s3  # normal

  li t5, 164
  li a7, 1912
  divw s10, t5, a7  # normal

  li a7, 592
  li s11, -37
  divw s2, a7, s11  # normal

  li a2, 1758
  li s2, 1056
  divw t3, a2, s2  # normal

  li t1, -559
  li s3, 1946
  divw a4, t1, s3  # normal

  li a5, 215
  li a2, -1965
  divw a0, a5, a2  # normal

  li a0, 1281
  li t3, 1954
  divw s4, a0, t3  # normal

  li a1, 1972
  li s10, 1623
  divw s5, a1, s10  # normal

  li t3, -55
  li a3, 460
  divw t1, t3, a3  # normal

  li s6, 768
  li a5, 1437
  divw s9, s6, a5  # normal

  li s5, 1669
  li a4, 171
  divw s11, s5, a4  # normal

  li a2, -471
  li a1, 536
  divw a3, a2, a1  # normal

  li s11, -532
  li s5, -479
  divw t4, s11, s5  # normal

  li s11, 270
  li s3, -1225
  divw a0, s11, s3  # normal

  li a3, 428
  li a1, -1933
  divw a0, a3, a1  # normal

  li s5, -1602
  li t5, 345
  divw s10, s5, t5  # normal

  li t5, 1973
  li s8, -1208
  divw s10, t5, s8  # normal

  li s6, 1560
  li a3, 743
  divw t1, s6, a3  # normal

  li t2, 1865
  li a2, -1114
  divw t6, t2, a2  # normal

  li a6, -1609
  li s3, -806
  divw t3, a6, s3  # normal

  li s6, -15
  li a3, -1078
  divw t5, s6, a3  # normal

  li a7, -200
  li s7, 1068
  divw s5, a7, s7  # normal

  li s2, 1464
  li a3, 453
  divw s2, s2, a3  # normal

  li s7, -1236
  li t2, -346
  divw s6, s7, t2  # normal

  li a0, -762
  li a2, -84
  divw s8, a0, a2  # normal

  li s5, 1298
  li t3, 1642
  divw t6, s5, t3  # normal

  li s7, -152
  li s3, 312
  divw s10, s7, s3  # normal

  li a3, -1465
  li s10, -136
  divw s10, a3, s10  # normal

  li s8, -428
  li s6, 1434
  divw a2, s8, s6  # normal

  li s5, 128
  li a1, -883
  divw t4, s5, a1  # normal

  li t2, 316
  li t6, 1549
  divw t3, t2, t6  # normal

  li s2, 1249
  li s10, 182
  divw t4, s2, s10  # normal

  li s5, -1722
  li s3, 1491
  divw s4, s5, s3  # normal

  li a4, -1300
  li s7, -173
  divw s11, a4, s7  # normal

  li s6, 159
  li s6, -1719
  divw s9, s6, s6  # normal

  li s3, 230
  li s4, -562
  divw t6, s3, s4  # normal

  li a7, -1301
  li s8, 1802
  divw s6, a7, s8  # normal

  li a7, -1192
  li a4, -731
  divw a5, a7, a4  # normal

  li a7, 1232
  li s10, -1748
  divw a4, a7, s10  # normal

  li t3, -1099
  li a4, 1263
  divw s2, t3, a4  # normal

  li t1, 1736
  li s9, 1337
  divw s4, t1, s9  # normal

  li a0, 2035
  li s4, 1573
  divw t2, a0, s4  # normal

  li a0, 311
  li a2, 1541
  divw t2, a0, a2  # normal

  li s3, -88
  li t4, -751
  divw s10, s3, t4  # normal

  li s5, -1285
  li t1, -208
  divw a3, s5, t1  # normal

  li s2, -787
  li t4, 2034
  divw t4, s2, t4  # normal

  li a3, 1355
  li s4, 1904
  divw s10, a3, s4  # normal

  li a1, 1094
  li s2, -487
  divw s3, a1, s2  # normal

  li s4, -1477
  li s11, 215
  divw s7, s4, s11  # normal

  li a4, -2027
  li s4, 269
  divw a7, a4, s4  # normal

  li a3, 1963
  li s6, -831
  divw s11, a3, s6  # normal

  li s5, 1042
  li s3, 1682
  divw s2, s5, s3  # normal

  li a0, 1089
  li s10, -135
  divw a4, a0, s10  # normal

  li t2, 1075
  li a4, 1114
  divw a7, t2, a4  # normal

  li s8, -1745
  li t5, -1014
  divw s9, s8, t5  # normal

  li s6, 1558
  li a4, -1232
  divw s4, s6, a4  # normal

  li s2, 1310
  li t1, -784
  divw s4, s2, t1  # normal

  li s3, 1208
  li a2, -1391
  divw t3, s3, a2  # normal

  li s9, 546
  li s5, 1949
  divw a4, s9, s5  # normal

  li t2, 306
  li s7, -185
  divw s5, t2, s7  # normal

  li t3, -1225
  li a7, 1586
  divw s11, t3, a7  # normal

  li s10, -1672
  li a3, 609
  divw t6, s10, a3  # normal

  li a3, -856
  li a5, -48
  divw t2, a3, a5  # normal

  li a7, -573
  li s6, -656
  divw s4, a7, s6  # normal

  li t3, -76
  li s7, 2028
  divw t6, t3, s7  # normal

  li t5, 32
  li a1, 1716
  divw s6, t5, a1  # normal

  li s9, 1763
  li t1, 308
  divw a2, s9, t1  # normal

  li s5, 782
  li t6, 402
  divw s9, s5, t6  # normal

  li a7, 426
  li s10, -417
  divw s8, a7, s10  # normal

  li s3, 892
  li t4, 375
  divw a6, s3, t4  # normal

  li a3, 1194
  li t1, 200
  divw s10, a3, t1  # normal

  li s6, -1647
  li s9, 2021
  divw t1, s6, s9  # normal

  li a1, -254
  li s7, -491
  divw a3, a1, s7  # normal

  li a2, -928
  li s9, -1253
  divw s7, a2, s9  # normal

  li s8, 1563
  li t2, -1775
  divw s8, s8, t2  # normal

  li a5, 369
  li s11, 628
  divw s6, a5, s11  # normal

  li a7, 949
  li t6, 184
  divw s11, a7, t6  # normal

  li a2, 369
  li s3, 726
  divw t6, a2, s3  # normal

  li s2, -200
  li t3, 1207
  divw t4, s2, t3  # normal

  li a5, -1934
  li t3, 118
  divw s5, a5, t3  # normal

  li t4, 99
  li s2, 1073
  divw s5, t4, s2  # normal

  li a5, 1814
  li t4, -1843
  divw s8, a5, t4  # normal

  li s5, -235
  li a4, -1531
  divw s7, s5, a4  # normal

  li s2, 1296
  li s10, -1093
  divw s8, s2, s10  # normal

  li t2, 1987
  li t2, -1097
  divw t5, t2, t2  # normal

  li a1, 1668
  li s5, 991
  divw t4, a1, s5  # normal

  li s11, 1385
  li s10, -783
  divw s9, s11, s10  # normal

  li s8, 1295
  li t4, 243
  divw a7, s8, t4  # normal

  li s10, 1594
  li a5, -114
  divw t2, s10, a5  # normal

  li t4, 890
  li s9, -1552
  divw a5, t4, s9  # normal

  li a2, 1677
  li a0, -1298
  divw a6, a2, a0  # normal

  li a0, -1874
  li s8, -1634
  divw s9, a0, s8  # normal

  li a1, -367
  li t5, -1486
  divw a4, a1, t5  # normal

  li a0, -140
  li s6, 643
  divw s5, a0, s6  # normal

  li s7, -863
  li t1, -984
  divw t5, s7, t1  # normal

  li a2, -1837
  li t6, -969
  divw s5, a2, t6  # normal

  li a5, -1919
  li a1, -621
  divw t1, a5, a1  # normal

  li t2, -1117
  li t5, -1528
  divw a2, t2, t5  # normal

  li s2, -1155
  li a5, 1654
  divw s3, s2, a5  # normal

  li a1, 422
  li s7, 1704
  divw s4, a1, s7  # normal

  li t1, 1242
  li t2, 1444
  divw s8, t1, t2  # normal

  li t4, 1585
  li s3, -1446
  divw s9, t4, s3  # normal

  li a4, -1015
  li s7, 204
  divw t3, a4, s7  # normal

  li s8, 615
  li s6, 1072
  divw s7, s8, s6  # normal

  li s4, 1476
  li a3, -1236
  divw s7, s4, a3  # normal

  li t4, -287
  li s8, 1475
  divw s10, t4, s8  # normal

  li a1, 1667
  li a7, 1218
  divw s2, a1, a7  # normal

  li s11, 512
  li t4, 40
  divw a7, s11, t4  # normal

  li t5, -1499
  li s9, -1301
  divw a5, t5, s9  # normal

  li t3, 1004
  li a7, -983
  divw t3, t3, a7  # normal

  li t2, 652
  li s6, -1047
  divw s5, t2, s6  # normal

  li a5, 1416
  li s9, -1627
  divw a7, a5, s9  # normal

  li s7, -306
  li a3, -781
  divw a3, s7, a3  # normal

  li s3, 820
  li a1, 963
  divw s9, s3, a1  # normal

  li a2, 1467
  li s6, -1833
  divw t4, a2, s6  # normal

  li s9, -571
  li s10, 190
  divw s7, s9, s10  # normal

  li a3, -562
  li a4, -875
  divw s10, a3, a4  # normal

  li s9, -1797
  li a6, -1297
  divw s6, s9, a6  # normal

  li s4, 1668
  li a0, 744
  divw s11, s4, a0  # normal

  li a5, -1353
  li a3, -1618
  divw t6, a5, a3  # normal

  li t6, -1380
  li s7, 181
  divw t5, t6, s7  # normal

  li s9, 1573
  li a7, 1344
  divw s2, s9, a7  # normal

  li a0, 1473
  li s4, -1140
  divw a2, a0, s4  # normal

  li s9, 478
  li s9, -1676
  divw a3, s9, s9  # normal

  li a6, -374
  li s7, 421
  divw a1, a6, s7  # normal

  li t5, -1066
  li a2, -1985
  divw a0, t5, a2  # normal

  li s11, 1066
  li a7, -163
  divw s3, s11, a7  # normal

  li s5, -1458
  li s9, 1204
  divw s4, s5, s9  # normal

  li t2, -1411
  li a7, 516
  divw s11, t2, a7  # normal

  li a7, 1373
  li s6, 323
  divw s6, a7, s6  # normal

  li a6, -641
  li t1, 1721
  divw t4, a6, t1  # normal

  li a5, -1181
  li t3, -55
  divw s10, a5, t3  # normal

  li s6, 1194
  li a6, 493
  divw a7, s6, a6  # normal

  li a4, -671
  li a1, -1423
  divw s11, a4, a1  # normal

  li s8, -460
  li t4, 814
  divw s4, s8, t4  # normal

  li s11, -113
  li s8, -1206
  divw a5, s11, s8  # normal

  li a2, -796
  li a0, -1431
  divw t5, a2, a0  # normal

  li s8, 1629
  li s3, 599
  divw t6, s8, s3  # normal

  li a4, 1793
  li t5, 1574
  divw s8, a4, t5  # normal

  li a3, 835
  li a2, -1441
  divw s8, a3, a2  # normal

  li s2, 972
  li s2, 303
  divw a3, s2, s2  # normal

  li s8, 1101
  li t3, 1742
  divw t3, s8, t3  # normal

  li s5, 1636
  li s11, -506
  divw s6, s5, s11  # normal

  li s7, -1542
  li s3, 1642
  divw a4, s7, s3  # normal

  li a4, -635
  li s10, -1728
  divw t4, a4, s10  # normal

  li s10, -748
  li s2, 933
  divw a1, s10, s2  # normal

  li a3, 723
  li a6, -1620
  divw a5, a3, a6  # normal

  li s8, -1274
  li a4, 1118
  divw s8, s8, a4  # normal

  li a2, -817
  li s11, 682
  divw a3, a2, s11  # normal

  li s6, 817
  li s9, 493
  divw t3, s6, s9  # normal

  li s10, -1354
  li s9, 488
  divw s8, s10, s9  # normal

  li a6, -1002
  li s8, -1283
  divw s5, a6, s8  # normal

  li s9, -1899
  li a7, 922
  divw s8, s9, a7  # normal

  li t6, 1935
  li a0, -476
  divw a3, t6, a0  # normal

  li t5, -1220
  li t5, -1739
  divw a1, t5, t5  # normal

  li a4, 1038
  li s7, -785
  divw s9, a4, s7  # normal

  li t6, -692
  li s10, 1537
  divw t6, t6, s10  # normal

  li a7, -103
  li a5, 1590
  divw t2, a7, a5  # normal

  li a3, -132
  li s11, -89
  divw s7, a3, s11  # normal

  li s3, 1561
  li a0, 1734
  divw a3, s3, a0  # normal

  li a6, -721
  li s4, -413
  divw a3, a6, s4  # normal

  li t5, 1888
  li a2, 992
  divw s7, t5, a2  # normal

  li t4, -1027
  li s10, 287
  divw s5, t4, s10  # normal

  li t6, -841
  li a2, 1535
  divw t3, t6, a2  # normal

  li a1, -1830
  li s2, 1350
  divw t3, a1, s2  # normal

  li a6, 1115
  li s4, -1380
  divw t2, a6, s4  # normal

  li a1, -1237
  li t1, 698
  divw a5, a1, t1  # normal

  li t5, 1822
  li t2, -912
  divw t5, t5, t2  # normal

  li s3, -1399
  li s2, -1893
  divw s10, s3, s2  # normal

  li a0, 1419
  li t5, -1138
  divw a2, a0, t5  # normal

  li a1, -95
  li a3, 1391
  divw a3, a1, a3  # normal

  li s7, 2046
  li s2, -1914
  divw s8, s7, s2  # normal

  li s4, -872
  li s6, 338
  divw s8, s4, s6  # normal

  li t1, 1364
  li s7, -514
  divw a7, t1, s7  # normal

  li s9, 906
  li t3, -1494
  divw s9, s9, t3  # normal

  li s5, -1882
  li s4, 1150
  divw s4, s5, s4  # normal

  li t2, 1010
  li s8, 29
  divw s3, t2, s8  # normal

  li t1, 776
  li a5, -73
  divw s11, t1, a5  # normal

  li s9, 675
  li s8, -956
  divw s11, s9, s8  # normal

  li a5, -614
  li s5, 1758
  divw t2, a5, s5  # normal

  li s3, -944
  li s8, -1532
  divw s10, s3, s8  # normal

  li s2, -1690
  li t2, -414
  divw s10, s2, t2  # normal

  li a4, 1830
  li a3, 27
  divw t2, a4, a3  # normal

  li s8, -1657
  li a0, 671
  divw t2, s8, a0  # normal

  li t4, 1228
  li a5, 1554
  divw a2, t4, a5  # normal

  li a4, 2027
  li t6, 961
  divw a6, a4, t6  # normal

  li a2, -1402
  li t3, 1479
  divw s4, a2, t3  # normal

  li t6, -1208
  li s5, -1393
  divw s7, t6, s5  # normal

  li s9, 1442
  li a3, -683
  divw a4, s9, a3  # normal

  li s2, 840
  li a5, 1515
  divw s10, s2, a5  # normal

  li s8, 1279
  li t2, 928
  divw a2, s8, t2  # normal

  li s11, -1793
  li s9, -879
  divw s4, s11, s9  # normal

  li s9, -1498
  li s2, -115
  divw s7, s9, s2  # normal

  li a5, -1783
  li a5, -792
  divw s8, a5, a5  # normal

  li s2, -1419
  li a5, -921
  divw s9, s2, a5  # normal

  li a5, 235
  li a6, -4
  divw s4, a5, a6  # normal

  li t1, 1122
  li s11, -1084
  divw t4, t1, s11  # normal

  li a2, 291
  li s10, 1975
  divw a2, a2, s10  # normal

  li t4, 1655
  li t5, -634
  divw a0, t4, t5  # normal

  li s2, 570
  li t3, 798
  divw s10, s2, t3  # normal

  li t3, 409
  li s5, -758
  divw s10, t3, s5  # normal

  li s10, 913
  li s10, -212
  divw s10, s10, s10  # normal

  li a0, 1999
  li t5, -1833
  divw t4, a0, t5  # normal

  li s5, -985
  li s6, -1342
  divw a5, s5, s6  # normal

  li a3, 1873
  li a6, 1317
  divw t3, a3, a6  # normal

  li s6, 549
  li t3, -1441
  divw a7, s6, t3  # normal

  li s2, -997
  li s9, -558
  divw s2, s2, s9  # normal

  li a7, -1595
  li s4, -1031
  divw t5, a7, s4  # normal

  li t5, 595
  li a3, -201
  divw s4, t5, a3  # normal

  li s4, 4
  li a3, -440
  divw a5, s4, a3  # normal

  li s5, 432
  li a2, -1283
  divw s8, s5, a2  # normal

  li s8, -785
  li t6, -646
  divw s4, s8, t6  # normal

  li s7, 717
  li s11, -1711
  divw s9, s7, s11  # normal

  li t3, 120
  li t2, -322
  divw t1, t3, t2  # normal

  li a7, 2031
  li s7, 324
  divw s6, a7, s7  # normal

  li a3, 1278
  li s3, 388
  divw s8, a3, s3  # normal

  li t3, 1553
  li s10, 1356
  divw s2, t3, s10  # normal

  li s2, -872
  li a0, 512
  divw s3, s2, a0  # normal

  li a4, 781
  li s11, 1218
  divw s10, a4, s11  # normal

  li a5, 566
  li s4, -68
  divw t5, a5, s4  # normal

  li t4, -894
  li a2, -1255
  divw s2, t4, a2  # normal

  li a3, 1377
  li a6, -15
  divw t2, a3, a6  # normal

  li a4, -493
  li s6, -743
  divw t6, a4, s6  # normal

  li s4, 479
  li s2, 2026
  divw s3, s4, s2  # normal

  li t3, -76
  li a6, -286
  divw t1, t3, a6  # normal

  li a5, 2006
  li t2, 1807
  divw s6, a5, t2  # normal

  li s5, 1482
  li t1, -951
  divw a3, s5, t1  # normal

  li s11, 949
  li a5, -1678
  divw a2, s11, a5  # normal

  li t2, 921
  li s6, 316
  divw a6, t2, s6  # normal

  li a6, 243
  li s4, -1075
  divw t3, a6, s4  # normal

  li t4, 729
  li a6, 947
  divw t5, t4, a6  # normal

  li a0, -1719
  li s7, -1677
  divw t5, a0, s7  # normal

  li t5, 1832
  li s10, 1695
  divw t2, t5, s10  # normal

  li s7, 561
  li s4, -717
  divw t5, s7, s4  # normal

  li s7, 707
  li s11, 1964
  divw a6, s7, s11  # normal

  li s6, -1912
  li a3, 969
  divw s10, s6, a3  # normal

  li s9, 472
  li t4, -1830
  divw a4, s9, t4  # normal

  li s3, -184
  li a2, -1628
  divw s7, s3, a2  # normal

  li s3, 1066
  li t6, -838
  divw s6, s3, t6  # normal

  li a1, -1148
  li t2, -486
  divw s9, a1, t2  # normal

  li s2, 1334
  li a4, -378
  divw t1, s2, a4  # normal

  li s4, -1538
  li s7, -917
  divw a7, s4, s7  # normal

  li a0, 1870
  li s5, 1038
  divw s4, a0, s5  # normal

  li t6, 756
  li s2, 854
  divw a4, t6, s2  # normal

  li s11, 117
  li s9, 1918
  divw s9, s11, s9  # normal

  li a1, -206
  li a2, 390
  divw a0, a1, a2  # normal

  li s10, 1957
  li a0, 549
  divw a3, s10, a0  # normal

  li a5, 192
  li s5, 309
  divw s3, a5, s5  # normal

  li s6, 1184
  li s9, 779
  divw t4, s6, s9  # normal

  li a3, -1401
  li t2, 789
  divw t5, a3, t2  # normal

  li s8, -296
  li a2, -393
  divw s2, s8, a2  # normal

  li a2, -924
  li s5, -1154
  divw s5, a2, s5  # normal

  li s11, -1633
  li s6, -200
  divw s7, s11, s6  # normal

  li a1, 657
  li t2, 1821
  divw s8, a1, t2  # normal

  li s9, -2048
  li t5, -1
  divw t4, s9, t5  # overflow

  li t6, 1848
  li a7, 1863
  divw s5, t6, a7  # normal

  li a0, -1564
  li a3, -1316
  divw s8, a0, a3  # normal

  li s6, -1743
  li a1, -614
  divw s8, s6, a1  # normal

  li t6, 1204
  li t2, 2010
  divw a7, t6, t2  # normal

  li s11, -1973
  li a3, 396
  divw t6, s11, a3  # normal

  li s7, 696
  li t4, 283
  divw s6, s7, t4  # normal

  li s8, -949
  li s5, 1786
  divw s2, s8, s5  # normal

  li a0, 1711
  li t4, 59
  divw a2, a0, t4  # normal

  li t6, 368
  li t1, -466
  divw s10, t6, t1  # normal

  li s7, 1455
  li s8, 638
  divw t6, s7, s8  # normal

  li a6, -897
  li s9, 1863
  divw t3, a6, s9  # normal

  li a1, -119
  li t1, 1611
  divw a4, a1, t1  # normal

  li a4, -1955
  li a3, 94
  divw a2, a4, a3  # normal

  li a5, -1080
  li s10, 1764
  divw s8, a5, s10  # normal

  li t6, 499
  li a6, -1087
  divw a3, t6, a6  # normal

  li a3, -253
  li a5, -954
  divw s8, a3, a5  # normal

  li t5, 1012
  li s2, 1358
  divw s3, t5, s2  # normal

  li s5, -259
  li s3, -21
  divw s10, s5, s3  # normal

  li s7, 915
  li t3, -1409
  divw s9, s7, t3  # normal

  li t4, -392
  li t2, -821
  divw s6, t4, t2  # normal

  li a4, -366
  li s4, 1956
  divw t6, a4, s4  # normal

  li s4, 1666
  li s2, -968
  divw t3, s4, s2  # normal

  li a7, 1739
  li s2, 476
  divw s4, a7, s2  # normal

  li t1, -2024
  li a6, -263
  divw s11, t1, a6  # normal

  li t3, -1526
  li t2, -1555
  divw s6, t3, t2  # normal

  li s3, -574
  li t2, -939
  divw t3, s3, t2  # normal

  li s11, 1019
  li s8, 1085
  divw s8, s11, s8  # normal

  li a6, -959
  li a6, 800
  divw s2, a6, a6  # normal

  li t6, -1005
  li s5, -224
  divw t4, t6, s5  # normal

  li t1, 1426
  li a3, 1059
  divw t1, t1, a3  # normal

  li a1, 210
  li s2, -504
  divw a1, a1, s2  # normal

  li t4, 1386
  li t2, -1920
  divw s11, t4, t2  # normal

  li a0, -1773
  li t3, 1609
  divw a1, a0, t3  # normal

  li s9, -44
  li s10, -1686
  divw s7, s9, s10  # normal

  li s2, -1586
  li a1, -901
  divw a6, s2, a1  # normal

  li a3, 564
  li a1, 578
  divw s4, a3, a1  # normal

  li a3, -238
  li t5, 1339
  divw a1, a3, t5  # normal

  li a2, -614
  li t2, 1451
  divw a3, a2, t2  # normal

  li s3, 1074
  li t2, 563
  divw s5, s3, t2  # normal

  li a7, 1035
  li a7, -542
  divw s10, a7, a7  # normal

  li s3, 415
  li a1, -866
  divw s5, s3, a1  # normal

  li t2, 1364
  li s5, -950
  divw s2, t2, s5  # normal

  li a1, -1401
  li a2, 1636
  divw a6, a1, a2  # normal

  li t3, -488
  li s5, -1626
  divw a5, t3, s5  # normal

  li a6, -1725
  li s9, -1452
  divw a2, a6, s9  # normal

  li s6, -271
  li s11, 1879
  divw a0, s6, s11  # normal

  li a4, -1923
  li a3, -313
  divw a0, a4, a3  # normal

  li s11, 1875
  li t4, -61
  divw a0, s11, t4  # normal

  li s7, -88
  li s10, 586
  divw s10, s7, s10  # normal

  li a6, 895
  li s2, 478
  divw a3, a6, s2  # normal

  li a5, 1769
  li s4, -1241
  divw a2, a5, s4  # normal

  li s3, 988
  li a4, 515
  divw s11, s3, a4  # normal

  li t2, -853
  li s6, -1916
  divw a7, t2, s6  # normal

  li s5, 1372
  li s6, 370
  divw a2, s5, s6  # normal

  li a0, -35
  li a4, 2042
  divw t5, a0, a4  # normal

  li s8, 1954
  li s9, 1970
  divw s5, s8, s9  # normal

  li t6, -662
  li s11, -902
  divw s2, t6, s11  # normal

  li s5, -1567
  li s3, -1771
  divw s11, s5, s3  # normal

  li s9, 1330
  li t2, -922
  divw t3, s9, t2  # normal

  li a1, -1974
  li t3, -257
  divw s8, a1, t3  # normal

  li s2, 1910
  li a5, 1948
  divw s4, s2, a5  # normal

  li t1, -1951
  li s5, -1911
  divw t1, t1, s5  # normal

  li s11, 300
  li a2, -1908
  divw s4, s11, a2  # normal

  li s10, -580
  li s9, -1172
  divw s4, s10, s9  # normal

  li s4, 19
  li t5, 855
  divw t4, s4, t5  # normal

  li a6, 1278
  li t3, 1712
  divw a2, a6, t3  # normal

  li a1, -1388
  li s10, -1789
  divw s6, a1, s10  # normal

  li a6, 1851
  li a6, -1589
  divw t3, a6, a6  # normal

  li t1, 2046
  li s10, 1506
  divw s8, t1, s10  # normal

  li a4, -1267
  li s6, -1700
  divw s8, a4, s6  # normal

  li a0, 1847
  li s10, 172
  divw a1, a0, s10  # normal

  li t3, -1779
  li s9, -579
  divw t2, t3, s9  # normal

  li t1, 1214
  li a0, -1418
  divw a4, t1, a0  # normal

  li t6, 1139
  li s6, 669
  divw a3, t6, s6  # normal

  li s11, -1406
  li t5, 785
  divw a6, s11, t5  # normal

  li t4, -1426
  li a7, 742
  divw t2, t4, a7  # normal

  li s7, 625
  li s7, -1806
  divw s7, s7, s7  # normal

  li a2, 866
  li s2, 1027
  divw s8, a2, s2  # normal

  li t6, 1065
  li s9, -1346
  divw a7, t6, s9  # normal

  li a3, -1376
  li a1, 147
  divw s7, a3, a1  # normal

  li a6, -785
  li s10, 1143
  divw t5, a6, s10  # normal

  li a5, 477
  li t4, 1595
  divw a4, a5, t4  # normal

  li a2, -513
  li t4, 1482
  divw a5, a2, t4  # normal

  li s5, -1202
  li s5, -1833
  divw s2, s5, s5  # normal

  li a5, 609
  li s5, 1107
  divw t3, a5, s5  # normal

  li a3, -1355
  li a7, -60
  divw t1, a3, a7  # normal

  li s4, -660
  li t6, -911
  divw s6, s4, t6  # normal

  li a3, -1530
  li a2, -679
  divw a2, a3, a2  # normal

  li a2, -1418
  li a7, 910
  divw a7, a2, a7  # normal

  li a1, -447
  li s11, 1702
  divw a2, a1, s11  # normal

  li t5, 1193
  li a3, 673
  divw t4, t5, a3  # normal

  li a6, 1479
  li a4, -933
  divw s7, a6, a4  # normal

  li a4, -403
  li s7, 1876
  divw a3, a4, s7  # normal

  li t6, 339
  li a6, 1974
  divw a4, t6, a6  # normal

  li a1, 1170
  li a4, 942
  divw s6, a1, a4  # normal

  li s6, -575
  li a0, -1828
  divw t4, s6, a0  # normal

  li s2, 338
  li s10, -1482
  divw s11, s2, s10  # normal

  li s9, 432
  li s3, -66
  divw a7, s9, s3  # normal

  li s9, 1040
  li t5, -1443
  divw a2, s9, t5  # normal

  li s7, 1378
  li s3, -1747
  divw s2, s7, s3  # normal

  li s10, -1352
  li s5, -1153
  divw a5, s10, s5  # normal

  li s9, -1686
  li s9, 1225
  divw a1, s9, s9  # normal

  li a7, 71
  li t4, -230
  divw a4, a7, t4  # normal

  li s11, -238
  li s4, 1603
  divw s4, s11, s4  # normal

  li a6, -814
  li s2, 777
  divw a5, a6, s2  # normal

  li s3, -1345
  li t4, -1098
  divw t1, s3, t4  # normal

  li t5, 1682
  li a5, -354
  divw s11, t5, a5  # normal

  li s3, 1541
  li a5, 1658
  divw s4, s3, a5  # normal

  li t3, -1106
  li a3, -1863
  divw a4, t3, a3  # normal

  li s8, -702
  li t4, -50
  divw a4, s8, t4  # normal

  li t6, 1444
  li s5, 1737
  divw s4, t6, s5  # normal

  li a6, 1492
  li s8, 1192
  divw a1, a6, s8  # normal

  li s11, 1634
  li s7, 1470
  divw t1, s11, s7  # normal

  li t1, 232
  li s10, -1536
  divw a6, t1, s10  # normal

  li t4, 622
  li s5, -434
  divw s6, t4, s5  # normal

  li t4, 1961
  li a2, 519
  divw s2, t4, a2  # normal

  li a6, -1113
  li s7, 802
  divw s7, a6, s7  # normal

  li s2, 388
  li s7, -1354
  divw a5, s2, s7  # normal

  li t5, 453
  li a4, -1090
  divw s9, t5, a4  # normal

  li a5, 1134
  li s10, 1378
  divw t6, a5, s10  # normal

  li t5, -527
  li s6, 1938
  divw s7, t5, s6  # normal

  li s5, -629
  li s10, -682
  divw s8, s5, s10  # normal

  li a3, 1646
  li t5, -1609
  divw s3, a3, t5  # normal

  li t1, 1097
  li s3, 2006
  divw a5, t1, s3  # normal

  li s9, 1588
  li s3, 1955
  divw a7, s9, s3  # normal

  li t3, -242
  li s6, 344
  divw t6, t3, s6  # normal

  li a2, -671
  li a1, 1698
  divw t2, a2, a1  # normal

  li s11, -1121
  li s3, -1113
  divw s6, s11, s3  # normal

  li s5, -1708
  li a5, 1567
  divw a2, s5, a5  # normal

  li a0, -21
  li a7, 390
  divw s5, a0, a7  # normal

  li s2, -1336
  li a2, 1548
  divw t2, s2, a2  # normal

  li a1, 824
  li a0, 1459
  divw t4, a1, a0  # normal

  li s7, -353
  li t5, -1562
  divw t6, s7, t5  # normal

  li a5, -669
  li s5, 603
  divw s6, a5, s5  # normal

  li a3, -1268
  li a3, -938
  divw s10, a3, a3  # normal

  li t2, -1009
  li a2, -961
  divw a7, t2, a2  # normal

  li t5, -21
  li s10, 1169
  divw a1, t5, s10  # normal

  li t5, 1345
  li s6, 1025
  divw s3, t5, s6  # normal

  li t3, -1286
  li s8, 1252
  divw s2, t3, s8  # normal

  li s11, 975
  li a2, 1676
  divw s4, s11, a2  # normal

  li a4, -1285
  li s6, 0
  divw s3, a4, s6  # div-by-zero

  li s2, 886
  li s8, -1530
  divw s11, s2, s8  # normal

  li a6, -313
  li a0, 2004
  divw s5, a6, a0  # normal

  li a4, -979
  li a3, 1927
  divw a2, a4, a3  # normal

  li s9, 1716
  li t2, -1915
  divw a4, s9, t2  # normal

  li t6, 1456
  li s2, -391
  divw t4, t6, s2  # normal

  li t5, 196
  li s8, -1284
  divw s10, t5, s8  # normal

  li a5, -693
  li a2, -1624
  divw s8, a5, a2  # normal

  li s8, -130
  li a3, 1468
  divw a6, s8, a3  # normal

  li t3, -300
  li s10, 1858
  divw s8, t3, s10  # normal

  li t5, 1597
  li s6, -1972
  divw t3, t5, s6  # normal

  li s10, 1411
  li a4, -966
  divw t1, s10, a4  # normal

  li t3, -1209
  li a1, -1203
  divw s3, t3, a1  # normal

  li a5, -958
  li a3, -878
  divw a4, a5, a3  # normal

  li s4, -704
  li s6, 1557
  divw t3, s4, s6  # normal

  li s11, -808
  li a0, 1324
  divw a5, s11, a0  # normal

  li s9, -1338
  li s2, -1225
  divw s7, s9, s2  # normal

  li t4, 831
  li s6, 1469
  divw t5, t4, s6  # normal

  li t5, -1358
  li a1, -16
  divw a4, t5, a1  # normal

  li s7, 286
  li s7, -1829
  divw s5, s7, s7  # normal

  li a3, -503
  li a0, 1161
  divw s9, a3, a0  # normal

  li s8, -88
  li t2, 2006
  divw a3, s8, t2  # normal

  li t4, -1467
  li a1, -1950
  divw a6, t4, a1  # normal

  li a4, 1399
  li t5, 945
  divw a5, a4, t5  # normal

  li s9, -1451
  li t6, -1912
  divw s5, s9, t6  # normal

  li t3, -1722
  li t1, -1553
  divw s6, t3, t1  # normal

  li s4, 1355
  li a3, 1421
  divw a6, s4, a3  # normal

  li a6, -798
  li t3, 225
  divw s10, a6, t3  # normal

  li a3, -384
  li t3, -776
  divw t3, a3, t3  # normal

  li a4, -1507
  li a6, 492
  divw s5, a4, a6  # normal

  li a7, -94
  li s11, -1574
  divw s10, a7, s11  # normal

  li t3, -1598
  li a7, 485
  divw a1, t3, a7  # normal

  li s11, -1070
  li s9, -1945
  divw s9, s11, s9  # normal

  li t5, 2018
  li s10, 792
  divw s10, t5, s10  # normal

  li s4, 998
  li s11, -1009
  divw s4, s4, s11  # normal

  li a2, -1808
  li s11, 696
  divw s11, a2, s11  # normal

  li a2, -1417
  li s4, 2016
  divw a7, a2, s4  # normal

  li s4, -681
  li a5, 964
  divw s2, s4, a5  # normal

  li a2, -1104
  li t4, -177
  divw t6, a2, t4  # normal

  li s4, -1948
  li t1, -45
  divw s11, s4, t1  # normal

  li s3, -819
  li a5, -582
  divw t2, s3, a5  # normal

  li s5, 1387
  li s10, -209
  divw t2, s5, s10  # normal

  li a1, 572
  li a7, 174
  divw a4, a1, a7  # normal

  li s6, -1617
  li a5, -579
  divw t3, s6, a5  # normal

  li s4, -1484
  li t2, 1762
  divw a1, s4, t2  # normal

  li a3, 1693
  li a4, -1983
  divw a3, a3, a4  # normal

  li a0, 441
  li a3, -61
  divw a5, a0, a3  # normal

  li a5, -448
  li s6, -40
  divw s2, a5, s6  # normal

  li t1, 789
  li a7, -1970
  divw t5, t1, a7  # normal

  li t1, 471
  li s9, -1197
  divw a4, t1, s9  # normal

  li s4, -1558
  li a1, -882
  divw a0, s4, a1  # normal

  li a2, -152
  li t3, 1335
  divw s10, a2, t3  # normal

  li a5, -1353
  li s2, -1266
  divw s10, a5, s2  # normal

  li t5, -1435
  li s8, -1538
  divw s4, t5, s8  # normal

  li s9, 90
  li t5, 532
  divw a7, s9, t5  # normal

  li s10, 1660
  li s11, 179
  divw a6, s10, s11  # normal

  li t3, -1156
  li a0, -775
  divw a1, t3, a0  # normal

  li t6, 1282
  li s2, -1059
  divw t4, t6, s2  # normal

  li a5, 1747
  li a0, 122
  divw s5, a5, a0  # normal

  li t3, 444
  li t6, -1718
  divw t4, t3, t6  # normal

  li a4, -15
  li t5, 866
  divw a0, a4, t5  # normal

  li s4, 83
  li t2, -624
  divw a6, s4, t2  # normal

  li a6, -2
  li s2, -1273
  divw t1, a6, s2  # normal

  li t4, -1543
  li t5, -228
  divw s2, t4, t5  # normal

  li a0, -1360
  li a6, 72
  divw t5, a0, a6  # normal

  li t1, 1584
  li t3, -993
  divw t3, t1, t3  # normal

  li a4, 1728
  li t4, -1634
  divw t3, a4, t4  # normal

  li s6, 1187
  li a7, 2016
  divw t6, s6, a7  # normal

  li a6, 851
  li s9, -290
  divw t1, a6, s9  # normal

  li a2, -831
  li a2, -1765
  divw t6, a2, a2  # normal

  li s7, 369
  li s7, 2038
  divw s7, s7, s7  # normal

  li s5, 243
  li s3, 1089
  divw a7, s5, s3  # normal

  li a7, -7
  li a0, -1889
  divw t5, a7, a0  # normal

  li s10, 1922
  li a5, 770
  divw a6, s10, a5  # normal

  li s4, -575
  li a4, -1835
  divw s6, s4, a4  # normal

  li s7, 253
  li a1, -1569
  divw a4, s7, a1  # normal

  li s4, -142
  li a5, -741
  divw s3, s4, a5  # normal

  li a1, -1590
  li s9, -251
  divw t4, a1, s9  # normal

  li a6, -625
  li a5, -606
  divw s6, a6, a5  # normal

  li s6, 891
  li a4, -1817
  divw a1, s6, a4  # normal

  li s10, -884
  li a5, -506
  divw s10, s10, a5  # normal

  li s5, -1738
  li a3, -1309
  divw s3, s5, a3  # normal

  li a1, 1867
  li s7, -2043
  divw t2, a1, s7  # normal

  li s7, 743
  li a0, -595
  divw a4, s7, a0  # normal

  li t2, -888
  li t1, -1140
  divw a4, t2, t1  # normal

  li a5, 1192
  li t3, -1221
  divw s4, a5, t3  # normal

  li a3, -758
  li a4, 1530
  divw a4, a3, a4  # normal

  li s3, 875
  li s8, -220
  divw s8, s3, s8  # normal

  li s6, 364
  li t6, -1005
  divw s9, s6, t6  # normal

  li s11, 1159
  li t1, -1783
  divw t6, s11, t1  # normal

  li s7, -239
  li a4, -1196
  divw t6, s7, a4  # normal

  li t5, -99
  li a4, 793
  divw s3, t5, a4  # normal

  li t6, -1322
  li s8, 702
  divw a4, t6, s8  # normal

  li t1, -1493
  li a2, 823
  divw s2, t1, a2  # normal

  li t4, 1113
  li s11, 0
  divw a2, t4, s11  # div-by-zero

  li s11, 1343
  li a7, 1991
  divw s2, s11, a7  # normal

  li a5, 1879
  li s5, -201
  divw a6, a5, s5  # normal

  li s2, -1775
  li t3, 367
  divw t6, s2, t3  # normal

  li a4, -1441
  li a2, 752
  divw t1, a4, a2  # normal

  li a6, -1286
  li t6, 720
  divw t6, a6, t6  # normal

  li s7, 1485
  li s3, -697
  divw s7, s7, s3  # normal

  li a7, 664
  li t6, -365
  divw s7, a7, t6  # normal

  li a7, 125
  li s10, 258
  divw a0, a7, s10  # normal

  li a1, 1973
  li t4, -790
  divw a3, a1, t4  # normal

  li a5, 364
  li t1, 1886
  divw t2, a5, t1  # normal

  li t4, 342
  li t1, -1377
  divw a0, t4, t1  # normal

  li t4, 1809
  li a3, 1958
  divw s3, t4, a3  # normal

  li a2, 1126
  li t3, -534
  divw s9, a2, t3  # normal

  li a6, -1683
  li a5, 108
  divw a5, a6, a5  # normal

  li s2, 152
  li a2, -1544
  divw s2, s2, a2  # normal

  li s10, 768
  li s9, 1343
  divw t5, s10, s9  # normal

  li a1, 1123
  li s5, 1381
  divw s6, a1, s5  # normal

  li s9, -118
  li s3, 1853
  divw s5, s9, s3  # normal

  li t3, -1764
  li a6, -841
  divw a3, t3, a6  # normal

  li s2, -679
  li t6, -313
  divw t4, s2, t6  # normal

  li t5, 1518
  li t2, -394
  divw a0, t5, t2  # normal

  li t5, -1500
  li s7, -1336
  divw s8, t5, s7  # normal

  li s5, 214
  li a6, 1705
  divw a6, s5, a6  # normal

  li s10, 1389
  li s7, -1127
  divw t1, s10, s7  # normal

  li t5, -1228
  li t5, -1183
  divw a7, t5, t5  # normal

  li t4, 768
  li a3, 1318
  divw s6, t4, a3  # normal

  li a6, 1827
  li s8, -1742
  divw a2, a6, s8  # normal

  li a2, 1242
  li a6, -1731
  divw t6, a2, a6  # normal

  li a4, 1844
  li s10, 152
  divw a6, a4, s10  # normal

  li t1, 434
  li a4, 499
  divw a5, t1, a4  # normal

  li s3, -181
  li s10, -948
  divw a2, s3, s10  # normal

  li s11, 580
  li s2, 159
  divw a3, s11, s2  # normal

  li a7, -509
  li s7, 1570
  divw s11, a7, s7  # normal

  li a7, 1015
  li s11, -1588
  divw a0, a7, s11  # normal

  li t6, 1256
  li t3, -937
  divw s4, t6, t3  # normal

  li s6, -404
  li t1, -1576
  divw s4, s6, t1  # normal

  li t2, 904
  li s2, -417
  divw a1, t2, s2  # normal

  li a5, -1034
  li s2, -1798
  divw a2, a5, s2  # normal

  li a5, -594
  li s3, 1839
  divw a1, a5, s3  # normal

  li s5, 70
  li a5, -1308
  divw s6, s5, a5  # normal

  li t1, -293
  li a6, -235
  divw a3, t1, a6  # normal

  li a1, 1306
  li s9, -1884
  divw s8, a1, s9  # normal

  li t1, -630
  li s3, -1979
  divw s9, t1, s3  # normal

  li a2, 454
  li s7, 207
  divw a1, a2, s7  # normal

  li a6, -261
  li a5, 1775
  divw a7, a6, a5  # normal

  li s9, 1205
  li s4, -1210
  divw a3, s9, s4  # normal

  li s4, 1017
  li s9, 267
  divw t1, s4, s9  # normal

  li s9, 706
  li t4, 216
  divw a3, s9, t4  # normal

  li a4, 399
  li a2, -505
  divw s8, a4, a2  # normal

  li s4, 1262
  li a1, 570
  divw t5, s4, a1  # normal

  li t5, 2026
  li s11, 373
  divw s9, t5, s11  # normal

  li a7, -1759
  li a6, -493
  divw a2, a7, a6  # normal

  li s11, 1849
  li s10, 888
  divw a4, s11, s10  # normal

  li a3, -565
  li t6, 358
  divw s4, a3, t6  # normal

  li s3, -549
  li t5, 701
  divw t4, s3, t5  # normal

  li t3, 467
  li a1, 1396
  divw s8, t3, a1  # normal

  li a5, 1751
  li a2, -1084
  divw a4, a5, a2  # normal

  li t2, -1465
  li s8, 1820
  divw s3, t2, s8  # normal

  li s4, 1078
  li t4, 396
  divw a0, s4, t4  # normal

  li t2, -408
  li t5, 759
  divw a7, t2, t5  # normal

  li s6, -571
  li s2, -1386
  divw a7, s6, s2  # normal

  li a4, 519
  li s8, -1573
  divw s3, a4, s8  # normal

  li s2, -667
  li a2, -751
  divw t1, s2, a2  # normal

  li t3, 1469
  li t5, 1256
  divw s3, t3, t5  # normal

  li s3, -415
  li a6, 0
  divw a7, s3, a6  # div-by-zero

  li a5, -487
  li t1, -1902
  divw s11, a5, t1  # normal

  li t1, -195
  li s8, 772
  divw s9, t1, s8  # normal

  li t5, 459
  li t4, -680
  divw a3, t5, t4  # normal

  li t2, 1686
  li a3, 719
  divw t3, t2, a3  # normal

  li s9, 1967
  li t5, 894
  divw a7, s9, t5  # normal

  li t6, -211
  li a6, -974
  divw a0, t6, a6  # normal

  li s11, -664
  li t1, -1040
  divw a0, s11, t1  # normal

  li s10, 1025
  li s8, 47
  divw a5, s10, s8  # normal

  li s7, -1656
  li t2, -1163
  divw s5, s7, t2  # normal

  li t1, 1366
  li t2, 1591
  divw s8, t1, t2  # normal

  li t4, -794
  li s5, -365
  divw a6, t4, s5  # normal

  li s9, 1399
  li s8, -1221
  divw s10, s9, s8  # normal

  li s4, -925
  li a2, 1383
  divw s9, s4, a2  # normal

  li s4, 267
  li s11, -1115
  divw t4, s4, s11  # normal

  li s3, 106
  li a0, -396
  divw t4, s3, a0  # normal

  li s10, -1726
  li a7, 2018
  divw a5, s10, a7  # normal

  li s10, -2026
  li s3, -1944
  divw a0, s10, s3  # normal

  li t3, 1999
  li t4, -827
  divw s9, t3, t4  # normal

  li s4, -1219
  li t3, 48
  divw t3, s4, t3  # normal

  li a1, 377
  li s2, 115
  divw s8, a1, s2  # normal

  li t2, -1725
  li t4, 332
  divw s2, t2, t4  # normal

  li s9, -1099
  li a4, -1270
  divw a5, s9, a4  # normal

  li t1, -652
  li t5, 644
  divw t2, t1, t5  # normal

  li s2, -1287
  li s7, 1004
  divw a5, s2, s7  # normal

  li t6, 1691
  li t4, 178
  divw a4, t6, t4  # normal

  li s10, -682
  li s3, -1122
  divw a6, s10, s3  # normal

  li s10, -743
  li s11, -1199
  divw t5, s10, s11  # normal

  li s6, 1541
  li s3, -564
  divw a7, s6, s3  # normal

  li a6, -978
  li a5, 1909
  divw s7, a6, a5  # normal

  li t4, -1530
  li a7, 95
  divw s3, t4, a7  # normal

  li a4, -214
  li t1, 723
  divw s8, a4, t1  # normal

  li s4, -1268
  li s10, 1497
  divw s4, s4, s10  # normal

  li s11, 1104
  li a1, -831
  divw s9, s11, a1  # normal

  li s7, -763
  li t2, 1796
  divw s5, s7, t2  # normal

  li t6, 578
  li t3, -75
  divw s3, t6, t3  # normal

  li a2, 1053
  li t2, 1255
  divw a4, a2, t2  # normal

  li t3, 1622
  li s2, -1327
  divw a1, t3, s2  # normal

  li s2, 2026
  li a4, -1903
  divw s3, s2, a4  # normal

  li a6, -2047
  li a7, -1304
  divw t4, a6, a7  # normal

  li s7, -354
  li s8, 1689
  divw s7, s7, s8  # normal

  li a5, 1674
  li t2, 671
  divw a4, a5, t2  # normal

  li s7, 928
  li s7, 1659
  divw s5, s7, s7  # normal

  li t4, 748
  li s9, 861
  divw t4, t4, s9  # normal

  li a3, -1178
  li s5, -1673
  divw s8, a3, s5  # normal

  li s3, 1304
  li t5, -1172
  divw t6, s3, t5  # normal

  li s7, 1170
  li a0, -282
  divw a2, s7, a0  # normal

  li a0, 1347
  li s10, -1668
  divw s2, a0, s10  # normal

  li s9, 1642
  li s6, 1698
  divw s8, s9, s6  # normal

  li s6, 2038
  li s4, -2013
  divw s9, s6, s4  # normal

  li s11, 1497
  li t2, 1908
  divw s4, s11, t2  # normal

  li t6, -997
  li s10, -1200
  divw s4, t6, s10  # normal

  li s9, 588
  li s7, 1103
  divw a6, s9, s7  # normal

  li s7, 193
  li s10, 1211
  divw a7, s7, s10  # normal

  li a3, -917
  li s2, 1333
  divw a4, a3, s2  # normal

  li s10, 523
  li s11, -268
  divw s7, s10, s11  # normal

  li a0, 780
  li s7, -962
  divw a0, a0, s7  # normal

  li s8, 592
  li t6, -1103
  divw s10, s8, t6  # normal

  li s5, 1371
  li s3, 294
  divw a5, s5, s3  # normal

  li t1, 1072
  li s4, -858
  divw a7, t1, s4  # normal

  li s9, -730
  li t2, 299
  divw t2, s9, t2  # normal

  li a2, 369
  li t5, -377
  divw s9, a2, t5  # normal

  li t2, -1209
  li a5, -211
  divw s5, t2, a5  # normal

  li s8, 308
  li s5, -1664
  divw s11, s8, s5  # normal

  li a6, 513
  li a7, -1608
  divw a6, a6, a7  # normal

  li s11, 1581
  li a2, -201
  divw t1, s11, a2  # normal

  li s10, -439
  li s10, -463
  divw s8, s10, s10  # normal

  li s2, -1438
  li t6, -517
  divw a3, s2, t6  # normal

  li s11, -1716
  li s4, 1462
  divw t6, s11, s4  # normal

  li s5, 41
  li a2, -2002
  divw a2, s5, a2  # normal

  li s2, -1721
  li s10, -789
  divw a4, s2, s10  # normal

  li s7, 419
  li t2, 1970
  divw a4, s7, t2  # normal

  li s5, 555
  li a5, -247
  divw s6, s5, a5  # normal

  li s4, -743
  li t3, 1359
  divw t6, s4, t3  # normal

  li s5, -236
  li a6, -301
  divw s5, s5, a6  # normal

  li a4, -259
  li a4, 1842
  divw s9, a4, a4  # normal

  li s8, 786
  li t1, 1602
  divw s5, s8, t1  # normal

  li s8, -51
  li s7, -1722
  divw a1, s8, s7  # normal

  li a4, -1120
  li a6, 1113
  divw s9, a4, a6  # normal

  li s5, 1023
  li s11, 1602
  divw a2, s5, s11  # normal

  li t2, -471
  li a3, 576
  divw s3, t2, a3  # normal

  li t3, -1988
  li t4, -1512
  divw s4, t3, t4  # normal

  li s9, 1427
  li s8, -1197
  divw a0, s9, s8  # normal

  li s5, 1517
  li s10, -1458
  divw a0, s5, s10  # normal

  li s9, 669
  li t5, -1738
  divw s11, s9, t5  # normal

  li t3, 15
  li t2, -1471
  divw t3, t3, t2  # normal

  li a1, 1647
  li a2, 1265
  divw s6, a1, a2  # normal

  li a4, -1079
  li t1, -2000
  divw a7, a4, t1  # normal

  li s11, -1676
  li s7, -1454
  divw s8, s11, s7  # normal

  li s4, 420
  li t4, -1340
  divw a5, s4, t4  # normal

  li s2, -1796
  li a6, 1834
  divw a3, s2, a6  # normal

  li s5, 1155
  li a1, 368
  divw t6, s5, a1  # normal

  li t5, 1008
  li a3, -1957
  divw s8, t5, a3  # normal

  li s5, -2007
  li t5, 1180
  divw s5, s5, t5  # normal

  li s5, 768
  li t3, -314
  divw s5, s5, t3  # normal

  li s8, -541
  li s4, -240
  divw a7, s8, s4  # normal

  li a2, -1603
  li a0, 1730
  divw s7, a2, a0  # normal

  li s5, -1497
  li t3, 5
  divw s8, s5, t3  # normal

  li a0, 662
  li s11, 877
  divw t4, a0, s11  # normal

  li s9, 287
  li s8, -1477
  divw t5, s9, s8  # normal

  li a4, 456
  li s3, -800
  divw a0, a4, s3  # normal

  li s6, 1460
  li a5, -667
  divw s6, s6, a5  # normal

  li a4, 1524
  li a1, 218
  divw t1, a4, a1  # normal

  li t5, 1883
  li s9, 1743
  divw a5, t5, s9  # normal

  li a5, -1157
  li a3, -609
  divw s2, a5, a3  # normal

  li s7, -902
  li t3, -439
  divw s8, s7, t3  # normal

  li s11, -1431
  li s8, -1896
  divw a2, s11, s8  # normal

  li s8, 1270
  li t1, -306
  divw s4, s8, t1  # normal

  li s5, 1819
  li a2, -831
  divw t2, s5, a2  # normal

  li a6, 335
  li a1, -952
  divw a5, a6, a1  # normal

  li s4, 932
  li s4, -1962
  divw s2, s4, s4  # normal

  li a1, -899
  li s7, 1607
  divw s9, a1, s7  # normal

  li t6, -851
  li s6, 1912
  divw t6, t6, s6  # normal

  li t2, -150
  li a1, -1534
  divw a5, t2, a1  # normal

  li a5, -355
  li a1, 911
  divw a2, a5, a1  # normal

  li s3, -1722
  li s2, 606
  divw a6, s3, s2  # normal

  li s10, 192
  li s4, 109
  divw t4, s10, s4  # normal

  li s5, 1052
  li s6, 944
  divw s6, s5, s6  # normal

  li s8, 1034
  li t3, -223
  divw s6, s8, t3  # normal

  li a6, 778
  li a5, 1940
  divw s4, a6, a5  # normal

  li s7, -910
  li t1, 1555
  divw s3, s7, t1  # normal

  li a1, 252
  li t3, -316
  divw t6, a1, t3  # normal

  li t6, -1079
  li t6, -162
  divw t5, t6, t6  # normal

  li a4, 1874
  li s11, 1876
  divw a7, a4, s11  # normal

  li s6, 1318
  li t6, -1865
  divw a0, s6, t6  # normal

  li t2, -729
  li t5, -945
  divw a1, t2, t5  # normal

  li s4, -845
  li t2, -1590
  divw s8, s4, t2  # normal

  li a2, 1273
  li t6, -1896
  divw t6, a2, t6  # normal

  li s11, -1346
  li s9, -274
  divw s11, s11, s9  # normal

  li s7, -651
  li s3, -251
  divw s2, s7, s3  # normal

  li s7, -559
  li t5, 118
  divw a7, s7, t5  # normal

  li s11, 1666
  li s9, -1485
  divw t6, s11, s9  # normal

  li a6, -1913
  li a6, -391
  divw a1, a6, a6  # normal

  li s4, -823
  li s9, -1260
  divw s4, s4, s9  # normal

  li s3, -1086
  li s7, -1285
  divw t6, s3, s7  # normal

  li s9, -2039
  li t5, 1486
  divw s3, s9, t5  # normal

  li a7, 1466
  li a5, -169
  divw s4, a7, a5  # normal

  li a6, -1248
  li a5, 1437
  divw s3, a6, a5  # normal

  li a2, -1362
  li s3, 272
  divw t5, a2, s3  # normal

  li s5, -2004
  li a7, -1990
  divw s7, s5, a7  # normal

  li s4, 1024
  li t4, -366
  divw s6, s4, t4  # normal

  li a4, -781
  li a7, 1442
  divw s10, a4, a7  # normal

  li s6, 1421
  li a2, 947
  divw s8, s6, a2  # normal

  li a2, -380
  li s9, 1337
  divw s7, a2, s9  # normal

  li s5, 1914
  li s3, 30
  divw s5, s5, s3  # normal

  li s6, 1213
  li a5, -917
  divw a3, s6, a5  # normal

  li t4, -723
  li s11, -1227
  divw s9, t4, s11  # normal

  li s4, -1622
  li a6, -732
  divw a0, s4, a6  # normal

  li s8, -858
  li t1, 1815
  divw a6, s8, t1  # normal

  li a7, -232
  li t3, 989
  divw s7, a7, t3  # normal

  li s7, 1234
  li t2, 298
  divw t3, s7, t2  # normal

  li s7, -613
  li t2, 2001
  divw s10, s7, t2  # normal

  li t1, 294
  li a0, -453
  divw s2, t1, a0  # normal

  li s7, -151
  li s4, -660
  divw t2, s7, s4  # normal

  li t2, -2046
  li a5, -759
  divw s9, t2, a5  # normal

  li a2, 1189
  li a6, 1273
  divw t3, a2, a6  # normal

  li a0, -1486
  li s4, -1310
  divw s6, a0, s4  # normal

  li a3, 803
  li s11, 798
  divw s5, a3, s11  # normal

  li a1, 1677
  li s7, 1261
  divw a2, a1, s7  # normal

  li t1, -1176
  li a2, -1456
  divw s6, t1, a2  # normal

  li a3, 63
  li a4, 1
  divw s4, a3, a4  # normal

  li s2, -56
  li a6, 734
  divw s10, s2, a6  # normal

  li s9, -1824
  li s2, 1900
  divw s2, s9, s2  # normal

  li a2, -243
  li t3, -165
  divw t4, a2, t3  # normal

  li a7, -1969
  li a5, 109
  divw a4, a7, a5  # normal

  li a3, 753
  li t3, -1426
  divw a1, a3, t3  # normal

  li t6, -258
  li s3, 156
  divw s5, t6, s3  # normal

  li s11, -491
  li s9, 2039
  divw t6, s11, s9  # normal

  li a0, 126
  li a1, -355
  divw s11, a0, a1  # normal

  li a0, 868
  li a1, -771
  divw a1, a0, a1  # normal

  li t4, 1987
  li t3, -1994
  divw t4, t4, t3  # normal

  li t2, 535
  li s3, 1985
  divw s5, t2, s3  # normal

  li a2, 247
  li s3, 1211
  divw s6, a2, s3  # normal

  li s6, 1418
  li t5, 1870
  divw a1, s6, t5  # normal

  li t2, -617
  li s4, 1697
  divw s5, t2, s4  # normal

  li s10, -1980
  li s4, -1952
  divw t4, s10, s4  # normal

  li a0, 617
  li a6, 914
  divw s9, a0, a6  # normal

  li a2, -106
  li t6, 158
  divw s7, a2, t6  # normal

  li s7, 2037
  li a4, 1424
  divw s3, s7, a4  # normal

  li a7, 942
  li s10, 1233
  divw a0, a7, s10  # normal

  li s2, -176
  li t6, -1230
  divw a2, s2, t6  # normal

  li a2, 1072
  li a1, -442
  divw s11, a2, a1  # normal

  li s11, -1969
  li t5, -602
  divw t5, s11, t5  # normal

  li s3, 538
  li t5, 1938
  divw a7, s3, t5  # normal

  li a2, -1658
  li s5, 1215
  divw a3, a2, s5  # normal

  li s10, 35
  li t6, 1855
  divw t4, s10, t6  # normal

  li t4, 80
  li s2, 909
  divw s8, t4, s2  # normal

  li s5, 63
  li s5, 771
  divw a5, s5, s5  # normal

  li a7, -419
  li t4, -619
  divw t1, a7, t4  # normal

  li a5, 1945
  li a4, 1613
  divw a3, a5, a4  # normal

  li a6, -862
  li s7, -676
  divw t3, a6, s7  # normal

  li a4, 1267
  li a7, -1464
  divw s8, a4, a7  # normal

  li t6, 547
  li a4, 338
  divw t3, t6, a4  # normal

  li a2, 174
  li s7, 1596
  divw s10, a2, s7  # normal

  li s11, 1640
  li s6, 1343
  divw a5, s11, s6  # normal

  li t6, -126
  li t1, 13
  divw t6, t6, t1  # normal

  li s10, -681
  li s11, 1204
  divw s11, s10, s11  # normal

  li t4, 1828
  li t3, -1608
  divw t4, t4, t3  # normal

  li a6, -1367
  li s4, -1197
  divw t1, a6, s4  # normal

  li s7, 1145
  li t5, 486
  divw a2, s7, t5  # normal

  li a1, -1013
  li s11, -973
  divw a1, a1, s11  # normal

  li t6, 875
  li t1, 616
  divw s4, t6, t1  # normal

  li s2, 1596
  li s5, -942
  divw s3, s2, s5  # normal

  li s5, 1692
  li t6, 1515
  divw s10, s5, t6  # normal

  li s8, 796
  li s8, 1897
  divw s4, s8, s8  # normal

  li a1, 948
  li t3, 1328
  divw s5, a1, t3  # normal

  li t5, -932
  li a3, 769
  divw a2, t5, a3  # normal

  li s3, 1981
  li s5, 1860
  divw a3, s3, s5  # normal

  li t1, -154
  li a7, -1989
  divw a3, t1, a7  # normal

  li a5, 1532
  li a0, 1185
  divw s5, a5, a0  # normal

  li t6, 1144
  li s10, 1051
  divw a1, t6, s10  # normal

  li a2, -86
  li t3, 179
  divw a1, a2, t3  # normal

  li s8, 154
  li s11, 1334
  divw a3, s8, s11  # normal

  li t3, -1144
  li t6, 1682
  divw a0, t3, t6  # normal

  li s2, 1982
  li a2, -510
  divw s7, s2, a2  # normal

  li t1, -1867
  li t5, -525
  divw a4, t1, t5  # normal

  li a3, 1543
  li a2, -1981
  divw t4, a3, a2  # normal

  li t3, -269
  li t5, 752
  divw a1, t3, t5  # normal

  li a3, 1750
  li s3, -1789
  divw a7, a3, s3  # normal

  li t3, 1166
  li t5, -1464
  divw a4, t3, t5  # normal

  li s3, 0
  li t6, 1077
  divw s5, s3, t6  # normal

  li t4, 1580
  li s10, -24
  divw t1, t4, s10  # normal

  li t2, -1279
  li a0, -341
  divw s11, t2, a0  # normal

  li a6, 598
  li s9, -749
  divw s3, a6, s9  # normal

  li s11, -1048
  li t2, 27
  divw s8, s11, t2  # normal

  li s8, -1622
  li a3, -264
  divw s3, s8, a3  # normal

  li a1, -1925
  li s8, -677
  divw t4, a1, s8  # normal

  li s6, -57
  li t4, -1975
  divw a2, s6, t4  # normal

  li s6, -779
  li s10, 994
  divw t2, s6, s10  # normal

  li a1, 724
  li t6, -1557
  divw t3, a1, t6  # normal

  li a5, -1169
  li s8, -1018
  divw t2, a5, s8  # normal

  li a1, 797
  li a4, 1545
  divw s3, a1, a4  # normal

  li a0, 886
  li t1, -945
  divw s11, a0, t1  # normal

  li t2, 366
  li s3, 1966
  divw a2, t2, s3  # normal

  li s6, 603
  li t6, 1789
  divw a0, s6, t6  # normal

  li s7, -779
  li s5, 1633
  divw a2, s7, s5  # normal

  li a2, -2043
  li s5, 1057
  divw a3, a2, s5  # normal

  li t6, 934
  li t1, -92
  divw s11, t6, t1  # normal

  li s11, 1126
  li t3, -493
  divw a4, s11, t3  # normal

  li s9, -786
  li s3, 271
  divw s4, s9, s3  # normal

  li a7, -1260
  li s8, -1502
  divw a4, a7, s8  # normal

  li t5, -393
  li t6, -1172
  divw t2, t5, t6  # normal

  li a0, 1135
  li t4, 1965
  divw s3, a0, t4  # normal

  li s7, -1646
  li s10, 953
  divw s4, s7, s10  # normal

  li s7, -339
  li s10, 1977
  divw a1, s7, s10  # normal

  li s2, 1359
  li s8, 975
  divw t3, s2, s8  # normal

  li t2, -1715
  li s7, -1472
  divw s10, t2, s7  # normal

  li t3, -1253
  li a0, -1219
  divw a3, t3, a0  # normal

  li a1, -466
  li s5, -11
  divw s11, a1, s5  # normal

  li s8, 1353
  li t6, -1184
  divw s6, s8, t6  # normal

  li s6, 1450
  li a5, -1196
  divw s8, s6, a5  # normal

  li t6, 716
  li s5, -753
  divw t6, t6, s5  # normal

  li s7, 533
  li s2, 611
  divw s5, s7, s2  # normal

  li a7, 601
  li s8, -77
  divw a5, a7, s8  # normal

  li s5, 33
  li a0, 901
  divw s6, s5, a0  # normal

  li s2, -1765
  li a6, 0
  divw s2, s2, a6  # div-by-zero

  li s7, 424
  li t1, -1995
  divw a3, s7, t1  # normal

  li a1, -1871
  li a0, 212
  divw a3, a1, a0  # normal

  li s4, -781
  li s5, -1276
  divw s5, s4, s5  # normal

  li s2, 122
  li a5, 959
  divw t2, s2, a5  # normal

  li a1, 412
  li a1, -1296
  divw s6, a1, a1  # normal

  li a6, -1416
  li s6, 611
  divw s6, a6, s6  # normal

  li t6, -1267
  li s3, 412
  divw s3, t6, s3  # normal

  li s11, -1590
  li s6, 691
  divw t2, s11, s6  # normal

  li a7, -1061
  li a7, -191
  divw a5, a7, a7  # normal

  li s8, 1085
  li s7, -1605
  divw s11, s8, s7  # normal

  li s4, -823
  li t2, 629
  divw a3, s4, t2  # normal

  li s10, 1170
  li a1, 1602
  divw s4, s10, a1  # normal

  li s6, 1490
  li s4, 325
  divw s7, s6, s4  # normal

  li t5, 1850
  li t5, -1645
  divw a6, t5, t5  # normal

  li a6, 1511
  li a2, -980
  divw s5, a6, a2  # normal

  li s3, 1190
  li s5, -442
  divw t5, s3, s5  # normal

  li s7, -63
  li s11, -1462
  divw s5, s7, s11  # normal

  li a7, -1315
  li a4, -1127
  divw a2, a7, a4  # normal

  li a7, -488
  li a7, 579
  divw s9, a7, a7  # normal

  li s7, 449
  li s8, -662
  divw a5, s7, s8  # normal

  li s7, 1560
  li s2, -1681
  divw a5, s7, s2  # normal

  li a0, -1346
  li s9, -1128
  divw a1, a0, s9  # normal

  li t2, -839
  li a1, 308
  divw s11, t2, a1  # normal

  li a4, 451
  li s10, 1638
  divw t1, a4, s10  # normal

  li t1, -313
  li a4, -379
  divw s3, t1, a4  # normal

  li s4, -891
  li a2, -1898
  divw s5, s4, a2  # normal

  li s6, 44
  li s9, -653
  divw a6, s6, s9  # normal

  li a3, 174
  li a0, -1614
  divw t2, a3, a0  # normal

  li s8, 174
  li t1, 902
  divw s2, s8, t1  # normal

  li t1, 1118
  li a3, -155
  divw t4, t1, a3  # normal

  li s4, 536
  li s10, 1922
  divw a6, s4, s10  # normal

  li s5, 1703
  li t3, -1872
  divw s7, s5, t3  # normal

  li a1, 1965
  li s4, 1174
  divw t2, a1, s4  # normal

  li t6, 834
  li t1, 863
  divw s11, t6, t1  # normal

  li a3, 211
  li a1, -1541
  divw s8, a3, a1  # normal

  li a2, -1807
  li a6, 247
  divw s8, a2, a6  # normal

  li t5, -924
  li a4, -1329
  divw a1, t5, a4  # normal

  li a6, -185
  li s4, 1370
  divw s11, a6, s4  # normal

  li s6, 511
  li t5, 649
  divw a1, s6, t5  # normal

  li s5, -913
  li t5, -391
  divw s2, s5, t5  # normal

  li a3, -941
  li s10, 1475
  divw t5, a3, s10  # normal

  li s8, 552
  li s6, -1493
  divw t5, s8, s6  # normal

  li s5, 553
  li s11, -856
  divw s5, s5, s11  # normal

  li t1, 1343
  li a4, 1320
  divw s11, t1, a4  # normal

  li s2, 194
  li s11, -804
  divw a3, s2, s11  # normal

  li t4, 138
  li t5, -157
  divw a0, t4, t5  # normal

  li a1, 895
  li a1, -1397
  divw s7, a1, a1  # normal

  li s3, 1792
  li t5, 1015
  divw s10, s3, t5  # normal

  li a6, -707
  li s3, -465
  divw t6, a6, s3  # normal

  li t2, -1926
  li a7, 162
  divw a1, t2, a7  # normal

  li a1, -387
  li s11, -373
  divw a7, a1, s11  # normal

  li t6, 1965
  li s2, 613
  divw t3, t6, s2  # normal

  li a1, -1706
  li a7, 1068
  divw s2, a1, a7  # normal

  li a4, -1733
  li a6, -1153
  divw s11, a4, a6  # normal

  li s2, -36
  li t2, 1192
  divw s2, s2, t2  # normal

  li t2, -1645
  li s5, -493
  divw s11, t2, s5  # normal

  li s2, 294
  li a6, 1731
  divw a3, s2, a6  # normal

  li a7, -1602
  li a3, -883
  divw t6, a7, a3  # normal

  li s8, -1121
  li s2, -576
  divw s2, s8, s2  # normal

  li s10, 1339
  li s5, 601
  divw s6, s10, s5  # normal

  li t1, -394
  li t6, 1676
  divw s2, t1, t6  # normal

  li a2, -705
  li a4, -1036
  divw t3, a2, a4  # normal

  li t4, 925
  li s10, -1350
  divw t3, t4, s10  # normal

  li s10, -739
  li a6, 1054
  divw s4, s10, a6  # normal

  li a6, 697
  li t2, -819
  divw s5, a6, t2  # normal

  li t5, -1628
  li t6, 1389
  divw t6, t5, t6  # normal

  li a3, 1607
  li s11, 317
  divw a3, a3, s11  # normal

  li t6, -387
  li t4, -2020
  divw s8, t6, t4  # normal

  li a2, 2036
  li t1, -2001
  divw s7, a2, t1  # normal

  li s3, 1849
  li a1, 1669
  divw s7, s3, a1  # normal

  li s2, -1995
  li t3, -44
  divw a7, s2, t3  # normal

  li a2, -348
  li s7, -1648
  divw s5, a2, s7  # normal

  li t5, -1748
  li t2, -858
  divw t6, t5, t2  # normal

  li s9, 396
  li s6, 664
  divw t2, s9, s6  # normal

  li t2, -588
  li t4, -727
  divw t3, t2, t4  # normal

  li a3, -595
  li s7, 1682
  divw s9, a3, s7  # normal

  li s6, -1286
  li a5, 403
  divw s11, s6, a5  # normal

  li a5, 1452
  li a6, -1517
  divw a4, a5, a6  # normal

  addi t0, t0, -1      # decrement counter
  bnez t0, .loop       # branch if not zero

  # Exit with success
  li a0, 0
  li a7, 93
  ecall