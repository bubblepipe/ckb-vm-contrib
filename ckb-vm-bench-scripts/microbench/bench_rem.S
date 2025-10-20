# Auto-generated RISC-V assembly microbenchmark
# Instruction: REM
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
  rem s8, t4, t1  # normal

  li s11, -1336
  li t4, 1408
  rem t5, s11, t4  # normal

  li t1, -1831
  li t3, -420
  rem t2, t1, t3  # normal

  li s8, -243
  li s10, 1631
  rem s10, s8, s10  # normal

  li a2, -741
  li t1, 1414
  rem s6, a2, t1  # normal

  li a2, 709
  li t5, -1211
  rem a4, a2, t5  # normal

  li a6, 769
  li t4, 118
  rem t3, a6, t4  # normal

  li s11, 1052
  li s2, -1403
  rem t2, s11, s2  # normal

  li a3, 914
  li s8, -473
  rem s5, a3, s8  # normal

  li t3, 322
  li t2, -1395
  rem s10, t3, t2  # normal

  li t4, 940
  li a6, -716
  rem a1, t4, a6  # normal

  li a5, -1464
  li a0, -647
  rem a5, a5, a0  # normal

  li s11, 1060
  li a1, 163
  rem s5, s11, a1  # normal

  li s10, 608
  li s5, -1590
  rem s8, s10, s5  # normal

  li t2, -1506
  li a4, -320
  rem a1, t2, a4  # normal

  li s10, 2041
  li a4, 1193
  rem s6, s10, a4  # normal

  li s2, -28
  li t5, 104
  rem s8, s2, t5  # normal

  li s6, 1223
  li a7, 917
  rem s11, s6, a7  # normal

  li t5, -1663
  li s4, -1150
  rem a1, t5, s4  # normal

  li s8, 1410
  li t6, -1528
  rem t5, s8, t6  # normal

  li a6, 11
  li s7, -1954
  rem a6, a6, s7  # normal

  li s11, 137
  li t4, 738
  rem s9, s11, t4  # normal

  li a3, -2022
  li a7, 109
  rem t4, a3, a7  # normal

  li t6, 396
  li s4, -419
  rem s4, t6, s4  # normal

  li a5, -2044
  li t6, 607
  rem t5, a5, t6  # normal

  li t1, 471
  li t4, -87
  rem s3, t1, t4  # normal

  li a1, -1347
  li s6, 1933
  rem t2, a1, s6  # normal

  li s5, 1845
  li t5, -696
  rem t3, s5, t5  # normal

  li s4, -313
  li s7, -401
  rem a2, s4, s7  # normal

  li a3, 1011
  li a6, 1540
  rem s10, a3, a6  # normal

  li s2, -1524
  li t4, 721
  rem s4, s2, t4  # normal

  li s6, -244
  li s5, -1990
  rem t1, s6, s5  # normal

  li s10, -1496
  li s8, -1791
  rem t3, s10, s8  # normal

  li t3, 1928
  li s4, -293
  rem a4, t3, s4  # normal

  li t5, 1824
  li s11, -58
  rem s5, t5, s11  # normal

  li a7, 1483
  li a0, 854
  rem s3, a7, a0  # normal

  li a7, -1605
  li s2, -1242
  rem a7, a7, s2  # normal

  li a6, -1153
  li s11, -12
  rem t2, a6, s11  # normal

  li a0, 1408
  li s5, -545
  rem a0, a0, s5  # normal

  li s2, -1431
  li a1, 1582
  rem a2, s2, a1  # normal

  li t4, -1928
  li t2, -1284
  rem s5, t4, t2  # normal

  li t6, -297
  li a7, 1237
  rem a1, t6, a7  # normal

  li t6, 1150
  li a6, 0
  rem t2, t6, a6  # div-by-zero

  li s2, 1938
  li a3, -780
  rem a2, s2, a3  # normal

  li a3, -1549
  li a0, 521
  rem a0, a3, a0  # normal

  li t2, -759
  li s6, -1583
  rem t2, t2, s6  # normal

  li t3, -1492
  li t6, -122
  rem s4, t3, t6  # normal

  li t4, -1723
  li s6, -1377
  rem a6, t4, s6  # normal

  li s9, 543
  li s6, 88
  rem a7, s9, s6  # normal

  li s9, 127
  li s10, 1194
  rem a0, s9, s10  # normal

  li s9, 542
  li s8, -1454
  rem t5, s9, s8  # normal

  li s2, -1229
  li s7, -1448
  rem t1, s2, s7  # normal

  li a0, 811
  li s4, -1485
  rem s5, a0, s4  # normal

  li a5, 430
  li a3, -1984
  rem a1, a5, a3  # normal

  li s5, -1200
  li a3, -948
  rem s9, s5, a3  # normal

  li t4, -775
  li t4, 183
  rem a2, t4, t4  # normal

  li s7, -381
  li a0, 114
  rem a3, s7, a0  # normal

  li s3, -1632
  li a2, -1292
  rem s4, s3, a2  # normal

  li a7, 684
  li a2, -977
  rem s8, a7, a2  # normal

  li a2, 1455
  li t6, -1969
  rem s8, a2, t6  # normal

  li t3, -1753
  li s10, 976
  rem t4, t3, s10  # normal

  li s5, -1706
  li t5, 477
  rem s6, s5, t5  # normal

  li t2, -4
  li a5, -1206
  rem a5, t2, a5  # normal

  li s5, -782
  li a7, -109
  rem a5, s5, a7  # normal

  li t6, 673
  li a7, 1324
  rem t6, t6, a7  # normal

  li s11, -1163
  li a1, 1085
  rem s9, s11, a1  # normal

  li s3, 1722
  li a1, 816
  rem t2, s3, a1  # normal

  li a1, -466
  li a1, 1216
  rem a3, a1, a1  # normal

  li a2, 238
  li t3, 828
  rem a4, a2, t3  # normal

  li s4, 664
  li a6, -1822
  rem s8, s4, a6  # normal

  li a2, 126
  li t6, -1735
  rem t4, a2, t6  # normal

  li s7, 521
  li a7, 1526
  rem t4, s7, a7  # normal

  li s4, -491
  li t4, 38
  rem s7, s4, t4  # normal

  li s10, -434
  li a7, 0
  rem t2, s10, a7  # div-by-zero

  li a7, 656
  li t3, 523
  rem a5, a7, t3  # normal

  li t4, 485
  li s11, 1297
  rem s9, t4, s11  # normal

  li a6, -1006
  li s10, -477
  rem a4, a6, s10  # normal

  li s9, -623
  li a6, 417
  rem a7, s9, a6  # normal

  li s5, -327
  li t1, 1473
  rem a6, s5, t1  # normal

  li s7, 1571
  li s8, 1574
  rem s6, s7, s8  # normal

  li a0, -658
  li s4, -1354
  rem s9, a0, s4  # normal

  li s4, 697
  li s9, -1283
  rem a3, s4, s9  # normal

  li s9, -417
  li a3, -841
  rem a1, s9, a3  # normal

  li t2, -1452
  li a1, 1682
  rem t1, t2, a1  # normal

  li s8, 1097
  li s6, 2001
  rem a7, s8, s6  # normal

  li a1, -2003
  li t5, -1175
  rem a6, a1, t5  # normal

  li a1, 1757
  li t6, -1637
  rem a7, a1, t6  # normal

  li a1, 1758
  li t4, 551
  rem s5, a1, t4  # normal

  li s7, 1447
  li s11, 1604
  rem s2, s7, s11  # normal

  li s11, -23
  li s3, 223
  rem t6, s11, s3  # normal

  li s3, 1555
  li s8, -1414
  rem s4, s3, s8  # normal

  li a3, 571
  li a1, -1388
  rem s10, a3, a1  # normal

  li t5, -797
  li a1, -296
  rem t5, t5, a1  # normal

  li a7, 1768
  li a7, 1358
  rem t3, a7, a7  # normal

  li a0, -1888
  li a7, 1068
  rem t2, a0, a7  # normal

  li t1, 1146
  li a5, 1384
  rem s3, t1, a5  # normal

  li s11, -242
  li s11, 1951
  rem s5, s11, s11  # normal

  li a2, 1137
  li a7, 705
  rem a1, a2, a7  # normal

  li s9, 1780
  li a6, -1003
  rem s9, s9, a6  # normal

  li s5, -1826
  li t1, -1361
  rem s7, s5, t1  # normal

  li a7, -560
  li t5, -1637
  rem s8, a7, t5  # normal

  li a6, 629
  li a4, 716
  rem a2, a6, a4  # normal

  li a2, -1378
  li a7, 1804
  rem a6, a2, a7  # normal

  li s11, 818
  li s5, -212
  rem t1, s11, s5  # normal

  li t3, -1794
  li s8, -23
  rem s8, t3, s8  # normal

  li t1, -1014
  li s7, 1831
  rem a0, t1, s7  # normal

  li t4, 1761
  li s6, 51
  rem s9, t4, s6  # normal

  li t6, -1110
  li s7, -707
  rem a5, t6, s7  # normal

  li t4, 507
  li s6, 1026
  rem a3, t4, s6  # normal

  li s10, -59
  li a0, -1214
  rem a6, s10, a0  # normal

  li a3, -1057
  li s9, -1712
  rem s10, a3, s9  # normal

  li s5, -1484
  li a7, 747
  rem a5, s5, a7  # normal

  li a7, 919
  li s3, 1718
  rem t1, a7, s3  # normal

  li t5, 164
  li a7, 1912
  rem s10, t5, a7  # normal

  li a7, 592
  li s11, -37
  rem s2, a7, s11  # normal

  li a2, 1758
  li s2, 1056
  rem t3, a2, s2  # normal

  li t1, -559
  li s3, 1946
  rem a4, t1, s3  # normal

  li a5, 215
  li a2, -1965
  rem a0, a5, a2  # normal

  li a0, 1281
  li t3, 1954
  rem s4, a0, t3  # normal

  li a1, 1972
  li s10, 1623
  rem s5, a1, s10  # normal

  li t3, -55
  li a3, 460
  rem t1, t3, a3  # normal

  li s6, 768
  li a5, 1437
  rem s9, s6, a5  # normal

  li s5, 1669
  li a4, 171
  rem s11, s5, a4  # normal

  li a2, -471
  li a1, 536
  rem a3, a2, a1  # normal

  li s11, -532
  li s5, -479
  rem t4, s11, s5  # normal

  li s11, 270
  li s3, -1225
  rem a0, s11, s3  # normal

  li a3, 428
  li a1, -1933
  rem a0, a3, a1  # normal

  li s5, -1602
  li t5, 345
  rem s10, s5, t5  # normal

  li t5, 1973
  li s8, -1208
  rem s10, t5, s8  # normal

  li s6, 1560
  li a3, 743
  rem t1, s6, a3  # normal

  li t2, 1865
  li a2, -1114
  rem t6, t2, a2  # normal

  li a6, -1609
  li s3, -806
  rem t3, a6, s3  # normal

  li s6, -15
  li a3, -1078
  rem t5, s6, a3  # normal

  li a7, -200
  li s7, 1068
  rem s5, a7, s7  # normal

  li s2, 1464
  li a3, 453
  rem s2, s2, a3  # normal

  li s7, -1236
  li t2, -346
  rem s6, s7, t2  # normal

  li a0, -762
  li a2, -84
  rem s8, a0, a2  # normal

  li s5, 1298
  li t3, 1642
  rem t6, s5, t3  # normal

  li s7, -152
  li s3, 312
  rem s10, s7, s3  # normal

  li a3, -1465
  li s10, -136
  rem s10, a3, s10  # normal

  li s8, -428
  li s6, 1434
  rem a2, s8, s6  # normal

  li s5, 128
  li a1, -883
  rem t4, s5, a1  # normal

  li t2, 316
  li t6, 1549
  rem t3, t2, t6  # normal

  li s2, 1249
  li s10, 182
  rem t4, s2, s10  # normal

  li s5, -1722
  li s3, 1491
  rem s4, s5, s3  # normal

  li a4, -1300
  li s7, -173
  rem s11, a4, s7  # normal

  li s6, 159
  li s6, -1719
  rem s9, s6, s6  # normal

  li s3, 230
  li s4, -562
  rem t6, s3, s4  # normal

  li a7, -1301
  li s8, 1802
  rem s6, a7, s8  # normal

  li a7, -1192
  li a4, -731
  rem a5, a7, a4  # normal

  li a7, 1232
  li s10, -1748
  rem a4, a7, s10  # normal

  li t3, -1099
  li a4, 1263
  rem s2, t3, a4  # normal

  li t1, 1736
  li s9, 1337
  rem s4, t1, s9  # normal

  li a0, 2035
  li s4, 1573
  rem t2, a0, s4  # normal

  li a0, 311
  li a2, 1541
  rem t2, a0, a2  # normal

  li s3, -88
  li t4, -751
  rem s10, s3, t4  # normal

  li s5, -1285
  li t1, -208
  rem a3, s5, t1  # normal

  li s2, -787
  li t4, 2034
  rem t4, s2, t4  # normal

  li a3, 1355
  li s4, 1904
  rem s10, a3, s4  # normal

  li a1, 1094
  li s2, -487
  rem s3, a1, s2  # normal

  li s4, -1477
  li s11, 215
  rem s7, s4, s11  # normal

  li a4, -2027
  li s4, 269
  rem a7, a4, s4  # normal

  li a3, 1963
  li s6, -831
  rem s11, a3, s6  # normal

  li s5, 1042
  li s3, 1682
  rem s2, s5, s3  # normal

  li a0, 1089
  li s10, -135
  rem a4, a0, s10  # normal

  li t2, 1075
  li a4, 1114
  rem a7, t2, a4  # normal

  li s8, -1745
  li t5, -1014
  rem s9, s8, t5  # normal

  li s6, 1558
  li a4, -1232
  rem s4, s6, a4  # normal

  li s2, 1310
  li t1, -784
  rem s4, s2, t1  # normal

  li s3, 1208
  li a2, -1391
  rem t3, s3, a2  # normal

  li s9, 546
  li s5, 1949
  rem a4, s9, s5  # normal

  li t2, 306
  li s7, -185
  rem s5, t2, s7  # normal

  li t3, -1225
  li a7, 1586
  rem s11, t3, a7  # normal

  li s10, -1672
  li a3, 609
  rem t6, s10, a3  # normal

  li a3, -856
  li a5, -48
  rem t2, a3, a5  # normal

  li a7, -573
  li s6, -656
  rem s4, a7, s6  # normal

  li t3, -76
  li s7, 2028
  rem t6, t3, s7  # normal

  li t5, 32
  li a1, 1716
  rem s6, t5, a1  # normal

  li s9, 1763
  li t1, 308
  rem a2, s9, t1  # normal

  li s5, 782
  li t6, 402
  rem s9, s5, t6  # normal

  li a7, 426
  li s10, -417
  rem s8, a7, s10  # normal

  li s3, 892
  li t4, 375
  rem a6, s3, t4  # normal

  li a3, 1194
  li t1, 200
  rem s10, a3, t1  # normal

  li s6, -1647
  li s9, 2021
  rem t1, s6, s9  # normal

  li a1, -254
  li s7, -491
  rem a3, a1, s7  # normal

  li a2, -928
  li s9, -1253
  rem s7, a2, s9  # normal

  li s8, 1563
  li t2, -1775
  rem s8, s8, t2  # normal

  li a5, 369
  li s11, 628
  rem s6, a5, s11  # normal

  li a7, 949
  li t6, 184
  rem s11, a7, t6  # normal

  li a2, 369
  li s3, 726
  rem t6, a2, s3  # normal

  li s2, -200
  li t3, 1207
  rem t4, s2, t3  # normal

  li a5, -1934
  li t3, 118
  rem s5, a5, t3  # normal

  li t4, 99
  li s2, 1073
  rem s5, t4, s2  # normal

  li a5, 1814
  li t4, -1843
  rem s8, a5, t4  # normal

  li s5, -235
  li a4, -1531
  rem s7, s5, a4  # normal

  li s2, 1296
  li s10, -1093
  rem s8, s2, s10  # normal

  li t2, 1987
  li t2, -1097
  rem t5, t2, t2  # normal

  li a1, 1668
  li s5, 991
  rem t4, a1, s5  # normal

  li s11, 1385
  li s10, -783
  rem s9, s11, s10  # normal

  li s8, 1295
  li t4, 243
  rem a7, s8, t4  # normal

  li s10, 1594
  li a5, -114
  rem t2, s10, a5  # normal

  li t4, 890
  li s9, -1552
  rem a5, t4, s9  # normal

  li a2, 1677
  li a0, -1298
  rem a6, a2, a0  # normal

  li a0, -1874
  li s8, -1634
  rem s9, a0, s8  # normal

  li a1, -367
  li t5, -1486
  rem a4, a1, t5  # normal

  li a0, -140
  li s6, 643
  rem s5, a0, s6  # normal

  li s7, -863
  li t1, -984
  rem t5, s7, t1  # normal

  li a2, -1837
  li t6, -969
  rem s5, a2, t6  # normal

  li a5, -1919
  li a1, -621
  rem t1, a5, a1  # normal

  li t2, -1117
  li t5, -1528
  rem a2, t2, t5  # normal

  li s2, -1155
  li a5, 1654
  rem s3, s2, a5  # normal

  li a1, 422
  li s7, 1704
  rem s4, a1, s7  # normal

  li t1, 1242
  li t2, 1444
  rem s8, t1, t2  # normal

  li t4, 1585
  li s3, -1446
  rem s9, t4, s3  # normal

  li a4, -1015
  li s7, 204
  rem t3, a4, s7  # normal

  li s8, 615
  li s6, 1072
  rem s7, s8, s6  # normal

  li s4, 1476
  li a3, -1236
  rem s7, s4, a3  # normal

  li t4, -287
  li s8, 1475
  rem s10, t4, s8  # normal

  li a1, 1667
  li a7, 1218
  rem s2, a1, a7  # normal

  li s11, 512
  li t4, 40
  rem a7, s11, t4  # normal

  li t5, -1499
  li s9, -1301
  rem a5, t5, s9  # normal

  li t3, 1004
  li a7, -983
  rem t3, t3, a7  # normal

  li t2, 652
  li s6, -1047
  rem s5, t2, s6  # normal

  li a5, 1416
  li s9, -1627
  rem a7, a5, s9  # normal

  li s7, -306
  li a3, -781
  rem a3, s7, a3  # normal

  li s3, 820
  li a1, 963
  rem s9, s3, a1  # normal

  li a2, 1467
  li s6, -1833
  rem t4, a2, s6  # normal

  li s9, -571
  li s10, 190
  rem s7, s9, s10  # normal

  li a3, -562
  li a4, -875
  rem s10, a3, a4  # normal

  li s9, -1797
  li a6, -1297
  rem s6, s9, a6  # normal

  li s4, 1668
  li a0, 744
  rem s11, s4, a0  # normal

  li a5, -1353
  li a3, -1618
  rem t6, a5, a3  # normal

  li t6, -1380
  li s7, 181
  rem t5, t6, s7  # normal

  li s9, 1573
  li a7, 1344
  rem s2, s9, a7  # normal

  li a0, 1473
  li s4, -1140
  rem a2, a0, s4  # normal

  li s9, 478
  li s9, -1676
  rem a3, s9, s9  # normal

  li a6, -374
  li s7, 421
  rem a1, a6, s7  # normal

  li t5, -1066
  li a2, -1985
  rem a0, t5, a2  # normal

  li s11, 1066
  li a7, -163
  rem s3, s11, a7  # normal

  li s5, -1458
  li s9, 1204
  rem s4, s5, s9  # normal

  li t2, -1411
  li a7, 516
  rem s11, t2, a7  # normal

  li a7, 1373
  li s6, 323
  rem s6, a7, s6  # normal

  li a6, -641
  li t1, 1721
  rem t4, a6, t1  # normal

  li a5, -1181
  li t3, -55
  rem s10, a5, t3  # normal

  li s6, 1194
  li a6, 493
  rem a7, s6, a6  # normal

  li a4, -671
  li a1, -1423
  rem s11, a4, a1  # normal

  li s8, -460
  li t4, 814
  rem s4, s8, t4  # normal

  li s11, -113
  li s8, -1206
  rem a5, s11, s8  # normal

  li a2, -796
  li a0, -1431
  rem t5, a2, a0  # normal

  li s8, 1629
  li s3, 599
  rem t6, s8, s3  # normal

  li a4, 1793
  li t5, 1574
  rem s8, a4, t5  # normal

  li a3, 835
  li a2, -1441
  rem s8, a3, a2  # normal

  li s2, 972
  li s2, 303
  rem a3, s2, s2  # normal

  li s8, 1101
  li t3, 1742
  rem t3, s8, t3  # normal

  li s5, 1636
  li s11, -506
  rem s6, s5, s11  # normal

  li s7, -1542
  li s3, 1642
  rem a4, s7, s3  # normal

  li a4, -635
  li s10, -1728
  rem t4, a4, s10  # normal

  li s10, -748
  li s2, 933
  rem a1, s10, s2  # normal

  li a3, 723
  li a6, -1620
  rem a5, a3, a6  # normal

  li s8, -1274
  li a4, 1118
  rem s8, s8, a4  # normal

  li a2, -817
  li s11, 682
  rem a3, a2, s11  # normal

  li s6, 817
  li s9, 493
  rem t3, s6, s9  # normal

  li s10, -1354
  li s9, 488
  rem s8, s10, s9  # normal

  li a6, -1002
  li s8, -1283
  rem s5, a6, s8  # normal

  li s9, -1899
  li a7, 922
  rem s8, s9, a7  # normal

  li t6, 1935
  li a0, -476
  rem a3, t6, a0  # normal

  li t5, -1220
  li t5, -1739
  rem a1, t5, t5  # normal

  li a4, 1038
  li s7, -785
  rem s9, a4, s7  # normal

  li t6, -692
  li s10, 1537
  rem t6, t6, s10  # normal

  li a7, -103
  li a5, 1590
  rem t2, a7, a5  # normal

  li a3, -132
  li s11, -89
  rem s7, a3, s11  # normal

  li s3, 1561
  li a0, 1734
  rem a3, s3, a0  # normal

  li a6, -721
  li s4, -413
  rem a3, a6, s4  # normal

  li t5, 1888
  li a2, 992
  rem s7, t5, a2  # normal

  li t4, -1027
  li s10, 287
  rem s5, t4, s10  # normal

  li t6, -841
  li a2, 1535
  rem t3, t6, a2  # normal

  li a1, -1830
  li s2, 1350
  rem t3, a1, s2  # normal

  li a6, 1115
  li s4, -1380
  rem t2, a6, s4  # normal

  li a1, -1237
  li t1, 698
  rem a5, a1, t1  # normal

  li t5, 1822
  li t2, -912
  rem t5, t5, t2  # normal

  li s3, -1399
  li s2, -1893
  rem s10, s3, s2  # normal

  li a0, 1419
  li t5, -1138
  rem a2, a0, t5  # normal

  li a1, -95
  li a3, 1391
  rem a3, a1, a3  # normal

  li s7, 2046
  li s2, -1914
  rem s8, s7, s2  # normal

  li s4, -872
  li s6, 338
  rem s8, s4, s6  # normal

  li t1, 1364
  li s7, -514
  rem a7, t1, s7  # normal

  li s9, 906
  li t3, -1494
  rem s9, s9, t3  # normal

  li s5, -1882
  li s4, 1150
  rem s4, s5, s4  # normal

  li t2, 1010
  li s8, 29
  rem s3, t2, s8  # normal

  li t1, 776
  li a5, -73
  rem s11, t1, a5  # normal

  li s9, 675
  li s8, -956
  rem s11, s9, s8  # normal

  li a5, -614
  li s5, 1758
  rem t2, a5, s5  # normal

  li s3, -944
  li s8, -1532
  rem s10, s3, s8  # normal

  li s2, -1690
  li t2, -414
  rem s10, s2, t2  # normal

  li a4, 1830
  li a3, 27
  rem t2, a4, a3  # normal

  li s8, -1657
  li a0, 671
  rem t2, s8, a0  # normal

  li t4, 1228
  li a5, 1554
  rem a2, t4, a5  # normal

  li a4, 2027
  li t6, 961
  rem a6, a4, t6  # normal

  li a2, -1402
  li t3, 1479
  rem s4, a2, t3  # normal

  li t6, -1208
  li s5, -1393
  rem s7, t6, s5  # normal

  li s9, 1442
  li a3, -683
  rem a4, s9, a3  # normal

  li s2, 840
  li a5, 1515
  rem s10, s2, a5  # normal

  li s8, 1279
  li t2, 928
  rem a2, s8, t2  # normal

  li s11, -1793
  li s9, -879
  rem s4, s11, s9  # normal

  li s9, -1498
  li s2, -115
  rem s7, s9, s2  # normal

  li a5, -1783
  li a5, -792
  rem s8, a5, a5  # normal

  li s2, -1419
  li a5, -921
  rem s9, s2, a5  # normal

  li a5, 235
  li a6, -4
  rem s4, a5, a6  # normal

  li t1, 1122
  li s11, -1084
  rem t4, t1, s11  # normal

  li a2, 291
  li s10, 1975
  rem a2, a2, s10  # normal

  li t4, 1655
  li t5, -634
  rem a0, t4, t5  # normal

  li s2, 570
  li t3, 798
  rem s10, s2, t3  # normal

  li t3, 409
  li s5, -758
  rem s10, t3, s5  # normal

  li s10, 913
  li s10, -212
  rem s10, s10, s10  # normal

  li a0, 1999
  li t5, -1833
  rem t4, a0, t5  # normal

  li s5, -985
  li s6, -1342
  rem a5, s5, s6  # normal

  li a3, 1873
  li a6, 1317
  rem t3, a3, a6  # normal

  li s6, 549
  li t3, -1441
  rem a7, s6, t3  # normal

  li s2, -997
  li s9, -558
  rem s2, s2, s9  # normal

  li a7, -1595
  li s4, -1031
  rem t5, a7, s4  # normal

  li t5, 595
  li a3, -201
  rem s4, t5, a3  # normal

  li s4, 4
  li a3, -440
  rem a5, s4, a3  # normal

  li s5, 432
  li a2, -1283
  rem s8, s5, a2  # normal

  li s8, -785
  li t6, -646
  rem s4, s8, t6  # normal

  li s7, 717
  li s11, -1711
  rem s9, s7, s11  # normal

  li t3, 120
  li t2, -322
  rem t1, t3, t2  # normal

  li a7, 2031
  li s7, 324
  rem s6, a7, s7  # normal

  li a3, 1278
  li s3, 388
  rem s8, a3, s3  # normal

  li t3, 1553
  li s10, 1356
  rem s2, t3, s10  # normal

  li s2, -872
  li a0, 512
  rem s3, s2, a0  # normal

  li a4, 781
  li s11, 1218
  rem s10, a4, s11  # normal

  li a5, 566
  li s4, -68
  rem t5, a5, s4  # normal

  li t4, -894
  li a2, -1255
  rem s2, t4, a2  # normal

  li a3, 1377
  li a6, -15
  rem t2, a3, a6  # normal

  li a4, -493
  li s6, -743
  rem t6, a4, s6  # normal

  li s4, 479
  li s2, 2026
  rem s3, s4, s2  # normal

  li t3, -76
  li a6, -286
  rem t1, t3, a6  # normal

  li a5, 2006
  li t2, 1807
  rem s6, a5, t2  # normal

  li s5, 1482
  li t1, -951
  rem a3, s5, t1  # normal

  li s11, 949
  li a5, -1678
  rem a2, s11, a5  # normal

  li t2, 921
  li s6, 316
  rem a6, t2, s6  # normal

  li a6, 243
  li s4, -1075
  rem t3, a6, s4  # normal

  li t4, 729
  li a6, 947
  rem t5, t4, a6  # normal

  li a0, -1719
  li s7, -1677
  rem t5, a0, s7  # normal

  li t5, 1832
  li s10, 1695
  rem t2, t5, s10  # normal

  li s7, 561
  li s4, -717
  rem t5, s7, s4  # normal

  li s7, 707
  li s11, 1964
  rem a6, s7, s11  # normal

  li s6, -1912
  li a3, 969
  rem s10, s6, a3  # normal

  li s9, 472
  li t4, -1830
  rem a4, s9, t4  # normal

  li s3, -184
  li a2, -1628
  rem s7, s3, a2  # normal

  li s3, 1066
  li t6, -838
  rem s6, s3, t6  # normal

  li a1, -1148
  li t2, -486
  rem s9, a1, t2  # normal

  li s2, 1334
  li a4, -378
  rem t1, s2, a4  # normal

  li s4, -1538
  li s7, -917
  rem a7, s4, s7  # normal

  li a0, 1870
  li s5, 1038
  rem s4, a0, s5  # normal

  li t6, 756
  li s2, 854
  rem a4, t6, s2  # normal

  li s11, 117
  li s9, 1918
  rem s9, s11, s9  # normal

  li a1, -206
  li a2, 390
  rem a0, a1, a2  # normal

  li s10, 1957
  li a0, 549
  rem a3, s10, a0  # normal

  li a5, 192
  li s5, 309
  rem s3, a5, s5  # normal

  li s6, 1184
  li s9, 779
  rem t4, s6, s9  # normal

  li a3, -1401
  li t2, 789
  rem t5, a3, t2  # normal

  li s8, -296
  li a2, -393
  rem s2, s8, a2  # normal

  li a2, -924
  li s5, -1154
  rem s5, a2, s5  # normal

  li s11, -1633
  li s6, -200
  rem s7, s11, s6  # normal

  li a1, 657
  li t2, 1821
  rem s8, a1, t2  # normal

  li s9, -2048
  li t5, -1
  rem t4, s9, t5  # overflow

  li t6, 1848
  li a7, 1863
  rem s5, t6, a7  # normal

  li a0, -1564
  li a3, -1316
  rem s8, a0, a3  # normal

  li s6, -1743
  li a1, -614
  rem s8, s6, a1  # normal

  li t6, 1204
  li t2, 2010
  rem a7, t6, t2  # normal

  li s11, -1973
  li a3, 396
  rem t6, s11, a3  # normal

  li s7, 696
  li t4, 283
  rem s6, s7, t4  # normal

  li s8, -949
  li s5, 1786
  rem s2, s8, s5  # normal

  li a0, 1711
  li t4, 59
  rem a2, a0, t4  # normal

  li t6, 368
  li t1, -466
  rem s10, t6, t1  # normal

  li s7, 1455
  li s8, 638
  rem t6, s7, s8  # normal

  li a6, -897
  li s9, 1863
  rem t3, a6, s9  # normal

  li a1, -119
  li t1, 1611
  rem a4, a1, t1  # normal

  li a4, -1955
  li a3, 94
  rem a2, a4, a3  # normal

  li a5, -1080
  li s10, 1764
  rem s8, a5, s10  # normal

  li t6, 499
  li a6, -1087
  rem a3, t6, a6  # normal

  li a3, -253
  li a5, -954
  rem s8, a3, a5  # normal

  li t5, 1012
  li s2, 1358
  rem s3, t5, s2  # normal

  li s5, -259
  li s3, -21
  rem s10, s5, s3  # normal

  li s7, 915
  li t3, -1409
  rem s9, s7, t3  # normal

  li t4, -392
  li t2, -821
  rem s6, t4, t2  # normal

  li a4, -366
  li s4, 1956
  rem t6, a4, s4  # normal

  li s4, 1666
  li s2, -968
  rem t3, s4, s2  # normal

  li a7, 1739
  li s2, 476
  rem s4, a7, s2  # normal

  li t1, -2024
  li a6, -263
  rem s11, t1, a6  # normal

  li t3, -1526
  li t2, -1555
  rem s6, t3, t2  # normal

  li s3, -574
  li t2, -939
  rem t3, s3, t2  # normal

  li s11, 1019
  li s8, 1085
  rem s8, s11, s8  # normal

  li a6, -959
  li a6, 800
  rem s2, a6, a6  # normal

  li t6, -1005
  li s5, -224
  rem t4, t6, s5  # normal

  li t1, 1426
  li a3, 1059
  rem t1, t1, a3  # normal

  li a1, 210
  li s2, -504
  rem a1, a1, s2  # normal

  li t4, 1386
  li t2, -1920
  rem s11, t4, t2  # normal

  li a0, -1773
  li t3, 1609
  rem a1, a0, t3  # normal

  li s9, -44
  li s10, -1686
  rem s7, s9, s10  # normal

  li s2, -1586
  li a1, -901
  rem a6, s2, a1  # normal

  li a3, 564
  li a1, 578
  rem s4, a3, a1  # normal

  li a3, -238
  li t5, 1339
  rem a1, a3, t5  # normal

  li a2, -614
  li t2, 1451
  rem a3, a2, t2  # normal

  li s3, 1074
  li t2, 563
  rem s5, s3, t2  # normal

  li a7, 1035
  li a7, -542
  rem s10, a7, a7  # normal

  li s3, 415
  li a1, -866
  rem s5, s3, a1  # normal

  li t2, 1364
  li s5, -950
  rem s2, t2, s5  # normal

  li a1, -1401
  li a2, 1636
  rem a6, a1, a2  # normal

  li t3, -488
  li s5, -1626
  rem a5, t3, s5  # normal

  li a6, -1725
  li s9, -1452
  rem a2, a6, s9  # normal

  li s6, -271
  li s11, 1879
  rem a0, s6, s11  # normal

  li a4, -1923
  li a3, -313
  rem a0, a4, a3  # normal

  li s11, 1875
  li t4, -61
  rem a0, s11, t4  # normal

  li s7, -88
  li s10, 586
  rem s10, s7, s10  # normal

  li a6, 895
  li s2, 478
  rem a3, a6, s2  # normal

  li a5, 1769
  li s4, -1241
  rem a2, a5, s4  # normal

  li s3, 988
  li a4, 515
  rem s11, s3, a4  # normal

  li t2, -853
  li s6, -1916
  rem a7, t2, s6  # normal

  li s5, 1372
  li s6, 370
  rem a2, s5, s6  # normal

  li a0, -35
  li a4, 2042
  rem t5, a0, a4  # normal

  li s8, 1954
  li s9, 1970
  rem s5, s8, s9  # normal

  li t6, -662
  li s11, -902
  rem s2, t6, s11  # normal

  li s5, -1567
  li s3, -1771
  rem s11, s5, s3  # normal

  li s9, 1330
  li t2, -922
  rem t3, s9, t2  # normal

  li a1, -1974
  li t3, -257
  rem s8, a1, t3  # normal

  li s2, 1910
  li a5, 1948
  rem s4, s2, a5  # normal

  li t1, -1951
  li s5, -1911
  rem t1, t1, s5  # normal

  li s11, 300
  li a2, -1908
  rem s4, s11, a2  # normal

  li s10, -580
  li s9, -1172
  rem s4, s10, s9  # normal

  li s4, 19
  li t5, 855
  rem t4, s4, t5  # normal

  li a6, 1278
  li t3, 1712
  rem a2, a6, t3  # normal

  li a1, -1388
  li s10, -1789
  rem s6, a1, s10  # normal

  li a6, 1851
  li a6, -1589
  rem t3, a6, a6  # normal

  li t1, 2046
  li s10, 1506
  rem s8, t1, s10  # normal

  li a4, -1267
  li s6, -1700
  rem s8, a4, s6  # normal

  li a0, 1847
  li s10, 172
  rem a1, a0, s10  # normal

  li t3, -1779
  li s9, -579
  rem t2, t3, s9  # normal

  li t1, 1214
  li a0, -1418
  rem a4, t1, a0  # normal

  li t6, 1139
  li s6, 669
  rem a3, t6, s6  # normal

  li s11, -1406
  li t5, 785
  rem a6, s11, t5  # normal

  li t4, -1426
  li a7, 742
  rem t2, t4, a7  # normal

  li s7, 625
  li s7, -1806
  rem s7, s7, s7  # normal

  li a2, 866
  li s2, 1027
  rem s8, a2, s2  # normal

  li t6, 1065
  li s9, -1346
  rem a7, t6, s9  # normal

  li a3, -1376
  li a1, 147
  rem s7, a3, a1  # normal

  li a6, -785
  li s10, 1143
  rem t5, a6, s10  # normal

  li a5, 477
  li t4, 1595
  rem a4, a5, t4  # normal

  li a2, -513
  li t4, 1482
  rem a5, a2, t4  # normal

  li s5, -1202
  li s5, -1833
  rem s2, s5, s5  # normal

  li a5, 609
  li s5, 1107
  rem t3, a5, s5  # normal

  li a3, -1355
  li a7, -60
  rem t1, a3, a7  # normal

  li s4, -660
  li t6, -911
  rem s6, s4, t6  # normal

  li a3, -1530
  li a2, -679
  rem a2, a3, a2  # normal

  li a2, -1418
  li a7, 910
  rem a7, a2, a7  # normal

  li a1, -447
  li s11, 1702
  rem a2, a1, s11  # normal

  li t5, 1193
  li a3, 673
  rem t4, t5, a3  # normal

  li a6, 1479
  li a4, -933
  rem s7, a6, a4  # normal

  li a4, -403
  li s7, 1876
  rem a3, a4, s7  # normal

  li t6, 339
  li a6, 1974
  rem a4, t6, a6  # normal

  li a1, 1170
  li a4, 942
  rem s6, a1, a4  # normal

  li s6, -575
  li a0, -1828
  rem t4, s6, a0  # normal

  li s2, 338
  li s10, -1482
  rem s11, s2, s10  # normal

  li s9, 432
  li s3, -66
  rem a7, s9, s3  # normal

  li s9, 1040
  li t5, -1443
  rem a2, s9, t5  # normal

  li s7, 1378
  li s3, -1747
  rem s2, s7, s3  # normal

  li s10, -1352
  li s5, -1153
  rem a5, s10, s5  # normal

  li s9, -1686
  li s9, 1225
  rem a1, s9, s9  # normal

  li a7, 71
  li t4, -230
  rem a4, a7, t4  # normal

  li s11, -238
  li s4, 1603
  rem s4, s11, s4  # normal

  li a6, -814
  li s2, 777
  rem a5, a6, s2  # normal

  li s3, -1345
  li t4, -1098
  rem t1, s3, t4  # normal

  li t5, 1682
  li a5, -354
  rem s11, t5, a5  # normal

  li s3, 1541
  li a5, 1658
  rem s4, s3, a5  # normal

  li t3, -1106
  li a3, -1863
  rem a4, t3, a3  # normal

  li s8, -702
  li t4, -50
  rem a4, s8, t4  # normal

  li t6, 1444
  li s5, 1737
  rem s4, t6, s5  # normal

  li a6, 1492
  li s8, 1192
  rem a1, a6, s8  # normal

  li s11, 1634
  li s7, 1470
  rem t1, s11, s7  # normal

  li t1, 232
  li s10, -1536
  rem a6, t1, s10  # normal

  li t4, 622
  li s5, -434
  rem s6, t4, s5  # normal

  li t4, 1961
  li a2, 519
  rem s2, t4, a2  # normal

  li a6, -1113
  li s7, 802
  rem s7, a6, s7  # normal

  li s2, 388
  li s7, -1354
  rem a5, s2, s7  # normal

  li t5, 453
  li a4, -1090
  rem s9, t5, a4  # normal

  li a5, 1134
  li s10, 1378
  rem t6, a5, s10  # normal

  li t5, -527
  li s6, 1938
  rem s7, t5, s6  # normal

  li s5, -629
  li s10, -682
  rem s8, s5, s10  # normal

  li a3, 1646
  li t5, -1609
  rem s3, a3, t5  # normal

  li t1, 1097
  li s3, 2006
  rem a5, t1, s3  # normal

  li s9, 1588
  li s3, 1955
  rem a7, s9, s3  # normal

  li t3, -242
  li s6, 344
  rem t6, t3, s6  # normal

  li a2, -671
  li a1, 1698
  rem t2, a2, a1  # normal

  li s11, -1121
  li s3, -1113
  rem s6, s11, s3  # normal

  li s5, -1708
  li a5, 1567
  rem a2, s5, a5  # normal

  li a0, -21
  li a7, 390
  rem s5, a0, a7  # normal

  li s2, -1336
  li a2, 1548
  rem t2, s2, a2  # normal

  li a1, 824
  li a0, 1459
  rem t4, a1, a0  # normal

  li s7, -353
  li t5, -1562
  rem t6, s7, t5  # normal

  li a5, -669
  li s5, 603
  rem s6, a5, s5  # normal

  li a3, -1268
  li a3, -938
  rem s10, a3, a3  # normal

  li t2, -1009
  li a2, -961
  rem a7, t2, a2  # normal

  li t5, -21
  li s10, 1169
  rem a1, t5, s10  # normal

  li t5, 1345
  li s6, 1025
  rem s3, t5, s6  # normal

  li t3, -1286
  li s8, 1252
  rem s2, t3, s8  # normal

  li s11, 975
  li a2, 1676
  rem s4, s11, a2  # normal

  li a4, -1285
  li s6, 0
  rem s3, a4, s6  # div-by-zero

  li s2, 886
  li s8, -1530
  rem s11, s2, s8  # normal

  li a6, -313
  li a0, 2004
  rem s5, a6, a0  # normal

  li a4, -979
  li a3, 1927
  rem a2, a4, a3  # normal

  li s9, 1716
  li t2, -1915
  rem a4, s9, t2  # normal

  li t6, 1456
  li s2, -391
  rem t4, t6, s2  # normal

  li t5, 196
  li s8, -1284
  rem s10, t5, s8  # normal

  li a5, -693
  li a2, -1624
  rem s8, a5, a2  # normal

  li s8, -130
  li a3, 1468
  rem a6, s8, a3  # normal

  li t3, -300
  li s10, 1858
  rem s8, t3, s10  # normal

  li t5, 1597
  li s6, -1972
  rem t3, t5, s6  # normal

  li s10, 1411
  li a4, -966
  rem t1, s10, a4  # normal

  li t3, -1209
  li a1, -1203
  rem s3, t3, a1  # normal

  li a5, -958
  li a3, -878
  rem a4, a5, a3  # normal

  li s4, -704
  li s6, 1557
  rem t3, s4, s6  # normal

  li s11, -808
  li a0, 1324
  rem a5, s11, a0  # normal

  li s9, -1338
  li s2, -1225
  rem s7, s9, s2  # normal

  li t4, 831
  li s6, 1469
  rem t5, t4, s6  # normal

  li t5, -1358
  li a1, -16
  rem a4, t5, a1  # normal

  li s7, 286
  li s7, -1829
  rem s5, s7, s7  # normal

  li a3, -503
  li a0, 1161
  rem s9, a3, a0  # normal

  li s8, -88
  li t2, 2006
  rem a3, s8, t2  # normal

  li t4, -1467
  li a1, -1950
  rem a6, t4, a1  # normal

  li a4, 1399
  li t5, 945
  rem a5, a4, t5  # normal

  li s9, -1451
  li t6, -1912
  rem s5, s9, t6  # normal

  li t3, -1722
  li t1, -1553
  rem s6, t3, t1  # normal

  li s4, 1355
  li a3, 1421
  rem a6, s4, a3  # normal

  li a6, -798
  li t3, 225
  rem s10, a6, t3  # normal

  li a3, -384
  li t3, -776
  rem t3, a3, t3  # normal

  li a4, -1507
  li a6, 492
  rem s5, a4, a6  # normal

  li a7, -94
  li s11, -1574
  rem s10, a7, s11  # normal

  li t3, -1598
  li a7, 485
  rem a1, t3, a7  # normal

  li s11, -1070
  li s9, -1945
  rem s9, s11, s9  # normal

  li t5, 2018
  li s10, 792
  rem s10, t5, s10  # normal

  li s4, 998
  li s11, -1009
  rem s4, s4, s11  # normal

  li a2, -1808
  li s11, 696
  rem s11, a2, s11  # normal

  li a2, -1417
  li s4, 2016
  rem a7, a2, s4  # normal

  li s4, -681
  li a5, 964
  rem s2, s4, a5  # normal

  li a2, -1104
  li t4, -177
  rem t6, a2, t4  # normal

  li s4, -1948
  li t1, -45
  rem s11, s4, t1  # normal

  li s3, -819
  li a5, -582
  rem t2, s3, a5  # normal

  li s5, 1387
  li s10, -209
  rem t2, s5, s10  # normal

  li a1, 572
  li a7, 174
  rem a4, a1, a7  # normal

  li s6, -1617
  li a5, -579
  rem t3, s6, a5  # normal

  li s4, -1484
  li t2, 1762
  rem a1, s4, t2  # normal

  li a3, 1693
  li a4, -1983
  rem a3, a3, a4  # normal

  li a0, 441
  li a3, -61
  rem a5, a0, a3  # normal

  li a5, -448
  li s6, -40
  rem s2, a5, s6  # normal

  li t1, 789
  li a7, -1970
  rem t5, t1, a7  # normal

  li t1, 471
  li s9, -1197
  rem a4, t1, s9  # normal

  li s4, -1558
  li a1, -882
  rem a0, s4, a1  # normal

  li a2, -152
  li t3, 1335
  rem s10, a2, t3  # normal

  li a5, -1353
  li s2, -1266
  rem s10, a5, s2  # normal

  li t5, -1435
  li s8, -1538
  rem s4, t5, s8  # normal

  li s9, 90
  li t5, 532
  rem a7, s9, t5  # normal

  li s10, 1660
  li s11, 179
  rem a6, s10, s11  # normal

  li t3, -1156
  li a0, -775
  rem a1, t3, a0  # normal

  li t6, 1282
  li s2, -1059
  rem t4, t6, s2  # normal

  li a5, 1747
  li a0, 122
  rem s5, a5, a0  # normal

  li t3, 444
  li t6, -1718
  rem t4, t3, t6  # normal

  li a4, -15
  li t5, 866
  rem a0, a4, t5  # normal

  li s4, 83
  li t2, -624
  rem a6, s4, t2  # normal

  li a6, -2
  li s2, -1273
  rem t1, a6, s2  # normal

  li t4, -1543
  li t5, -228
  rem s2, t4, t5  # normal

  li a0, -1360
  li a6, 72
  rem t5, a0, a6  # normal

  li t1, 1584
  li t3, -993
  rem t3, t1, t3  # normal

  li a4, 1728
  li t4, -1634
  rem t3, a4, t4  # normal

  li s6, 1187
  li a7, 2016
  rem t6, s6, a7  # normal

  li a6, 851
  li s9, -290
  rem t1, a6, s9  # normal

  li a2, -831
  li a2, -1765
  rem t6, a2, a2  # normal

  li s7, 369
  li s7, 2038
  rem s7, s7, s7  # normal

  li s5, 243
  li s3, 1089
  rem a7, s5, s3  # normal

  li a7, -7
  li a0, -1889
  rem t5, a7, a0  # normal

  li s10, 1922
  li a5, 770
  rem a6, s10, a5  # normal

  li s4, -575
  li a4, -1835
  rem s6, s4, a4  # normal

  li s7, 253
  li a1, -1569
  rem a4, s7, a1  # normal

  li s4, -142
  li a5, -741
  rem s3, s4, a5  # normal

  li a1, -1590
  li s9, -251
  rem t4, a1, s9  # normal

  li a6, -625
  li a5, -606
  rem s6, a6, a5  # normal

  li s6, 891
  li a4, -1817
  rem a1, s6, a4  # normal

  li s10, -884
  li a5, -506
  rem s10, s10, a5  # normal

  li s5, -1738
  li a3, -1309
  rem s3, s5, a3  # normal

  li a1, 1867
  li s7, -2043
  rem t2, a1, s7  # normal

  li s7, 743
  li a0, -595
  rem a4, s7, a0  # normal

  li t2, -888
  li t1, -1140
  rem a4, t2, t1  # normal

  li a5, 1192
  li t3, -1221
  rem s4, a5, t3  # normal

  li a3, -758
  li a4, 1530
  rem a4, a3, a4  # normal

  li s3, 875
  li s8, -220
  rem s8, s3, s8  # normal

  li s6, 364
  li t6, -1005
  rem s9, s6, t6  # normal

  li s11, 1159
  li t1, -1783
  rem t6, s11, t1  # normal

  li s7, -239
  li a4, -1196
  rem t6, s7, a4  # normal

  li t5, -99
  li a4, 793
  rem s3, t5, a4  # normal

  li t6, -1322
  li s8, 702
  rem a4, t6, s8  # normal

  li t1, -1493
  li a2, 823
  rem s2, t1, a2  # normal

  li t4, 1113
  li s11, 0
  rem a2, t4, s11  # div-by-zero

  li s11, 1343
  li a7, 1991
  rem s2, s11, a7  # normal

  li a5, 1879
  li s5, -201
  rem a6, a5, s5  # normal

  li s2, -1775
  li t3, 367
  rem t6, s2, t3  # normal

  li a4, -1441
  li a2, 752
  rem t1, a4, a2  # normal

  li a6, -1286
  li t6, 720
  rem t6, a6, t6  # normal

  li s7, 1485
  li s3, -697
  rem s7, s7, s3  # normal

  li a7, 664
  li t6, -365
  rem s7, a7, t6  # normal

  li a7, 125
  li s10, 258
  rem a0, a7, s10  # normal

  li a1, 1973
  li t4, -790
  rem a3, a1, t4  # normal

  li a5, 364
  li t1, 1886
  rem t2, a5, t1  # normal

  li t4, 342
  li t1, -1377
  rem a0, t4, t1  # normal

  li t4, 1809
  li a3, 1958
  rem s3, t4, a3  # normal

  li a2, 1126
  li t3, -534
  rem s9, a2, t3  # normal

  li a6, -1683
  li a5, 108
  rem a5, a6, a5  # normal

  li s2, 152
  li a2, -1544
  rem s2, s2, a2  # normal

  li s10, 768
  li s9, 1343
  rem t5, s10, s9  # normal

  li a1, 1123
  li s5, 1381
  rem s6, a1, s5  # normal

  li s9, -118
  li s3, 1853
  rem s5, s9, s3  # normal

  li t3, -1764
  li a6, -841
  rem a3, t3, a6  # normal

  li s2, -679
  li t6, -313
  rem t4, s2, t6  # normal

  li t5, 1518
  li t2, -394
  rem a0, t5, t2  # normal

  li t5, -1500
  li s7, -1336
  rem s8, t5, s7  # normal

  li s5, 214
  li a6, 1705
  rem a6, s5, a6  # normal

  li s10, 1389
  li s7, -1127
  rem t1, s10, s7  # normal

  li t5, -1228
  li t5, -1183
  rem a7, t5, t5  # normal

  li t4, 768
  li a3, 1318
  rem s6, t4, a3  # normal

  li a6, 1827
  li s8, -1742
  rem a2, a6, s8  # normal

  li a2, 1242
  li a6, -1731
  rem t6, a2, a6  # normal

  li a4, 1844
  li s10, 152
  rem a6, a4, s10  # normal

  li t1, 434
  li a4, 499
  rem a5, t1, a4  # normal

  li s3, -181
  li s10, -948
  rem a2, s3, s10  # normal

  li s11, 580
  li s2, 159
  rem a3, s11, s2  # normal

  li a7, -509
  li s7, 1570
  rem s11, a7, s7  # normal

  li a7, 1015
  li s11, -1588
  rem a0, a7, s11  # normal

  li t6, 1256
  li t3, -937
  rem s4, t6, t3  # normal

  li s6, -404
  li t1, -1576
  rem s4, s6, t1  # normal

  li t2, 904
  li s2, -417
  rem a1, t2, s2  # normal

  li a5, -1034
  li s2, -1798
  rem a2, a5, s2  # normal

  li a5, -594
  li s3, 1839
  rem a1, a5, s3  # normal

  li s5, 70
  li a5, -1308
  rem s6, s5, a5  # normal

  li t1, -293
  li a6, -235
  rem a3, t1, a6  # normal

  li a1, 1306
  li s9, -1884
  rem s8, a1, s9  # normal

  li t1, -630
  li s3, -1979
  rem s9, t1, s3  # normal

  li a2, 454
  li s7, 207
  rem a1, a2, s7  # normal

  li a6, -261
  li a5, 1775
  rem a7, a6, a5  # normal

  li s9, 1205
  li s4, -1210
  rem a3, s9, s4  # normal

  li s4, 1017
  li s9, 267
  rem t1, s4, s9  # normal

  li s9, 706
  li t4, 216
  rem a3, s9, t4  # normal

  li a4, 399
  li a2, -505
  rem s8, a4, a2  # normal

  li s4, 1262
  li a1, 570
  rem t5, s4, a1  # normal

  li t5, 2026
  li s11, 373
  rem s9, t5, s11  # normal

  li a7, -1759
  li a6, -493
  rem a2, a7, a6  # normal

  li s11, 1849
  li s10, 888
  rem a4, s11, s10  # normal

  li a3, -565
  li t6, 358
  rem s4, a3, t6  # normal

  li s3, -549
  li t5, 701
  rem t4, s3, t5  # normal

  li t3, 467
  li a1, 1396
  rem s8, t3, a1  # normal

  li a5, 1751
  li a2, -1084
  rem a4, a5, a2  # normal

  li t2, -1465
  li s8, 1820
  rem s3, t2, s8  # normal

  li s4, 1078
  li t4, 396
  rem a0, s4, t4  # normal

  li t2, -408
  li t5, 759
  rem a7, t2, t5  # normal

  li s6, -571
  li s2, -1386
  rem a7, s6, s2  # normal

  li a4, 519
  li s8, -1573
  rem s3, a4, s8  # normal

  li s2, -667
  li a2, -751
  rem t1, s2, a2  # normal

  li t3, 1469
  li t5, 1256
  rem s3, t3, t5  # normal

  li s3, -415
  li a6, 0
  rem a7, s3, a6  # div-by-zero

  li a5, -487
  li t1, -1902
  rem s11, a5, t1  # normal

  li t1, -195
  li s8, 772
  rem s9, t1, s8  # normal

  li t5, 459
  li t4, -680
  rem a3, t5, t4  # normal

  li t2, 1686
  li a3, 719
  rem t3, t2, a3  # normal

  li s9, 1967
  li t5, 894
  rem a7, s9, t5  # normal

  li t6, -211
  li a6, -974
  rem a0, t6, a6  # normal

  li s11, -664
  li t1, -1040
  rem a0, s11, t1  # normal

  li s10, 1025
  li s8, 47
  rem a5, s10, s8  # normal

  li s7, -1656
  li t2, -1163
  rem s5, s7, t2  # normal

  li t1, 1366
  li t2, 1591
  rem s8, t1, t2  # normal

  li t4, -794
  li s5, -365
  rem a6, t4, s5  # normal

  li s9, 1399
  li s8, -1221
  rem s10, s9, s8  # normal

  li s4, -925
  li a2, 1383
  rem s9, s4, a2  # normal

  li s4, 267
  li s11, -1115
  rem t4, s4, s11  # normal

  li s3, 106
  li a0, -396
  rem t4, s3, a0  # normal

  li s10, -1726
  li a7, 2018
  rem a5, s10, a7  # normal

  li s10, -2026
  li s3, -1944
  rem a0, s10, s3  # normal

  li t3, 1999
  li t4, -827
  rem s9, t3, t4  # normal

  li s4, -1219
  li t3, 48
  rem t3, s4, t3  # normal

  li a1, 377
  li s2, 115
  rem s8, a1, s2  # normal

  li t2, -1725
  li t4, 332
  rem s2, t2, t4  # normal

  li s9, -1099
  li a4, -1270
  rem a5, s9, a4  # normal

  li t1, -652
  li t5, 644
  rem t2, t1, t5  # normal

  li s2, -1287
  li s7, 1004
  rem a5, s2, s7  # normal

  li t6, 1691
  li t4, 178
  rem a4, t6, t4  # normal

  li s10, -682
  li s3, -1122
  rem a6, s10, s3  # normal

  li s10, -743
  li s11, -1199
  rem t5, s10, s11  # normal

  li s6, 1541
  li s3, -564
  rem a7, s6, s3  # normal

  li a6, -978
  li a5, 1909
  rem s7, a6, a5  # normal

  li t4, -1530
  li a7, 95
  rem s3, t4, a7  # normal

  li a4, -214
  li t1, 723
  rem s8, a4, t1  # normal

  li s4, -1268
  li s10, 1497
  rem s4, s4, s10  # normal

  li s11, 1104
  li a1, -831
  rem s9, s11, a1  # normal

  li s7, -763
  li t2, 1796
  rem s5, s7, t2  # normal

  li t6, 578
  li t3, -75
  rem s3, t6, t3  # normal

  li a2, 1053
  li t2, 1255
  rem a4, a2, t2  # normal

  li t3, 1622
  li s2, -1327
  rem a1, t3, s2  # normal

  li s2, 2026
  li a4, -1903
  rem s3, s2, a4  # normal

  li a6, -2047
  li a7, -1304
  rem t4, a6, a7  # normal

  li s7, -354
  li s8, 1689
  rem s7, s7, s8  # normal

  li a5, 1674
  li t2, 671
  rem a4, a5, t2  # normal

  li s7, 928
  li s7, 1659
  rem s5, s7, s7  # normal

  li t4, 748
  li s9, 861
  rem t4, t4, s9  # normal

  li a3, -1178
  li s5, -1673
  rem s8, a3, s5  # normal

  li s3, 1304
  li t5, -1172
  rem t6, s3, t5  # normal

  li s7, 1170
  li a0, -282
  rem a2, s7, a0  # normal

  li a0, 1347
  li s10, -1668
  rem s2, a0, s10  # normal

  li s9, 1642
  li s6, 1698
  rem s8, s9, s6  # normal

  li s6, 2038
  li s4, -2013
  rem s9, s6, s4  # normal

  li s11, 1497
  li t2, 1908
  rem s4, s11, t2  # normal

  li t6, -997
  li s10, -1200
  rem s4, t6, s10  # normal

  li s9, 588
  li s7, 1103
  rem a6, s9, s7  # normal

  li s7, 193
  li s10, 1211
  rem a7, s7, s10  # normal

  li a3, -917
  li s2, 1333
  rem a4, a3, s2  # normal

  li s10, 523
  li s11, -268
  rem s7, s10, s11  # normal

  li a0, 780
  li s7, -962
  rem a0, a0, s7  # normal

  li s8, 592
  li t6, -1103
  rem s10, s8, t6  # normal

  li s5, 1371
  li s3, 294
  rem a5, s5, s3  # normal

  li t1, 1072
  li s4, -858
  rem a7, t1, s4  # normal

  li s9, -730
  li t2, 299
  rem t2, s9, t2  # normal

  li a2, 369
  li t5, -377
  rem s9, a2, t5  # normal

  li t2, -1209
  li a5, -211
  rem s5, t2, a5  # normal

  li s8, 308
  li s5, -1664
  rem s11, s8, s5  # normal

  li a6, 513
  li a7, -1608
  rem a6, a6, a7  # normal

  li s11, 1581
  li a2, -201
  rem t1, s11, a2  # normal

  li s10, -439
  li s10, -463
  rem s8, s10, s10  # normal

  li s2, -1438
  li t6, -517
  rem a3, s2, t6  # normal

  li s11, -1716
  li s4, 1462
  rem t6, s11, s4  # normal

  li s5, 41
  li a2, -2002
  rem a2, s5, a2  # normal

  li s2, -1721
  li s10, -789
  rem a4, s2, s10  # normal

  li s7, 419
  li t2, 1970
  rem a4, s7, t2  # normal

  li s5, 555
  li a5, -247
  rem s6, s5, a5  # normal

  li s4, -743
  li t3, 1359
  rem t6, s4, t3  # normal

  li s5, -236
  li a6, -301
  rem s5, s5, a6  # normal

  li a4, -259
  li a4, 1842
  rem s9, a4, a4  # normal

  li s8, 786
  li t1, 1602
  rem s5, s8, t1  # normal

  li s8, -51
  li s7, -1722
  rem a1, s8, s7  # normal

  li a4, -1120
  li a6, 1113
  rem s9, a4, a6  # normal

  li s5, 1023
  li s11, 1602
  rem a2, s5, s11  # normal

  li t2, -471
  li a3, 576
  rem s3, t2, a3  # normal

  li t3, -1988
  li t4, -1512
  rem s4, t3, t4  # normal

  li s9, 1427
  li s8, -1197
  rem a0, s9, s8  # normal

  li s5, 1517
  li s10, -1458
  rem a0, s5, s10  # normal

  li s9, 669
  li t5, -1738
  rem s11, s9, t5  # normal

  li t3, 15
  li t2, -1471
  rem t3, t3, t2  # normal

  li a1, 1647
  li a2, 1265
  rem s6, a1, a2  # normal

  li a4, -1079
  li t1, -2000
  rem a7, a4, t1  # normal

  li s11, -1676
  li s7, -1454
  rem s8, s11, s7  # normal

  li s4, 420
  li t4, -1340
  rem a5, s4, t4  # normal

  li s2, -1796
  li a6, 1834
  rem a3, s2, a6  # normal

  li s5, 1155
  li a1, 368
  rem t6, s5, a1  # normal

  li t5, 1008
  li a3, -1957
  rem s8, t5, a3  # normal

  li s5, -2007
  li t5, 1180
  rem s5, s5, t5  # normal

  li s5, 768
  li t3, -314
  rem s5, s5, t3  # normal

  li s8, -541
  li s4, -240
  rem a7, s8, s4  # normal

  li a2, -1603
  li a0, 1730
  rem s7, a2, a0  # normal

  li s5, -1497
  li t3, 5
  rem s8, s5, t3  # normal

  li a0, 662
  li s11, 877
  rem t4, a0, s11  # normal

  li s9, 287
  li s8, -1477
  rem t5, s9, s8  # normal

  li a4, 456
  li s3, -800
  rem a0, a4, s3  # normal

  li s6, 1460
  li a5, -667
  rem s6, s6, a5  # normal

  li a4, 1524
  li a1, 218
  rem t1, a4, a1  # normal

  li t5, 1883
  li s9, 1743
  rem a5, t5, s9  # normal

  li a5, -1157
  li a3, -609
  rem s2, a5, a3  # normal

  li s7, -902
  li t3, -439
  rem s8, s7, t3  # normal

  li s11, -1431
  li s8, -1896
  rem a2, s11, s8  # normal

  li s8, 1270
  li t1, -306
  rem s4, s8, t1  # normal

  li s5, 1819
  li a2, -831
  rem t2, s5, a2  # normal

  li a6, 335
  li a1, -952
  rem a5, a6, a1  # normal

  li s4, 932
  li s4, -1962
  rem s2, s4, s4  # normal

  li a1, -899
  li s7, 1607
  rem s9, a1, s7  # normal

  li t6, -851
  li s6, 1912
  rem t6, t6, s6  # normal

  li t2, -150
  li a1, -1534
  rem a5, t2, a1  # normal

  li a5, -355
  li a1, 911
  rem a2, a5, a1  # normal

  li s3, -1722
  li s2, 606
  rem a6, s3, s2  # normal

  li s10, 192
  li s4, 109
  rem t4, s10, s4  # normal

  li s5, 1052
  li s6, 944
  rem s6, s5, s6  # normal

  li s8, 1034
  li t3, -223
  rem s6, s8, t3  # normal

  li a6, 778
  li a5, 1940
  rem s4, a6, a5  # normal

  li s7, -910
  li t1, 1555
  rem s3, s7, t1  # normal

  li a1, 252
  li t3, -316
  rem t6, a1, t3  # normal

  li t6, -1079
  li t6, -162
  rem t5, t6, t6  # normal

  li a4, 1874
  li s11, 1876
  rem a7, a4, s11  # normal

  li s6, 1318
  li t6, -1865
  rem a0, s6, t6  # normal

  li t2, -729
  li t5, -945
  rem a1, t2, t5  # normal

  li s4, -845
  li t2, -1590
  rem s8, s4, t2  # normal

  li a2, 1273
  li t6, -1896
  rem t6, a2, t6  # normal

  li s11, -1346
  li s9, -274
  rem s11, s11, s9  # normal

  li s7, -651
  li s3, -251
  rem s2, s7, s3  # normal

  li s7, -559
  li t5, 118
  rem a7, s7, t5  # normal

  li s11, 1666
  li s9, -1485
  rem t6, s11, s9  # normal

  li a6, -1913
  li a6, -391
  rem a1, a6, a6  # normal

  li s4, -823
  li s9, -1260
  rem s4, s4, s9  # normal

  li s3, -1086
  li s7, -1285
  rem t6, s3, s7  # normal

  li s9, -2039
  li t5, 1486
  rem s3, s9, t5  # normal

  li a7, 1466
  li a5, -169
  rem s4, a7, a5  # normal

  li a6, -1248
  li a5, 1437
  rem s3, a6, a5  # normal

  li a2, -1362
  li s3, 272
  rem t5, a2, s3  # normal

  li s5, -2004
  li a7, -1990
  rem s7, s5, a7  # normal

  li s4, 1024
  li t4, -366
  rem s6, s4, t4  # normal

  li a4, -781
  li a7, 1442
  rem s10, a4, a7  # normal

  li s6, 1421
  li a2, 947
  rem s8, s6, a2  # normal

  li a2, -380
  li s9, 1337
  rem s7, a2, s9  # normal

  li s5, 1914
  li s3, 30
  rem s5, s5, s3  # normal

  li s6, 1213
  li a5, -917
  rem a3, s6, a5  # normal

  li t4, -723
  li s11, -1227
  rem s9, t4, s11  # normal

  li s4, -1622
  li a6, -732
  rem a0, s4, a6  # normal

  li s8, -858
  li t1, 1815
  rem a6, s8, t1  # normal

  li a7, -232
  li t3, 989
  rem s7, a7, t3  # normal

  li s7, 1234
  li t2, 298
  rem t3, s7, t2  # normal

  li s7, -613
  li t2, 2001
  rem s10, s7, t2  # normal

  li t1, 294
  li a0, -453
  rem s2, t1, a0  # normal

  li s7, -151
  li s4, -660
  rem t2, s7, s4  # normal

  li t2, -2046
  li a5, -759
  rem s9, t2, a5  # normal

  li a2, 1189
  li a6, 1273
  rem t3, a2, a6  # normal

  li a0, -1486
  li s4, -1310
  rem s6, a0, s4  # normal

  li a3, 803
  li s11, 798
  rem s5, a3, s11  # normal

  li a1, 1677
  li s7, 1261
  rem a2, a1, s7  # normal

  li t1, -1176
  li a2, -1456
  rem s6, t1, a2  # normal

  li a3, 63
  li a4, 1
  rem s4, a3, a4  # normal

  li s2, -56
  li a6, 734
  rem s10, s2, a6  # normal

  li s9, -1824
  li s2, 1900
  rem s2, s9, s2  # normal

  li a2, -243
  li t3, -165
  rem t4, a2, t3  # normal

  li a7, -1969
  li a5, 109
  rem a4, a7, a5  # normal

  li a3, 753
  li t3, -1426
  rem a1, a3, t3  # normal

  li t6, -258
  li s3, 156
  rem s5, t6, s3  # normal

  li s11, -491
  li s9, 2039
  rem t6, s11, s9  # normal

  li a0, 126
  li a1, -355
  rem s11, a0, a1  # normal

  li a0, 868
  li a1, -771
  rem a1, a0, a1  # normal

  li t4, 1987
  li t3, -1994
  rem t4, t4, t3  # normal

  li t2, 535
  li s3, 1985
  rem s5, t2, s3  # normal

  li a2, 247
  li s3, 1211
  rem s6, a2, s3  # normal

  li s6, 1418
  li t5, 1870
  rem a1, s6, t5  # normal

  li t2, -617
  li s4, 1697
  rem s5, t2, s4  # normal

  li s10, -1980
  li s4, -1952
  rem t4, s10, s4  # normal

  li a0, 617
  li a6, 914
  rem s9, a0, a6  # normal

  li a2, -106
  li t6, 158
  rem s7, a2, t6  # normal

  li s7, 2037
  li a4, 1424
  rem s3, s7, a4  # normal

  li a7, 942
  li s10, 1233
  rem a0, a7, s10  # normal

  li s2, -176
  li t6, -1230
  rem a2, s2, t6  # normal

  li a2, 1072
  li a1, -442
  rem s11, a2, a1  # normal

  li s11, -1969
  li t5, -602
  rem t5, s11, t5  # normal

  li s3, 538
  li t5, 1938
  rem a7, s3, t5  # normal

  li a2, -1658
  li s5, 1215
  rem a3, a2, s5  # normal

  li s10, 35
  li t6, 1855
  rem t4, s10, t6  # normal

  li t4, 80
  li s2, 909
  rem s8, t4, s2  # normal

  li s5, 63
  li s5, 771
  rem a5, s5, s5  # normal

  li a7, -419
  li t4, -619
  rem t1, a7, t4  # normal

  li a5, 1945
  li a4, 1613
  rem a3, a5, a4  # normal

  li a6, -862
  li s7, -676
  rem t3, a6, s7  # normal

  li a4, 1267
  li a7, -1464
  rem s8, a4, a7  # normal

  li t6, 547
  li a4, 338
  rem t3, t6, a4  # normal

  li a2, 174
  li s7, 1596
  rem s10, a2, s7  # normal

  li s11, 1640
  li s6, 1343
  rem a5, s11, s6  # normal

  li t6, -126
  li t1, 13
  rem t6, t6, t1  # normal

  li s10, -681
  li s11, 1204
  rem s11, s10, s11  # normal

  li t4, 1828
  li t3, -1608
  rem t4, t4, t3  # normal

  li a6, -1367
  li s4, -1197
  rem t1, a6, s4  # normal

  li s7, 1145
  li t5, 486
  rem a2, s7, t5  # normal

  li a1, -1013
  li s11, -973
  rem a1, a1, s11  # normal

  li t6, 875
  li t1, 616
  rem s4, t6, t1  # normal

  li s2, 1596
  li s5, -942
  rem s3, s2, s5  # normal

  li s5, 1692
  li t6, 1515
  rem s10, s5, t6  # normal

  li s8, 796
  li s8, 1897
  rem s4, s8, s8  # normal

  li a1, 948
  li t3, 1328
  rem s5, a1, t3  # normal

  li t5, -932
  li a3, 769
  rem a2, t5, a3  # normal

  li s3, 1981
  li s5, 1860
  rem a3, s3, s5  # normal

  li t1, -154
  li a7, -1989
  rem a3, t1, a7  # normal

  li a5, 1532
  li a0, 1185
  rem s5, a5, a0  # normal

  li t6, 1144
  li s10, 1051
  rem a1, t6, s10  # normal

  li a2, -86
  li t3, 179
  rem a1, a2, t3  # normal

  li s8, 154
  li s11, 1334
  rem a3, s8, s11  # normal

  li t3, -1144
  li t6, 1682
  rem a0, t3, t6  # normal

  li s2, 1982
  li a2, -510
  rem s7, s2, a2  # normal

  li t1, -1867
  li t5, -525
  rem a4, t1, t5  # normal

  li a3, 1543
  li a2, -1981
  rem t4, a3, a2  # normal

  li t3, -269
  li t5, 752
  rem a1, t3, t5  # normal

  li a3, 1750
  li s3, -1789
  rem a7, a3, s3  # normal

  li t3, 1166
  li t5, -1464
  rem a4, t3, t5  # normal

  li s3, 0
  li t6, 1077
  rem s5, s3, t6  # normal

  li t4, 1580
  li s10, -24
  rem t1, t4, s10  # normal

  li t2, -1279
  li a0, -341
  rem s11, t2, a0  # normal

  li a6, 598
  li s9, -749
  rem s3, a6, s9  # normal

  li s11, -1048
  li t2, 27
  rem s8, s11, t2  # normal

  li s8, -1622
  li a3, -264
  rem s3, s8, a3  # normal

  li a1, -1925
  li s8, -677
  rem t4, a1, s8  # normal

  li s6, -57
  li t4, -1975
  rem a2, s6, t4  # normal

  li s6, -779
  li s10, 994
  rem t2, s6, s10  # normal

  li a1, 724
  li t6, -1557
  rem t3, a1, t6  # normal

  li a5, -1169
  li s8, -1018
  rem t2, a5, s8  # normal

  li a1, 797
  li a4, 1545
  rem s3, a1, a4  # normal

  li a0, 886
  li t1, -945
  rem s11, a0, t1  # normal

  li t2, 366
  li s3, 1966
  rem a2, t2, s3  # normal

  li s6, 603
  li t6, 1789
  rem a0, s6, t6  # normal

  li s7, -779
  li s5, 1633
  rem a2, s7, s5  # normal

  li a2, -2043
  li s5, 1057
  rem a3, a2, s5  # normal

  li t6, 934
  li t1, -92
  rem s11, t6, t1  # normal

  li s11, 1126
  li t3, -493
  rem a4, s11, t3  # normal

  li s9, -786
  li s3, 271
  rem s4, s9, s3  # normal

  li a7, -1260
  li s8, -1502
  rem a4, a7, s8  # normal

  li t5, -393
  li t6, -1172
  rem t2, t5, t6  # normal

  li a0, 1135
  li t4, 1965
  rem s3, a0, t4  # normal

  li s7, -1646
  li s10, 953
  rem s4, s7, s10  # normal

  li s7, -339
  li s10, 1977
  rem a1, s7, s10  # normal

  li s2, 1359
  li s8, 975
  rem t3, s2, s8  # normal

  li t2, -1715
  li s7, -1472
  rem s10, t2, s7  # normal

  li t3, -1253
  li a0, -1219
  rem a3, t3, a0  # normal

  li a1, -466
  li s5, -11
  rem s11, a1, s5  # normal

  li s8, 1353
  li t6, -1184
  rem s6, s8, t6  # normal

  li s6, 1450
  li a5, -1196
  rem s8, s6, a5  # normal

  li t6, 716
  li s5, -753
  rem t6, t6, s5  # normal

  li s7, 533
  li s2, 611
  rem s5, s7, s2  # normal

  li a7, 601
  li s8, -77
  rem a5, a7, s8  # normal

  li s5, 33
  li a0, 901
  rem s6, s5, a0  # normal

  li s2, -1765
  li a6, 0
  rem s2, s2, a6  # div-by-zero

  li s7, 424
  li t1, -1995
  rem a3, s7, t1  # normal

  li a1, -1871
  li a0, 212
  rem a3, a1, a0  # normal

  li s4, -781
  li s5, -1276
  rem s5, s4, s5  # normal

  li s2, 122
  li a5, 959
  rem t2, s2, a5  # normal

  li a1, 412
  li a1, -1296
  rem s6, a1, a1  # normal

  li a6, -1416
  li s6, 611
  rem s6, a6, s6  # normal

  li t6, -1267
  li s3, 412
  rem s3, t6, s3  # normal

  li s11, -1590
  li s6, 691
  rem t2, s11, s6  # normal

  li a7, -1061
  li a7, -191
  rem a5, a7, a7  # normal

  li s8, 1085
  li s7, -1605
  rem s11, s8, s7  # normal

  li s4, -823
  li t2, 629
  rem a3, s4, t2  # normal

  li s10, 1170
  li a1, 1602
  rem s4, s10, a1  # normal

  li s6, 1490
  li s4, 325
  rem s7, s6, s4  # normal

  li t5, 1850
  li t5, -1645
  rem a6, t5, t5  # normal

  li a6, 1511
  li a2, -980
  rem s5, a6, a2  # normal

  li s3, 1190
  li s5, -442
  rem t5, s3, s5  # normal

  li s7, -63
  li s11, -1462
  rem s5, s7, s11  # normal

  li a7, -1315
  li a4, -1127
  rem a2, a7, a4  # normal

  li a7, -488
  li a7, 579
  rem s9, a7, a7  # normal

  li s7, 449
  li s8, -662
  rem a5, s7, s8  # normal

  li s7, 1560
  li s2, -1681
  rem a5, s7, s2  # normal

  li a0, -1346
  li s9, -1128
  rem a1, a0, s9  # normal

  li t2, -839
  li a1, 308
  rem s11, t2, a1  # normal

  li a4, 451
  li s10, 1638
  rem t1, a4, s10  # normal

  li t1, -313
  li a4, -379
  rem s3, t1, a4  # normal

  li s4, -891
  li a2, -1898
  rem s5, s4, a2  # normal

  li s6, 44
  li s9, -653
  rem a6, s6, s9  # normal

  li a3, 174
  li a0, -1614
  rem t2, a3, a0  # normal

  li s8, 174
  li t1, 902
  rem s2, s8, t1  # normal

  li t1, 1118
  li a3, -155
  rem t4, t1, a3  # normal

  li s4, 536
  li s10, 1922
  rem a6, s4, s10  # normal

  li s5, 1703
  li t3, -1872
  rem s7, s5, t3  # normal

  li a1, 1965
  li s4, 1174
  rem t2, a1, s4  # normal

  li t6, 834
  li t1, 863
  rem s11, t6, t1  # normal

  li a3, 211
  li a1, -1541
  rem s8, a3, a1  # normal

  li a2, -1807
  li a6, 247
  rem s8, a2, a6  # normal

  li t5, -924
  li a4, -1329
  rem a1, t5, a4  # normal

  li a6, -185
  li s4, 1370
  rem s11, a6, s4  # normal

  li s6, 511
  li t5, 649
  rem a1, s6, t5  # normal

  li s5, -913
  li t5, -391
  rem s2, s5, t5  # normal

  li a3, -941
  li s10, 1475
  rem t5, a3, s10  # normal

  li s8, 552
  li s6, -1493
  rem t5, s8, s6  # normal

  li s5, 553
  li s11, -856
  rem s5, s5, s11  # normal

  li t1, 1343
  li a4, 1320
  rem s11, t1, a4  # normal

  li s2, 194
  li s11, -804
  rem a3, s2, s11  # normal

  li t4, 138
  li t5, -157
  rem a0, t4, t5  # normal

  li a1, 895
  li a1, -1397
  rem s7, a1, a1  # normal

  li s3, 1792
  li t5, 1015
  rem s10, s3, t5  # normal

  li a6, -707
  li s3, -465
  rem t6, a6, s3  # normal

  li t2, -1926
  li a7, 162
  rem a1, t2, a7  # normal

  li a1, -387
  li s11, -373
  rem a7, a1, s11  # normal

  li t6, 1965
  li s2, 613
  rem t3, t6, s2  # normal

  li a1, -1706
  li a7, 1068
  rem s2, a1, a7  # normal

  li a4, -1733
  li a6, -1153
  rem s11, a4, a6  # normal

  li s2, -36
  li t2, 1192
  rem s2, s2, t2  # normal

  li t2, -1645
  li s5, -493
  rem s11, t2, s5  # normal

  li s2, 294
  li a6, 1731
  rem a3, s2, a6  # normal

  li a7, -1602
  li a3, -883
  rem t6, a7, a3  # normal

  li s8, -1121
  li s2, -576
  rem s2, s8, s2  # normal

  li s10, 1339
  li s5, 601
  rem s6, s10, s5  # normal

  li t1, -394
  li t6, 1676
  rem s2, t1, t6  # normal

  li a2, -705
  li a4, -1036
  rem t3, a2, a4  # normal

  li t4, 925
  li s10, -1350
  rem t3, t4, s10  # normal

  li s10, -739
  li a6, 1054
  rem s4, s10, a6  # normal

  li a6, 697
  li t2, -819
  rem s5, a6, t2  # normal

  li t5, -1628
  li t6, 1389
  rem t6, t5, t6  # normal

  li a3, 1607
  li s11, 317
  rem a3, a3, s11  # normal

  li t6, -387
  li t4, -2020
  rem s8, t6, t4  # normal

  li a2, 2036
  li t1, -2001
  rem s7, a2, t1  # normal

  li s3, 1849
  li a1, 1669
  rem s7, s3, a1  # normal

  li s2, -1995
  li t3, -44
  rem a7, s2, t3  # normal

  li a2, -348
  li s7, -1648
  rem s5, a2, s7  # normal

  li t5, -1748
  li t2, -858
  rem t6, t5, t2  # normal

  li s9, 396
  li s6, 664
  rem t2, s9, s6  # normal

  li t2, -588
  li t4, -727
  rem t3, t2, t4  # normal

  li a3, -595
  li s7, 1682
  rem s9, a3, s7  # normal

  li s6, -1286
  li a5, 403
  rem s11, s6, a5  # normal

  li a5, 1452
  li a6, -1517
  rem a4, a5, a6  # normal

  addi t0, t0, -1      # decrement counter
  bnez t0, .loop       # branch if not zero

  # Exit with success
  li a0, 0
  li a7, 93
  ecall