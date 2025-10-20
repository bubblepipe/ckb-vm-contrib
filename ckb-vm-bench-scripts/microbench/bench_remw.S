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

  li t4, -220
  li t1, -905
  remw s8, t4, t1  # normal

  li t4, -1336
  li s9, 1408
  remw s11, t4, s9  # normal

  li t1, -1831
  li t3, -420
  remw t2, t1, t3  # normal

  li s8, 1631
  li s10, 230
  remw s10, s8, s10  # normal

  li t6, -775
  li s10, -285
  remw t1, t6, s10  # normal

  li t4, 769
  li t3, 118
  remw a4, t4, t3  # normal

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

  li s11, 163
  li a1, -249
  remw s5, s11, a1  # normal

  li a4, 536
  li t2, 1238
  remw s9, a4, t2  # normal

  li t3, 529
  li a0, -307
  remw a2, t3, a0  # normal

  li s3, 121
  li a6, -905
  remw s8, s3, a6  # normal

  li s11, 1461
  li s5, 1223
  remw a1, s11, s5  # normal

  li a1, -1663
  li t5, -1150
  remw a5, a1, t5  # normal

  li s8, -1528
  li t6, 1104
  remw t5, s8, t6  # normal

  li s7, -1954
  li s2, -1110
  remw a6, s7, s2  # normal

  li s5, 356
  li a2, 1513
  remw s9, s5, a2  # normal

  li s2, 109
  li t1, -585
  remw t6, s2, t1  # normal

  li t4, -419
  li s8, -796
  remw s4, t4, s8  # normal

  li t6, 607
  li s5, 1954
  remw a5, t6, s5  # normal

  li t4, -75
  li a5, -1403
  remw t1, t4, a5  # normal

  li s11, -1018
  li s3, -997
  remw t3, s11, s3  # normal

  li s3, 1418
  li s5, -313
  remw s9, s3, s5  # normal

  li s11, 1220
  li s10, 1011
  remw s5, s11, s10  # normal

  li s4, -1524
  li s2, 721
  remw s2, s4, s2  # normal

  li s6, -1990
  li s5, -1467
  remw t1, s6, s5  # normal

  li s8, -1791
  li t2, 658
  remw s10, s8, t2  # normal

  li s4, -293
  li a1, -965
  remw t3, s4, a1  # normal

  li s6, 1826
  li s6, 1286
  remw s11, s6, s6  # normal

  li t4, 1421
  li t4, 1319
  remw a0, t4, t4  # normal

  li s11, -1242
  li t2, -1552
  remw s2, s11, t2  # normal

  li s11, -490
  li a4, 1627
  remw a6, s11, a4  # normal

  li a7, -1431
  li t6, 1582
  remw t5, a7, t6  # normal

  li t4, -1928
  li t2, -1284
  remw s5, t4, t2  # normal

  li t6, 1237
  li a7, -1568
  remw a1, t6, a7  # normal

  li a6, 1679
  li t1, 288
  remw t6, a6, t1  # normal

  li s10, 1938
  li s11, -780
  remw a7, s10, s11  # normal

  li a3, -1549
  li a0, 521
  remw a0, a3, a0  # normal

  li t2, -759
  li s6, -1583
  remw t2, t2, s6  # normal

  li t3, -122
  li t6, 1259
  remw s4, t3, t6  # normal

  li s6, -1377
  li a1, 1386
  remw t4, s6, a1  # normal

  li s6, 88
  li s6, -375
  remw s9, s6, s6  # normal

  li s10, -976
  li a4, 409
  remw s9, s10, a4  # normal

  li a4, -1229
  li t3, -1448
  remw s2, a4, t3  # normal

  li a0, 811
  li s4, -1485
  remw s5, a0, s4  # normal

  li a5, 430
  li a3, -1984
  remw a1, a5, a3  # normal

  li s5, -948
  li a3, 118
  remw s9, s5, a3  # normal

  li t4, 260
  li s11, -323
  remw t4, t4, s11  # normal

  li a4, 114
  li a0, 1954
  remw s10, a4, a0  # normal

  li t2, 218
  li t3, -1687
  remw a2, t2, t3  # normal

  li a4, -725
  li t5, 1571
  remw t1, a4, t5  # normal

  li s10, -1432
  li a7, -827
  remw s5, s10, a7  # normal

  li t2, 1472
  li a5, -1004
  remw s5, t2, a5  # normal

  li a3, -328
  li a5, -4
  remw t2, a3, a5  # normal

  li t4, 1281
  li a5, -782
  remw s9, t4, a5  # normal

  li t6, 673
  li t6, 1324
  remw a1, t6, t6  # normal

  li s11, -1163
  li a1, 1085
  remw s9, s11, a1  # normal

  li s3, 1722
  li a1, 816
  remw t2, s3, a1  # normal

  li a1, 1216
  li a1, 641
  remw a3, a1, a1  # normal

  li t3, 1226
  li a2, 664
  remw a2, t3, a2  # normal

  li t4, 126
  li a2, -1735
  remw t1, t4, a2  # normal

  li s7, 521
  li a7, 1526
  remw t4, s7, a7  # normal

  li s4, -491
  li t4, 38
  remw s7, s4, t4  # normal

  li s10, -434
  li a7, 935
  remw t2, s10, a7  # normal

  li t3, -1028
  li s9, 412
  remw a7, t3, s9  # normal

  li a3, 374
  li s9, -1006
  remw s4, a3, s9  # normal

  li a7, -623
  li s9, 417
  remw a0, a7, s9  # normal

  li s5, 1473
  li t1, 591
  remw a6, s5, t1  # normal

  li s2, 1828
  li s2, -658
  remw s2, s2, s2  # normal

  li t3, 697
  li a3, -1283
  remw s9, t3, a3  # normal

  li s9, -841
  li a3, -1848
  remw a1, s9, a3  # normal

  li a1, -1452
  li s3, 1682
  remw t2, a1, s3  # normal

  li s8, 1097
  li s6, 2001
  remw a7, s8, s6  # normal

  li a1, -1175
  li t5, 1434
  remw a6, a1, t5  # normal

  li t6, -7
  li s10, -1054
  remw a1, t6, s10  # normal

  li t5, 551
  li s2, 1577
  remw s2, t5, s2  # normal

  li s11, 1604
  li s4, -745
  remw s7, s11, s4  # normal

  li s3, 223
  li s2, 1921
  remw s11, s3, s2  # normal

  li a1, 292
  li a2, -128
  remw s8, a1, a2  # normal

  li a4, -813
  li a4, -154
  remw a2, a4, a4  # normal

  li s10, 1350
  li t5, 1291
  remw a6, s10, t5  # normal

  li s5, 1393
  li s2, 1142
  remw a4, s5, s2  # normal

  li s10, -2000
  li t1, 833
  remw s6, s10, t1  # normal

  li a6, -242
  li a7, 1951
  remw a3, a6, a7  # normal

  li a2, 705
  li a7, 1264
  remw a1, a2, a7  # normal

  li t6, -1828
  li s2, 1179
  remw s11, t6, s2  # normal

  li s6, 1463
  li s9, -937
  remw s6, s6, s9  # normal

  li t6, -315
  li t2, 1676
  remw s2, t6, t2  # normal

  li a4, 1405
  li a6, 18
  remw a4, a4, a6  # normal

  li s3, 818
  li t1, -212
  remw t3, s3, t1  # normal

  li t3, -23
  li s8, -415
  remw s8, t3, s8  # normal

  li s7, -1111
  li t5, -263
  remw t1, s7, t5  # normal

  li s10, -1110
  li a2, -707
  remw s2, s10, a2  # normal

  li t4, 1026
  li s6, 1201
  remw a3, t4, s6  # normal

  li a0, -59
  li t3, -1214
  remw s10, a0, t3  # normal

  li a3, -1712
  li s9, 796
  remw s10, a3, s9  # normal

  li a7, 747
  li s9, -1945
  remw s5, a7, s9  # normal

  li s3, 1718
  li t4, -795
  remw a7, s3, t4  # normal

  li t6, 164
  li s11, 1912
  remw a7, t6, s11  # normal

  li a7, -37
  li s11, -1339
  remw s2, a7, s11  # normal

  li s2, 1056
  li a1, 707
  remw a2, s2, a1  # normal

  li s3, 858
  li a4, 68
  remw t1, s3, a4  # normal

  li a2, -1965
  li s7, -483
  remw a4, a2, s7  # normal

  li a1, -80
  li s11, 1852
  remw t3, a1, s11  # normal

  li s10, -1286
  li s3, 362
  remw s8, s10, s3  # normal

  li a6, 975
  li s10, 1828
  remw a1, a6, s10  # normal

  li s4, 661
  li a5, 834
  remw s5, s4, a5  # normal

  li s2, -1060
  li a2, -471
  remw s10, s2, a2  # normal

  li t4, -532
  li s11, -479
  remw a4, t4, s11  # normal

  li s11, 270
  li s3, -1225
  remw a0, s11, s3  # normal

  li a3, -1933
  li a1, -1012
  remw a0, a3, a1  # normal

  li t2, -1014
  li t2, 1973
  remw a2, t2, t2  # normal

  li t1, 1560
  li s6, 743
  remw t4, t1, s6  # normal

  li t2, -1513
  li a2, 1234
  remw t6, t2, a2  # normal

  li t3, -806
  li s6, -826
  remw s3, t3, s6  # normal

  li a3, 1361
  li t3, -200
  remw s6, a3, t3  # normal

  li a6, 1464
  li s2, 453
  remw s4, a6, s2  # normal

  li s7, -1236
  li t2, -346
  remw s6, s7, t2  # normal

  li a0, -84
  li a2, -625
  remw s8, a0, a2  # normal

  li t3, 1801
  li t6, 337
  remw s5, t3, t6  # normal

  li a1, 1671
  li a3, -1465
  remw t2, a1, a3  # normal

  li a1, -428
  li a2, 1434
  remw s9, a1, a2  # normal

  li s5, 128
  li a1, -883
  remw t4, s5, a1  # normal

  li t2, 316
  li t6, 1549
  remw t3, t2, t6  # normal

  li s2, 182
  li s10, 1997
  remw t4, s2, s10  # normal

  li t3, 592
  li s7, 3
  remw s2, t3, s7  # normal

  li t3, -1879
  li a1, 159
  remw t1, t3, a1  # normal

  li t2, 1574
  li t6, 230
  remw s6, t2, t6  # normal

  li s6, -1301
  li a7, 1802
  remw t6, s6, a7  # normal

  li a7, -731
  li a4, 653
  remw a5, a7, a4  # normal

  li s10, 1232
  li s3, -1748
  remw a7, s10, s3  # normal

  li t3, 1263
  li a4, -2039
  remw s2, t3, a4  # normal

  li s5, 915
  li s2, 2035
  remw s9, s5, s2  # normal

  li s2, -975
  li t2, 311
  remw s8, s2, t2  # normal

  li s10, -88
  li s3, -751
  remw s2, s10, s3  # normal

  li s5, -208
  li t1, -1119
  remw a3, s5, t1  # normal

  li t4, 342
  li s8, 191
  remw s2, t4, s8  # normal

  li s3, -864
  li s3, 1094
  remw a7, s3, s3  # normal

  li s7, -1477
  li s4, 215
  remw a0, s7, s4  # normal

  li a4, 269
  li s4, 397
  remw a7, a4, s4  # normal

  li s6, 1610
  li s9, 1919
  remw s6, s6, s9  # normal

  li a4, 588
  li s5, -503
  remw a5, a4, s5  # normal

  li a1, 1317
  li s6, -1691
  remw s10, a1, s6  # normal

  li s11, 1075
  li s3, 1114
  remw a4, s11, s3  # normal

  li s8, -1014
  li t5, 671
  remw s9, s8, t5  # normal

  li s2, -1923
  li t4, -868
  remw t4, s2, t4  # normal

  li s8, 123
  li t5, 725
  remw a7, s8, t5  # normal

  li s10, 643
  li a6, 1065
  remw s7, s10, a6  # normal

  li s8, -1754
  li s10, -1488
  remw a4, s8, s10  # normal

  li s8, -1308
  li s9, 1507
  remw a1, s8, s9  # normal

  li s8, 405
  li s10, -1811
  remw t4, s8, s10  # normal

  li a4, 1480
  li t2, -856
  remw t2, a4, t2  # normal

  li s4, -573
  li a7, -656
  remw a1, s4, a7  # normal

  li t3, -76
  li s7, 2028
  remw t6, t3, s7  # normal

  li t5, 1716
  li a1, 43
  remw s6, t5, a1  # normal

  li t1, -754
  li s2, -1443
  remw s9, t1, s2  # normal

  li a5, 1427
  li s6, 1694
  remw s2, a5, s6  # normal

  li a0, 1076
  li a6, 892
  remw a3, a0, a6  # normal

  li a3, 1194
  li s10, 200
  remw s6, a3, s10  # normal

  li s6, 2021
  li s9, 296
  remw t1, s6, s9  # normal

  li s7, 5
  li a5, -928
  remw a1, s7, a5  # normal

  li t4, 1563
  li s8, -1775
  remw s8, t4, s8  # normal

  li a5, 369
  li s11, 628
  remw s6, a5, s11  # normal

  li a7, 949
  li t6, 184
  remw s11, a7, t6  # normal

  li a2, 726
  li s3, -1105
  remw t6, a2, s3  # normal

  li t3, 1207
  li t5, 948
  remw s2, t3, t5  # normal

  li a6, 1677
  li t1, 971
  remw t3, a6, t1  # normal

  li s11, 995
  li s9, -1161
  remw s9, s11, s9  # normal

  li a1, 639
  li s3, -235
  remw s9, a1, s3  # normal

  li t3, 427
  li s8, 1296
  remw s8, t3, s8  # normal

  li t5, 1987
  li t2, -1097
  remw t4, t5, t2  # normal

  li a1, 991
  li s5, 1385
  remw t4, a1, s5  # normal

  li s11, -1237
  li s11, 1960
  remw s6, s11, s11  # normal

  li a7, -269
  li a2, 1584
  remw s7, a7, a2  # normal

  li a1, 961
  li a5, 890
  remw s2, a1, a5  # normal

  li a6, 1677
  li a2, -1298
  remw t2, a6, a2  # normal

  li a0, -1874
  li s8, -1634
  remw s9, a0, s8  # normal

  li a1, -351
  li t5, -279
  remw a4, a1, t5  # normal

  li a4, -863
  li t5, 0
  remw a1, a4, t5  # div-by-zero

  li s5, -1837
  li a2, -969
  remw t5, s5, a2  # normal

  li a5, -621
  li a1, 125
  remw t1, a5, a1  # normal

  li t5, -1528
  li s11, 1853
  remw t2, t5, s11  # normal

  li a5, -234
  li s4, -1693
  remw s2, a5, s4  # normal

  li s9, -1793
  li s4, -1550
  remw s11, s9, s4  # normal

  li a6, 1585
  li a7, -1446
  remw s3, a6, a7  # normal

  li a4, 204
  li s7, 615
  remw t3, a4, s7  # normal

  li s7, 1476
  li s4, -1236
  remw a6, s7, s4  # normal

  li t4, -287
  li s8, 1475
  remw s10, t4, s8  # normal

  li a1, 1218
  li a7, 1359
  remw s2, a1, a7  # normal

  li t4, 40
  li a4, 1018
  remw s11, t4, a4  # normal

  li s9, -1349
  li s3, -1285
  remw t5, s9, s3  # normal

  li t4, -983
  li s11, -1557
  remw a7, t4, s11  # normal

  li s5, 1317
  li s5, 848
  remw s6, s5, s5  # normal

  li a7, 511
  li s11, 832
  remw s9, a7, s11  # normal

  li s6, 1902
  li s4, -211
  remw t4, s6, s4  # normal

  li a5, 234
  li s5, -196
  remw t4, a5, s5  # normal

  li s5, -1833
  li s7, 142
  remw a7, s5, s7  # normal

  li t6, 735
  li a2, 827
  remw t1, t6, a2  # normal

  li t6, -1478
  li t5, -886
  remw t1, t6, t5  # normal

  li s8, -286
  li t1, 1033
  remw s11, s8, t1  # normal

  li s2, 609
  li a4, -1353
  remw a7, s2, a4  # normal

  li t5, -1380
  li t6, 181
  remw t2, t5, t6  # normal

  li s9, 1344
  li a7, 189
  remw s2, s9, a7  # normal

  li s4, 272
  li t4, 1938
  remw a0, s4, t4  # normal

  li s9, -1600
  li a3, -1986
  remw s4, s9, a3  # normal

  li a3, 323
  li a0, 639
  remw a0, a3, a0  # normal

  li t1, -990
  li s3, 1066
  remw t4, t1, s3  # normal

  li s10, 853
  li a1, -1458
  remw s5, s10, a1  # normal

  li s11, -1411
  li t2, 516
  remw a6, s11, t2  # normal

  li a7, 1373
  li s6, 323
  remw s6, a7, s6  # normal

  li a6, 1721
  li t1, 916
  remw t4, a6, t1  # normal

  li a7, 1232
  li t4, -1404
  remw t3, a7, t4  # normal

  li a3, -671
  li s11, -1423
  remw a6, a3, s11  # normal

  li s8, 814
  li t4, 828
  remw s4, s8, t4  # normal

  li s8, 48
  li t5, -432
  remw s11, s8, t5  # normal

  li s7, 1999
  li t5, 1752
  remw t6, s7, t5  # normal

  li s6, 599
  li s2, 541
  remw s6, s6, s2  # normal

  li s2, 432
  li t3, 202
  remw t5, s2, t3  # normal

  li t2, 1734
  li a5, 1654
  remw s6, t2, a5  # normal

  li t2, -1309
  li a5, 1101
  remw t2, t2, a5  # normal

  li s6, 1636
  li s5, -506
  remw s2, s6, s5  # normal

  li s7, -1542
  li s3, 1642
  remw a4, s7, s3  # normal

  li a4, -635
  li s10, -1728
  remw t4, a4, s10  # normal

  li s10, -748
  li s2, 933
  remw a1, s10, s2  # normal

  li a3, -1620
  li a6, 693
  remw a5, a3, a6  # normal

  li a4, 279
  li t4, 16
  remw t3, a4, t4  # normal

  li s9, -890
  li s7, 817
  remw s11, s9, s7  # normal

  li s8, -1354
  li s10, 488
  remw a3, s8, s10  # normal

  li a6, -1283
  li s8, 1420
  remw s5, a6, s8  # normal

  li a5, -294
  li t1, 751
  remw s4, a5, t1  # normal

  li a0, 375
  li a1, -1220
  remw s3, a0, a1  # normal

  li s5, 710
  li s11, -975
  remw s4, s5, s11  # normal

  li a6, -692
  li t5, 1537
  remw s7, a6, t5  # normal

  li a7, 1590
  li a5, 286
  remw t2, a7, a5  # normal

  li s2, 1794
  li a1, -459
  remw s11, s2, a1  # normal

  li s9, 260
  li s6, 1080
  remw a5, s9, s6  # normal

  li s4, -915
  li a7, -1621
  remw s4, s4, a7  # normal

  li s3, -1027
  li a5, 287
  remw s8, s3, a5  # normal

  li t6, -841
  li a2, 1535
  remw t3, t6, a2  # normal

  li a1, 1350
  li s2, -1612
  remw t3, a1, s2  # normal

  li s4, -1380
  li a5, 1023
  remw a6, s4, a5  # normal

  li t1, 698
  li a4, -852
  remw a1, t1, a4  # normal

  li t2, -912
  li a3, 1794
  remw t5, t2, a3  # normal

  li s7, -282
  li t1, -824
  remw s2, s7, t1  # normal

  li s11, 312
  li s7, -102
  remw s5, s11, s7  # normal

  li t4, 1696
  li t2, -1534
  remw a3, t4, t2  # normal

  li s3, -67
  li s7, -872
  remw t4, s3, s7  # normal

  li a7, 1364
  li t1, -514
  remw a3, a7, t1  # normal

  li s9, -1494
  li t3, -1882
  remw s9, s9, t3  # normal

  li s3, 1010
  li t2, 29
  remw a6, s3, t2  # normal

  li t1, -1199
  li a5, 675
  remw s11, t1, a5  # normal

  li t2, -614
  li a5, 1758
  remw t5, t2, a5  # normal

  li s3, -1532
  li s8, 1701
  remw s10, s3, s8  # normal

  li a3, -1705
  li a0, 537
  remw t2, a3, a0  # normal

  li s4, -1749
  li a6, -483
  remw a3, s4, a6  # normal

  li a5, -1029
  li t2, 966
  remw a3, a5, t2  # normal

  li a6, 1119
  li s11, 729
  remw a7, a6, s11  # normal

  li s3, 136
  li s10, -1372
  remw t6, s3, s10  # normal

  li a7, -570
  li t3, 358
  remw s11, a7, t3  # normal

  li t4, 462
  li t3, 1604
  remw a4, t4, t3  # normal

  li s10, 831
  li a7, 1614
  remw s7, s10, a7  # normal

  li s11, 201
  li a5, -1579
  remw t2, s11, a5  # normal

  li s9, -738
  li s8, -1793
  remw t3, s9, s8  # normal

  li s7, -1498
  li s9, -115
  remw t5, s7, s9  # normal

  li a5, -1783
  li a5, -792
  remw s8, a5, a5  # normal

  li s2, -1419
  li a5, -921
  remw s9, s2, a5  # normal

  li a5, -4
  li a6, -1119
  remw s4, a5, a6  # normal

  li s11, -1084
  li t6, 96
  remw t1, s11, t6  # normal

  li s10, 291
  li s2, 1975
  remw a2, s10, s2  # normal

  li t4, 1598
  li t5, -1329
  remw a0, t4, t5  # normal

  li a4, 330
  li s9, 409
  remw s9, a4, s9  # normal

  li s10, 913
  li s10, -212
  remw t6, s10, s10  # normal

  li a0, -1833
  li t5, 908
  remw t4, a0, t5  # normal

  li s6, -985
  li a5, -1342
  remw s5, s6, a5  # normal

  li a3, 1317
  li a6, 1306
  remw t3, a3, a6  # normal

  li t3, 1638
  li t5, 1768
  remw s6, t3, t5  # normal

  li s4, -558
  li a5, -991
  remw s9, s4, a5  # normal

  li s4, 443
  li t2, -700
  remw a7, s4, t2  # normal

  li a4, 278
  li s10, -1402
  remw t6, a4, s10  # normal

  li a0, 432
  li s8, -1283
  remw a2, a0, s8  # normal

  li s8, -785
  li t6, -646
  remw s4, s8, t6  # normal

  li s7, -1711
  li s11, -1816
  remw s9, s7, s11  # normal

  li t2, -322
  li s8, 1364
  remw t3, t2, s8  # normal

  li s8, 324
  li t1, 426
  remw s7, s8, t1  # normal

  li a1, -1451
  li s9, -1558
  remw s3, a1, s9  # normal

  li s2, 738
  li a7, -872
  remw t6, s2, a7  # normal

  li s10, 781
  li a4, 1218
  remw a4, s10, a4  # normal

  li a5, -68
  li s4, 1773
  remw t5, a5, s4  # normal

  li a2, -1634
  li s2, 329
  remw t4, a2, s2  # normal

  li s7, -740
  li a7, 634
  remw a6, s7, a7  # normal

  li s11, 2033
  li a4, 1776
  remw s6, s11, a4  # normal

  li a3, 1173
  li s3, 1697
  remw s3, a3, s3  # normal

  li a0, 256
  li s6, 2006
  remw a1, a0, s6  # normal

  li s8, -1982
  li s9, -1168
  remw s7, s8, s9  # normal

  li t5, 1255
  li a2, 949
  remw a7, t5, a2  # normal

  li a6, 921
  li t2, 316
  remw t2, a6, t2  # normal

  li a6, 243
  li s4, -1075
  remw t3, a6, s4  # normal

  li t4, 729
  li a6, 947
  remw t5, t4, a6  # normal

  li a0, -1719
  li s7, -1677
  remw t5, a0, s7  # normal

  li t5, 1695
  li s10, -828
  remw t2, t5, s10  # normal

  li s4, 561
  li t5, -717
  remw s7, s4, t5  # normal

  li s7, 1964
  li s11, 407
  remw a6, s7, s11  # normal

  li t1, 1364
  li a5, 472
  remw s3, t1, a5  # normal

  li s10, 127
  li s8, -184
  remw s11, s10, s8  # normal

  li t2, 1066
  li s6, -838
  remw s11, t2, s6  # normal

  li a1, -1148
  li t2, -486
  remw s9, a1, t2  # normal

  li s2, -378
  li a4, 1313
  remw t1, s2, a4  # normal

  li s7, -917
  li s3, -350
  remw s4, s7, s3  # normal

  li a4, 522
  li s9, -630
  remw s5, a4, s9  # normal

  li s5, 117
  li a4, 1918
  remw s2, s5, a4  # normal

  li a1, 390
  li a2, 319
  remw a0, a1, a2  # normal

  li a0, 1882
  li s10, 809
  remw s10, a0, s10  # normal

  li s11, 1062
  li a2, 1184
  remw s5, s11, a2  # normal

  li t5, -1401
  li a3, 789
  remw a5, t5, a3  # normal

  li s8, -393
  li a2, 173
  remw s2, s8, a2  # normal

  li s10, -88
  li a2, -62
  remw s5, s10, a2  # normal

  li s9, -1618
  li s4, -1228
  remw t2, s9, s4  # normal

  li a4, -922
  li s10, -2006
  remw a7, a4, s10  # normal

  li t6, 1848
  li a7, 1863
  remw s5, t6, a7  # normal

  li a0, -1564
  li a3, -1316
  remw s8, a0, a3  # normal

  li s6, -1743
  li a1, -614
  remw s8, s6, a1  # normal

  li t6, -522
  li t2, 323
  remw a7, t6, t2  # normal

  li t1, 696
  li a3, 283
  remw t2, t1, a3  # normal

  li s8, -949
  li s5, 1786
  remw s2, s8, s5  # normal

  li a0, 1711
  li t4, 59
  remw a2, a0, t4  # normal

  li t6, 368
  li t1, -466
  remw s10, t6, t1  # normal

  li s7, 638
  li s8, -1338
  remw t6, s7, s8  # normal

  li s9, 1863
  li t4, 602
  remw a6, s9, t4  # normal

  li t1, 139
  li a2, 652
  remw a1, t1, a2  # normal

  li s6, 897
  li s11, -113
  remw a3, s6, s11  # normal

  li s9, 1273
  li t4, 499
  remw t2, s9, t4  # normal

  li t4, -239
  li s8, -253
  remw s10, t4, s8  # normal

  li s3, 1012
  li t5, 1358
  remw t5, s3, t5  # normal

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

  li s4, 1355
  li s2, 1694
  remw t3, s4, s2  # normal

  li t2, 476
  li s5, -1870
  remw s6, t2, s5  # normal

  li a2, -1450
  li t1, -1677
  remw a6, a2, t1  # normal

  li a5, -1555
  li s10, -1483
  remw a7, a5, s10  # normal

  li t2, -939
  li a3, 1395
  remw s3, t2, a3  # normal

  li a6, -959
  li s2, 800
  remw a5, a6, s2  # normal

  li t6, -224
  li s5, -2020
  remw t4, t6, s5  # normal

  li a3, 1426
  li s2, 1059
  remw t1, a3, s2  # normal

  li a1, -504
  li s2, -1124
  remw a1, a1, s2  # normal

  li s9, -1920
  li a7, -77
  remw t2, s9, a7  # normal

  li t3, -1650
  li t4, -44
  remw a0, t3, t4  # normal

  li t2, -269
  li a6, -1586
  remw s11, t2, a6  # normal

  li s4, 564
  li a3, 578
  remw t5, s4, a3  # normal

  li a3, 1339
  li t5, 413
  remw a1, a3, t5  # normal

  li t2, -614
  li s5, 1451
  remw a2, t2, s5  # normal

  li s3, 1074
  li t2, 563
  remw s5, s3, t2  # normal

  li a7, -542
  li a7, 1831
  remw s10, a7, a7  # normal

  li a1, 1745
  li a3, -1576
  remw a1, a1, a3  # normal

  li a7, 1133
  li a7, -59
  remw s5, a7, a7  # normal

  li a0, 1636
  li a4, 991
  remw a2, a0, a4  # normal

  li s5, 1041
  li s11, -1725
  remw t3, s5, s11  # normal

  li a0, -271
  li s6, 1879
  remw t3, a0, s6  # normal

  li a4, -492
  li a3, -1087
  remw a0, a4, a3  # normal

  li s3, -373
  li a1, 1201
  remw s11, s3, a1  # normal

  li s5, 895
  li a4, 478
  remw a1, s5, a4  # normal

  li a5, 1798
  li s4, 575
  remw a2, a5, s4  # normal

  li a5, -236
  li a4, -853
  remw a0, a5, a4  # normal

  li a2, 1372
  li s5, 370
  remw t1, a2, s5  # normal

  li a0, -35
  li a4, 2042
  remw t5, a0, a4  # normal

  li s8, 1954
  li s9, 1970
  remw s5, s8, s9  # normal

  li t6, 1952
  li s11, -541
  remw s2, t6, s11  # normal

  li s8, -1440
  li t2, -1651
  remw s5, s8, t2  # normal

  li a7, -811
  li t5, -1974
  remw t1, a7, t5  # normal

  li s4, 1910
  li s2, 1948
  remw a0, s4, s2  # normal

  li t1, -1911
  li s5, 202
  remw t1, t1, s5  # normal

  li a3, 1479
  li t1, -580
  remw s5, a3, t1  # normal

  li t4, 19
  li s4, 855
  remw t4, t4, s4  # normal

  li a6, 1712
  li t3, -56
  remw a2, a6, t3  # normal

  li a1, -1388
  li a3, -1789
  remw s10, a1, a3  # normal

  li a6, -1589
  li a6, -1971
  remw t3, a6, a6  # normal

  li t6, 665
  li t3, -1267
  remw s10, t6, t3  # normal

  li t2, 1847
  li a1, 172
  remw s4, t2, a1  # normal

  li t3, -1779
  li s9, -579
  remw t2, t3, s9  # normal

  li t1, 1214
  li a0, -1418
  remw a4, t1, a0  # normal

  li t6, 1139
  li s6, 669
  remw a3, t6, s6  # normal

  li s11, 785
  li t5, -1609
  remw a6, s11, t5  # normal

  li a7, 1201
  li a1, 625
  remw t4, a7, a1  # normal

  li s8, 866
  li a2, 1027
  remw t1, s8, a2  # normal

  li t6, -1346
  li s9, 371
  remw a7, t6, s9  # normal

  li s10, 1064
  li t3, -785
  remw a1, s10, t3  # normal

  li a6, -2006
  li a4, 477
  remw s11, a6, a4  # normal

  li a5, -513
  li a2, 1482
  remw s2, a5, a2  # normal

  li s5, -1833
  li s5, -1314
  remw s2, s5, s5  # normal

  li s5, 609
  li t3, 1107
  remw a5, s5, t3  # normal

  li a3, -60
  li a7, -659
  remw t1, a3, a7  # normal

  li a6, 150
  li t6, 1991
  remw s9, a6, t6  # normal

  li t3, 407
  li t6, 1918
  remw t5, t3, t6  # normal

  li a5, 2013
  li a2, -447
  remw t3, a5, a2  # normal

  li t4, 1193
  li t5, 673
  remw s2, t4, t5  # normal

  li a6, -933
  li a4, 413
  remw s7, a6, a4  # normal

  li s7, -593
  li s10, 1214
  remw a4, s7, s10  # normal

  li a3, -63
  li s11, 621
  remw a4, a3, s11  # normal

  li a2, -412
  li a6, -575
  remw a6, a2, a6  # normal

  li s5, -331
  li t1, 1543
  remw s9, s5, t1  # normal

  li s10, -908
  li t3, 432
  remw a3, s10, t3  # normal

  li a2, 1040
  li s9, -1443
  remw a1, a2, s9  # normal

  li s7, 1378
  li s3, -1747
  remw s2, s7, s3  # normal

  li s10, -1352
  li s5, -1153
  remw a5, s10, s5  # normal

  li s9, -1686
  li s9, 1225
  remw a1, s9, s9  # normal

  li a7, -230
  li t4, -238
  remw a4, a7, t4  # normal

  li a5, -814
  li a6, 777
  remw s2, a5, a6  # normal

  li s3, -1345
  li t4, -1098
  remw t1, s3, t4  # normal

  li t5, -354
  li a5, 1908
  remw s11, t5, a5  # normal

  li s3, 1658
  li t4, 564
  remw a5, s3, t4  # normal

  li a3, 762
  li t2, -1153
  remw t3, a3, t2  # normal

  li t6, -737
  li s11, 663
  remw s9, t6, s11  # normal

  li a7, -537
  li s2, -522
  remw s5, a7, s2  # normal

  li s9, -432
  li a7, 1634
  remw s8, s9, a7  # normal

  li a7, -363
  li a6, 232
  remw s6, a7, a6  # normal

  li t3, -517
  li s6, 948
  remw s10, t3, s6  # normal

  li a0, 1961
  li s2, 519
  remw a4, a0, s2  # normal

  li a6, 802
  li s7, 835
  remw s7, a6, s7  # normal

  li s7, 388
  li t6, -1354
  remw s2, s7, t6  # normal

  li t5, -1090
  li a4, -549
  remw s9, t5, a4  # normal

  li s10, -919
  li t5, 1095
  remw a5, s10, t5  # normal

  li t6, -629
  li s3, -682
  remw a7, t6, s3  # normal

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

  li a2, 1698
  li a1, 2009
  remw t2, a2, a1  # normal

  li s4, 957
  li t4, -1708
  remw s5, s4, t4  # normal

  li s2, -1210
  li s5, -21
  remw s11, s2, s5  # normal

  li t2, -1336
  li s2, 1548
  remw a3, t2, s2  # normal

  li a1, 824
  li a0, 1459
  remw t4, a1, a0  # normal

  li s7, -1562
  li t5, 825
  remw t6, s7, t5  # normal

  li a2, 349
  li s7, 322
  remw s5, a2, s7  # normal

  li a2, -938
  li s4, 1323
  remw s6, a2, s4  # normal

  li a2, -961
  li s8, -3
  remw t2, a2, s8  # normal

  li s10, 1169
  li a4, 1961
  remw t5, s10, a4  # normal

  li s6, 1025
  li s8, 1654
  remw t5, s6, s8  # normal

  li s8, 231
  li t3, 975
  remw t3, s8, t3  # normal

  li s3, -1285
  li a4, 0
  remw s2, s3, a4  # div-by-zero

  li s2, -1530
  li s8, 1210
  remw s11, s2, s8  # normal

  li a7, 275
  li a0, 718
  remw a0, a7, a0  # normal

  li s6, 767
  li t5, -1652
  remw s5, s6, t5  # normal

  li t4, -754
  li s8, 1567
  remw t2, t4, s8  # normal

  li t1, -968
  li a7, 424
  remw s2, t1, a7  # normal

  li a2, -1373
  li t3, 998
  remw t6, a2, t3  # normal

  li s8, 454
  li t6, -130
  remw s9, s8, t6  # normal

  li s8, -300
  li t3, 1858
  remw a7, s8, t3  # normal

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

  li s11, 1324
  li a0, 1576
  remw a5, s11, a0  # normal

  li t3, 1097
  li t4, 831
  remw a0, t3, t4  # normal

  li a4, -1358
  li t5, -16
  remw a7, a4, t5  # normal

  li s7, -1829
  li s7, 423
  remw s5, s7, s7  # normal

  li s4, 1161
  li s7, 373
  remw a0, s4, s7  # normal

  li t2, -74
  li a1, 2044
  remw s8, t2, a1  # normal

  li s7, -1950
  li t3, 910
  remw s8, s7, t3  # normal

  li t5, -633
  li a6, 1810
  remw a4, t5, a6  # normal

  li t1, -281
  li s6, -1722
  remw t3, t1, s6  # normal

  li a6, 1355
  li s4, 1421
  remw t2, a6, s4  # normal

  li a6, -798
  li t3, 225
  remw s10, a6, t3  # normal

  li a3, -776
  li t3, 628
  remw t3, a3, t3  # normal

  li s6, -1507
  li s8, 492
  remw a6, s6, s8  # normal

  li a7, -1342
  li s11, 1511
  remw s10, a7, s11  # normal

  li s2, -610
  li s7, -1070
  remw t4, s2, s7  # normal

  li s10, 2018
  li t5, 792
  remw t1, s10, t5  # normal

  li s4, -1009
  li s11, 153
  remw s4, s4, s11  # normal

  li t4, 180
  li t1, -1525
  remw s11, t4, t1  # normal

  li s10, 1680
  li s6, 902
  remw a2, s10, s6  # normal

  li s3, 41
  li s6, -1206
  remw t2, s3, s6  # normal

  li s9, -2027
  li s11, -1688
  remw s6, s9, s11  # normal

  li a1, -819
  li t2, -582
  remw t1, a1, t2  # normal

  li s5, -209
  li s10, 588
  remw t2, s5, s10  # normal

  li a7, -1410
  li s11, 1006
  remw a1, a7, s11  # normal

  li s4, -1672
  li s9, 1236
  remw t4, s4, s9  # normal

  li s2, 1693
  li a3, -1983
  remw t3, s2, a3  # normal

  li a0, -61
  li a3, 1752
  remw a5, a0, a3  # normal

  li s6, -40
  li s3, -815
  remw a5, s6, s3  # normal

  li a7, -1970
  li t1, 696
  remw t1, a7, t1  # normal

  li s9, -1197
  li a6, -368
  remw t1, s9, a6  # normal

  li a1, -882
  li a7, 244
  remw s4, a1, a7  # normal

  li t2, 1003
  li a1, 1707
  remw t3, t2, a1  # normal

  li t3, 1182
  li s6, -1435
  remw s11, t3, s6  # normal

  li s6, -978
  li t2, -109
  remw s6, s6, t2  # normal

  li a2, 624
  li a4, 557
  remw a3, a2, a4  # normal

  li a2, -933
  li a1, -1156
  remw s2, a2, a1  # normal

  li t4, 1282
  li t6, -1059
  remw t5, t4, t6  # normal

  li a5, 122
  li a0, -1066
  remw s5, a5, a0  # normal

  li t6, -1718
  li s9, -287
  remw t3, t6, s9  # normal

  li t5, 866
  li t3, 1198
  remw a4, t5, t3  # normal

  li t2, -624
  li s9, -1794
  remw s4, t2, s9  # normal

  li s2, -1273
  li s5, 1737
  remw a6, s2, s5  # normal

  li t5, -228
  li t4, -978
  remw t4, t5, t4  # normal

  li a6, -1360
  li a5, 72
  remw a0, a6, a5  # normal

  li t1, 1584
  li t3, -993
  remw t3, t1, t3  # normal

  li a4, -1634
  li t4, -672
  remw t3, a4, t4  # normal

  li a7, 1087
  li s11, 1447
  remw s6, a7, s11  # normal

  li a5, 1605
  li a0, -831
  remw t6, a5, a0  # normal

  li s7, 369
  li s7, 2038
  remw t2, s7, s7  # normal

  li s5, 1089
  li s3, -924
  remw a7, s5, s3  # normal

  li a0, -1889
  li s8, 1085
  remw a7, a0, s8  # normal

  li a5, 770
  li s3, 586
  remw s10, a5, s3  # normal

  li a2, -254
  li t6, -1808
  remw a6, a2, t6  # normal

  li t2, -142
  li s3, -741
  remw a2, t2, s3  # normal

  li a1, -1590
  li s9, -251
  remw t4, a1, s9  # normal

  li a6, 557
  li a5, 891
  remw s6, a6, a5  # normal

  li t1, -884
  li s10, -506
  remw s6, t1, s10  # normal

  li s5, -1309
  li a3, -1588
  remw s3, s5, a3  # normal

  li s7, -2043
  li a1, 669
  remw a1, s7, a1  # normal

  li a0, 602
  li t5, -1561
  remw s7, a0, t5  # normal

  li t5, -1140
  li s6, 941
  remw t1, t5, s6  # normal

  li a5, -1221
  li s10, 709
  remw t3, a5, s10  # normal

  li a4, 1530
  li t5, 1943
  remw a3, a4, t5  # normal

  li a4, 875
  li t6, -220
  remw s8, a4, t6  # normal

  li s6, 364
  li t6, -1005
  remw s9, s6, t6  # normal

  li s11, 1159
  li t1, -1783
  remw t6, s11, t1  # normal

  li s7, -1196
  li a4, 2016
  remw t6, s7, a4  # normal

  li a4, 569
  li s11, -673
  remw t5, a4, s11  # normal

  li t3, 702
  li s10, 1610
  remw s8, t3, s10  # normal

  li a2, 823
  li a0, 54
  remw t1, a2, a0  # normal

  li s11, 1389
  li t1, -686
  remw t4, s11, t1  # normal

  li s3, -1218
  li a6, 1879
  remw a7, s3, a6  # normal

  li s8, -1445
  li s9, -1775
  remw s6, s8, s9  # normal

  li t1, -1441
  li a4, 752
  remw a3, t1, a4  # normal

  li a6, -1286
  li t6, 720
  remw t6, a6, t6  # normal

  li s7, -697
  li s3, 1508
  remw s7, s7, s3  # normal

  li t2, -492
  li t4, 1304
  remw t6, t2, t4  # normal

  li s5, 258
  li s11, 388
  remw s10, s5, s11  # normal

  li t4, 1973
  li t2, -790
  remw a1, t4, t2  # normal

  li a5, 1886
  li t1, -413
  remw t2, a5, t1  # normal

  li t1, -1377
  li a0, 1831
  remw t4, t1, a0  # normal

  li a3, 122
  li a6, -1302
  remw t4, a3, a6  # normal

  li s5, 1076
  li a6, 978
  remw s8, s5, a6  # normal

  li s2, 109
  li t2, -195
  remw t6, s2, t2  # normal

  li s6, -1256
  li t2, -1346
  remw a2, s6, t2  # normal

  li a5, -185
  li s5, -1549
  remw s9, a5, s5  # normal

  li s4, 1841
  li a7, -118
  remw a6, s4, a7  # normal

  li a3, -1764
  li t3, -841
  remw s3, a3, t3  # normal

  li s2, -470
  li t6, -1015
  remw t4, s2, t6  # normal

  li a7, -837
  li t3, 64
  remw t2, a7, t3  # normal

  li s11, 1207
  li t3, 623
  remw a4, s11, t3  # normal

  li s4, 1389
  li s2, -1127
  remw a2, s4, s2  # normal

  li t5, -1228
  li t5, -1183
  remw a7, t5, t5  # normal

  li t4, 1318
  li a3, 115
  remw s6, t4, a3  # normal

  li s8, -1742
  li s3, -638
  remw a6, s8, s3  # normal

  li a6, 1242
  li t5, -1731
  remw a2, a6, t5  # normal

  li a4, 1844
  li s10, 152
  remw a6, a4, s10  # normal

  li t1, 1979
  li a4, -1244
  remw a5, t1, a4  # normal

  li t5, 580
  li a3, 159
  remw a1, t5, a3  # normal

  li a7, 1570
  li s7, -317
  remw s11, a7, s7  # normal

  li s11, -1588
  li s3, -746
  remw a7, s11, s3  # normal

  li a3, -1811
  li s10, -625
  remw t3, a3, s10  # normal

  li a0, -1634
  li t2, 904
  remw a0, a0, t2  # normal

  li a0, 1203
  li a2, -1034
  remw s10, a0, a2  # normal

  li t1, 1606
  li a1, -594
  remw s9, t1, a1  # normal

  li s6, 70
  li s5, -1308
  remw s3, s6, s5  # normal

  li t1, -293
  li a6, -235
  remw a3, t1, a6  # normal

  li a1, 1306
  li s9, -1884
  remw s8, a1, s9  # normal

  li t1, -1979
  li s3, -215
  remw s9, t1, s3  # normal

  li s7, 207
  li a3, 1423
  remw a2, s7, a3  # normal

  li a5, 427
  li s2, 1205
  remw a6, a5, s2  # normal

  li t4, 1017
  li t1, 267
  remw s6, t4, t1  # normal

  li s9, 216
  li t4, 615
  remw a3, s9, t4  # normal

  li a2, 399
  li s8, -505
  remw a2, a2, s8  # normal

  li s4, 1262
  li a1, 570
  remw t5, s4, a1  # normal

  li t5, 373
  li s11, 77
  remw s9, t5, s11  # normal

  li a6, -493
  li a6, 763
  remw a7, a6, a6  # normal

  li s10, 1849
  li a1, 888
  remw s11, s10, a1  # normal

  li a3, -565
  li t6, 358
  remw s4, a3, t6  # normal

  li s3, -549
  li t5, 701
  remw t4, s3, t5  # normal

  li t3, 467
  li a1, 1396
  remw s8, t3, a1  # normal

  li a5, -1084
  li a2, 1806
  remw a4, a5, a2  # normal

  li s8, -1465
  li s6, 1820
  remw t2, s8, s6  # normal

  li s4, 396
  li t4, 1336
  remw a0, s4, t4  # normal

  li t5, 1700
  li t5, -875
  remw t2, t5, t5  # normal

  li s10, -600
  li t6, 519
  remw a4, s10, t6  # normal

  li t2, -667
  li t1, -751
  remw s8, t2, t1  # normal

  li t3, 1469
  li t5, 1256
  remw s3, t3, t5  # normal

  li s3, -415
  li a6, 1008
  remw a7, s3, a6  # normal

  li a4, -2015
  li s4, -10
  remw t1, a4, s4  # normal

  li s10, 1094
  li a5, 459
  remw a1, s10, a5  # normal

  li t3, 1686
  li t2, 719
  remw t6, t3, t2  # normal

  li s9, 1967
  li t5, 894
  remw a7, s9, t5  # normal

  li t6, -974
  li a6, -318
  remw a0, t6, a6  # normal

  li t1, 955
  li s6, -1742
  remw s11, t1, s6  # normal

  li s8, -1656
  li a2, -1163
  remw a6, s8, a2  # normal

  li t1, 1591
  li t2, 1067
  remw s8, t1, t2  # normal

  li s5, -365
  li a2, -1972
  remw t4, s5, a2  # normal

  li a7, 163
  li s9, -925
  remw a3, a7, s9  # normal

  li t4, 267
  li s4, -1115
  remw a7, t4, s4  # normal

  li s3, 106
  li a0, -396
  remw t4, s3, a0  # normal

  li s10, 2018
  li a7, -347
  remw a5, s10, a7  # normal

  li s3, -1319
  li a4, 0
  remw s10, s3, a4  # div-by-zero

  li s6, -1311
  li s9, -1434
  remw t4, s6, s9  # normal

  li s11, 1693
  li t4, 377
  remw s11, s11, t4  # normal

  li s2, -1725
  li t2, 332
  remw a2, s2, t2  # normal

  li s9, -1270
  li a4, -1673
  remw a5, s9, a4  # normal

  li t5, 880
  li s9, 1537
  remw t1, t5, s9  # normal

  li a2, 759
  li s11, -550
  remw s7, a2, s11  # normal

  li a6, 1111
  li a6, 1869
  remw t4, a6, a6  # normal

  li s8, -1568
  li t6, -743
  remw a7, s8, t6  # normal

  li a7, 1541
  li s6, -564
  remw t4, a7, s6  # normal

  li a6, -978
  li a5, 1909
  remw s7, a6, a5  # normal

  li t4, 95
  li a7, 526
  remw s3, t4, a7  # normal

  li s10, -214
  li s9, 723
  remw t1, s10, s9  # normal

  li s4, 1497
  li s10, -12
  remw s4, s4, s10  # normal

  li a5, -831
  li s9, -1601
  remw s3, a5, s9  # normal

  li s8, 2013
  li t6, -694
  remw t1, s8, t6  # normal

  li s3, 230
  li a4, -1636
  remw t3, s3, a4  # normal

  li a1, -123
  li s5, -1403
  remw s4, a1, s5  # normal

  li s2, 2035
  li s6, 1614
  remw s2, s2, s6  # normal

  li t4, -1208
  li s3, 1256
  remw a4, t4, s3  # normal

  li t2, -1304
  li s5, 0
  remw a7, t2, s5  # div-by-zero

  li s7, -354
  li s8, 1689
  remw s7, s7, s8  # normal

  li a5, 671
  li t2, 1827
  remw a4, a5, t2  # normal

  li s9, -1250
  li a5, -232
  remw s10, s9, a5  # normal

  li a4, 343
  li a5, 1014
  remw t1, a4, a5  # normal

  li t4, 1304
  li t2, -1172
  remw s10, t4, t2  # normal

  li s7, 1170
  li a0, -282
  remw a2, s7, a0  # normal

  li a0, 1347
  li s10, -1668
  remw s2, a0, s10  # normal

  li s9, 1642
  li s6, 1698
  remw s8, s9, s6  # normal

  li s6, -2013
  li s4, -1651
  remw s9, s6, s4  # normal

  li a7, -597
  li s6, -626
  remw s5, a7, s6  # normal

  li t5, 588
  li t4, 1103
  remw s11, t5, t4  # normal

  li s7, 760
  li s10, 361
  remw a7, s7, s10  # normal

  li t5, 400
  li t5, 523
  remw s2, t5, t5  # normal

  li s11, -331
  li s5, 332
  remw s10, s11, s5  # normal

  li a5, -592
  li s9, 592
  remw s9, a5, s9  # normal

  li t4, 1371
  li a5, 294
  remw s10, t4, a5  # normal

  li t1, -858
  li s4, -1614
  remw a7, t1, s4  # normal

  li t2, -730
  li a0, 299
  remw s9, t2, a0  # normal

  li a2, 369
  li t5, -377
  remw s9, a2, t5  # normal

  li t2, -211
  li a5, 1137
  remw s5, t2, a5  # normal

  li s4, -1664
  li s10, 1077
  remw a1, s4, s10  # normal

  li a7, -1608
  li s9, -1942
  remw a6, a7, s9  # normal

  li a2, 1581
  li a0, -201
  remw s11, a2, a0  # normal

  li s10, -439
  li s10, -463
  remw s8, s10, s10  # normal

  li s2, -625
  li t6, -1071
  remw a3, s2, t6  # normal

  li t2, -983
  li a7, -730
  remw a6, t2, a7  # normal

  li a2, -780
  li t1, -1721
  remw s6, a2, t1  # normal

  li a4, 419
  li s7, 1970
  remw t5, a4, s7  # normal

  li s5, 555
  li a5, -247
  remw s6, s5, a5  # normal

  li s4, 1256
  li t3, -1295
  remw t6, s4, t3  # normal

  li a1, 907
  li a0, 356
  remw a5, a1, a0  # normal

  li s7, -1976
  li s4, -1109
  remw a0, s7, s4  # normal

  li a5, -51
  li s2, -1722
  remw s9, a5, s2  # normal

  li a4, 268
  li a6, -1846
  remw s9, a4, a6  # normal

  li a5, -1689
  li s4, 380
  remw s4, a5, s4  # normal

  li a0, -1262
  li a4, -677
  remw s8, a0, a4  # normal

  li s5, -302
  li t1, 1427
  remw s5, s5, t1  # normal

  li a0, 1517
  li s5, -1458
  remw t4, a0, s5  # normal

  li s9, 669
  li t5, -1738
  remw s11, s9, t5  # normal

  li t3, -1471
  li t2, -184
  remw t3, t3, t2  # normal

  li a7, 1499
  li a6, 543
  remw a2, a7, a6  # normal

  li a6, -1530
  li s9, -1676
  remw t1, a6, s9  # normal

  li t3, 420
  li a5, -1340
  remw s10, t3, a5  # normal

  li s2, -1796
  li a6, 1834
  remw a3, s2, a6  # normal

  li s5, 368
  li a1, -868
  remw t6, s5, a1  # normal

  li s9, -1957
  li s11, -890
  remw a3, s9, s11  # normal

  li t2, -1351
  li t1, 448
  remw t4, t2, t1  # normal

  li s11, 1332
  li s11, -882
  remw a0, s11, s11  # normal

  li t6, -457
  li a1, -1110
  remw t6, t6, a1  # normal

  li s9, 1730
  li s6, -1449
  remw t6, s9, s6  # normal

  li s9, 1943
  li t3, 662
  remw a3, s9, t3  # normal

  li t5, 287
  li s9, -1477
  remw a5, t5, s9  # normal

  li a4, 456
  li s3, -800
  remw a0, a4, s3  # normal

  li s6, -667
  li a5, -2009
  remw s6, s6, a5  # normal

  li a1, 1524
  li a1, 218
  remw a4, a1, a1  # normal

  li t5, 1883
  li s9, 1743
  remw a5, t5, s9  # normal

  li a5, -609
  li a3, -1377
  remw s2, a5, a3  # normal

  li t5, -1422
  li s5, -1431
  remw a2, t5, s5  # normal

  li s4, 1270
  li s8, -306
  remw t1, s4, s8  # normal

  li s5, 1819
  li a2, -831
  remw t2, s5, a2  # normal

  li a6, 335
  li a1, -952
  remw a5, a6, a1  # normal

  li s4, -1962
  li s4, -92
  remw s2, s4, s4  # normal

  li s9, -744
  li t6, -581
  remw s7, s9, t6  # normal

  li s6, 1912
  li s9, 891
  remw s6, s6, s9  # normal

  li a1, 978
  li s3, -131
  remw t2, a1, s3  # normal

  li s9, 911
  li a0, 1131
  remw t2, s9, a0  # normal

  li s2, 606
  li t2, -1203
  remw s3, s2, t2  # normal

  li s4, 109
  li s8, -624
  remw s10, s4, s8  # normal

  li s8, -1411
  li a6, 12
  remw a6, s8, a6  # normal

  li a1, 778
  li s4, 1940
  remw a6, a1, s4  # normal

  li s7, 1555
  li t1, -692
  remw s3, s7, t1  # normal

  li t3, -818
  li s4, -517
  remw a1, t3, s4  # normal

  li a5, -162
  li s7, 1348
  remw t6, a5, s7  # normal

  li s11, 1876
  li t4, -322
  remw a4, s11, t4  # normal

  li t6, -1695
  li s8, -1001
  remw s6, t6, s8  # normal

  li s6, -1727
  li t6, -845
  remw s6, s6, t6  # normal

  li t6, 1273
  li a2, -1896
  remw t2, t6, a2  # normal

  li s11, -274
  li s9, 1631
  remw s11, s11, s9  # normal

  li s3, 1317
  li s3, -879
  remw s7, s3, s3  # normal

  li t6, -675
  li s7, 759
  remw s6, t6, s7  # normal

  li s7, 1109
  li s6, -965
  remw s2, s7, s6  # normal

  li t1, 1390
  li a0, -823
  remw t4, t1, a0  # normal

  li t4, -1729
  li t6, -1086
  remw s7, t4, t6  # normal

  li s3, -2039
  li s9, 1486
  remw t3, s3, s9  # normal

  li a7, 1466
  li a5, -169
  remw s4, a7, a5  # normal

  li a6, -1248
  li a5, 1437
  remw s3, a6, a5  # normal

  li a2, -1362
  li s3, 272
  remw t5, a2, s3  # normal

  li s5, -1990
  li a7, -1083
  remw s7, s5, a7  # normal

  li t1, 539
  li a6, 1301
  remw s4, t1, a6  # normal

  li t4, 29
  li t5, 92
  remw a5, t4, t5  # normal

  li a7, 1207
  li s6, -380
  remw s5, a7, s6  # normal

  li s5, 1914
  li s5, 30
  remw a7, s5, s5  # normal

  li s6, -917
  li a5, -1073
  remw a3, s6, a5  # normal

  li a1, -1227
  li s2, -292
  remw s11, a1, s2  # normal

  li a6, -1622
  li a4, -732
  remw s4, a6, a4  # normal

  li s8, 1815
  li t1, 1518
  remw a6, s8, t1  # normal

  li t3, -1739
  li a2, 1100
  remw t3, t3, a2  # normal

  li s7, -1578
  li s8, -613
  remw a6, s7, s8  # normal

  li s3, 294
  li s2, -453
  remw s8, s3, s2  # normal

  li s7, -660
  li s4, -1753
  remw t2, s7, s4  # normal

  li a1, -1337
  li s8, 212
  remw a5, a1, s8  # normal

  li a5, -408
  li s9, -1923
  remw a6, a5, s9  # normal

  li s10, 803
  li t3, 798
  remw s11, s10, t3  # normal

  li a1, 1261
  li s7, -2010
  remw a2, a1, s7  # normal

  li t6, -1456
  li a7, 362
  remw a2, t6, a7  # normal

  li t4, 1
  li s4, 1579
  remw a4, t4, s4  # normal

  li s6, 1710
  li s3, 1726
  remw a6, s6, s3  # normal

  li t1, 1086
  li s3, -243
  remw s6, t1, s3  # normal

  li s10, 844
  li a1, -1969
  remw s9, s10, a1  # normal

  li a2, 753
  li a1, -1426
  remw s10, a2, a1  # normal

  li t6, 156
  li s3, -551
  remw s5, t6, s3  # normal

  li s9, -125
  li a0, -66
  remw s11, s9, a0  # normal

  li a0, 868
  li a1, -771
  remw a2, a0, a1  # normal

  li t4, 1987
  li t3, -1994
  remw t4, t4, t3  # normal

  li t2, 1985
  li s3, 202
  remw s5, t2, s3  # normal

  li t6, -998
  li s4, -1605
  remw s3, t6, s4  # normal

  li a7, 796
  li s3, 1177
  remw s4, a7, s3  # normal

  li t6, 1720
  li s2, 537
  remw s9, t6, s2  # normal

  li t1, -1223
  li t1, 617
  remw s10, t1, t1  # normal

  li s7, -106
  li a2, 158
  remw a5, s7, a2  # normal

  li s7, 1424
  li a4, -324
  remw s3, s7, a4  # normal

  li s10, 242
  li a5, 1644
  remw a7, s10, a5  # normal

  li s6, -1230
  li t5, 163
  remw t6, s6, t5  # normal

  li s5, -823
  li a7, 1826
  remw a1, s5, a7  # normal

  li t6, 538
  li a7, 1938
  remw t1, t6, a7  # normal

  li a2, -1238
  li s5, -710
  remw a3, a2, s5  # normal

  li a0, -1260
  li a2, 1637
  remw t2, a0, a2  # normal

  li a4, 63
  li a2, 771
  remw s11, a4, a2  # normal

  li a7, -419
  li t4, -619
  remw t1, a7, t4  # normal

  li a5, 1613
  li a4, -1406
  remw a3, a5, a4  # normal

  li s7, -862
  li a3, -676
  remw a6, s7, a3  # normal

  li a4, 1267
  li a7, -1464
  remw s8, a4, a7  # normal

  li t6, 338
  li a4, 143
  remw t3, t6, a4  # normal

  li s8, 927
  li a6, 1640
  remw s7, s8, a6  # normal

  li t6, -126
  li t6, 13
  remw a7, t6, t6  # normal

  li s10, 1204
  li s11, -1205
  remw s11, s10, s11  # normal

  li t3, 1204
  li s3, -1367
  remw t4, t3, s3  # normal

  li a2, 1145
  li s7, 486
  remw t4, a2, s7  # normal

  li a1, -1013
  li s11, -973
  remw a1, a1, s11  # normal

  li t6, 616
  li t1, 1852
  remw s4, t6, t1  # normal

  li s5, -598
  li a2, 1692
  remw s2, s5, a2  # normal

  li s11, 488
  li s8, 796
  remw s8, s11, s8  # normal

  li s5, 948
  li a1, 1328
  remw s3, s5, a1  # normal

  li t5, -932
  li a3, 0
  remw a2, t5, a3  # div-by-zero

  li a3, 1981
  li s3, 1860
  remw a5, a3, s3  # normal

  li t1, -1989
  li a7, 1012
  remw a3, t1, a7  # normal

  li a7, -711
  li s5, 1144
  remw a0, a7, s5  # normal

  li a1, -86
  li a2, 179
  remw a6, a1, a2  # normal

  li s8, 1334
  li s11, -508
  remw a3, s8, s11  # normal

  li t6, 1682
  li t5, 1661
  remw t3, t6, t5  # normal

  li s10, -1890
  li s7, -802
  remw a2, s10, s7  # normal

  li s5, 263
  li t1, 157
  remw t2, s5, t1  # normal

  li s10, -1310
  li s2, -814
  remw t5, s10, s2  # normal

  li s3, 2034
  li a0, 994
  remw t1, s3, a0  # normal

  li s10, -852
  li t2, -1589
  remw s2, s10, t2  # normal

  li a6, -474
  li t3, 1077
  remw a2, a6, t3  # normal

  li t4, 1580
  li s10, -24
  remw t1, t4, s10  # normal

  li t2, -1279
  li a0, -341
  remw s11, t2, a0  # normal

  li a6, -749
  li s9, -1703
  remw s3, a6, s9  # normal

  li s5, 399
  li s4, -421
  remw s11, s5, s4  # normal

  li t2, -115
  li s9, 1508
  remw a5, t2, s9  # normal

  li t1, 1194
  li t6, -57
  remw a4, t1, t6  # normal

  li t2, -779
  li s6, 994
  remw t1, t2, s6  # normal

  li a1, 724
  li t6, -1557
  remw t3, a1, t6  # normal

  li a5, -1169
  li s8, -1018
  remw t2, a5, s8  # normal

  li a1, 797
  li a4, 1545
  remw s3, a1, a4  # normal

  li a0, -945
  li t1, 5
  remw s11, a0, t1  # normal

  li s3, 1966
  li s10, -494
  remw t2, s3, s10  # normal

  li t6, 1789
  li s5, 207
  remw s6, t6, s5  # normal

  li s5, 1633
  li t6, 374
  remw s7, s5, t6  # normal

  li s5, 1057
  li a5, 0
  remw a2, s5, a5  # div-by-zero

  li t6, -92
  li t1, 579
  remw s11, t6, t1  # normal

  li t3, -493
  li s9, 2027
  remw s11, t3, s9  # normal

  li t5, 590
  li s7, -1144
  remw s5, t5, s7  # normal

  li s4, -985
  li s9, -585
  remw t4, s4, s9  # normal

  li a0, -1788
  li t4, 1135
  remw t2, a0, t4  # normal

  li s3, 48
  li s4, -1646
  remw s9, s3, s4  # normal

  li a1, -339
  li s7, 1977
  remw a5, a1, s7  # normal

  li s2, 1359
  li s8, 975
  remw t3, s2, s8  # normal

  li t2, -1472
  li s7, 441
  remw s10, t2, s7  # normal

  li a0, -156
  li s4, 1108
  remw t3, a0, s4  # normal

  li a0, -583
  li s4, 1353
  remw a0, a0, s4  # normal

  li t4, 1709
  li s8, 1450
  remw s11, t4, s8  # normal

  li t6, 716
  li t6, -753
  remw t4, t6, t6  # normal

  li s7, 611
  li s2, 997
  remw s5, s7, s2  # normal

  li s8, -77
  li a7, -296
  remw a7, s8, a7  # normal

  li s5, 1658
  li s11, 1617
  remw a6, s5, s11  # normal

  li t1, -1915
  li s11, -942
  remw a6, t1, s11  # normal

  li t1, 531
  li a3, -1871
  remw a3, t1, a3  # normal

  li a2, -781
  li s5, -1276
  remw s10, a2, s5  # normal

  li s2, 959
  li a5, -2
  remw t2, s2, a5  # normal

  li a2, -267
  li a3, -1416
  remw a1, a2, a3  # normal

  li a4, -1267
  li s3, 412
  remw s11, a4, s3  # normal

  li s11, -1590
  li s6, 691
  remw t2, s11, s6  # normal

  li a7, -191
  li a7, -1955
  remw a5, a7, a7  # normal

  li s8, -1711
  li a6, 567
  remw s8, s8, a6  # normal

  li s6, -240
  li t5, -794
  remw s5, s6, t5  # normal

  li s9, -1311
  li s11, -229
  remw t2, s9, s11  # normal

  li a3, -1372
  li a6, 1850
  remw a7, a3, a6  # normal

  li s11, -1352
  li t2, 1216
  remw s6, s11, t2  # normal

  li a7, 1891
  li s10, -426
  remw s4, a7, s10  # normal

  li a6, -31
  li s8, -63
  remw s3, a6, s8  # normal

  li a2, -1315
  li a7, -1127
  remw t3, a2, a7  # normal

  li a7, 579
  li a7, 774
  remw s9, a7, a7  # normal

  li s8, 816
  li t1, 1574
  remw s7, s8, t1  # normal

  li t5, -136
  li s2, -413
  remw s7, t5, s2  # normal

  li a5, -1128
  li t5, -1602
  remw s9, a5, t5  # normal

  li s7, -1137
  li t5, 451
  remw a1, s7, t5  # normal

  li s3, -313
  li t1, -379
  remw s2, s3, t1  # normal

  li s4, -891
  li a2, -1898
  remw s5, s4, a2  # normal

  li s6, -653
  li s9, -1556
  remw a6, s6, s9  # normal

  li a0, 1760
  li s10, -1980
  remw a3, a0, s10  # normal

  li a6, 902
  li s9, -1165
  remw t3, a6, s9  # normal

  li a3, 1070
  li s8, -1233
  remw t1, a3, s8  # normal

  li s3, -419
  li s7, 1703
  remw a4, s3, s7  # normal

  li s10, 449
  li t1, 684
  remw s5, s10, t1  # normal

  li a6, 834
  li s11, 863
  remw s3, a6, s11  # normal

  li a3, -1541
  li a1, 62
  remw s8, a3, a1  # normal

  li t1, 751
  li s5, 1170
  remw a6, t1, s5  # normal

  li t5, -185
  li t3, 1370
  remw s9, t5, t3  # normal

  li s6, 649
  li t5, 1631
  remw a1, s6, t5  # normal

  li t5, -391
  li a0, -917
  remw s5, t5, a0  # normal

  li s10, 1475
  li s10, -859
  remw a3, s10, s10  # normal

  li s6, -1079
  li t6, -540
  remw s8, s6, t6  # normal

  li t5, 1343
  li s11, 1320
  remw a4, t5, s11  # normal

  li s2, 194
  li s11, -804
  remw a3, s2, s11  # normal

  li t4, 138
  li t5, -157
  remw a0, t4, t5  # normal

  li a1, -1397
  li a1, 1856
  remw s7, a1, a1  # normal

  li s4, 1015
  li s7, -541
  remw t5, s4, s7  # normal

  li s3, -195
  li s3, -1784
  remw a6, s3, s3  # normal

  li t1, -387
  li a2, -373
  remw a7, t1, a2  # normal

  li t6, 613
  li s2, 1700
  remw t3, t6, s2  # normal

  li a7, 1068
  li a6, 515
  remw a1, a7, a6  # normal

  li s7, -1733
  li s11, -1153
  remw a6, s7, s11  # normal

  li s2, 1192
  li t2, -1727
  remw s2, s2, t2  # normal

  li a6, -493
  li s4, 337
  remw s5, a6, s4  # normal

  li a6, 1412
  li a3, 363
  remw s2, a6, a3  # normal

  li t2, 1749
  li s10, 1652
  remw s7, t2, s10  # normal

  li s11, -940
  li s4, 1172
  remw t3, s11, s4  # normal

  li a4, -394
  li s2, 1676
  remw a7, a4, s2  # normal

  li a2, -705
  li a4, -1036
  remw t3, a2, a4  # normal

  li t4, -1350
  li s10, 1098
  remw t3, t4, s10  # normal

  li s4, 1069
  li s7, -1689
  remw s11, s4, s7  # normal

  li a4, -720
  li s6, -864
  remw t6, a4, s6  # normal

  li s10, 1607
  li t2, 317
  remw t6, s10, t2  # normal

  li t6, -2020
  li t4, 25
  remw s8, t6, t4  # normal

  li s2, -2001
  li s3, 1994
  remw t1, s2, s3  # normal

  li a0, 1311
  li s6, 1571
  remw a1, a0, s6  # normal

  li s7, 230
  li s7, -348
  remw t3, s7, s7  # normal

  li t6, -1748
  li t5, -858
  remw t2, t6, t5  # normal

  li s9, -1330
  li s6, -1647
  remw t2, s9, s6  # normal

  li a7, -595
  li t6, 1682
  remw t4, a7, t6  # normal

  li s6, 403
  li a5, 596
  remw s11, s6, a5  # normal

  li a6, -1517
  li t3, 350
  remw a5, a6, t3  # normal

  li t5, 648
  li t4, 1341
  remw s3, t5, t4  # normal

  li a0, -1153
  li s10, -1330
  remw s4, a0, s10  # normal

  li s11, 304
  li s10, 1450
  remw s3, s11, s10  # normal

  li a4, 850
  li a2, -986
  remw s7, a4, a2  # normal

  li s6, 2029
  li s3, 1986
  remw s7, s6, s3  # normal

  li s7, -463
  li a1, -2036
  remw t6, s7, a1  # normal

  li t1, -350
  li s2, 1348
  remw t4, t1, s2  # normal

  li t2, -309
  li a4, -1956
  remw a7, t2, a4  # normal

  li a0, -1493
  li s10, 473
  remw s8, a0, s10  # normal

  li s4, -1116
  li s5, 682
  remw a3, s4, s5  # normal

  li a6, -1810
  li s11, -610
  remw a4, a6, s11  # normal

  li a4, 1839
  li a4, -1757
  remw a0, a4, a4  # normal

  li t5, 697
  li s3, 1740
  remw s8, t5, s3  # normal

  li s11, 536
  li t2, -1895
  remw a7, s11, t2  # normal

  li s6, 848
  li s9, -1506
  remw a0, s6, s9  # normal

  li a2, -689
  li t1, 1143
  remw t5, a2, t1  # normal

  li s7, 528
  li t4, -1789
  remw t6, s7, t4  # normal

  li a7, 996
  li t3, 1654
  remw a2, a7, t3  # normal

  li a0, 1017
  li s4, -1742
  remw a3, a0, s4  # normal

  li t3, 1905
  li s2, -786
  remw a0, t3, s2  # normal

  li a4, 494
  li s3, 633
  remw a0, a4, s3  # normal

  li t4, -368
  li s4, -1749
  remw t5, t4, s4  # normal

  li a6, 499
  li s10, -1688
  remw s2, a6, s10  # normal

  li s7, -1671
  li t3, -1204
  remw s9, s7, t3  # normal

  li s9, 509
  li s11, -329
  remw s4, s9, s11  # normal

  li a0, 566
  li a0, 1565
  remw a4, a0, a0  # normal

  li t4, -1111
  li a2, -1924
  remw s9, t4, a2  # normal

  li s5, 821
  li s4, 561
  remw s7, s5, s4  # normal

  li t5, -645
  li s10, -1465
  remw a2, t5, s10  # normal

  li s7, -983
  li a4, -1811
  remw a3, s7, a4  # normal

  li s9, -1343
  li t2, 1445
  remw s3, s9, t2  # normal

  li t6, 1604
  li s10, 865
  remw a6, t6, s10  # normal

  li a4, -1405
  li a0, 1766
  remw a3, a4, a0  # normal

  li t5, 1684
  li t3, 494
  remw s6, t5, t3  # normal

  li s8, -215
  li s10, -871
  remw s9, s8, s10  # normal

  li a2, 658
  li a5, 612
  remw s7, a2, a5  # normal

  li s3, 831
  li t1, 1873
  remw s2, s3, t1  # normal

  li t6, -1005
  li a3, -1205
  remw s2, t6, a3  # normal

  li s10, -1467
  li t4, 426
  remw a6, s10, t4  # normal

  li s2, -52
  li a6, -746
  remw s5, s2, a6  # normal

  li a6, 1483
  li t3, 1518
  remw s3, a6, t3  # normal

  li a4, -1410
  li s5, 1938
  remw s6, a4, s5  # normal

  li s6, -1249
  li s7, 1599
  remw t4, s6, s7  # normal

  li a3, 1056
  li a6, 634
  remw t6, a3, a6  # normal

  li s8, -910
  li s9, -2047
  remw s3, s8, s9  # normal

  li s9, 1146
  li t5, 1615
  remw t5, s9, t5  # normal

  li a0, 446
  li s9, 1513
  remw a0, a0, s9  # normal

  li a5, 1263
  li t3, -1004
  remw s10, a5, t3  # normal

  li t2, -2042
  li a5, 894
  remw a3, t2, a5  # normal

  li a3, 1181
  li t1, 558
  remw t4, a3, t1  # normal

  li a6, -318
  li a6, -628
  remw s10, a6, a6  # normal

  li t5, 903
  li a0, 1369
  remw s3, t5, a0  # normal

  li a3, -1461
  li s9, -1920
  remw t5, a3, s9  # normal

  li s11, -936
  li s3, -1355
  remw t5, s11, s3  # normal

  li s8, 1439
  li a7, -576
  remw t5, s8, a7  # normal

  li s4, 1103
  li a7, 862
  remw s2, s4, a7  # normal

  li t6, 2032
  li a7, -109
  remw a1, t6, a7  # normal

  li s4, 958
  li a2, -1774
  remw s10, s4, a2  # normal

  li s6, 1896
  li s3, -1393
  remw t2, s6, s3  # normal

  li s11, 241
  li s11, 1760
  remw t5, s11, s11  # normal

  li t3, 1822
  li s4, -1409
  remw s4, t3, s4  # normal

  li s8, -1616
  li s5, 766
  remw s9, s8, s5  # normal

  li t1, 1795
  li s3, 667
  remw s5, t1, s3  # normal

  li a5, 442
  li a3, 85
  remw a7, a5, a3  # normal

  li s8, -1626
  li s3, 342
  remw t2, s8, s3  # normal

  li s7, -1010
  li t1, -1419
  remw s11, s7, t1  # normal

  li a2, 56
  li t5, -1932
  remw a2, a2, t5  # normal

  li t4, -810
  li s7, 1610
  remw s11, t4, s7  # normal

  li t6, -567
  li a2, -1777
  remw a5, t6, a2  # normal

  li t3, -786
  li t5, 2014
  remw a4, t3, t5  # normal

  li a6, -678
  li a1, -321
  remw a7, a6, a1  # normal

  li s11, -1098
  li a5, -1618
  remw s6, s11, a5  # normal

  li s2, -134
  li a6, 1063
  remw t6, s2, a6  # normal

  li s10, 1513
  li a6, -1951
  remw s9, s10, a6  # normal

  li s2, -1712
  li a6, -1251
  remw a3, s2, a6  # normal

  li s8, 185
  li a5, 696
  remw s5, s8, a5  # normal

  li a2, 1156
  li t4, 1729
  remw a2, a2, t4  # normal

  li s11, -452
  li a1, 716
  remw s9, s11, a1  # normal

  li s10, -1979
  li t6, -1492
  remw s9, s10, t6  # normal

  li a7, 1605
  li t4, 831
  remw t1, a7, t4  # normal

  li s11, -1854
  li a3, -1295
  remw a1, s11, a3  # normal

  li s7, -1051
  li s9, -1066
  remw t2, s7, s9  # normal

  li s7, -535
  li t5, -1140
  remw t3, s7, t5  # normal

  li t6, -1428
  li a2, 1666
  remw s10, t6, a2  # normal

  li a7, 601
  li s10, 60
  remw a2, a7, s10  # normal

  li t3, 677
  li a2, -1556
  remw t6, t3, a2  # normal

  li a2, -405
  li t6, 1168
  remw a2, a2, t6  # normal

  li s8, 1484
  li s3, -259
  remw t6, s8, s3  # normal

  li s8, -1202
  li t4, -1763
  remw s7, s8, t4  # normal

  li t3, 1604
  li s6, -1895
  remw t3, t3, s6  # normal

  li t5, -1739
  li s8, 0
  remw s3, t5, s8  # div-by-zero

  li a6, 1157
  li a2, -2018
  remw s9, a6, a2  # normal

  li s10, -1474
  li s3, -198
  remw s4, s10, s3  # normal

  li a6, 892
  li s10, 683
  remw t1, a6, s10  # normal

  li a3, -1306
  li a6, 944
  remw s9, a3, a6  # normal

  li a4, 327
  li t3, -385
  remw s5, a4, t3  # normal

  li s5, 400
  li t2, 1147
  remw t6, s5, t2  # normal

  li s8, 1539
  li s10, -496
  remw t4, s8, s10  # normal

  li t2, -95
  li a0, 1959
  remw t5, t2, a0  # normal

  li t3, 1632
  li s5, -1914
  remw a6, t3, s5  # normal

  li a4, -1698
  li t2, 1273
  remw t2, a4, t2  # normal

  li a0, -828
  li s8, -140
  remw t4, a0, s8  # normal

  li t2, -1892
  li s11, 1812
  remw t3, t2, s11  # normal

  li t2, -1931
  li a1, -637
  remw s7, t2, a1  # normal

  li t2, -650
  li a3, -1525
  remw s8, t2, a3  # normal

  li t4, -242
  li s3, -1532
  remw t4, t4, s3  # normal

  li a7, 608
  li a4, -1059
  remw a0, a7, a4  # normal

  li s6, -302
  li s5, -1675
  remw s9, s6, s5  # normal

  li t6, -891
  li a4, 1352
  remw s6, t6, a4  # normal

  li s10, -53
  li a5, -1715
  remw t6, s10, a5  # normal

  li t4, -756
  li s8, -1920
  remw t5, t4, s8  # normal

  li t3, -1318
  li t1, 276
  remw s3, t3, t1  # normal

  li s10, -876
  li s3, 171
  remw a7, s10, s3  # normal

  li s2, -1740
  li a7, -574
  remw s4, s2, a7  # normal

  li s3, 419
  li s7, 801
  remw s10, s3, s7  # normal

  li t1, -1265
  li s5, 916
  remw a7, t1, s5  # normal

  li s4, -344
  li a1, 216
  remw s5, s4, a1  # normal

  li a0, 1838
  li t4, 2027
  remw t2, a0, t4  # normal

  li t6, 935
  li s9, 287
  remw t6, t6, s9  # normal

  li a7, 1664
  li a2, -1694
  remw a0, a7, a2  # normal

  li s11, -1810
  li t2, 1925
  remw t4, s11, t2  # normal

  li t4, 622
  li t3, 1384
  remw s4, t4, t3  # normal

  li s11, -1146
  li s9, 623
  remw a0, s11, s9  # normal

  li t4, -410
  li a1, 1028
  remw a1, t4, a1  # normal

  li t3, 1522
  li s3, -861
  remw a1, t3, s3  # normal

  li s7, -931
  li s2, 1701
  remw a0, s7, s2  # normal

  li a0, -392
  li s8, 703
  remw s11, a0, s8  # normal

  addi t0, t0, -1      # decrement counter
  bnez t0, .loop       # branch if not zero

  # Exit with success
  li a0, 0
  li a7, 93
  ecall