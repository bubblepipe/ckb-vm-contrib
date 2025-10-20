# Auto-generated RISC-V assembly microbenchmark
# Instruction: REMW
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
  remw s8, t4, t1  # normal

  li s11, -1336
  li t4, 1408
  remw t5, s11, t4  # normal

  li t1, -1831
  li t3, -420
  remw t2, t1, t3  # normal

  li s8, -243
  li s10, 1631
  remw s10, s8, s10  # normal

  li a2, -741
  li t1, 1414
  remw s6, a2, t1  # normal

  li a2, 709
  li t5, -1211
  remw a4, a2, t5  # normal

  li a6, 769
  li t4, 118
  remw t3, a6, t4  # normal

  li s11, 1052
  li s2, -1403
  remw t2, s11, s2  # normal

  li a3, 914
  li s8, -473
  remw s5, a3, s8  # normal

  li t3, 322
  li t2, -1395
  remw s10, t3, t2  # normal

  li t4, 940
  li a6, -716
  remw a1, t4, a6  # normal

  li a5, -1464
  li a0, -647
  remw a5, a5, a0  # normal

  li s11, 1060
  li a1, 163
  remw s5, s11, a1  # normal

  li s10, 608
  li s5, -1590
  remw s8, s10, s5  # normal

  li t2, -1506
  li a4, -320
  remw a1, t2, a4  # normal

  li s10, 2041
  li a4, 1193
  remw s6, s10, a4  # normal

  li s2, -28
  li t5, 104
  remw s8, s2, t5  # normal

  li s6, 1223
  li a7, 917
  remw s11, s6, a7  # normal

  li t5, -1663
  li s4, -1150
  remw a1, t5, s4  # normal

  li s8, 1410
  li t6, -1528
  remw t5, s8, t6  # normal

  li a6, 11
  li s7, -1954
  remw a6, a6, s7  # normal

  li s11, 137
  li t4, 738
  remw s9, s11, t4  # normal

  li a3, -2022
  li a7, 109
  remw t4, a3, a7  # normal

  li t6, 396
  li s4, -419
  remw s4, t6, s4  # normal

  li a5, -2044
  li t6, 607
  remw t5, a5, t6  # normal

  li t1, 471
  li t4, -87
  remw s3, t1, t4  # normal

  li a1, -1347
  li s6, 1933
  remw t2, a1, s6  # normal

  li s5, 1845
  li t5, -696
  remw t3, s5, t5  # normal

  li s4, -313
  li s7, -401
  remw a2, s4, s7  # normal

  li a3, 1011
  li a6, 1540
  remw s10, a3, a6  # normal

  li s2, -1524
  li t4, 721
  remw s4, s2, t4  # normal

  li s6, -244
  li s5, -1990
  remw t1, s6, s5  # normal

  li s10, -1496
  li s8, -1791
  remw t3, s10, s8  # normal

  li t3, 1928
  li s4, -293
  remw a4, t3, s4  # normal

  li t5, 1824
  li s11, -58
  remw s5, t5, s11  # normal

  li a7, 1483
  li a0, 854
  remw s3, a7, a0  # normal

  li a7, -1605
  li s2, -1242
  remw a7, a7, s2  # normal

  li a6, -1153
  li s11, -12
  remw t2, a6, s11  # normal

  li a0, 1408
  li s5, -545
  remw a0, a0, s5  # normal

  li s2, -1431
  li a1, 1582
  remw a2, s2, a1  # normal

  li t4, -1928
  li t2, -1284
  remw s5, t4, t2  # normal

  li t6, -297
  li a7, 1237
  remw a1, t6, a7  # normal

  li t6, 1150
  li a6, 0
  remw t2, t6, a6  # div-by-zero

  li s2, 1938
  li a3, -780
  remw a2, s2, a3  # normal

  li a3, -1549
  li a0, 521
  remw a0, a3, a0  # normal

  li t2, -759
  li s6, -1583
  remw t2, t2, s6  # normal

  li t3, -1492
  li t6, -122
  remw s4, t3, t6  # normal

  li t4, -1723
  li s6, -1377
  remw a6, t4, s6  # normal

  li s9, 543
  li s6, 88
  remw a7, s9, s6  # normal

  li s9, 127
  li s10, 1194
  remw a0, s9, s10  # normal

  li s9, 542
  li s8, -1454
  remw t5, s9, s8  # normal

  li s2, -1229
  li s7, -1448
  remw t1, s2, s7  # normal

  li a0, 811
  li s4, -1485
  remw s5, a0, s4  # normal

  li a5, 430
  li a3, -1984
  remw a1, a5, a3  # normal

  li s5, -1200
  li a3, -948
  remw s9, s5, a3  # normal

  li t4, -775
  li t4, 183
  remw a2, t4, t4  # normal

  li s7, -381
  li a0, 114
  remw a3, s7, a0  # normal

  li s3, -1632
  li a2, -1292
  remw s4, s3, a2  # normal

  li a7, 684
  li a2, -977
  remw s8, a7, a2  # normal

  li a2, 1455
  li t6, -1969
  remw s8, a2, t6  # normal

  li t3, -1753
  li s10, 976
  remw t4, t3, s10  # normal

  li s5, -1706
  li t5, 477
  remw s6, s5, t5  # normal

  li t2, -4
  li a5, -1206
  remw a5, t2, a5  # normal

  li s5, -782
  li a7, -109
  remw a5, s5, a7  # normal

  li t6, 673
  li a7, 1324
  remw t6, t6, a7  # normal

  li s11, -1163
  li a1, 1085
  remw s9, s11, a1  # normal

  li s3, 1722
  li a1, 816
  remw t2, s3, a1  # normal

  li a1, -466
  li a1, 1216
  remw a3, a1, a1  # normal

  li a2, 238
  li t3, 828
  remw a4, a2, t3  # normal

  li s4, 664
  li a6, -1822
  remw s8, s4, a6  # normal

  li a2, 126
  li t6, -1735
  remw t4, a2, t6  # normal

  li s7, 521
  li a7, 1526
  remw t4, s7, a7  # normal

  li s4, -491
  li t4, 38
  remw s7, s4, t4  # normal

  li s10, -434
  li a7, 0
  remw t2, s10, a7  # div-by-zero

  li a7, 656
  li t3, 523
  remw a5, a7, t3  # normal

  li t4, 485
  li s11, 1297
  remw s9, t4, s11  # normal

  li a6, -1006
  li s10, -477
  remw a4, a6, s10  # normal

  li s9, -623
  li a6, 417
  remw a7, s9, a6  # normal

  li s5, -327
  li t1, 1473
  remw a6, s5, t1  # normal

  li s7, 1571
  li s8, 1574
  remw s6, s7, s8  # normal

  li a0, -658
  li s4, -1354
  remw s9, a0, s4  # normal

  li s4, 697
  li s9, -1283
  remw a3, s4, s9  # normal

  li s9, -417
  li a3, -841
  remw a1, s9, a3  # normal

  li t2, -1452
  li a1, 1682
  remw t1, t2, a1  # normal

  li s8, 1097
  li s6, 2001
  remw a7, s8, s6  # normal

  li a1, -2003
  li t5, -1175
  remw a6, a1, t5  # normal

  li a1, 1757
  li t6, -1637
  remw a7, a1, t6  # normal

  li a1, 1758
  li t4, 551
  remw s5, a1, t4  # normal

  li s7, 1447
  li s11, 1604
  remw s2, s7, s11  # normal

  li s11, -23
  li s3, 223
  remw t6, s11, s3  # normal

  li s3, 1555
  li s8, -1414
  remw s4, s3, s8  # normal

  li a3, 571
  li a1, -1388
  remw s10, a3, a1  # normal

  li t5, -797
  li a1, -296
  remw t5, t5, a1  # normal

  li a7, 1768
  li a7, 1358
  remw t3, a7, a7  # normal

  li a0, -1888
  li a7, 1068
  remw t2, a0, a7  # normal

  li t1, 1146
  li a5, 1384
  remw s3, t1, a5  # normal

  li s11, -242
  li s11, 1951
  remw s5, s11, s11  # normal

  li a2, 1137
  li a7, 705
  remw a1, a2, a7  # normal

  li s9, 1780
  li a6, -1003
  remw s9, s9, a6  # normal

  li s5, -1826
  li t1, -1361
  remw s7, s5, t1  # normal

  li a7, -560
  li t5, -1637
  remw s8, a7, t5  # normal

  li a6, 629
  li a4, 716
  remw a2, a6, a4  # normal

  li a2, -1378
  li a7, 1804
  remw a6, a2, a7  # normal

  li s11, 818
  li s5, -212
  remw t1, s11, s5  # normal

  li t3, -1794
  li s8, -23
  remw s8, t3, s8  # normal

  li t1, -1014
  li s7, 1831
  remw a0, t1, s7  # normal

  li t4, 1761
  li s6, 51
  remw s9, t4, s6  # normal

  li t6, -1110
  li s7, -707
  remw a5, t6, s7  # normal

  li t4, 507
  li s6, 1026
  remw a3, t4, s6  # normal

  li s10, -59
  li a0, -1214
  remw a6, s10, a0  # normal

  li a3, -1057
  li s9, -1712
  remw s10, a3, s9  # normal

  li s5, -1484
  li a7, 747
  remw a5, s5, a7  # normal

  li a7, 919
  li s3, 1718
  remw t1, a7, s3  # normal

  li t5, 164
  li a7, 1912
  remw s10, t5, a7  # normal

  li a7, 592
  li s11, -37
  remw s2, a7, s11  # normal

  li a2, 1758
  li s2, 1056
  remw t3, a2, s2  # normal

  li t1, -559
  li s3, 1946
  remw a4, t1, s3  # normal

  li a5, 215
  li a2, -1965
  remw a0, a5, a2  # normal

  li a0, 1281
  li t3, 1954
  remw s4, a0, t3  # normal

  li a1, 1972
  li s10, 1623
  remw s5, a1, s10  # normal

  li t3, -55
  li a3, 460
  remw t1, t3, a3  # normal

  li s6, 768
  li a5, 1437
  remw s9, s6, a5  # normal

  li s5, 1669
  li a4, 171
  remw s11, s5, a4  # normal

  li a2, -471
  li a1, 536
  remw a3, a2, a1  # normal

  li s11, -532
  li s5, -479
  remw t4, s11, s5  # normal

  li s11, 270
  li s3, -1225
  remw a0, s11, s3  # normal

  li a3, 428
  li a1, -1933
  remw a0, a3, a1  # normal

  li s5, -1602
  li t5, 345
  remw s10, s5, t5  # normal

  li t5, 1973
  li s8, -1208
  remw s10, t5, s8  # normal

  li s6, 1560
  li a3, 743
  remw t1, s6, a3  # normal

  li t2, 1865
  li a2, -1114
  remw t6, t2, a2  # normal

  li a6, -1609
  li s3, -806
  remw t3, a6, s3  # normal

  li s6, -15
  li a3, -1078
  remw t5, s6, a3  # normal

  li a7, -200
  li s7, 1068
  remw s5, a7, s7  # normal

  li s2, 1464
  li a3, 453
  remw s2, s2, a3  # normal

  li s7, -1236
  li t2, -346
  remw s6, s7, t2  # normal

  li a0, -762
  li a2, -84
  remw s8, a0, a2  # normal

  li s5, 1298
  li t3, 1642
  remw t6, s5, t3  # normal

  li s7, -152
  li s3, 312
  remw s10, s7, s3  # normal

  li a3, -1465
  li s10, -136
  remw s10, a3, s10  # normal

  li s8, -428
  li s6, 1434
  remw a2, s8, s6  # normal

  li s5, 128
  li a1, -883
  remw t4, s5, a1  # normal

  li t2, 316
  li t6, 1549
  remw t3, t2, t6  # normal

  li s2, 1249
  li s10, 182
  remw t4, s2, s10  # normal

  li s5, -1722
  li s3, 1491
  remw s4, s5, s3  # normal

  li a4, -1300
  li s7, -173
  remw s11, a4, s7  # normal

  li s6, 159
  li s6, -1719
  remw s9, s6, s6  # normal

  li s3, 230
  li s4, -562
  remw t6, s3, s4  # normal

  li a7, -1301
  li s8, 1802
  remw s6, a7, s8  # normal

  li a7, -1192
  li a4, -731
  remw a5, a7, a4  # normal

  li a7, 1232
  li s10, -1748
  remw a4, a7, s10  # normal

  li t3, -1099
  li a4, 1263
  remw s2, t3, a4  # normal

  li t1, 1736
  li s9, 1337
  remw s4, t1, s9  # normal

  li a0, 2035
  li s4, 1573
  remw t2, a0, s4  # normal

  li a0, 311
  li a2, 1541
  remw t2, a0, a2  # normal

  li s3, -88
  li t4, -751
  remw s10, s3, t4  # normal

  li s5, -1285
  li t1, -208
  remw a3, s5, t1  # normal

  li s2, -787
  li t4, 2034
  remw t4, s2, t4  # normal

  li a3, 1355
  li s4, 1904
  remw s10, a3, s4  # normal

  li a1, 1094
  li s2, -487
  remw s3, a1, s2  # normal

  li s4, -1477
  li s11, 215
  remw s7, s4, s11  # normal

  li a4, -2027
  li s4, 269
  remw a7, a4, s4  # normal

  li a3, 1963
  li s6, -831
  remw s11, a3, s6  # normal

  li s5, 1042
  li s3, 1682
  remw s2, s5, s3  # normal

  li a0, 1089
  li s10, -135
  remw a4, a0, s10  # normal

  li t2, 1075
  li a4, 1114
  remw a7, t2, a4  # normal

  li s8, -1745
  li t5, -1014
  remw s9, s8, t5  # normal

  li s6, 1558
  li a4, -1232
  remw s4, s6, a4  # normal

  li s2, 1310
  li t1, -784
  remw s4, s2, t1  # normal

  li s3, 1208
  li a2, -1391
  remw t3, s3, a2  # normal

  li s9, 546
  li s5, 1949
  remw a4, s9, s5  # normal

  li t2, 306
  li s7, -185
  remw s5, t2, s7  # normal

  li t3, -1225
  li a7, 1586
  remw s11, t3, a7  # normal

  li s10, -1672
  li a3, 609
  remw t6, s10, a3  # normal

  li a3, -856
  li a5, -48
  remw t2, a3, a5  # normal

  li a7, -573
  li s6, -656
  remw s4, a7, s6  # normal

  li t3, -76
  li s7, 2028
  remw t6, t3, s7  # normal

  li t5, 32
  li a1, 1716
  remw s6, t5, a1  # normal

  li s9, 1763
  li t1, 308
  remw a2, s9, t1  # normal

  li s5, 782
  li t6, 402
  remw s9, s5, t6  # normal

  li a7, 426
  li s10, -417
  remw s8, a7, s10  # normal

  li s3, 892
  li t4, 375
  remw a6, s3, t4  # normal

  li a3, 1194
  li t1, 200
  remw s10, a3, t1  # normal

  li s6, -1647
  li s9, 2021
  remw t1, s6, s9  # normal

  li a1, -254
  li s7, -491
  remw a3, a1, s7  # normal

  li a2, -928
  li s9, -1253
  remw s7, a2, s9  # normal

  li s8, 1563
  li t2, -1775
  remw s8, s8, t2  # normal

  li a5, 369
  li s11, 628
  remw s6, a5, s11  # normal

  li a7, 949
  li t6, 184
  remw s11, a7, t6  # normal

  li a2, 369
  li s3, 726
  remw t6, a2, s3  # normal

  li s2, -200
  li t3, 1207
  remw t4, s2, t3  # normal

  li a5, -1934
  li t3, 118
  remw s5, a5, t3  # normal

  li t4, 99
  li s2, 1073
  remw s5, t4, s2  # normal

  li a5, 1814
  li t4, -1843
  remw s8, a5, t4  # normal

  li s5, -235
  li a4, -1531
  remw s7, s5, a4  # normal

  li s2, 1296
  li s10, -1093
  remw s8, s2, s10  # normal

  li t2, 1987
  li t2, -1097
  remw t5, t2, t2  # normal

  li a1, 1668
  li s5, 991
  remw t4, a1, s5  # normal

  li s11, 1385
  li s10, -783
  remw s9, s11, s10  # normal

  li s8, 1295
  li t4, 243
  remw a7, s8, t4  # normal

  li s10, 1594
  li a5, -114
  remw t2, s10, a5  # normal

  li t4, 890
  li s9, -1552
  remw a5, t4, s9  # normal

  li a2, 1677
  li a0, -1298
  remw a6, a2, a0  # normal

  li a0, -1874
  li s8, -1634
  remw s9, a0, s8  # normal

  li a1, -367
  li t5, -1486
  remw a4, a1, t5  # normal

  li a0, -140
  li s6, 643
  remw s5, a0, s6  # normal

  li s7, -863
  li t1, -984
  remw t5, s7, t1  # normal

  li a2, -1837
  li t6, -969
  remw s5, a2, t6  # normal

  li a5, -1919
  li a1, -621
  remw t1, a5, a1  # normal

  li t2, -1117
  li t5, -1528
  remw a2, t2, t5  # normal

  li s2, -1155
  li a5, 1654
  remw s3, s2, a5  # normal

  li a1, 422
  li s7, 1704
  remw s4, a1, s7  # normal

  li t1, 1242
  li t2, 1444
  remw s8, t1, t2  # normal

  li t4, 1585
  li s3, -1446
  remw s9, t4, s3  # normal

  li a4, -1015
  li s7, 204
  remw t3, a4, s7  # normal

  li s8, 615
  li s6, 1072
  remw s7, s8, s6  # normal

  li s4, 1476
  li a3, -1236
  remw s7, s4, a3  # normal

  li t4, -287
  li s8, 1475
  remw s10, t4, s8  # normal

  li a1, 1667
  li a7, 1218
  remw s2, a1, a7  # normal

  li s11, 512
  li t4, 40
  remw a7, s11, t4  # normal

  li t5, -1499
  li s9, -1301
  remw a5, t5, s9  # normal

  li t3, 1004
  li a7, -983
  remw t3, t3, a7  # normal

  li t2, 652
  li s6, -1047
  remw s5, t2, s6  # normal

  li a5, 1416
  li s9, -1627
  remw a7, a5, s9  # normal

  li s7, -306
  li a3, -781
  remw a3, s7, a3  # normal

  li s3, 820
  li a1, 963
  remw s9, s3, a1  # normal

  li a2, 1467
  li s6, -1833
  remw t4, a2, s6  # normal

  li s9, -571
  li s10, 190
  remw s7, s9, s10  # normal

  li a3, -562
  li a4, -875
  remw s10, a3, a4  # normal

  li s9, -1797
  li a6, -1297
  remw s6, s9, a6  # normal

  li s4, 1668
  li a0, 744
  remw s11, s4, a0  # normal

  li a5, -1353
  li a3, -1618
  remw t6, a5, a3  # normal

  li t6, -1380
  li s7, 181
  remw t5, t6, s7  # normal

  li s9, 1573
  li a7, 1344
  remw s2, s9, a7  # normal

  li a0, 1473
  li s4, -1140
  remw a2, a0, s4  # normal

  li s9, 478
  li s9, -1676
  remw a3, s9, s9  # normal

  li a6, -374
  li s7, 421
  remw a1, a6, s7  # normal

  li t5, -1066
  li a2, -1985
  remw a0, t5, a2  # normal

  li s11, 1066
  li a7, -163
  remw s3, s11, a7  # normal

  li s5, -1458
  li s9, 1204
  remw s4, s5, s9  # normal

  li t2, -1411
  li a7, 516
  remw s11, t2, a7  # normal

  li a7, 1373
  li s6, 323
  remw s6, a7, s6  # normal

  li a6, -641
  li t1, 1721
  remw t4, a6, t1  # normal

  li a5, -1181
  li t3, -55
  remw s10, a5, t3  # normal

  li s6, 1194
  li a6, 493
  remw a7, s6, a6  # normal

  li a4, -671
  li a1, -1423
  remw s11, a4, a1  # normal

  li s8, -460
  li t4, 814
  remw s4, s8, t4  # normal

  li s11, -113
  li s8, -1206
  remw a5, s11, s8  # normal

  li a2, -796
  li a0, -1431
  remw t5, a2, a0  # normal

  li s8, 1629
  li s3, 599
  remw t6, s8, s3  # normal

  li a4, 1793
  li t5, 1574
  remw s8, a4, t5  # normal

  li a3, 835
  li a2, -1441
  remw s8, a3, a2  # normal

  li s2, 972
  li s2, 303
  remw a3, s2, s2  # normal

  li s8, 1101
  li t3, 1742
  remw t3, s8, t3  # normal

  li s5, 1636
  li s11, -506
  remw s6, s5, s11  # normal

  li s7, -1542
  li s3, 1642
  remw a4, s7, s3  # normal

  li a4, -635
  li s10, -1728
  remw t4, a4, s10  # normal

  li s10, -748
  li s2, 933
  remw a1, s10, s2  # normal

  li a3, 723
  li a6, -1620
  remw a5, a3, a6  # normal

  li s8, -1274
  li a4, 1118
  remw s8, s8, a4  # normal

  li a2, -817
  li s11, 682
  remw a3, a2, s11  # normal

  li s6, 817
  li s9, 493
  remw t3, s6, s9  # normal

  li s10, -1354
  li s9, 488
  remw s8, s10, s9  # normal

  li a6, -1002
  li s8, -1283
  remw s5, a6, s8  # normal

  li s9, -1899
  li a7, 922
  remw s8, s9, a7  # normal

  li t6, 1935
  li a0, -476
  remw a3, t6, a0  # normal

  li t5, -1220
  li t5, -1739
  remw a1, t5, t5  # normal

  li a4, 1038
  li s7, -785
  remw s9, a4, s7  # normal

  li t6, -692
  li s10, 1537
  remw t6, t6, s10  # normal

  li a7, -103
  li a5, 1590
  remw t2, a7, a5  # normal

  li a3, -132
  li s11, -89
  remw s7, a3, s11  # normal

  li s3, 1561
  li a0, 1734
  remw a3, s3, a0  # normal

  li a6, -721
  li s4, -413
  remw a3, a6, s4  # normal

  li t5, 1888
  li a2, 992
  remw s7, t5, a2  # normal

  li t4, -1027
  li s10, 287
  remw s5, t4, s10  # normal

  li t6, -841
  li a2, 1535
  remw t3, t6, a2  # normal

  li a1, -1830
  li s2, 1350
  remw t3, a1, s2  # normal

  li a6, 1115
  li s4, -1380
  remw t2, a6, s4  # normal

  li a1, -1237
  li t1, 698
  remw a5, a1, t1  # normal

  li t5, 1822
  li t2, -912
  remw t5, t5, t2  # normal

  li s3, -1399
  li s2, -1893
  remw s10, s3, s2  # normal

  li a0, 1419
  li t5, -1138
  remw a2, a0, t5  # normal

  li a1, -95
  li a3, 1391
  remw a3, a1, a3  # normal

  li s7, 2046
  li s2, -1914
  remw s8, s7, s2  # normal

  li s4, -872
  li s6, 338
  remw s8, s4, s6  # normal

  li t1, 1364
  li s7, -514
  remw a7, t1, s7  # normal

  li s9, 906
  li t3, -1494
  remw s9, s9, t3  # normal

  li s5, -1882
  li s4, 1150
  remw s4, s5, s4  # normal

  li t2, 1010
  li s8, 29
  remw s3, t2, s8  # normal

  li t1, 776
  li a5, -73
  remw s11, t1, a5  # normal

  li s9, 675
  li s8, -956
  remw s11, s9, s8  # normal

  li a5, -614
  li s5, 1758
  remw t2, a5, s5  # normal

  li s3, -944
  li s8, -1532
  remw s10, s3, s8  # normal

  li s2, -1690
  li t2, -414
  remw s10, s2, t2  # normal

  li a4, 1830
  li a3, 27
  remw t2, a4, a3  # normal

  li s8, -1657
  li a0, 671
  remw t2, s8, a0  # normal

  li t4, 1228
  li a5, 1554
  remw a2, t4, a5  # normal

  li a4, 2027
  li t6, 961
  remw a6, a4, t6  # normal

  li a2, -1402
  li t3, 1479
  remw s4, a2, t3  # normal

  li t6, -1208
  li s5, -1393
  remw s7, t6, s5  # normal

  li s9, 1442
  li a3, -683
  remw a4, s9, a3  # normal

  li s2, 840
  li a5, 1515
  remw s10, s2, a5  # normal

  li s8, 1279
  li t2, 928
  remw a2, s8, t2  # normal

  li s11, -1793
  li s9, -879
  remw s4, s11, s9  # normal

  li s9, -1498
  li s2, -115
  remw s7, s9, s2  # normal

  li a5, -1783
  li a5, -792
  remw s8, a5, a5  # normal

  li s2, -1419
  li a5, -921
  remw s9, s2, a5  # normal

  li a5, 235
  li a6, -4
  remw s4, a5, a6  # normal

  li t1, 1122
  li s11, -1084
  remw t4, t1, s11  # normal

  li a2, 291
  li s10, 1975
  remw a2, a2, s10  # normal

  li t4, 1655
  li t5, -634
  remw a0, t4, t5  # normal

  li s2, 570
  li t3, 798
  remw s10, s2, t3  # normal

  li t3, 409
  li s5, -758
  remw s10, t3, s5  # normal

  li s10, 913
  li s10, -212
  remw s10, s10, s10  # normal

  li a0, 1999
  li t5, -1833
  remw t4, a0, t5  # normal

  li s5, -985
  li s6, -1342
  remw a5, s5, s6  # normal

  li a3, 1873
  li a6, 1317
  remw t3, a3, a6  # normal

  li s6, 549
  li t3, -1441
  remw a7, s6, t3  # normal

  li s2, -997
  li s9, -558
  remw s2, s2, s9  # normal

  li a7, -1595
  li s4, -1031
  remw t5, a7, s4  # normal

  li t5, 595
  li a3, -201
  remw s4, t5, a3  # normal

  li s4, 4
  li a3, -440
  remw a5, s4, a3  # normal

  li s5, 432
  li a2, -1283
  remw s8, s5, a2  # normal

  li s8, -785
  li t6, -646
  remw s4, s8, t6  # normal

  li s7, 717
  li s11, -1711
  remw s9, s7, s11  # normal

  li t3, 120
  li t2, -322
  remw t1, t3, t2  # normal

  li a7, 2031
  li s7, 324
  remw s6, a7, s7  # normal

  li a3, 1278
  li s3, 388
  remw s8, a3, s3  # normal

  li t3, 1553
  li s10, 1356
  remw s2, t3, s10  # normal

  li s2, -872
  li a0, 512
  remw s3, s2, a0  # normal

  li a4, 781
  li s11, 1218
  remw s10, a4, s11  # normal

  li a5, 566
  li s4, -68
  remw t5, a5, s4  # normal

  li t4, -894
  li a2, -1255
  remw s2, t4, a2  # normal

  li a3, 1377
  li a6, -15
  remw t2, a3, a6  # normal

  li a4, -493
  li s6, -743
  remw t6, a4, s6  # normal

  li s4, 479
  li s2, 2026
  remw s3, s4, s2  # normal

  li t3, -76
  li a6, -286
  remw t1, t3, a6  # normal

  li a5, 2006
  li t2, 1807
  remw s6, a5, t2  # normal

  li s5, 1482
  li t1, -951
  remw a3, s5, t1  # normal

  li s11, 949
  li a5, -1678
  remw a2, s11, a5  # normal

  li t2, 921
  li s6, 316
  remw a6, t2, s6  # normal

  li a6, 243
  li s4, -1075
  remw t3, a6, s4  # normal

  li t4, 729
  li a6, 947
  remw t5, t4, a6  # normal

  li a0, -1719
  li s7, -1677
  remw t5, a0, s7  # normal

  li t5, 1832
  li s10, 1695
  remw t2, t5, s10  # normal

  li s7, 561
  li s4, -717
  remw t5, s7, s4  # normal

  li s7, 707
  li s11, 1964
  remw a6, s7, s11  # normal

  li s6, -1912
  li a3, 969
  remw s10, s6, a3  # normal

  li s9, 472
  li t4, -1830
  remw a4, s9, t4  # normal

  li s3, -184
  li a2, -1628
  remw s7, s3, a2  # normal

  li s3, 1066
  li t6, -838
  remw s6, s3, t6  # normal

  li a1, -1148
  li t2, -486
  remw s9, a1, t2  # normal

  li s2, 1334
  li a4, -378
  remw t1, s2, a4  # normal

  li s4, -1538
  li s7, -917
  remw a7, s4, s7  # normal

  li a0, 1870
  li s5, 1038
  remw s4, a0, s5  # normal

  li t6, 756
  li s2, 854
  remw a4, t6, s2  # normal

  li s11, 117
  li s9, 1918
  remw s9, s11, s9  # normal

  li a1, -206
  li a2, 390
  remw a0, a1, a2  # normal

  li s10, 1957
  li a0, 549
  remw a3, s10, a0  # normal

  li a5, 192
  li s5, 309
  remw s3, a5, s5  # normal

  li s6, 1184
  li s9, 779
  remw t4, s6, s9  # normal

  li a3, -1401
  li t2, 789
  remw t5, a3, t2  # normal

  li s8, -296
  li a2, -393
  remw s2, s8, a2  # normal

  li a2, -924
  li s5, -1154
  remw s5, a2, s5  # normal

  li s11, -1633
  li s6, -200
  remw s7, s11, s6  # normal

  li a1, 657
  li t2, 1821
  remw s8, a1, t2  # normal

  li s9, -2048
  li t5, -1
  remw t4, s9, t5  # overflow

  li t6, 1848
  li a7, 1863
  remw s5, t6, a7  # normal

  li a0, -1564
  li a3, -1316
  remw s8, a0, a3  # normal

  li s6, -1743
  li a1, -614
  remw s8, s6, a1  # normal

  li t6, 1204
  li t2, 2010
  remw a7, t6, t2  # normal

  li s11, -1973
  li a3, 396
  remw t6, s11, a3  # normal

  li s7, 696
  li t4, 283
  remw s6, s7, t4  # normal

  li s8, -949
  li s5, 1786
  remw s2, s8, s5  # normal

  li a0, 1711
  li t4, 59
  remw a2, a0, t4  # normal

  li t6, 368
  li t1, -466
  remw s10, t6, t1  # normal

  li s7, 1455
  li s8, 638
  remw t6, s7, s8  # normal

  li a6, -897
  li s9, 1863
  remw t3, a6, s9  # normal

  li a1, -119
  li t1, 1611
  remw a4, a1, t1  # normal

  li a4, -1955
  li a3, 94
  remw a2, a4, a3  # normal

  li a5, -1080
  li s10, 1764
  remw s8, a5, s10  # normal

  li t6, 499
  li a6, -1087
  remw a3, t6, a6  # normal

  li a3, -253
  li a5, -954
  remw s8, a3, a5  # normal

  li t5, 1012
  li s2, 1358
  remw s3, t5, s2  # normal

  li s5, -259
  li s3, -21
  remw s10, s5, s3  # normal

  li s7, 915
  li t3, -1409
  remw s9, s7, t3  # normal

  li t4, -392
  li t2, -821
  remw s6, t4, t2  # normal

  li a4, -366
  li s4, 1956
  remw t6, a4, s4  # normal

  li s4, 1666
  li s2, -968
  remw t3, s4, s2  # normal

  li a7, 1739
  li s2, 476
  remw s4, a7, s2  # normal

  li t1, -2024
  li a6, -263
  remw s11, t1, a6  # normal

  li t3, -1526
  li t2, -1555
  remw s6, t3, t2  # normal

  li s3, -574
  li t2, -939
  remw t3, s3, t2  # normal

  li s11, 1019
  li s8, 1085
  remw s8, s11, s8  # normal

  li a6, -959
  li a6, 800
  remw s2, a6, a6  # normal

  li t6, -1005
  li s5, -224
  remw t4, t6, s5  # normal

  li t1, 1426
  li a3, 1059
  remw t1, t1, a3  # normal

  li a1, 210
  li s2, -504
  remw a1, a1, s2  # normal

  li t4, 1386
  li t2, -1920
  remw s11, t4, t2  # normal

  li a0, -1773
  li t3, 1609
  remw a1, a0, t3  # normal

  li s9, -44
  li s10, -1686
  remw s7, s9, s10  # normal

  li s2, -1586
  li a1, -901
  remw a6, s2, a1  # normal

  li a3, 564
  li a1, 578
  remw s4, a3, a1  # normal

  li a3, -238
  li t5, 1339
  remw a1, a3, t5  # normal

  li a2, -614
  li t2, 1451
  remw a3, a2, t2  # normal

  li s3, 1074
  li t2, 563
  remw s5, s3, t2  # normal

  li a7, 1035
  li a7, -542
  remw s10, a7, a7  # normal

  li s3, 415
  li a1, -866
  remw s5, s3, a1  # normal

  li t2, 1364
  li s5, -950
  remw s2, t2, s5  # normal

  li a1, -1401
  li a2, 1636
  remw a6, a1, a2  # normal

  li t3, -488
  li s5, -1626
  remw a5, t3, s5  # normal

  li a6, -1725
  li s9, -1452
  remw a2, a6, s9  # normal

  li s6, -271
  li s11, 1879
  remw a0, s6, s11  # normal

  li a4, -1923
  li a3, -313
  remw a0, a4, a3  # normal

  li s11, 1875
  li t4, -61
  remw a0, s11, t4  # normal

  li s7, -88
  li s10, 586
  remw s10, s7, s10  # normal

  li a6, 895
  li s2, 478
  remw a3, a6, s2  # normal

  li a5, 1769
  li s4, -1241
  remw a2, a5, s4  # normal

  li s3, 988
  li a4, 515
  remw s11, s3, a4  # normal

  li t2, -853
  li s6, -1916
  remw a7, t2, s6  # normal

  li s5, 1372
  li s6, 370
  remw a2, s5, s6  # normal

  li a0, -35
  li a4, 2042
  remw t5, a0, a4  # normal

  li s8, 1954
  li s9, 1970
  remw s5, s8, s9  # normal

  li t6, -662
  li s11, -902
  remw s2, t6, s11  # normal

  li s5, -1567
  li s3, -1771
  remw s11, s5, s3  # normal

  li s9, 1330
  li t2, -922
  remw t3, s9, t2  # normal

  li a1, -1974
  li t3, -257
  remw s8, a1, t3  # normal

  li s2, 1910
  li a5, 1948
  remw s4, s2, a5  # normal

  li t1, -1951
  li s5, -1911
  remw t1, t1, s5  # normal

  li s11, 300
  li a2, -1908
  remw s4, s11, a2  # normal

  li s10, -580
  li s9, -1172
  remw s4, s10, s9  # normal

  li s4, 19
  li t5, 855
  remw t4, s4, t5  # normal

  li a6, 1278
  li t3, 1712
  remw a2, a6, t3  # normal

  li a1, -1388
  li s10, -1789
  remw s6, a1, s10  # normal

  li a6, 1851
  li a6, -1589
  remw t3, a6, a6  # normal

  li t1, 2046
  li s10, 1506
  remw s8, t1, s10  # normal

  li a4, -1267
  li s6, -1700
  remw s8, a4, s6  # normal

  li a0, 1847
  li s10, 172
  remw a1, a0, s10  # normal

  li t3, -1779
  li s9, -579
  remw t2, t3, s9  # normal

  li t1, 1214
  li a0, -1418
  remw a4, t1, a0  # normal

  li t6, 1139
  li s6, 669
  remw a3, t6, s6  # normal

  li s11, -1406
  li t5, 785
  remw a6, s11, t5  # normal

  li t4, -1426
  li a7, 742
  remw t2, t4, a7  # normal

  li s7, 625
  li s7, -1806
  remw s7, s7, s7  # normal

  li a2, 866
  li s2, 1027
  remw s8, a2, s2  # normal

  li t6, 1065
  li s9, -1346
  remw a7, t6, s9  # normal

  li a3, -1376
  li a1, 147
  remw s7, a3, a1  # normal

  li a6, -785
  li s10, 1143
  remw t5, a6, s10  # normal

  li a5, 477
  li t4, 1595
  remw a4, a5, t4  # normal

  li a2, -513
  li t4, 1482
  remw a5, a2, t4  # normal

  li s5, -1202
  li s5, -1833
  remw s2, s5, s5  # normal

  li a5, 609
  li s5, 1107
  remw t3, a5, s5  # normal

  li a3, -1355
  li a7, -60
  remw t1, a3, a7  # normal

  li s4, -660
  li t6, -911
  remw s6, s4, t6  # normal

  li a3, -1530
  li a2, -679
  remw a2, a3, a2  # normal

  li a2, -1418
  li a7, 910
  remw a7, a2, a7  # normal

  li a1, -447
  li s11, 1702
  remw a2, a1, s11  # normal

  li t5, 1193
  li a3, 673
  remw t4, t5, a3  # normal

  li a6, 1479
  li a4, -933
  remw s7, a6, a4  # normal

  li a4, -403
  li s7, 1876
  remw a3, a4, s7  # normal

  li t6, 339
  li a6, 1974
  remw a4, t6, a6  # normal

  li a1, 1170
  li a4, 942
  remw s6, a1, a4  # normal

  li s6, -575
  li a0, -1828
  remw t4, s6, a0  # normal

  li s2, 338
  li s10, -1482
  remw s11, s2, s10  # normal

  li s9, 432
  li s3, -66
  remw a7, s9, s3  # normal

  li s9, 1040
  li t5, -1443
  remw a2, s9, t5  # normal

  li s7, 1378
  li s3, -1747
  remw s2, s7, s3  # normal

  li s10, -1352
  li s5, -1153
  remw a5, s10, s5  # normal

  li s9, -1686
  li s9, 1225
  remw a1, s9, s9  # normal

  li a7, 71
  li t4, -230
  remw a4, a7, t4  # normal

  li s11, -238
  li s4, 1603
  remw s4, s11, s4  # normal

  li a6, -814
  li s2, 777
  remw a5, a6, s2  # normal

  li s3, -1345
  li t4, -1098
  remw t1, s3, t4  # normal

  li t5, 1682
  li a5, -354
  remw s11, t5, a5  # normal

  li s3, 1541
  li a5, 1658
  remw s4, s3, a5  # normal

  li t3, -1106
  li a3, -1863
  remw a4, t3, a3  # normal

  li s8, -702
  li t4, -50
  remw a4, s8, t4  # normal

  li t6, 1444
  li s5, 1737
  remw s4, t6, s5  # normal

  li a6, 1492
  li s8, 1192
  remw a1, a6, s8  # normal

  li s11, 1634
  li s7, 1470
  remw t1, s11, s7  # normal

  li t1, 232
  li s10, -1536
  remw a6, t1, s10  # normal

  li t4, 622
  li s5, -434
  remw s6, t4, s5  # normal

  li t4, 1961
  li a2, 519
  remw s2, t4, a2  # normal

  li a6, -1113
  li s7, 802
  remw s7, a6, s7  # normal

  li s2, 388
  li s7, -1354
  remw a5, s2, s7  # normal

  li t5, 453
  li a4, -1090
  remw s9, t5, a4  # normal

  li a5, 1134
  li s10, 1378
  remw t6, a5, s10  # normal

  li t5, -527
  li s6, 1938
  remw s7, t5, s6  # normal

  li s5, -629
  li s10, -682
  remw s8, s5, s10  # normal

  li a3, 1646
  li t5, -1609
  remw s3, a3, t5  # normal

  li t1, 1097
  li s3, 2006
  remw a5, t1, s3  # normal

  li s9, 1588
  li s3, 1955
  remw a7, s9, s3  # normal

  li t3, -242
  li s6, 344
  remw t6, t3, s6  # normal

  li a2, -671
  li a1, 1698
  remw t2, a2, a1  # normal

  li s11, -1121
  li s3, -1113
  remw s6, s11, s3  # normal

  li s5, -1708
  li a5, 1567
  remw a2, s5, a5  # normal

  li a0, -21
  li a7, 390
  remw s5, a0, a7  # normal

  li s2, -1336
  li a2, 1548
  remw t2, s2, a2  # normal

  li a1, 824
  li a0, 1459
  remw t4, a1, a0  # normal

  li s7, -353
  li t5, -1562
  remw t6, s7, t5  # normal

  li a5, -669
  li s5, 603
  remw s6, a5, s5  # normal

  li a3, -1268
  li a3, -938
  remw s10, a3, a3  # normal

  li t2, -1009
  li a2, -961
  remw a7, t2, a2  # normal

  li t5, -21
  li s10, 1169
  remw a1, t5, s10  # normal

  li t5, 1345
  li s6, 1025
  remw s3, t5, s6  # normal

  li t3, -1286
  li s8, 1252
  remw s2, t3, s8  # normal

  li s11, 975
  li a2, 1676
  remw s4, s11, a2  # normal

  li a4, -1285
  li s6, 0
  remw s3, a4, s6  # div-by-zero

  li s2, 886
  li s8, -1530
  remw s11, s2, s8  # normal

  li a6, -313
  li a0, 2004
  remw s5, a6, a0  # normal

  li a4, -979
  li a3, 1927
  remw a2, a4, a3  # normal

  li s9, 1716
  li t2, -1915
  remw a4, s9, t2  # normal

  li t6, 1456
  li s2, -391
  remw t4, t6, s2  # normal

  li t5, 196
  li s8, -1284
  remw s10, t5, s8  # normal

  li a5, -693
  li a2, -1624
  remw s8, a5, a2  # normal

  li s8, -130
  li a3, 1468
  remw a6, s8, a3  # normal

  li t3, -300
  li s10, 1858
  remw s8, t3, s10  # normal

  li t5, 1597
  li s6, -1972
  remw t3, t5, s6  # normal

  li s10, 1411
  li a4, -966
  remw t1, s10, a4  # normal

  li t3, -1209
  li a1, -1203
  remw s3, t3, a1  # normal

  li a5, -958
  li a3, -878
  remw a4, a5, a3  # normal

  li s4, -704
  li s6, 1557
  remw t3, s4, s6  # normal

  li s11, -808
  li a0, 1324
  remw a5, s11, a0  # normal

  li s9, -1338
  li s2, -1225
  remw s7, s9, s2  # normal

  li t4, 831
  li s6, 1469
  remw t5, t4, s6  # normal

  li t5, -1358
  li a1, -16
  remw a4, t5, a1  # normal

  li s7, 286
  li s7, -1829
  remw s5, s7, s7  # normal

  li a3, -503
  li a0, 1161
  remw s9, a3, a0  # normal

  li s8, -88
  li t2, 2006
  remw a3, s8, t2  # normal

  li t4, -1467
  li a1, -1950
  remw a6, t4, a1  # normal

  li a4, 1399
  li t5, 945
  remw a5, a4, t5  # normal

  li s9, -1451
  li t6, -1912
  remw s5, s9, t6  # normal

  li t3, -1722
  li t1, -1553
  remw s6, t3, t1  # normal

  li s4, 1355
  li a3, 1421
  remw a6, s4, a3  # normal

  li a6, -798
  li t3, 225
  remw s10, a6, t3  # normal

  li a3, -384
  li t3, -776
  remw t3, a3, t3  # normal

  li a4, -1507
  li a6, 492
  remw s5, a4, a6  # normal

  li a7, -94
  li s11, -1574
  remw s10, a7, s11  # normal

  li t3, -1598
  li a7, 485
  remw a1, t3, a7  # normal

  li s11, -1070
  li s9, -1945
  remw s9, s11, s9  # normal

  li t5, 2018
  li s10, 792
  remw s10, t5, s10  # normal

  li s4, 998
  li s11, -1009
  remw s4, s4, s11  # normal

  li a2, -1808
  li s11, 696
  remw s11, a2, s11  # normal

  li a2, -1417
  li s4, 2016
  remw a7, a2, s4  # normal

  li s4, -681
  li a5, 964
  remw s2, s4, a5  # normal

  li a2, -1104
  li t4, -177
  remw t6, a2, t4  # normal

  li s4, -1948
  li t1, -45
  remw s11, s4, t1  # normal

  li s3, -819
  li a5, -582
  remw t2, s3, a5  # normal

  li s5, 1387
  li s10, -209
  remw t2, s5, s10  # normal

  li a1, 572
  li a7, 174
  remw a4, a1, a7  # normal

  li s6, -1617
  li a5, -579
  remw t3, s6, a5  # normal

  li s4, -1484
  li t2, 1762
  remw a1, s4, t2  # normal

  li a3, 1693
  li a4, -1983
  remw a3, a3, a4  # normal

  li a0, 441
  li a3, -61
  remw a5, a0, a3  # normal

  li a5, -448
  li s6, -40
  remw s2, a5, s6  # normal

  li t1, 789
  li a7, -1970
  remw t5, t1, a7  # normal

  li t1, 471
  li s9, -1197
  remw a4, t1, s9  # normal

  li s4, -1558
  li a1, -882
  remw a0, s4, a1  # normal

  li a2, -152
  li t3, 1335
  remw s10, a2, t3  # normal

  li a5, -1353
  li s2, -1266
  remw s10, a5, s2  # normal

  li t5, -1435
  li s8, -1538
  remw s4, t5, s8  # normal

  li s9, 90
  li t5, 532
  remw a7, s9, t5  # normal

  li s10, 1660
  li s11, 179
  remw a6, s10, s11  # normal

  li t3, -1156
  li a0, -775
  remw a1, t3, a0  # normal

  li t6, 1282
  li s2, -1059
  remw t4, t6, s2  # normal

  li a5, 1747
  li a0, 122
  remw s5, a5, a0  # normal

  li t3, 444
  li t6, -1718
  remw t4, t3, t6  # normal

  li a4, -15
  li t5, 866
  remw a0, a4, t5  # normal

  li s4, 83
  li t2, -624
  remw a6, s4, t2  # normal

  li a6, -2
  li s2, -1273
  remw t1, a6, s2  # normal

  li t4, -1543
  li t5, -228
  remw s2, t4, t5  # normal

  li a0, -1360
  li a6, 72
  remw t5, a0, a6  # normal

  li t1, 1584
  li t3, -993
  remw t3, t1, t3  # normal

  li a4, 1728
  li t4, -1634
  remw t3, a4, t4  # normal

  li s6, 1187
  li a7, 2016
  remw t6, s6, a7  # normal

  li a6, 851
  li s9, -290
  remw t1, a6, s9  # normal

  li a2, -831
  li a2, -1765
  remw t6, a2, a2  # normal

  li s7, 369
  li s7, 2038
  remw s7, s7, s7  # normal

  li s5, 243
  li s3, 1089
  remw a7, s5, s3  # normal

  li a7, -7
  li a0, -1889
  remw t5, a7, a0  # normal

  li s10, 1922
  li a5, 770
  remw a6, s10, a5  # normal

  li s4, -575
  li a4, -1835
  remw s6, s4, a4  # normal

  li s7, 253
  li a1, -1569
  remw a4, s7, a1  # normal

  li s4, -142
  li a5, -741
  remw s3, s4, a5  # normal

  li a1, -1590
  li s9, -251
  remw t4, a1, s9  # normal

  li a6, -625
  li a5, -606
  remw s6, a6, a5  # normal

  li s6, 891
  li a4, -1817
  remw a1, s6, a4  # normal

  li s10, -884
  li a5, -506
  remw s10, s10, a5  # normal

  li s5, -1738
  li a3, -1309
  remw s3, s5, a3  # normal

  li a1, 1867
  li s7, -2043
  remw t2, a1, s7  # normal

  li s7, 743
  li a0, -595
  remw a4, s7, a0  # normal

  li t2, -888
  li t1, -1140
  remw a4, t2, t1  # normal

  li a5, 1192
  li t3, -1221
  remw s4, a5, t3  # normal

  li a3, -758
  li a4, 1530
  remw a4, a3, a4  # normal

  li s3, 875
  li s8, -220
  remw s8, s3, s8  # normal

  li s6, 364
  li t6, -1005
  remw s9, s6, t6  # normal

  li s11, 1159
  li t1, -1783
  remw t6, s11, t1  # normal

  li s7, -239
  li a4, -1196
  remw t6, s7, a4  # normal

  li t5, -99
  li a4, 793
  remw s3, t5, a4  # normal

  li t6, -1322
  li s8, 702
  remw a4, t6, s8  # normal

  li t1, -1493
  li a2, 823
  remw s2, t1, a2  # normal

  li t4, 1113
  li s11, 0
  remw a2, t4, s11  # div-by-zero

  li s11, 1343
  li a7, 1991
  remw s2, s11, a7  # normal

  li a5, 1879
  li s5, -201
  remw a6, a5, s5  # normal

  li s2, -1775
  li t3, 367
  remw t6, s2, t3  # normal

  li a4, -1441
  li a2, 752
  remw t1, a4, a2  # normal

  li a6, -1286
  li t6, 720
  remw t6, a6, t6  # normal

  li s7, 1485
  li s3, -697
  remw s7, s7, s3  # normal

  li a7, 664
  li t6, -365
  remw s7, a7, t6  # normal

  li a7, 125
  li s10, 258
  remw a0, a7, s10  # normal

  li a1, 1973
  li t4, -790
  remw a3, a1, t4  # normal

  li a5, 364
  li t1, 1886
  remw t2, a5, t1  # normal

  li t4, 342
  li t1, -1377
  remw a0, t4, t1  # normal

  li t4, 1809
  li a3, 1958
  remw s3, t4, a3  # normal

  li a2, 1126
  li t3, -534
  remw s9, a2, t3  # normal

  li a6, -1683
  li a5, 108
  remw a5, a6, a5  # normal

  li s2, 152
  li a2, -1544
  remw s2, s2, a2  # normal

  li s10, 768
  li s9, 1343
  remw t5, s10, s9  # normal

  li a1, 1123
  li s5, 1381
  remw s6, a1, s5  # normal

  li s9, -118
  li s3, 1853
  remw s5, s9, s3  # normal

  li t3, -1764
  li a6, -841
  remw a3, t3, a6  # normal

  li s2, -679
  li t6, -313
  remw t4, s2, t6  # normal

  li t5, 1518
  li t2, -394
  remw a0, t5, t2  # normal

  li t5, -1500
  li s7, -1336
  remw s8, t5, s7  # normal

  li s5, 214
  li a6, 1705
  remw a6, s5, a6  # normal

  li s10, 1389
  li s7, -1127
  remw t1, s10, s7  # normal

  li t5, -1228
  li t5, -1183
  remw a7, t5, t5  # normal

  li t4, 768
  li a3, 1318
  remw s6, t4, a3  # normal

  li a6, 1827
  li s8, -1742
  remw a2, a6, s8  # normal

  li a2, 1242
  li a6, -1731
  remw t6, a2, a6  # normal

  li a4, 1844
  li s10, 152
  remw a6, a4, s10  # normal

  li t1, 434
  li a4, 499
  remw a5, t1, a4  # normal

  li s3, -181
  li s10, -948
  remw a2, s3, s10  # normal

  li s11, 580
  li s2, 159
  remw a3, s11, s2  # normal

  li a7, -509
  li s7, 1570
  remw s11, a7, s7  # normal

  li a7, 1015
  li s11, -1588
  remw a0, a7, s11  # normal

  li t6, 1256
  li t3, -937
  remw s4, t6, t3  # normal

  li s6, -404
  li t1, -1576
  remw s4, s6, t1  # normal

  li t2, 904
  li s2, -417
  remw a1, t2, s2  # normal

  li a5, -1034
  li s2, -1798
  remw a2, a5, s2  # normal

  li a5, -594
  li s3, 1839
  remw a1, a5, s3  # normal

  li s5, 70
  li a5, -1308
  remw s6, s5, a5  # normal

  li t1, -293
  li a6, -235
  remw a3, t1, a6  # normal

  li a1, 1306
  li s9, -1884
  remw s8, a1, s9  # normal

  li t1, -630
  li s3, -1979
  remw s9, t1, s3  # normal

  li a2, 454
  li s7, 207
  remw a1, a2, s7  # normal

  li a6, -261
  li a5, 1775
  remw a7, a6, a5  # normal

  li s9, 1205
  li s4, -1210
  remw a3, s9, s4  # normal

  li s4, 1017
  li s9, 267
  remw t1, s4, s9  # normal

  li s9, 706
  li t4, 216
  remw a3, s9, t4  # normal

  li a4, 399
  li a2, -505
  remw s8, a4, a2  # normal

  li s4, 1262
  li a1, 570
  remw t5, s4, a1  # normal

  li t5, 2026
  li s11, 373
  remw s9, t5, s11  # normal

  li a7, -1759
  li a6, -493
  remw a2, a7, a6  # normal

  li s11, 1849
  li s10, 888
  remw a4, s11, s10  # normal

  li a3, -565
  li t6, 358
  remw s4, a3, t6  # normal

  li s3, -549
  li t5, 701
  remw t4, s3, t5  # normal

  li t3, 467
  li a1, 1396
  remw s8, t3, a1  # normal

  li a5, 1751
  li a2, -1084
  remw a4, a5, a2  # normal

  li t2, -1465
  li s8, 1820
  remw s3, t2, s8  # normal

  li s4, 1078
  li t4, 396
  remw a0, s4, t4  # normal

  li t2, -408
  li t5, 759
  remw a7, t2, t5  # normal

  li s6, -571
  li s2, -1386
  remw a7, s6, s2  # normal

  li a4, 519
  li s8, -1573
  remw s3, a4, s8  # normal

  li s2, -667
  li a2, -751
  remw t1, s2, a2  # normal

  li t3, 1469
  li t5, 1256
  remw s3, t3, t5  # normal

  li s3, -415
  li a6, 0
  remw a7, s3, a6  # div-by-zero

  li a5, -487
  li t1, -1902
  remw s11, a5, t1  # normal

  li t1, -195
  li s8, 772
  remw s9, t1, s8  # normal

  li t5, 459
  li t4, -680
  remw a3, t5, t4  # normal

  li t2, 1686
  li a3, 719
  remw t3, t2, a3  # normal

  li s9, 1967
  li t5, 894
  remw a7, s9, t5  # normal

  li t6, -211
  li a6, -974
  remw a0, t6, a6  # normal

  li s11, -664
  li t1, -1040
  remw a0, s11, t1  # normal

  li s10, 1025
  li s8, 47
  remw a5, s10, s8  # normal

  li s7, -1656
  li t2, -1163
  remw s5, s7, t2  # normal

  li t1, 1366
  li t2, 1591
  remw s8, t1, t2  # normal

  li t4, -794
  li s5, -365
  remw a6, t4, s5  # normal

  li s9, 1399
  li s8, -1221
  remw s10, s9, s8  # normal

  li s4, -925
  li a2, 1383
  remw s9, s4, a2  # normal

  li s4, 267
  li s11, -1115
  remw t4, s4, s11  # normal

  li s3, 106
  li a0, -396
  remw t4, s3, a0  # normal

  li s10, -1726
  li a7, 2018
  remw a5, s10, a7  # normal

  li s10, -2026
  li s3, -1944
  remw a0, s10, s3  # normal

  li t3, 1999
  li t4, -827
  remw s9, t3, t4  # normal

  li s4, -1219
  li t3, 48
  remw t3, s4, t3  # normal

  li a1, 377
  li s2, 115
  remw s8, a1, s2  # normal

  li t2, -1725
  li t4, 332
  remw s2, t2, t4  # normal

  li s9, -1099
  li a4, -1270
  remw a5, s9, a4  # normal

  li t1, -652
  li t5, 644
  remw t2, t1, t5  # normal

  li s2, -1287
  li s7, 1004
  remw a5, s2, s7  # normal

  li t6, 1691
  li t4, 178
  remw a4, t6, t4  # normal

  li s10, -682
  li s3, -1122
  remw a6, s10, s3  # normal

  li s10, -743
  li s11, -1199
  remw t5, s10, s11  # normal

  li s6, 1541
  li s3, -564
  remw a7, s6, s3  # normal

  li a6, -978
  li a5, 1909
  remw s7, a6, a5  # normal

  li t4, -1530
  li a7, 95
  remw s3, t4, a7  # normal

  li a4, -214
  li t1, 723
  remw s8, a4, t1  # normal

  li s4, -1268
  li s10, 1497
  remw s4, s4, s10  # normal

  li s11, 1104
  li a1, -831
  remw s9, s11, a1  # normal

  li s7, -763
  li t2, 1796
  remw s5, s7, t2  # normal

  li t6, 578
  li t3, -75
  remw s3, t6, t3  # normal

  li a2, 1053
  li t2, 1255
  remw a4, a2, t2  # normal

  li t3, 1622
  li s2, -1327
  remw a1, t3, s2  # normal

  li s2, 2026
  li a4, -1903
  remw s3, s2, a4  # normal

  li a6, -2047
  li a7, -1304
  remw t4, a6, a7  # normal

  li s7, -354
  li s8, 1689
  remw s7, s7, s8  # normal

  li a5, 1674
  li t2, 671
  remw a4, a5, t2  # normal

  li s7, 928
  li s7, 1659
  remw s5, s7, s7  # normal

  li t4, 748
  li s9, 861
  remw t4, t4, s9  # normal

  li a3, -1178
  li s5, -1673
  remw s8, a3, s5  # normal

  li s3, 1304
  li t5, -1172
  remw t6, s3, t5  # normal

  li s7, 1170
  li a0, -282
  remw a2, s7, a0  # normal

  li a0, 1347
  li s10, -1668
  remw s2, a0, s10  # normal

  li s9, 1642
  li s6, 1698
  remw s8, s9, s6  # normal

  li s6, 2038
  li s4, -2013
  remw s9, s6, s4  # normal

  li s11, 1497
  li t2, 1908
  remw s4, s11, t2  # normal

  li t6, -997
  li s10, -1200
  remw s4, t6, s10  # normal

  li s9, 588
  li s7, 1103
  remw a6, s9, s7  # normal

  li s7, 193
  li s10, 1211
  remw a7, s7, s10  # normal

  li a3, -917
  li s2, 1333
  remw a4, a3, s2  # normal

  li s10, 523
  li s11, -268
  remw s7, s10, s11  # normal

  li a0, 780
  li s7, -962
  remw a0, a0, s7  # normal

  li s8, 592
  li t6, -1103
  remw s10, s8, t6  # normal

  li s5, 1371
  li s3, 294
  remw a5, s5, s3  # normal

  li t1, 1072
  li s4, -858
  remw a7, t1, s4  # normal

  li s9, -730
  li t2, 299
  remw t2, s9, t2  # normal

  li a2, 369
  li t5, -377
  remw s9, a2, t5  # normal

  li t2, -1209
  li a5, -211
  remw s5, t2, a5  # normal

  li s8, 308
  li s5, -1664
  remw s11, s8, s5  # normal

  li a6, 513
  li a7, -1608
  remw a6, a6, a7  # normal

  li s11, 1581
  li a2, -201
  remw t1, s11, a2  # normal

  li s10, -439
  li s10, -463
  remw s8, s10, s10  # normal

  li s2, -1438
  li t6, -517
  remw a3, s2, t6  # normal

  li s11, -1716
  li s4, 1462
  remw t6, s11, s4  # normal

  li s5, 41
  li a2, -2002
  remw a2, s5, a2  # normal

  li s2, -1721
  li s10, -789
  remw a4, s2, s10  # normal

  li s7, 419
  li t2, 1970
  remw a4, s7, t2  # normal

  li s5, 555
  li a5, -247
  remw s6, s5, a5  # normal

  li s4, -743
  li t3, 1359
  remw t6, s4, t3  # normal

  li s5, -236
  li a6, -301
  remw s5, s5, a6  # normal

  li a4, -259
  li a4, 1842
  remw s9, a4, a4  # normal

  li s8, 786
  li t1, 1602
  remw s5, s8, t1  # normal

  li s8, -51
  li s7, -1722
  remw a1, s8, s7  # normal

  li a4, -1120
  li a6, 1113
  remw s9, a4, a6  # normal

  li s5, 1023
  li s11, 1602
  remw a2, s5, s11  # normal

  li t2, -471
  li a3, 576
  remw s3, t2, a3  # normal

  li t3, -1988
  li t4, -1512
  remw s4, t3, t4  # normal

  li s9, 1427
  li s8, -1197
  remw a0, s9, s8  # normal

  li s5, 1517
  li s10, -1458
  remw a0, s5, s10  # normal

  li s9, 669
  li t5, -1738
  remw s11, s9, t5  # normal

  li t3, 15
  li t2, -1471
  remw t3, t3, t2  # normal

  li a1, 1647
  li a2, 1265
  remw s6, a1, a2  # normal

  li a4, -1079
  li t1, -2000
  remw a7, a4, t1  # normal

  li s11, -1676
  li s7, -1454
  remw s8, s11, s7  # normal

  li s4, 420
  li t4, -1340
  remw a5, s4, t4  # normal

  li s2, -1796
  li a6, 1834
  remw a3, s2, a6  # normal

  li s5, 1155
  li a1, 368
  remw t6, s5, a1  # normal

  li t5, 1008
  li a3, -1957
  remw s8, t5, a3  # normal

  li s5, -2007
  li t5, 1180
  remw s5, s5, t5  # normal

  li s5, 768
  li t3, -314
  remw s5, s5, t3  # normal

  li s8, -541
  li s4, -240
  remw a7, s8, s4  # normal

  li a2, -1603
  li a0, 1730
  remw s7, a2, a0  # normal

  li s5, -1497
  li t3, 5
  remw s8, s5, t3  # normal

  li a0, 662
  li s11, 877
  remw t4, a0, s11  # normal

  li s9, 287
  li s8, -1477
  remw t5, s9, s8  # normal

  li a4, 456
  li s3, -800
  remw a0, a4, s3  # normal

  li s6, 1460
  li a5, -667
  remw s6, s6, a5  # normal

  li a4, 1524
  li a1, 218
  remw t1, a4, a1  # normal

  li t5, 1883
  li s9, 1743
  remw a5, t5, s9  # normal

  li a5, -1157
  li a3, -609
  remw s2, a5, a3  # normal

  li s7, -902
  li t3, -439
  remw s8, s7, t3  # normal

  li s11, -1431
  li s8, -1896
  remw a2, s11, s8  # normal

  li s8, 1270
  li t1, -306
  remw s4, s8, t1  # normal

  li s5, 1819
  li a2, -831
  remw t2, s5, a2  # normal

  li a6, 335
  li a1, -952
  remw a5, a6, a1  # normal

  li s4, 932
  li s4, -1962
  remw s2, s4, s4  # normal

  li a1, -899
  li s7, 1607
  remw s9, a1, s7  # normal

  li t6, -851
  li s6, 1912
  remw t6, t6, s6  # normal

  li t2, -150
  li a1, -1534
  remw a5, t2, a1  # normal

  li a5, -355
  li a1, 911
  remw a2, a5, a1  # normal

  li s3, -1722
  li s2, 606
  remw a6, s3, s2  # normal

  li s10, 192
  li s4, 109
  remw t4, s10, s4  # normal

  li s5, 1052
  li s6, 944
  remw s6, s5, s6  # normal

  li s8, 1034
  li t3, -223
  remw s6, s8, t3  # normal

  li a6, 778
  li a5, 1940
  remw s4, a6, a5  # normal

  li s7, -910
  li t1, 1555
  remw s3, s7, t1  # normal

  li a1, 252
  li t3, -316
  remw t6, a1, t3  # normal

  li t6, -1079
  li t6, -162
  remw t5, t6, t6  # normal

  li a4, 1874
  li s11, 1876
  remw a7, a4, s11  # normal

  li s6, 1318
  li t6, -1865
  remw a0, s6, t6  # normal

  li t2, -729
  li t5, -945
  remw a1, t2, t5  # normal

  li s4, -845
  li t2, -1590
  remw s8, s4, t2  # normal

  li a2, 1273
  li t6, -1896
  remw t6, a2, t6  # normal

  li s11, -1346
  li s9, -274
  remw s11, s11, s9  # normal

  li s7, -651
  li s3, -251
  remw s2, s7, s3  # normal

  li s7, -559
  li t5, 118
  remw a7, s7, t5  # normal

  li s11, 1666
  li s9, -1485
  remw t6, s11, s9  # normal

  li a6, -1913
  li a6, -391
  remw a1, a6, a6  # normal

  li s4, -823
  li s9, -1260
  remw s4, s4, s9  # normal

  li s3, -1086
  li s7, -1285
  remw t6, s3, s7  # normal

  li s9, -2039
  li t5, 1486
  remw s3, s9, t5  # normal

  li a7, 1466
  li a5, -169
  remw s4, a7, a5  # normal

  li a6, -1248
  li a5, 1437
  remw s3, a6, a5  # normal

  li a2, -1362
  li s3, 272
  remw t5, a2, s3  # normal

  li s5, -2004
  li a7, -1990
  remw s7, s5, a7  # normal

  li s4, 1024
  li t4, -366
  remw s6, s4, t4  # normal

  li a4, -781
  li a7, 1442
  remw s10, a4, a7  # normal

  li s6, 1421
  li a2, 947
  remw s8, s6, a2  # normal

  li a2, -380
  li s9, 1337
  remw s7, a2, s9  # normal

  li s5, 1914
  li s3, 30
  remw s5, s5, s3  # normal

  li s6, 1213
  li a5, -917
  remw a3, s6, a5  # normal

  li t4, -723
  li s11, -1227
  remw s9, t4, s11  # normal

  li s4, -1622
  li a6, -732
  remw a0, s4, a6  # normal

  li s8, -858
  li t1, 1815
  remw a6, s8, t1  # normal

  li a7, -232
  li t3, 989
  remw s7, a7, t3  # normal

  li s7, 1234
  li t2, 298
  remw t3, s7, t2  # normal

  li s7, -613
  li t2, 2001
  remw s10, s7, t2  # normal

  li t1, 294
  li a0, -453
  remw s2, t1, a0  # normal

  li s7, -151
  li s4, -660
  remw t2, s7, s4  # normal

  li t2, -2046
  li a5, -759
  remw s9, t2, a5  # normal

  li a2, 1189
  li a6, 1273
  remw t3, a2, a6  # normal

  li a0, -1486
  li s4, -1310
  remw s6, a0, s4  # normal

  li a3, 803
  li s11, 798
  remw s5, a3, s11  # normal

  li a1, 1677
  li s7, 1261
  remw a2, a1, s7  # normal

  li t1, -1176
  li a2, -1456
  remw s6, t1, a2  # normal

  li a3, 63
  li a4, 1
  remw s4, a3, a4  # normal

  li s2, -56
  li a6, 734
  remw s10, s2, a6  # normal

  li s9, -1824
  li s2, 1900
  remw s2, s9, s2  # normal

  li a2, -243
  li t3, -165
  remw t4, a2, t3  # normal

  li a7, -1969
  li a5, 109
  remw a4, a7, a5  # normal

  li a3, 753
  li t3, -1426
  remw a1, a3, t3  # normal

  li t6, -258
  li s3, 156
  remw s5, t6, s3  # normal

  li s11, -491
  li s9, 2039
  remw t6, s11, s9  # normal

  li a0, 126
  li a1, -355
  remw s11, a0, a1  # normal

  li a0, 868
  li a1, -771
  remw a1, a0, a1  # normal

  li t4, 1987
  li t3, -1994
  remw t4, t4, t3  # normal

  li t2, 535
  li s3, 1985
  remw s5, t2, s3  # normal

  li a2, 247
  li s3, 1211
  remw s6, a2, s3  # normal

  li s6, 1418
  li t5, 1870
  remw a1, s6, t5  # normal

  li t2, -617
  li s4, 1697
  remw s5, t2, s4  # normal

  li s10, -1980
  li s4, -1952
  remw t4, s10, s4  # normal

  li a0, 617
  li a6, 914
  remw s9, a0, a6  # normal

  li a2, -106
  li t6, 158
  remw s7, a2, t6  # normal

  li s7, 2037
  li a4, 1424
  remw s3, s7, a4  # normal

  li a7, 942
  li s10, 1233
  remw a0, a7, s10  # normal

  li s2, -176
  li t6, -1230
  remw a2, s2, t6  # normal

  li a2, 1072
  li a1, -442
  remw s11, a2, a1  # normal

  li s11, -1969
  li t5, -602
  remw t5, s11, t5  # normal

  li s3, 538
  li t5, 1938
  remw a7, s3, t5  # normal

  li a2, -1658
  li s5, 1215
  remw a3, a2, s5  # normal

  li s10, 35
  li t6, 1855
  remw t4, s10, t6  # normal

  li t4, 80
  li s2, 909
  remw s8, t4, s2  # normal

  li s5, 63
  li s5, 771
  remw a5, s5, s5  # normal

  li a7, -419
  li t4, -619
  remw t1, a7, t4  # normal

  li a5, 1945
  li a4, 1613
  remw a3, a5, a4  # normal

  li a6, -862
  li s7, -676
  remw t3, a6, s7  # normal

  li a4, 1267
  li a7, -1464
  remw s8, a4, a7  # normal

  li t6, 547
  li a4, 338
  remw t3, t6, a4  # normal

  li a2, 174
  li s7, 1596
  remw s10, a2, s7  # normal

  li s11, 1640
  li s6, 1343
  remw a5, s11, s6  # normal

  li t6, -126
  li t1, 13
  remw t6, t6, t1  # normal

  li s10, -681
  li s11, 1204
  remw s11, s10, s11  # normal

  li t4, 1828
  li t3, -1608
  remw t4, t4, t3  # normal

  li a6, -1367
  li s4, -1197
  remw t1, a6, s4  # normal

  li s7, 1145
  li t5, 486
  remw a2, s7, t5  # normal

  li a1, -1013
  li s11, -973
  remw a1, a1, s11  # normal

  li t6, 875
  li t1, 616
  remw s4, t6, t1  # normal

  li s2, 1596
  li s5, -942
  remw s3, s2, s5  # normal

  li s5, 1692
  li t6, 1515
  remw s10, s5, t6  # normal

  li s8, 796
  li s8, 1897
  remw s4, s8, s8  # normal

  li a1, 948
  li t3, 1328
  remw s5, a1, t3  # normal

  li t5, -932
  li a3, 769
  remw a2, t5, a3  # normal

  li s3, 1981
  li s5, 1860
  remw a3, s3, s5  # normal

  li t1, -154
  li a7, -1989
  remw a3, t1, a7  # normal

  li a5, 1532
  li a0, 1185
  remw s5, a5, a0  # normal

  li t6, 1144
  li s10, 1051
  remw a1, t6, s10  # normal

  li a2, -86
  li t3, 179
  remw a1, a2, t3  # normal

  li s8, 154
  li s11, 1334
  remw a3, s8, s11  # normal

  li t3, -1144
  li t6, 1682
  remw a0, t3, t6  # normal

  li s2, 1982
  li a2, -510
  remw s7, s2, a2  # normal

  li t1, -1867
  li t5, -525
  remw a4, t1, t5  # normal

  li a3, 1543
  li a2, -1981
  remw t4, a3, a2  # normal

  li t3, -269
  li t5, 752
  remw a1, t3, t5  # normal

  li a3, 1750
  li s3, -1789
  remw a7, a3, s3  # normal

  li t3, 1166
  li t5, -1464
  remw a4, t3, t5  # normal

  li s3, 0
  li t6, 1077
  remw s5, s3, t6  # normal

  li t4, 1580
  li s10, -24
  remw t1, t4, s10  # normal

  li t2, -1279
  li a0, -341
  remw s11, t2, a0  # normal

  li a6, 598
  li s9, -749
  remw s3, a6, s9  # normal

  li s11, -1048
  li t2, 27
  remw s8, s11, t2  # normal

  li s8, -1622
  li a3, -264
  remw s3, s8, a3  # normal

  li a1, -1925
  li s8, -677
  remw t4, a1, s8  # normal

  li s6, -57
  li t4, -1975
  remw a2, s6, t4  # normal

  li s6, -779
  li s10, 994
  remw t2, s6, s10  # normal

  li a1, 724
  li t6, -1557
  remw t3, a1, t6  # normal

  li a5, -1169
  li s8, -1018
  remw t2, a5, s8  # normal

  li a1, 797
  li a4, 1545
  remw s3, a1, a4  # normal

  li a0, 886
  li t1, -945
  remw s11, a0, t1  # normal

  li t2, 366
  li s3, 1966
  remw a2, t2, s3  # normal

  li s6, 603
  li t6, 1789
  remw a0, s6, t6  # normal

  li s7, -779
  li s5, 1633
  remw a2, s7, s5  # normal

  li a2, -2043
  li s5, 1057
  remw a3, a2, s5  # normal

  li t6, 934
  li t1, -92
  remw s11, t6, t1  # normal

  li s11, 1126
  li t3, -493
  remw a4, s11, t3  # normal

  li s9, -786
  li s3, 271
  remw s4, s9, s3  # normal

  li a7, -1260
  li s8, -1502
  remw a4, a7, s8  # normal

  li t5, -393
  li t6, -1172
  remw t2, t5, t6  # normal

  li a0, 1135
  li t4, 1965
  remw s3, a0, t4  # normal

  li s7, -1646
  li s10, 953
  remw s4, s7, s10  # normal

  li s7, -339
  li s10, 1977
  remw a1, s7, s10  # normal

  li s2, 1359
  li s8, 975
  remw t3, s2, s8  # normal

  li t2, -1715
  li s7, -1472
  remw s10, t2, s7  # normal

  li t3, -1253
  li a0, -1219
  remw a3, t3, a0  # normal

  li a1, -466
  li s5, -11
  remw s11, a1, s5  # normal

  li s8, 1353
  li t6, -1184
  remw s6, s8, t6  # normal

  li s6, 1450
  li a5, -1196
  remw s8, s6, a5  # normal

  li t6, 716
  li s5, -753
  remw t6, t6, s5  # normal

  li s7, 533
  li s2, 611
  remw s5, s7, s2  # normal

  li a7, 601
  li s8, -77
  remw a5, a7, s8  # normal

  li s5, 33
  li a0, 901
  remw s6, s5, a0  # normal

  li s2, -1765
  li a6, 0
  remw s2, s2, a6  # div-by-zero

  li s7, 424
  li t1, -1995
  remw a3, s7, t1  # normal

  li a1, -1871
  li a0, 212
  remw a3, a1, a0  # normal

  li s4, -781
  li s5, -1276
  remw s5, s4, s5  # normal

  li s2, 122
  li a5, 959
  remw t2, s2, a5  # normal

  li a1, 412
  li a1, -1296
  remw s6, a1, a1  # normal

  li a6, -1416
  li s6, 611
  remw s6, a6, s6  # normal

  li t6, -1267
  li s3, 412
  remw s3, t6, s3  # normal

  li s11, -1590
  li s6, 691
  remw t2, s11, s6  # normal

  li a7, -1061
  li a7, -191
  remw a5, a7, a7  # normal

  li s8, 1085
  li s7, -1605
  remw s11, s8, s7  # normal

  li s4, -823
  li t2, 629
  remw a3, s4, t2  # normal

  li s10, 1170
  li a1, 1602
  remw s4, s10, a1  # normal

  li s6, 1490
  li s4, 325
  remw s7, s6, s4  # normal

  li t5, 1850
  li t5, -1645
  remw a6, t5, t5  # normal

  li a6, 1511
  li a2, -980
  remw s5, a6, a2  # normal

  li s3, 1190
  li s5, -442
  remw t5, s3, s5  # normal

  li s7, -63
  li s11, -1462
  remw s5, s7, s11  # normal

  li a7, -1315
  li a4, -1127
  remw a2, a7, a4  # normal

  li a7, -488
  li a7, 579
  remw s9, a7, a7  # normal

  li s7, 449
  li s8, -662
  remw a5, s7, s8  # normal

  li s7, 1560
  li s2, -1681
  remw a5, s7, s2  # normal

  li a0, -1346
  li s9, -1128
  remw a1, a0, s9  # normal

  li t2, -839
  li a1, 308
  remw s11, t2, a1  # normal

  li a4, 451
  li s10, 1638
  remw t1, a4, s10  # normal

  li t1, -313
  li a4, -379
  remw s3, t1, a4  # normal

  li s4, -891
  li a2, -1898
  remw s5, s4, a2  # normal

  li s6, 44
  li s9, -653
  remw a6, s6, s9  # normal

  li a3, 174
  li a0, -1614
  remw t2, a3, a0  # normal

  li s8, 174
  li t1, 902
  remw s2, s8, t1  # normal

  li t1, 1118
  li a3, -155
  remw t4, t1, a3  # normal

  li s4, 536
  li s10, 1922
  remw a6, s4, s10  # normal

  li s5, 1703
  li t3, -1872
  remw s7, s5, t3  # normal

  li a1, 1965
  li s4, 1174
  remw t2, a1, s4  # normal

  li t6, 834
  li t1, 863
  remw s11, t6, t1  # normal

  li a3, 211
  li a1, -1541
  remw s8, a3, a1  # normal

  li a2, -1807
  li a6, 247
  remw s8, a2, a6  # normal

  li t5, -924
  li a4, -1329
  remw a1, t5, a4  # normal

  li a6, -185
  li s4, 1370
  remw s11, a6, s4  # normal

  li s6, 511
  li t5, 649
  remw a1, s6, t5  # normal

  li s5, -913
  li t5, -391
  remw s2, s5, t5  # normal

  li a3, -941
  li s10, 1475
  remw t5, a3, s10  # normal

  li s8, 552
  li s6, -1493
  remw t5, s8, s6  # normal

  li s5, 553
  li s11, -856
  remw s5, s5, s11  # normal

  li t1, 1343
  li a4, 1320
  remw s11, t1, a4  # normal

  li s2, 194
  li s11, -804
  remw a3, s2, s11  # normal

  li t4, 138
  li t5, -157
  remw a0, t4, t5  # normal

  li a1, 895
  li a1, -1397
  remw s7, a1, a1  # normal

  li s3, 1792
  li t5, 1015
  remw s10, s3, t5  # normal

  li a6, -707
  li s3, -465
  remw t6, a6, s3  # normal

  li t2, -1926
  li a7, 162
  remw a1, t2, a7  # normal

  li a1, -387
  li s11, -373
  remw a7, a1, s11  # normal

  li t6, 1965
  li s2, 613
  remw t3, t6, s2  # normal

  li a1, -1706
  li a7, 1068
  remw s2, a1, a7  # normal

  li a4, -1733
  li a6, -1153
  remw s11, a4, a6  # normal

  li s2, -36
  li t2, 1192
  remw s2, s2, t2  # normal

  li t2, -1645
  li s5, -493
  remw s11, t2, s5  # normal

  li s2, 294
  li a6, 1731
  remw a3, s2, a6  # normal

  li a7, -1602
  li a3, -883
  remw t6, a7, a3  # normal

  li s8, -1121
  li s2, -576
  remw s2, s8, s2  # normal

  li s10, 1339
  li s5, 601
  remw s6, s10, s5  # normal

  li t1, -394
  li t6, 1676
  remw s2, t1, t6  # normal

  li a2, -705
  li a4, -1036
  remw t3, a2, a4  # normal

  li t4, 925
  li s10, -1350
  remw t3, t4, s10  # normal

  li s10, -739
  li a6, 1054
  remw s4, s10, a6  # normal

  li a6, 697
  li t2, -819
  remw s5, a6, t2  # normal

  li t5, -1628
  li t6, 1389
  remw t6, t5, t6  # normal

  li a3, 1607
  li s11, 317
  remw a3, a3, s11  # normal

  li t6, -387
  li t4, -2020
  remw s8, t6, t4  # normal

  li a2, 2036
  li t1, -2001
  remw s7, a2, t1  # normal

  li s3, 1849
  li a1, 1669
  remw s7, s3, a1  # normal

  li s2, -1995
  li t3, -44
  remw a7, s2, t3  # normal

  li a2, -348
  li s7, -1648
  remw s5, a2, s7  # normal

  li t5, -1748
  li t2, -858
  remw t6, t5, t2  # normal

  li s9, 396
  li s6, 664
  remw t2, s9, s6  # normal

  li t2, -588
  li t4, -727
  remw t3, t2, t4  # normal

  li a3, -595
  li s7, 1682
  remw s9, a3, s7  # normal

  li s6, -1286
  li a5, 403
  remw s11, s6, a5  # normal

  li a5, 1452
  li a6, -1517
  remw a4, a5, a6  # normal

  addi t0, t0, -1      # decrement counter
  bnez t0, .loop       # branch if not zero

  # Exit with success
  li a0, 0
  li a7, 93
  ecall