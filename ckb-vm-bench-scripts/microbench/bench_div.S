# Auto-generated RISC-V assembly microbenchmark
# Instruction: DIV
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
  div s8, t4, t1  # normal

  li s11, -1336
  li t4, 1408
  div t5, s11, t4  # normal

  li t1, -1831
  li t3, -420
  div t2, t1, t3  # normal

  li s8, -243
  li s10, 1631
  div s10, s8, s10  # normal

  li a2, -741
  li t1, 1414
  div s6, a2, t1  # normal

  li a2, 709
  li t5, -1211
  div a4, a2, t5  # normal

  li a6, 769
  li t4, 118
  div t3, a6, t4  # normal

  li s11, 1052
  li s2, -1403
  div t2, s11, s2  # normal

  li a3, 914
  li s8, -473
  div s5, a3, s8  # normal

  li t3, 322
  li t2, -1395
  div s10, t3, t2  # normal

  li t4, 940
  li a6, -716
  div a1, t4, a6  # normal

  li a5, -1464
  li a0, -647
  div a5, a5, a0  # normal

  li s11, 1060
  li a1, 163
  div s5, s11, a1  # normal

  li s10, 608
  li s5, -1590
  div s8, s10, s5  # normal

  li t2, -1506
  li a4, -320
  div a1, t2, a4  # normal

  li s10, 2041
  li a4, 1193
  div s6, s10, a4  # normal

  li s2, -28
  li t5, 104
  div s8, s2, t5  # normal

  li s6, 1223
  li a7, 917
  div s11, s6, a7  # normal

  li t5, -1663
  li s4, -1150
  div a1, t5, s4  # normal

  li s8, 1410
  li t6, -1528
  div t5, s8, t6  # normal

  li a6, 11
  li s7, -1954
  div a6, a6, s7  # normal

  li s11, 137
  li t4, 738
  div s9, s11, t4  # normal

  li a3, -2022
  li a7, 109
  div t4, a3, a7  # normal

  li t6, 396
  li s4, -419
  div s4, t6, s4  # normal

  li a5, -2044
  li t6, 607
  div t5, a5, t6  # normal

  li t1, 471
  li t4, -87
  div s3, t1, t4  # normal

  li a1, -1347
  li s6, 1933
  div t2, a1, s6  # normal

  li s5, 1845
  li t5, -696
  div t3, s5, t5  # normal

  li s4, -313
  li s7, -401
  div a2, s4, s7  # normal

  li a3, 1011
  li a6, 1540
  div s10, a3, a6  # normal

  li s2, -1524
  li t4, 721
  div s4, s2, t4  # normal

  li s6, -244
  li s5, -1990
  div t1, s6, s5  # normal

  li s10, -1496
  li s8, -1791
  div t3, s10, s8  # normal

  li t3, 1928
  li s4, -293
  div a4, t3, s4  # normal

  li t5, 1824
  li s11, -58
  div s5, t5, s11  # normal

  li a7, 1483
  li a0, 854
  div s3, a7, a0  # normal

  li a7, -1605
  li s2, -1242
  div a7, a7, s2  # normal

  li a6, -1153
  li s11, -12
  div t2, a6, s11  # normal

  li a0, 1408
  li s5, -545
  div a0, a0, s5  # normal

  li s2, -1431
  li a1, 1582
  div a2, s2, a1  # normal

  li t4, -1928
  li t2, -1284
  div s5, t4, t2  # normal

  li t6, -297
  li a7, 1237
  div a1, t6, a7  # normal

  li t6, 1150
  li a6, 0
  div t2, t6, a6  # div-by-zero

  li s2, 1938
  li a3, -780
  div a2, s2, a3  # normal

  li a3, -1549
  li a0, 521
  div a0, a3, a0  # normal

  li t2, -759
  li s6, -1583
  div t2, t2, s6  # normal

  li t3, -1492
  li t6, -122
  div s4, t3, t6  # normal

  li t4, -1723
  li s6, -1377
  div a6, t4, s6  # normal

  li s9, 543
  li s6, 88
  div a7, s9, s6  # normal

  li s9, 127
  li s10, 1194
  div a0, s9, s10  # normal

  li s9, 542
  li s8, -1454
  div t5, s9, s8  # normal

  li s2, -1229
  li s7, -1448
  div t1, s2, s7  # normal

  li a0, 811
  li s4, -1485
  div s5, a0, s4  # normal

  li a5, 430
  li a3, -1984
  div a1, a5, a3  # normal

  li s5, -1200
  li a3, -948
  div s9, s5, a3  # normal

  li t4, -775
  li t4, 183
  div a2, t4, t4  # normal

  li s7, -381
  li a0, 114
  div a3, s7, a0  # normal

  li s3, -1632
  li a2, -1292
  div s4, s3, a2  # normal

  li a7, 684
  li a2, -977
  div s8, a7, a2  # normal

  li a2, 1455
  li t6, -1969
  div s8, a2, t6  # normal

  li t3, -1753
  li s10, 976
  div t4, t3, s10  # normal

  li s5, -1706
  li t5, 477
  div s6, s5, t5  # normal

  li t2, -4
  li a5, -1206
  div a5, t2, a5  # normal

  li s5, -782
  li a7, -109
  div a5, s5, a7  # normal

  li t6, 673
  li a7, 1324
  div t6, t6, a7  # normal

  li s11, -1163
  li a1, 1085
  div s9, s11, a1  # normal

  li s3, 1722
  li a1, 816
  div t2, s3, a1  # normal

  li a1, -466
  li a1, 1216
  div a3, a1, a1  # normal

  li a2, 238
  li t3, 828
  div a4, a2, t3  # normal

  li s4, 664
  li a6, -1822
  div s8, s4, a6  # normal

  li a2, 126
  li t6, -1735
  div t4, a2, t6  # normal

  li s7, 521
  li a7, 1526
  div t4, s7, a7  # normal

  li s4, -491
  li t4, 38
  div s7, s4, t4  # normal

  li s10, -434
  li a7, 0
  div t2, s10, a7  # div-by-zero

  li a7, 656
  li t3, 523
  div a5, a7, t3  # normal

  li t4, 485
  li s11, 1297
  div s9, t4, s11  # normal

  li a6, -1006
  li s10, -477
  div a4, a6, s10  # normal

  li s9, -623
  li a6, 417
  div a7, s9, a6  # normal

  li s5, -327
  li t1, 1473
  div a6, s5, t1  # normal

  li s7, 1571
  li s8, 1574
  div s6, s7, s8  # normal

  li a0, -658
  li s4, -1354
  div s9, a0, s4  # normal

  li s4, 697
  li s9, -1283
  div a3, s4, s9  # normal

  li s9, -417
  li a3, -841
  div a1, s9, a3  # normal

  li t2, -1452
  li a1, 1682
  div t1, t2, a1  # normal

  li s8, 1097
  li s6, 2001
  div a7, s8, s6  # normal

  li a1, -2003
  li t5, -1175
  div a6, a1, t5  # normal

  li a1, 1757
  li t6, -1637
  div a7, a1, t6  # normal

  li a1, 1758
  li t4, 551
  div s5, a1, t4  # normal

  li s7, 1447
  li s11, 1604
  div s2, s7, s11  # normal

  li s11, -23
  li s3, 223
  div t6, s11, s3  # normal

  li s3, 1555
  li s8, -1414
  div s4, s3, s8  # normal

  li a3, 571
  li a1, -1388
  div s10, a3, a1  # normal

  li t5, -797
  li a1, -296
  div t5, t5, a1  # normal

  li a7, 1768
  li a7, 1358
  div t3, a7, a7  # normal

  li a0, -1888
  li a7, 1068
  div t2, a0, a7  # normal

  li t1, 1146
  li a5, 1384
  div s3, t1, a5  # normal

  li s11, -242
  li s11, 1951
  div s5, s11, s11  # normal

  li a2, 1137
  li a7, 705
  div a1, a2, a7  # normal

  li s9, 1780
  li a6, -1003
  div s9, s9, a6  # normal

  li s5, -1826
  li t1, -1361
  div s7, s5, t1  # normal

  li a7, -560
  li t5, -1637
  div s8, a7, t5  # normal

  li a6, 629
  li a4, 716
  div a2, a6, a4  # normal

  li a2, -1378
  li a7, 1804
  div a6, a2, a7  # normal

  li s11, 818
  li s5, -212
  div t1, s11, s5  # normal

  li t3, -1794
  li s8, -23
  div s8, t3, s8  # normal

  li t1, -1014
  li s7, 1831
  div a0, t1, s7  # normal

  li t4, 1761
  li s6, 51
  div s9, t4, s6  # normal

  li t6, -1110
  li s7, -707
  div a5, t6, s7  # normal

  li t4, 507
  li s6, 1026
  div a3, t4, s6  # normal

  li s10, -59
  li a0, -1214
  div a6, s10, a0  # normal

  li a3, -1057
  li s9, -1712
  div s10, a3, s9  # normal

  li s5, -1484
  li a7, 747
  div a5, s5, a7  # normal

  li a7, 919
  li s3, 1718
  div t1, a7, s3  # normal

  li t5, 164
  li a7, 1912
  div s10, t5, a7  # normal

  li a7, 592
  li s11, -37
  div s2, a7, s11  # normal

  li a2, 1758
  li s2, 1056
  div t3, a2, s2  # normal

  li t1, -559
  li s3, 1946
  div a4, t1, s3  # normal

  li a5, 215
  li a2, -1965
  div a0, a5, a2  # normal

  li a0, 1281
  li t3, 1954
  div s4, a0, t3  # normal

  li a1, 1972
  li s10, 1623
  div s5, a1, s10  # normal

  li t3, -55
  li a3, 460
  div t1, t3, a3  # normal

  li s6, 768
  li a5, 1437
  div s9, s6, a5  # normal

  li s5, 1669
  li a4, 171
  div s11, s5, a4  # normal

  li a2, -471
  li a1, 536
  div a3, a2, a1  # normal

  li s11, -532
  li s5, -479
  div t4, s11, s5  # normal

  li s11, 270
  li s3, -1225
  div a0, s11, s3  # normal

  li a3, 428
  li a1, -1933
  div a0, a3, a1  # normal

  li s5, -1602
  li t5, 345
  div s10, s5, t5  # normal

  li t5, 1973
  li s8, -1208
  div s10, t5, s8  # normal

  li s6, 1560
  li a3, 743
  div t1, s6, a3  # normal

  li t2, 1865
  li a2, -1114
  div t6, t2, a2  # normal

  li a6, -1609
  li s3, -806
  div t3, a6, s3  # normal

  li s6, -15
  li a3, -1078
  div t5, s6, a3  # normal

  li a7, -200
  li s7, 1068
  div s5, a7, s7  # normal

  li s2, 1464
  li a3, 453
  div s2, s2, a3  # normal

  li s7, -1236
  li t2, -346
  div s6, s7, t2  # normal

  li a0, -762
  li a2, -84
  div s8, a0, a2  # normal

  li s5, 1298
  li t3, 1642
  div t6, s5, t3  # normal

  li s7, -152
  li s3, 312
  div s10, s7, s3  # normal

  li a3, -1465
  li s10, -136
  div s10, a3, s10  # normal

  li s8, -428
  li s6, 1434
  div a2, s8, s6  # normal

  li s5, 128
  li a1, -883
  div t4, s5, a1  # normal

  li t2, 316
  li t6, 1549
  div t3, t2, t6  # normal

  li s2, 1249
  li s10, 182
  div t4, s2, s10  # normal

  li s5, -1722
  li s3, 1491
  div s4, s5, s3  # normal

  li a4, -1300
  li s7, -173
  div s11, a4, s7  # normal

  li s6, 159
  li s6, -1719
  div s9, s6, s6  # normal

  li s3, 230
  li s4, -562
  div t6, s3, s4  # normal

  li a7, -1301
  li s8, 1802
  div s6, a7, s8  # normal

  li a7, -1192
  li a4, -731
  div a5, a7, a4  # normal

  li a7, 1232
  li s10, -1748
  div a4, a7, s10  # normal

  li t3, -1099
  li a4, 1263
  div s2, t3, a4  # normal

  li t1, 1736
  li s9, 1337
  div s4, t1, s9  # normal

  li a0, 2035
  li s4, 1573
  div t2, a0, s4  # normal

  li a0, 311
  li a2, 1541
  div t2, a0, a2  # normal

  li s3, -88
  li t4, -751
  div s10, s3, t4  # normal

  li s5, -1285
  li t1, -208
  div a3, s5, t1  # normal

  li s2, -787
  li t4, 2034
  div t4, s2, t4  # normal

  li a3, 1355
  li s4, 1904
  div s10, a3, s4  # normal

  li a1, 1094
  li s2, -487
  div s3, a1, s2  # normal

  li s4, -1477
  li s11, 215
  div s7, s4, s11  # normal

  li a4, -2027
  li s4, 269
  div a7, a4, s4  # normal

  li a3, 1963
  li s6, -831
  div s11, a3, s6  # normal

  li s5, 1042
  li s3, 1682
  div s2, s5, s3  # normal

  li a0, 1089
  li s10, -135
  div a4, a0, s10  # normal

  li t2, 1075
  li a4, 1114
  div a7, t2, a4  # normal

  li s8, -1745
  li t5, -1014
  div s9, s8, t5  # normal

  li s6, 1558
  li a4, -1232
  div s4, s6, a4  # normal

  li s2, 1310
  li t1, -784
  div s4, s2, t1  # normal

  li s3, 1208
  li a2, -1391
  div t3, s3, a2  # normal

  li s9, 546
  li s5, 1949
  div a4, s9, s5  # normal

  li t2, 306
  li s7, -185
  div s5, t2, s7  # normal

  li t3, -1225
  li a7, 1586
  div s11, t3, a7  # normal

  li s10, -1672
  li a3, 609
  div t6, s10, a3  # normal

  li a3, -856
  li a5, -48
  div t2, a3, a5  # normal

  li a7, -573
  li s6, -656
  div s4, a7, s6  # normal

  li t3, -76
  li s7, 2028
  div t6, t3, s7  # normal

  li t5, 32
  li a1, 1716
  div s6, t5, a1  # normal

  li s9, 1763
  li t1, 308
  div a2, s9, t1  # normal

  li s5, 782
  li t6, 402
  div s9, s5, t6  # normal

  li a7, 426
  li s10, -417
  div s8, a7, s10  # normal

  li s3, 892
  li t4, 375
  div a6, s3, t4  # normal

  li a3, 1194
  li t1, 200
  div s10, a3, t1  # normal

  li s6, -1647
  li s9, 2021
  div t1, s6, s9  # normal

  li a1, -254
  li s7, -491
  div a3, a1, s7  # normal

  li a2, -928
  li s9, -1253
  div s7, a2, s9  # normal

  li s8, 1563
  li t2, -1775
  div s8, s8, t2  # normal

  li a5, 369
  li s11, 628
  div s6, a5, s11  # normal

  li a7, 949
  li t6, 184
  div s11, a7, t6  # normal

  li a2, 369
  li s3, 726
  div t6, a2, s3  # normal

  li s2, -200
  li t3, 1207
  div t4, s2, t3  # normal

  li a5, -1934
  li t3, 118
  div s5, a5, t3  # normal

  li t4, 99
  li s2, 1073
  div s5, t4, s2  # normal

  li a5, 1814
  li t4, -1843
  div s8, a5, t4  # normal

  li s5, -235
  li a4, -1531
  div s7, s5, a4  # normal

  li s2, 1296
  li s10, -1093
  div s8, s2, s10  # normal

  li t2, 1987
  li t2, -1097
  div t5, t2, t2  # normal

  li a1, 1668
  li s5, 991
  div t4, a1, s5  # normal

  li s11, 1385
  li s10, -783
  div s9, s11, s10  # normal

  li s8, 1295
  li t4, 243
  div a7, s8, t4  # normal

  li s10, 1594
  li a5, -114
  div t2, s10, a5  # normal

  li t4, 890
  li s9, -1552
  div a5, t4, s9  # normal

  li a2, 1677
  li a0, -1298
  div a6, a2, a0  # normal

  li a0, -1874
  li s8, -1634
  div s9, a0, s8  # normal

  li a1, -367
  li t5, -1486
  div a4, a1, t5  # normal

  li a0, -140
  li s6, 643
  div s5, a0, s6  # normal

  li s7, -863
  li t1, -984
  div t5, s7, t1  # normal

  li a2, -1837
  li t6, -969
  div s5, a2, t6  # normal

  li a5, -1919
  li a1, -621
  div t1, a5, a1  # normal

  li t2, -1117
  li t5, -1528
  div a2, t2, t5  # normal

  li s2, -1155
  li a5, 1654
  div s3, s2, a5  # normal

  li a1, 422
  li s7, 1704
  div s4, a1, s7  # normal

  li t1, 1242
  li t2, 1444
  div s8, t1, t2  # normal

  li t4, 1585
  li s3, -1446
  div s9, t4, s3  # normal

  li a4, -1015
  li s7, 204
  div t3, a4, s7  # normal

  li s8, 615
  li s6, 1072
  div s7, s8, s6  # normal

  li s4, 1476
  li a3, -1236
  div s7, s4, a3  # normal

  li t4, -287
  li s8, 1475
  div s10, t4, s8  # normal

  li a1, 1667
  li a7, 1218
  div s2, a1, a7  # normal

  li s11, 512
  li t4, 40
  div a7, s11, t4  # normal

  li t5, -1499
  li s9, -1301
  div a5, t5, s9  # normal

  li t3, 1004
  li a7, -983
  div t3, t3, a7  # normal

  li t2, 652
  li s6, -1047
  div s5, t2, s6  # normal

  li a5, 1416
  li s9, -1627
  div a7, a5, s9  # normal

  li s7, -306
  li a3, -781
  div a3, s7, a3  # normal

  li s3, 820
  li a1, 963
  div s9, s3, a1  # normal

  li a2, 1467
  li s6, -1833
  div t4, a2, s6  # normal

  li s9, -571
  li s10, 190
  div s7, s9, s10  # normal

  li a3, -562
  li a4, -875
  div s10, a3, a4  # normal

  li s9, -1797
  li a6, -1297
  div s6, s9, a6  # normal

  li s4, 1668
  li a0, 744
  div s11, s4, a0  # normal

  li a5, -1353
  li a3, -1618
  div t6, a5, a3  # normal

  li t6, -1380
  li s7, 181
  div t5, t6, s7  # normal

  li s9, 1573
  li a7, 1344
  div s2, s9, a7  # normal

  li a0, 1473
  li s4, -1140
  div a2, a0, s4  # normal

  li s9, 478
  li s9, -1676
  div a3, s9, s9  # normal

  li a6, -374
  li s7, 421
  div a1, a6, s7  # normal

  li t5, -1066
  li a2, -1985
  div a0, t5, a2  # normal

  li s11, 1066
  li a7, -163
  div s3, s11, a7  # normal

  li s5, -1458
  li s9, 1204
  div s4, s5, s9  # normal

  li t2, -1411
  li a7, 516
  div s11, t2, a7  # normal

  li a7, 1373
  li s6, 323
  div s6, a7, s6  # normal

  li a6, -641
  li t1, 1721
  div t4, a6, t1  # normal

  li a5, -1181
  li t3, -55
  div s10, a5, t3  # normal

  li s6, 1194
  li a6, 493
  div a7, s6, a6  # normal

  li a4, -671
  li a1, -1423
  div s11, a4, a1  # normal

  li s8, -460
  li t4, 814
  div s4, s8, t4  # normal

  li s11, -113
  li s8, -1206
  div a5, s11, s8  # normal

  li a2, -796
  li a0, -1431
  div t5, a2, a0  # normal

  li s8, 1629
  li s3, 599
  div t6, s8, s3  # normal

  li a4, 1793
  li t5, 1574
  div s8, a4, t5  # normal

  li a3, 835
  li a2, -1441
  div s8, a3, a2  # normal

  li s2, 972
  li s2, 303
  div a3, s2, s2  # normal

  li s8, 1101
  li t3, 1742
  div t3, s8, t3  # normal

  li s5, 1636
  li s11, -506
  div s6, s5, s11  # normal

  li s7, -1542
  li s3, 1642
  div a4, s7, s3  # normal

  li a4, -635
  li s10, -1728
  div t4, a4, s10  # normal

  li s10, -748
  li s2, 933
  div a1, s10, s2  # normal

  li a3, 723
  li a6, -1620
  div a5, a3, a6  # normal

  li s8, -1274
  li a4, 1118
  div s8, s8, a4  # normal

  li a2, -817
  li s11, 682
  div a3, a2, s11  # normal

  li s6, 817
  li s9, 493
  div t3, s6, s9  # normal

  li s10, -1354
  li s9, 488
  div s8, s10, s9  # normal

  li a6, -1002
  li s8, -1283
  div s5, a6, s8  # normal

  li s9, -1899
  li a7, 922
  div s8, s9, a7  # normal

  li t6, 1935
  li a0, -476
  div a3, t6, a0  # normal

  li t5, -1220
  li t5, -1739
  div a1, t5, t5  # normal

  li a4, 1038
  li s7, -785
  div s9, a4, s7  # normal

  li t6, -692
  li s10, 1537
  div t6, t6, s10  # normal

  li a7, -103
  li a5, 1590
  div t2, a7, a5  # normal

  li a3, -132
  li s11, -89
  div s7, a3, s11  # normal

  li s3, 1561
  li a0, 1734
  div a3, s3, a0  # normal

  li a6, -721
  li s4, -413
  div a3, a6, s4  # normal

  li t5, 1888
  li a2, 992
  div s7, t5, a2  # normal

  li t4, -1027
  li s10, 287
  div s5, t4, s10  # normal

  li t6, -841
  li a2, 1535
  div t3, t6, a2  # normal

  li a1, -1830
  li s2, 1350
  div t3, a1, s2  # normal

  li a6, 1115
  li s4, -1380
  div t2, a6, s4  # normal

  li a1, -1237
  li t1, 698
  div a5, a1, t1  # normal

  li t5, 1822
  li t2, -912
  div t5, t5, t2  # normal

  li s3, -1399
  li s2, -1893
  div s10, s3, s2  # normal

  li a0, 1419
  li t5, -1138
  div a2, a0, t5  # normal

  li a1, -95
  li a3, 1391
  div a3, a1, a3  # normal

  li s7, 2046
  li s2, -1914
  div s8, s7, s2  # normal

  li s4, -872
  li s6, 338
  div s8, s4, s6  # normal

  li t1, 1364
  li s7, -514
  div a7, t1, s7  # normal

  li s9, 906
  li t3, -1494
  div s9, s9, t3  # normal

  li s5, -1882
  li s4, 1150
  div s4, s5, s4  # normal

  li t2, 1010
  li s8, 29
  div s3, t2, s8  # normal

  li t1, 776
  li a5, -73
  div s11, t1, a5  # normal

  li s9, 675
  li s8, -956
  div s11, s9, s8  # normal

  li a5, -614
  li s5, 1758
  div t2, a5, s5  # normal

  li s3, -944
  li s8, -1532
  div s10, s3, s8  # normal

  li s2, -1690
  li t2, -414
  div s10, s2, t2  # normal

  li a4, 1830
  li a3, 27
  div t2, a4, a3  # normal

  li s8, -1657
  li a0, 671
  div t2, s8, a0  # normal

  li t4, 1228
  li a5, 1554
  div a2, t4, a5  # normal

  li a4, 2027
  li t6, 961
  div a6, a4, t6  # normal

  li a2, -1402
  li t3, 1479
  div s4, a2, t3  # normal

  li t6, -1208
  li s5, -1393
  div s7, t6, s5  # normal

  li s9, 1442
  li a3, -683
  div a4, s9, a3  # normal

  li s2, 840
  li a5, 1515
  div s10, s2, a5  # normal

  li s8, 1279
  li t2, 928
  div a2, s8, t2  # normal

  li s11, -1793
  li s9, -879
  div s4, s11, s9  # normal

  li s9, -1498
  li s2, -115
  div s7, s9, s2  # normal

  li a5, -1783
  li a5, -792
  div s8, a5, a5  # normal

  li s2, -1419
  li a5, -921
  div s9, s2, a5  # normal

  li a5, 235
  li a6, -4
  div s4, a5, a6  # normal

  li t1, 1122
  li s11, -1084
  div t4, t1, s11  # normal

  li a2, 291
  li s10, 1975
  div a2, a2, s10  # normal

  li t4, 1655
  li t5, -634
  div a0, t4, t5  # normal

  li s2, 570
  li t3, 798
  div s10, s2, t3  # normal

  li t3, 409
  li s5, -758
  div s10, t3, s5  # normal

  li s10, 913
  li s10, -212
  div s10, s10, s10  # normal

  li a0, 1999
  li t5, -1833
  div t4, a0, t5  # normal

  li s5, -985
  li s6, -1342
  div a5, s5, s6  # normal

  li a3, 1873
  li a6, 1317
  div t3, a3, a6  # normal

  li s6, 549
  li t3, -1441
  div a7, s6, t3  # normal

  li s2, -997
  li s9, -558
  div s2, s2, s9  # normal

  li a7, -1595
  li s4, -1031
  div t5, a7, s4  # normal

  li t5, 595
  li a3, -201
  div s4, t5, a3  # normal

  li s4, 4
  li a3, -440
  div a5, s4, a3  # normal

  li s5, 432
  li a2, -1283
  div s8, s5, a2  # normal

  li s8, -785
  li t6, -646
  div s4, s8, t6  # normal

  li s7, 717
  li s11, -1711
  div s9, s7, s11  # normal

  li t3, 120
  li t2, -322
  div t1, t3, t2  # normal

  li a7, 2031
  li s7, 324
  div s6, a7, s7  # normal

  li a3, 1278
  li s3, 388
  div s8, a3, s3  # normal

  li t3, 1553
  li s10, 1356
  div s2, t3, s10  # normal

  li s2, -872
  li a0, 512
  div s3, s2, a0  # normal

  li a4, 781
  li s11, 1218
  div s10, a4, s11  # normal

  li a5, 566
  li s4, -68
  div t5, a5, s4  # normal

  li t4, -894
  li a2, -1255
  div s2, t4, a2  # normal

  li a3, 1377
  li a6, -15
  div t2, a3, a6  # normal

  li a4, -493
  li s6, -743
  div t6, a4, s6  # normal

  li s4, 479
  li s2, 2026
  div s3, s4, s2  # normal

  li t3, -76
  li a6, -286
  div t1, t3, a6  # normal

  li a5, 2006
  li t2, 1807
  div s6, a5, t2  # normal

  li s5, 1482
  li t1, -951
  div a3, s5, t1  # normal

  li s11, 949
  li a5, -1678
  div a2, s11, a5  # normal

  li t2, 921
  li s6, 316
  div a6, t2, s6  # normal

  li a6, 243
  li s4, -1075
  div t3, a6, s4  # normal

  li t4, 729
  li a6, 947
  div t5, t4, a6  # normal

  li a0, -1719
  li s7, -1677
  div t5, a0, s7  # normal

  li t5, 1832
  li s10, 1695
  div t2, t5, s10  # normal

  li s7, 561
  li s4, -717
  div t5, s7, s4  # normal

  li s7, 707
  li s11, 1964
  div a6, s7, s11  # normal

  li s6, -1912
  li a3, 969
  div s10, s6, a3  # normal

  li s9, 472
  li t4, -1830
  div a4, s9, t4  # normal

  li s3, -184
  li a2, -1628
  div s7, s3, a2  # normal

  li s3, 1066
  li t6, -838
  div s6, s3, t6  # normal

  li a1, -1148
  li t2, -486
  div s9, a1, t2  # normal

  li s2, 1334
  li a4, -378
  div t1, s2, a4  # normal

  li s4, -1538
  li s7, -917
  div a7, s4, s7  # normal

  li a0, 1870
  li s5, 1038
  div s4, a0, s5  # normal

  li t6, 756
  li s2, 854
  div a4, t6, s2  # normal

  li s11, 117
  li s9, 1918
  div s9, s11, s9  # normal

  li a1, -206
  li a2, 390
  div a0, a1, a2  # normal

  li s10, 1957
  li a0, 549
  div a3, s10, a0  # normal

  li a5, 192
  li s5, 309
  div s3, a5, s5  # normal

  li s6, 1184
  li s9, 779
  div t4, s6, s9  # normal

  li a3, -1401
  li t2, 789
  div t5, a3, t2  # normal

  li s8, -296
  li a2, -393
  div s2, s8, a2  # normal

  li a2, -924
  li s5, -1154
  div s5, a2, s5  # normal

  li s11, -1633
  li s6, -200
  div s7, s11, s6  # normal

  li a1, 657
  li t2, 1821
  div s8, a1, t2  # normal

  li s9, -2048
  li t5, -1
  div t4, s9, t5  # overflow

  li t6, 1848
  li a7, 1863
  div s5, t6, a7  # normal

  li a0, -1564
  li a3, -1316
  div s8, a0, a3  # normal

  li s6, -1743
  li a1, -614
  div s8, s6, a1  # normal

  li t6, 1204
  li t2, 2010
  div a7, t6, t2  # normal

  li s11, -1973
  li a3, 396
  div t6, s11, a3  # normal

  li s7, 696
  li t4, 283
  div s6, s7, t4  # normal

  li s8, -949
  li s5, 1786
  div s2, s8, s5  # normal

  li a0, 1711
  li t4, 59
  div a2, a0, t4  # normal

  li t6, 368
  li t1, -466
  div s10, t6, t1  # normal

  li s7, 1455
  li s8, 638
  div t6, s7, s8  # normal

  li a6, -897
  li s9, 1863
  div t3, a6, s9  # normal

  li a1, -119
  li t1, 1611
  div a4, a1, t1  # normal

  li a4, -1955
  li a3, 94
  div a2, a4, a3  # normal

  li a5, -1080
  li s10, 1764
  div s8, a5, s10  # normal

  li t6, 499
  li a6, -1087
  div a3, t6, a6  # normal

  li a3, -253
  li a5, -954
  div s8, a3, a5  # normal

  li t5, 1012
  li s2, 1358
  div s3, t5, s2  # normal

  li s5, -259
  li s3, -21
  div s10, s5, s3  # normal

  li s7, 915
  li t3, -1409
  div s9, s7, t3  # normal

  li t4, -392
  li t2, -821
  div s6, t4, t2  # normal

  li a4, -366
  li s4, 1956
  div t6, a4, s4  # normal

  li s4, 1666
  li s2, -968
  div t3, s4, s2  # normal

  li a7, 1739
  li s2, 476
  div s4, a7, s2  # normal

  li t1, -2024
  li a6, -263
  div s11, t1, a6  # normal

  li t3, -1526
  li t2, -1555
  div s6, t3, t2  # normal

  li s3, -574
  li t2, -939
  div t3, s3, t2  # normal

  li s11, 1019
  li s8, 1085
  div s8, s11, s8  # normal

  li a6, -959
  li a6, 800
  div s2, a6, a6  # normal

  li t6, -1005
  li s5, -224
  div t4, t6, s5  # normal

  li t1, 1426
  li a3, 1059
  div t1, t1, a3  # normal

  li a1, 210
  li s2, -504
  div a1, a1, s2  # normal

  li t4, 1386
  li t2, -1920
  div s11, t4, t2  # normal

  li a0, -1773
  li t3, 1609
  div a1, a0, t3  # normal

  li s9, -44
  li s10, -1686
  div s7, s9, s10  # normal

  li s2, -1586
  li a1, -901
  div a6, s2, a1  # normal

  li a3, 564
  li a1, 578
  div s4, a3, a1  # normal

  li a3, -238
  li t5, 1339
  div a1, a3, t5  # normal

  li a2, -614
  li t2, 1451
  div a3, a2, t2  # normal

  li s3, 1074
  li t2, 563
  div s5, s3, t2  # normal

  li a7, 1035
  li a7, -542
  div s10, a7, a7  # normal

  li s3, 415
  li a1, -866
  div s5, s3, a1  # normal

  li t2, 1364
  li s5, -950
  div s2, t2, s5  # normal

  li a1, -1401
  li a2, 1636
  div a6, a1, a2  # normal

  li t3, -488
  li s5, -1626
  div a5, t3, s5  # normal

  li a6, -1725
  li s9, -1452
  div a2, a6, s9  # normal

  li s6, -271
  li s11, 1879
  div a0, s6, s11  # normal

  li a4, -1923
  li a3, -313
  div a0, a4, a3  # normal

  li s11, 1875
  li t4, -61
  div a0, s11, t4  # normal

  li s7, -88
  li s10, 586
  div s10, s7, s10  # normal

  li a6, 895
  li s2, 478
  div a3, a6, s2  # normal

  li a5, 1769
  li s4, -1241
  div a2, a5, s4  # normal

  li s3, 988
  li a4, 515
  div s11, s3, a4  # normal

  li t2, -853
  li s6, -1916
  div a7, t2, s6  # normal

  li s5, 1372
  li s6, 370
  div a2, s5, s6  # normal

  li a0, -35
  li a4, 2042
  div t5, a0, a4  # normal

  li s8, 1954
  li s9, 1970
  div s5, s8, s9  # normal

  li t6, -662
  li s11, -902
  div s2, t6, s11  # normal

  li s5, -1567
  li s3, -1771
  div s11, s5, s3  # normal

  li s9, 1330
  li t2, -922
  div t3, s9, t2  # normal

  li a1, -1974
  li t3, -257
  div s8, a1, t3  # normal

  li s2, 1910
  li a5, 1948
  div s4, s2, a5  # normal

  li t1, -1951
  li s5, -1911
  div t1, t1, s5  # normal

  li s11, 300
  li a2, -1908
  div s4, s11, a2  # normal

  li s10, -580
  li s9, -1172
  div s4, s10, s9  # normal

  li s4, 19
  li t5, 855
  div t4, s4, t5  # normal

  li a6, 1278
  li t3, 1712
  div a2, a6, t3  # normal

  li a1, -1388
  li s10, -1789
  div s6, a1, s10  # normal

  li a6, 1851
  li a6, -1589
  div t3, a6, a6  # normal

  li t1, 2046
  li s10, 1506
  div s8, t1, s10  # normal

  li a4, -1267
  li s6, -1700
  div s8, a4, s6  # normal

  li a0, 1847
  li s10, 172
  div a1, a0, s10  # normal

  li t3, -1779
  li s9, -579
  div t2, t3, s9  # normal

  li t1, 1214
  li a0, -1418
  div a4, t1, a0  # normal

  li t6, 1139
  li s6, 669
  div a3, t6, s6  # normal

  li s11, -1406
  li t5, 785
  div a6, s11, t5  # normal

  li t4, -1426
  li a7, 742
  div t2, t4, a7  # normal

  li s7, 625
  li s7, -1806
  div s7, s7, s7  # normal

  li a2, 866
  li s2, 1027
  div s8, a2, s2  # normal

  li t6, 1065
  li s9, -1346
  div a7, t6, s9  # normal

  li a3, -1376
  li a1, 147
  div s7, a3, a1  # normal

  li a6, -785
  li s10, 1143
  div t5, a6, s10  # normal

  li a5, 477
  li t4, 1595
  div a4, a5, t4  # normal

  li a2, -513
  li t4, 1482
  div a5, a2, t4  # normal

  li s5, -1202
  li s5, -1833
  div s2, s5, s5  # normal

  li a5, 609
  li s5, 1107
  div t3, a5, s5  # normal

  li a3, -1355
  li a7, -60
  div t1, a3, a7  # normal

  li s4, -660
  li t6, -911
  div s6, s4, t6  # normal

  li a3, -1530
  li a2, -679
  div a2, a3, a2  # normal

  li a2, -1418
  li a7, 910
  div a7, a2, a7  # normal

  li a1, -447
  li s11, 1702
  div a2, a1, s11  # normal

  li t5, 1193
  li a3, 673
  div t4, t5, a3  # normal

  li a6, 1479
  li a4, -933
  div s7, a6, a4  # normal

  li a4, -403
  li s7, 1876
  div a3, a4, s7  # normal

  li t6, 339
  li a6, 1974
  div a4, t6, a6  # normal

  li a1, 1170
  li a4, 942
  div s6, a1, a4  # normal

  li s6, -575
  li a0, -1828
  div t4, s6, a0  # normal

  li s2, 338
  li s10, -1482
  div s11, s2, s10  # normal

  li s9, 432
  li s3, -66
  div a7, s9, s3  # normal

  li s9, 1040
  li t5, -1443
  div a2, s9, t5  # normal

  li s7, 1378
  li s3, -1747
  div s2, s7, s3  # normal

  li s10, -1352
  li s5, -1153
  div a5, s10, s5  # normal

  li s9, -1686
  li s9, 1225
  div a1, s9, s9  # normal

  li a7, 71
  li t4, -230
  div a4, a7, t4  # normal

  li s11, -238
  li s4, 1603
  div s4, s11, s4  # normal

  li a6, -814
  li s2, 777
  div a5, a6, s2  # normal

  li s3, -1345
  li t4, -1098
  div t1, s3, t4  # normal

  li t5, 1682
  li a5, -354
  div s11, t5, a5  # normal

  li s3, 1541
  li a5, 1658
  div s4, s3, a5  # normal

  li t3, -1106
  li a3, -1863
  div a4, t3, a3  # normal

  li s8, -702
  li t4, -50
  div a4, s8, t4  # normal

  li t6, 1444
  li s5, 1737
  div s4, t6, s5  # normal

  li a6, 1492
  li s8, 1192
  div a1, a6, s8  # normal

  li s11, 1634
  li s7, 1470
  div t1, s11, s7  # normal

  li t1, 232
  li s10, -1536
  div a6, t1, s10  # normal

  li t4, 622
  li s5, -434
  div s6, t4, s5  # normal

  li t4, 1961
  li a2, 519
  div s2, t4, a2  # normal

  li a6, -1113
  li s7, 802
  div s7, a6, s7  # normal

  li s2, 388
  li s7, -1354
  div a5, s2, s7  # normal

  li t5, 453
  li a4, -1090
  div s9, t5, a4  # normal

  li a5, 1134
  li s10, 1378
  div t6, a5, s10  # normal

  li t5, -527
  li s6, 1938
  div s7, t5, s6  # normal

  li s5, -629
  li s10, -682
  div s8, s5, s10  # normal

  li a3, 1646
  li t5, -1609
  div s3, a3, t5  # normal

  li t1, 1097
  li s3, 2006
  div a5, t1, s3  # normal

  li s9, 1588
  li s3, 1955
  div a7, s9, s3  # normal

  li t3, -242
  li s6, 344
  div t6, t3, s6  # normal

  li a2, -671
  li a1, 1698
  div t2, a2, a1  # normal

  li s11, -1121
  li s3, -1113
  div s6, s11, s3  # normal

  li s5, -1708
  li a5, 1567
  div a2, s5, a5  # normal

  li a0, -21
  li a7, 390
  div s5, a0, a7  # normal

  li s2, -1336
  li a2, 1548
  div t2, s2, a2  # normal

  li a1, 824
  li a0, 1459
  div t4, a1, a0  # normal

  li s7, -353
  li t5, -1562
  div t6, s7, t5  # normal

  li a5, -669
  li s5, 603
  div s6, a5, s5  # normal

  li a3, -1268
  li a3, -938
  div s10, a3, a3  # normal

  li t2, -1009
  li a2, -961
  div a7, t2, a2  # normal

  li t5, -21
  li s10, 1169
  div a1, t5, s10  # normal

  li t5, 1345
  li s6, 1025
  div s3, t5, s6  # normal

  li t3, -1286
  li s8, 1252
  div s2, t3, s8  # normal

  li s11, 975
  li a2, 1676
  div s4, s11, a2  # normal

  li a4, -1285
  li s6, 0
  div s3, a4, s6  # div-by-zero

  li s2, 886
  li s8, -1530
  div s11, s2, s8  # normal

  li a6, -313
  li a0, 2004
  div s5, a6, a0  # normal

  li a4, -979
  li a3, 1927
  div a2, a4, a3  # normal

  li s9, 1716
  li t2, -1915
  div a4, s9, t2  # normal

  li t6, 1456
  li s2, -391
  div t4, t6, s2  # normal

  li t5, 196
  li s8, -1284
  div s10, t5, s8  # normal

  li a5, -693
  li a2, -1624
  div s8, a5, a2  # normal

  li s8, -130
  li a3, 1468
  div a6, s8, a3  # normal

  li t3, -300
  li s10, 1858
  div s8, t3, s10  # normal

  li t5, 1597
  li s6, -1972
  div t3, t5, s6  # normal

  li s10, 1411
  li a4, -966
  div t1, s10, a4  # normal

  li t3, -1209
  li a1, -1203
  div s3, t3, a1  # normal

  li a5, -958
  li a3, -878
  div a4, a5, a3  # normal

  li s4, -704
  li s6, 1557
  div t3, s4, s6  # normal

  li s11, -808
  li a0, 1324
  div a5, s11, a0  # normal

  li s9, -1338
  li s2, -1225
  div s7, s9, s2  # normal

  li t4, 831
  li s6, 1469
  div t5, t4, s6  # normal

  li t5, -1358
  li a1, -16
  div a4, t5, a1  # normal

  li s7, 286
  li s7, -1829
  div s5, s7, s7  # normal

  li a3, -503
  li a0, 1161
  div s9, a3, a0  # normal

  li s8, -88
  li t2, 2006
  div a3, s8, t2  # normal

  li t4, -1467
  li a1, -1950
  div a6, t4, a1  # normal

  li a4, 1399
  li t5, 945
  div a5, a4, t5  # normal

  li s9, -1451
  li t6, -1912
  div s5, s9, t6  # normal

  li t3, -1722
  li t1, -1553
  div s6, t3, t1  # normal

  li s4, 1355
  li a3, 1421
  div a6, s4, a3  # normal

  li a6, -798
  li t3, 225
  div s10, a6, t3  # normal

  li a3, -384
  li t3, -776
  div t3, a3, t3  # normal

  li a4, -1507
  li a6, 492
  div s5, a4, a6  # normal

  li a7, -94
  li s11, -1574
  div s10, a7, s11  # normal

  li t3, -1598
  li a7, 485
  div a1, t3, a7  # normal

  li s11, -1070
  li s9, -1945
  div s9, s11, s9  # normal

  li t5, 2018
  li s10, 792
  div s10, t5, s10  # normal

  li s4, 998
  li s11, -1009
  div s4, s4, s11  # normal

  li a2, -1808
  li s11, 696
  div s11, a2, s11  # normal

  li a2, -1417
  li s4, 2016
  div a7, a2, s4  # normal

  li s4, -681
  li a5, 964
  div s2, s4, a5  # normal

  li a2, -1104
  li t4, -177
  div t6, a2, t4  # normal

  li s4, -1948
  li t1, -45
  div s11, s4, t1  # normal

  li s3, -819
  li a5, -582
  div t2, s3, a5  # normal

  li s5, 1387
  li s10, -209
  div t2, s5, s10  # normal

  li a1, 572
  li a7, 174
  div a4, a1, a7  # normal

  li s6, -1617
  li a5, -579
  div t3, s6, a5  # normal

  li s4, -1484
  li t2, 1762
  div a1, s4, t2  # normal

  li a3, 1693
  li a4, -1983
  div a3, a3, a4  # normal

  li a0, 441
  li a3, -61
  div a5, a0, a3  # normal

  li a5, -448
  li s6, -40
  div s2, a5, s6  # normal

  li t1, 789
  li a7, -1970
  div t5, t1, a7  # normal

  li t1, 471
  li s9, -1197
  div a4, t1, s9  # normal

  li s4, -1558
  li a1, -882
  div a0, s4, a1  # normal

  li a2, -152
  li t3, 1335
  div s10, a2, t3  # normal

  li a5, -1353
  li s2, -1266
  div s10, a5, s2  # normal

  li t5, -1435
  li s8, -1538
  div s4, t5, s8  # normal

  li s9, 90
  li t5, 532
  div a7, s9, t5  # normal

  li s10, 1660
  li s11, 179
  div a6, s10, s11  # normal

  li t3, -1156
  li a0, -775
  div a1, t3, a0  # normal

  li t6, 1282
  li s2, -1059
  div t4, t6, s2  # normal

  li a5, 1747
  li a0, 122
  div s5, a5, a0  # normal

  li t3, 444
  li t6, -1718
  div t4, t3, t6  # normal

  li a4, -15
  li t5, 866
  div a0, a4, t5  # normal

  li s4, 83
  li t2, -624
  div a6, s4, t2  # normal

  li a6, -2
  li s2, -1273
  div t1, a6, s2  # normal

  li t4, -1543
  li t5, -228
  div s2, t4, t5  # normal

  li a0, -1360
  li a6, 72
  div t5, a0, a6  # normal

  li t1, 1584
  li t3, -993
  div t3, t1, t3  # normal

  li a4, 1728
  li t4, -1634
  div t3, a4, t4  # normal

  li s6, 1187
  li a7, 2016
  div t6, s6, a7  # normal

  li a6, 851
  li s9, -290
  div t1, a6, s9  # normal

  li a2, -831
  li a2, -1765
  div t6, a2, a2  # normal

  li s7, 369
  li s7, 2038
  div s7, s7, s7  # normal

  li s5, 243
  li s3, 1089
  div a7, s5, s3  # normal

  li a7, -7
  li a0, -1889
  div t5, a7, a0  # normal

  li s10, 1922
  li a5, 770
  div a6, s10, a5  # normal

  li s4, -575
  li a4, -1835
  div s6, s4, a4  # normal

  li s7, 253
  li a1, -1569
  div a4, s7, a1  # normal

  li s4, -142
  li a5, -741
  div s3, s4, a5  # normal

  li a1, -1590
  li s9, -251
  div t4, a1, s9  # normal

  li a6, -625
  li a5, -606
  div s6, a6, a5  # normal

  li s6, 891
  li a4, -1817
  div a1, s6, a4  # normal

  li s10, -884
  li a5, -506
  div s10, s10, a5  # normal

  li s5, -1738
  li a3, -1309
  div s3, s5, a3  # normal

  li a1, 1867
  li s7, -2043
  div t2, a1, s7  # normal

  li s7, 743
  li a0, -595
  div a4, s7, a0  # normal

  li t2, -888
  li t1, -1140
  div a4, t2, t1  # normal

  li a5, 1192
  li t3, -1221
  div s4, a5, t3  # normal

  li a3, -758
  li a4, 1530
  div a4, a3, a4  # normal

  li s3, 875
  li s8, -220
  div s8, s3, s8  # normal

  li s6, 364
  li t6, -1005
  div s9, s6, t6  # normal

  li s11, 1159
  li t1, -1783
  div t6, s11, t1  # normal

  li s7, -239
  li a4, -1196
  div t6, s7, a4  # normal

  li t5, -99
  li a4, 793
  div s3, t5, a4  # normal

  li t6, -1322
  li s8, 702
  div a4, t6, s8  # normal

  li t1, -1493
  li a2, 823
  div s2, t1, a2  # normal

  li t4, 1113
  li s11, 0
  div a2, t4, s11  # div-by-zero

  li s11, 1343
  li a7, 1991
  div s2, s11, a7  # normal

  li a5, 1879
  li s5, -201
  div a6, a5, s5  # normal

  li s2, -1775
  li t3, 367
  div t6, s2, t3  # normal

  li a4, -1441
  li a2, 752
  div t1, a4, a2  # normal

  li a6, -1286
  li t6, 720
  div t6, a6, t6  # normal

  li s7, 1485
  li s3, -697
  div s7, s7, s3  # normal

  li a7, 664
  li t6, -365
  div s7, a7, t6  # normal

  li a7, 125
  li s10, 258
  div a0, a7, s10  # normal

  li a1, 1973
  li t4, -790
  div a3, a1, t4  # normal

  li a5, 364
  li t1, 1886
  div t2, a5, t1  # normal

  li t4, 342
  li t1, -1377
  div a0, t4, t1  # normal

  li t4, 1809
  li a3, 1958
  div s3, t4, a3  # normal

  li a2, 1126
  li t3, -534
  div s9, a2, t3  # normal

  li a6, -1683
  li a5, 108
  div a5, a6, a5  # normal

  li s2, 152
  li a2, -1544
  div s2, s2, a2  # normal

  li s10, 768
  li s9, 1343
  div t5, s10, s9  # normal

  li a1, 1123
  li s5, 1381
  div s6, a1, s5  # normal

  li s9, -118
  li s3, 1853
  div s5, s9, s3  # normal

  li t3, -1764
  li a6, -841
  div a3, t3, a6  # normal

  li s2, -679
  li t6, -313
  div t4, s2, t6  # normal

  li t5, 1518
  li t2, -394
  div a0, t5, t2  # normal

  li t5, -1500
  li s7, -1336
  div s8, t5, s7  # normal

  li s5, 214
  li a6, 1705
  div a6, s5, a6  # normal

  li s10, 1389
  li s7, -1127
  div t1, s10, s7  # normal

  li t5, -1228
  li t5, -1183
  div a7, t5, t5  # normal

  li t4, 768
  li a3, 1318
  div s6, t4, a3  # normal

  li a6, 1827
  li s8, -1742
  div a2, a6, s8  # normal

  li a2, 1242
  li a6, -1731
  div t6, a2, a6  # normal

  li a4, 1844
  li s10, 152
  div a6, a4, s10  # normal

  li t1, 434
  li a4, 499
  div a5, t1, a4  # normal

  li s3, -181
  li s10, -948
  div a2, s3, s10  # normal

  li s11, 580
  li s2, 159
  div a3, s11, s2  # normal

  li a7, -509
  li s7, 1570
  div s11, a7, s7  # normal

  li a7, 1015
  li s11, -1588
  div a0, a7, s11  # normal

  li t6, 1256
  li t3, -937
  div s4, t6, t3  # normal

  li s6, -404
  li t1, -1576
  div s4, s6, t1  # normal

  li t2, 904
  li s2, -417
  div a1, t2, s2  # normal

  li a5, -1034
  li s2, -1798
  div a2, a5, s2  # normal

  li a5, -594
  li s3, 1839
  div a1, a5, s3  # normal

  li s5, 70
  li a5, -1308
  div s6, s5, a5  # normal

  li t1, -293
  li a6, -235
  div a3, t1, a6  # normal

  li a1, 1306
  li s9, -1884
  div s8, a1, s9  # normal

  li t1, -630
  li s3, -1979
  div s9, t1, s3  # normal

  li a2, 454
  li s7, 207
  div a1, a2, s7  # normal

  li a6, -261
  li a5, 1775
  div a7, a6, a5  # normal

  li s9, 1205
  li s4, -1210
  div a3, s9, s4  # normal

  li s4, 1017
  li s9, 267
  div t1, s4, s9  # normal

  li s9, 706
  li t4, 216
  div a3, s9, t4  # normal

  li a4, 399
  li a2, -505
  div s8, a4, a2  # normal

  li s4, 1262
  li a1, 570
  div t5, s4, a1  # normal

  li t5, 2026
  li s11, 373
  div s9, t5, s11  # normal

  li a7, -1759
  li a6, -493
  div a2, a7, a6  # normal

  li s11, 1849
  li s10, 888
  div a4, s11, s10  # normal

  li a3, -565
  li t6, 358
  div s4, a3, t6  # normal

  li s3, -549
  li t5, 701
  div t4, s3, t5  # normal

  li t3, 467
  li a1, 1396
  div s8, t3, a1  # normal

  li a5, 1751
  li a2, -1084
  div a4, a5, a2  # normal

  li t2, -1465
  li s8, 1820
  div s3, t2, s8  # normal

  li s4, 1078
  li t4, 396
  div a0, s4, t4  # normal

  li t2, -408
  li t5, 759
  div a7, t2, t5  # normal

  li s6, -571
  li s2, -1386
  div a7, s6, s2  # normal

  li a4, 519
  li s8, -1573
  div s3, a4, s8  # normal

  li s2, -667
  li a2, -751
  div t1, s2, a2  # normal

  li t3, 1469
  li t5, 1256
  div s3, t3, t5  # normal

  li s3, -415
  li a6, 0
  div a7, s3, a6  # div-by-zero

  li a5, -487
  li t1, -1902
  div s11, a5, t1  # normal

  li t1, -195
  li s8, 772
  div s9, t1, s8  # normal

  li t5, 459
  li t4, -680
  div a3, t5, t4  # normal

  li t2, 1686
  li a3, 719
  div t3, t2, a3  # normal

  li s9, 1967
  li t5, 894
  div a7, s9, t5  # normal

  li t6, -211
  li a6, -974
  div a0, t6, a6  # normal

  li s11, -664
  li t1, -1040
  div a0, s11, t1  # normal

  li s10, 1025
  li s8, 47
  div a5, s10, s8  # normal

  li s7, -1656
  li t2, -1163
  div s5, s7, t2  # normal

  li t1, 1366
  li t2, 1591
  div s8, t1, t2  # normal

  li t4, -794
  li s5, -365
  div a6, t4, s5  # normal

  li s9, 1399
  li s8, -1221
  div s10, s9, s8  # normal

  li s4, -925
  li a2, 1383
  div s9, s4, a2  # normal

  li s4, 267
  li s11, -1115
  div t4, s4, s11  # normal

  li s3, 106
  li a0, -396
  div t4, s3, a0  # normal

  li s10, -1726
  li a7, 2018
  div a5, s10, a7  # normal

  li s10, -2026
  li s3, -1944
  div a0, s10, s3  # normal

  li t3, 1999
  li t4, -827
  div s9, t3, t4  # normal

  li s4, -1219
  li t3, 48
  div t3, s4, t3  # normal

  li a1, 377
  li s2, 115
  div s8, a1, s2  # normal

  li t2, -1725
  li t4, 332
  div s2, t2, t4  # normal

  li s9, -1099
  li a4, -1270
  div a5, s9, a4  # normal

  li t1, -652
  li t5, 644
  div t2, t1, t5  # normal

  li s2, -1287
  li s7, 1004
  div a5, s2, s7  # normal

  li t6, 1691
  li t4, 178
  div a4, t6, t4  # normal

  li s10, -682
  li s3, -1122
  div a6, s10, s3  # normal

  li s10, -743
  li s11, -1199
  div t5, s10, s11  # normal

  li s6, 1541
  li s3, -564
  div a7, s6, s3  # normal

  li a6, -978
  li a5, 1909
  div s7, a6, a5  # normal

  li t4, -1530
  li a7, 95
  div s3, t4, a7  # normal

  li a4, -214
  li t1, 723
  div s8, a4, t1  # normal

  li s4, -1268
  li s10, 1497
  div s4, s4, s10  # normal

  li s11, 1104
  li a1, -831
  div s9, s11, a1  # normal

  li s7, -763
  li t2, 1796
  div s5, s7, t2  # normal

  li t6, 578
  li t3, -75
  div s3, t6, t3  # normal

  li a2, 1053
  li t2, 1255
  div a4, a2, t2  # normal

  li t3, 1622
  li s2, -1327
  div a1, t3, s2  # normal

  li s2, 2026
  li a4, -1903
  div s3, s2, a4  # normal

  li a6, -2047
  li a7, -1304
  div t4, a6, a7  # normal

  li s7, -354
  li s8, 1689
  div s7, s7, s8  # normal

  li a5, 1674
  li t2, 671
  div a4, a5, t2  # normal

  li s7, 928
  li s7, 1659
  div s5, s7, s7  # normal

  li t4, 748
  li s9, 861
  div t4, t4, s9  # normal

  li a3, -1178
  li s5, -1673
  div s8, a3, s5  # normal

  li s3, 1304
  li t5, -1172
  div t6, s3, t5  # normal

  li s7, 1170
  li a0, -282
  div a2, s7, a0  # normal

  li a0, 1347
  li s10, -1668
  div s2, a0, s10  # normal

  li s9, 1642
  li s6, 1698
  div s8, s9, s6  # normal

  li s6, 2038
  li s4, -2013
  div s9, s6, s4  # normal

  li s11, 1497
  li t2, 1908
  div s4, s11, t2  # normal

  li t6, -997
  li s10, -1200
  div s4, t6, s10  # normal

  li s9, 588
  li s7, 1103
  div a6, s9, s7  # normal

  li s7, 193
  li s10, 1211
  div a7, s7, s10  # normal

  li a3, -917
  li s2, 1333
  div a4, a3, s2  # normal

  li s10, 523
  li s11, -268
  div s7, s10, s11  # normal

  li a0, 780
  li s7, -962
  div a0, a0, s7  # normal

  li s8, 592
  li t6, -1103
  div s10, s8, t6  # normal

  li s5, 1371
  li s3, 294
  div a5, s5, s3  # normal

  li t1, 1072
  li s4, -858
  div a7, t1, s4  # normal

  li s9, -730
  li t2, 299
  div t2, s9, t2  # normal

  li a2, 369
  li t5, -377
  div s9, a2, t5  # normal

  li t2, -1209
  li a5, -211
  div s5, t2, a5  # normal

  li s8, 308
  li s5, -1664
  div s11, s8, s5  # normal

  li a6, 513
  li a7, -1608
  div a6, a6, a7  # normal

  li s11, 1581
  li a2, -201
  div t1, s11, a2  # normal

  li s10, -439
  li s10, -463
  div s8, s10, s10  # normal

  li s2, -1438
  li t6, -517
  div a3, s2, t6  # normal

  li s11, -1716
  li s4, 1462
  div t6, s11, s4  # normal

  li s5, 41
  li a2, -2002
  div a2, s5, a2  # normal

  li s2, -1721
  li s10, -789
  div a4, s2, s10  # normal

  li s7, 419
  li t2, 1970
  div a4, s7, t2  # normal

  li s5, 555
  li a5, -247
  div s6, s5, a5  # normal

  li s4, -743
  li t3, 1359
  div t6, s4, t3  # normal

  li s5, -236
  li a6, -301
  div s5, s5, a6  # normal

  li a4, -259
  li a4, 1842
  div s9, a4, a4  # normal

  li s8, 786
  li t1, 1602
  div s5, s8, t1  # normal

  li s8, -51
  li s7, -1722
  div a1, s8, s7  # normal

  li a4, -1120
  li a6, 1113
  div s9, a4, a6  # normal

  li s5, 1023
  li s11, 1602
  div a2, s5, s11  # normal

  li t2, -471
  li a3, 576
  div s3, t2, a3  # normal

  li t3, -1988
  li t4, -1512
  div s4, t3, t4  # normal

  li s9, 1427
  li s8, -1197
  div a0, s9, s8  # normal

  li s5, 1517
  li s10, -1458
  div a0, s5, s10  # normal

  li s9, 669
  li t5, -1738
  div s11, s9, t5  # normal

  li t3, 15
  li t2, -1471
  div t3, t3, t2  # normal

  li a1, 1647
  li a2, 1265
  div s6, a1, a2  # normal

  li a4, -1079
  li t1, -2000
  div a7, a4, t1  # normal

  li s11, -1676
  li s7, -1454
  div s8, s11, s7  # normal

  li s4, 420
  li t4, -1340
  div a5, s4, t4  # normal

  li s2, -1796
  li a6, 1834
  div a3, s2, a6  # normal

  li s5, 1155
  li a1, 368
  div t6, s5, a1  # normal

  li t5, 1008
  li a3, -1957
  div s8, t5, a3  # normal

  li s5, -2007
  li t5, 1180
  div s5, s5, t5  # normal

  li s5, 768
  li t3, -314
  div s5, s5, t3  # normal

  li s8, -541
  li s4, -240
  div a7, s8, s4  # normal

  li a2, -1603
  li a0, 1730
  div s7, a2, a0  # normal

  li s5, -1497
  li t3, 5
  div s8, s5, t3  # normal

  li a0, 662
  li s11, 877
  div t4, a0, s11  # normal

  li s9, 287
  li s8, -1477
  div t5, s9, s8  # normal

  li a4, 456
  li s3, -800
  div a0, a4, s3  # normal

  li s6, 1460
  li a5, -667
  div s6, s6, a5  # normal

  li a4, 1524
  li a1, 218
  div t1, a4, a1  # normal

  li t5, 1883
  li s9, 1743
  div a5, t5, s9  # normal

  li a5, -1157
  li a3, -609
  div s2, a5, a3  # normal

  li s7, -902
  li t3, -439
  div s8, s7, t3  # normal

  li s11, -1431
  li s8, -1896
  div a2, s11, s8  # normal

  li s8, 1270
  li t1, -306
  div s4, s8, t1  # normal

  li s5, 1819
  li a2, -831
  div t2, s5, a2  # normal

  li a6, 335
  li a1, -952
  div a5, a6, a1  # normal

  li s4, 932
  li s4, -1962
  div s2, s4, s4  # normal

  li a1, -899
  li s7, 1607
  div s9, a1, s7  # normal

  li t6, -851
  li s6, 1912
  div t6, t6, s6  # normal

  li t2, -150
  li a1, -1534
  div a5, t2, a1  # normal

  li a5, -355
  li a1, 911
  div a2, a5, a1  # normal

  li s3, -1722
  li s2, 606
  div a6, s3, s2  # normal

  li s10, 192
  li s4, 109
  div t4, s10, s4  # normal

  li s5, 1052
  li s6, 944
  div s6, s5, s6  # normal

  li s8, 1034
  li t3, -223
  div s6, s8, t3  # normal

  li a6, 778
  li a5, 1940
  div s4, a6, a5  # normal

  li s7, -910
  li t1, 1555
  div s3, s7, t1  # normal

  li a1, 252
  li t3, -316
  div t6, a1, t3  # normal

  li t6, -1079
  li t6, -162
  div t5, t6, t6  # normal

  li a4, 1874
  li s11, 1876
  div a7, a4, s11  # normal

  li s6, 1318
  li t6, -1865
  div a0, s6, t6  # normal

  li t2, -729
  li t5, -945
  div a1, t2, t5  # normal

  li s4, -845
  li t2, -1590
  div s8, s4, t2  # normal

  li a2, 1273
  li t6, -1896
  div t6, a2, t6  # normal

  li s11, -1346
  li s9, -274
  div s11, s11, s9  # normal

  li s7, -651
  li s3, -251
  div s2, s7, s3  # normal

  li s7, -559
  li t5, 118
  div a7, s7, t5  # normal

  li s11, 1666
  li s9, -1485
  div t6, s11, s9  # normal

  li a6, -1913
  li a6, -391
  div a1, a6, a6  # normal

  li s4, -823
  li s9, -1260
  div s4, s4, s9  # normal

  li s3, -1086
  li s7, -1285
  div t6, s3, s7  # normal

  li s9, -2039
  li t5, 1486
  div s3, s9, t5  # normal

  li a7, 1466
  li a5, -169
  div s4, a7, a5  # normal

  li a6, -1248
  li a5, 1437
  div s3, a6, a5  # normal

  li a2, -1362
  li s3, 272
  div t5, a2, s3  # normal

  li s5, -2004
  li a7, -1990
  div s7, s5, a7  # normal

  li s4, 1024
  li t4, -366
  div s6, s4, t4  # normal

  li a4, -781
  li a7, 1442
  div s10, a4, a7  # normal

  li s6, 1421
  li a2, 947
  div s8, s6, a2  # normal

  li a2, -380
  li s9, 1337
  div s7, a2, s9  # normal

  li s5, 1914
  li s3, 30
  div s5, s5, s3  # normal

  li s6, 1213
  li a5, -917
  div a3, s6, a5  # normal

  li t4, -723
  li s11, -1227
  div s9, t4, s11  # normal

  li s4, -1622
  li a6, -732
  div a0, s4, a6  # normal

  li s8, -858
  li t1, 1815
  div a6, s8, t1  # normal

  li a7, -232
  li t3, 989
  div s7, a7, t3  # normal

  li s7, 1234
  li t2, 298
  div t3, s7, t2  # normal

  li s7, -613
  li t2, 2001
  div s10, s7, t2  # normal

  li t1, 294
  li a0, -453
  div s2, t1, a0  # normal

  li s7, -151
  li s4, -660
  div t2, s7, s4  # normal

  li t2, -2046
  li a5, -759
  div s9, t2, a5  # normal

  li a2, 1189
  li a6, 1273
  div t3, a2, a6  # normal

  li a0, -1486
  li s4, -1310
  div s6, a0, s4  # normal

  li a3, 803
  li s11, 798
  div s5, a3, s11  # normal

  li a1, 1677
  li s7, 1261
  div a2, a1, s7  # normal

  li t1, -1176
  li a2, -1456
  div s6, t1, a2  # normal

  li a3, 63
  li a4, 1
  div s4, a3, a4  # normal

  li s2, -56
  li a6, 734
  div s10, s2, a6  # normal

  li s9, -1824
  li s2, 1900
  div s2, s9, s2  # normal

  li a2, -243
  li t3, -165
  div t4, a2, t3  # normal

  li a7, -1969
  li a5, 109
  div a4, a7, a5  # normal

  li a3, 753
  li t3, -1426
  div a1, a3, t3  # normal

  li t6, -258
  li s3, 156
  div s5, t6, s3  # normal

  li s11, -491
  li s9, 2039
  div t6, s11, s9  # normal

  li a0, 126
  li a1, -355
  div s11, a0, a1  # normal

  li a0, 868
  li a1, -771
  div a1, a0, a1  # normal

  li t4, 1987
  li t3, -1994
  div t4, t4, t3  # normal

  li t2, 535
  li s3, 1985
  div s5, t2, s3  # normal

  li a2, 247
  li s3, 1211
  div s6, a2, s3  # normal

  li s6, 1418
  li t5, 1870
  div a1, s6, t5  # normal

  li t2, -617
  li s4, 1697
  div s5, t2, s4  # normal

  li s10, -1980
  li s4, -1952
  div t4, s10, s4  # normal

  li a0, 617
  li a6, 914
  div s9, a0, a6  # normal

  li a2, -106
  li t6, 158
  div s7, a2, t6  # normal

  li s7, 2037
  li a4, 1424
  div s3, s7, a4  # normal

  li a7, 942
  li s10, 1233
  div a0, a7, s10  # normal

  li s2, -176
  li t6, -1230
  div a2, s2, t6  # normal

  li a2, 1072
  li a1, -442
  div s11, a2, a1  # normal

  li s11, -1969
  li t5, -602
  div t5, s11, t5  # normal

  li s3, 538
  li t5, 1938
  div a7, s3, t5  # normal

  li a2, -1658
  li s5, 1215
  div a3, a2, s5  # normal

  li s10, 35
  li t6, 1855
  div t4, s10, t6  # normal

  li t4, 80
  li s2, 909
  div s8, t4, s2  # normal

  li s5, 63
  li s5, 771
  div a5, s5, s5  # normal

  li a7, -419
  li t4, -619
  div t1, a7, t4  # normal

  li a5, 1945
  li a4, 1613
  div a3, a5, a4  # normal

  li a6, -862
  li s7, -676
  div t3, a6, s7  # normal

  li a4, 1267
  li a7, -1464
  div s8, a4, a7  # normal

  li t6, 547
  li a4, 338
  div t3, t6, a4  # normal

  li a2, 174
  li s7, 1596
  div s10, a2, s7  # normal

  li s11, 1640
  li s6, 1343
  div a5, s11, s6  # normal

  li t6, -126
  li t1, 13
  div t6, t6, t1  # normal

  li s10, -681
  li s11, 1204
  div s11, s10, s11  # normal

  li t4, 1828
  li t3, -1608
  div t4, t4, t3  # normal

  li a6, -1367
  li s4, -1197
  div t1, a6, s4  # normal

  li s7, 1145
  li t5, 486
  div a2, s7, t5  # normal

  li a1, -1013
  li s11, -973
  div a1, a1, s11  # normal

  li t6, 875
  li t1, 616
  div s4, t6, t1  # normal

  li s2, 1596
  li s5, -942
  div s3, s2, s5  # normal

  li s5, 1692
  li t6, 1515
  div s10, s5, t6  # normal

  li s8, 796
  li s8, 1897
  div s4, s8, s8  # normal

  li a1, 948
  li t3, 1328
  div s5, a1, t3  # normal

  li t5, -932
  li a3, 769
  div a2, t5, a3  # normal

  li s3, 1981
  li s5, 1860
  div a3, s3, s5  # normal

  li t1, -154
  li a7, -1989
  div a3, t1, a7  # normal

  li a5, 1532
  li a0, 1185
  div s5, a5, a0  # normal

  li t6, 1144
  li s10, 1051
  div a1, t6, s10  # normal

  li a2, -86
  li t3, 179
  div a1, a2, t3  # normal

  li s8, 154
  li s11, 1334
  div a3, s8, s11  # normal

  li t3, -1144
  li t6, 1682
  div a0, t3, t6  # normal

  li s2, 1982
  li a2, -510
  div s7, s2, a2  # normal

  li t1, -1867
  li t5, -525
  div a4, t1, t5  # normal

  li a3, 1543
  li a2, -1981
  div t4, a3, a2  # normal

  li t3, -269
  li t5, 752
  div a1, t3, t5  # normal

  li a3, 1750
  li s3, -1789
  div a7, a3, s3  # normal

  li t3, 1166
  li t5, -1464
  div a4, t3, t5  # normal

  li s3, 0
  li t6, 1077
  div s5, s3, t6  # normal

  li t4, 1580
  li s10, -24
  div t1, t4, s10  # normal

  li t2, -1279
  li a0, -341
  div s11, t2, a0  # normal

  li a6, 598
  li s9, -749
  div s3, a6, s9  # normal

  li s11, -1048
  li t2, 27
  div s8, s11, t2  # normal

  li s8, -1622
  li a3, -264
  div s3, s8, a3  # normal

  li a1, -1925
  li s8, -677
  div t4, a1, s8  # normal

  li s6, -57
  li t4, -1975
  div a2, s6, t4  # normal

  li s6, -779
  li s10, 994
  div t2, s6, s10  # normal

  li a1, 724
  li t6, -1557
  div t3, a1, t6  # normal

  li a5, -1169
  li s8, -1018
  div t2, a5, s8  # normal

  li a1, 797
  li a4, 1545
  div s3, a1, a4  # normal

  li a0, 886
  li t1, -945
  div s11, a0, t1  # normal

  li t2, 366
  li s3, 1966
  div a2, t2, s3  # normal

  li s6, 603
  li t6, 1789
  div a0, s6, t6  # normal

  li s7, -779
  li s5, 1633
  div a2, s7, s5  # normal

  li a2, -2043
  li s5, 1057
  div a3, a2, s5  # normal

  li t6, 934
  li t1, -92
  div s11, t6, t1  # normal

  li s11, 1126
  li t3, -493
  div a4, s11, t3  # normal

  li s9, -786
  li s3, 271
  div s4, s9, s3  # normal

  li a7, -1260
  li s8, -1502
  div a4, a7, s8  # normal

  li t5, -393
  li t6, -1172
  div t2, t5, t6  # normal

  li a0, 1135
  li t4, 1965
  div s3, a0, t4  # normal

  li s7, -1646
  li s10, 953
  div s4, s7, s10  # normal

  li s7, -339
  li s10, 1977
  div a1, s7, s10  # normal

  li s2, 1359
  li s8, 975
  div t3, s2, s8  # normal

  li t2, -1715
  li s7, -1472
  div s10, t2, s7  # normal

  li t3, -1253
  li a0, -1219
  div a3, t3, a0  # normal

  li a1, -466
  li s5, -11
  div s11, a1, s5  # normal

  li s8, 1353
  li t6, -1184
  div s6, s8, t6  # normal

  li s6, 1450
  li a5, -1196
  div s8, s6, a5  # normal

  li t6, 716
  li s5, -753
  div t6, t6, s5  # normal

  li s7, 533
  li s2, 611
  div s5, s7, s2  # normal

  li a7, 601
  li s8, -77
  div a5, a7, s8  # normal

  li s5, 33
  li a0, 901
  div s6, s5, a0  # normal

  li s2, -1765
  li a6, 0
  div s2, s2, a6  # div-by-zero

  li s7, 424
  li t1, -1995
  div a3, s7, t1  # normal

  li a1, -1871
  li a0, 212
  div a3, a1, a0  # normal

  li s4, -781
  li s5, -1276
  div s5, s4, s5  # normal

  li s2, 122
  li a5, 959
  div t2, s2, a5  # normal

  li a1, 412
  li a1, -1296
  div s6, a1, a1  # normal

  li a6, -1416
  li s6, 611
  div s6, a6, s6  # normal

  li t6, -1267
  li s3, 412
  div s3, t6, s3  # normal

  li s11, -1590
  li s6, 691
  div t2, s11, s6  # normal

  li a7, -1061
  li a7, -191
  div a5, a7, a7  # normal

  li s8, 1085
  li s7, -1605
  div s11, s8, s7  # normal

  li s4, -823
  li t2, 629
  div a3, s4, t2  # normal

  li s10, 1170
  li a1, 1602
  div s4, s10, a1  # normal

  li s6, 1490
  li s4, 325
  div s7, s6, s4  # normal

  li t5, 1850
  li t5, -1645
  div a6, t5, t5  # normal

  li a6, 1511
  li a2, -980
  div s5, a6, a2  # normal

  li s3, 1190
  li s5, -442
  div t5, s3, s5  # normal

  li s7, -63
  li s11, -1462
  div s5, s7, s11  # normal

  li a7, -1315
  li a4, -1127
  div a2, a7, a4  # normal

  li a7, -488
  li a7, 579
  div s9, a7, a7  # normal

  li s7, 449
  li s8, -662
  div a5, s7, s8  # normal

  li s7, 1560
  li s2, -1681
  div a5, s7, s2  # normal

  li a0, -1346
  li s9, -1128
  div a1, a0, s9  # normal

  li t2, -839
  li a1, 308
  div s11, t2, a1  # normal

  li a4, 451
  li s10, 1638
  div t1, a4, s10  # normal

  li t1, -313
  li a4, -379
  div s3, t1, a4  # normal

  li s4, -891
  li a2, -1898
  div s5, s4, a2  # normal

  li s6, 44
  li s9, -653
  div a6, s6, s9  # normal

  li a3, 174
  li a0, -1614
  div t2, a3, a0  # normal

  li s8, 174
  li t1, 902
  div s2, s8, t1  # normal

  li t1, 1118
  li a3, -155
  div t4, t1, a3  # normal

  li s4, 536
  li s10, 1922
  div a6, s4, s10  # normal

  li s5, 1703
  li t3, -1872
  div s7, s5, t3  # normal

  li a1, 1965
  li s4, 1174
  div t2, a1, s4  # normal

  li t6, 834
  li t1, 863
  div s11, t6, t1  # normal

  li a3, 211
  li a1, -1541
  div s8, a3, a1  # normal

  li a2, -1807
  li a6, 247
  div s8, a2, a6  # normal

  li t5, -924
  li a4, -1329
  div a1, t5, a4  # normal

  li a6, -185
  li s4, 1370
  div s11, a6, s4  # normal

  li s6, 511
  li t5, 649
  div a1, s6, t5  # normal

  li s5, -913
  li t5, -391
  div s2, s5, t5  # normal

  li a3, -941
  li s10, 1475
  div t5, a3, s10  # normal

  li s8, 552
  li s6, -1493
  div t5, s8, s6  # normal

  li s5, 553
  li s11, -856
  div s5, s5, s11  # normal

  li t1, 1343
  li a4, 1320
  div s11, t1, a4  # normal

  li s2, 194
  li s11, -804
  div a3, s2, s11  # normal

  li t4, 138
  li t5, -157
  div a0, t4, t5  # normal

  li a1, 895
  li a1, -1397
  div s7, a1, a1  # normal

  li s3, 1792
  li t5, 1015
  div s10, s3, t5  # normal

  li a6, -707
  li s3, -465
  div t6, a6, s3  # normal

  li t2, -1926
  li a7, 162
  div a1, t2, a7  # normal

  li a1, -387
  li s11, -373
  div a7, a1, s11  # normal

  li t6, 1965
  li s2, 613
  div t3, t6, s2  # normal

  li a1, -1706
  li a7, 1068
  div s2, a1, a7  # normal

  li a4, -1733
  li a6, -1153
  div s11, a4, a6  # normal

  li s2, -36
  li t2, 1192
  div s2, s2, t2  # normal

  li t2, -1645
  li s5, -493
  div s11, t2, s5  # normal

  li s2, 294
  li a6, 1731
  div a3, s2, a6  # normal

  li a7, -1602
  li a3, -883
  div t6, a7, a3  # normal

  li s8, -1121
  li s2, -576
  div s2, s8, s2  # normal

  li s10, 1339
  li s5, 601
  div s6, s10, s5  # normal

  li t1, -394
  li t6, 1676
  div s2, t1, t6  # normal

  li a2, -705
  li a4, -1036
  div t3, a2, a4  # normal

  li t4, 925
  li s10, -1350
  div t3, t4, s10  # normal

  li s10, -739
  li a6, 1054
  div s4, s10, a6  # normal

  li a6, 697
  li t2, -819
  div s5, a6, t2  # normal

  li t5, -1628
  li t6, 1389
  div t6, t5, t6  # normal

  li a3, 1607
  li s11, 317
  div a3, a3, s11  # normal

  li t6, -387
  li t4, -2020
  div s8, t6, t4  # normal

  li a2, 2036
  li t1, -2001
  div s7, a2, t1  # normal

  li s3, 1849
  li a1, 1669
  div s7, s3, a1  # normal

  li s2, -1995
  li t3, -44
  div a7, s2, t3  # normal

  li a2, -348
  li s7, -1648
  div s5, a2, s7  # normal

  li t5, -1748
  li t2, -858
  div t6, t5, t2  # normal

  li s9, 396
  li s6, 664
  div t2, s9, s6  # normal

  li t2, -588
  li t4, -727
  div t3, t2, t4  # normal

  li a3, -595
  li s7, 1682
  div s9, a3, s7  # normal

  li s6, -1286
  li a5, 403
  div s11, s6, a5  # normal

  li a5, 1452
  li a6, -1517
  div a4, a5, a6  # normal

  addi t0, t0, -1      # decrement counter
  bnez t0, .loop       # branch if not zero

  # Exit with success
  li a0, 0
  li a7, 93
  ecall