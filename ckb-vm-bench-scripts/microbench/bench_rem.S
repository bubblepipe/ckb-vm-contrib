# Auto-generated RISC-V assembly microbenchmark
# Instruction: REM
# Count: 10000
# Iterations: 10000
# Total instructions: 100000000
# Div-by-zero rate: 0.50%
# Overflow rate: 0.10%

.global _start
_start:

  li t0, 10000  # loop counter
.loop:

  li t4, -220
  li t1, -905
  rem s8, t4, t1  # normal

  li t4, -1336
  li s9, 1408
  rem s11, t4, s9  # normal

  li t1, -1831
  li t3, -420
  rem t2, t1, t3  # normal

  li s8, 1631
  li s10, 230
  rem s10, s8, s10  # normal

  li t6, -775
  li s10, -285
  rem t1, t6, s10  # normal

  li t4, 769
  li t3, 118
  rem a4, t4, t3  # normal

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

  li s11, 163
  li a1, -249
  rem s5, s11, a1  # normal

  li a4, 536
  li t2, 1238
  rem s9, a4, t2  # normal

  li t3, 529
  li a0, -307
  rem a2, t3, a0  # normal

  li s3, 121
  li a6, -905
  rem s8, s3, a6  # normal

  li s11, 1461
  li s5, 1223
  rem a1, s11, s5  # normal

  li a1, -1663
  li t5, -1150
  rem a5, a1, t5  # normal

  li s8, -1528
  li t6, 1104
  rem t5, s8, t6  # normal

  li s7, -1954
  li s2, -1110
  rem a6, s7, s2  # normal

  li s5, 356
  li a2, 1513
  rem s9, s5, a2  # normal

  li s2, 109
  li t1, -585
  rem t6, s2, t1  # normal

  li t4, -419
  li s8, -796
  rem s4, t4, s8  # normal

  li t6, 607
  li s5, 1954
  rem a5, t6, s5  # normal

  li t4, -75
  li a5, -1403
  rem t1, t4, a5  # normal

  li s11, -1018
  li s3, -997
  rem t3, s11, s3  # normal

  li s3, 1418
  li s5, -313
  rem s9, s3, s5  # normal

  li s11, 1220
  li s10, 1011
  rem s5, s11, s10  # normal

  li s4, -1524
  li s2, 721
  rem s2, s4, s2  # normal

  li s6, -1990
  li s5, -1467
  rem t1, s6, s5  # normal

  li s8, -1791
  li t2, 658
  rem s10, s8, t2  # normal

  li s4, -293
  li a1, -965
  rem t3, s4, a1  # normal

  li s6, 1826
  li s6, 1286
  rem s11, s6, s6  # normal

  li t4, 1421
  li t4, 1319
  rem a0, t4, t4  # normal

  li s11, -1242
  li t2, -1552
  rem s2, s11, t2  # normal

  li s11, -490
  li a4, 1627
  rem a6, s11, a4  # normal

  li a7, -1431
  li t6, 1582
  rem t5, a7, t6  # normal

  li t4, -1928
  li t2, -1284
  rem s5, t4, t2  # normal

  li t6, 1237
  li a7, -1568
  rem a1, t6, a7  # normal

  li a6, 1679
  li t1, 288
  rem t6, a6, t1  # normal

  li s10, 1938
  li s11, -780
  rem a7, s10, s11  # normal

  li a3, -1549
  li a0, 521
  rem a0, a3, a0  # normal

  li t2, -759
  li s6, -1583
  rem t2, t2, s6  # normal

  li t3, -122
  li t6, 1259
  rem s4, t3, t6  # normal

  li s6, -1377
  li a1, 1386
  rem t4, s6, a1  # normal

  li s6, 88
  li s6, -375
  rem s9, s6, s6  # normal

  li s10, -976
  li a4, 409
  rem s9, s10, a4  # normal

  li a4, -1229
  li t3, -1448
  rem s2, a4, t3  # normal

  li a0, 811
  li s4, -1485
  rem s5, a0, s4  # normal

  li a5, 430
  li a3, -1984
  rem a1, a5, a3  # normal

  li s5, -948
  li a3, 118
  rem s9, s5, a3  # normal

  li t4, 260
  li s11, -323
  rem t4, t4, s11  # normal

  li a4, 114
  li a0, 1954
  rem s10, a4, a0  # normal

  li t2, 218
  li t3, -1687
  rem a2, t2, t3  # normal

  li a4, -725
  li t5, 1571
  rem t1, a4, t5  # normal

  li s10, -1432
  li a7, -827
  rem s5, s10, a7  # normal

  li t2, 1472
  li a5, -1004
  rem s5, t2, a5  # normal

  li a3, -328
  li a5, -4
  rem t2, a3, a5  # normal

  li t4, 1281
  li a5, -782
  rem s9, t4, a5  # normal

  li t6, 673
  li t6, 1324
  rem a1, t6, t6  # normal

  li s11, -1163
  li a1, 1085
  rem s9, s11, a1  # normal

  li s3, 1722
  li a1, 816
  rem t2, s3, a1  # normal

  li a1, 1216
  li a1, 641
  rem a3, a1, a1  # normal

  li t3, 1226
  li a2, 664
  rem a2, t3, a2  # normal

  li t4, 126
  li a2, -1735
  rem t1, t4, a2  # normal

  li s7, 521
  li a7, 1526
  rem t4, s7, a7  # normal

  li s4, -491
  li t4, 38
  rem s7, s4, t4  # normal

  li s10, -434
  li a7, 935
  rem t2, s10, a7  # normal

  li t3, -1028
  li s9, 412
  rem a7, t3, s9  # normal

  li a3, 374
  li s9, -1006
  rem s4, a3, s9  # normal

  li a7, -623
  li s9, 417
  rem a0, a7, s9  # normal

  li s5, 1473
  li t1, 591
  rem a6, s5, t1  # normal

  li s2, 1828
  li s2, -658
  rem s2, s2, s2  # normal

  li t3, 697
  li a3, -1283
  rem s9, t3, a3  # normal

  li s9, -841
  li a3, -1848
  rem a1, s9, a3  # normal

  li a1, -1452
  li s3, 1682
  rem t2, a1, s3  # normal

  li s8, 1097
  li s6, 2001
  rem a7, s8, s6  # normal

  li a1, -1175
  li t5, 1434
  rem a6, a1, t5  # normal

  li t6, -7
  li s10, -1054
  rem a1, t6, s10  # normal

  li t5, 551
  li s2, 1577
  rem s2, t5, s2  # normal

  li s11, 1604
  li s4, -745
  rem s7, s11, s4  # normal

  li s3, 223
  li s2, 1921
  rem s11, s3, s2  # normal

  li a1, 292
  li a2, -128
  rem s8, a1, a2  # normal

  li a4, -813
  li a4, -154
  rem a2, a4, a4  # normal

  li s10, 1350
  li t5, 1291
  rem a6, s10, t5  # normal

  li s5, 1393
  li s2, 1142
  rem a4, s5, s2  # normal

  li s10, -2000
  li t1, 833
  rem s6, s10, t1  # normal

  li a6, -242
  li a7, 1951
  rem a3, a6, a7  # normal

  li a2, 705
  li a7, 1264
  rem a1, a2, a7  # normal

  li t6, -1828
  li s2, 1179
  rem s11, t6, s2  # normal

  li s6, 1463
  li s9, -937
  rem s6, s6, s9  # normal

  li t6, -315
  li t2, 1676
  rem s2, t6, t2  # normal

  li a4, 1405
  li a6, 18
  rem a4, a4, a6  # normal

  li s3, 818
  li t1, -212
  rem t3, s3, t1  # normal

  li t3, -23
  li s8, -415
  rem s8, t3, s8  # normal

  li s7, -1111
  li t5, -263
  rem t1, s7, t5  # normal

  li s10, -1110
  li a2, -707
  rem s2, s10, a2  # normal

  li t4, 1026
  li s6, 1201
  rem a3, t4, s6  # normal

  li a0, -59
  li t3, -1214
  rem s10, a0, t3  # normal

  li a3, -1712
  li s9, 796
  rem s10, a3, s9  # normal

  li a7, 747
  li s9, -1945
  rem s5, a7, s9  # normal

  li s3, 1718
  li t4, -795
  rem a7, s3, t4  # normal

  li t6, 164
  li s11, 1912
  rem a7, t6, s11  # normal

  li a7, -37
  li s11, -1339
  rem s2, a7, s11  # normal

  li s2, 1056
  li a1, 707
  rem a2, s2, a1  # normal

  li s3, 858
  li a4, 68
  rem t1, s3, a4  # normal

  li a2, -1965
  li s7, -483
  rem a4, a2, s7  # normal

  li a1, -80
  li s11, 1852
  rem t3, a1, s11  # normal

  li s10, -1286
  li s3, 362
  rem s8, s10, s3  # normal

  li a6, 975
  li s10, 1828
  rem a1, a6, s10  # normal

  li s4, 661
  li a5, 834
  rem s5, s4, a5  # normal

  li s2, -1060
  li a2, -471
  rem s10, s2, a2  # normal

  li t4, -532
  li s11, -479
  rem a4, t4, s11  # normal

  li s11, 270
  li s3, -1225
  rem a0, s11, s3  # normal

  li a3, -1933
  li a1, -1012
  rem a0, a3, a1  # normal

  li t2, -1014
  li t2, 1973
  rem a2, t2, t2  # normal

  li t1, 1560
  li s6, 743
  rem t4, t1, s6  # normal

  li t2, -1513
  li a2, 1234
  rem t6, t2, a2  # normal

  li t3, -806
  li s6, -826
  rem s3, t3, s6  # normal

  li a3, 1361
  li t3, -200
  rem s6, a3, t3  # normal

  li a6, 1464
  li s2, 453
  rem s4, a6, s2  # normal

  li s7, -1236
  li t2, -346
  rem s6, s7, t2  # normal

  li a0, -84
  li a2, -625
  rem s8, a0, a2  # normal

  li t3, 1801
  li t6, 337
  rem s5, t3, t6  # normal

  li a1, 1671
  li a3, -1465
  rem t2, a1, a3  # normal

  li a1, -428
  li a2, 1434
  rem s9, a1, a2  # normal

  li s5, 128
  li a1, -883
  rem t4, s5, a1  # normal

  li t2, 316
  li t6, 1549
  rem t3, t2, t6  # normal

  li s2, 182
  li s10, 1997
  rem t4, s2, s10  # normal

  li t3, 592
  li s7, 3
  rem s2, t3, s7  # normal

  li t3, -1879
  li a1, 159
  rem t1, t3, a1  # normal

  li t2, 1574
  li t6, 230
  rem s6, t2, t6  # normal

  li s6, -1301
  li a7, 1802
  rem t6, s6, a7  # normal

  li a7, -731
  li a4, 653
  rem a5, a7, a4  # normal

  li s10, 1232
  li s3, -1748
  rem a7, s10, s3  # normal

  li t3, 1263
  li a4, -2039
  rem s2, t3, a4  # normal

  li s5, 915
  li s2, 2035
  rem s9, s5, s2  # normal

  li s2, -975
  li t2, 311
  rem s8, s2, t2  # normal

  li s10, -88
  li s3, -751
  rem s2, s10, s3  # normal

  li s5, -208
  li t1, -1119
  rem a3, s5, t1  # normal

  li t4, 342
  li s8, 191
  rem s2, t4, s8  # normal

  li s3, -864
  li s3, 1094
  rem a7, s3, s3  # normal

  li s7, -1477
  li s4, 215
  rem a0, s7, s4  # normal

  li a4, 269
  li s4, 397
  rem a7, a4, s4  # normal

  li s6, 1610
  li s9, 1919
  rem s6, s6, s9  # normal

  li a4, 588
  li s5, -503
  rem a5, a4, s5  # normal

  li a1, 1317
  li s6, -1691
  rem s10, a1, s6  # normal

  li s11, 1075
  li s3, 1114
  rem a4, s11, s3  # normal

  li s8, -1014
  li t5, 671
  rem s9, s8, t5  # normal

  li s2, -1923
  li t4, -868
  rem t4, s2, t4  # normal

  li s8, 123
  li t5, 725
  rem a7, s8, t5  # normal

  li s10, 643
  li a6, 1065
  rem s7, s10, a6  # normal

  li s8, -1754
  li s10, -1488
  rem a4, s8, s10  # normal

  li s8, -1308
  li s9, 1507
  rem a1, s8, s9  # normal

  li s8, 405
  li s10, -1811
  rem t4, s8, s10  # normal

  li a4, 1480
  li t2, -856
  rem t2, a4, t2  # normal

  li s4, -573
  li a7, -656
  rem a1, s4, a7  # normal

  li t3, -76
  li s7, 2028
  rem t6, t3, s7  # normal

  li t5, 1716
  li a1, 43
  rem s6, t5, a1  # normal

  li t1, -754
  li s2, -1443
  rem s9, t1, s2  # normal

  li a5, 1427
  li s6, 1694
  rem s2, a5, s6  # normal

  li a0, 1076
  li a6, 892
  rem a3, a0, a6  # normal

  li a3, 1194
  li s10, 200
  rem s6, a3, s10  # normal

  li s6, 2021
  li s9, 296
  rem t1, s6, s9  # normal

  li s7, 5
  li a5, -928
  rem a1, s7, a5  # normal

  li t4, 1563
  li s8, -1775
  rem s8, t4, s8  # normal

  li a5, 369
  li s11, 628
  rem s6, a5, s11  # normal

  li a7, 949
  li t6, 184
  rem s11, a7, t6  # normal

  li a2, 726
  li s3, -1105
  rem t6, a2, s3  # normal

  li t3, 1207
  li t5, 948
  rem s2, t3, t5  # normal

  li a6, 1677
  li t1, 971
  rem t3, a6, t1  # normal

  li s11, 995
  li s9, -1161
  rem s9, s11, s9  # normal

  li a1, 639
  li s3, -235
  rem s9, a1, s3  # normal

  li t3, 427
  li s8, 1296
  rem s8, t3, s8  # normal

  li t5, 1987
  li t2, -1097
  rem t4, t5, t2  # normal

  li a1, 991
  li s5, 1385
  rem t4, a1, s5  # normal

  li s11, -1237
  li s11, 1960
  rem s6, s11, s11  # normal

  li a7, -269
  li a2, 1584
  rem s7, a7, a2  # normal

  li a1, 961
  li a5, 890
  rem s2, a1, a5  # normal

  li a6, 1677
  li a2, -1298
  rem t2, a6, a2  # normal

  li a0, -1874
  li s8, -1634
  rem s9, a0, s8  # normal

  li a1, -351
  li t5, -279
  rem a4, a1, t5  # normal

  li a4, -863
  li t5, 0
  rem a1, a4, t5  # div-by-zero

  li s5, -1837
  li a2, -969
  rem t5, s5, a2  # normal

  li a5, -621
  li a1, 125
  rem t1, a5, a1  # normal

  li t5, -1528
  li s11, 1853
  rem t2, t5, s11  # normal

  li a5, -234
  li s4, -1693
  rem s2, a5, s4  # normal

  li s9, -1793
  li s4, -1550
  rem s11, s9, s4  # normal

  li a6, 1585
  li a7, -1446
  rem s3, a6, a7  # normal

  li a4, 204
  li s7, 615
  rem t3, a4, s7  # normal

  li s7, 1476
  li s4, -1236
  rem a6, s7, s4  # normal

  li t4, -287
  li s8, 1475
  rem s10, t4, s8  # normal

  li a1, 1218
  li a7, 1359
  rem s2, a1, a7  # normal

  li t4, 40
  li a4, 1018
  rem s11, t4, a4  # normal

  li s9, -1349
  li s3, -1285
  rem t5, s9, s3  # normal

  li t4, -983
  li s11, -1557
  rem a7, t4, s11  # normal

  li s5, 1317
  li s5, 848
  rem s6, s5, s5  # normal

  li a7, 511
  li s11, 832
  rem s9, a7, s11  # normal

  li s6, 1902
  li s4, -211
  rem t4, s6, s4  # normal

  li a5, 234
  li s5, -196
  rem t4, a5, s5  # normal

  li s5, -1833
  li s7, 142
  rem a7, s5, s7  # normal

  li t6, 735
  li a2, 827
  rem t1, t6, a2  # normal

  li t6, -1478
  li t5, -886
  rem t1, t6, t5  # normal

  li s8, -286
  li t1, 1033
  rem s11, s8, t1  # normal

  li s2, 609
  li a4, -1353
  rem a7, s2, a4  # normal

  li t5, -1380
  li t6, 181
  rem t2, t5, t6  # normal

  li s9, 1344
  li a7, 189
  rem s2, s9, a7  # normal

  li s4, 272
  li t4, 1938
  rem a0, s4, t4  # normal

  li s9, -1600
  li a3, -1986
  rem s4, s9, a3  # normal

  li a3, 323
  li a0, 639
  rem a0, a3, a0  # normal

  li t1, -990
  li s3, 1066
  rem t4, t1, s3  # normal

  li s10, 853
  li a1, -1458
  rem s5, s10, a1  # normal

  li s11, -1411
  li t2, 516
  rem a6, s11, t2  # normal

  li a7, 1373
  li s6, 323
  rem s6, a7, s6  # normal

  li a6, 1721
  li t1, 916
  rem t4, a6, t1  # normal

  li a7, 1232
  li t4, -1404
  rem t3, a7, t4  # normal

  li a3, -671
  li s11, -1423
  rem a6, a3, s11  # normal

  li s8, 814
  li t4, 828
  rem s4, s8, t4  # normal

  li s8, 48
  li t5, -432
  rem s11, s8, t5  # normal

  li s7, 1999
  li t5, 1752
  rem t6, s7, t5  # normal

  li s6, 599
  li s2, 541
  rem s6, s6, s2  # normal

  li s2, 432
  li t3, 202
  rem t5, s2, t3  # normal

  li t2, 1734
  li a5, 1654
  rem s6, t2, a5  # normal

  li t2, -1309
  li a5, 1101
  rem t2, t2, a5  # normal

  li s6, 1636
  li s5, -506
  rem s2, s6, s5  # normal

  li s7, -1542
  li s3, 1642
  rem a4, s7, s3  # normal

  li a4, -635
  li s10, -1728
  rem t4, a4, s10  # normal

  li s10, -748
  li s2, 933
  rem a1, s10, s2  # normal

  li a3, -1620
  li a6, 693
  rem a5, a3, a6  # normal

  li a4, 279
  li t4, 16
  rem t3, a4, t4  # normal

  li s9, -890
  li s7, 817
  rem s11, s9, s7  # normal

  li s8, -1354
  li s10, 488
  rem a3, s8, s10  # normal

  li a6, -1283
  li s8, 1420
  rem s5, a6, s8  # normal

  li a5, -294
  li t1, 751
  rem s4, a5, t1  # normal

  li a0, 375
  li a1, -1220
  rem s3, a0, a1  # normal

  li s5, 710
  li s11, -975
  rem s4, s5, s11  # normal

  li a6, -692
  li t5, 1537
  rem s7, a6, t5  # normal

  li a7, 1590
  li a5, 286
  rem t2, a7, a5  # normal

  li s2, 1794
  li a1, -459
  rem s11, s2, a1  # normal

  li s9, 260
  li s6, 1080
  rem a5, s9, s6  # normal

  li s4, -915
  li a7, -1621
  rem s4, s4, a7  # normal

  li s3, -1027
  li a5, 287
  rem s8, s3, a5  # normal

  li t6, -841
  li a2, 1535
  rem t3, t6, a2  # normal

  li a1, 1350
  li s2, -1612
  rem t3, a1, s2  # normal

  li s4, -1380
  li a5, 1023
  rem a6, s4, a5  # normal

  li t1, 698
  li a4, -852
  rem a1, t1, a4  # normal

  li t2, -912
  li a3, 1794
  rem t5, t2, a3  # normal

  li s7, -282
  li t1, -824
  rem s2, s7, t1  # normal

  li s11, 312
  li s7, -102
  rem s5, s11, s7  # normal

  li t4, 1696
  li t2, -1534
  rem a3, t4, t2  # normal

  li s3, -67
  li s7, -872
  rem t4, s3, s7  # normal

  li a7, 1364
  li t1, -514
  rem a3, a7, t1  # normal

  li s9, -1494
  li t3, -1882
  rem s9, s9, t3  # normal

  li s3, 1010
  li t2, 29
  rem a6, s3, t2  # normal

  li t1, -1199
  li a5, 675
  rem s11, t1, a5  # normal

  li t2, -614
  li a5, 1758
  rem t5, t2, a5  # normal

  li s3, -1532
  li s8, 1701
  rem s10, s3, s8  # normal

  li a3, -1705
  li a0, 537
  rem t2, a3, a0  # normal

  li s4, -1749
  li a6, -483
  rem a3, s4, a6  # normal

  li a5, -1029
  li t2, 966
  rem a3, a5, t2  # normal

  li a6, 1119
  li s11, 729
  rem a7, a6, s11  # normal

  li s3, 136
  li s10, -1372
  rem t6, s3, s10  # normal

  li a7, -570
  li t3, 358
  rem s11, a7, t3  # normal

  li t4, 462
  li t3, 1604
  rem a4, t4, t3  # normal

  li s10, 831
  li a7, 1614
  rem s7, s10, a7  # normal

  li s11, 201
  li a5, -1579
  rem t2, s11, a5  # normal

  li s9, -738
  li s8, -1793
  rem t3, s9, s8  # normal

  li s7, -1498
  li s9, -115
  rem t5, s7, s9  # normal

  li a5, -1783
  li a5, -792
  rem s8, a5, a5  # normal

  li s2, -1419
  li a5, -921
  rem s9, s2, a5  # normal

  li a5, -4
  li a6, -1119
  rem s4, a5, a6  # normal

  li s11, -1084
  li t6, 96
  rem t1, s11, t6  # normal

  li s10, 291
  li s2, 1975
  rem a2, s10, s2  # normal

  li t4, 1598
  li t5, -1329
  rem a0, t4, t5  # normal

  li a4, 330
  li s9, 409
  rem s9, a4, s9  # normal

  li s10, 913
  li s10, -212
  rem t6, s10, s10  # normal

  li a0, -1833
  li t5, 908
  rem t4, a0, t5  # normal

  li s6, -985
  li a5, -1342
  rem s5, s6, a5  # normal

  li a3, 1317
  li a6, 1306
  rem t3, a3, a6  # normal

  li t3, 1638
  li t5, 1768
  rem s6, t3, t5  # normal

  li s4, -558
  li a5, -991
  rem s9, s4, a5  # normal

  li s4, 443
  li t2, -700
  rem a7, s4, t2  # normal

  li a4, 278
  li s10, -1402
  rem t6, a4, s10  # normal

  li a0, 432
  li s8, -1283
  rem a2, a0, s8  # normal

  li s8, -785
  li t6, -646
  rem s4, s8, t6  # normal

  li s7, -1711
  li s11, -1816
  rem s9, s7, s11  # normal

  li t2, -322
  li s8, 1364
  rem t3, t2, s8  # normal

  li s8, 324
  li t1, 426
  rem s7, s8, t1  # normal

  li a1, -1451
  li s9, -1558
  rem s3, a1, s9  # normal

  li s2, 738
  li a7, -872
  rem t6, s2, a7  # normal

  li s10, 781
  li a4, 1218
  rem a4, s10, a4  # normal

  li a5, -68
  li s4, 1773
  rem t5, a5, s4  # normal

  li a2, -1634
  li s2, 329
  rem t4, a2, s2  # normal

  li s7, -740
  li a7, 634
  rem a6, s7, a7  # normal

  li s11, 2033
  li a4, 1776
  rem s6, s11, a4  # normal

  li a3, 1173
  li s3, 1697
  rem s3, a3, s3  # normal

  li a0, 256
  li s6, 2006
  rem a1, a0, s6  # normal

  li s8, -1982
  li s9, -1168
  rem s7, s8, s9  # normal

  li t5, 1255
  li a2, 949
  rem a7, t5, a2  # normal

  li a6, 921
  li t2, 316
  rem t2, a6, t2  # normal

  li a6, 243
  li s4, -1075
  rem t3, a6, s4  # normal

  li t4, 729
  li a6, 947
  rem t5, t4, a6  # normal

  li a0, -1719
  li s7, -1677
  rem t5, a0, s7  # normal

  li t5, 1695
  li s10, -828
  rem t2, t5, s10  # normal

  li s4, 561
  li t5, -717
  rem s7, s4, t5  # normal

  li s7, 1964
  li s11, 407
  rem a6, s7, s11  # normal

  li t1, 1364
  li a5, 472
  rem s3, t1, a5  # normal

  li s10, 127
  li s8, -184
  rem s11, s10, s8  # normal

  li t2, 1066
  li s6, -838
  rem s11, t2, s6  # normal

  li a1, -1148
  li t2, -486
  rem s9, a1, t2  # normal

  li s2, -378
  li a4, 1313
  rem t1, s2, a4  # normal

  li s7, -917
  li s3, -350
  rem s4, s7, s3  # normal

  li a4, 522
  li s9, -630
  rem s5, a4, s9  # normal

  li s5, 117
  li a4, 1918
  rem s2, s5, a4  # normal

  li a1, 390
  li a2, 319
  rem a0, a1, a2  # normal

  li a0, 1882
  li s10, 809
  rem s10, a0, s10  # normal

  li s11, 1062
  li a2, 1184
  rem s5, s11, a2  # normal

  li t5, -1401
  li a3, 789
  rem a5, t5, a3  # normal

  li s8, -393
  li a2, 173
  rem s2, s8, a2  # normal

  li s10, -88
  li a2, -62
  rem s5, s10, a2  # normal

  li s9, -1618
  li s4, -1228
  rem t2, s9, s4  # normal

  li a4, -922
  li s10, -2006
  rem a7, a4, s10  # normal

  li t6, 1848
  li a7, 1863
  rem s5, t6, a7  # normal

  li a0, -1564
  li a3, -1316
  rem s8, a0, a3  # normal

  li s6, -1743
  li a1, -614
  rem s8, s6, a1  # normal

  li t6, -522
  li t2, 323
  rem a7, t6, t2  # normal

  li t1, 696
  li a3, 283
  rem t2, t1, a3  # normal

  li s8, -949
  li s5, 1786
  rem s2, s8, s5  # normal

  li a0, 1711
  li t4, 59
  rem a2, a0, t4  # normal

  li t6, 368
  li t1, -466
  rem s10, t6, t1  # normal

  li s7, 638
  li s8, -1338
  rem t6, s7, s8  # normal

  li s9, 1863
  li t4, 602
  rem a6, s9, t4  # normal

  li t1, 139
  li a2, 652
  rem a1, t1, a2  # normal

  li s6, 897
  li s11, -113
  rem a3, s6, s11  # normal

  li s9, 1273
  li t4, 499
  rem t2, s9, t4  # normal

  li t4, -239
  li s8, -253
  rem s10, t4, s8  # normal

  li s3, 1012
  li t5, 1358
  rem t5, s3, t5  # normal

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

  li s4, 1355
  li s2, 1694
  rem t3, s4, s2  # normal

  li t2, 476
  li s5, -1870
  rem s6, t2, s5  # normal

  li a2, -1450
  li t1, -1677
  rem a6, a2, t1  # normal

  li a5, -1555
  li s10, -1483
  rem a7, a5, s10  # normal

  li t2, -939
  li a3, 1395
  rem s3, t2, a3  # normal

  li a6, -959
  li s2, 800
  rem a5, a6, s2  # normal

  li t6, -224
  li s5, -2020
  rem t4, t6, s5  # normal

  li a3, 1426
  li s2, 1059
  rem t1, a3, s2  # normal

  li a1, -504
  li s2, -1124
  rem a1, a1, s2  # normal

  li s9, -1920
  li a7, -77
  rem t2, s9, a7  # normal

  li t3, -1650
  li t4, -44
  rem a0, t3, t4  # normal

  li t2, -269
  li a6, -1586
  rem s11, t2, a6  # normal

  li s4, 564
  li a3, 578
  rem t5, s4, a3  # normal

  li a3, 1339
  li t5, 413
  rem a1, a3, t5  # normal

  li t2, -614
  li s5, 1451
  rem a2, t2, s5  # normal

  li s3, 1074
  li t2, 563
  rem s5, s3, t2  # normal

  li a7, -542
  li a7, 1831
  rem s10, a7, a7  # normal

  li a1, 1745
  li a3, -1576
  rem a1, a1, a3  # normal

  li a7, 1133
  li a7, -59
  rem s5, a7, a7  # normal

  li a0, 1636
  li a4, 991
  rem a2, a0, a4  # normal

  li s5, 1041
  li s11, -1725
  rem t3, s5, s11  # normal

  li a0, -271
  li s6, 1879
  rem t3, a0, s6  # normal

  li a4, -492
  li a3, -1087
  rem a0, a4, a3  # normal

  li s3, -373
  li a1, 1201
  rem s11, s3, a1  # normal

  li s5, 895
  li a4, 478
  rem a1, s5, a4  # normal

  li a5, 1798
  li s4, 575
  rem a2, a5, s4  # normal

  li a5, -236
  li a4, -853
  rem a0, a5, a4  # normal

  li a2, 1372
  li s5, 370
  rem t1, a2, s5  # normal

  li a0, -35
  li a4, 2042
  rem t5, a0, a4  # normal

  li s8, 1954
  li s9, 1970
  rem s5, s8, s9  # normal

  li t6, 1952
  li s11, -541
  rem s2, t6, s11  # normal

  li s8, -1440
  li t2, -1651
  rem s5, s8, t2  # normal

  li a7, -811
  li t5, -1974
  rem t1, a7, t5  # normal

  li s4, 1910
  li s2, 1948
  rem a0, s4, s2  # normal

  li t1, -1911
  li s5, 202
  rem t1, t1, s5  # normal

  li a3, 1479
  li t1, -580
  rem s5, a3, t1  # normal

  li t4, 19
  li s4, 855
  rem t4, t4, s4  # normal

  li a6, 1712
  li t3, -56
  rem a2, a6, t3  # normal

  li a1, -1388
  li a3, -1789
  rem s10, a1, a3  # normal

  li a6, -1589
  li a6, -1971
  rem t3, a6, a6  # normal

  li t6, 665
  li t3, -1267
  rem s10, t6, t3  # normal

  li t2, 1847
  li a1, 172
  rem s4, t2, a1  # normal

  li t3, -1779
  li s9, -579
  rem t2, t3, s9  # normal

  li t1, 1214
  li a0, -1418
  rem a4, t1, a0  # normal

  li t6, 1139
  li s6, 669
  rem a3, t6, s6  # normal

  li s11, 785
  li t5, -1609
  rem a6, s11, t5  # normal

  li a7, 1201
  li a1, 625
  rem t4, a7, a1  # normal

  li s8, 866
  li a2, 1027
  rem t1, s8, a2  # normal

  li t6, -1346
  li s9, 371
  rem a7, t6, s9  # normal

  li s10, 1064
  li t3, -785
  rem a1, s10, t3  # normal

  li a6, -2006
  li a4, 477
  rem s11, a6, a4  # normal

  li a5, -513
  li a2, 1482
  rem s2, a5, a2  # normal

  li s5, -1833
  li s5, -1314
  rem s2, s5, s5  # normal

  li s5, 609
  li t3, 1107
  rem a5, s5, t3  # normal

  li a3, -60
  li a7, -659
  rem t1, a3, a7  # normal

  li a6, 150
  li t6, 1991
  rem s9, a6, t6  # normal

  li t3, 407
  li t6, 1918
  rem t5, t3, t6  # normal

  li a5, 2013
  li a2, -447
  rem t3, a5, a2  # normal

  li t4, 1193
  li t5, 673
  rem s2, t4, t5  # normal

  li a6, -933
  li a4, 413
  rem s7, a6, a4  # normal

  li s7, -593
  li s10, 1214
  rem a4, s7, s10  # normal

  li a3, -63
  li s11, 621
  rem a4, a3, s11  # normal

  li a2, -412
  li a6, -575
  rem a6, a2, a6  # normal

  li s5, -331
  li t1, 1543
  rem s9, s5, t1  # normal

  li s10, -908
  li t3, 432
  rem a3, s10, t3  # normal

  li a2, 1040
  li s9, -1443
  rem a1, a2, s9  # normal

  li s7, 1378
  li s3, -1747
  rem s2, s7, s3  # normal

  li s10, -1352
  li s5, -1153
  rem a5, s10, s5  # normal

  li s9, -1686
  li s9, 1225
  rem a1, s9, s9  # normal

  li a7, -230
  li t4, -238
  rem a4, a7, t4  # normal

  li a5, -814
  li a6, 777
  rem s2, a5, a6  # normal

  li s3, -1345
  li t4, -1098
  rem t1, s3, t4  # normal

  li t5, -354
  li a5, 1908
  rem s11, t5, a5  # normal

  li s3, 1658
  li t4, 564
  rem a5, s3, t4  # normal

  li a3, 762
  li t2, -1153
  rem t3, a3, t2  # normal

  li t6, -737
  li s11, 663
  rem s9, t6, s11  # normal

  li a7, -537
  li s2, -522
  rem s5, a7, s2  # normal

  li s9, -432
  li a7, 1634
  rem s8, s9, a7  # normal

  li a7, -363
  li a6, 232
  rem s6, a7, a6  # normal

  li t3, -517
  li s6, 948
  rem s10, t3, s6  # normal

  li a0, 1961
  li s2, 519
  rem a4, a0, s2  # normal

  li a6, 802
  li s7, 835
  rem s7, a6, s7  # normal

  li s7, 388
  li t6, -1354
  rem s2, s7, t6  # normal

  li t5, -1090
  li a4, -549
  rem s9, t5, a4  # normal

  li s10, -919
  li t5, 1095
  rem a5, s10, t5  # normal

  li t6, -629
  li s3, -682
  rem a7, t6, s3  # normal

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

  li a2, 1698
  li a1, 2009
  rem t2, a2, a1  # normal

  li s4, 957
  li t4, -1708
  rem s5, s4, t4  # normal

  li s2, -1210
  li s5, -21
  rem s11, s2, s5  # normal

  li t2, -1336
  li s2, 1548
  rem a3, t2, s2  # normal

  li a1, 824
  li a0, 1459
  rem t4, a1, a0  # normal

  li s7, -1562
  li t5, 825
  rem t6, s7, t5  # normal

  li a2, 349
  li s7, 322
  rem s5, a2, s7  # normal

  li a2, -938
  li s4, 1323
  rem s6, a2, s4  # normal

  li a2, -961
  li s8, -3
  rem t2, a2, s8  # normal

  li s10, 1169
  li a4, 1961
  rem t5, s10, a4  # normal

  li s6, 1025
  li s8, 1654
  rem t5, s6, s8  # normal

  li s8, 231
  li t3, 975
  rem t3, s8, t3  # normal

  li s3, -1285
  li a4, 0
  rem s2, s3, a4  # div-by-zero

  li s2, -1530
  li s8, 1210
  rem s11, s2, s8  # normal

  li a7, 275
  li a0, 718
  rem a0, a7, a0  # normal

  li s6, 767
  li t5, -1652
  rem s5, s6, t5  # normal

  li t4, -754
  li s8, 1567
  rem t2, t4, s8  # normal

  li t1, -968
  li a7, 424
  rem s2, t1, a7  # normal

  li a2, -1373
  li t3, 998
  rem t6, a2, t3  # normal

  li s8, 454
  li t6, -130
  rem s9, s8, t6  # normal

  li s8, -300
  li t3, 1858
  rem a7, s8, t3  # normal

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

  li s11, 1324
  li a0, 1576
  rem a5, s11, a0  # normal

  li t3, 1097
  li t4, 831
  rem a0, t3, t4  # normal

  li a4, -1358
  li t5, -16
  rem a7, a4, t5  # normal

  li s7, -1829
  li s7, 423
  rem s5, s7, s7  # normal

  li s4, 1161
  li s7, 373
  rem a0, s4, s7  # normal

  li t2, -74
  li a1, 2044
  rem s8, t2, a1  # normal

  li s7, -1950
  li t3, 910
  rem s8, s7, t3  # normal

  li t5, -633
  li a6, 1810
  rem a4, t5, a6  # normal

  li t1, -281
  li s6, -1722
  rem t3, t1, s6  # normal

  li a6, 1355
  li s4, 1421
  rem t2, a6, s4  # normal

  li a6, -798
  li t3, 225
  rem s10, a6, t3  # normal

  li a3, -776
  li t3, 628
  rem t3, a3, t3  # normal

  li s6, -1507
  li s8, 492
  rem a6, s6, s8  # normal

  li a7, -1342
  li s11, 1511
  rem s10, a7, s11  # normal

  li s2, -610
  li s7, -1070
  rem t4, s2, s7  # normal

  li s10, 2018
  li t5, 792
  rem t1, s10, t5  # normal

  li s4, -1009
  li s11, 153
  rem s4, s4, s11  # normal

  li t4, 180
  li t1, -1525
  rem s11, t4, t1  # normal

  li s10, 1680
  li s6, 902
  rem a2, s10, s6  # normal

  li s3, 41
  li s6, -1206
  rem t2, s3, s6  # normal

  li s9, -2027
  li s11, -1688
  rem s6, s9, s11  # normal

  li a1, -819
  li t2, -582
  rem t1, a1, t2  # normal

  li s5, -209
  li s10, 588
  rem t2, s5, s10  # normal

  li a7, -1410
  li s11, 1006
  rem a1, a7, s11  # normal

  li s4, -1672
  li s9, 1236
  rem t4, s4, s9  # normal

  li s2, 1693
  li a3, -1983
  rem t3, s2, a3  # normal

  li a0, -61
  li a3, 1752
  rem a5, a0, a3  # normal

  li s6, -40
  li s3, -815
  rem a5, s6, s3  # normal

  li a7, -1970
  li t1, 696
  rem t1, a7, t1  # normal

  li s9, -1197
  li a6, -368
  rem t1, s9, a6  # normal

  li a1, -882
  li a7, 244
  rem s4, a1, a7  # normal

  li t2, 1003
  li a1, 1707
  rem t3, t2, a1  # normal

  li t3, 1182
  li s6, -1435
  rem s11, t3, s6  # normal

  li s6, -978
  li t2, -109
  rem s6, s6, t2  # normal

  li a2, 624
  li a4, 557
  rem a3, a2, a4  # normal

  li a2, -933
  li a1, -1156
  rem s2, a2, a1  # normal

  li t4, 1282
  li t6, -1059
  rem t5, t4, t6  # normal

  li a5, 122
  li a0, -1066
  rem s5, a5, a0  # normal

  li t6, -1718
  li s9, -287
  rem t3, t6, s9  # normal

  li t5, 866
  li t3, 1198
  rem a4, t5, t3  # normal

  li t2, -624
  li s9, -1794
  rem s4, t2, s9  # normal

  li s2, -1273
  li s5, 1737
  rem a6, s2, s5  # normal

  li t5, -228
  li t4, -978
  rem t4, t5, t4  # normal

  li a6, -1360
  li a5, 72
  rem a0, a6, a5  # normal

  li t1, 1584
  li t3, -993
  rem t3, t1, t3  # normal

  li a4, -1634
  li t4, -672
  rem t3, a4, t4  # normal

  li a7, 1087
  li s11, 1447
  rem s6, a7, s11  # normal

  li a5, 1605
  li a0, -831
  rem t6, a5, a0  # normal

  li s7, 369
  li s7, 2038
  rem t2, s7, s7  # normal

  li s5, 1089
  li s3, -924
  rem a7, s5, s3  # normal

  li a0, -1889
  li s8, 1085
  rem a7, a0, s8  # normal

  li a5, 770
  li s3, 586
  rem s10, a5, s3  # normal

  li a2, -254
  li t6, -1808
  rem a6, a2, t6  # normal

  li t2, -142
  li s3, -741
  rem a2, t2, s3  # normal

  li a1, -1590
  li s9, -251
  rem t4, a1, s9  # normal

  li a6, 557
  li a5, 891
  rem s6, a6, a5  # normal

  li t1, -884
  li s10, -506
  rem s6, t1, s10  # normal

  li s5, -1309
  li a3, -1588
  rem s3, s5, a3  # normal

  li s7, -2043
  li a1, 669
  rem a1, s7, a1  # normal

  li a0, 602
  li t5, -1561
  rem s7, a0, t5  # normal

  li t5, -1140
  li s6, 941
  rem t1, t5, s6  # normal

  li a5, -1221
  li s10, 709
  rem t3, a5, s10  # normal

  li a4, 1530
  li t5, 1943
  rem a3, a4, t5  # normal

  li a4, 875
  li t6, -220
  rem s8, a4, t6  # normal

  li s6, 364
  li t6, -1005
  rem s9, s6, t6  # normal

  li s11, 1159
  li t1, -1783
  rem t6, s11, t1  # normal

  li s7, -1196
  li a4, 2016
  rem t6, s7, a4  # normal

  li a4, 569
  li s11, -673
  rem t5, a4, s11  # normal

  li t3, 702
  li s10, 1610
  rem s8, t3, s10  # normal

  li a2, 823
  li a0, 54
  rem t1, a2, a0  # normal

  li s11, 1389
  li t1, -686
  rem t4, s11, t1  # normal

  li s3, -1218
  li a6, 1879
  rem a7, s3, a6  # normal

  li s8, -1445
  li s9, -1775
  rem s6, s8, s9  # normal

  li t1, -1441
  li a4, 752
  rem a3, t1, a4  # normal

  li a6, -1286
  li t6, 720
  rem t6, a6, t6  # normal

  li s7, -697
  li s3, 1508
  rem s7, s7, s3  # normal

  li t2, -492
  li t4, 1304
  rem t6, t2, t4  # normal

  li s5, 258
  li s11, 388
  rem s10, s5, s11  # normal

  li t4, 1973
  li t2, -790
  rem a1, t4, t2  # normal

  li a5, 1886
  li t1, -413
  rem t2, a5, t1  # normal

  li t1, -1377
  li a0, 1831
  rem t4, t1, a0  # normal

  li a3, 122
  li a6, -1302
  rem t4, a3, a6  # normal

  li s5, 1076
  li a6, 978
  rem s8, s5, a6  # normal

  li s2, 109
  li t2, -195
  rem t6, s2, t2  # normal

  li s6, -1256
  li t2, -1346
  rem a2, s6, t2  # normal

  li a5, -185
  li s5, -1549
  rem s9, a5, s5  # normal

  li s4, 1841
  li a7, -118
  rem a6, s4, a7  # normal

  li a3, -1764
  li t3, -841
  rem s3, a3, t3  # normal

  li s2, -470
  li t6, -1015
  rem t4, s2, t6  # normal

  li a7, -837
  li t3, 64
  rem t2, a7, t3  # normal

  li s11, 1207
  li t3, 623
  rem a4, s11, t3  # normal

  li s4, 1389
  li s2, -1127
  rem a2, s4, s2  # normal

  li t5, -1228
  li t5, -1183
  rem a7, t5, t5  # normal

  li t4, 1318
  li a3, 115
  rem s6, t4, a3  # normal

  li s8, -1742
  li s3, -638
  rem a6, s8, s3  # normal

  li a6, 1242
  li t5, -1731
  rem a2, a6, t5  # normal

  li a4, 1844
  li s10, 152
  rem a6, a4, s10  # normal

  li t1, 1979
  li a4, -1244
  rem a5, t1, a4  # normal

  li t5, 580
  li a3, 159
  rem a1, t5, a3  # normal

  li a7, 1570
  li s7, -317
  rem s11, a7, s7  # normal

  li s11, -1588
  li s3, -746
  rem a7, s11, s3  # normal

  li a3, -1811
  li s10, -625
  rem t3, a3, s10  # normal

  li a0, -1634
  li t2, 904
  rem a0, a0, t2  # normal

  li a0, 1203
  li a2, -1034
  rem s10, a0, a2  # normal

  li t1, 1606
  li a1, -594
  rem s9, t1, a1  # normal

  li s6, 70
  li s5, -1308
  rem s3, s6, s5  # normal

  li t1, -293
  li a6, -235
  rem a3, t1, a6  # normal

  li a1, 1306
  li s9, -1884
  rem s8, a1, s9  # normal

  li t1, -1979
  li s3, -215
  rem s9, t1, s3  # normal

  li s7, 207
  li a3, 1423
  rem a2, s7, a3  # normal

  li a5, 427
  li s2, 1205
  rem a6, a5, s2  # normal

  li t4, 1017
  li t1, 267
  rem s6, t4, t1  # normal

  li s9, 216
  li t4, 615
  rem a3, s9, t4  # normal

  li a2, 399
  li s8, -505
  rem a2, a2, s8  # normal

  li s4, 1262
  li a1, 570
  rem t5, s4, a1  # normal

  li t5, 373
  li s11, 77
  rem s9, t5, s11  # normal

  li a6, -493
  li a6, 763
  rem a7, a6, a6  # normal

  li s10, 1849
  li a1, 888
  rem s11, s10, a1  # normal

  li a3, -565
  li t6, 358
  rem s4, a3, t6  # normal

  li s3, -549
  li t5, 701
  rem t4, s3, t5  # normal

  li t3, 467
  li a1, 1396
  rem s8, t3, a1  # normal

  li a5, -1084
  li a2, 1806
  rem a4, a5, a2  # normal

  li s8, -1465
  li s6, 1820
  rem t2, s8, s6  # normal

  li s4, 396
  li t4, 1336
  rem a0, s4, t4  # normal

  li t5, 1700
  li t5, -875
  rem t2, t5, t5  # normal

  li s10, -600
  li t6, 519
  rem a4, s10, t6  # normal

  li t2, -667
  li t1, -751
  rem s8, t2, t1  # normal

  li t3, 1469
  li t5, 1256
  rem s3, t3, t5  # normal

  li s3, -415
  li a6, 1008
  rem a7, s3, a6  # normal

  li a4, -2015
  li s4, -10
  rem t1, a4, s4  # normal

  li s10, 1094
  li a5, 459
  rem a1, s10, a5  # normal

  li t3, 1686
  li t2, 719
  rem t6, t3, t2  # normal

  li s9, 1967
  li t5, 894
  rem a7, s9, t5  # normal

  li t6, -974
  li a6, -318
  rem a0, t6, a6  # normal

  li t1, 955
  li s6, -1742
  rem s11, t1, s6  # normal

  li s8, -1656
  li a2, -1163
  rem a6, s8, a2  # normal

  li t1, 1591
  li t2, 1067
  rem s8, t1, t2  # normal

  li s5, -365
  li a2, -1972
  rem t4, s5, a2  # normal

  li a7, 163
  li s9, -925
  rem a3, a7, s9  # normal

  li t4, 267
  li s4, -1115
  rem a7, t4, s4  # normal

  li s3, 106
  li a0, -396
  rem t4, s3, a0  # normal

  li s10, 2018
  li a7, -347
  rem a5, s10, a7  # normal

  li s3, -1319
  li a4, 0
  rem s10, s3, a4  # div-by-zero

  li s6, -1311
  li s9, -1434
  rem t4, s6, s9  # normal

  li s11, 1693
  li t4, 377
  rem s11, s11, t4  # normal

  li s2, -1725
  li t2, 332
  rem a2, s2, t2  # normal

  li s9, -1270
  li a4, -1673
  rem a5, s9, a4  # normal

  li t5, 880
  li s9, 1537
  rem t1, t5, s9  # normal

  li a2, 759
  li s11, -550
  rem s7, a2, s11  # normal

  li a6, 1111
  li a6, 1869
  rem t4, a6, a6  # normal

  li s8, -1568
  li t6, -743
  rem a7, s8, t6  # normal

  li a7, 1541
  li s6, -564
  rem t4, a7, s6  # normal

  li a6, -978
  li a5, 1909
  rem s7, a6, a5  # normal

  li t4, 95
  li a7, 526
  rem s3, t4, a7  # normal

  li s10, -214
  li s9, 723
  rem t1, s10, s9  # normal

  li s4, 1497
  li s10, -12
  rem s4, s4, s10  # normal

  li a5, -831
  li s9, -1601
  rem s3, a5, s9  # normal

  li s8, 2013
  li t6, -694
  rem t1, s8, t6  # normal

  li s3, 230
  li a4, -1636
  rem t3, s3, a4  # normal

  li a1, -123
  li s5, -1403
  rem s4, a1, s5  # normal

  li s2, 2035
  li s6, 1614
  rem s2, s2, s6  # normal

  li t4, -1208
  li s3, 1256
  rem a4, t4, s3  # normal

  li t2, -1304
  li s5, 0
  rem a7, t2, s5  # div-by-zero

  li s7, -354
  li s8, 1689
  rem s7, s7, s8  # normal

  li a5, 671
  li t2, 1827
  rem a4, a5, t2  # normal

  li s9, -1250
  li a5, -232
  rem s10, s9, a5  # normal

  li a4, 343
  li a5, 1014
  rem t1, a4, a5  # normal

  li t4, 1304
  li t2, -1172
  rem s10, t4, t2  # normal

  li s7, 1170
  li a0, -282
  rem a2, s7, a0  # normal

  li a0, 1347
  li s10, -1668
  rem s2, a0, s10  # normal

  li s9, 1642
  li s6, 1698
  rem s8, s9, s6  # normal

  li s6, -2013
  li s4, -1651
  rem s9, s6, s4  # normal

  li a7, -597
  li s6, -626
  rem s5, a7, s6  # normal

  li t5, 588
  li t4, 1103
  rem s11, t5, t4  # normal

  li s7, 760
  li s10, 361
  rem a7, s7, s10  # normal

  li t5, 400
  li t5, 523
  rem s2, t5, t5  # normal

  li s11, -331
  li s5, 332
  rem s10, s11, s5  # normal

  li a5, -592
  li s9, 592
  rem s9, a5, s9  # normal

  li t4, 1371
  li a5, 294
  rem s10, t4, a5  # normal

  li t1, -858
  li s4, -1614
  rem a7, t1, s4  # normal

  li t2, -730
  li a0, 299
  rem s9, t2, a0  # normal

  li a2, 369
  li t5, -377
  rem s9, a2, t5  # normal

  li t2, -211
  li a5, 1137
  rem s5, t2, a5  # normal

  li s4, -1664
  li s10, 1077
  rem a1, s4, s10  # normal

  li a7, -1608
  li s9, -1942
  rem a6, a7, s9  # normal

  li a2, 1581
  li a0, -201
  rem s11, a2, a0  # normal

  li s10, -439
  li s10, -463
  rem s8, s10, s10  # normal

  li s2, -625
  li t6, -1071
  rem a3, s2, t6  # normal

  li t2, -983
  li a7, -730
  rem a6, t2, a7  # normal

  li a2, -780
  li t1, -1721
  rem s6, a2, t1  # normal

  li a4, 419
  li s7, 1970
  rem t5, a4, s7  # normal

  li s5, 555
  li a5, -247
  rem s6, s5, a5  # normal

  li s4, 1256
  li t3, -1295
  rem t6, s4, t3  # normal

  li a1, 907
  li a0, 356
  rem a5, a1, a0  # normal

  li s7, -1976
  li s4, -1109
  rem a0, s7, s4  # normal

  li a5, -51
  li s2, -1722
  rem s9, a5, s2  # normal

  li a4, 268
  li a6, -1846
  rem s9, a4, a6  # normal

  li a5, -1689
  li s4, 380
  rem s4, a5, s4  # normal

  li a0, -1262
  li a4, -677
  rem s8, a0, a4  # normal

  li s5, -302
  li t1, 1427
  rem s5, s5, t1  # normal

  li a0, 1517
  li s5, -1458
  rem t4, a0, s5  # normal

  li s9, 669
  li t5, -1738
  rem s11, s9, t5  # normal

  li t3, -1471
  li t2, -184
  rem t3, t3, t2  # normal

  li a7, 1499
  li a6, 543
  rem a2, a7, a6  # normal

  li a6, -1530
  li s9, -1676
  rem t1, a6, s9  # normal

  li t3, 420
  li a5, -1340
  rem s10, t3, a5  # normal

  li s2, -1796
  li a6, 1834
  rem a3, s2, a6  # normal

  li s5, 368
  li a1, -868
  rem t6, s5, a1  # normal

  li s9, -1957
  li s11, -890
  rem a3, s9, s11  # normal

  li t2, -1351
  li t1, 448
  rem t4, t2, t1  # normal

  li s11, 1332
  li s11, -882
  rem a0, s11, s11  # normal

  li t6, -457
  li a1, -1110
  rem t6, t6, a1  # normal

  li s9, 1730
  li s6, -1449
  rem t6, s9, s6  # normal

  li s9, 1943
  li t3, 662
  rem a3, s9, t3  # normal

  li t5, 287
  li s9, -1477
  rem a5, t5, s9  # normal

  li a4, 456
  li s3, -800
  rem a0, a4, s3  # normal

  li s6, -667
  li a5, -2009
  rem s6, s6, a5  # normal

  li a1, 1524
  li a1, 218
  rem a4, a1, a1  # normal

  li t5, 1883
  li s9, 1743
  rem a5, t5, s9  # normal

  li a5, -609
  li a3, -1377
  rem s2, a5, a3  # normal

  li t5, -1422
  li s5, -1431
  rem a2, t5, s5  # normal

  li s4, 1270
  li s8, -306
  rem t1, s4, s8  # normal

  li s5, 1819
  li a2, -831
  rem t2, s5, a2  # normal

  li a6, 335
  li a1, -952
  rem a5, a6, a1  # normal

  li s4, -1962
  li s4, -92
  rem s2, s4, s4  # normal

  li s9, -744
  li t6, -581
  rem s7, s9, t6  # normal

  li s6, 1912
  li s9, 891
  rem s6, s6, s9  # normal

  li a1, 978
  li s3, -131
  rem t2, a1, s3  # normal

  li s9, 911
  li a0, 1131
  rem t2, s9, a0  # normal

  li s2, 606
  li t2, -1203
  rem s3, s2, t2  # normal

  li s4, 109
  li s8, -624
  rem s10, s4, s8  # normal

  li s8, -1411
  li a6, 12
  rem a6, s8, a6  # normal

  li a1, 778
  li s4, 1940
  rem a6, a1, s4  # normal

  li s7, 1555
  li t1, -692
  rem s3, s7, t1  # normal

  li t3, -818
  li s4, -517
  rem a1, t3, s4  # normal

  li a5, -162
  li s7, 1348
  rem t6, a5, s7  # normal

  li s11, 1876
  li t4, -322
  rem a4, s11, t4  # normal

  li t6, -1695
  li s8, -1001
  rem s6, t6, s8  # normal

  li s6, -1727
  li t6, -845
  rem s6, s6, t6  # normal

  li t6, 1273
  li a2, -1896
  rem t2, t6, a2  # normal

  li s11, -274
  li s9, 1631
  rem s11, s11, s9  # normal

  li s3, 1317
  li s3, -879
  rem s7, s3, s3  # normal

  li t6, -675
  li s7, 759
  rem s6, t6, s7  # normal

  li s7, 1109
  li s6, -965
  rem s2, s7, s6  # normal

  li t1, 1390
  li a0, -823
  rem t4, t1, a0  # normal

  li t4, -1729
  li t6, -1086
  rem s7, t4, t6  # normal

  li s3, -2039
  li s9, 1486
  rem t3, s3, s9  # normal

  li a7, 1466
  li a5, -169
  rem s4, a7, a5  # normal

  li a6, -1248
  li a5, 1437
  rem s3, a6, a5  # normal

  li a2, -1362
  li s3, 272
  rem t5, a2, s3  # normal

  li s5, -1990
  li a7, -1083
  rem s7, s5, a7  # normal

  li t1, 539
  li a6, 1301
  rem s4, t1, a6  # normal

  li t4, 29
  li t5, 92
  rem a5, t4, t5  # normal

  li a7, 1207
  li s6, -380
  rem s5, a7, s6  # normal

  li s5, 1914
  li s5, 30
  rem a7, s5, s5  # normal

  li s6, -917
  li a5, -1073
  rem a3, s6, a5  # normal

  li a1, -1227
  li s2, -292
  rem s11, a1, s2  # normal

  li a6, -1622
  li a4, -732
  rem s4, a6, a4  # normal

  li s8, 1815
  li t1, 1518
  rem a6, s8, t1  # normal

  li t3, -1739
  li a2, 1100
  rem t3, t3, a2  # normal

  li s7, -1578
  li s8, -613
  rem a6, s7, s8  # normal

  li s3, 294
  li s2, -453
  rem s8, s3, s2  # normal

  li s7, -660
  li s4, -1753
  rem t2, s7, s4  # normal

  li a1, -1337
  li s8, 212
  rem a5, a1, s8  # normal

  li a5, -408
  li s9, -1923
  rem a6, a5, s9  # normal

  li s10, 803
  li t3, 798
  rem s11, s10, t3  # normal

  li a1, 1261
  li s7, -2010
  rem a2, a1, s7  # normal

  li t6, -1456
  li a7, 362
  rem a2, t6, a7  # normal

  li t4, 1
  li s4, 1579
  rem a4, t4, s4  # normal

  li s6, 1710
  li s3, 1726
  rem a6, s6, s3  # normal

  li t1, 1086
  li s3, -243
  rem s6, t1, s3  # normal

  li s10, 844
  li a1, -1969
  rem s9, s10, a1  # normal

  li a2, 753
  li a1, -1426
  rem s10, a2, a1  # normal

  li t6, 156
  li s3, -551
  rem s5, t6, s3  # normal

  li s9, -125
  li a0, -66
  rem s11, s9, a0  # normal

  li a0, 868
  li a1, -771
  rem a2, a0, a1  # normal

  li t4, 1987
  li t3, -1994
  rem t4, t4, t3  # normal

  li t2, 1985
  li s3, 202
  rem s5, t2, s3  # normal

  li t6, -998
  li s4, -1605
  rem s3, t6, s4  # normal

  li a7, 796
  li s3, 1177
  rem s4, a7, s3  # normal

  li t6, 1720
  li s2, 537
  rem s9, t6, s2  # normal

  li t1, -1223
  li t1, 617
  rem s10, t1, t1  # normal

  li s7, -106
  li a2, 158
  rem a5, s7, a2  # normal

  li s7, 1424
  li a4, -324
  rem s3, s7, a4  # normal

  li s10, 242
  li a5, 1644
  rem a7, s10, a5  # normal

  li s6, -1230
  li t5, 163
  rem t6, s6, t5  # normal

  li s5, -823
  li a7, 1826
  rem a1, s5, a7  # normal

  li t6, 538
  li a7, 1938
  rem t1, t6, a7  # normal

  li a2, -1238
  li s5, -710
  rem a3, a2, s5  # normal

  li a0, -1260
  li a2, 1637
  rem t2, a0, a2  # normal

  li a4, 63
  li a2, 771
  rem s11, a4, a2  # normal

  li a7, -419
  li t4, -619
  rem t1, a7, t4  # normal

  li a5, 1613
  li a4, -1406
  rem a3, a5, a4  # normal

  li s7, -862
  li a3, -676
  rem a6, s7, a3  # normal

  li a4, 1267
  li a7, -1464
  rem s8, a4, a7  # normal

  li t6, 338
  li a4, 143
  rem t3, t6, a4  # normal

  li s8, 927
  li a6, 1640
  rem s7, s8, a6  # normal

  li t6, -126
  li t6, 13
  rem a7, t6, t6  # normal

  li s10, 1204
  li s11, -1205
  rem s11, s10, s11  # normal

  li t3, 1204
  li s3, -1367
  rem t4, t3, s3  # normal

  li a2, 1145
  li s7, 486
  rem t4, a2, s7  # normal

  li a1, -1013
  li s11, -973
  rem a1, a1, s11  # normal

  li t6, 616
  li t1, 1852
  rem s4, t6, t1  # normal

  li s5, -598
  li a2, 1692
  rem s2, s5, a2  # normal

  li s11, 488
  li s8, 796
  rem s8, s11, s8  # normal

  li s5, 948
  li a1, 1328
  rem s3, s5, a1  # normal

  li t5, -932
  li a3, 0
  rem a2, t5, a3  # div-by-zero

  li a3, 1981
  li s3, 1860
  rem a5, a3, s3  # normal

  li t1, -1989
  li a7, 1012
  rem a3, t1, a7  # normal

  li a7, -711
  li s5, 1144
  rem a0, a7, s5  # normal

  li a1, -86
  li a2, 179
  rem a6, a1, a2  # normal

  li s8, 1334
  li s11, -508
  rem a3, s8, s11  # normal

  li t6, 1682
  li t5, 1661
  rem t3, t6, t5  # normal

  li s10, -1890
  li s7, -802
  rem a2, s10, s7  # normal

  li s5, 263
  li t1, 157
  rem t2, s5, t1  # normal

  li s10, -1310
  li s2, -814
  rem t5, s10, s2  # normal

  li s3, 2034
  li a0, 994
  rem t1, s3, a0  # normal

  li s10, -852
  li t2, -1589
  rem s2, s10, t2  # normal

  li a6, -474
  li t3, 1077
  rem a2, a6, t3  # normal

  li t4, 1580
  li s10, -24
  rem t1, t4, s10  # normal

  li t2, -1279
  li a0, -341
  rem s11, t2, a0  # normal

  li a6, -749
  li s9, -1703
  rem s3, a6, s9  # normal

  li s5, 399
  li s4, -421
  rem s11, s5, s4  # normal

  li t2, -115
  li s9, 1508
  rem a5, t2, s9  # normal

  li t1, 1194
  li t6, -57
  rem a4, t1, t6  # normal

  li t2, -779
  li s6, 994
  rem t1, t2, s6  # normal

  li a1, 724
  li t6, -1557
  rem t3, a1, t6  # normal

  li a5, -1169
  li s8, -1018
  rem t2, a5, s8  # normal

  li a1, 797
  li a4, 1545
  rem s3, a1, a4  # normal

  li a0, -945
  li t1, 5
  rem s11, a0, t1  # normal

  li s3, 1966
  li s10, -494
  rem t2, s3, s10  # normal

  li t6, 1789
  li s5, 207
  rem s6, t6, s5  # normal

  li s5, 1633
  li t6, 374
  rem s7, s5, t6  # normal

  li s5, 1057
  li a5, 0
  rem a2, s5, a5  # div-by-zero

  li t6, -92
  li t1, 579
  rem s11, t6, t1  # normal

  li t3, -493
  li s9, 2027
  rem s11, t3, s9  # normal

  li t5, 590
  li s7, -1144
  rem s5, t5, s7  # normal

  li s4, -985
  li s9, -585
  rem t4, s4, s9  # normal

  li a0, -1788
  li t4, 1135
  rem t2, a0, t4  # normal

  li s3, 48
  li s4, -1646
  rem s9, s3, s4  # normal

  li a1, -339
  li s7, 1977
  rem a5, a1, s7  # normal

  li s2, 1359
  li s8, 975
  rem t3, s2, s8  # normal

  li t2, -1472
  li s7, 441
  rem s10, t2, s7  # normal

  li a0, -156
  li s4, 1108
  rem t3, a0, s4  # normal

  li a0, -583
  li s4, 1353
  rem a0, a0, s4  # normal

  li t4, 1709
  li s8, 1450
  rem s11, t4, s8  # normal

  li t6, 716
  li t6, -753
  rem t4, t6, t6  # normal

  li s7, 611
  li s2, 997
  rem s5, s7, s2  # normal

  li s8, -77
  li a7, -296
  rem a7, s8, a7  # normal

  li s5, 1658
  li s11, 1617
  rem a6, s5, s11  # normal

  li t1, -1915
  li s11, -942
  rem a6, t1, s11  # normal

  li t1, 531
  li a3, -1871
  rem a3, t1, a3  # normal

  li a2, -781
  li s5, -1276
  rem s10, a2, s5  # normal

  li s2, 959
  li a5, -2
  rem t2, s2, a5  # normal

  li a2, -267
  li a3, -1416
  rem a1, a2, a3  # normal

  li a4, -1267
  li s3, 412
  rem s11, a4, s3  # normal

  li s11, -1590
  li s6, 691
  rem t2, s11, s6  # normal

  li a7, -191
  li a7, -1955
  rem a5, a7, a7  # normal

  li s8, -1711
  li a6, 567
  rem s8, s8, a6  # normal

  li s6, -240
  li t5, -794
  rem s5, s6, t5  # normal

  li s9, -1311
  li s11, -229
  rem t2, s9, s11  # normal

  li a3, -1372
  li a6, 1850
  rem a7, a3, a6  # normal

  li s11, -1352
  li t2, 1216
  rem s6, s11, t2  # normal

  li a7, 1891
  li s10, -426
  rem s4, a7, s10  # normal

  li a6, -31
  li s8, -63
  rem s3, a6, s8  # normal

  li a2, -1315
  li a7, -1127
  rem t3, a2, a7  # normal

  li a7, 579
  li a7, 774
  rem s9, a7, a7  # normal

  li s8, 816
  li t1, 1574
  rem s7, s8, t1  # normal

  li t5, -136
  li s2, -413
  rem s7, t5, s2  # normal

  li a5, -1128
  li t5, -1602
  rem s9, a5, t5  # normal

  li s7, -1137
  li t5, 451
  rem a1, s7, t5  # normal

  li s3, -313
  li t1, -379
  rem s2, s3, t1  # normal

  li s4, -891
  li a2, -1898
  rem s5, s4, a2  # normal

  li s6, -653
  li s9, -1556
  rem a6, s6, s9  # normal

  li a0, 1760
  li s10, -1980
  rem a3, a0, s10  # normal

  li a6, 902
  li s9, -1165
  rem t3, a6, s9  # normal

  li a3, 1070
  li s8, -1233
  rem t1, a3, s8  # normal

  li s3, -419
  li s7, 1703
  rem a4, s3, s7  # normal

  li s10, 449
  li t1, 684
  rem s5, s10, t1  # normal

  li a6, 834
  li s11, 863
  rem s3, a6, s11  # normal

  li a3, -1541
  li a1, 62
  rem s8, a3, a1  # normal

  li t1, 751
  li s5, 1170
  rem a6, t1, s5  # normal

  li t5, -185
  li t3, 1370
  rem s9, t5, t3  # normal

  li s6, 649
  li t5, 1631
  rem a1, s6, t5  # normal

  li t5, -391
  li a0, -917
  rem s5, t5, a0  # normal

  li s10, 1475
  li s10, -859
  rem a3, s10, s10  # normal

  li s6, -1079
  li t6, -540
  rem s8, s6, t6  # normal

  li t5, 1343
  li s11, 1320
  rem a4, t5, s11  # normal

  li s2, 194
  li s11, -804
  rem a3, s2, s11  # normal

  li t4, 138
  li t5, -157
  rem a0, t4, t5  # normal

  li a1, -1397
  li a1, 1856
  rem s7, a1, a1  # normal

  li s4, 1015
  li s7, -541
  rem t5, s4, s7  # normal

  li s3, -195
  li s3, -1784
  rem a6, s3, s3  # normal

  li t1, -387
  li a2, -373
  rem a7, t1, a2  # normal

  li t6, 613
  li s2, 1700
  rem t3, t6, s2  # normal

  li a7, 1068
  li a6, 515
  rem a1, a7, a6  # normal

  li s7, -1733
  li s11, -1153
  rem a6, s7, s11  # normal

  li s2, 1192
  li t2, -1727
  rem s2, s2, t2  # normal

  li a6, -493
  li s4, 337
  rem s5, a6, s4  # normal

  li a6, 1412
  li a3, 363
  rem s2, a6, a3  # normal

  li t2, 1749
  li s10, 1652
  rem s7, t2, s10  # normal

  li s11, -940
  li s4, 1172
  rem t3, s11, s4  # normal

  li a4, -394
  li s2, 1676
  rem a7, a4, s2  # normal

  li a2, -705
  li a4, -1036
  rem t3, a2, a4  # normal

  li t4, -1350
  li s10, 1098
  rem t3, t4, s10  # normal

  li s4, 1069
  li s7, -1689
  rem s11, s4, s7  # normal

  li a4, -720
  li s6, -864
  rem t6, a4, s6  # normal

  li s10, 1607
  li t2, 317
  rem t6, s10, t2  # normal

  li t6, -2020
  li t4, 25
  rem s8, t6, t4  # normal

  li s2, -2001
  li s3, 1994
  rem t1, s2, s3  # normal

  li a0, 1311
  li s6, 1571
  rem a1, a0, s6  # normal

  li s7, 230
  li s7, -348
  rem t3, s7, s7  # normal

  li t6, -1748
  li t5, -858
  rem t2, t6, t5  # normal

  li s9, -1330
  li s6, -1647
  rem t2, s9, s6  # normal

  li a7, -595
  li t6, 1682
  rem t4, a7, t6  # normal

  li s6, 403
  li a5, 596
  rem s11, s6, a5  # normal

  li a6, -1517
  li t3, 350
  rem a5, a6, t3  # normal

  li t5, 648
  li t4, 1341
  rem s3, t5, t4  # normal

  li a0, -1153
  li s10, -1330
  rem s4, a0, s10  # normal

  li s11, 304
  li s10, 1450
  rem s3, s11, s10  # normal

  li a4, 850
  li a2, -986
  rem s7, a4, a2  # normal

  li s6, 2029
  li s3, 1986
  rem s7, s6, s3  # normal

  li s7, -463
  li a1, -2036
  rem t6, s7, a1  # normal

  li t1, -350
  li s2, 1348
  rem t4, t1, s2  # normal

  li t2, -309
  li a4, -1956
  rem a7, t2, a4  # normal

  li a0, -1493
  li s10, 473
  rem s8, a0, s10  # normal

  li s4, -1116
  li s5, 682
  rem a3, s4, s5  # normal

  li a6, -1810
  li s11, -610
  rem a4, a6, s11  # normal

  li a4, 1839
  li a4, -1757
  rem a0, a4, a4  # normal

  li t5, 697
  li s3, 1740
  rem s8, t5, s3  # normal

  li s11, 536
  li t2, -1895
  rem a7, s11, t2  # normal

  li s6, 848
  li s9, -1506
  rem a0, s6, s9  # normal

  li a2, -689
  li t1, 1143
  rem t5, a2, t1  # normal

  li s7, 528
  li t4, -1789
  rem t6, s7, t4  # normal

  li a7, 996
  li t3, 1654
  rem a2, a7, t3  # normal

  li a0, 1017
  li s4, -1742
  rem a3, a0, s4  # normal

  li t3, 1905
  li s2, -786
  rem a0, t3, s2  # normal

  li a4, 494
  li s3, 633
  rem a0, a4, s3  # normal

  li t4, -368
  li s4, -1749
  rem t5, t4, s4  # normal

  li a6, 499
  li s10, -1688
  rem s2, a6, s10  # normal

  li s7, -1671
  li t3, -1204
  rem s9, s7, t3  # normal

  li s9, 509
  li s11, -329
  rem s4, s9, s11  # normal

  li a0, 566
  li a0, 1565
  rem a4, a0, a0  # normal

  li t4, -1111
  li a2, -1924
  rem s9, t4, a2  # normal

  li s5, 821
  li s4, 561
  rem s7, s5, s4  # normal

  li t5, -645
  li s10, -1465
  rem a2, t5, s10  # normal

  li s7, -983
  li a4, -1811
  rem a3, s7, a4  # normal

  li s9, -1343
  li t2, 1445
  rem s3, s9, t2  # normal

  li t6, 1604
  li s10, 865
  rem a6, t6, s10  # normal

  li a4, -1405
  li a0, 1766
  rem a3, a4, a0  # normal

  li t5, 1684
  li t3, 494
  rem s6, t5, t3  # normal

  li s8, -215
  li s10, -871
  rem s9, s8, s10  # normal

  li a2, 658
  li a5, 612
  rem s7, a2, a5  # normal

  li s3, 831
  li t1, 1873
  rem s2, s3, t1  # normal

  li t6, -1005
  li a3, -1205
  rem s2, t6, a3  # normal

  li s10, -1467
  li t4, 426
  rem a6, s10, t4  # normal

  li s2, -52
  li a6, -746
  rem s5, s2, a6  # normal

  li a6, 1483
  li t3, 1518
  rem s3, a6, t3  # normal

  li a4, -1410
  li s5, 1938
  rem s6, a4, s5  # normal

  li s6, -1249
  li s7, 1599
  rem t4, s6, s7  # normal

  li a3, 1056
  li a6, 634
  rem t6, a3, a6  # normal

  li s8, -910
  li s9, -2047
  rem s3, s8, s9  # normal

  li s9, 1146
  li t5, 1615
  rem t5, s9, t5  # normal

  li a0, 446
  li s9, 1513
  rem a0, a0, s9  # normal

  li a5, 1263
  li t3, -1004
  rem s10, a5, t3  # normal

  li t2, -2042
  li a5, 894
  rem a3, t2, a5  # normal

  li a3, 1181
  li t1, 558
  rem t4, a3, t1  # normal

  li a6, -318
  li a6, -628
  rem s10, a6, a6  # normal

  li t5, 903
  li a0, 1369
  rem s3, t5, a0  # normal

  li a3, -1461
  li s9, -1920
  rem t5, a3, s9  # normal

  li s11, -936
  li s3, -1355
  rem t5, s11, s3  # normal

  li s8, 1439
  li a7, -576
  rem t5, s8, a7  # normal

  li s4, 1103
  li a7, 862
  rem s2, s4, a7  # normal

  li t6, 2032
  li a7, -109
  rem a1, t6, a7  # normal

  li s4, 958
  li a2, -1774
  rem s10, s4, a2  # normal

  li s6, 1896
  li s3, -1393
  rem t2, s6, s3  # normal

  li s11, 241
  li s11, 1760
  rem t5, s11, s11  # normal

  li t3, 1822
  li s4, -1409
  rem s4, t3, s4  # normal

  li s8, -1616
  li s5, 766
  rem s9, s8, s5  # normal

  li t1, 1795
  li s3, 667
  rem s5, t1, s3  # normal

  li a5, 442
  li a3, 85
  rem a7, a5, a3  # normal

  li s8, -1626
  li s3, 342
  rem t2, s8, s3  # normal

  li s7, -1010
  li t1, -1419
  rem s11, s7, t1  # normal

  li a2, 56
  li t5, -1932
  rem a2, a2, t5  # normal

  li t4, -810
  li s7, 1610
  rem s11, t4, s7  # normal

  li t6, -567
  li a2, -1777
  rem a5, t6, a2  # normal

  li t3, -786
  li t5, 2014
  rem a4, t3, t5  # normal

  li a6, -678
  li a1, -321
  rem a7, a6, a1  # normal

  li s11, -1098
  li a5, -1618
  rem s6, s11, a5  # normal

  li s2, -134
  li a6, 1063
  rem t6, s2, a6  # normal

  li s10, 1513
  li a6, -1951
  rem s9, s10, a6  # normal

  li s2, -1712
  li a6, -1251
  rem a3, s2, a6  # normal

  li s8, 185
  li a5, 696
  rem s5, s8, a5  # normal

  li a2, 1156
  li t4, 1729
  rem a2, a2, t4  # normal

  li s11, -452
  li a1, 716
  rem s9, s11, a1  # normal

  li s10, -1979
  li t6, -1492
  rem s9, s10, t6  # normal

  li a7, 1605
  li t4, 831
  rem t1, a7, t4  # normal

  li s11, -1854
  li a3, -1295
  rem a1, s11, a3  # normal

  li s7, -1051
  li s9, -1066
  rem t2, s7, s9  # normal

  li s7, -535
  li t5, -1140
  rem t3, s7, t5  # normal

  li t6, -1428
  li a2, 1666
  rem s10, t6, a2  # normal

  li a7, 601
  li s10, 60
  rem a2, a7, s10  # normal

  li t3, 677
  li a2, -1556
  rem t6, t3, a2  # normal

  li a2, -405
  li t6, 1168
  rem a2, a2, t6  # normal

  li s8, 1484
  li s3, -259
  rem t6, s8, s3  # normal

  li s8, -1202
  li t4, -1763
  rem s7, s8, t4  # normal

  li t3, 1604
  li s6, -1895
  rem t3, t3, s6  # normal

  li t5, -1739
  li s8, 0
  rem s3, t5, s8  # div-by-zero

  li a6, 1157
  li a2, -2018
  rem s9, a6, a2  # normal

  li s10, -1474
  li s3, -198
  rem s4, s10, s3  # normal

  li a6, 892
  li s10, 683
  rem t1, a6, s10  # normal

  li a3, -1306
  li a6, 944
  rem s9, a3, a6  # normal

  li a4, 327
  li t3, -385
  rem s5, a4, t3  # normal

  li s5, 400
  li t2, 1147
  rem t6, s5, t2  # normal

  li s8, 1539
  li s10, -496
  rem t4, s8, s10  # normal

  li t2, -95
  li a0, 1959
  rem t5, t2, a0  # normal

  li t3, 1632
  li s5, -1914
  rem a6, t3, s5  # normal

  li a4, -1698
  li t2, 1273
  rem t2, a4, t2  # normal

  li a0, -828
  li s8, -140
  rem t4, a0, s8  # normal

  li t2, -1892
  li s11, 1812
  rem t3, t2, s11  # normal

  li t2, -1931
  li a1, -637
  rem s7, t2, a1  # normal

  li t2, -650
  li a3, -1525
  rem s8, t2, a3  # normal

  li t4, -242
  li s3, -1532
  rem t4, t4, s3  # normal

  li a7, 608
  li a4, -1059
  rem a0, a7, a4  # normal

  li s6, -302
  li s5, -1675
  rem s9, s6, s5  # normal

  li t6, -891
  li a4, 1352
  rem s6, t6, a4  # normal

  li s10, -53
  li a5, -1715
  rem t6, s10, a5  # normal

  li t4, -756
  li s8, -1920
  rem t5, t4, s8  # normal

  li t3, -1318
  li t1, 276
  rem s3, t3, t1  # normal

  li s10, -876
  li s3, 171
  rem a7, s10, s3  # normal

  li s2, -1740
  li a7, -574
  rem s4, s2, a7  # normal

  li s3, 419
  li s7, 801
  rem s10, s3, s7  # normal

  li t1, -1265
  li s5, 916
  rem a7, t1, s5  # normal

  li s4, -344
  li a1, 216
  rem s5, s4, a1  # normal

  li a0, 1838
  li t4, 2027
  rem t2, a0, t4  # normal

  li t6, 935
  li s9, 287
  rem t6, t6, s9  # normal

  li a7, 1664
  li a2, -1694
  rem a0, a7, a2  # normal

  li s11, -1810
  li t2, 1925
  rem t4, s11, t2  # normal

  li t4, 622
  li t3, 1384
  rem s4, t4, t3  # normal

  li s11, -1146
  li s9, 623
  rem a0, s11, s9  # normal

  li t4, -410
  li a1, 1028
  rem a1, t4, a1  # normal

  li t3, 1522
  li s3, -861
  rem a1, t3, s3  # normal

  li s7, -931
  li s2, 1701
  rem a0, s7, s2  # normal

  li a0, -392
  li s8, 703
  rem s11, a0, s8  # normal

  li t2, -930
  li s10, -1138
  rem t5, t2, s10  # normal

  li s2, -247
  li a7, 369
  rem s2, s2, a7  # normal

  li t6, -167
  li s8, -1340
  rem s7, t6, s8  # normal

  li s4, 1742
  li s3, 238
  rem a7, s4, s3  # normal

  li s11, -18
  li a7, 633
  rem t1, s11, a7  # normal

  li s6, -2007
  li a1, 1374
  rem a7, s6, a1  # normal

  li t2, -1773
  li s3, 1439
  rem t2, t2, s3  # normal

  li a6, 1658
  li s3, 2009
  rem s4, a6, s3  # normal

  li t3, 1283
  li s5, -263
  rem a1, t3, s5  # normal

  li a5, -1305
  li a3, -1918
  rem t5, a5, a3  # normal

  li s9, -1849
  li a3, 1678
  rem s3, s9, a3  # normal

  li t5, 986
  li s10, 1755
  rem s2, t5, s10  # normal

  li s8, 679
  li t1, -1781
  rem s10, s8, t1  # normal

  li a7, -352
  li a2, -1385
  rem a3, a7, a2  # normal

  li a4, 933
  li s11, -1626
  rem s7, a4, s11  # normal

  li a6, 946
  li a5, 953
  rem t4, a6, a5  # normal

  li s8, -371
  li s5, -915
  rem t6, s8, s5  # normal

  li a1, -330
  li s5, -202
  rem a4, a1, s5  # normal

  li a5, 222
  li a2, -1602
  rem a4, a5, a2  # normal

  li a5, -1043
  li a5, 1803
  rem t3, a5, a5  # normal

  li s5, 1654
  li s9, 967
  rem s10, s5, s9  # normal

  li s10, 1702
  li t3, -1333
  rem s9, s10, t3  # normal

  li a6, -1418
  li t6, -1153
  rem t3, a6, t6  # normal

  li a2, -816
  li t4, -375
  rem t6, a2, t4  # normal

  li s8, -967
  li t1, 1834
  rem s4, s8, t1  # normal

  li a7, 340
  li s2, -500
  rem a5, a7, s2  # normal

  li t1, 1324
  li a1, 760
  rem t3, t1, a1  # normal

  li s8, 1599
  li a4, 1703
  rem s8, s8, a4  # normal

  li s6, 81
  li t5, -191
  rem a3, s6, t5  # normal

  li a5, 281
  li a3, 1686
  rem s3, a5, a3  # normal

  li s7, -555
  li t6, -612
  rem t6, s7, t6  # normal

  li s10, -1091
  li s9, -1711
  rem s10, s10, s9  # normal

  li s6, -537
  li t5, -368
  rem a4, s6, t5  # normal

  li s10, 768
  li t2, -837
  rem s5, s10, t2  # normal

  li s2, -1053
  li s5, -1844
  rem a5, s2, s5  # normal

  li s3, -770
  li t5, -2013
  rem a6, s3, t5  # normal

  li s5, 373
  li s4, 1834
  rem s11, s5, s4  # normal

  li s6, 1573
  li s9, 726
  rem a3, s6, s9  # normal

  li t4, -906
  li s11, -1091
  rem s10, t4, s11  # normal

  li t1, 1605
  li a6, 879
  rem a3, t1, a6  # normal

  li a4, -229
  li t2, 228
  rem t3, a4, t2  # normal

  li t1, -1333
  li t3, 1183
  rem a0, t1, t3  # normal

  li s3, -1589
  li a4, 909
  rem a0, s3, a4  # normal

  li t5, 1006
  li s10, -1949
  rem a6, t5, s10  # normal

  li a5, -1331
  li a5, -282
  rem a3, a5, a5  # normal

  li s2, 316
  li s11, -707
  rem s11, s2, s11  # normal

  li a7, -1343
  li s11, -872
  rem s11, a7, s11  # normal

  li a3, -1507
  li s3, 1030
  rem a0, a3, s3  # normal

  li t1, 1347
  li a7, -616
  rem t3, t1, a7  # normal

  li s2, -927
  li s10, -416
  rem s5, s2, s10  # normal

  li a6, 425
  li a3, 441
  rem t6, a6, a3  # normal

  li s5, -2028
  li s11, -787
  rem s3, s5, s11  # normal

  li a3, 308
  li s8, 1369
  rem a2, a3, s8  # normal

  li s3, -1071
  li s10, 222
  rem t6, s3, s10  # normal

  li t3, 1888
  li s7, 1524
  rem s3, t3, s7  # normal

  li s8, -1069
  li s9, 1009
  rem a2, s8, s9  # normal

  li s11, -714
  li s6, -1569
  rem s4, s11, s6  # normal

  li a4, -711
  li s2, -1615
  rem t5, a4, s2  # normal

  li a5, 868
  li a7, -1649
  rem a2, a5, a7  # normal

  li a3, -461
  li s4, -547
  rem a3, a3, s4  # normal

  li s7, 542
  li t6, 418
  rem t4, s7, t6  # normal

  li s9, 832
  li s10, -871
  rem a2, s9, s10  # normal

  li t5, 1924
  li s4, 1327
  rem t1, t5, s4  # normal

  li t6, -237
  li t4, -505
  rem a4, t6, t4  # normal

  li s7, -1115
  li s10, 1370
  rem s5, s7, s10  # normal

  li t3, 1880
  li t4, 804
  rem s2, t3, t4  # normal

  li s10, 754
  li a5, -638
  rem a3, s10, a5  # normal

  li a3, -227
  li t1, -994
  rem s10, a3, t1  # normal

  li t5, -329
  li s10, -982
  rem s10, t5, s10  # normal

  li a7, 1919
  li s10, 1484
  rem t3, a7, s10  # normal

  li a0, -1563
  li t4, 1794
  rem t2, a0, t4  # normal

  li a2, -1964
  li t2, -1258
  rem t4, a2, t2  # normal

  li s7, -535
  li a0, 831
  rem t4, s7, a0  # normal

  li t3, 801
  li t5, 837
  rem t1, t3, t5  # normal

  li s4, -1489
  li s11, -1237
  rem t6, s4, s11  # normal

  li t1, 260
  li s4, -641
  rem s6, t1, s4  # normal

  li t1, 1840
  li s11, 954
  rem s5, t1, s11  # normal

  li s6, -1169
  li t6, -567
  rem s10, s6, t6  # normal

  li a6, 1290
  li a7, -1124
  rem a5, a6, a7  # normal

  li t4, 2013
  li s2, 911
  rem a4, t4, s2  # normal

  li a3, 639
  li s5, 1996
  rem s10, a3, s5  # normal

  li a6, 507
  li a3, 1588
  rem t4, a6, a3  # normal

  li s5, 1457
  li a7, -502
  rem a1, s5, a7  # normal

  li s3, 1979
  li s9, -1187
  rem t3, s3, s9  # normal

  li s2, -1072
  li s4, -874
  rem a6, s2, s4  # normal

  li a6, -666
  li s10, -1518
  rem a6, a6, s10  # normal

  li a0, 1263
  li a4, -1043
  rem a5, a0, a4  # normal

  li a7, 188
  li s11, 1230
  rem a1, a7, s11  # normal

  li s3, 1921
  li s9, 236
  rem a5, s3, s9  # normal

  li s2, 2025
  li t4, -158
  rem t5, s2, t4  # normal

  li t5, -1490
  li t1, 2032
  rem s8, t5, t1  # normal

  li t1, 630
  li t6, -797
  rem s9, t1, t6  # normal

  li s7, 1984
  li s7, 1769
  rem a3, s7, s7  # normal

  li a3, 95
  li s9, 766
  rem a0, a3, s9  # normal

  li s5, -1073
  li t1, 1094
  rem s5, s5, t1  # normal

  li a4, -1779
  li a6, -600
  rem s2, a4, a6  # normal

  li s9, 1480
  li a3, -947
  rem s5, s9, a3  # normal

  li s10, 1970
  li a6, 1800
  rem a3, s10, a6  # normal

  li s5, 109
  li t6, 2004
  rem s3, s5, t6  # normal

  li a6, 282
  li s7, 577
  rem s6, a6, s7  # normal

  li t1, 953
  li s6, 809
  rem t2, t1, s6  # normal

  li s6, -1251
  li t1, 1459
  rem s11, s6, t1  # normal

  li a5, -48
  li a7, -20
  rem a5, a5, a7  # normal

  li s8, -1512
  li a3, 449
  rem a1, s8, a3  # normal

  li a4, -1742
  li t6, 1727
  rem t4, a4, t6  # normal

  li a7, 136
  li s6, -1881
  rem s9, a7, s6  # normal

  li s3, 1046
  li s6, 1149
  rem s10, s3, s6  # normal

  li s6, -362
  li t4, 704
  rem a4, s6, t4  # normal

  li s4, 405
  li s9, 928
  rem s3, s4, s9  # normal

  li a0, -1431
  li s3, -295
  rem a7, a0, s3  # normal

  li a2, 1245
  li t2, -198
  rem a3, a2, t2  # normal

  li s11, -1272
  li t3, 711
  rem s7, s11, t3  # normal

  li t3, -330
  li s6, 797
  rem a2, t3, s6  # normal

  li s8, 1498
  li a3, 518
  rem t3, s8, a3  # normal

  li a7, 1664
  li a6, -569
  rem a0, a7, a6  # normal

  li s8, 2041
  li s10, -304
  rem t1, s8, s10  # normal

  li s11, 1505
  li s2, -1558
  rem s9, s11, s2  # normal

  li a0, -816
  li a5, 411
  rem s4, a0, a5  # normal

  li a7, 1330
  li a4, 138
  rem a7, a7, a4  # normal

  li s8, -114
  li t6, 1276
  rem a3, s8, t6  # normal

  li t4, 495
  li t5, 1754
  rem a1, t4, t5  # normal

  li s5, -1745
  li a7, -394
  rem s3, s5, a7  # normal

  li a2, 227
  li t5, -607
  rem t6, a2, t5  # normal

  li t2, -1595
  li s11, -1361
  rem s8, t2, s11  # normal

  li s7, 1286
  li a3, 929
  rem a4, s7, a3  # normal

  li s9, -897
  li t3, -115
  rem s9, s9, t3  # normal

  li s6, 14
  li s11, 2018
  rem t4, s6, s11  # normal

  li a1, 519
  li s7, 649
  rem t3, a1, s7  # normal

  li s11, 1416
  li a6, -263
  rem s6, s11, a6  # normal

  li t4, 1552
  li t6, 1297
  rem t5, t4, t6  # normal

  li s6, -1123
  li t2, 544
  rem a2, s6, t2  # normal

  li a7, 227
  li s3, -861
  rem s5, a7, s3  # normal

  li s3, -1876
  li s10, -1763
  rem a5, s3, s10  # normal

  li s9, -85
  li t2, 24
  rem s11, s9, t2  # normal

  li a6, 924
  li a3, -1049
  rem s5, a6, a3  # normal

  li a1, 1171
  li s2, 45
  rem s5, a1, s2  # normal

  li t3, -736
  li a1, 1547
  rem a3, t3, a1  # normal

  li a4, 196
  li s8, -1392
  rem s8, a4, s8  # normal

  li s3, 677
  li s11, 1412
  rem s3, s3, s11  # normal

  li t6, 834
  li s10, 1399
  rem t4, t6, s10  # normal

  li s11, -1824
  li s5, -1622
  rem s7, s11, s5  # normal

  li s8, -934
  li t6, -2023
  rem s8, s8, t6  # normal

  li a0, -1375
  li s8, -1141
  rem a6, a0, s8  # normal

  li a1, -983
  li s4, 1313
  rem t6, a1, s4  # normal

  li s2, -627
  li s3, 635
  rem a4, s2, s3  # normal

  li a0, 1175
  li t3, 1043
  rem a3, a0, t3  # normal

  li a1, -175
  li t1, -1320
  rem s6, a1, t1  # normal

  li a0, -1641
  li a2, 1237
  rem s2, a0, a2  # normal

  li a7, 966
  li s7, -655
  rem s7, a7, s7  # normal

  li t4, 1668
  li t1, 2000
  rem s6, t4, t1  # normal

  li a1, 132
  li s10, 310
  rem t4, a1, s10  # normal

  li s3, -356
  li a6, -283
  rem s11, s3, a6  # normal

  li s11, 1298
  li s9, -853
  rem a3, s11, s9  # normal

  li a3, -14
  li a2, 980
  rem t1, a3, a2  # normal

  li s9, 1793
  li s8, -957
  rem s6, s9, s8  # normal

  li s10, 1093
  li a6, 1419
  rem a4, s10, a6  # normal

  li s7, -1567
  li a2, -1622
  rem s11, s7, a2  # normal

  li a1, -1676
  li s3, -2005
  rem a4, a1, s3  # normal

  li s4, 1185
  li s7, 990
  rem a2, s4, s7  # normal

  li s5, -657
  li t2, 1989
  rem t5, s5, t2  # normal

  li s2, 1498
  li t5, -887
  rem a4, s2, t5  # normal

  li t4, 2041
  li a4, 253
  rem a2, t4, a4  # normal

  li a5, 108
  li a7, 112
  rem s11, a5, a7  # normal

  li a4, 1976
  li a7, -809
  rem s4, a4, a7  # normal

  li s9, -831
  li s8, -1601
  rem s5, s9, s8  # normal

  li t6, 1778
  li t2, 1527
  rem a1, t6, t2  # normal

  li s3, 1926
  li t2, 1701
  rem t4, s3, t2  # normal

  li t4, -1282
  li s11, -380
  rem s3, t4, s11  # normal

  li t6, 186
  li t6, -309
  rem a3, t6, t6  # normal

  li t1, -1419
  li s4, -32
  rem s6, t1, s4  # normal

  li s9, -1049
  li t4, 1181
  rem s3, s9, t4  # normal

  li s6, -1384
  li t4, 1722
  rem a5, s6, t4  # normal

  li s9, 158
  li s3, -2001
  rem s10, s9, s3  # normal

  li t2, 613
  li s8, -989
  rem a4, t2, s8  # normal

  li t2, -1594
  li s8, -1469
  rem a0, t2, s8  # normal

  li s7, -590
  li a6, -82
  rem s5, s7, a6  # normal

  li t3, 1248
  li t1, 286
  rem a6, t3, t1  # normal

  li s8, 1493
  li t5, 492
  rem s8, s8, t5  # normal

  li s7, 962
  li t5, -411
  rem s9, s7, t5  # normal

  li s2, 1417
  li a6, -1309
  rem s3, s2, a6  # normal

  li a5, 1441
  li s7, -1287
  rem a7, a5, s7  # normal

  li s4, -778
  li a4, 2009
  rem t2, s4, a4  # normal

  li s8, 1787
  li s8, 1534
  rem s4, s8, s8  # normal

  li s3, 412
  li a3, -12
  rem t3, s3, a3  # normal

  li a7, -1422
  li a3, -1679
  rem s4, a7, a3  # normal

  li t4, 1758
  li s4, 27
  rem s4, t4, s4  # normal

  li a2, -1915
  li s6, -1115
  rem a5, a2, s6  # normal

  li s9, 1171
  li s2, -1678
  rem s11, s9, s2  # normal

  li a7, 1679
  li s10, 1637
  rem t3, a7, s10  # normal

  li a2, -1408
  li a4, 76
  rem s7, a2, a4  # normal

  li t4, 1187
  li a7, -1093
  rem s9, t4, a7  # normal

  li t6, 1270
  li s8, 1939
  rem t1, t6, s8  # normal

  li s7, 1187
  li s7, 431
  rem a3, s7, s7  # normal

  li t5, -1918
  li t5, -507
  rem t3, t5, t5  # normal

  li a0, -68
  li s3, 1521
  rem t1, a0, s3  # normal

  li s5, 1748
  li a0, -835
  rem s8, s5, a0  # normal

  li a7, -800
  li t1, 1599
  rem s3, a7, t1  # normal

  li s3, -399
  li t1, 367
  rem s3, s3, t1  # normal

  li a6, 1489
  li t2, 1357
  rem s6, a6, t2  # normal

  li s11, 334
  li s6, -1745
  rem s3, s11, s6  # normal

  li a6, 1948
  li s3, -149
  rem s3, a6, s3  # normal

  li t2, 539
  li s4, -1528
  rem s10, t2, s4  # normal

  li s8, 792
  li a7, 1624
  rem a2, s8, a7  # normal

  li a7, -474
  li t1, 1796
  rem s10, a7, t1  # normal

  li s2, 730
  li a1, 1789
  rem a5, s2, a1  # normal

  li a3, 1366
  li s11, 903
  rem t5, a3, s11  # normal

  li t6, -1342
  li s7, 1907
  rem s3, t6, s7  # normal

  li t6, -1222
  li a0, 1359
  rem t5, t6, a0  # normal

  li a3, -1900
  li a1, 891
  rem s3, a3, a1  # normal

  li a5, -1787
  li s9, -1527
  rem a2, a5, s9  # normal

  li a7, -213
  li t4, 1936
  rem a4, a7, t4  # normal

  li a4, 143
  li a5, -810
  rem a2, a4, a5  # normal

  li s4, -1635
  li s7, 1538
  rem s10, s4, s7  # normal

  li t4, -1214
  li t4, -1705
  rem s2, t4, t4  # normal

  li t4, -366
  li t6, 914
  rem s4, t4, t6  # normal

  li s11, 2034
  li a3, -1235
  rem t6, s11, a3  # normal

  li s8, -1041
  li a5, -395
  rem t5, s8, a5  # normal

  li a7, 1832
  li t1, 748
  rem s2, a7, t1  # normal

  li s4, 1351
  li t6, 906
  rem a3, s4, t6  # normal

  li s9, 1406
  li a1, -179
  rem s8, s9, a1  # normal

  li a7, 915
  li a7, -1805
  rem t5, a7, a7  # normal

  li t5, -1478
  li t1, -1354
  rem s2, t5, t1  # normal

  li a4, 1173
  li a6, -1745
  rem a4, a4, a6  # normal

  li s8, 374
  li t5, 1386
  rem s9, s8, t5  # normal

  li s9, 521
  li s10, 771
  rem a6, s9, s10  # normal

  li a2, 1261
  li s4, 1607
  rem t1, a2, s4  # normal

  li a0, 1574
  li s5, 780
  rem s8, a0, s5  # normal

  li a6, 692
  li a0, 1146
  rem s8, a6, a0  # normal

  li s11, 277
  li s11, -298
  rem s11, s11, s11  # normal

  li s4, -738
  li s5, -1857
  rem t3, s4, s5  # normal

  li s5, 441
  li s6, 1415
  rem t1, s5, s6  # normal

  li t4, 79
  li s11, 855
  rem s4, t4, s11  # normal

  li t2, -2006
  li s8, 1664
  rem t4, t2, s8  # normal

  li a1, -133
  li s11, 821
  rem a4, a1, s11  # normal

  li a3, -902
  li s9, 1045
  rem a3, a3, s9  # normal

  li s11, -471
  li a1, 911
  rem s4, s11, a1  # normal

  li t4, 1327
  li t5, -1377
  rem s2, t4, t5  # normal

  li t2, 1606
  li a7, -1409
  rem t3, t2, a7  # normal

  li s9, 1186
  li s4, 112
  rem a5, s9, s4  # normal

  li s3, 1962
  li s8, 1367
  rem s6, s3, s8  # normal

  li t5, 1701
  li s4, -989
  rem t6, t5, s4  # normal

  li s4, 1682
  li s4, 1829
  rem s10, s4, s4  # normal

  li s11, -1076
  li t6, 1299
  rem t2, s11, t6  # normal

  li t4, -793
  li a5, -1084
  rem t4, t4, a5  # normal

  li a3, -1819
  li a5, -878
  rem a5, a3, a5  # normal

  li s6, 451
  li a7, 274
  rem t5, s6, a7  # normal

  li t6, 808
  li s11, 0
  rem a0, t6, s11  # div-by-zero

  li t2, 1657
  li a7, 719
  rem t3, t2, a7  # normal

  li s3, -914
  li s11, 1727
  rem a6, s3, s11  # normal

  li s9, 616
  li s2, -1317
  rem s2, s9, s2  # normal

  li s9, 1191
  li s7, 729
  rem s7, s9, s7  # normal

  li t2, -1323
  li s9, -692
  rem s5, t2, s9  # normal

  li t1, 482
  li s6, -1034
  rem s10, t1, s6  # normal

  li s5, -1615
  li t3, -497
  rem s8, s5, t3  # normal

  li s4, -576
  li t1, -1893
  rem s3, s4, t1  # normal

  li a0, 1591
  li a1, -1355
  rem a2, a0, a1  # normal

  li s7, 1978
  li a4, -1858
  rem s5, s7, a4  # normal

  li a7, 551
  li t6, 1081
  rem a4, a7, t6  # normal

  li t3, 289
  li t4, -869
  rem a2, t3, t4  # normal

  li a2, 1288
  li t3, -662
  rem t6, a2, t3  # normal

  li s7, -1569
  li a4, 393
  rem t2, s7, a4  # normal

  li t4, 607
  li a4, 64
  rem a6, t4, a4  # normal

  li t4, -111
  li t2, 1990
  rem a6, t4, t2  # normal

  li s4, 559
  li a6, 1759
  rem s4, s4, a6  # normal

  li a7, -134
  li t3, -1896
  rem s5, a7, t3  # normal

  li s5, -1020
  li s6, 447
  rem a2, s5, s6  # normal

  li a7, -382
  li s2, -882
  rem s6, a7, s2  # normal

  li s5, 1423
  li t6, 1652
  rem a5, s5, t6  # normal

  li t1, -677
  li s2, -2044
  rem t2, t1, s2  # normal

  li s3, 1066
  li a2, 830
  rem t2, s3, a2  # normal

  li a0, -726
  li s6, -1476
  rem s8, a0, s6  # normal

  li t3, -904
  li a6, 241
  rem a3, t3, a6  # normal

  li a0, 559
  li s7, 758
  rem a7, a0, s7  # normal

  li a2, 586
  li s10, 750
  rem s8, a2, s10  # normal

  li s2, -953
  li s7, -2032
  rem a0, s2, s7  # normal

  li s3, 1336
  li t1, 1957
  rem s7, s3, t1  # normal

  li s5, -1795
  li t3, 1598
  rem a6, s5, t3  # normal

  li t4, 884
  li a5, 1120
  rem s9, t4, a5  # normal

  li s10, -468
  li t1, 1593
  rem t6, s10, t1  # normal

  li a1, 883
  li s11, -480
  rem t1, a1, s11  # normal

  li s7, -237
  li s8, -129
  rem t3, s7, s8  # normal

  li a5, -336
  li t2, -1990
  rem s3, a5, t2  # normal

  li s8, 1998
  li a6, -652
  rem a0, s8, a6  # normal

  li a0, -611
  li s9, -1513
  rem s5, a0, s9  # normal

  li t5, -181
  li s11, 199
  rem s6, t5, s11  # normal

  li s9, 23
  li t1, 1670
  rem a0, s9, t1  # normal

  li a7, -1624
  li s8, 598
  rem t1, a7, s8  # normal

  li a7, 1774
  li a2, 2011
  rem a7, a7, a2  # normal

  li s4, 228
  li t2, 1393
  rem a5, s4, t2  # normal

  li s2, 693
  li a4, -1378
  rem s5, s2, a4  # normal

  li t1, 1423
  li s11, -1439
  rem s6, t1, s11  # normal

  li a0, -1256
  li t6, -1820
  rem a1, a0, t6  # normal

  li a7, 690
  li t1, 3
  rem s3, a7, t1  # normal

  li t4, -1603
  li s3, 684
  rem a1, t4, s3  # normal

  li a1, -1265
  li t3, 1609
  rem s4, a1, t3  # normal

  li t4, 1043
  li t3, 518
  rem s6, t4, t3  # normal

  li t3, 1572
  li t5, -1600
  rem s10, t3, t5  # normal

  li s7, -1591
  li s8, -1621
  rem a3, s7, s8  # normal

  li a6, 1319
  li a6, -139
  rem a3, a6, a6  # normal

  li s9, 1754
  li s7, 1459
  rem s7, s9, s7  # normal

  li s7, -1836
  li t4, 1671
  rem s7, s7, t4  # normal

  li a4, -1948
  li s6, -1495
  rem s4, a4, s6  # normal

  li a0, 51
  li s6, 863
  rem s6, a0, s6  # normal

  li s3, -57
  li s11, -921
  rem a7, s3, s11  # normal

  li t2, 882
  li t5, 501
  rem t2, t2, t5  # normal

  li s5, 761
  li t5, 336
  rem s6, s5, t5  # normal

  li t1, -864
  li s4, -1579
  rem a5, t1, s4  # normal

  li s4, -448
  li s5, -407
  rem a1, s4, s5  # normal

  li a0, 1849
  li t3, 1780
  rem s8, a0, t3  # normal

  li s10, 701
  li a4, 406
  rem s7, s10, a4  # normal

  li a4, -1703
  li t6, 2014
  rem a7, a4, t6  # normal

  li t1, 1773
  li s8, -302
  rem a1, t1, s8  # normal

  li s3, 1031
  li s11, -367
  rem a1, s3, s11  # normal

  li t6, 883
  li t1, -1803
  rem a6, t6, t1  # normal

  li t4, 900
  li t5, -1689
  rem s5, t4, t5  # normal

  li a0, 98
  li a0, -621
  rem t1, a0, a0  # normal

  li s5, -606
  li a1, 96
  rem a4, s5, a1  # normal

  li t1, -1139
  li s9, 724
  rem t4, t1, s9  # normal

  li a3, 1002
  li s2, -645
  rem a0, a3, s2  # normal

  li s7, -865
  li a7, -977
  rem s4, s7, a7  # normal

  li a0, 556
  li s5, 1470
  rem a0, a0, s5  # normal

  li a1, 361
  li t2, -831
  rem s8, a1, t2  # normal

  li a1, -1013
  li t2, 1957
  rem a4, a1, t2  # normal

  li s11, -1517
  li t3, -677
  rem a0, s11, t3  # normal

  li a6, 1755
  li s8, -582
  rem s4, a6, s8  # normal

  li s10, 2005
  li a5, 1833
  rem a4, s10, a5  # normal

  li s6, -1749
  li a6, -351
  rem a2, s6, a6  # normal

  li a0, 458
  li s2, 1433
  rem a1, a0, s2  # normal

  li s6, -1354
  li t6, -948
  rem a6, s6, t6  # normal

  li a3, -1711
  li s2, 1763
  rem t3, a3, s2  # normal

  li s7, 1495
  li a4, 1302
  rem s4, s7, a4  # normal

  li s3, -577
  li a4, 1570
  rem a5, s3, a4  # normal

  li a2, -1373
  li s8, 364
  rem a1, a2, s8  # normal

  li s4, 216
  li s5, -183
  rem s4, s4, s5  # normal

  li t4, -408
  li t3, 686
  rem t4, t4, t3  # normal

  li s9, 200
  li a4, -487
  rem a0, s9, a4  # normal

  li s7, 91
  li t5, -1979
  rem s10, s7, t5  # normal

  li a3, -1951
  li a5, 1818
  rem a3, a3, a5  # normal

  li s4, -329
  li t5, 1838
  rem s8, s4, t5  # normal

  li s4, 1731
  li s6, 742
  rem a1, s4, s6  # normal

  li a4, 1373
  li a0, -332
  rem t3, a4, a0  # normal

  li s2, -997
  li s5, 455
  rem s2, s2, s5  # normal

  li t1, 735
  li s3, -201
  rem s11, t1, s3  # normal

  li a7, 406
  li s9, 623
  rem a7, a7, s9  # normal

  li t1, -789
  li s6, 657
  rem s6, t1, s6  # normal

  li s8, 1154
  li s7, 1075
  rem s6, s8, s7  # normal

  li a6, 1841
  li t3, -1159
  rem a0, a6, t3  # normal

  li s6, -1285
  li s2, -644
  rem a4, s6, s2  # normal

  li s9, 1954
  li s5, -1829
  rem t4, s9, s5  # normal

  li a0, -139
  li t3, 336
  rem t6, a0, t3  # normal

  li s4, -1958
  li t3, -641
  rem s9, s4, t3  # normal

  li a7, -991
  li a6, 1379
  rem a4, a7, a6  # normal

  li s11, -357
  li t3, -984
  rem s3, s11, t3  # normal

  li a3, -748
  li a7, 494
  rem a0, a3, a7  # normal

  li a0, 208
  li s4, -396
  rem s6, a0, s4  # normal

  li t5, -26
  li s2, 646
  rem t1, t5, s2  # normal

  li s3, -1302
  li s2, 310
  rem s6, s3, s2  # normal

  li s2, 388
  li a5, 1155
  rem s8, s2, a5  # normal

  li t6, 1491
  li a7, 1702
  rem s7, t6, a7  # normal

  li s9, 1175
  li t6, -1691
  rem a6, s9, t6  # normal

  li t6, -1502
  li a2, -269
  rem a1, t6, a2  # normal

  li a7, -1422
  li s5, -1187
  rem s3, a7, s5  # normal

  li a4, -350
  li a7, -1683
  rem s4, a4, a7  # normal

  li t1, 1735
  li t3, 1074
  rem s2, t1, t3  # normal

  li s11, -1961
  li a6, 4
  rem a4, s11, a6  # normal

  li s10, 1755
  li t5, 1923
  rem t4, s10, t5  # normal

  li t3, 1537
  li t3, -900
  rem s2, t3, t3  # normal

  li a2, -1225
  li t6, -597
  rem s3, a2, t6  # normal

  li t4, -1413
  li s5, -1957
  rem a3, t4, s5  # normal

  li a2, -274
  li t5, -1766
  rem s9, a2, t5  # normal

  li s5, -1206
  li a0, 1151
  rem s9, s5, a0  # normal

  li a3, -1650
  li s2, 1043
  rem s10, a3, s2  # normal

  li a1, -1917
  li a5, 1406
  rem a0, a1, a5  # normal

  li t1, -1531
  li a4, -242
  rem t1, t1, a4  # normal

  li s9, 1357
  li t6, -1166
  rem t4, s9, t6  # normal

  li a4, -352
  li s5, 1188
  rem a4, a4, s5  # normal

  li t4, 601
  li a1, -626
  rem a7, t4, a1  # normal

  li a6, -306
  li s8, 1710
  rem t1, a6, s8  # normal

  li t3, 974
  li s9, -1689
  rem a1, t3, s9  # normal

  li a0, 2044
  li a7, -1214
  rem t3, a0, a7  # normal

  li s5, -1272
  li s6, 609
  rem s10, s5, s6  # normal

  li s10, -960
  li a6, 672
  rem s8, s10, a6  # normal

  li s8, 1901
  li s10, -1495
  rem t6, s8, s10  # normal

  li t1, -144
  li s7, -1940
  rem a4, t1, s7  # normal

  li t1, 1462
  li s7, -53
  rem a1, t1, s7  # normal

  li t3, 381
  li t2, -394
  rem s7, t3, t2  # normal

  li a6, 1587
  li a0, 644
  rem t5, a6, a0  # normal

  li a2, -1724
  li a4, 1350
  rem t5, a2, a4  # normal

  li a3, 665
  li t1, 759
  rem s8, a3, t1  # normal

  li a0, -14
  li s5, -226
  rem a1, a0, s5  # normal

  li a6, -1999
  li s4, -1519
  rem s7, a6, s4  # normal

  li t3, -889
  li a0, -376
  rem s3, t3, a0  # normal

  li t3, -374
  li t6, -113
  rem t5, t3, t6  # normal

  li t3, -704
  li a7, -430
  rem s4, t3, a7  # normal

  li a7, 289
  li t6, 1624
  rem a1, a7, t6  # normal

  li a0, 897
  li a2, 1214
  rem s8, a0, a2  # normal

  li t6, 1502
  li s3, -772
  rem a6, t6, s3  # normal

  li t1, 411
  li a6, -797
  rem s3, t1, a6  # normal

  li s11, 457
  li t6, 1667
  rem s5, s11, t6  # normal

  li a6, 681
  li s5, -929
  rem a3, a6, s5  # normal

  li s3, -2014
  li a0, -1943
  rem s10, s3, a0  # normal

  li s11, 1358
  li s11, 1184
  rem s4, s11, s11  # normal

  li a5, -1465
  li a6, 1300
  rem s11, a5, a6  # normal

  li t4, 1526
  li a6, 43
  rem t2, t4, a6  # normal

  li a5, 968
  li s4, -1576
  rem s11, a5, s4  # normal

  li a6, 1865
  li a7, -1766
  rem s8, a6, a7  # normal

  li s8, -837
  li s10, 92
  rem a5, s8, s10  # normal

  li s2, -726
  li s9, -1947
  rem s7, s2, s9  # normal

  li t3, 1209
  li s8, -1390
  rem t4, t3, s8  # normal

  li a0, 23
  li a7, 427
  rem s4, a0, a7  # normal

  li s5, 1323
  li s9, -1320
  rem s4, s5, s9  # normal

  li s8, 155
  li s6, -332
  rem t4, s8, s6  # normal

  li a6, -669
  li s10, 1980
  rem s11, a6, s10  # normal

  li t4, 1366
  li t3, 314
  rem t1, t4, t3  # normal

  li a7, -948
  li t6, -426
  rem s11, a7, t6  # normal

  li t6, -307
  li s4, -528
  rem s3, t6, s4  # normal

  li t2, -477
  li s11, 76
  rem a0, t2, s11  # normal

  li s2, -688
  li s8, -1395
  rem a7, s2, s8  # normal

  li t3, 754
  li a6, -1805
  rem a3, t3, a6  # normal

  li a1, -1223
  li s3, -1971
  rem s6, a1, s3  # normal

  li a2, -1706
  li t1, -1255
  rem t2, a2, t1  # normal

  li s4, 129
  li t1, 1932
  rem a0, s4, t1  # normal

  li a4, 762
  li s7, 534
  rem s3, a4, s7  # normal

  li a5, -1580
  li s9, 868
  rem a1, a5, s9  # normal

  li t4, 1243
  li t1, -911
  rem a4, t4, t1  # normal

  li s7, -12
  li t4, 970
  rem t1, s7, t4  # normal

  li s7, 1336
  li s9, -509
  rem s2, s7, s9  # normal

  li s8, -1674
  li a4, 618
  rem t1, s8, a4  # normal

  li s2, -1382
  li a1, 805
  rem s9, s2, a1  # normal

  li s3, 1104
  li s9, 359
  rem a7, s3, s9  # normal

  li a0, -1788
  li s10, -1001
  rem s7, a0, s10  # normal

  li t3, 1776
  li a3, -672
  rem s3, t3, a3  # normal

  li t4, -55
  li s3, -315
  rem s2, t4, s3  # normal

  li s9, -1809
  li s10, -736
  rem t6, s9, s10  # normal

  li a6, 1853
  li a2, -1040
  rem a4, a6, a2  # normal

  li t5, -1308
  li s5, 678
  rem s9, t5, s5  # normal

  li s6, 1040
  li s7, 1078
  rem a1, s6, s7  # normal

  li s8, -217
  li s5, 74
  rem s8, s8, s5  # normal

  li a3, -507
  li t3, -1097
  rem t4, a3, t3  # normal

  li a5, -2035
  li t5, 498
  rem s6, a5, t5  # normal

  li s6, 1422
  li s5, 570
  rem t2, s6, s5  # normal

  li s9, -229
  li t5, -1175
  rem a5, s9, t5  # normal

  li t1, 383
  li s5, -255
  rem a6, t1, s5  # normal

  li s9, -854
  li s2, -1767
  rem s3, s9, s2  # normal

  li a4, -1037
  li a3, 192
  rem s7, a4, a3  # normal

  li s6, 2007
  li s3, 339
  rem s10, s6, s3  # normal

  li a6, -323
  li t2, -205
  rem s10, a6, t2  # normal

  li s11, 1161
  li t2, 402
  rem s10, s11, t2  # normal

  li t6, 1412
  li t1, 1830
  rem s9, t6, t1  # normal

  li a6, 270
  li a6, 265
  rem a5, a6, a6  # normal

  li a0, -976
  li s10, 601
  rem s10, a0, s10  # normal

  li t2, -708
  li s10, -922
  rem s6, t2, s10  # normal

  li s10, -330
  li s3, -262
  rem s2, s10, s3  # normal

  li a0, -1213
  li s11, -839
  rem s11, a0, s11  # normal

  li a7, -1262
  li s9, 864
  rem a6, a7, s9  # normal

  li t6, 724
  li t2, 1505
  rem s3, t6, t2  # normal

  li s8, -1075
  li s11, -75
  rem t5, s8, s11  # normal

  li s3, -635
  li a3, 1027
  rem a6, s3, a3  # normal

  li s9, 1082
  li s9, 206
  rem s10, s9, s9  # normal

  li s8, -1093
  li s2, -1372
  rem s8, s8, s2  # normal

  li s3, -206
  li s8, -1860
  rem t4, s3, s8  # normal

  li s6, -1274
  li s6, -565
  rem s6, s6, s6  # normal

  li s3, -1023
  li s8, -1234
  rem a6, s3, s8  # normal

  li t3, -1887
  li s10, 1177
  rem a4, t3, s10  # normal

  li s5, -1032
  li s4, -349
  rem s5, s5, s4  # normal

  li t4, -2005
  li t6, 1615
  rem s9, t4, t6  # normal

  li t4, -728
  li t2, -1329
  rem a4, t4, t2  # normal

  li a2, 397
  li t2, 930
  rem s5, a2, t2  # normal

  li t6, 414
  li a7, 0
  rem s5, t6, a7  # div-by-zero

  li s4, -903
  li a3, 1969
  rem t2, s4, a3  # normal

  li a4, -329
  li s4, -1237
  rem s10, a4, s4  # normal

  li t2, 407
  li a1, -285
  rem s9, t2, a1  # normal

  li s7, 224
  li s5, -996
  rem t5, s7, s5  # normal

  li s7, 87
  li a7, 1079
  rem s11, s7, a7  # normal

  li t6, 34
  li a6, 1436
  rem s8, t6, a6  # normal

  li t5, 158
  li s5, -470
  rem s10, t5, s5  # normal

  li a5, -705
  li s6, 1390
  rem s10, a5, s6  # normal

  li a4, -21
  li a7, -1413
  rem t5, a4, a7  # normal

  li t4, 1284
  li s5, -1508
  rem a2, t4, s5  # normal

  li s8, 190
  li t3, -850
  rem a4, s8, t3  # normal

  li a2, -228
  li t1, 1053
  rem a1, a2, t1  # normal

  li t4, 463
  li t6, 1962
  rem t4, t4, t6  # normal

  li s4, 262
  li a5, 172
  rem t4, s4, a5  # normal

  li t4, 1143
  li t2, -568
  rem s7, t4, t2  # normal

  li s11, 1250
  li s9, 1858
  rem a5, s11, s9  # normal

  li t5, -775
  li a2, -1013
  rem s6, t5, a2  # normal

  li a6, 984
  li s6, -8
  rem t5, a6, s6  # normal

  li s7, 1547
  li a7, 851
  rem s9, s7, a7  # normal

  li s4, -174
  li a3, 452
  rem s2, s4, a3  # normal

  li t3, -1310
  li a3, -1397
  rem s8, t3, a3  # normal

  li s11, -1578
  li a1, -1356
  rem t3, s11, a1  # normal

  li a3, -1961
  li s5, 1425
  rem s11, a3, s5  # normal

  li s4, -1027
  li s11, 1273
  rem s9, s4, s11  # normal

  li s7, 1433
  li a0, 778
  rem t1, s7, a0  # normal

  li s11, -1702
  li s9, 1627
  rem a1, s11, s9  # normal

  li s9, 958
  li s4, -956
  rem t6, s9, s4  # normal

  li a5, -652
  li t2, 1009
  rem s4, a5, t2  # normal

  li a4, -1083
  li s9, 328
  rem t4, a4, s9  # normal

  li s3, 1176
  li a3, -267
  rem a3, s3, a3  # normal

  li s8, 1951
  li s4, -1577
  rem a3, s8, s4  # normal

  li t1, 851
  li s7, -1171
  rem a5, t1, s7  # normal

  li a5, -1976
  li s11, -1218
  rem t1, a5, s11  # normal

  li s3, -789
  li a0, 1316
  rem a7, s3, a0  # normal

  li s3, 1
  li t1, -196
  rem t4, s3, t1  # normal

  li a6, -556
  li a5, 159
  rem s3, a6, a5  # normal

  li s2, 849
  li s9, 1507
  rem t4, s2, s9  # normal

  li a5, 285
  li s10, -1719
  rem t1, a5, s10  # normal

  li a6, -1790
  li a7, -735
  rem t5, a6, a7  # normal

  li a0, -1075
  li s3, 1401
  rem s9, a0, s3  # normal

  li s5, 613
  li s3, 1227
  rem s3, s5, s3  # normal

  li s11, -1165
  li s11, -1875
  rem s4, s11, s11  # normal

  li t5, -111
  li a5, -1622
  rem t5, t5, a5  # normal

  li a4, 1510
  li a7, 1885
  rem s9, a4, a7  # normal

  li a3, -19
  li s3, -799
  rem a3, a3, s3  # normal

  li s4, -1106
  li t6, 110
  rem s11, s4, t6  # normal

  li a1, -1204
  li s9, -564
  rem s10, a1, s9  # normal

  li s6, -1062
  li s8, -965
  rem a0, s6, s8  # normal

  li t2, 1444
  li a2, -1904
  rem a6, t2, a2  # normal

  li a0, 462
  li t3, -153
  rem s7, a0, t3  # normal

  li a4, 1450
  li a7, -1625
  rem a1, a4, a7  # normal

  li t4, 827
  li a2, 1376
  rem a3, t4, a2  # normal

  li a4, -1621
  li t2, 586
  rem a1, a4, t2  # normal

  li a3, -1223
  li s3, 1481
  rem a0, a3, s3  # normal

  li a2, -1135
  li s3, -1255
  rem t6, a2, s3  # normal

  li t1, -981
  li s9, 665
  rem s9, t1, s9  # normal

  li s11, 996
  li a5, -97
  rem a5, s11, a5  # normal

  li a2, -1177
  li a0, -980
  rem s8, a2, a0  # normal

  li s11, -488
  li s7, -468
  rem s8, s11, s7  # normal

  li s2, 761
  li t4, 421
  rem s10, s2, t4  # normal

  li s3, -1690
  li a0, -1001
  rem s11, s3, a0  # normal

  li a7, 797
  li s5, 950
  rem a0, a7, s5  # normal

  li s8, -1494
  li s10, 1907
  rem s2, s8, s10  # normal

  li s4, 197
  li s4, -992
  rem a7, s4, s4  # normal

  li t2, -490
  li s6, 1208
  rem a3, t2, s6  # normal

  li s9, -693
  li s5, 1538
  rem s3, s9, s5  # normal

  li a6, 176
  li s5, -353
  rem s4, a6, s5  # normal

  li t1, -1976
  li t6, 1682
  rem t6, t1, t6  # normal

  li s10, -244
  li s11, 379
  rem s4, s10, s11  # normal

  li a2, -1675
  li s5, -97
  rem s10, a2, s5  # normal

  li t2, 227
  li s8, -959
  rem a3, t2, s8  # normal

  li t2, -328
  li s8, -1097
  rem a2, t2, s8  # normal

  li s8, 975
  li a5, 610
  rem t1, s8, a5  # normal

  li s10, 1297
  li s5, 367
  rem t3, s10, s5  # normal

  li t2, -252
  li s8, 243
  rem a4, t2, s8  # normal

  li a2, -1177
  li t1, 1081
  rem t6, a2, t1  # normal

  li a2, -360
  li s8, 1574
  rem s8, a2, s8  # normal

  li a4, 1191
  li a2, -773
  rem a1, a4, a2  # normal

  li a1, -833
  li s11, 1876
  rem s2, a1, s11  # normal

  li s3, -606
  li t6, -501
  rem t3, s3, t6  # normal

  li s3, -1876
  li s11, 492
  rem s6, s3, s11  # normal

  li t6, -1480
  li a6, -873
  rem t6, t6, a6  # normal

  li a7, 1249
  li a1, -1227
  rem t3, a7, a1  # normal

  li s4, -1952
  li t5, -1232
  rem s11, s4, t5  # normal

  li a6, -1690
  li t1, -966
  rem a6, a6, t1  # normal

  li t3, -1938
  li a2, -1972
  rem a1, t3, a2  # normal

  li s5, -1352
  li s11, -391
  rem t4, s5, s11  # normal

  li s3, 470
  li s6, 669
  rem t5, s3, s6  # normal

  li t5, 143
  li a1, -1040
  rem s3, t5, a1  # normal

  li t2, 1354
  li t4, -887
  rem t1, t2, t4  # normal

  li a1, -841
  li t1, 846
  rem t1, a1, t1  # normal

  li a3, -1128
  li a1, 1980
  rem s8, a3, a1  # normal

  li t4, 260
  li a1, 879
  rem t6, t4, a1  # normal

  li s7, -1354
  li a4, -1693
  rem t3, s7, a4  # normal

  li t5, -563
  li t6, 1435
  rem s7, t5, t6  # normal

  li s9, 303
  li s9, 805
  rem t5, s9, s9  # normal

  li a2, 126
  li s3, -1423
  rem t4, a2, s3  # normal

  li t5, 1151
  li s8, 1611
  rem t1, t5, s8  # normal

  li s3, 233
  li t3, -863
  rem s11, s3, t3  # normal

  li a4, 840
  li t5, 567
  rem t3, a4, t5  # normal

  li a7, 683
  li s3, -916
  rem s3, a7, s3  # normal

  li a1, 1987
  li a6, -163
  rem s8, a1, a6  # normal

  li t3, -252
  li s6, -1334
  rem a6, t3, s6  # normal

  li a5, -1908
  li t1, 920
  rem a1, a5, t1  # normal

  li s3, 813
  li t5, 908
  rem s5, s3, t5  # normal

  li a3, 1401
  li s2, -62
  rem t5, a3, s2  # normal

  li a1, -876
  li t2, 1044
  rem a0, a1, t2  # normal

  li t1, -1180
  li s10, -1444
  rem s11, t1, s10  # normal

  li s7, -891
  li t6, -1401
  rem s3, s7, t6  # normal

  li t3, 1363
  li t1, -822
  rem a1, t3, t1  # normal

  li s3, 405
  li s11, 1803
  rem t6, s3, s11  # normal

  li s11, -1940
  li a4, 301
  rem a7, s11, a4  # normal

  li t5, -627
  li t2, -735
  rem t4, t5, t2  # normal

  li a6, 1673
  li a7, 65
  rem t1, a6, a7  # normal

  li s4, -764
  li a3, 178
  rem s6, s4, a3  # normal

  li s4, 1232
  li a6, -1590
  rem t3, s4, a6  # normal

  li a6, -1416
  li t6, 1789
  rem a1, a6, t6  # normal

  li a4, 1068
  li s8, -698
  rem s3, a4, s8  # normal

  li a5, -1160
  li s8, -1193
  rem t2, a5, s8  # normal

  li a5, 263
  li s7, -715
  rem t3, a5, s7  # normal

  li t4, 484
  li t3, -511
  rem s5, t4, t3  # normal

  li a0, -1352
  li s8, -1681
  rem s5, a0, s8  # normal

  li s3, 480
  li t2, -1979
  rem s6, s3, t2  # normal

  li a3, 1152
  li a6, 867
  rem a5, a3, a6  # normal

  li s10, -1221
  li s9, -818
  rem t5, s10, s9  # normal

  li s6, -1742
  li a6, 328
  rem t1, s6, a6  # normal

  li t5, -1284
  li s9, -151
  rem t6, t5, s9  # normal

  li s9, -729
  li s8, 748
  rem a0, s9, s8  # normal

  li t5, 1481
  li a4, -1721
  rem s2, t5, a4  # normal

  li s9, -1434
  li a6, -800
  rem s10, s9, a6  # normal

  li s8, -880
  li s3, 487
  rem s6, s8, s3  # normal

  li t3, -658
  li s3, 373
  rem s5, t3, s3  # normal

  li t3, -1318
  li a2, -1466
  rem t6, t3, a2  # normal

  li s10, 49
  li s2, 1573
  rem t6, s10, s2  # normal

  li t5, 929
  li t4, 300
  rem s8, t5, t4  # normal

  li a7, 956
  li s7, 521
  rem a6, a7, s7  # normal

  li t3, 105
  li s9, -1699
  rem a5, t3, s9  # normal

  li s8, -1983
  li t2, -782
  rem s7, s8, t2  # normal

  li a3, -1451
  li a6, -221
  rem t4, a3, a6  # normal

  li s2, 1789
  li s9, 1760
  rem a6, s2, s9  # normal

  li t3, 1203
  li t6, 1500
  rem t4, t3, t6  # normal

  li a6, 1935
  li a4, -307
  rem a0, a6, a4  # normal

  li s11, -1735
  li s3, -773
  rem s10, s11, s3  # normal

  li t5, -1792
  li s8, 1067
  rem s3, t5, s8  # normal

  li a5, -316
  li a7, -1861
  rem t2, a5, a7  # normal

  li a7, -1364
  li a2, -887
  rem s9, a7, a2  # normal

  li a2, 1650
  li a6, 1390
  rem t3, a2, a6  # normal

  li a0, -1608
  li s9, -1291
  rem s4, a0, s9  # normal

  li a4, 1385
  li a3, 1897
  rem a7, a4, a3  # normal

  li s5, 1530
  li s10, 857
  rem s3, s5, s10  # normal

  li s6, -422
  li a6, -1411
  rem s10, s6, a6  # normal

  li s9, 544
  li s6, -1932
  rem s11, s9, s6  # normal

  li s2, -1118
  li t5, 1281
  rem t5, s2, t5  # normal

  li s4, -1019
  li s11, 1632
  rem a2, s4, s11  # normal

  li s6, -511
  li t4, 1394
  rem s8, s6, t4  # normal

  li s5, 803
  li t6, -330
  rem s10, s5, t6  # normal

  li s9, 932
  li s6, -1916
  rem a0, s9, s6  # normal

  li a3, 1687
  li s4, 1343
  rem a3, a3, s4  # normal

  li a5, 703
  li a5, -1120
  rem a7, a5, a5  # normal

  li s2, -716
  li a7, 1522
  rem t6, s2, a7  # normal

  li a3, 272
  li s9, -1236
  rem a6, a3, s9  # normal

  li t4, 1321
  li t3, -1199
  rem t3, t4, t3  # normal

  li s11, 1590
  li s7, -1781
  rem s3, s11, s7  # normal

  li a3, 1676
  li a7, 1073
  rem s9, a3, a7  # normal

  li a0, 1752
  li s3, 1334
  rem t4, a0, s3  # normal

  li s10, 1021
  li s11, -214
  rem s8, s10, s11  # normal

  li a3, 1349
  li a2, -70
  rem s4, a3, a2  # normal

  li a7, 1019
  li t2, 552
  rem t1, a7, t2  # normal

  li t6, 1158
  li s6, -470
  rem a4, t6, s6  # normal

  li s8, 1467
  li a6, -993
  rem s7, s8, a6  # normal

  li a6, 558
  li s11, -751
  rem s8, a6, s11  # normal

  li a1, -1079
  li t4, 1163
  rem a7, a1, t4  # normal

  li a2, -379
  li s5, -1285
  rem s8, a2, s5  # normal

  li t1, -795
  li a7, -1821
  rem t3, t1, a7  # normal

  li s10, -1841
  li s5, -979
  rem s7, s10, s5  # normal

  li s8, -232
  li s8, 384
  rem s2, s8, s8  # normal

  li s5, 1049
  li a1, 85
  rem a0, s5, a1  # normal

  li t2, -1859
  li a2, -1201
  rem s9, t2, a2  # normal

  li s2, 265
  li s7, 98
  rem t4, s2, s7  # normal

  li t3, -345
  li t3, 1153
  rem t6, t3, t3  # normal

  li s3, -1423
  li t1, -326
  rem t4, s3, t1  # normal

  li a7, 1645
  li a6, -729
  rem s9, a7, a6  # normal

  li a3, -1791
  li t1, -1088
  rem t6, a3, t1  # normal

  li a5, -2007
  li s3, -751
  rem a4, a5, s3  # normal

  li s11, -1806
  li a2, -1860
  rem s4, s11, a2  # normal

  li s4, -1108
  li t5, -271
  rem s4, s4, t5  # normal

  li a4, -1012
  li t5, 144
  rem t1, a4, t5  # normal

  li s3, 363
  li a0, 1778
  rem a2, s3, a0  # normal

  li s3, -467
  li a7, -632
  rem s11, s3, a7  # normal

  li s9, -1206
  li s10, 504
  rem a0, s9, s10  # normal

  li a0, 1606
  li s11, 1423
  rem t6, a0, s11  # normal

  li s11, 1089
  li a2, 1468
  rem s7, s11, a2  # normal

  li s6, -1522
  li a5, 1633
  rem a0, s6, a5  # normal

  li t2, 356
  li s4, 837
  rem t6, t2, s4  # normal

  li t1, 1469
  li t4, -525
  rem a6, t1, t4  # normal

  li a1, 999
  li t3, -860
  rem a5, a1, t3  # normal

  li t4, 646
  li t1, -297
  rem a4, t4, t1  # normal

  li s6, 1110
  li a4, 275
  rem s2, s6, a4  # normal

  li a0, 229
  li s4, -1436
  rem s7, a0, s4  # normal

  li s8, 555
  li a7, 574
  rem s6, s8, a7  # normal

  li a0, 200
  li t2, 1402
  rem a0, a0, t2  # normal

  li t4, 1088
  li s2, -112
  rem t4, t4, s2  # normal

  li t1, -2010
  li a3, 1734
  rem s6, t1, a3  # normal

  li t5, -1728
  li a6, 715
  rem a3, t5, a6  # normal

  li t1, 1352
  li t3, 417
  rem s8, t1, t3  # normal

  li a4, 517
  li a5, 1997
  rem a2, a4, a5  # normal

  li t2, 1675
  li a6, 1993
  rem s7, t2, a6  # normal

  li t4, -213
  li a5, -1657
  rem s8, t4, a5  # normal

  li t5, 1521
  li t4, -194
  rem t1, t5, t4  # normal

  li t3, 973
  li a0, -2008
  rem t6, t3, a0  # normal

  li t2, 444
  li a2, -1434
  rem s10, t2, a2  # normal

  li a4, 1061
  li s10, 163
  rem a2, a4, s10  # normal

  li t6, -1014
  li t5, 567
  rem s10, t6, t5  # normal

  li s6, -1046
  li a7, -78
  rem t5, s6, a7  # normal

  li s3, 589
  li s9, 1906
  rem s6, s3, s9  # normal

  li t3, 843
  li a2, -63
  rem a1, t3, a2  # normal

  li s8, -1433
  li s11, 2003
  rem s9, s8, s11  # normal

  li a0, 1106
  li t1, -509
  rem t2, a0, t1  # normal

  li t4, 519
  li a4, 506
  rem s3, t4, a4  # normal

  li s2, -1183
  li s8, -983
  rem s10, s2, s8  # normal

  li a5, -385
  li a6, 1230
  rem a1, a5, a6  # normal

  li t3, 468
  li a2, -1212
  rem a0, t3, a2  # normal

  li s2, -1913
  li t4, 1727
  rem t5, s2, t4  # normal

  li a2, 1660
  li t1, 835
  rem t6, a2, t1  # normal

  li t4, -311
  li s5, -815
  rem a2, t4, s5  # normal

  li s4, 1567
  li a7, 185
  rem a6, s4, a7  # normal

  li t4, 1413
  li t2, -460
  rem a5, t4, t2  # normal

  li a0, 1995
  li a6, 1503
  rem a3, a0, a6  # normal

  li s9, -1139
  li t2, -250
  rem t4, s9, t2  # normal

  li t2, -1509
  li t2, -1221
  rem t4, t2, t2  # normal

  li a1, 1162
  li s7, 1170
  rem a2, a1, s7  # normal

  li a1, -363
  li s11, -647
  rem t4, a1, s11  # normal

  li a5, 311
  li s8, -2023
  rem a0, a5, s8  # normal

  li t6, 453
  li s4, -94
  rem t4, t6, s4  # normal

  li a4, 673
  li s9, 1681
  rem t6, a4, s9  # normal

  li t1, -1878
  li s9, -594
  rem t5, t1, s9  # normal

  li t3, -1969
  li t6, 836
  rem a2, t3, t6  # normal

  li s6, 1823
  li t1, -1152
  rem s3, s6, t1  # normal

  li t1, -178
  li s6, -678
  rem t2, t1, s6  # normal

  li t4, 701
  li t4, 1659
  rem t5, t4, t4  # normal

  li s11, 1937
  li a5, 28
  rem s3, s11, a5  # normal

  li s2, 685
  li t1, 1919
  rem a5, s2, t1  # normal

  li a2, -1879
  li s9, -837
  rem t4, a2, s9  # normal

  li a1, -1795
  li s9, -47
  rem a7, a1, s9  # normal

  li s11, -1317
  li s10, -461
  rem s6, s11, s10  # normal

  li s8, 1632
  li t4, -615
  rem a6, s8, t4  # normal

  li s9, 1370
  li a5, 215
  rem a2, s9, a5  # normal

  li a0, 764
  li t2, -1041
  rem a3, a0, t2  # normal

  li s2, -1980
  li s6, 2039
  rem a7, s2, s6  # normal

  li t5, 325
  li s2, -716
  rem s9, t5, s2  # normal

  li s3, -1921
  li a3, 1670
  rem a3, s3, a3  # normal

  li a0, 1952
  li a3, 457
  rem t2, a0, a3  # normal

  li a7, -1640
  li a5, 11
  rem t1, a7, a5  # normal

  li a5, -778
  li a3, -1344
  rem t5, a5, a3  # normal

  li a2, -1387
  li t5, 334
  rem s10, a2, t5  # normal

  li t2, 1116
  li s3, 1413
  rem a1, t2, s3  # normal

  li t4, -629
  li a2, 1522
  rem a6, t4, a2  # normal

  li a4, -414
  li s6, -937
  rem s9, a4, s6  # normal

  li s5, 387
  li a0, 1729
  rem a7, s5, a0  # normal

  li t6, 1572
  li a6, 518
  rem s5, t6, a6  # normal

  li s9, 1455
  li s10, 1773
  rem s4, s9, s10  # normal

  li a7, -1832
  li s2, 1400
  rem a7, a7, s2  # normal

  li t5, 1008
  li s7, -1006
  rem t3, t5, s7  # normal

  li s5, 1168
  li s6, -1017
  rem s7, s5, s6  # normal

  li s9, 1722
  li t1, -1603
  rem a6, s9, t1  # normal

  li t2, -1251
  li a2, 332
  rem t3, t2, a2  # normal

  li s3, -1054
  li s10, -1614
  rem s6, s3, s10  # normal

  li a0, 2009
  li s4, -931
  rem s10, a0, s4  # normal

  li s9, 498
  li s8, -1996
  rem a1, s9, s8  # normal

  li s7, -2048
  li s10, -795
  rem s3, s7, s10  # normal

  li t4, -1200
  li s4, 1832
  rem s7, t4, s4  # normal

  li s4, -1051
  li s2, 408
  rem t1, s4, s2  # normal

  li s3, 84
  li t6, 1549
  rem a6, s3, t6  # normal

  li s7, -1871
  li t4, -535
  rem s9, s7, t4  # normal

  li s11, -407
  li s9, 1852
  rem t5, s11, s9  # normal

  li a3, 1990
  li a3, 961
  rem s3, a3, a3  # normal

  li a2, -1169
  li a6, 1752
  rem s9, a2, a6  # normal

  li a7, -1064
  li t5, 1142
  rem a7, a7, t5  # normal

  li s6, 1593
  li a3, -1699
  rem t1, s6, a3  # normal

  li t5, -1974
  li s2, -752
  rem a5, t5, s2  # normal

  li s4, 1151
  li s4, -1534
  rem a5, s4, s4  # normal

  li s8, 731
  li t5, 1716
  rem t6, s8, t5  # normal

  li t5, 1179
  li a2, -1490
  rem s10, t5, a2  # normal

  li s3, -571
  li a6, 75
  rem s8, s3, a6  # normal

  li s10, 803
  li a4, 1259
  rem t5, s10, a4  # normal

  li t2, -1258
  li t1, -1178
  rem t3, t2, t1  # normal

  li s9, -110
  li s3, -1185
  rem s3, s9, s3  # normal

  li s11, -1541
  li a6, 3
  rem t6, s11, a6  # normal

  li t2, 1018
  li s11, -1807
  rem t4, t2, s11  # normal

  li a4, -957
  li t4, -412
  rem t6, a4, t4  # normal

  li a2, -201
  li s3, -400
  rem a0, a2, s3  # normal

  li t6, -473
  li a7, -1344
  rem s11, t6, a7  # normal

  li t1, -1776
  li s8, -897
  rem s6, t1, s8  # normal

  li a5, -1459
  li a7, 743
  rem t1, a5, a7  # normal

  li s9, 2016
  li s11, -491
  rem t6, s9, s11  # normal

  li s6, -919
  li s3, -1498
  rem a0, s6, s3  # normal

  li a7, -1408
  li s8, -1007
  rem s2, a7, s8  # normal

  li a3, -1627
  li t4, 662
  rem s4, a3, t4  # normal

  li a1, 883
  li a3, -1492
  rem t1, a1, a3  # normal

  li a3, 509
  li t3, 1222
  rem t6, a3, t3  # normal

  li t2, 1810
  li s5, 106
  rem s7, t2, s5  # normal

  li t1, -406
  li t2, 692
  rem s8, t1, t2  # normal

  li t5, 652
  li a0, -1538
  rem t2, t5, a0  # normal

  li s3, -1759
  li t3, 785
  rem a1, s3, t3  # normal

  li a7, -1388
  li s7, 1874
  rem t3, a7, s7  # normal

  li a2, 2020
  li s11, -203
  rem t5, a2, s11  # normal

  li a5, -183
  li a7, -1873
  rem s8, a5, a7  # normal

  li t1, 1059
  li a0, -1900
  rem t2, t1, a0  # normal

  li s3, -1023
  li t2, 1472
  rem s5, s3, t2  # normal

  li a7, -1082
  li s5, 964
  rem s10, a7, s5  # normal

  li a0, -97
  li a4, -148
  rem a5, a0, a4  # normal

  li s6, -1673
  li t1, -1926
  rem t3, s6, t1  # normal

  li a1, 1544
  li t2, -569
  rem s11, a1, t2  # normal

  li t2, -48
  li a4, 347
  rem a3, t2, a4  # normal

  li s7, -1419
  li a6, -1423
  rem t5, s7, a6  # normal

  li s5, 876
  li a0, -244
  rem a2, s5, a0  # normal

  li s10, 349
  li a3, -48
  rem s2, s10, a3  # normal

  li a2, -1193
  li a4, -1606
  rem s4, a2, a4  # normal

  li a7, -1406
  li s10, -381
  rem a5, a7, s10  # normal

  li s4, -322
  li a1, -1043
  rem t5, s4, a1  # normal

  li s11, 1558
  li t5, 1669
  rem a5, s11, t5  # normal

  li t1, 1099
  li s3, 412
  rem t4, t1, s3  # normal

  li t2, -1894
  li a2, 1086
  rem t3, t2, a2  # normal

  li s2, -538
  li t2, 1483
  rem a6, s2, t2  # normal

  li t2, 801
  li s9, -1836
  rem s5, t2, s9  # normal

  li a4, -1824
  li a2, 745
  rem s7, a4, a2  # normal

  li s7, -1581
  li a7, -1154
  rem s11, s7, a7  # normal

  li a6, 1749
  li s11, 1424
  rem s5, a6, s11  # normal

  li s11, 1075
  li s6, 1780
  rem s6, s11, s6  # normal

  li a1, 199
  li t5, -1348
  rem s11, a1, t5  # normal

  li s5, -1732
  li a3, 198
  rem a1, s5, a3  # normal

  li a2, -1947
  li s9, -1030
  rem a5, a2, s9  # normal

  li s6, -584
  li s9, 1587
  rem a3, s6, s9  # normal

  li t1, 890
  li s2, 1885
  rem s2, t1, s2  # normal

  li s5, -1397
  li a0, 216
  rem s8, s5, a0  # normal

  li s5, 65
  li a4, 214
  rem s7, s5, a4  # normal

  li s3, -845
  li t5, -1642
  rem a2, s3, t5  # normal

  li t4, 1559
  li s8, 551
  rem a1, t4, s8  # normal

  li s5, 74
  li s10, 60
  rem t2, s5, s10  # normal

  li s9, -126
  li a5, 816
  rem t1, s9, a5  # normal

  li t3, -1414
  li s4, -107
  rem t4, t3, s4  # normal

  li a4, 1359
  li s6, -1464
  rem a0, a4, s6  # normal

  li a7, 903
  li a3, 696
  rem s8, a7, a3  # normal

  li s8, 360
  li a5, -1793
  rem a7, s8, a5  # normal

  li a5, -1839
  li t2, -1178
  rem t6, a5, t2  # normal

  li a0, 770
  li a4, -288
  rem s7, a0, a4  # normal

  li s6, 1073
  li t2, -1406
  rem a6, s6, t2  # normal

  li a1, 1376
  li s6, -1055
  rem t3, a1, s6  # normal

  li t2, 1564
  li s7, 548
  rem s4, t2, s7  # normal

  li a0, 644
  li s6, -57
  rem a2, a0, s6  # normal

  li a1, -1103
  li s2, -74
  rem a5, a1, s2  # normal

  li s11, -1422
  li a7, 919
  rem s2, s11, a7  # normal

  li s3, 1383
  li s7, -166
  rem s8, s3, s7  # normal

  li t5, 1291
  li s5, -917
  rem s6, t5, s5  # normal

  li a2, -1381
  li a3, 1298
  rem s7, a2, a3  # normal

  li s4, -426
  li t5, -575
  rem a7, s4, t5  # normal

  li t1, 1801
  li t6, -1221
  rem s2, t1, t6  # normal

  li t2, -1450
  li a7, -964
  rem t5, t2, a7  # normal

  li s4, 1247
  li a6, -71
  rem s4, s4, a6  # normal

  li a3, 709
  li t4, -1166
  rem s10, a3, t4  # normal

  li t2, 1629
  li t3, 1301
  rem s11, t2, t3  # normal

  li s2, 1860
  li s11, -946
  rem s8, s2, s11  # normal

  li t6, -1362
  li s11, -801
  rem s11, t6, s11  # normal

  li s6, 1667
  li s6, 1059
  rem t1, s6, s6  # normal

  li s2, 240
  li t6, -1255
  rem a4, s2, t6  # normal

  li a3, 1447
  li s3, 288
  rem a1, a3, s3  # normal

  li a6, -1705
  li a4, -323
  rem a4, a6, a4  # normal

  li s4, 527
  li a2, -1234
  rem a7, s4, a2  # normal

  li a3, 1938
  li t6, 1547
  rem a5, a3, t6  # normal

  li t6, -1179
  li a3, -151
  rem a1, t6, a3  # normal

  li a2, -665
  li t5, -1824
  rem s9, a2, t5  # normal

  li t2, -1994
  li s5, 1952
  rem s7, t2, s5  # normal

  li a5, 1445
  li a0, 1596
  rem t1, a5, a0  # normal

  li t5, -1066
  li s2, 1592
  rem s4, t5, s2  # normal

  li s3, 233
  li a2, -1094
  rem a7, s3, a2  # normal

  li t3, 631
  li s11, -765
  rem a5, t3, s11  # normal

  li a4, -1442
  li a2, 530
  rem s4, a4, a2  # normal

  li a7, 553
  li t4, -489
  rem t2, a7, t4  # normal

  li s9, -1983
  li s8, -34
  rem s5, s9, s8  # normal

  li s6, 125
  li a6, 1803
  rem t5, s6, a6  # normal

  li s3, -969
  li t6, -422
  rem t5, s3, t6  # normal

  li t3, -2022
  li s4, 1509
  rem s8, t3, s4  # normal

  li s3, -589
  li s5, -1731
  rem t3, s3, s5  # normal

  li s10, -126
  li a2, 808
  rem a7, s10, a2  # normal

  li s4, -149
  li s9, 345
  rem s3, s4, s9  # normal

  li s3, 877
  li s3, 1892
  rem s9, s3, s3  # normal

  li t4, 305
  li a1, 1389
  rem a3, t4, a1  # normal

  li a4, -605
  li a1, 1759
  rem s2, a4, a1  # normal

  li s9, -999
  li t4, 1914
  rem a4, s9, t4  # normal

  li s7, 335
  li a7, 146
  rem s3, s7, a7  # normal

  li a0, 599
  li a7, 95
  rem s4, a0, a7  # normal

  li a4, 1435
  li a7, 1217
  rem s9, a4, a7  # normal

  li t2, 735
  li a2, -1675
  rem a2, t2, a2  # normal

  li s2, -684
  li a7, -359
  rem a3, s2, a7  # normal

  li t4, -1885
  li s7, -1876
  rem s8, t4, s7  # normal

  li t3, -1529
  li s10, -1645
  rem a6, t3, s10  # normal

  li a0, -762
  li a5, 1192
  rem s4, a0, a5  # normal

  li a1, 667
  li a3, 1338
  rem s10, a1, a3  # normal

  li s5, -1753
  li s11, -1884
  rem a0, s5, s11  # normal

  li t4, -1702
  li s4, -763
  rem s4, t4, s4  # normal

  li a3, -23
  li t1, -1772
  rem a3, a3, t1  # normal

  li s11, -974
  li t4, 163
  rem a2, s11, t4  # normal

  li t3, 1354
  li t3, -1883
  rem t3, t3, t3  # normal

  li s11, -1266
  li s5, 1156
  rem t1, s11, s5  # normal

  li s7, -1857
  li a3, 427
  rem a0, s7, a3  # normal

  li s2, 1813
  li a0, 1036
  rem a2, s2, a0  # normal

  li a7, 233
  li t3, 1911
  rem a3, a7, t3  # normal

  li s10, -1907
  li s5, 2023
  rem a3, s10, s5  # normal

  li a6, 1656
  li a5, -213
  rem s11, a6, a5  # normal

  li t1, 1857
  li a6, -1156
  rem s6, t1, a6  # normal

  li a3, -1363
  li a4, -1267
  rem s8, a3, a4  # normal

  li t6, -1361
  li a0, -891
  rem s5, t6, a0  # normal

  li s7, -144
  li s3, -1566
  rem a6, s7, s3  # normal

  li a2, -815
  li a7, -1749
  rem s3, a2, a7  # normal

  li s10, -2003
  li s6, 148
  rem a4, s10, s6  # normal

  li a0, 516
  li s5, -117
  rem s10, a0, s5  # normal

  li s2, -1381
  li s10, -1188
  rem a4, s2, s10  # normal

  li s10, -1937
  li t3, -721
  rem a7, s10, t3  # normal

  li s11, -1117
  li t4, -1729
  rem s4, s11, t4  # normal

  li s3, 1943
  li t6, -903
  rem a7, s3, t6  # normal

  li s5, -1085
  li a7, 1519
  rem s11, s5, a7  # normal

  li s11, 996
  li s9, -689
  rem a3, s11, s9  # normal

  li a3, 993
  li s4, 10
  rem t5, a3, s4  # normal

  li s2, -940
  li a0, -703
  rem s3, s2, a0  # normal

  li s10, -580
  li s3, -817
  rem s4, s10, s3  # normal

  li t3, -416
  li t1, -1280
  rem s3, t3, t1  # normal

  li s2, 1791
  li a4, -767
  rem s5, s2, a4  # normal

  li a5, 777
  li s8, -1933
  rem t3, a5, s8  # normal

  li a2, 456
  li a3, 960
  rem a0, a2, a3  # normal

  li a6, -389
  li a2, -1414
  rem s7, a6, a2  # normal

  li t5, -588
  li t4, 105
  rem s6, t5, t4  # normal

  li t4, 1089
  li t5, 656
  rem s6, t4, t5  # normal

  li s6, 1830
  li s7, -334
  rem s6, s6, s7  # normal

  li t1, -848
  li a1, -874
  rem t6, t1, a1  # normal

  li s3, -1621
  li t1, -926
  rem t6, s3, t1  # normal

  li s2, 430
  li a7, -1088
  rem s4, s2, a7  # normal

  li s5, 1838
  li a6, 860
  rem a1, s5, a6  # normal

  li s4, -296
  li a4, -688
  rem a3, s4, a4  # normal

  li a2, 1569
  li s10, 1966
  rem s8, a2, s10  # normal

  li a2, 1518
  li s9, 804
  rem s10, a2, s9  # normal

  li t1, 786
  li a5, 1426
  rem t6, t1, a5  # normal

  li s7, -582
  li s5, -1961
  rem a0, s7, s5  # normal

  li s2, 494
  li a5, 642
  rem a0, s2, a5  # normal

  li a5, 188
  li a2, -1774
  rem t4, a5, a2  # normal

  li a2, 24
  li s8, 198
  rem s8, a2, s8  # normal

  li t2, 1808
  li s6, 1675
  rem s8, t2, s6  # normal

  li t6, -1197
  li s3, -1736
  rem s3, t6, s3  # normal

  li t1, -599
  li s7, -970
  rem a5, t1, s7  # normal

  li a7, -1538
  li t4, 526
  rem t3, a7, t4  # normal

  li s5, -1912
  li a2, 677
  rem t4, s5, a2  # normal

  li a4, 952
  li s10, -1932
  rem s9, a4, s10  # normal

  li a6, -1516
  li a7, -468
  rem s9, a6, a7  # normal

  li t5, 1584
  li s11, -1684
  rem s4, t5, s11  # normal

  li s7, -632
  li a0, -2022
  rem a2, s7, a0  # normal

  li a2, 1771
  li s5, -1343
  rem a3, a2, s5  # normal

  li s2, -553
  li t3, -1341
  rem s6, s2, t3  # normal

  li a4, -661
  li s6, -1963
  rem t6, a4, s6  # normal

  li s8, -27
  li a5, 473
  rem a0, s8, a5  # normal

  li s8, -961
  li a0, 495
  rem s9, s8, a0  # normal

  li a6, -898
  li s10, 536
  rem t2, a6, s10  # normal

  li a1, -598
  li a0, 368
  rem a7, a1, a0  # normal

  li s10, 861
  li s2, 930
  rem a2, s10, s2  # normal

  li s8, -652
  li s4, -1748
  rem a5, s8, s4  # normal

  li a6, 1506
  li t5, 793
  rem s6, a6, t5  # normal

  li s9, 155
  li a3, -1305
  rem s8, s9, a3  # normal

  li a0, -1791
  li a2, -1104
  rem s4, a0, a2  # normal

  li s9, 1779
  li s8, 597
  rem s4, s9, s8  # normal

  li s6, -1771
  li a6, 592
  rem a5, s6, a6  # normal

  li t4, -1984
  li s8, -748
  rem s10, t4, s8  # normal

  li s3, -1228
  li a4, -516
  rem a7, s3, a4  # normal

  li a3, -1870
  li t6, 1548
  rem a5, a3, t6  # normal

  li s2, 1223
  li s6, 1831
  rem s7, s2, s6  # normal

  li a2, 1905
  li s11, 1238
  rem a1, a2, s11  # normal

  li t2, 1440
  li a1, 158
  rem a3, t2, a1  # normal

  li a6, -685
  li s6, 414
  rem s6, a6, s6  # normal

  li s10, -905
  li s4, -984
  rem s7, s10, s4  # normal

  li a4, -890
  li t2, 787
  rem s9, a4, t2  # normal

  li a6, -840
  li t6, 0
  rem s2, a6, t6  # div-by-zero

  li t6, -114
  li a3, -383
  rem a0, t6, a3  # normal

  li t3, 1017
  li s11, -2008
  rem a7, t3, s11  # normal

  li t6, 1180
  li a5, -308
  rem s3, t6, a5  # normal

  li s9, -1264
  li a6, 1127
  rem s3, s9, a6  # normal

  li a4, 271
  li t5, 1430
  rem t5, a4, t5  # normal

  li a6, -1828
  li s5, -232
  rem s7, a6, s5  # normal

  li t6, -2035
  li a1, 1213
  rem s7, t6, a1  # normal

  li s8, -1686
  li a1, -318
  rem t3, s8, a1  # normal

  li a7, -575
  li t3, 1439
  rem a3, a7, t3  # normal

  li a3, 1889
  li a3, -1763
  rem t5, a3, a3  # normal

  li a7, -1177
  li t6, 1760
  rem a2, a7, t6  # normal

  li a5, 1265
  li s9, -1948
  rem t3, a5, s9  # normal

  li a4, 1676
  li t5, -1954
  rem t6, a4, t5  # normal

  li s8, -1602
  li s9, 433
  rem s3, s8, s9  # normal

  li a2, 1640
  li s11, 1006
  rem a7, a2, s11  # normal

  li s10, -1134
  li a4, -583
  rem s3, s10, a4  # normal

  li s5, -1992
  li a6, 713
  rem a7, s5, a6  # normal

  li s6, 1679
  li a2, 1514
  rem s10, s6, a2  # normal

  li s2, 1962
  li a3, 1722
  rem t2, s2, a3  # normal

  li t2, 1439
  li s7, 716
  rem a5, t2, s7  # normal

  li a3, 354
  li t1, 875
  rem s9, a3, t1  # normal

  li t1, -1757
  li s2, -1134
  rem a7, t1, s2  # normal

  li s11, -12
  li t2, -613
  rem a5, s11, t2  # normal

  li s5, 1994
  li t4, 1483
  rem t3, s5, t4  # normal

  li a5, 1707
  li s2, -1716
  rem a2, a5, s2  # normal

  li a4, -1220
  li a5, 1080
  rem t3, a4, a5  # normal

  li s11, 425
  li t3, 1413
  rem s4, s11, t3  # normal

  li t1, -1399
  li t6, 1502
  rem a6, t1, t6  # normal

  li a0, -52
  li s6, -1648
  rem t4, a0, s6  # normal

  li s6, 1531
  li s3, 203
  rem a5, s6, s3  # normal

  li s10, -1674
  li t6, 1217
  rem s11, s10, t6  # normal

  li s9, -2048
  li a3, -1
  rem t6, s9, a3  # overflow

  li t1, 139
  li a7, 1740
  rem a0, t1, a7  # normal

  li s8, -1900
  li a4, 611
  rem s7, s8, a4  # normal

  li t3, 1725
  li s7, 1398
  rem a1, t3, s7  # normal

  li s7, -1946
  li a4, 761
  rem s8, s7, a4  # normal

  li a4, 2039
  li a5, -323
  rem a4, a4, a5  # normal

  li s10, 1252
  li t6, -1784
  rem s5, s10, t6  # normal

  li s6, 780
  li t3, -1368
  rem s9, s6, t3  # normal

  li s11, 535
  li s4, 1650
  rem a0, s11, s4  # normal

  li s2, -683
  li t1, 832
  rem s9, s2, t1  # normal

  li a7, 277
  li a7, 1972
  rem s6, a7, a7  # normal

  li a6, -1037
  li s5, -1254
  rem a1, a6, s5  # normal

  li a0, -585
  li a0, -745
  rem a6, a0, a0  # normal

  li a6, -265
  li s5, 1377
  rem s11, a6, s5  # normal

  li a2, 555
  li a4, 1164
  rem s7, a2, a4  # normal

  li a6, 1633
  li s3, -763
  rem a1, a6, s3  # normal

  li a6, 688
  li a3, 1753
  rem t6, a6, a3  # normal

  li t6, 1377
  li s9, 1378
  rem s8, t6, s9  # normal

  li a0, -913
  li s8, -1389
  rem a7, a0, s8  # normal

  li s6, 614
  li s11, -1
  rem s7, s6, s11  # normal

  li s6, 985
  li s8, -1862
  rem t6, s6, s8  # normal

  li s7, -467
  li s8, -726
  rem s11, s7, s8  # normal

  li a5, -412
  li s11, 595
  rem s2, a5, s11  # normal

  li a3, 1729
  li t3, 1713
  rem t5, a3, t3  # normal

  li s9, -600
  li s7, 1731
  rem a1, s9, s7  # normal

  li s8, -744
  li t4, -43
  rem s4, s8, t4  # normal

  li s11, 1280
  li t3, 1803
  rem s2, s11, t3  # normal

  li t3, -1057
  li a7, -1854
  rem a6, t3, a7  # normal

  li s3, 1215
  li s11, -1722
  rem s2, s3, s11  # normal

  li a6, 1556
  li s10, 1462
  rem a5, a6, s10  # normal

  li t4, -1133
  li t5, -664
  rem t4, t4, t5  # normal

  li a7, -57
  li s9, 1905
  rem a5, a7, s9  # normal

  li a2, -1442
  li t4, 1705
  rem a0, a2, t4  # normal

  li s3, 1594
  li a1, 660
  rem s10, s3, a1  # normal

  li s10, -1756
  li a2, -901
  rem s2, s10, a2  # normal

  li s4, 990
  li a3, 923
  rem t5, s4, a3  # normal

  li a3, 448
  li a3, 1845
  rem s10, a3, a3  # normal

  li s2, -995
  li s9, -848
  rem s10, s2, s9  # normal

  li a3, -1819
  li a6, -315
  rem s7, a3, a6  # normal

  li a3, 935
  li t5, 1276
  rem s6, a3, t5  # normal

  li s7, 526
  li t6, 1018
  rem s3, s7, t6  # normal

  li s3, 1900
  li s8, -612
  rem a6, s3, s8  # normal

  li a6, 756
  li t1, -207
  rem s3, a6, t1  # normal

  li a0, -1069
  li a1, -435
  rem a3, a0, a1  # normal

  li s3, -1949
  li s2, -178
  rem a5, s3, s2  # normal

  li a0, -1239
  li a5, 651
  rem s11, a0, a5  # normal

  li t3, -1398
  li a2, -1590
  rem s4, t3, a2  # normal

  li s6, -552
  li s4, -41
  rem s2, s6, s4  # normal

  li s10, 129
  li s10, 225
  rem a1, s10, s10  # normal

  li s11, -1527
  li a0, -963
  rem t3, s11, a0  # normal

  li a3, 1861
  li t2, 1755
  rem s4, a3, t2  # normal

  li s5, -1450
  li t2, -439
  rem t4, s5, t2  # normal

  li t4, -1230
  li s2, -287
  rem s3, t4, s2  # normal

  li s3, 1472
  li a3, -1135
  rem s7, s3, a3  # normal

  li s2, 1689
  li s8, -2044
  rem s11, s2, s8  # normal

  li a7, -602
  li s7, 644
  rem a2, a7, s7  # normal

  li s3, 406
  li s4, 116
  rem s4, s3, s4  # normal

  li a1, 481
  li a4, 1556
  rem s5, a1, a4  # normal

  li t6, 1806
  li s3, 2013
  rem t4, t6, s3  # normal

  li t6, -1274
  li t3, 1582
  rem t6, t6, t3  # normal

  li s8, -463
  li s9, -1158
  rem a4, s8, s9  # normal

  li a0, 1817
  li a3, -1205
  rem a1, a0, a3  # normal

  li a3, -782
  li s7, 604
  rem s9, a3, s7  # normal

  li a0, -761
  li a6, 619
  rem t6, a0, a6  # normal

  li s3, 158
  li s8, -175
  rem s4, s3, s8  # normal

  li s3, 685
  li a3, 851
  rem a2, s3, a3  # normal

  li a4, 1175
  li s2, 1369
  rem s11, a4, s2  # normal

  li a6, -902
  li t2, 1694
  rem t1, a6, t2  # normal

  li t1, 48
  li s10, 366
  rem a2, t1, s10  # normal

  li t1, 620
  li a4, -415
  rem a5, t1, a4  # normal

  li s7, -1173
  li s4, -1439
  rem a0, s7, s4  # normal

  li t6, 1801
  li a4, -1672
  rem a1, t6, a4  # normal

  li a6, 246
  li s10, 1024
  rem s9, a6, s10  # normal

  li t4, 978
  li t2, 1541
  rem t2, t4, t2  # normal

  li t4, -1442
  li s3, 610
  rem a3, t4, s3  # normal

  li a7, -410
  li t5, -1328
  rem s11, a7, t5  # normal

  li a1, 87
  li a4, 339
  rem s2, a1, a4  # normal

  li t1, 523
  li t5, 911
  rem s10, t1, t5  # normal

  li s11, -183
  li a0, 1726
  rem s2, s11, a0  # normal

  li a4, 73
  li a0, 43
  rem a5, a4, a0  # normal

  li s11, 1317
  li t1, 1452
  rem s7, s11, t1  # normal

  li s3, 1011
  li t2, -1916
  rem a6, s3, t2  # normal

  li a7, 631
  li t2, 1982
  rem s6, a7, t2  # normal

  li s6, -1430
  li a4, -1294
  rem a3, s6, a4  # normal

  li t4, -1330
  li s5, 1789
  rem s5, t4, s5  # normal

  li s8, 1482
  li a0, 220
  rem s7, s8, a0  # normal

  li s2, -1450
  li s11, -560
  rem s2, s2, s11  # normal

  li s6, 1494
  li a4, -1873
  rem s8, s6, a4  # normal

  li s6, 1146
  li a3, -1894
  rem a6, s6, a3  # normal

  li a1, -223
  li a4, 627
  rem t1, a1, a4  # normal

  li s2, 857
  li s8, -798
  rem s5, s2, s8  # normal

  li t5, -1834
  li a0, -1725
  rem a0, t5, a0  # normal

  li s5, 535
  li a5, -163
  rem t5, s5, a5  # normal

  li a0, 172
  li a0, -140
  rem s9, a0, a0  # normal

  li a5, 1553
  li t1, -1040
  rem a0, a5, t1  # normal

  li t1, -340
  li s2, 1068
  rem a6, t1, s2  # normal

  li s2, 1069
  li s2, -1027
  rem t2, s2, s2  # normal

  li t6, -1052
  li s4, -714
  rem t3, t6, s4  # normal

  li t4, 547
  li s3, 1352
  rem a0, t4, s3  # normal

  li a0, 43
  li t3, -1131
  rem a0, a0, t3  # normal

  li t1, 1231
  li t1, -1229
  rem s2, t1, t1  # normal

  li a5, 415
  li a3, -170
  rem a5, a5, a3  # normal

  li t3, 1813
  li s8, -1919
  rem s10, t3, s8  # normal

  li s11, -9
  li s8, -596
  rem a2, s11, s8  # normal

  li t1, 1800
  li t5, -1729
  rem s6, t1, t5  # normal

  li s7, 996
  li a0, 1350
  rem t2, s7, a0  # normal

  li a7, -808
  li t6, -561
  rem t6, a7, t6  # normal

  li t4, 459
  li t6, 1258
  rem a5, t4, t6  # normal

  li a5, -1837
  li a2, 668
  rem s8, a5, a2  # normal

  li s3, 1291
  li t2, -1668
  rem t1, s3, t2  # normal

  li a6, -753
  li s7, -1228
  rem s5, a6, s7  # normal

  li a5, -1505
  li a1, -1128
  rem t1, a5, a1  # normal

  li s2, -2043
  li a7, 503
  rem s3, s2, a7  # normal

  li s3, 946
  li a2, -1259
  rem s3, s3, a2  # normal

  li s3, -252
  li s11, -985
  rem s3, s3, s11  # normal

  li a1, 1260
  li s9, 264
  rem t5, a1, s9  # normal

  li t4, 418
  li a1, 644
  rem s7, t4, a1  # normal

  li s2, 137
  li s9, -970
  rem s10, s2, s9  # normal

  li a7, -1768
  li a5, 1106
  rem a4, a7, a5  # normal

  li t2, -1769
  li a0, -100
  rem s8, t2, a0  # normal

  li a6, 1915
  li a4, 769
  rem t6, a6, a4  # normal

  li s8, -289
  li s6, 1664
  rem a0, s8, s6  # normal

  li a2, 240
  li s5, 715
  rem s7, a2, s5  # normal

  li t6, 1944
  li a2, 1690
  rem a4, t6, a2  # normal

  li t4, 105
  li s9, -1531
  rem s9, t4, s9  # normal

  li a7, -1014
  li s8, -1274
  rem a5, a7, s8  # normal

  li s2, 374
  li t4, -1014
  rem a1, s2, t4  # normal

  li a3, -1369
  li s2, -553
  rem a5, a3, s2  # normal

  li s4, -231
  li a0, -1912
  rem a6, s4, a0  # normal

  li s11, -805
  li s11, -1664
  rem a0, s11, s11  # normal

  li a5, -682
  li s5, 1019
  rem s5, a5, s5  # normal

  li t4, -195
  li s9, -803
  rem t6, t4, s9  # normal

  li s7, 1235
  li a7, 380
  rem s5, s7, a7  # normal

  li s4, -933
  li a7, 409
  rem a6, s4, a7  # normal

  li t3, 504
  li a2, -338
  rem t1, t3, a2  # normal

  li s7, 1313
  li s7, -899
  rem s11, s7, s7  # normal

  li s3, -742
  li t6, 1384
  rem t5, s3, t6  # normal

  li s6, -1471
  li a0, -195
  rem a6, s6, a0  # normal

  li t5, -805
  li a6, -362
  rem a2, t5, a6  # normal

  li t5, -1960
  li s9, -1088
  rem s2, t5, s9  # normal

  li a3, 1811
  li s4, -146
  rem s4, a3, s4  # normal

  li s2, 1674
  li a3, -790
  rem s9, s2, a3  # normal

  li s11, -1713
  li a4, 1077
  rem t3, s11, a4  # normal

  li t4, -669
  li s8, 1943
  rem a2, t4, s8  # normal

  li a1, 922
  li s4, -72
  rem a3, a1, s4  # normal

  li s3, -1187
  li s10, 247
  rem s9, s3, s10  # normal

  li s11, 645
  li a2, 1389
  rem s11, s11, a2  # normal

  li a2, 1929
  li a5, -60
  rem s9, a2, a5  # normal

  li s3, 129
  li a1, -1197
  rem s6, s3, a1  # normal

  li s3, 1030
  li s5, 1086
  rem s10, s3, s5  # normal

  li s7, -1241
  li t4, -1271
  rem t2, s7, t4  # normal

  li a1, 1407
  li a5, 1177
  rem t4, a1, a5  # normal

  li s11, 1558
  li t2, 1726
  rem s10, s11, t2  # normal

  li s4, 1489
  li t2, -1838
  rem s6, s4, t2  # normal

  li s6, 646
  li t6, -1239
  rem a0, s6, t6  # normal

  li a7, 28
  li t1, 889
  rem a3, a7, t1  # normal

  li a5, -1657
  li a5, 610
  rem s9, a5, a5  # normal

  li s10, -733
  li s8, -333
  rem s2, s10, s8  # normal

  li s5, 807
  li s8, -639
  rem s5, s5, s8  # normal

  li t3, -184
  li a4, 545
  rem s3, t3, a4  # normal

  li t4, 515
  li s11, 2025
  rem a3, t4, s11  # normal

  li t6, 1928
  li a6, 824
  rem s8, t6, a6  # normal

  li s2, 596
  li a5, -1918
  rem a4, s2, a5  # normal

  li a0, 378
  li s6, -591
  rem t4, a0, s6  # normal

  li s7, -1307
  li s10, 1266
  rem a6, s7, s10  # normal

  li t5, 1202
  li s10, -959
  rem a2, t5, s10  # normal

  li t4, -1375
  li s11, 604
  rem a6, t4, s11  # normal

  li s2, 194
  li t2, -1833
  rem a1, s2, t2  # normal

  li a1, -198
  li s10, 1559
  rem s3, a1, s10  # normal

  li a0, -1878
  li t5, 1910
  rem s8, a0, t5  # normal

  li a7, -474
  li s5, 1329
  rem s2, a7, s5  # normal

  li s4, 1123
  li s6, 94
  rem t6, s4, s6  # normal

  li a5, -126
  li a2, 574
  rem s10, a5, a2  # normal

  li a5, -26
  li t3, -994
  rem s5, a5, t3  # normal

  li s4, -1190
  li s10, -182
  rem t4, s4, s10  # normal

  li a5, -214
  li s10, 1763
  rem s11, a5, s10  # normal

  li s6, 2024
  li t2, 1525
  rem a2, s6, t2  # normal

  li t6, -1577
  li t1, 799
  rem t3, t6, t1  # normal

  li s10, -1513
  li t5, 213
  rem s3, s10, t5  # normal

  li a2, 1972
  li s11, 1481
  rem s6, a2, s11  # normal

  li t5, 490
  li a6, 447
  rem s10, t5, a6  # normal

  li a1, -867
  li s6, 528
  rem a4, a1, s6  # normal

  li s7, -1068
  li t2, -1467
  rem t1, s7, t2  # normal

  li t3, -454
  li s4, -10
  rem s7, t3, s4  # normal

  li t6, 2006
  li t6, -1070
  rem s7, t6, t6  # normal

  li t3, 1125
  li t4, 1290
  rem a4, t3, t4  # normal

  li s10, -549
  li s3, -1263
  rem a6, s10, s3  # normal

  li a5, 16
  li t6, 2045
  rem a3, a5, t6  # normal

  li t6, 829
  li a2, -1380
  rem t3, t6, a2  # normal

  li s2, -1550
  li t4, -1564
  rem a4, s2, t4  # normal

  li a5, -1945
  li t4, 0
  rem s9, a5, t4  # div-by-zero

  li a4, 1022
  li a6, -1480
  rem t1, a4, a6  # normal

  li a0, -260
  li s8, 780
  rem t6, a0, s8  # normal

  li s9, -599
  li t5, 1562
  rem t4, s9, t5  # normal

  li t6, 1598
  li s4, -1800
  rem s10, t6, s4  # normal

  li t2, 505
  li s5, 339
  rem s7, t2, s5  # normal

  li a5, -677
  li s9, -1232
  rem t4, a5, s9  # normal

  li a0, 715
  li s7, 1676
  rem s3, a0, s7  # normal

  li s5, -1512
  li a6, 723
  rem s9, s5, a6  # normal

  li a5, 1972
  li t5, -506
  rem a1, a5, t5  # normal

  li t2, 1887
  li a5, -1239
  rem a6, t2, a5  # normal

  li t3, 1181
  li s9, -402
  rem s4, t3, s9  # normal

  li a4, 351
  li t5, 1444
  rem a3, a4, t5  # normal

  li a7, 1976
  li a6, -1194
  rem a6, a7, a6  # normal

  li s5, 2028
  li s3, 304
  rem a4, s5, s3  # normal

  li s10, -508
  li t2, -1318
  rem s9, s10, t2  # normal

  li s6, 521
  li s11, -1656
  rem a3, s6, s11  # normal

  li t1, 833
  li t2, -1619
  rem s5, t1, t2  # normal

  li a7, -588
  li s11, 989
  rem s9, a7, s11  # normal

  li s10, -527
  li t2, -233
  rem s9, s10, t2  # normal

  li a4, -355
  li t3, -1921
  rem s10, a4, t3  # normal

  li a6, 331
  li a0, -2010
  rem t2, a6, a0  # normal

  li s9, -178
  li a4, 997
  rem a1, s9, a4  # normal

  li t2, 67
  li t5, 1415
  rem a6, t2, t5  # normal

  li s6, 185
  li s10, 1304
  rem s9, s6, s10  # normal

  li t1, -496
  li a7, 1951
  rem s10, t1, a7  # normal

  li s7, -1706
  li t1, 1631
  rem a2, s7, t1  # normal

  li s9, -1111
  li s10, -1104
  rem t5, s9, s10  # normal

  li s3, -677
  li t3, 53
  rem t6, s3, t3  # normal

  li s10, 298
  li s10, 284
  rem s9, s10, s10  # normal

  li a2, -393
  li t4, -1340
  rem s6, a2, t4  # normal

  li s3, -1756
  li a0, 1793
  rem s5, s3, a0  # normal

  li t4, 1131
  li t4, -537
  rem s3, t4, t4  # normal

  li s10, 990
  li t3, 1540
  rem t3, s10, t3  # normal

  li t5, -500
  li s2, -325
  rem s11, t5, s2  # normal

  li a4, -797
  li t2, 748
  rem s11, a4, t2  # normal

  li t6, -1586
  li a5, 1157
  rem a2, t6, a5  # normal

  li t5, -541
  li a3, -456
  rem a6, t5, a3  # normal

  li s9, 1560
  li s11, -1480
  rem a4, s9, s11  # normal

  li s7, -874
  li s4, 553
  rem a1, s7, s4  # normal

  li t4, -1905
  li s9, -657
  rem t2, t4, s9  # normal

  li a4, -1198
  li a5, -134
  rem s11, a4, a5  # normal

  li a6, 1126
  li t1, -1068
  rem t1, a6, t1  # normal

  li s8, -1886
  li t2, 1854
  rem a1, s8, t2  # normal

  li s8, 1120
  li a6, 1635
  rem s6, s8, a6  # normal

  li a1, 779
  li s9, 1679
  rem s11, a1, s9  # normal

  li t5, -215
  li s2, -866
  rem s3, t5, s2  # normal

  li s8, 1134
  li s11, 59
  rem a3, s8, s11  # normal

  li a5, 408
  li s11, -869
  rem t6, a5, s11  # normal

  li s2, -189
  li a7, 1247
  rem t2, s2, a7  # normal

  li s8, 1401
  li a5, 1374
  rem t5, s8, a5  # normal

  li s11, 1749
  li s2, 930
  rem s2, s11, s2  # normal

  li a4, -362
  li s9, -33
  rem a4, a4, s9  # normal

  li s10, 929
  li a0, 1747
  rem a0, s10, a0  # normal

  li a7, 1170
  li a5, -891
  rem s5, a7, a5  # normal

  li t4, 1328
  li s5, -1632
  rem s3, t4, s5  # normal

  li a0, 1100
  li a4, 1489
  rem a0, a0, a4  # normal

  li s2, -637
  li t1, 191
  rem t6, s2, t1  # normal

  li s9, -428
  li s6, -814
  rem s11, s9, s6  # normal

  li a4, -979
  li s2, 1938
  rem a7, a4, s2  # normal

  li s7, -1759
  li s7, -1253
  rem a4, s7, s7  # normal

  li t3, -1616
  li t1, 667
  rem t3, t3, t1  # normal

  li a4, -304
  li a5, 471
  rem t3, a4, a5  # normal

  li a5, 1610
  li s7, 1843
  rem t3, a5, s7  # normal

  li s10, -739
  li t6, -803
  rem a4, s10, t6  # normal

  li a7, 1308
  li t4, -752
  rem t6, a7, t4  # normal

  li s5, 255
  li s8, -5
  rem s5, s5, s8  # normal

  li s9, -1726
  li t5, -938
  rem t4, s9, t5  # normal

  li s3, -1885
  li a6, 920
  rem a6, s3, a6  # normal

  li s6, -1886
  li s6, 1980
  rem s2, s6, s6  # normal

  li s6, 982
  li a5, -1484
  rem s9, s6, a5  # normal

  li t5, -824
  li s7, -1139
  rem t6, t5, s7  # normal

  li a0, -1368
  li s8, 857
  rem s9, a0, s8  # normal

  li s3, 1374
  li t1, -664
  rem s7, s3, t1  # normal

  li a2, -1856
  li a0, 1962
  rem a5, a2, a0  # normal

  li t6, 463
  li t2, 107
  rem a4, t6, t2  # normal

  li a7, 1704
  li a4, -1391
  rem s2, a7, a4  # normal

  li s5, -1961
  li t2, -1891
  rem a4, s5, t2  # normal

  li a6, -1754
  li a0, 166
  rem a3, a6, a0  # normal

  li a6, 1429
  li a4, 1287
  rem s10, a6, a4  # normal

  li a4, -468
  li t5, 1956
  rem s10, a4, t5  # normal

  li a2, -1354
  li t3, 562
  rem a3, a2, t3  # normal

  li t4, -1172
  li t1, -58
  rem s4, t4, t1  # normal

  li t6, -107
  li a5, -1333
  rem t3, t6, a5  # normal

  li t1, 746
  li s11, -1472
  rem t3, t1, s11  # normal

  li s6, 662
  li s8, -1182
  rem t5, s6, s8  # normal

  li t4, -1384
  li t2, -528
  rem s7, t4, t2  # normal

  li s10, -139
  li t3, -326
  rem t3, s10, t3  # normal

  li s10, -470
  li t3, 1851
  rem t2, s10, t3  # normal

  li s10, 1795
  li s3, 311
  rem a0, s10, s3  # normal

  li s9, -1997
  li s6, -1397
  rem s11, s9, s6  # normal

  li a0, -497
  li a2, -1033
  rem t6, a0, a2  # normal

  li t3, -183
  li a0, -718
  rem s10, t3, a0  # normal

  li s8, 290
  li s6, -261
  rem a6, s8, s6  # normal

  li a2, -1991
  li a5, 13
  rem a7, a2, a5  # normal

  li t6, 771
  li t3, -1554
  rem a3, t6, t3  # normal

  li a7, 1605
  li t3, -1950
  rem s7, a7, t3  # normal

  li s9, 913
  li t3, -1509
  rem s11, s9, t3  # normal

  li a2, 1887
  li s11, 986
  rem s6, a2, s11  # normal

  li a3, -490
  li s3, -180
  rem s3, a3, s3  # normal

  li t6, 1760
  li t2, 1733
  rem s6, t6, t2  # normal

  li a6, -885
  li s2, 1110
  rem a4, a6, s2  # normal

  li t1, -825
  li t5, 1224
  rem a7, t1, t5  # normal

  li t1, -811
  li a7, -542
  rem a5, t1, a7  # normal

  li t4, 171
  li t1, 715
  rem a0, t4, t1  # normal

  li t1, 226
  li s3, -183
  rem a0, t1, s3  # normal

  li s3, 1516
  li s7, -739
  rem a0, s3, s7  # normal

  li s9, -1500
  li t2, 600
  rem s3, s9, t2  # normal

  li s3, 2000
  li s7, -276
  rem s10, s3, s7  # normal

  li s3, 725
  li t1, 496
  rem a7, s3, t1  # normal

  li s7, -988
  li a7, 261
  rem s9, s7, a7  # normal

  li s11, 979
  li a5, 1831
  rem a4, s11, a5  # normal

  li t1, -333
  li s2, 624
  rem t3, t1, s2  # normal

  li a1, 1852
  li a4, 250
  rem s10, a1, a4  # normal

  li a4, -1007
  li s6, 588
  rem s5, a4, s6  # normal

  li s6, -107
  li a1, -8
  rem s8, s6, a1  # normal

  li s6, -1265
  li s3, 1098
  rem s3, s6, s3  # normal

  li s7, 1742
  li a4, 131
  rem t5, s7, a4  # normal

  li s2, 214
  li a6, -876
  rem t3, s2, a6  # normal

  li t2, -2023
  li s3, 632
  rem a5, t2, s3  # normal

  li s7, 186
  li s3, 573
  rem a5, s7, s3  # normal

  li a4, -507
  li s7, -1062
  rem s3, a4, s7  # normal

  li s11, 265
  li t2, -15
  rem a3, s11, t2  # normal

  li a7, -375
  li s10, -868
  rem a6, a7, s10  # normal

  li t1, 1404
  li t1, -1404
  rem a3, t1, t1  # normal

  li s2, -763
  li t5, 1590
  rem a5, s2, t5  # normal

  li t4, 1665
  li a2, 284
  rem a4, t4, a2  # normal

  li s6, -1033
  li t5, -1619
  rem t6, s6, t5  # normal

  li s5, 1024
  li s3, -1840
  rem a4, s5, s3  # normal

  li a7, 627
  li s8, -1766
  rem s8, a7, s8  # normal

  li a3, -1726
  li a4, -1591
  rem s8, a3, a4  # normal

  li s10, -1492
  li s10, -902
  rem s11, s10, s10  # normal

  li t4, -123
  li s4, -1296
  rem t5, t4, s4  # normal

  li a5, -1479
  li a4, 1986
  rem a5, a5, a4  # normal

  li s5, 1195
  li t2, -779
  rem a6, s5, t2  # normal

  li t3, 88
  li a0, -186
  rem s5, t3, a0  # normal

  li t2, -1619
  li s8, -201
  rem a1, t2, s8  # normal

  li t2, -798
  li t2, -921
  rem s3, t2, t2  # normal

  li a4, 1194
  li a4, -1891
  rem s4, a4, a4  # normal

  li a3, 1351
  li s3, -1492
  rem s4, a3, s3  # normal

  li a0, 1978
  li s6, -1990
  rem t2, a0, s6  # normal

  li s10, -704
  li t3, 1205
  rem a5, s10, t3  # normal

  li t5, 257
  li s5, 128
  rem a0, t5, s5  # normal

  li a5, -397
  li s4, 51
  rem s5, a5, s4  # normal

  li a0, 289
  li a4, 1651
  rem a4, a0, a4  # normal

  li s2, 1275
  li s7, -372
  rem t1, s2, s7  # normal

  li t4, -364
  li t2, -409
  rem t6, t4, t2  # normal

  li s11, -293
  li s11, 437
  rem s6, s11, s11  # normal

  li s2, 19
  li t2, -272
  rem a5, s2, t2  # normal

  li t1, -566
  li a3, 687
  rem s4, t1, a3  # normal

  li s3, 1702
  li s11, 1153
  rem a0, s3, s11  # normal

  li t6, 289
  li s3, -13
  rem s7, t6, s3  # normal

  li s7, -1639
  li t4, -1957
  rem t3, s7, t4  # normal

  li t1, -742
  li a3, -1252
  rem a2, t1, a3  # normal

  li a5, 1418
  li a0, 1006
  rem t2, a5, a0  # normal

  li a2, -1762
  li a7, -1065
  rem t3, a2, a7  # normal

  li t5, -372
  li a2, -1063
  rem a3, t5, a2  # normal

  li s11, 1855
  li s9, -618
  rem s8, s11, s9  # normal

  li t4, 189
  li t3, 164
  rem t1, t4, t3  # normal

  li s10, -793
  li s6, -283
  rem t1, s10, s6  # normal

  li a6, 2026
  li s9, 1494
  rem t3, a6, s9  # normal

  li a7, -1688
  li t6, -1532
  rem s2, a7, t6  # normal

  li s10, 141
  li a3, -1849
  rem a2, s10, a3  # normal

  li a2, -2033
  li a0, -1687
  rem s9, a2, a0  # normal

  li a7, -152
  li s5, -1661
  rem s6, a7, s5  # normal

  li a5, 1822
  li t3, -706
  rem a3, a5, t3  # normal

  li s9, -855
  li a5, 579
  rem a5, s9, a5  # normal

  li s8, 1243
  li a5, 1000
  rem s11, s8, a5  # normal

  li a5, 2003
  li a3, 1292
  rem s2, a5, a3  # normal

  li a7, -921
  li t3, 678
  rem a5, a7, t3  # normal

  li s8, -703
  li s2, -1698
  rem a5, s8, s2  # normal

  li s4, -742
  li s8, -906
  rem a4, s4, s8  # normal

  li s10, -1132
  li a6, -1705
  rem a0, s10, a6  # normal

  li t4, -699
  li s6, -191
  rem s4, t4, s6  # normal

  li s10, 1010
  li a4, 1187
  rem s9, s10, a4  # normal

  li s9, 1294
  li a6, -1177
  rem s4, s9, a6  # normal

  li s8, -506
  li s8, -2044
  rem a1, s8, s8  # normal

  li t4, 463
  li s3, -67
  rem s4, t4, s3  # normal

  li a3, -484
  li a0, -1856
  rem a6, a3, a0  # normal

  li t1, -1464
  li a3, -1499
  rem t1, t1, a3  # normal

  li s2, 1253
  li t4, -1962
  rem a2, s2, t4  # normal

  li s7, -341
  li a3, 440
  rem s10, s7, a3  # normal

  li s7, -1705
  li s6, 1977
  rem a7, s7, s6  # normal

  li s3, 1831
  li a4, 1095
  rem t2, s3, a4  # normal

  li t4, 827
  li a7, 1968
  rem s5, t4, a7  # normal

  li a6, -1337
  li t2, 1842
  rem t1, a6, t2  # normal

  li s5, -1278
  li t3, 1676
  rem a2, s5, t3  # normal

  li s11, 1796
  li a4, -1767
  rem a6, s11, a4  # normal

  li a3, -274
  li s5, 1315
  rem a4, a3, s5  # normal

  li t1, -1817
  li s9, 1592
  rem t4, t1, s9  # normal

  li s4, 1131
  li t6, -1649
  rem t3, s4, t6  # normal

  li s6, -624
  li t4, 1652
  rem a2, s6, t4  # normal

  li t6, 1447
  li t2, -1150
  rem a3, t6, t2  # normal

  li t5, -8
  li t3, -2002
  rem s9, t5, t3  # normal

  li s11, -1689
  li s8, 428
  rem a6, s11, s8  # normal

  li a1, 1993
  li a4, -175
  rem t6, a1, a4  # normal

  li s2, -908
  li s10, -967
  rem s10, s2, s10  # normal

  li s7, 955
  li s6, 1474
  rem s11, s7, s6  # normal

  li s10, -1177
  li s4, 1381
  rem t1, s10, s4  # normal

  li t2, 1411
  li a2, -1500
  rem s3, t2, a2  # normal

  li t3, 1239
  li a2, -56
  rem t3, t3, a2  # normal

  li t4, -518
  li t1, -439
  rem t5, t4, t1  # normal

  li s9, 1866
  li s5, -1501
  rem s2, s9, s5  # normal

  li t6, -1723
  li s6, -146
  rem s9, t6, s6  # normal

  li t5, 1152
  li a3, -1957
  rem a0, t5, a3  # normal

  li t2, 130
  li s4, -1976
  rem a5, t2, s4  # normal

  li t5, -299
  li a4, -503
  rem a3, t5, a4  # normal

  li s3, -636
  li s3, 1129
  rem s9, s3, s3  # normal

  li s8, -1468
  li s8, -852
  rem s5, s8, s8  # normal

  li t5, -1491
  li s4, 1865
  rem s9, t5, s4  # normal

  li t3, 1339
  li s6, 915
  rem s4, t3, s6  # normal

  li a2, -1697
  li a7, 577
  rem a1, a2, a7  # normal

  li t1, 1013
  li a0, 1153
  rem a6, t1, a0  # normal

  li s7, 1878
  li a1, 1282
  rem s2, s7, a1  # normal

  li s8, 308
  li t6, 2024
  rem s8, s8, t6  # normal

  li a7, -1353
  li s7, -856
  rem t3, a7, s7  # normal

  li t2, 1757
  li a5, 749
  rem s8, t2, a5  # normal

  li s5, 1801
  li s7, 1947
  rem a3, s5, s7  # normal

  li s10, -924
  li s6, 1796
  rem a6, s10, s6  # normal

  li t3, -1533
  li s10, 13
  rem a4, t3, s10  # normal

  li a2, -182
  li a2, 516
  rem s8, a2, a2  # normal

  li a1, 461
  li s6, -477
  rem a4, a1, s6  # normal

  li s4, 1424
  li s9, -506
  rem a4, s4, s9  # normal

  li t5, 913
  li s10, 582
  rem s7, t5, s10  # normal

  li s2, 339
  li s6, -25
  rem a0, s2, s6  # normal

  li s7, 2023
  li s8, 1023
  rem a0, s7, s8  # normal

  li a6, 1712
  li s3, 748
  rem a1, a6, s3  # normal

  li a2, 1036
  li s7, 1172
  rem t5, a2, s7  # normal

  li t3, 1677
  li a0, 221
  rem t1, t3, a0  # normal

  li s6, 1455
  li a7, 1962
  rem s4, s6, a7  # normal

  li t4, -1070
  li s3, -904
  rem s7, t4, s3  # normal

  li t4, -1473
  li a5, 224
  rem t6, t4, a5  # normal

  li s5, -1263
  li s5, 1419
  rem t4, s5, s5  # normal

  li t2, -1136
  li s9, 717
  rem a0, t2, s9  # normal

  li s11, -160
  li a2, -243
  rem s7, s11, a2  # normal

  li s7, 848
  li s6, -112
  rem s7, s7, s6  # normal

  li t1, -247
  li s5, -641
  rem t5, t1, s5  # normal

  li a0, -735
  li s5, -1302
  rem a6, a0, s5  # normal

  li s11, -1028
  li s7, -1265
  rem s6, s11, s7  # normal

  li a7, -692
  li a1, -627
  rem a1, a7, a1  # normal

  li a2, 479
  li t4, 1517
  rem a1, a2, t4  # normal

  li s7, -1226
  li a6, -1377
  rem s6, s7, a6  # normal

  li s10, 1101
  li s2, 1066
  rem a7, s10, s2  # normal

  li s5, 1978
  li a2, 1529
  rem t1, s5, a2  # normal

  li a4, 1129
  li a4, 1574
  rem s4, a4, a4  # normal

  li a0, 1045
  li a5, -669
  rem s7, a0, a5  # normal

  li a0, 197
  li a0, -11
  rem a6, a0, a0  # normal

  li a3, 1799
  li a1, -1850
  rem s10, a3, a1  # normal

  li s6, 1656
  li a1, -1869
  rem s9, s6, a1  # normal

  li s6, 1973
  li a5, 1526
  rem a6, s6, a5  # normal

  li s2, 804
  li a7, -176
  rem s11, s2, a7  # normal

  li a5, -253
  li a2, -445
  rem a2, a5, a2  # normal

  li a6, -1311
  li a5, -748
  rem t2, a6, a5  # normal

  li s7, -1399
  li s10, 42
  rem t3, s7, s10  # normal

  li t5, 233
  li a3, -525
  rem s2, t5, a3  # normal

  li a7, -149
  li a3, -1293
  rem a1, a7, a3  # normal

  li t2, -607
  li s6, 313
  rem s7, t2, s6  # normal

  li s3, -448
  li a7, -1417
  rem s5, s3, a7  # normal

  li t4, 1741
  li a2, 974
  rem t3, t4, a2  # normal

  li t6, -36
  li t5, -1977
  rem s11, t6, t5  # normal

  li t6, -1583
  li a2, 1178
  rem a4, t6, a2  # normal

  li t6, -965
  li t2, -67
  rem t5, t6, t2  # normal

  li a5, 1678
  li s6, -614
  rem s7, a5, s6  # normal

  li t4, -1702
  li s10, -1499
  rem s10, t4, s10  # normal

  li t5, 1965
  li t1, 1187
  rem a6, t5, t1  # normal

  li s5, 1774
  li s11, 851
  rem s5, s5, s11  # normal

  li s6, 11
  li s10, 1291
  rem s7, s6, s10  # normal

  li s4, -354
  li s3, -1447
  rem t6, s4, s3  # normal

  li a5, 1330
  li a3, 1086
  rem s7, a5, a3  # normal

  li a3, -421
  li a5, -1917
  rem a6, a3, a5  # normal

  li a7, -903
  li s8, 425
  rem a0, a7, s8  # normal

  li a1, 1548
  li t5, 23
  rem a6, a1, t5  # normal

  li a6, -372
  li s2, 1747
  rem s3, a6, s2  # normal

  li a7, -1219
  li t2, 372
  rem t5, a7, t2  # normal

  li t2, 1502
  li a5, -1409
  rem a5, t2, a5  # normal

  li a3, -1717
  li a5, 1879
  rem s7, a3, a5  # normal

  li a5, -689
  li a4, -1958
  rem t3, a5, a4  # normal

  li t5, -1558
  li s11, -1846
  rem t4, t5, s11  # normal

  li a0, 1624
  li s8, 1256
  rem s4, a0, s8  # normal

  li s7, 286
  li s2, 966
  rem a4, s7, s2  # normal

  li s4, 1945
  li s6, 1502
  rem t2, s4, s6  # normal

  li t2, -1497
  li s9, -792
  rem s4, t2, s9  # normal

  li a4, 140
  li s9, -869
  rem a6, a4, s9  # normal

  li a0, 1182
  li t3, -244
  rem t5, a0, t3  # normal

  li t2, -455
  li a3, 1379
  rem t2, t2, a3  # normal

  li a0, 42
  li a7, -323
  rem s6, a0, a7  # normal

  li t3, 1905
  li t6, -1507
  rem t1, t3, t6  # normal

  li s2, -1393
  li t6, 1717
  rem a1, s2, t6  # normal

  li s7, 66
  li s11, 660
  rem a4, s7, s11  # normal

  li s9, 237
  li a4, -39
  rem s8, s9, a4  # normal

  li t1, 414
  li a7, 2038
  rem a1, t1, a7  # normal

  li a6, 62
  li t2, -1176
  rem s11, a6, t2  # normal

  li s5, -11
  li a1, 1755
  rem t5, s5, a1  # normal

  li t4, 1332
  li s10, 1227
  rem t5, t4, s10  # normal

  li s6, -718
  li a4, 1893
  rem a7, s6, a4  # normal

  li t3, 1492
  li a4, -787
  rem s9, t3, a4  # normal

  li s3, -1080
  li t1, 475
  rem a7, s3, t1  # normal

  li s3, 1272
  li s3, 1475
  rem a1, s3, s3  # normal

  li a3, 705
  li a1, -744
  rem a1, a3, a1  # normal

  li a4, -1224
  li s6, -1376
  rem s7, a4, s6  # normal

  li s11, 1987
  li t1, -1292
  rem t3, s11, t1  # normal

  li s8, -594
  li t5, 0
  rem s10, s8, t5  # div-by-zero

  li t5, 878
  li a3, -1332
  rem t2, t5, a3  # normal

  li t6, -1374
  li a3, -1725
  rem t2, t6, a3  # normal

  li t1, 1969
  li a0, -1168
  rem s7, t1, a0  # normal

  li s6, -1461
  li a3, 282
  rem a2, s6, a3  # normal

  li t3, -759
  li s2, -1261
  rem t5, t3, s2  # normal

  li s7, 1174
  li a1, 726
  rem s3, s7, a1  # normal

  li t6, 890
  li s10, 462
  rem s9, t6, s10  # normal

  li s8, -122
  li s10, 485
  rem a3, s8, s10  # normal

  li a4, -777
  li a0, -1747
  rem s9, a4, a0  # normal

  li t2, 1629
  li s6, -1015
  rem t3, t2, s6  # normal

  li s11, 573
  li t3, -89
  rem t5, s11, t3  # normal

  li s3, 430
  li a7, -330
  rem s10, s3, a7  # normal

  li s8, -480
  li t2, 778
  rem s3, s8, t2  # normal

  li t2, 2028
  li t2, 1749
  rem t3, t2, t2  # normal

  li a6, 630
  li s10, 1411
  rem s9, a6, s10  # normal

  li a4, -704
  li s6, 4
  rem s9, a4, s6  # normal

  li t3, -899
  li s3, -82
  rem a7, t3, s3  # normal

  li s7, -570
  li s3, 1375
  rem s4, s7, s3  # normal

  li t1, 1007
  li s8, 714
  rem t2, t1, s8  # normal

  li t4, -838
  li s3, 675
  rem t1, t4, s3  # normal

  li s9, 1152
  li s11, -437
  rem s9, s9, s11  # normal

  li s11, 329
  li t2, 1691
  rem a7, s11, t2  # normal

  li a3, -1534
  li a4, 1839
  rem t2, a3, a4  # normal

  li s2, 533
  li s7, -223
  rem a7, s2, s7  # normal

  li a2, -169
  li a3, 33
  rem s2, a2, a3  # normal

  li a2, -232
  li t1, 1632
  rem a6, a2, t1  # normal

  li a6, -1425
  li t1, 193
  rem a1, a6, t1  # normal

  li s5, 460
  li a7, -1629
  rem s5, s5, a7  # normal

  li s6, 307
  li a0, -1099
  rem s3, s6, a0  # normal

  li a6, -408
  li s5, -1932
  rem a1, a6, s5  # normal

  li a7, 1883
  li t3, -1879
  rem s9, a7, t3  # normal

  li t5, 346
  li s11, 58
  rem t4, t5, s11  # normal

  li t6, 912
  li a7, -1249
  rem a7, t6, a7  # normal

  li a3, -1487
  li s5, -1424
  rem a3, a3, s5  # normal

  li t4, 164
  li t1, -582
  rem t5, t4, t1  # normal

  li s2, 1763
  li a4, -1048
  rem t4, s2, a4  # normal

  li s9, 870
  li s7, -1295
  rem s3, s9, s7  # normal

  li t6, 2
  li a6, -1899
  rem a5, t6, a6  # normal

  li t3, -735
  li t3, -458
  rem s7, t3, t3  # normal

  li s8, 1140
  li a5, 1494
  rem s3, s8, a5  # normal

  li s4, 1912
  li a6, -1500
  rem t4, s4, a6  # normal

  li a1, 1702
  li s9, 1124
  rem s11, a1, s9  # normal

  li s8, -1750
  li a5, 1662
  rem a4, s8, a5  # normal

  li t1, 1003
  li s6, 726
  rem a0, t1, s6  # normal

  li s11, -1350
  li t1, -950
  rem a7, s11, t1  # normal

  li s7, -936
  li s4, 1830
  rem t4, s7, s4  # normal

  li s5, -1067
  li s5, -1782
  rem s3, s5, s5  # normal

  li a4, 1438
  li a1, 355
  rem s8, a4, a1  # normal

  li t4, -927
  li t2, 67
  rem t2, t4, t2  # normal

  li t5, -1439
  li a2, 932
  rem a6, t5, a2  # normal

  li s3, -1862
  li a3, -1834
  rem t3, s3, a3  # normal

  li a4, -923
  li t6, -1228
  rem a3, a4, t6  # normal

  li t4, 559
  li t4, -1035
  rem a5, t4, t4  # normal

  li s6, -152
  li a0, -1646
  rem t6, s6, a0  # normal

  li a3, -1396
  li s5, 386
  rem a2, a3, s5  # normal

  li s9, -1715
  li a3, 507
  rem s5, s9, a3  # normal

  li t3, -1622
  li s9, -927
  rem a7, t3, s9  # normal

  li t4, 1859
  li s6, -1700
  rem t3, t4, s6  # normal

  li a5, -748
  li a6, -20
  rem s3, a5, a6  # normal

  li a4, -1198
  li t6, -1911
  rem t3, a4, t6  # normal

  li a0, -94
  li s11, 1293
  rem s3, a0, s11  # normal

  li s9, -512
  li s4, 1987
  rem t1, s9, s4  # normal

  li a1, 1134
  li t2, -472
  rem s5, a1, t2  # normal

  li a3, 1323
  li a5, 308
  rem s4, a3, a5  # normal

  li a1, 40
  li s7, 2028
  rem a2, a1, s7  # normal

  li t4, 24
  li a6, -998
  rem t1, t4, a6  # normal

  li t6, -10
  li s8, -963
  rem s6, t6, s8  # normal

  li t2, -1457
  li a1, 1185
  rem s10, t2, a1  # normal

  li a0, -327
  li a2, -1141
  rem t5, a0, a2  # normal

  li t1, 1614
  li a7, -866
  rem s10, t1, a7  # normal

  li s11, 615
  li s8, 1319
  rem t5, s11, s8  # normal

  li s9, -397
  li s4, -853
  rem a6, s9, s4  # normal

  li a6, -60
  li a5, 1965
  rem a0, a6, a5  # normal

  li a2, 1501
  li a7, 1749
  rem s3, a2, a7  # normal

  li t2, 320
  li t2, -379
  rem t6, t2, t2  # normal

  li t4, -598
  li a3, 1443
  rem a7, t4, a3  # normal

  li s3, 801
  li s4, 435
  rem t1, s3, s4  # normal

  li a1, 209
  li s2, 1858
  rem s8, a1, s2  # normal

  li a2, -955
  li t6, -1908
  rem a6, a2, t6  # normal

  li s8, -863
  li s3, -1149
  rem a1, s8, s3  # normal

  li s11, -1239
  li a5, 178
  rem a2, s11, a5  # normal

  li s4, -1533
  li a3, -1171
  rem s9, s4, a3  # normal

  li a3, -550
  li a2, 2023
  rem a1, a3, a2  # normal

  li t1, 1390
  li t5, 747
  rem s4, t1, t5  # normal

  li s3, 461
  li a0, 1432
  rem t1, s3, a0  # normal

  li s10, 1244
  li a2, 875
  rem a2, s10, a2  # normal

  li a6, -42
  li s3, 612
  rem t4, a6, s3  # normal

  li a4, 683
  li a5, 1991
  rem t2, a4, a5  # normal

  li a7, -1203
  li s5, -926
  rem a1, a7, s5  # normal

  li a7, -1454
  li t2, -1208
  rem a1, a7, t2  # normal

  li s5, -291
  li s2, -259
  rem s9, s5, s2  # normal

  li t4, 1303
  li t2, -1063
  rem a5, t4, t2  # normal

  li s8, -1283
  li s6, 743
  rem a2, s8, s6  # normal

  li s7, -73
  li t4, -1687
  rem a1, s7, t4  # normal

  li s10, -1996
  li a2, 1962
  rem s3, s10, a2  # normal

  li a7, -170
  li a4, 226
  rem a0, a7, a4  # normal

  li a7, 1657
  li s10, -703
  rem t1, a7, s10  # normal

  li s11, 206
  li t4, -471
  rem t1, s11, t4  # normal

  li t6, -579
  li a1, -444
  rem t6, t6, a1  # normal

  li a0, 1634
  li t5, -200
  rem a0, a0, t5  # normal

  li t5, -376
  li t2, 955
  rem s7, t5, t2  # normal

  li a3, -1530
  li s9, -745
  rem s8, a3, s9  # normal

  li a6, -614
  li t1, 1395
  rem s3, a6, t1  # normal

  li t3, 1352
  li t6, -1160
  rem t4, t3, t6  # normal

  li a1, 655
  li s10, 1663
  rem a7, a1, s10  # normal

  li s7, 1630
  li s5, 1432
  rem t6, s7, s5  # normal

  li s7, -294
  li s2, -1884
  rem t6, s7, s2  # normal

  li a6, 1760
  li a3, -1303
  rem a0, a6, a3  # normal

  li t4, -166
  li s10, -1121
  rem s6, t4, s10  # normal

  li s3, -941
  li a6, -1616
  rem s5, s3, a6  # normal

  li t6, -78
  li s5, -1633
  rem s4, t6, s5  # normal

  li s7, -1364
  li s5, 730
  rem s4, s7, s5  # normal

  li s5, -933
  li t3, -588
  rem s4, s5, t3  # normal

  li a7, -242
  li s3, -1316
  rem t2, a7, s3  # normal

  li t5, -1392
  li s7, 588
  rem s4, t5, s7  # normal

  li t6, 718
  li s9, -1803
  rem s2, t6, s9  # normal

  li t1, -1800
  li t1, -1363
  rem t2, t1, t1  # normal

  li t6, -1372
  li s11, -489
  rem a4, t6, s11  # normal

  li t4, -1580
  li s2, -1837
  rem s3, t4, s2  # normal

  li t5, -1105
  li a5, 326
  rem s11, t5, a5  # normal

  li a2, -837
  li t6, 1857
  rem a3, a2, t6  # normal

  li s3, 319
  li s4, -1701
  rem a3, s3, s4  # normal

  li a6, 1780
  li s3, -1833
  rem a4, a6, s3  # normal

  li s7, -36
  li t2, 1047
  rem t2, s7, t2  # normal

  li s8, 205
  li a4, -820
  rem a5, s8, a4  # normal

  li a6, -826
  li s6, 159
  rem a6, a6, s6  # normal

  li a1, 951
  li a4, 492
  rem s4, a1, a4  # normal

  li s6, -1726
  li a6, 1800
  rem t6, s6, a6  # normal

  li a7, 1720
  li a0, 860
  rem t2, a7, a0  # normal

  li s7, -1520
  li s8, -1551
  rem t1, s7, s8  # normal

  li t2, -1031
  li t4, -2008
  rem a2, t2, t4  # normal

  li s8, -595
  li s11, 1832
  rem a2, s8, s11  # normal

  li a1, -511
  li s4, -1523
  rem s3, a1, s4  # normal

  li a2, -889
  li a1, 1229
  rem a6, a2, a1  # normal

  li s9, 471
  li a3, 1291
  rem s7, s9, a3  # normal

  li t6, -979
  li t1, 968
  rem a3, t6, t1  # normal

  li s11, 488
  li s4, 15
  rem s11, s11, s4  # normal

  li s2, 1145
  li t2, -765
  rem t3, s2, t2  # normal

  li a5, -172
  li a3, 975
  rem a5, a5, a3  # normal

  li s5, -1858
  li s9, -1355
  rem a4, s5, s9  # normal

  li a6, 332
  li a3, -1864
  rem s3, a6, a3  # normal

  li s11, -587
  li t4, 208
  rem a1, s11, t4  # normal

  li s11, -1544
  li t5, 736
  rem a4, s11, t5  # normal

  li a3, 338
  li s9, -92
  rem t2, a3, s9  # normal

  li a0, 63
  li a0, 533
  rem a0, a0, a0  # normal

  li t4, -890
  li a6, -1211
  rem s10, t4, a6  # normal

  li t4, 1773
  li s10, -1035
  rem t3, t4, s10  # normal

  li t2, -1300
  li s7, -427
  rem s5, t2, s7  # normal

  li a0, -199
  li t5, -1727
  rem s3, a0, t5  # normal

  li t2, 2020
  li s11, 634
  rem a7, t2, s11  # normal

  li t4, -1980
  li s2, -1961
  rem a6, t4, s2  # normal

  li a0, 692
  li t1, 1351
  rem t6, a0, t1  # normal

  li s5, -1941
  li t5, -46
  rem t4, s5, t5  # normal

  li a6, 2026
  li a4, 113
  rem s10, a6, a4  # normal

  li a3, 1355
  li s7, -2023
  rem s11, a3, s7  # normal

  li s9, 784
  li a0, -951
  rem s7, s9, a0  # normal

  li t3, -1039
  li a3, 301
  rem t2, t3, a3  # normal

  li s5, 1862
  li a3, 761
  rem t4, s5, a3  # normal

  li s6, -757
  li t5, -282
  rem t1, s6, t5  # normal

  li s7, 1648
  li s4, 204
  rem s7, s7, s4  # normal

  li a4, -1750
  li a7, 360
  rem a4, a4, a7  # normal

  li s4, -1697
  li s5, 957
  rem t5, s4, s5  # normal

  li t1, 1191
  li a4, 1463
  rem s8, t1, a4  # normal

  li s11, -1094
  li t2, -993
  rem a7, s11, t2  # normal

  li t1, -1595
  li t2, -384
  rem a7, t1, t2  # normal

  li a6, -1825
  li a6, 1116
  rem a5, a6, a6  # normal

  li s9, -305
  li s2, -1230
  rem t5, s9, s2  # normal

  li a0, 1472
  li a2, -546
  rem t6, a0, a2  # normal

  li s6, 1927
  li t4, 1429
  rem a7, s6, t4  # normal

  li s8, 112
  li t5, 330
  rem s5, s8, t5  # normal

  li t2, -2008
  li t4, 1617
  rem s11, t2, t4  # normal

  li a4, -930
  li a3, 1289
  rem a0, a4, a3  # normal

  li a0, -1032
  li a1, -1611
  rem t2, a0, a1  # normal

  li s9, -1901
  li a5, -1659
  rem t4, s9, a5  # normal

  li a5, 322
  li s6, 292
  rem s4, a5, s6  # normal

  li t6, 42
  li t1, -692
  rem s6, t6, t1  # normal

  li s7, 1398
  li s10, 1031
  rem a6, s7, s10  # normal

  li a3, 1689
  li s5, -1314
  rem s9, a3, s5  # normal

  li a3, 1098
  li t5, -15
  rem s4, a3, t5  # normal

  li a4, 488
  li s6, -456
  rem t5, a4, s6  # normal

  li a0, -221
  li t4, 363
  rem t6, a0, t4  # normal

  li a7, -1600
  li a6, 1292
  rem t5, a7, a6  # normal

  li s10, 1212
  li t1, -1084
  rem s7, s10, t1  # normal

  li a7, -280
  li t1, 487
  rem s2, a7, t1  # normal

  li s11, 620
  li a1, 915
  rem s5, s11, a1  # normal

  li a1, -1905
  li s4, 284
  rem s8, a1, s4  # normal

  li a5, -881
  li a7, 1508
  rem t1, a5, a7  # normal

  li t1, 890
  li s5, -847
  rem a4, t1, s5  # normal

  li s9, 1084
  li a2, 1051
  rem a7, s9, a2  # normal

  li a7, -274
  li s8, -1926
  rem a5, a7, s8  # normal

  li s3, -855
  li a7, -490
  rem s5, s3, a7  # normal

  li a4, -1064
  li s6, 15
  rem s4, a4, s6  # normal

  li a2, 497
  li a6, 179
  rem a0, a2, a6  # normal

  li t2, -216
  li t1, -2040
  rem s8, t2, t1  # normal

  li s9, 1141
  li s4, -1536
  rem t1, s9, s4  # normal

  li t4, -1383
  li a6, -465
  rem t2, t4, a6  # normal

  li a4, 1025
  li t1, -1590
  rem s7, a4, t1  # normal

  li s8, -1449
  li a2, 584
  rem s7, s8, a2  # normal

  li s2, -444
  li a7, 1583
  rem t2, s2, a7  # normal

  li a7, 969
  li s8, -242
  rem s8, a7, s8  # normal

  li a2, 1561
  li a2, 1578
  rem s8, a2, a2  # normal

  li a3, 1630
  li a6, -904
  rem s7, a3, a6  # normal

  li a6, -925
  li a7, 774
  rem s11, a6, a7  # normal

  li s5, 1836
  li t3, 1101
  rem t1, s5, t3  # normal

  li t6, -1501
  li s6, 110
  rem t2, t6, s6  # normal

  li a6, -1498
  li s4, -449
  rem t1, a6, s4  # normal

  li a0, -962
  li s2, 525
  rem a0, a0, s2  # normal

  li s10, 1239
  li t6, -1158
  rem a5, s10, t6  # normal

  li s5, -703
  li t3, -1216
  rem s2, s5, t3  # normal

  li s7, -256
  li t6, 1408
  rem t3, s7, t6  # normal

  li s4, 2013
  li s9, 777
  rem a1, s4, s9  # normal

  li t4, 382
  li a0, 467
  rem a6, t4, a0  # normal

  li s6, 598
  li t2, -1657
  rem a2, s6, t2  # normal

  li a6, -1274
  li a3, 1484
  rem t5, a6, a3  # normal

  li a3, 1
  li t2, -1216
  rem a2, a3, t2  # normal

  li s3, 1746
  li s5, 2045
  rem a6, s3, s5  # normal

  li s4, -726
  li t6, -1293
  rem s9, s4, t6  # normal

  li s6, -464
  li s5, 90
  rem s3, s6, s5  # normal

  li a7, 1976
  li t6, 1539
  rem s4, a7, t6  # normal

  li a7, -1107
  li a1, -597
  rem a1, a7, a1  # normal

  li s9, -173
  li a4, 1635
  rem s5, s9, a4  # normal

  li t1, 1463
  li s3, 1251
  rem s11, t1, s3  # normal

  li t4, 1250
  li s2, 2019
  rem s9, t4, s2  # normal

  li a6, -1922
  li s4, 942
  rem a1, a6, s4  # normal

  li a6, -648
  li s5, -570
  rem t1, a6, s5  # normal

  li s8, -1342
  li a5, 1174
  rem a1, s8, a5  # normal

  li s9, 1616
  li a5, -1189
  rem s9, s9, a5  # normal

  li a2, -1452
  li a6, -621
  rem s9, a2, a6  # normal

  li s6, 1693
  li t5, -1725
  rem t3, s6, t5  # normal

  li s6, 1474
  li s5, 317
  rem s5, s6, s5  # normal

  li t1, -1739
  li t6, 662
  rem s5, t1, t6  # normal

  li s7, 1500
  li s10, 6
  rem t2, s7, s10  # normal

  li a3, 718
  li s8, -1508
  rem s4, a3, s8  # normal

  li t3, 1702
  li a3, -1755
  rem s8, t3, a3  # normal

  li s8, -582
  li s2, -121
  rem s10, s8, s2  # normal

  li a6, -519
  li s2, -1834
  rem s5, a6, s2  # normal

  li s2, -1528
  li a2, 1731
  rem s7, s2, a2  # normal

  li s7, -820
  li s5, 1527
  rem s3, s7, s5  # normal

  li s3, -988
  li s10, 574
  rem s4, s3, s10  # normal

  li s6, -1736
  li a0, 559
  rem s4, s6, a0  # normal

  li s4, -103
  li t1, 972
  rem s9, s4, t1  # normal

  li s10, 904
  li a2, 1148
  rem t2, s10, a2  # normal

  li s11, -1735
  li s7, -1798
  rem a6, s11, s7  # normal

  li t4, -607
  li t6, 758
  rem s9, t4, t6  # normal

  li a2, 1172
  li a2, 1725
  rem a5, a2, a2  # normal

  li a6, 361
  li a0, -527
  rem s6, a6, a0  # normal

  li a1, 157
  li s8, 1158
  rem s8, a1, s8  # normal

  li a0, 738
  li s5, 1268
  rem a1, a0, s5  # normal

  li a2, 637
  li t3, -520
  rem t6, a2, t3  # normal

  li a4, 764
  li s11, 1139
  rem s5, a4, s11  # normal

  li s6, -233
  li t6, -228
  rem t6, s6, t6  # normal

  li s4, -217
  li s7, -1178
  rem a4, s4, s7  # normal

  li s10, 1963
  li a6, 105
  rem s5, s10, a6  # normal

  li s5, 1947
  li a4, 305
  rem a6, s5, a4  # normal

  li a1, -1066
  li t1, -1438
  rem a2, a1, t1  # normal

  li s3, -417
  li s7, 684
  rem t4, s3, s7  # normal

  li a1, 935
  li a2, -327
  rem s6, a1, a2  # normal

  li a3, -1168
  li t3, 628
  rem a6, a3, t3  # normal

  li a0, 951
  li t4, -292
  rem a4, a0, t4  # normal

  li s3, 1443
  li s11, 1616
  rem a7, s3, s11  # normal

  li t2, -822
  li t1, -1155
  rem a4, t2, t1  # normal

  li t3, 1088
  li t2, -1049
  rem a3, t3, t2  # normal

  li s6, -970
  li s4, 1867
  rem s10, s6, s4  # normal

  li a2, 805
  li a5, 1246
  rem t1, a2, a5  # normal

  li t5, 1459
  li a4, 1360
  rem t6, t5, a4  # normal

  li a4, 1636
  li s6, 1574
  rem t2, a4, s6  # normal

  li a3, 719
  li t6, 715
  rem a2, a3, t6  # normal

  li s9, 1408
  li a2, 931
  rem s11, s9, a2  # normal

  li s10, -993
  li s7, 446
  rem a4, s10, s7  # normal

  li t4, 674
  li t3, -1840
  rem s7, t4, t3  # normal

  li t1, 465
  li t2, 1003
  rem t5, t1, t2  # normal

  li a1, -1453
  li s6, -112
  rem s8, a1, s6  # normal

  li s8, -1481
  li t4, -342
  rem t5, s8, t4  # normal

  li a4, -377
  li a4, 1439
  rem t1, a4, a4  # normal

  li s11, 436
  li t6, 281
  rem s5, s11, t6  # normal

  li s4, 1971
  li s7, -868
  rem s4, s4, s7  # normal

  li s10, 1565
  li a1, 349
  rem s3, s10, a1  # normal

  li a7, 952
  li t5, -675
  rem s8, a7, t5  # normal

  li a3, -632
  li a0, -1181
  rem a5, a3, a0  # normal

  li t5, -875
  li a0, -1990
  rem s11, t5, a0  # normal

  li a3, -1982
  li s7, -1312
  rem s8, a3, s7  # normal

  li a1, -378
  li a7, 1746
  rem s4, a1, a7  # normal

  li t1, 1261
  li s5, -1335
  rem a5, t1, s5  # normal

  li s2, 1884
  li t6, 1755
  rem s9, s2, t6  # normal

  li a2, 128
  li s11, 1915
  rem a4, a2, s11  # normal

  li a6, 617
  li t5, -882
  rem t5, a6, t5  # normal

  li t3, 1084
  li s4, -73
  rem s7, t3, s4  # normal

  li t4, -560
  li a6, 1552
  rem s11, t4, a6  # normal

  li s8, -287
  li s3, -424
  rem t4, s8, s3  # normal

  li s10, -524
  li s11, -1809
  rem s2, s10, s11  # normal

  li t6, -295
  li t6, 1326
  rem a4, t6, t6  # normal

  li t4, -1431
  li s11, 435
  rem t6, t4, s11  # normal

  li s5, -684
  li s5, 615
  rem a1, s5, s5  # normal

  li a5, -384
  li s10, 575
  rem s8, a5, s10  # normal

  li a3, 1745
  li a2, 1991
  rem s5, a3, a2  # normal

  li t6, -1888
  li a6, 676
  rem a1, t6, a6  # normal

  li a2, -1094
  li s6, -570
  rem a2, a2, s6  # normal

  li s7, -620
  li s6, 0
  rem s2, s7, s6  # div-by-zero

  li t3, 1790
  li t6, 2029
  rem s2, t3, t6  # normal

  li t4, 629
  li a0, -916
  rem s11, t4, a0  # normal

  li s5, -1818
  li s4, -1241
  rem s6, s5, s4  # normal

  li a5, -1604
  li a6, -505
  rem t5, a5, a6  # normal

  li t2, 1957
  li t2, 1766
  rem t6, t2, t2  # normal

  li s4, -323
  li s4, 1001
  rem s4, s4, s4  # normal

  li s4, 1182
  li a5, -1550
  rem s9, s4, a5  # normal

  li a0, -113
  li t1, 1129
  rem t2, a0, t1  # normal

  li t3, 1722
  li s6, -1504
  rem s8, t3, s6  # normal

  li t6, -1282
  li a0, -1861
  rem a5, t6, a0  # normal

  li s8, 804
  li s6, -1852
  rem t5, s8, s6  # normal

  li a3, -469
  li a0, -1584
  rem t3, a3, a0  # normal

  li a0, 1803
  li t1, -1371
  rem s7, a0, t1  # normal

  li s9, -1105
  li s6, -859
  rem a0, s9, s6  # normal

  li t2, -1102
  li s8, -351
  rem a6, t2, s8  # normal

  li t4, 1311
  li s9, 1774
  rem t6, t4, s9  # normal

  li t5, -1317
  li t2, -1099
  rem s9, t5, t2  # normal

  li a6, -568
  li a6, -1706
  rem t4, a6, a6  # normal

  li s7, 761
  li s11, 1537
  rem t4, s7, s11  # normal

  li a0, -1745
  li s7, 357
  rem a1, a0, s7  # normal

  li a0, -1939
  li a7, -583
  rem s6, a0, a7  # normal

  li s8, -1200
  li s9, -823
  rem s2, s8, s9  # normal

  li t6, 1186
  li t4, -897
  rem a3, t6, t4  # normal

  li t1, -946
  li s6, -819
  rem a4, t1, s6  # normal

  li a3, -462
  li a6, 956
  rem s7, a3, a6  # normal

  li s11, -2038
  li a6, -290
  rem a5, s11, a6  # normal

  li s9, 2019
  li s6, -1909
  rem s10, s9, s6  # normal

  li a1, -486
  li s2, 1424
  rem t4, a1, s2  # normal

  li s5, 466
  li a4, -981
  rem a5, s5, a4  # normal

  li t1, -769
  li a2, -1838
  rem a0, t1, a2  # normal

  li s3, -722
  li t2, 1878
  rem t5, s3, t2  # normal

  li s5, -1545
  li s3, 1581
  rem a1, s5, s3  # normal

  li s11, -1865
  li t3, 1329
  rem s11, s11, t3  # normal

  li t5, -1172
  li t5, 756
  rem a1, t5, t5  # normal

  li a2, -1986
  li t6, -231
  rem a4, a2, t6  # normal

  li s10, -1027
  li a3, -1910
  rem s10, s10, a3  # normal

  li a5, 1650
  li a6, 971
  rem s7, a5, a6  # normal

  li a3, 803
  li s7, 999
  rem a7, a3, s7  # normal

  li a7, -1177
  li t6, -927
  rem a3, a7, t6  # normal

  li s2, -1562
  li a7, -1078
  rem a2, s2, a7  # normal

  li t4, 1331
  li t2, -166
  rem s4, t4, t2  # normal

  li s2, -1311
  li a6, 1957
  rem t4, s2, a6  # normal

  li a7, -1250
  li s4, 952
  rem t6, a7, s4  # normal

  li t4, -1162
  li t5, 759
  rem s2, t4, t5  # normal

  li t2, -1701
  li s2, 1299
  rem s10, t2, s2  # normal

  li t4, -171
  li a1, 672
  rem s2, t4, a1  # normal

  li t2, 209
  li a3, 1982
  rem t3, t2, a3  # normal

  li a0, -438
  li a6, -1845
  rem a3, a0, a6  # normal

  li s6, 862
  li a7, 1612
  rem t1, s6, a7  # normal

  li s10, -1805
  li a7, -373
  rem a7, s10, a7  # normal

  li s5, -407
  li t1, 1249
  rem t4, s5, t1  # normal

  li s2, 1530
  li a2, -829
  rem t6, s2, a2  # normal

  li a5, -916
  li s6, 1843
  rem t3, a5, s6  # normal

  li t2, 1438
  li t2, -1228
  rem t1, t2, t2  # normal

  li a4, -1493
  li s8, -1094
  rem a3, a4, s8  # normal

  li s2, -1030
  li s6, 18
  rem t2, s2, s6  # normal

  li t1, -116
  li s11, -1492
  rem t2, t1, s11  # normal

  li s6, 160
  li s10, -2024
  rem s10, s6, s10  # normal

  li a1, -638
  li s9, -1702
  rem a4, a1, s9  # normal

  li s7, 390
  li s7, 2022
  rem a2, s7, s7  # normal

  li s7, -1515
  li s4, -421
  rem a6, s7, s4  # normal

  li s6, 1348
  li s2, 1083
  rem s2, s6, s2  # normal

  li s5, 1081
  li s11, -1233
  rem s7, s5, s11  # normal

  li a0, 1925
  li s3, 1883
  rem t5, a0, s3  # normal

  li a2, 592
  li a1, 1531
  rem s6, a2, a1  # normal

  li a0, 320
  li s11, -1115
  rem t6, a0, s11  # normal

  li s2, 115
  li t1, -696
  rem s7, s2, t1  # normal

  li s9, -1631
  li t5, 1726
  rem a7, s9, t5  # normal

  li t6, -751
  li t4, -1824
  rem s5, t6, t4  # normal

  li s9, -1363
  li s8, -122
  rem s8, s9, s8  # normal

  li s9, 1626
  li s10, -848
  rem a5, s9, s10  # normal

  li t3, 325
  li s2, -1798
  rem t4, t3, s2  # normal

  li s5, -916
  li a6, -732
  rem t3, s5, a6  # normal

  li s2, -139
  li a5, 1559
  rem t4, s2, a5  # normal

  li a5, -1543
  li s2, -1838
  rem s4, a5, s2  # normal

  li s5, 1829
  li t2, -1281
  rem a2, s5, t2  # normal

  li a0, 1255
  li a6, -1299
  rem t6, a0, a6  # normal

  li s9, 2045
  li t3, 167
  rem s8, s9, t3  # normal

  li s7, -816
  li s9, 1747
  rem t6, s7, s9  # normal

  li a6, 1860
  li s6, -1639
  rem s11, a6, s6  # normal

  li t2, -1083
  li s6, 70
  rem a2, t2, s6  # normal

  li s6, -1688
  li a7, 2001
  rem t3, s6, a7  # normal

  li s8, -212
  li a1, 682
  rem s5, s8, a1  # normal

  li a6, 1722
  li a5, 1213
  rem s11, a6, a5  # normal

  li a3, 1406
  li s8, 270
  rem t6, a3, s8  # normal

  li a6, 121
  li a6, 1468
  rem s7, a6, a6  # normal

  li a2, -1518
  li s2, 1588
  rem t1, a2, s2  # normal

  li t5, -882
  li s5, -739
  rem t1, t5, s5  # normal

  li s6, -1024
  li a1, -2046
  rem a5, s6, a1  # normal

  li s6, -181
  li a1, -1712
  rem s4, s6, a1  # normal

  li t5, 1598
  li a2, -1490
  rem a7, t5, a2  # normal

  li t1, -1443
  li s7, -292
  rem a7, t1, s7  # normal

  li s6, -711
  li s11, -373
  rem t4, s6, s11  # normal

  li a7, 1291
  li t4, -2045
  rem s10, a7, t4  # normal

  li t6, 583
  li a1, -1275
  rem a4, t6, a1  # normal

  li a4, 903
  li s10, 232
  rem a6, a4, s10  # normal

  li s3, -1251
  li t5, 1465
  rem a3, s3, t5  # normal

  li s8, 193
  li t2, -1817
  rem a4, s8, t2  # normal

  li a7, 1918
  li a6, -1513
  rem s6, a7, a6  # normal

  li t5, -1706
  li s10, -2025
  rem s4, t5, s10  # normal

  li s2, -1396
  li s5, 1579
  rem a6, s2, s5  # normal

  li a7, 626
  li s4, -535
  rem a2, a7, s4  # normal

  li s8, -9
  li a6, 1194
  rem a6, s8, a6  # normal

  li s7, 1074
  li s5, 510
  rem s10, s7, s5  # normal

  li t3, 520
  li a4, -1645
  rem s10, t3, a4  # normal

  li t4, -569
  li s7, -1569
  rem t4, t4, s7  # normal

  li s3, 1077
  li a5, -1684
  rem s9, s3, a5  # normal

  li t4, -1542
  li t3, -188
  rem a5, t4, t3  # normal

  li s5, 527
  li s5, -12
  rem s7, s5, s5  # normal

  li s10, 81
  li s8, 636
  rem a7, s10, s8  # normal

  li s7, -1646
  li t2, -1846
  rem a5, s7, t2  # normal

  li s8, -935
  li s8, 399
  rem s7, s8, s8  # normal

  li s6, 1034
  li a2, 1024
  rem s4, s6, a2  # normal

  li a2, 1485
  li s11, 2027
  rem s9, a2, s11  # normal

  li t2, -1931
  li a4, 497
  rem a7, t2, a4  # normal

  li a7, 736
  li a5, -1809
  rem a4, a7, a5  # normal

  li s2, -473
  li a3, -1812
  rem s6, s2, a3  # normal

  li t5, 1265
  li a1, 1075
  rem a7, t5, a1  # normal

  li s8, 321
  li t6, -1605
  rem t5, s8, t6  # normal

  li a6, 794
  li s8, -173
  rem t4, a6, s8  # normal

  li t1, -519
  li s10, -1078
  rem t2, t1, s10  # normal

  li t5, 1654
  li a3, 1459
  rem t6, t5, a3  # normal

  li s10, -948
  li s9, 540
  rem s3, s10, s9  # normal

  li t3, -600
  li a6, 253
  rem s7, t3, a6  # normal

  li t4, 9
  li t3, 1132
  rem s10, t4, t3  # normal

  li t1, 1196
  li s5, 1893
  rem t2, t1, s5  # normal

  li s3, -1400
  li s5, -632
  rem s10, s3, s5  # normal

  li s7, -1937
  li a5, 190
  rem s6, s7, a5  # normal

  li t5, -704
  li s10, 1433
  rem s2, t5, s10  # normal

  li t5, -1610
  li s11, -378
  rem t3, t5, s11  # normal

  li a2, 1873
  li a1, 754
  rem s4, a2, a1  # normal

  li a7, 1113
  li a5, -1655
  rem a1, a7, a5  # normal

  li s5, 120
  li a5, -616
  rem s2, s5, a5  # normal

  li t5, -143
  li t4, 608
  rem a3, t5, t4  # normal

  li a5, 1468
  li a2, 36
  rem a2, a5, a2  # normal

  li s8, 725
  li a5, -855
  rem a3, s8, a5  # normal

  li t3, -786
  li t4, 1617
  rem a0, t3, t4  # normal

  li s5, 1976
  li s7, -1353
  rem a3, s5, s7  # normal

  li s2, 356
  li a6, -686
  rem s2, s2, a6  # normal

  li t6, 1060
  li t1, -658
  rem s3, t6, t1  # normal

  li s3, -1551
  li a5, -1497
  rem t3, s3, a5  # normal

  li a6, -456
  li a1, -1777
  rem s7, a6, a1  # normal

  li s7, -862
  li a1, 137
  rem a6, s7, a1  # normal

  li a1, -1952
  li a4, -1756
  rem s7, a1, a4  # normal

  li s8, 1198
  li s11, 1560
  rem s10, s8, s11  # normal

  li s4, 1433
  li a3, 781
  rem s3, s4, a3  # normal

  li a2, 896
  li a2, 95
  rem t6, a2, a2  # normal

  li a7, 914
  li t2, -1508
  rem a2, a7, t2  # normal

  li s7, -1171
  li s7, -1921
  rem s3, s7, s7  # normal

  li s9, -75
  li s8, -1038
  rem s8, s9, s8  # normal

  li s5, 44
  li s2, 1114
  rem t5, s5, s2  # normal

  li s6, -779
  li s6, -1549
  rem s7, s6, s6  # normal

  li a4, 1878
  li s3, -1191
  rem a3, a4, s3  # normal

  li s2, -143
  li s9, -1750
  rem a2, s2, s9  # normal

  li s11, 1075
  li s7, 21
  rem t3, s11, s7  # normal

  li a2, -194
  li t5, 1634
  rem t6, a2, t5  # normal

  li s4, -1203
  li a1, -812
  rem t6, s4, a1  # normal

  li s8, 1162
  li s9, -761
  rem t4, s8, s9  # normal

  li a0, -1644
  li t6, -311
  rem s6, a0, t6  # normal

  li t5, -1926
  li t4, -532
  rem t6, t5, t4  # normal

  li t6, 1113
  li t1, 1731
  rem a1, t6, t1  # normal

  li a6, 1891
  li t4, 1116
  rem a7, a6, t4  # normal

  li t1, -497
  li s5, 1004
  rem t4, t1, s5  # normal

  li t3, -121
  li a3, 322
  rem a6, t3, a3  # normal

  li s8, -1660
  li a1, 1905
  rem a4, s8, a1  # normal

  li a7, 531
  li s5, 486
  rem a2, a7, s5  # normal

  li s6, -1763
  li a4, -2019
  rem a7, s6, a4  # normal

  li s11, 1263
  li t1, -554
  rem a0, s11, t1  # normal

  li a5, 1058
  li a2, 1536
  rem t1, a5, a2  # normal

  li a4, 1497
  li t1, 1146
  rem t3, a4, t1  # normal

  li a2, 1171
  li t3, 990
  rem a7, a2, t3  # normal

  li t3, -207
  li s10, 263
  rem a3, t3, s10  # normal

  li s2, 154
  li s5, 1797
  rem t1, s2, s5  # normal

  li s4, -454
  li s7, 1473
  rem t2, s4, s7  # normal

  li s5, 1047
  li a0, 1271
  rem a7, s5, a0  # normal

  li a6, -131
  li s7, 1502
  rem t6, a6, s7  # normal

  li s5, 1822
  li s4, 1927
  rem s5, s5, s4  # normal

  li t3, 1464
  li a5, -569
  rem s7, t3, a5  # normal

  li s2, 1040
  li t3, -1857
  rem a5, s2, t3  # normal

  li s7, -1336
  li a1, -961
  rem s10, s7, a1  # normal

  li s10, -518
  li a5, 1066
  rem a7, s10, a5  # normal

  li a3, 971
  li t3, -908
  rem t1, a3, t3  # normal

  li s2, -1084
  li a5, 1724
  rem t3, s2, a5  # normal

  li s2, -918
  li a3, 1951
  rem s3, s2, a3  # normal

  li a6, -1257
  li s7, -863
  rem a3, a6, s7  # normal

  li t3, -920
  li s7, 1521
  rem a2, t3, s7  # normal

  li t6, 1863
  li t6, 690
  rem a2, t6, t6  # normal

  li s6, 117
  li t3, 953
  rem s4, s6, t3  # normal

  li t5, 357
  li t4, 1006
  rem a2, t5, t4  # normal

  li t2, -1013
  li a4, -2025
  rem s3, t2, a4  # normal

  li t5, -2048
  li t5, -1901
  rem s6, t5, t5  # normal

  li t2, 755
  li t3, 1310
  rem s11, t2, t3  # normal

  li t2, -934
  li s2, 233
  rem a2, t2, s2  # normal

  li t6, 639
  li s4, 245
  rem s3, t6, s4  # normal

  li t2, -551
  li t3, -730
  rem t1, t2, t3  # normal

  li a2, -932
  li s10, 1390
  rem s10, a2, s10  # normal

  li a6, -1509
  li s5, -1566
  rem t3, a6, s5  # normal

  li s5, -1565
  li s8, -1299
  rem a5, s5, s8  # normal

  li s6, 1751
  li a5, -1154
  rem t4, s6, a5  # normal

  li t3, -1691
  li a4, 923
  rem s9, t3, a4  # normal

  li s2, -1689
  li t2, -1780
  rem a1, s2, t2  # normal

  li t3, -1928
  li a7, -2011
  rem s2, t3, a7  # normal

  li a2, 510
  li s10, 632
  rem s3, a2, s10  # normal

  li a3, 1788
  li a1, 1336
  rem s10, a3, a1  # normal

  li s5, 1328
  li s6, 775
  rem s6, s5, s6  # normal

  li s7, -1102
  li a2, 1338
  rem t5, s7, a2  # normal

  li t3, -891
  li s7, 1836
  rem s11, t3, s7  # normal

  li a3, -1469
  li s5, -1758
  rem a0, a3, s5  # normal

  li a4, 1255
  li t2, -232
  rem a2, a4, t2  # normal

  li t6, -301
  li t3, 900
  rem s9, t6, t3  # normal

  li a2, -808
  li s4, 1398
  rem s2, a2, s4  # normal

  li t2, 1518
  li a6, -1730
  rem s4, t2, a6  # normal

  li a7, -254
  li s2, 11
  rem s11, a7, s2  # normal

  li s5, -600
  li s4, 556
  rem a3, s5, s4  # normal

  li a6, -919
  li s8, -1660
  rem a1, a6, s8  # normal

  li a4, 218
  li t2, -1638
  rem a4, a4, t2  # normal

  li a5, -1393
  li s2, 935
  rem a6, a5, s2  # normal

  li t6, -1969
  li a0, -1770
  rem a6, t6, a0  # normal

  li a4, 487
  li a4, -1823
  rem s5, a4, a4  # normal

  li s7, -1366
  li t4, -1228
  rem s9, s7, t4  # normal

  li s4, -1892
  li a6, -883
  rem s2, s4, a6  # normal

  li a3, -1606
  li s10, -597
  rem a4, a3, s10  # normal

  li s8, 990
  li t1, -133
  rem t6, s8, t1  # normal

  li a2, -2043
  li s10, -1371
  rem a4, a2, s10  # normal

  li t5, 879
  li t6, -1561
  rem s9, t5, t6  # normal

  li t6, -1402
  li a7, 569
  rem t1, t6, a7  # normal

  li a4, 794
  li a0, 78
  rem t4, a4, a0  # normal

  li s8, 266
  li s7, -1689
  rem s2, s8, s7  # normal

  li t4, -991
  li s2, 1750
  rem s3, t4, s2  # normal

  li s5, 951
  li t2, -1819
  rem s7, s5, t2  # normal

  li s9, 1168
  li t3, 310
  rem a1, s9, t3  # normal

  li s7, -1949
  li a0, -383
  rem s9, s7, a0  # normal

  li s6, -1016
  li t4, -1791
  rem s10, s6, t4  # normal

  li a7, 280
  li t2, -1521
  rem a0, a7, t2  # normal

  li s5, -1280
  li a3, -235
  rem t3, s5, a3  # normal

  li a4, 894
  li s7, 787
  rem s8, a4, s7  # normal

  li a5, -1674
  li s9, 912
  rem a1, a5, s9  # normal

  li t3, 1940
  li t2, -1942
  rem a6, t3, t2  # normal

  li t1, -1567
  li a6, -1445
  rem s8, t1, a6  # normal

  li a6, -1687
  li s10, -69
  rem s5, a6, s10  # normal

  li s4, -264
  li a2, -461
  rem s3, s4, a2  # normal

  li a3, 1023
  li a3, -205
  rem s6, a3, a3  # normal

  li t1, -761
  li a6, 689
  rem t1, t1, a6  # normal

  li t1, -1958
  li a0, -1451
  rem a4, t1, a0  # normal

  li a0, 1156
  li a6, -544
  rem s3, a0, a6  # normal

  li t4, -1548
  li s2, -518
  rem a3, t4, s2  # normal

  li s6, -235
  li s10, 472
  rem s9, s6, s10  # normal

  li t4, -1787
  li t3, -1722
  rem a4, t4, t3  # normal

  li a7, -2002
  li s9, 1343
  rem s8, a7, s9  # normal

  li a2, -1093
  li a1, -1324
  rem s4, a2, a1  # normal

  li a6, -1995
  li s2, 258
  rem a6, a6, s2  # normal

  li a4, 1647
  li s2, 600
  rem s9, a4, s2  # normal

  li t6, 1421
  li t3, 505
  rem s6, t6, t3  # normal

  li a6, -80
  li t2, 1385
  rem t6, a6, t2  # normal

  li t6, 983
  li t1, 849
  rem s9, t6, t1  # normal

  li t6, 1747
  li t3, -1846
  rem s4, t6, t3  # normal

  li s7, -1110
  li t5, -1304
  rem s10, s7, t5  # normal

  li t6, -1998
  li a1, -566
  rem a5, t6, a1  # normal

  li a7, -648
  li s10, -1495
  rem a0, a7, s10  # normal

  li s4, 1956
  li t4, -2013
  rem a5, s4, t4  # normal

  li a5, -1130
  li s6, 1528
  rem s9, a5, s6  # normal

  li s5, -1380
  li a5, 515
  rem a0, s5, a5  # normal

  li s11, -677
  li s2, -1277
  rem s6, s11, s2  # normal

  li s5, 734
  li s4, -112
  rem a6, s5, s4  # normal

  li s5, -1498
  li s10, 1027
  rem s3, s5, s10  # normal

  li t5, -636
  li s4, 213
  rem s7, t5, s4  # normal

  li a3, -917
  li t2, -671
  rem a4, a3, t2  # normal

  li s3, -297
  li t6, 364
  rem s11, s3, t6  # normal

  li t5, -775
  li s8, -1564
  rem s5, t5, s8  # normal

  li t3, 235
  li a2, -317
  rem a2, t3, a2  # normal

  li t5, -1508
  li s11, 1404
  rem s11, t5, s11  # normal

  li s6, -1965
  li s7, -1012
  rem a5, s6, s7  # normal

  li s8, -346
  li s11, -1633
  rem s11, s8, s11  # normal

  li s10, -974
  li s10, -979
  rem a2, s10, s10  # normal

  li s2, -1007
  li s3, -1203
  rem s10, s2, s3  # normal

  li a5, -978
  li s10, -1282
  rem a1, a5, s10  # normal

  li a4, -434
  li t2, -2025
  rem a7, a4, t2  # normal

  li t2, -158
  li a5, 1556
  rem s9, t2, a5  # normal

  li s2, -1262
  li a5, -211
  rem s2, s2, a5  # normal

  li t3, -1314
  li s9, 1357
  rem t5, t3, s9  # normal

  li s9, 1049
  li s11, -1714
  rem s9, s9, s11  # normal

  li s6, -1810
  li s11, 111
  rem t6, s6, s11  # normal

  li s11, 1123
  li s5, 1162
  rem a1, s11, s5  # normal

  li t5, -385
  li s6, -1078
  rem t6, t5, s6  # normal

  li s3, 1276
  li t1, 971
  rem a7, s3, t1  # normal

  li a6, 1179
  li s2, -795
  rem a7, a6, s2  # normal

  li s6, -1553
  li s4, 435
  rem t3, s6, s4  # normal

  li a3, 1564
  li a2, 1486
  rem s6, a3, a2  # normal

  li a0, -504
  li s9, -208
  rem a6, a0, s9  # normal

  li a7, 1039
  li a5, -678
  rem s6, a7, a5  # normal

  li a0, 1506
  li t5, -1086
  rem s2, a0, t5  # normal

  li a3, 1318
  li t5, -923
  rem t3, a3, t5  # normal

  li a4, 135
  li s8, -809
  rem s11, a4, s8  # normal

  li s9, -1727
  li s4, 1990
  rem t4, s9, s4  # normal

  li s9, 1290
  li s7, -840
  rem s7, s9, s7  # normal

  li a1, -1355
  li s11, 1067
  rem s8, a1, s11  # normal

  li a1, -87
  li a0, -951
  rem a2, a1, a0  # normal

  li a3, -1577
  li s2, 939
  rem s11, a3, s2  # normal

  li a1, -391
  li a1, -1764
  rem s5, a1, a1  # normal

  li a1, 948
  li t3, 2043
  rem s10, a1, t3  # normal

  li t1, 1776
  li a5, 1150
  rem a6, t1, a5  # normal

  li s6, 1667
  li s9, 1240
  rem s10, s6, s9  # normal

  li s10, 700
  li s11, -415
  rem s6, s10, s11  # normal

  li a1, 170
  li a7, 1171
  rem a5, a1, a7  # normal

  li s11, -1528
  li s7, 1481
  rem a6, s11, s7  # normal

  li a2, 291
  li t5, 982
  rem a0, a2, t5  # normal

  li s5, 461
  li s10, -1331
  rem t1, s5, s10  # normal

  li t6, 992
  li a6, 1075
  rem a4, t6, a6  # normal

  li a3, -86
  li s2, -1938
  rem a6, a3, s2  # normal

  li a2, -1076
  li t5, 128
  rem s2, a2, t5  # normal

  li a6, 121
  li t4, -448
  rem t6, a6, t4  # normal

  li t6, 546
  li a7, 482
  rem a1, t6, a7  # normal

  li s10, -246
  li t2, 1703
  rem a0, s10, t2  # normal

  li t4, -1049
  li s9, 2012
  rem a1, t4, s9  # normal

  li a5, -1398
  li t6, 969
  rem s4, a5, t6  # normal

  li s5, 252
  li s2, 559
  rem s11, s5, s2  # normal

  li a0, -605
  li a5, 1498
  rem t6, a0, a5  # normal

  li s2, 2032
  li a2, -1650
  rem s4, s2, a2  # normal

  li s3, -1841
  li a0, 1318
  rem t4, s3, a0  # normal

  li s11, 1743
  li t5, 1662
  rem a4, s11, t5  # normal

  li s6, 1283
  li a7, -506
  rem t5, s6, a7  # normal

  li s2, -1541
  li t1, -1666
  rem a0, s2, t1  # normal

  li s10, -1533
  li a5, -1847
  rem s8, s10, a5  # normal

  li a4, -1675
  li s8, -1751
  rem a5, a4, s8  # normal

  li t5, -1000
  li s3, -1510
  rem t1, t5, s3  # normal

  li t6, -452
  li a4, -1066
  rem a3, t6, a4  # normal

  li t1, -1037
  li s7, -266
  rem a7, t1, s7  # normal

  li s4, -701
  li s8, -1761
  rem a6, s4, s8  # normal

  li t4, 827
  li a0, -786
  rem a0, t4, a0  # normal

  li a6, -521
  li t6, 1922
  rem s4, a6, t6  # normal

  li a5, 837
  li t5, -302
  rem a1, a5, t5  # normal

  li t5, 1578
  li t6, -190
  rem a1, t5, t6  # normal

  li s7, -621
  li a0, -2037
  rem s10, s7, a0  # normal

  li a5, -229
  li s3, 852
  rem a3, a5, s3  # normal

  li t5, 819
  li a1, -1764
  rem a1, t5, a1  # normal

  li a6, 1713
  li t3, -1675
  rem s3, a6, t3  # normal

  li t6, -1059
  li a6, -751
  rem s4, t6, a6  # normal

  li a6, -1027
  li t2, -771
  rem a0, a6, t2  # normal

  li t4, -228
  li a5, -550
  rem a6, t4, a5  # normal

  li t3, 1513
  li s3, 99
  rem s10, t3, s3  # normal

  li a2, 1577
  li a6, 103
  rem s5, a2, a6  # normal

  li t5, -797
  li a0, -888
  rem t5, t5, a0  # normal

  li s10, 344
  li s4, 30
  rem t6, s10, s4  # normal

  li a5, -785
  li s5, -540
  rem t5, a5, s5  # normal

  li s11, -549
  li a5, 717
  rem t6, s11, a5  # normal

  li a5, -64
  li s8, 1874
  rem a0, a5, s8  # normal

  li t3, 176
  li s8, 1202
  rem a1, t3, s8  # normal

  li s3, -1997
  li a2, 1929
  rem s9, s3, a2  # normal

  li a4, -1049
  li a1, 605
  rem s9, a4, a1  # normal

  li t1, 1108
  li s9, -619
  rem t5, t1, s9  # normal

  li s9, 1223
  li t2, -171
  rem a6, s9, t2  # normal

  li s11, -1530
  li s3, 522
  rem s6, s11, s3  # normal

  li a2, 11
  li s3, -1453
  rem s11, a2, s3  # normal

  li s8, 1459
  li s9, 144
  rem t6, s8, s9  # normal

  li t3, 1460
  li s6, 177
  rem t3, t3, s6  # normal

  li s6, 1031
  li s9, -316
  rem t1, s6, s9  # normal

  li a4, -534
  li s2, -1555
  rem s6, a4, s2  # normal

  li t1, 1512
  li t5, -752
  rem s3, t1, t5  # normal

  li t1, 2016
  li t3, -1261
  rem s9, t1, t3  # normal

  li s11, -1448
  li s9, -395
  rem t5, s11, s9  # normal

  li a1, 1257
  li s10, 1742
  rem s6, a1, s10  # normal

  li s6, 1839
  li s8, -282
  rem s5, s6, s8  # normal

  li t6, -153
  li a7, -1394
  rem t3, t6, a7  # normal

  li t6, -1817
  li t5, 1723
  rem s7, t6, t5  # normal

  li s10, 1844
  li s6, 1395
  rem a4, s10, s6  # normal

  li a1, 481
  li s8, -385
  rem a5, a1, s8  # normal

  li s7, 645
  li t3, 481
  rem t4, s7, t3  # normal

  li t1, 695
  li s4, -560
  rem a0, t1, s4  # normal

  li t4, -1481
  li t5, 835
  rem a1, t4, t5  # normal

  li a5, 268
  li s3, 1688
  rem t1, a5, s3  # normal

  li s3, -899
  li t1, 1399
  rem a3, s3, t1  # normal

  li s2, 1517
  li a6, 2018
  rem s5, s2, a6  # normal

  li a3, 487
  li s6, -1319
  rem a6, a3, s6  # normal

  li a0, -1772
  li a6, 56
  rem a7, a0, a6  # normal

  li t2, 530
  li t1, -241
  rem a4, t2, t1  # normal

  li a0, 183
  li t2, 1446
  rem s3, a0, t2  # normal

  li t6, 885
  li s2, -923
  rem s7, t6, s2  # normal

  li s10, -1643
  li a6, 990
  rem s6, s10, a6  # normal

  li s2, 817
  li s11, -1146
  rem s6, s2, s11  # normal

  li s4, -358
  li t6, 1446
  rem t6, s4, t6  # normal

  li a1, 699
  li t3, 1175
  rem a3, a1, t3  # normal

  li a3, 397
  li a7, 658
  rem a5, a3, a7  # normal

  li a3, 60
  li s11, -1451
  rem a2, a3, s11  # normal

  li s7, -45
  li t4, -62
  rem a3, s7, t4  # normal

  li a2, -194
  li a2, 160
  rem s10, a2, a2  # normal

  li a2, -645
  li t1, -852
  rem a7, a2, t1  # normal

  li t2, -997
  li s6, 1859
  rem a1, t2, s6  # normal

  li a0, 160
  li s6, -1231
  rem s11, a0, s6  # normal

  li t6, 1601
  li t4, -991
  rem a1, t6, t4  # normal

  li s10, -1693
  li t6, 1875
  rem t2, s10, t6  # normal

  li a3, 1333
  li s4, 987
  rem a4, a3, s4  # normal

  li s3, -1019
  li s6, -1743
  rem a4, s3, s6  # normal

  li t1, 1497
  li t2, 445
  rem a1, t1, t2  # normal

  li t3, -1601
  li t5, -1824
  rem a6, t3, t5  # normal

  li s11, -1108
  li a5, -377
  rem t5, s11, a5  # normal

  li s2, 1160
  li a4, -489
  rem s11, s2, a4  # normal

  li s6, 1813
  li a4, -2030
  rem a4, s6, a4  # normal

  li a7, -1485
  li t3, 90
  rem s5, a7, t3  # normal

  li a5, 632
  li s5, 1200
  rem s10, a5, s5  # normal

  li a1, 991
  li t3, -1655
  rem a6, a1, t3  # normal

  li a3, -758
  li t6, -937
  rem a0, a3, t6  # normal

  li a1, -548
  li a0, 123
  rem t2, a1, a0  # normal

  li a0, -148
  li s8, 1644
  rem a7, a0, s8  # normal

  li s6, 1198
  li a7, -1819
  rem s10, s6, a7  # normal

  li s5, -895
  li s8, 250
  rem t2, s5, s8  # normal

  li s6, -1314
  li t2, 1943
  rem a6, s6, t2  # normal

  li a3, -1741
  li t3, 426
  rem s2, a3, t3  # normal

  li a4, 955
  li t2, -1664
  rem a0, a4, t2  # normal

  li t6, 1410
  li s5, 1153
  rem t6, t6, s5  # normal

  li t6, -742
  li s2, -419
  rem a4, t6, s2  # normal

  li t5, -133
  li s4, -1972
  rem a0, t5, s4  # normal

  li t1, -1165
  li t5, -283
  rem t5, t1, t5  # normal

  li t1, 29
  li a1, 1296
  rem a0, t1, a1  # normal

  li s2, 1456
  li t3, 1689
  rem s2, s2, t3  # normal

  li t1, 1870
  li s2, 797
  rem a5, t1, s2  # normal

  li a1, 984
  li s11, -323
  rem a4, a1, s11  # normal

  li t3, 68
  li t6, 1946
  rem t2, t3, t6  # normal

  li a1, -969
  li t1, -1666
  rem t6, a1, t1  # normal

  li s5, -1914
  li a3, -1304
  rem t5, s5, a3  # normal

  li s10, -964
  li t6, 349
  rem s2, s10, t6  # normal

  li a5, 1340
  li t2, 73
  rem t2, a5, t2  # normal

  li s5, -1216
  li s2, 1853
  rem s9, s5, s2  # normal

  li s8, 85
  li s10, 1342
  rem s8, s8, s10  # normal

  li s7, -1639
  li s7, 1116
  rem t4, s7, s7  # normal

  li s8, 1562
  li s5, -786
  rem a5, s8, s5  # normal

  li s3, -1523
  li s8, -575
  rem s9, s3, s8  # normal

  li a4, 763
  li s7, 1108
  rem t5, a4, s7  # normal

  li s5, -841
  li a3, -22
  rem a6, s5, a3  # normal

  li a1, -1423
  li s8, -522
  rem s3, a1, s8  # normal

  li t5, -1072
  li t3, 1703
  rem t4, t5, t3  # normal

  li t2, 1359
  li a1, -1639
  rem s4, t2, a1  # normal

  li t3, 1922
  li s2, 338
  rem s9, t3, s2  # normal

  li t2, 839
  li s8, -1200
  rem s10, t2, s8  # normal

  li s7, -589
  li s7, 559
  rem s6, s7, s7  # normal

  li t4, -884
  li s3, 1984
  rem s11, t4, s3  # normal

  li s11, 1674
  li a2, -559
  rem a6, s11, a2  # normal

  li t1, -1123
  li a5, 1029
  rem t6, t1, a5  # normal

  li a6, 87
  li s9, 1085
  rem t6, a6, s9  # normal

  li a0, -447
  li s11, 0
  rem a0, a0, s11  # div-by-zero

  li a3, -1897
  li a3, 448
  rem a0, a3, a3  # normal

  li s4, 660
  li s3, -1952
  rem s4, s4, s3  # normal

  li s2, 1017
  li t1, 1044
  rem a2, s2, t1  # normal

  li s9, 517
  li a5, -496
  rem s4, s9, a5  # normal

  li s2, -560
  li s3, 1206
  rem s9, s2, s3  # normal

  li s8, 545
  li s9, 1344
  rem a7, s8, s9  # normal

  li a2, 1836
  li t6, 564
  rem a1, a2, t6  # normal

  li t6, 1379
  li a5, -1389
  rem t6, t6, a5  # normal

  li a5, -952
  li s5, -1821
  rem a6, a5, s5  # normal

  li a5, -812
  li s6, 293
  rem s8, a5, s6  # normal

  li t3, -806
  li a4, 554
  rem t4, t3, a4  # normal

  li s9, 1522
  li s10, -47
  rem a4, s9, s10  # normal

  li s9, -637
  li s11, 382
  rem s2, s9, s11  # normal

  li t6, 698
  li t2, 75
  rem s9, t6, t2  # normal

  li s4, 734
  li t1, -1253
  rem s7, s4, t1  # normal

  li a0, -1717
  li s11, -1691
  rem a0, a0, s11  # normal

  li s6, -762
  li s5, -1522
  rem a2, s6, s5  # normal

  li t3, -632
  li t6, -1424
  rem s8, t3, t6  # normal

  li s11, -1126
  li a3, 1003
  rem a5, s11, a3  # normal

  li t5, 2043
  li a7, 1240
  rem s5, t5, a7  # normal

  li t1, 628
  li t4, 99
  rem a3, t1, t4  # normal

  li s5, 455
  li t2, -954
  rem s5, s5, t2  # normal

  li t1, 2030
  li t2, 1574
  rem s9, t1, t2  # normal

  li s4, 633
  li s3, 1128
  rem s8, s4, s3  # normal

  li a6, -1076
  li a3, 1518
  rem s8, a6, a3  # normal

  li t5, -1133
  li a0, -894
  rem s11, t5, a0  # normal

  li a7, -549
  li t5, -1908
  rem s10, a7, t5  # normal

  li s10, 24
  li t3, -271
  rem a3, s10, t3  # normal

  li a3, -1132
  li s11, -1311
  rem t4, a3, s11  # normal

  li s7, 1280
  li s2, 226
  rem s3, s7, s2  # normal

  li s10, -417
  li s4, -1140
  rem s6, s10, s4  # normal

  li s5, 1490
  li t1, 1411
  rem s11, s5, t1  # normal

  li t1, -2031
  li s11, -1537
  rem a7, t1, s11  # normal

  li a5, 709
  li a0, -464
  rem t1, a5, a0  # normal

  li a6, -1668
  li a0, 0
  rem s5, a6, a0  # div-by-zero

  li t6, -124
  li a2, -2033
  rem a4, t6, a2  # normal

  li s5, -648
  li s10, -1537
  rem a5, s5, s10  # normal

  li s2, -705
  li a6, 1698
  rem t2, s2, a6  # normal

  li a1, -354
  li a1, 1108
  rem a7, a1, a1  # normal

  li a0, -1366
  li a0, 706
  rem s9, a0, a0  # normal

  li t4, 1249
  li s8, -598
  rem s8, t4, s8  # normal

  li s2, 448
  li t4, -1158
  rem a6, s2, t4  # normal

  li t3, -764
  li a0, -401
  rem t1, t3, a0  # normal

  li s10, -215
  li s7, 813
  rem a1, s10, s7  # normal

  li s2, -1530
  li s11, 1858
  rem t6, s2, s11  # normal

  li s10, 1902
  li s11, 1990
  rem a4, s10, s11  # normal

  li t4, 984
  li s8, -680
  rem a6, t4, s8  # normal

  li s8, 134
  li s5, -22
  rem t1, s8, s5  # normal

  li s7, 1308
  li t5, -1092
  rem t3, s7, t5  # normal

  li s4, 1384
  li s10, -25
  rem s2, s4, s10  # normal

  li s10, -589
  li a3, -1912
  rem s5, s10, a3  # normal

  li s11, 971
  li t5, 1222
  rem s10, s11, t5  # normal

  li a6, -1277
  li t6, -915
  rem s5, a6, t6  # normal

  li s2, -717
  li a0, 765
  rem a4, s2, a0  # normal

  li a1, -1975
  li s7, 1592
  rem a4, a1, s7  # normal

  li a3, -1864
  li t5, 1597
  rem s11, a3, t5  # normal

  li s8, 1327
  li s3, 1417
  rem a2, s8, s3  # normal

  li a3, 1198
  li t3, 1920
  rem s6, a3, t3  # normal

  li s5, 1698
  li t1, 466
  rem t1, s5, t1  # normal

  li s9, 280
  li s3, 1274
  rem s9, s9, s3  # normal

  li t3, 428
  li s4, -1127
  rem a2, t3, s4  # normal

  li s2, 764
  li a1, -359
  rem a7, s2, a1  # normal

  li s11, -1173
  li s6, 1071
  rem a6, s11, s6  # normal

  li s6, 540
  li s5, -1968
  rem a3, s6, s5  # normal

  li t6, 1183
  li s9, -1967
  rem s7, t6, s9  # normal

  li t6, -905
  li t4, 1709
  rem a4, t6, t4  # normal

  li a6, -1547
  li a6, -1900
  rem t2, a6, a6  # normal

  li t6, 889
  li a2, -1193
  rem s5, t6, a2  # normal

  li t1, -492
  li s5, -1711
  rem a1, t1, s5  # normal

  li s3, -107
  li a3, 1832
  rem a4, s3, a3  # normal

  li s11, -111
  li t4, -1929
  rem a2, s11, t4  # normal

  li s2, -305
  li a5, -1672
  rem t5, s2, a5  # normal

  li a5, 1255
  li s11, -1214
  rem s9, a5, s11  # normal

  li s7, 880
  li a5, 1125
  rem s6, s7, a5  # normal

  li t4, -479
  li s5, 1542
  rem a3, t4, s5  # normal

  li s9, -1624
  li a3, 1882
  rem s5, s9, a3  # normal

  li t1, -721
  li s8, 1347
  rem s11, t1, s8  # normal

  li t2, -377
  li t1, 1455
  rem s8, t2, t1  # normal

  li s10, 373
  li t4, 434
  rem a5, s10, t4  # normal

  li t5, 1174
  li s7, 1916
  rem a2, t5, s7  # normal

  li s9, 1235
  li a4, 1017
  rem a2, s9, a4  # normal

  li a3, -1016
  li t2, -1091
  rem t6, a3, t2  # normal

  li a5, 1865
  li s7, -927
  rem a4, a5, s7  # normal

  li a7, -567
  li t6, -1025
  rem a4, a7, t6  # normal

  li t1, 367
  li a4, 1553
  rem s7, t1, a4  # normal

  li a2, 1137
  li s3, 438
  rem t1, a2, s3  # normal

  li a3, -223
  li s9, 1532
  rem s5, a3, s9  # normal

  li t6, 512
  li t4, -1998
  rem a4, t6, t4  # normal

  li t3, 800
  li t5, -261
  rem s3, t3, t5  # normal

  li t6, -8
  li s10, 1182
  rem t4, t6, s10  # normal

  li s9, -1492
  li t6, 1821
  rem t5, s9, t6  # normal

  li s8, 2004
  li t5, -762
  rem a1, s8, t5  # normal

  li a2, -30
  li s5, 790
  rem a7, a2, s5  # normal

  li a4, 612
  li s10, -648
  rem s5, a4, s10  # normal

  li s6, 788
  li s9, -902
  rem t6, s6, s9  # normal

  li a4, 636
  li t4, 1959
  rem s10, a4, t4  # normal

  li s7, 704
  li t3, -1621
  rem a5, s7, t3  # normal

  li s8, -1289
  li t2, 68
  rem s4, s8, t2  # normal

  li s2, 951
  li a3, -289
  rem s2, s2, a3  # normal

  li t5, 375
  li a3, -1130
  rem a5, t5, a3  # normal

  li t4, 1715
  li a5, -415
  rem s2, t4, a5  # normal

  li a3, -153
  li s7, 1952
  rem a2, a3, s7  # normal

  li s5, -265
  li t1, 1403
  rem s4, s5, t1  # normal

  li t3, -556
  li s10, 1450
  rem t3, t3, s10  # normal

  li s4, -614
  li s3, -1489
  rem t2, s4, s3  # normal

  li t6, -1970
  li s3, 288
  rem a5, t6, s3  # normal

  li a7, 519
  li t6, -561
  rem s5, a7, t6  # normal

  li s2, -306
  li s10, 634
  rem t4, s2, s10  # normal

  li a1, -1169
  li s3, 870
  rem s11, a1, s3  # normal

  li s9, 1077
  li s3, 2019
  rem a7, s9, s3  # normal

  li s11, -717
  li s3, 1208
  rem t3, s11, s3  # normal

  li t3, 1196
  li a3, -930
  rem s6, t3, a3  # normal

  li s7, 1474
  li s6, 98
  rem s6, s7, s6  # normal

  li t2, -1811
  li s7, -1746
  rem a4, t2, s7  # normal

  li t2, 1881
  li s5, -182
  rem t4, t2, s5  # normal

  li t1, 740
  li s5, -707
  rem s6, t1, s5  # normal

  li s10, 331
  li t3, 307
  rem t4, s10, t3  # normal

  li s8, 389
  li a3, 1702
  rem t6, s8, a3  # normal

  li a5, 990
  li s2, 1968
  rem s6, a5, s2  # normal

  li s8, -1013
  li s10, -1138
  rem a4, s8, s10  # normal

  li t2, 1742
  li t6, -1442
  rem s6, t2, t6  # normal

  li a3, 1653
  li s4, -1377
  rem t5, a3, s4  # normal

  li t1, 103
  li a4, 644
  rem s2, t1, a4  # normal

  li a2, -739
  li a0, 1156
  rem t4, a2, a0  # normal

  li t4, -1805
  li t3, -329
  rem s4, t4, t3  # normal

  li s4, -1114
  li a4, -1377
  rem s4, s4, a4  # normal

  li a1, -1395
  li s7, 205
  rem s6, a1, s7  # normal

  li s6, -681
  li t1, -1185
  rem a4, s6, t1  # normal

  li s2, -838
  li s6, 1435
  rem s2, s2, s6  # normal

  li s6, 1013
  li a0, -1316
  rem a7, s6, a0  # normal

  li s9, -1879
  li a4, 1758
  rem s8, s9, a4  # normal

  li t1, 1184
  li s9, -1885
  rem s11, t1, s9  # normal

  li s11, -1395
  li t4, -1963
  rem s11, s11, t4  # normal

  li s5, 470
  li t5, -947
  rem a1, s5, t5  # normal

  li a4, 1446
  li a5, -1702
  rem s8, a4, a5  # normal

  li t2, -1221
  li s10, -1041
  rem s6, t2, s10  # normal

  li a3, 404
  li a4, -310
  rem t2, a3, a4  # normal

  li s2, 763
  li a0, 2016
  rem s10, s2, a0  # normal

  li a6, -1402
  li a6, -271
  rem a0, a6, a6  # normal

  li a5, -39
  li s4, -336
  rem s10, a5, s4  # normal

  li a1, 687
  li s7, 587
  rem a5, a1, s7  # normal

  li t3, 1641
  li a5, -31
  rem a7, t3, a5  # normal

  li s8, -87
  li a4, 1944
  rem t3, s8, a4  # normal

  li t6, -1101
  li a5, -1219
  rem s6, t6, a5  # normal

  li a3, -1700
  li a1, -951
  rem a6, a3, a1  # normal

  li a1, -1818
  li s3, -751
  rem s4, a1, s3  # normal

  li s7, -2010
  li a7, 762
  rem s5, s7, a7  # normal

  li a3, 40
  li t6, 52
  rem a1, a3, t6  # normal

  li s10, -1190
  li s9, 1735
  rem t3, s10, s9  # normal

  li s8, 406
  li a0, 1307
  rem a4, s8, a0  # normal

  li t2, -2038
  li a5, -940
  rem a2, t2, a5  # normal

  li a0, 1390
  li t1, -340
  rem s3, a0, t1  # normal

  li t5, 75
  li s4, 168
  rem a7, t5, s4  # normal

  li t4, 548
  li s4, -317
  rem s2, t4, s4  # normal

  li s6, 1379
  li a7, 2009
  rem t1, s6, a7  # normal

  li a2, -2019
  li s10, -626
  rem a6, a2, s10  # normal

  li s4, 1673
  li s5, 160
  rem t6, s4, s5  # normal

  li a5, 644
  li t4, 1668
  rem a4, a5, t4  # normal

  li s3, -438
  li t4, -1874
  rem t5, s3, t4  # normal

  li a7, -1183
  li s5, 1095
  rem s8, a7, s5  # normal

  li s11, -342
  li t2, -1516
  rem a2, s11, t2  # normal

  li s3, 894
  li a0, -226
  rem s4, s3, a0  # normal

  li a1, 1842
  li a0, 1634
  rem s11, a1, a0  # normal

  li a2, -1946
  li t4, -1125
  rem t1, a2, t4  # normal

  li a0, -1859
  li s4, -522
  rem a5, a0, s4  # normal

  li t5, -682
  li a6, -1725
  rem s5, t5, a6  # normal

  li t3, -143
  li s8, -1352
  rem a2, t3, s8  # normal

  li t2, 1735
  li s11, -951
  rem s7, t2, s11  # normal

  li a2, 2004
  li a2, 181
  rem t1, a2, a2  # normal

  li s6, -81
  li a0, -1432
  rem t4, s6, a0  # normal

  li s7, -1239
  li s3, -865
  rem t2, s7, s3  # normal

  li a2, 1840
  li s5, -811
  rem t5, a2, s5  # normal

  li a6, -547
  li a2, -595
  rem s11, a6, a2  # normal

  li t3, -529
  li s3, 324
  rem a5, t3, s3  # normal

  li a2, -636
  li s10, 1386
  rem t1, a2, s10  # normal

  li t4, -472
  li s5, 454
  rem t4, t4, s5  # normal

  li s4, -286
  li a7, -1637
  rem a6, s4, a7  # normal

  li t1, -657
  li t5, -1589
  rem s3, t1, t5  # normal

  li t2, -112
  li t2, 1154
  rem t5, t2, t2  # normal

  li s11, -438
  li t5, 1304
  rem a7, s11, t5  # normal

  li s6, 1849
  li t1, 516
  rem s5, s6, t1  # normal

  li t2, 684
  li t4, -1948
  rem t1, t2, t4  # normal

  li s2, -496
  li a0, -1765
  rem t1, s2, a0  # normal

  li s2, -376
  li t6, 1070
  rem s8, s2, t6  # normal

  li t2, -1429
  li s11, 1145
  rem s6, t2, s11  # normal

  li t5, 31
  li t6, 542
  rem s3, t5, t6  # normal

  li a2, 2015
  li s11, -1140
  rem s10, a2, s11  # normal

  li t6, -1997
  li s5, 1677
  rem s6, t6, s5  # normal

  li a3, -863
  li a1, -201
  rem a2, a3, a1  # normal

  li a3, -1288
  li t5, 1206
  rem a3, a3, t5  # normal

  li t5, 162
  li a4, -1374
  rem t1, t5, a4  # normal

  li s11, 176
  li s9, 451
  rem t5, s11, s9  # normal

  li s2, -1863
  li s3, -343
  rem s11, s2, s3  # normal

  li t6, 539
  li a7, -1275
  rem s9, t6, a7  # normal

  li t5, 1766
  li s3, 410
  rem a1, t5, s3  # normal

  li s5, 777
  li t1, 893
  rem s11, s5, t1  # normal

  li s5, -972
  li a5, -1182
  rem s6, s5, a5  # normal

  li s6, -1304
  li s9, -650
  rem t4, s6, s9  # normal

  li s5, 1340
  li a6, 43
  rem a7, s5, a6  # normal

  li s5, -1009
  li a7, -296
  rem s3, s5, a7  # normal

  li a6, 157
  li t2, 507
  rem s2, a6, t2  # normal

  li a2, 1542
  li t1, -1323
  rem s2, a2, t1  # normal

  li t4, -978
  li s6, -1346
  rem s6, t4, s6  # normal

  li a3, -397
  li t2, 1171
  rem a7, a3, t2  # normal

  li s11, 622
  li s8, -161
  rem s7, s11, s8  # normal

  li s5, 1630
  li a2, -1728
  rem a2, s5, a2  # normal

  li t6, 1312
  li t4, 561
  rem s4, t6, t4  # normal

  li a7, -1969
  li t6, -671
  rem a2, a7, t6  # normal

  li t6, -833
  li a0, -1929
  rem t3, t6, a0  # normal

  li a4, -2032
  li t1, -1549
  rem a5, a4, t1  # normal

  li t1, 341
  li s5, 1255
  rem t1, t1, s5  # normal

  li a1, -2021
  li s6, -1311
  rem s2, a1, s6  # normal

  li a2, -1859
  li t4, -1292
  rem t4, a2, t4  # normal

  li s6, -123
  li s11, -911
  rem a6, s6, s11  # normal

  li s3, 1718
  li a0, -1682
  rem s9, s3, a0  # normal

  li t1, -1375
  li s5, 1435
  rem a6, t1, s5  # normal

  li a2, -1860
  li a6, 223
  rem s3, a2, a6  # normal

  li a1, -1256
  li a1, -47
  rem s9, a1, a1  # normal

  li t3, 559
  li t4, -1291
  rem s2, t3, t4  # normal

  li s7, 74
  li s5, 653
  rem s9, s7, s5  # normal

  li t5, -1900
  li s6, -499
  rem s4, t5, s6  # normal

  li a2, -382
  li s9, 605
  rem s8, a2, s9  # normal

  li a2, 586
  li a7, 1024
  rem a1, a2, a7  # normal

  li s7, 191
  li s7, 1265
  rem s6, s7, s7  # normal

  li s2, -1569
  li t5, -918
  rem a7, s2, t5  # normal

  li s8, -1298
  li s11, -802
  rem a2, s8, s11  # normal

  li s8, 319
  li a1, -2039
  rem t5, s8, a1  # normal

  li a6, -1475
  li t5, 2022
  rem t5, a6, t5  # normal

  li s10, 888
  li a4, -470
  rem a2, s10, a4  # normal

  li a3, 1674
  li t6, -1906
  rem a7, a3, t6  # normal

  li a3, -906
  li t3, 671
  rem t1, a3, t3  # normal

  li s5, -1480
  li t4, -601
  rem t4, s5, t4  # normal

  li a4, 1208
  li a5, -1111
  rem s8, a4, a5  # normal

  li t2, -1595
  li s2, 118
  rem t2, t2, s2  # normal

  li a7, -64
  li t1, -874
  rem a7, a7, t1  # normal

  li t3, -609
  li t1, -406
  rem s2, t3, t1  # normal

  li s6, 826
  li s11, -1315
  rem t5, s6, s11  # normal

  li t1, 1017
  li s8, -1954
  rem t5, t1, s8  # normal

  li s11, -210
  li a7, 70
  rem s3, s11, a7  # normal

  li a6, 454
  li s11, -593
  rem a3, a6, s11  # normal

  li s2, 408
  li a7, 1088
  rem t5, s2, a7  # normal

  li t4, -1992
  li s7, 949
  rem t1, t4, s7  # normal

  li s11, 484
  li s11, 1980
  rem s3, s11, s11  # normal

  li a2, 1407
  li a1, -1368
  rem t5, a2, a1  # normal

  li a7, 555
  li s5, -1217
  rem s3, a7, s5  # normal

  li s9, -547
  li t5, 1181
  rem s11, s9, t5  # normal

  li t1, 1125
  li s4, 828
  rem s2, t1, s4  # normal

  li a6, -1421
  li t5, 1572
  rem s10, a6, t5  # normal

  li s5, 160
  li s2, 355
  rem a7, s5, s2  # normal

  li s2, -1556
  li t3, -347
  rem s3, s2, t3  # normal

  li t1, -1157
  li t2, 436
  rem a5, t1, t2  # normal

  li s6, -1020
  li s3, -121
  rem s4, s6, s3  # normal

  li a2, 1386
  li a0, 1051
  rem a4, a2, a0  # normal

  li t5, 1497
  li t4, 22
  rem s5, t5, t4  # normal

  li s11, -639
  li a5, -1908
  rem s7, s11, a5  # normal

  li s9, -1328
  li s10, -1035
  rem a6, s9, s10  # normal

  li s9, -446
  li s10, -1391
  rem t4, s9, s10  # normal

  li t5, 1466
  li s2, 0
  rem s4, t5, s2  # div-by-zero

  li a3, 307
  li a1, -584
  rem a1, a3, a1  # normal

  li t3, 1390
  li s4, -1858
  rem s11, t3, s4  # normal

  li a6, -1243
  li a2, -1223
  rem a6, a6, a2  # normal

  li t6, 991
  li t3, 499
  rem t2, t6, t3  # normal

  li s9, -521
  li s11, -24
  rem a0, s9, s11  # normal

  li t4, 1424
  li s10, -2014
  rem t1, t4, s10  # normal

  li s3, 1106
  li t5, -1615
  rem a1, s3, t5  # normal

  li a0, -397
  li t6, -1188
  rem t2, a0, t6  # normal

  li s2, -1643
  li s5, -1392
  rem s7, s2, s5  # normal

  li a2, 1841
  li t2, -1092
  rem t3, a2, t2  # normal

  li t4, 1774
  li s10, 1351
  rem a1, t4, s10  # normal

  li s11, -774
  li t4, 858
  rem t2, s11, t4  # normal

  li s10, 68
  li s7, -1241
  rem s9, s10, s7  # normal

  li s8, 644
  li a3, 939
  rem s6, s8, a3  # normal

  li s8, 1536
  li t4, 743
  rem t1, s8, t4  # normal

  li a4, -1863
  li s4, 1823
  rem a1, a4, s4  # normal

  li s5, 1586
  li s4, -2020
  rem t6, s5, s4  # normal

  li t5, -191
  li s2, 1785
  rem s3, t5, s2  # normal

  li a7, -1139
  li t4, 1802
  rem t4, a7, t4  # normal

  li t5, 1099
  li a0, 10
  rem t5, t5, a0  # normal

  li s3, 727
  li t4, -191
  rem s3, s3, t4  # normal

  li s2, -1991
  li a7, -557
  rem t2, s2, a7  # normal

  li s5, 953
  li t1, 834
  rem a3, s5, t1  # normal

  li s4, 56
  li t2, 353
  rem s2, s4, t2  # normal

  li t5, -719
  li a0, -1053
  rem a0, t5, a0  # normal

  li s6, 1084
  li t2, 838
  rem a6, s6, t2  # normal

  li a2, 1138
  li a6, 1576
  rem s2, a2, a6  # normal

  li s9, -1079
  li a5, -34
  rem s9, s9, a5  # normal

  li a5, -885
  li s10, -1316
  rem s6, a5, s10  # normal

  li t2, 394
  li s11, -859
  rem a4, t2, s11  # normal

  li t3, -266
  li t1, -430
  rem a6, t3, t1  # normal

  li t2, -766
  li s8, 262
  rem a5, t2, s8  # normal

  li s10, -229
  li s11, -927
  rem a0, s10, s11  # normal

  li s5, -1855
  li a3, -1965
  rem a3, s5, a3  # normal

  li t4, -1437
  li s11, -1922
  rem a3, t4, s11  # normal

  li a1, -1465
  li t2, 1040
  rem a4, a1, t2  # normal

  li s11, 1131
  li a5, 334
  rem s3, s11, a5  # normal

  li s10, 655
  li a1, -142
  rem a6, s10, a1  # normal

  li s5, -1909
  li t3, 0
  rem a3, s5, t3  # div-by-zero

  li a2, -775
  li s3, 1970
  rem t4, a2, s3  # normal

  li s6, -27
  li a7, 712
  rem s4, s6, a7  # normal

  li s11, -1423
  li t4, 1630
  rem a4, s11, t4  # normal

  li a4, 1000
  li t4, 2029
  rem s3, a4, t4  # normal

  li t4, 1035
  li a4, -1675
  rem s4, t4, a4  # normal

  li s7, 1092
  li s2, -1894
  rem s9, s7, s2  # normal

  li a3, 981
  li a3, 247
  rem t5, a3, a3  # normal

  li s2, -1519
  li s2, 1569
  rem a7, s2, s2  # normal

  li t1, 1751
  li s2, -1045
  rem t4, t1, s2  # normal

  li a6, -165
  li a2, 1893
  rem a5, a6, a2  # normal

  li s11, 557
  li t2, 466
  rem s9, s11, t2  # normal

  li s4, 380
  li t1, -1451
  rem a1, s4, t1  # normal

  li s4, -565
  li a4, 1092
  rem a3, s4, a4  # normal

  li t6, 1183
  li s6, 1251
  rem t2, t6, s6  # normal

  li s2, 411
  li t6, -1674
  rem t5, s2, t6  # normal

  li a7, 1600
  li a7, 1042
  rem s2, a7, a7  # normal

  li a0, -357
  li t5, 723
  rem s9, a0, t5  # normal

  li s11, -915
  li s5, 885
  rem a0, s11, s5  # normal

  li t5, 1844
  li a0, -1622
  rem s7, t5, a0  # normal

  li s9, 1174
  li s10, -134
  rem a7, s9, s10  # normal

  li t2, -121
  li s10, 79
  rem t6, t2, s10  # normal

  li a5, -862
  li t1, 1837
  rem t1, a5, t1  # normal

  li s6, 633
  li a7, 1633
  rem a0, s6, a7  # normal

  li a2, 587
  li t1, 1322
  rem a7, a2, t1  # normal

  li t2, 1747
  li s11, 2046
  rem s2, t2, s11  # normal

  li a4, -1418
  li a5, -1822
  rem s10, a4, a5  # normal

  li s4, 1858
  li a2, -328
  rem a1, s4, a2  # normal

  li s11, -572
  li t5, -1560
  rem a6, s11, t5  # normal

  li t6, -1202
  li t6, -1177
  rem s10, t6, t6  # normal

  li s2, 1441
  li a5, -1060
  rem t3, s2, a5  # normal

  li t4, 364
  li a7, -757
  rem s3, t4, a7  # normal

  li s5, 1262
  li a5, -142
  rem s7, s5, a5  # normal

  li a5, -1984
  li t6, -350
  rem t2, a5, t6  # normal

  li t6, 1337
  li t6, -1935
  rem s6, t6, t6  # normal

  li a2, 2010
  li t6, -1414
  rem t4, a2, t6  # normal

  li a7, 1643
  li s5, 1757
  rem t2, a7, s5  # normal

  li a0, 1602
  li t3, -1726
  rem t1, a0, t3  # normal

  li s9, -424
  li t1, -339
  rem a4, s9, t1  # normal

  li a7, 242
  li s2, 1038
  rem t6, a7, s2  # normal

  li a1, 234
  li t4, 1585
  rem s6, a1, t4  # normal

  li a1, -1782
  li s5, 1209
  rem a7, a1, s5  # normal

  li a2, 614
  li t2, -1158
  rem a4, a2, t2  # normal

  li s7, -1006
  li a1, 1736
  rem s10, s7, a1  # normal

  li t6, -1336
  li s3, -737
  rem s10, t6, s3  # normal

  li t4, -1657
  li a6, 397
  rem s6, t4, a6  # normal

  li a7, 1390
  li t2, 1659
  rem s6, a7, t2  # normal

  li s8, -687
  li a4, 440
  rem a6, s8, a4  # normal

  li a0, 1012
  li s6, -1857
  rem a5, a0, s6  # normal

  li s11, 1514
  li t1, 420
  rem s2, s11, t1  # normal

  li a7, 1333
  li s11, -1871
  rem t1, a7, s11  # normal

  li t2, -1202
  li s5, -641
  rem t6, t2, s5  # normal

  li t2, 994
  li t6, 403
  rem s7, t2, t6  # normal

  li s7, -1765
  li t2, -204
  rem a1, s7, t2  # normal

  li t6, -629
  li a5, -1995
  rem t6, t6, a5  # normal

  li a1, 1017
  li a5, 666
  rem t6, a1, a5  # normal

  li t2, -195
  li t4, 717
  rem a5, t2, t4  # normal

  li a4, -197
  li s10, 1268
  rem a3, a4, s10  # normal

  li s4, -343
  li s5, -462
  rem s6, s4, s5  # normal

  li a0, 1180
  li t6, -711
  rem a1, a0, t6  # normal

  li a7, -1830
  li t5, 793
  rem s6, a7, t5  # normal

  li s11, -160
  li s11, -1045
  rem s6, s11, s11  # normal

  li a2, -1577
  li a2, 1591
  rem t5, a2, a2  # normal

  li s7, -952
  li a6, -1586
  rem a4, s7, a6  # normal

  li t5, -1432
  li a1, 1893
  rem t4, t5, a1  # normal

  li a3, -1511
  li s6, -1927
  rem s2, a3, s6  # normal

  li t6, -384
  li s7, 1623
  rem a6, t6, s7  # normal

  li s7, 1192
  li t4, 1608
  rem a4, s7, t4  # normal

  li s10, -147
  li a1, 1235
  rem t3, s10, a1  # normal

  li a7, 1217
  li a2, 15
  rem t5, a7, a2  # normal

  li t4, 1439
  li t5, -1062
  rem a6, t4, t5  # normal

  li a1, -751
  li t1, 152
  rem s2, a1, t1  # normal

  li t5, -1181
  li a2, -1534
  rem a4, t5, a2  # normal

  li s10, 555
  li a1, -1278
  rem a5, s10, a1  # normal

  li a0, -1188
  li s11, 405
  rem a2, a0, s11  # normal

  li s9, 1926
  li t2, 1728
  rem a1, s9, t2  # normal

  li t5, -1009
  li a2, 1018
  rem s8, t5, a2  # normal

  li s11, -1283
  li a2, -113
  rem s10, s11, a2  # normal

  li a2, -1152
  li s8, -571
  rem s10, a2, s8  # normal

  li t1, -1709
  li a3, 1486
  rem s11, t1, a3  # normal

  li s8, -337
  li a6, -128
  rem s3, s8, a6  # normal

  li s6, -1268
  li s6, 884
  rem t6, s6, s6  # normal

  li t2, 326
  li t6, 1501
  rem s7, t2, t6  # normal

  li t2, 895
  li s4, -475
  rem a2, t2, s4  # normal

  li s5, 1866
  li t6, -943
  rem s11, s5, t6  # normal

  li t6, 1211
  li t1, 1902
  rem a6, t6, t1  # normal

  li s9, -273
  li s6, 564
  rem t5, s9, s6  # normal

  li a5, -746
  li t3, -634
  rem s11, a5, t3  # normal

  li a5, 841
  li t1, 1275
  rem t6, a5, t1  # normal

  li a3, -503
  li s2, 15
  rem t6, a3, s2  # normal

  li s8, -660
  li t1, -717
  rem t6, s8, t1  # normal

  li a2, -615
  li t3, -1955
  rem a1, a2, t3  # normal

  li s7, -654
  li s10, 1584
  rem t1, s7, s10  # normal

  li t5, 759
  li a7, 0
  rem t2, t5, a7  # div-by-zero

  li s6, -1502
  li a5, 1861
  rem t2, s6, a5  # normal

  li s8, -1435
  li t2, -1640
  rem a3, s8, t2  # normal

  li t3, -404
  li s6, -593
  rem s11, t3, s6  # normal

  li t6, -228
  li a3, 1083
  rem t5, t6, a3  # normal

  li s10, -872
  li t2, 1731
  rem t1, s10, t2  # normal

  li s9, 1230
  li t2, -1140
  rem s3, s9, t2  # normal

  li s11, 1523
  li a7, -985
  rem s9, s11, a7  # normal

  li a3, 851
  li a0, -1964
  rem a6, a3, a0  # normal

  li s6, -411
  li a4, 175
  rem t1, s6, a4  # normal

  li t3, -222
  li s2, -1137
  rem a7, t3, s2  # normal

  li a0, 73
  li a7, 271
  rem a0, a0, a7  # normal

  li t3, -410
  li a7, -1236
  rem s10, t3, a7  # normal

  li a5, -438
  li a2, 1718
  rem a6, a5, a2  # normal

  li s2, 917
  li s3, 1856
  rem t6, s2, s3  # normal

  li t2, 8
  li a7, 346
  rem a7, t2, a7  # normal

  li s7, -1479
  li t2, 1829
  rem t6, s7, t2  # normal

  li a4, -1887
  li t4, -1340
  rem a4, a4, t4  # normal

  li s7, 407
  li s7, -551
  rem s3, s7, s7  # normal

  li t6, 472
  li a3, 136
  rem t2, t6, a3  # normal

  li t3, 781
  li s3, 1461
  rem a2, t3, s3  # normal

  li a0, 1627
  li s4, -1960
  rem a4, a0, s4  # normal

  li a5, -202
  li a3, 1052
  rem t6, a5, a3  # normal

  li a7, 1782
  li s5, -632
  rem t5, a7, s5  # normal

  li s4, -1531
  li a7, -1949
  rem a0, s4, a7  # normal

  li s7, 714
  li a4, 515
  rem t1, s7, a4  # normal

  li s11, 233
  li a2, -128
  rem s3, s11, a2  # normal

  li s6, -1782
  li s7, -243
  rem a4, s6, s7  # normal

  li s5, -1640
  li t3, 448
  rem s3, s5, t3  # normal

  li s8, 357
  li s8, -229
  rem s3, s8, s8  # normal

  li s4, 1696
  li s4, -1629
  rem s2, s4, s4  # normal

  li s11, 1649
  li a6, 830
  rem a6, s11, a6  # normal

  li a2, 1128
  li a7, -133
  rem a7, a2, a7  # normal

  li s5, -1335
  li t3, 1005
  rem a6, s5, t3  # normal

  li s11, -1559
  li s7, -827
  rem s4, s11, s7  # normal

  li s3, -1147
  li s10, -1958
  rem s2, s3, s10  # normal

  li a3, 1106
  li a4, -1881
  rem s4, a3, a4  # normal

  li a1, 1461
  li a5, -1776
  rem a3, a1, a5  # normal

  li t2, 139
  li a1, 1432
  rem a4, t2, a1  # normal

  li s4, 1909
  li a1, 1556
  rem s6, s4, a1  # normal

  li a0, -1063
  li t1, -937
  rem s9, a0, t1  # normal

  li s11, 1846
  li t6, 255
  rem t6, s11, t6  # normal

  li s7, 1481
  li t1, 647
  rem t3, s7, t1  # normal

  li s4, -1666
  li a4, 1124
  rem a0, s4, a4  # normal

  li a0, -663
  li s6, 1897
  rem s3, a0, s6  # normal

  li t1, 595
  li s11, -1869
  rem a6, t1, s11  # normal

  li s8, -1082
  li a3, 1682
  rem s9, s8, a3  # normal

  li a2, -1412
  li s8, 1240
  rem t2, a2, s8  # normal

  li s11, -361
  li s2, -518
  rem s9, s11, s2  # normal

  li t3, -1927
  li a6, 1839
  rem t2, t3, a6  # normal

  li s6, -1392
  li s6, -740
  rem a0, s6, s6  # normal

  li t4, 596
  li s5, -377
  rem s3, t4, s5  # normal

  li s2, -1999
  li t3, 1416
  rem a1, s2, t3  # normal

  li s7, 343
  li a2, -756
  rem a3, s7, a2  # normal

  li a0, -128
  li s10, -1335
  rem t1, a0, s10  # normal

  li a1, -1891
  li a4, -1123
  rem s9, a1, a4  # normal

  li a5, 1635
  li s6, -1829
  rem a3, a5, s6  # normal

  li s7, 1549
  li t6, -493
  rem a6, s7, t6  # normal

  li a5, 176
  li a2, -148
  rem t1, a5, a2  # normal

  li s4, -39
  li s11, -1604
  rem s5, s4, s11  # normal

  li t5, -1431
  li s10, 1768
  rem s10, t5, s10  # normal

  li s5, -2003
  li t4, 1117
  rem s11, s5, t4  # normal

  li a6, -1115
  li s8, 767
  rem s8, a6, s8  # normal

  li s4, 21
  li s6, -886
  rem s8, s4, s6  # normal

  li s4, 1628
  li t3, 0
  rem s8, s4, t3  # div-by-zero

  li t4, -770
  li s3, 1329
  rem t2, t4, s3  # normal

  li a3, -381
  li t2, -1794
  rem s8, a3, t2  # normal

  li s8, -1511
  li s5, 1673
  rem s4, s8, s5  # normal

  li a6, 1348
  li t5, -624
  rem t6, a6, t5  # normal

  li a3, -1801
  li a3, -1891
  rem s8, a3, a3  # normal

  li t5, 728
  li s4, -542
  rem s2, t5, s4  # normal

  li s8, -1432
  li s2, 1384
  rem s8, s8, s2  # normal

  li t1, 1104
  li a7, -1146
  rem s5, t1, a7  # normal

  li s3, -1777
  li a6, -955
  rem t6, s3, a6  # normal

  li a1, -613
  li s7, 1403
  rem t1, a1, s7  # normal

  li s9, 623
  li a2, 1077
  rem a0, s9, a2  # normal

  li s8, 1921
  li t6, -2000
  rem s8, s8, t6  # normal

  li t6, -880
  li t1, 395
  rem t3, t6, t1  # normal

  li s9, -1896
  li a5, -1311
  rem t6, s9, a5  # normal

  li a1, -552
  li s2, 133
  rem t5, a1, s2  # normal

  li s2, 1038
  li a6, 1629
  rem s6, s2, a6  # normal

  li t5, -959
  li a3, 477
  rem t1, t5, a3  # normal

  li a5, 1432
  li a5, 47
  rem t2, a5, a5  # normal

  li t3, 960
  li s10, 232
  rem s4, t3, s10  # normal

  li t1, 180
  li a1, -845
  rem s9, t1, a1  # normal

  li a5, 2034
  li s10, -11
  rem t4, a5, s10  # normal

  li a5, -801
  li a2, -430
  rem s4, a5, a2  # normal

  li a1, 1749
  li a7, 1292
  rem t5, a1, a7  # normal

  li s6, 494
  li t3, 1921
  rem a3, s6, t3  # normal

  li t6, 53
  li t5, -525
  rem s9, t6, t5  # normal

  li s4, 1316
  li a6, -993
  rem s7, s4, a6  # normal

  li a6, 1668
  li a7, 1295
  rem t1, a6, a7  # normal

  li a0, -784
  li a5, -17
  rem t6, a0, a5  # normal

  li a4, 1227
  li s5, 1753
  rem a0, a4, s5  # normal

  li s3, 1505
  li s2, -1947
  rem s10, s3, s2  # normal

  li t4, -1648
  li a1, 12
  rem a3, t4, a1  # normal

  li a1, -495
  li t4, -1355
  rem s7, a1, t4  # normal

  li t5, -1504
  li a6, 324
  rem t5, t5, a6  # normal

  li t2, 1219
  li s8, -846
  rem a3, t2, s8  # normal

  li s11, 450
  li s11, -190
  rem s7, s11, s11  # normal

  li a3, 413
  li s11, -1080
  rem t2, a3, s11  # normal

  li a0, -801
  li s4, 1802
  rem t1, a0, s4  # normal

  li t2, 632
  li s6, 1095
  rem t5, t2, s6  # normal

  li t6, -939
  li s11, 383
  rem a3, t6, s11  # normal

  li a4, -1593
  li s7, -552
  rem t1, a4, s7  # normal

  li a4, 1920
  li a1, 1446
  rem a1, a4, a1  # normal

  li s7, 1234
  li t4, -1024
  rem a7, s7, t4  # normal

  li s5, 983
  li t2, 1247
  rem s6, s5, t2  # normal

  li t5, 937
  li t1, -33
  rem s5, t5, t1  # normal

  li t1, -1225
  li s2, 1479
  rem s8, t1, s2  # normal

  li a4, 330
  li s3, -1993
  rem s6, a4, s3  # normal

  li a1, -710
  li a3, 556
  rem a3, a1, a3  # normal

  li t3, 538
  li s9, 1267
  rem a1, t3, s9  # normal

  li t1, -439
  li t2, -659
  rem t4, t1, t2  # normal

  li s3, -1343
  li a5, -579
  rem t3, s3, a5  # normal

  li t5, -1467
  li s10, -424
  rem t2, t5, s10  # normal

  li s3, -493
  li a0, 395
  rem s4, s3, a0  # normal

  li t6, 1626
  li a3, 299
  rem s11, t6, a3  # normal

  li s7, -1838
  li t1, 1588
  rem s5, s7, t1  # normal

  li s5, 534
  li a7, -1510
  rem s11, s5, a7  # normal

  li s10, -1464
  li s3, 1812
  rem t1, s10, s3  # normal

  li t2, 878
  li s10, -1313
  rem s8, t2, s10  # normal

  li s10, 795
  li a1, -1406
  rem s3, s10, a1  # normal

  li a5, -1745
  li a6, -1447
  rem a2, a5, a6  # normal

  li a5, -1401
  li s4, -1267
  rem s5, a5, s4  # normal

  li s2, 1166
  li a2, 948
  rem a4, s2, a2  # normal

  li s7, -1664
  li s9, 1981
  rem a1, s7, s9  # normal

  li t1, -35
  li t2, -1945
  rem s3, t1, t2  # normal

  li a3, 215
  li a4, -1898
  rem s10, a3, a4  # normal

  li s7, -1381
  li s10, -1851
  rem a1, s7, s10  # normal

  li a0, -735
  li s6, -1722
  rem s9, a0, s6  # normal

  li s4, 235
  li a5, -1876
  rem a1, s4, a5  # normal

  li s2, 1161
  li s5, 587
  rem s9, s2, s5  # normal

  li s7, 1082
  li s10, 266
  rem t6, s7, s10  # normal

  li a7, -380
  li s10, -109
  rem s10, a7, s10  # normal

  li s11, -493
  li a7, 1789
  rem a4, s11, a7  # normal

  li a2, -1611
  li t1, 1490
  rem a3, a2, t1  # normal

  li t2, 1908
  li s4, -1700
  rem s3, t2, s4  # normal

  li t6, -1289
  li t2, 263
  rem s7, t6, t2  # normal

  li t3, -859
  li t3, 1145
  rem a1, t3, t3  # normal

  li t4, 725
  li t4, -1663
  rem a6, t4, t4  # normal

  li t6, -1071
  li a6, -1136
  rem a4, t6, a6  # normal

  li s8, 1677
  li a6, -747
  rem s7, s8, a6  # normal

  li t1, 1805
  li a4, -1991
  rem t5, t1, a4  # normal

  li s3, 379
  li a2, 1886
  rem s3, s3, a2  # normal

  li s10, -921
  li t2, -437
  rem s11, s10, t2  # normal

  li s2, -1447
  li t3, 728
  rem t3, s2, t3  # normal

  li a1, 1932
  li s6, 1126
  rem s11, a1, s6  # normal

  li t5, 1031
  li a7, -2026
  rem a7, t5, a7  # normal

  li a1, -1445
  li t1, 419
  rem a5, a1, t1  # normal

  li t5, 1625
  li a5, -2000
  rem t1, t5, a5  # normal

  li a6, -1624
  li s4, 1174
  rem a0, a6, s4  # normal

  li t2, -1980
  li a6, 990
  rem a1, t2, a6  # normal

  li t5, -1330
  li s11, 1465
  rem t2, t5, s11  # normal

  li t1, -1959
  li s7, -276
  rem a2, t1, s7  # normal

  li t2, -1568
  li s6, -105
  rem s6, t2, s6  # normal

  li t1, 100
  li t5, 728
  rem s8, t1, t5  # normal

  li s10, 1781
  li a0, 955
  rem t6, s10, a0  # normal

  li t4, 1166
  li s6, -1707
  rem a1, t4, s6  # normal

  li s7, -959
  li s10, 1748
  rem t2, s7, s10  # normal

  li s3, 191
  li a3, -926
  rem a5, s3, a3  # normal

  li a4, 258
  li a3, 289
  rem t2, a4, a3  # normal

  li a1, -1915
  li s4, -1059
  rem a4, a1, s4  # normal

  li s5, 822
  li s7, -317
  rem s10, s5, s7  # normal

  li a3, -763
  li a4, -673
  rem a3, a3, a4  # normal

  li s9, 2007
  li a5, -1620
  rem s7, s9, a5  # normal

  li s10, 1297
  li a7, -1208
  rem a4, s10, a7  # normal

  li t5, 1619
  li a3, -1963
  rem a7, t5, a3  # normal

  li s2, 1278
  li s8, -1917
  rem a3, s2, s8  # normal

  li a0, 943
  li a5, -1826
  rem t5, a0, a5  # normal

  li a5, 1566
  li a0, 0
  rem t3, a5, a0  # div-by-zero

  li s9, 1418
  li s11, 2023
  rem a1, s9, s11  # normal

  li a4, 1556
  li a7, -1542
  rem t4, a4, a7  # normal

  li t5, -335
  li t6, -39
  rem a5, t5, t6  # normal

  li a4, -1585
  li a3, 1027
  rem s6, a4, a3  # normal

  li s11, 572
  li s11, 1782
  rem a2, s11, s11  # normal

  li t2, -1394
  li a4, 1211
  rem s6, t2, a4  # normal

  li s11, -289
  li a3, 1471
  rem a7, s11, a3  # normal

  li a6, 592
  li t4, 2006
  rem a4, a6, t4  # normal

  li s8, -1992
  li s9, 1017
  rem a2, s8, s9  # normal

  li s2, 1869
  li t2, 1835
  rem s9, s2, t2  # normal

  li t3, -2000
  li s5, -1227
  rem s11, t3, s5  # normal

  li t6, 1494
  li t6, 1956
  rem s6, t6, t6  # normal

  li a0, 1876
  li a0, -306
  rem a1, a0, a0  # normal

  li t5, 1268
  li a0, 320
  rem s9, t5, a0  # normal

  li t2, 591
  li t6, -82
  rem a2, t2, t6  # normal

  li a6, -518
  li s2, 67
  rem t6, a6, s2  # normal

  li s2, -742
  li s3, -215
  rem t6, s2, s3  # normal

  li s5, -929
  li a4, -96
  rem s11, s5, a4  # normal

  li t6, -2047
  li t1, -1514
  rem s9, t6, t1  # normal

  li s7, -613
  li a0, 236
  rem a7, s7, a0  # normal

  li t5, -1470
  li a0, -825
  rem a3, t5, a0  # normal

  li t1, 582
  li s9, -1360
  rem s7, t1, s9  # normal

  li a2, 1138
  li s10, -1577
  rem a4, a2, s10  # normal

  li a4, -1480
  li a7, -396
  rem s2, a4, a7  # normal

  li a1, 1174
  li t4, 0
  rem s5, a1, t4  # div-by-zero

  li a1, 1495
  li a0, -815
  rem a3, a1, a0  # normal

  li s3, -379
  li s2, -1431
  rem t5, s3, s2  # normal

  li s11, 1215
  li s4, 1243
  rem a7, s11, s4  # normal

  li s11, 1580
  li s3, -2020
  rem a3, s11, s3  # normal

  li s5, -1765
  li a5, 696
  rem a0, s5, a5  # normal

  li a4, 444
  li t6, -940
  rem s7, a4, t6  # normal

  li a3, 1826
  li t3, 389
  rem s8, a3, t3  # normal

  li t2, 1510
  li t5, 1828
  rem s11, t2, t5  # normal

  li s4, -920
  li t6, 993
  rem a5, s4, t6  # normal

  li t1, -1721
  li a7, -41
  rem s6, t1, a7  # normal

  li a6, 875
  li a0, 1257
  rem s10, a6, a0  # normal

  li a7, 1620
  li s11, 141
  rem a2, a7, s11  # normal

  li s7, -1193
  li s3, -266
  rem a4, s7, s3  # normal

  li s10, 227
  li s6, -1415
  rem s6, s10, s6  # normal

  li s7, 532
  li s10, 520
  rem a2, s7, s10  # normal

  li a3, -348
  li s7, -878
  rem t1, a3, s7  # normal

  li a7, -226
  li a3, 59
  rem a7, a7, a3  # normal

  li t4, -1437
  li t5, -1194
  rem a6, t4, t5  # normal

  li s7, -181
  li a3, 12
  rem a4, s7, a3  # normal

  li t1, 1641
  li s10, 1531
  rem t1, t1, s10  # normal

  li s10, 443
  li t6, 2029
  rem s11, s10, t6  # normal

  li t6, 1729
  li s8, 1979
  rem a3, t6, s8  # normal

  li s4, -994
  li s4, -369
  rem t3, s4, s4  # normal

  li s4, -1575
  li s8, 653
  rem s2, s4, s8  # normal

  li s5, -1643
  li a3, 1101
  rem s9, s5, a3  # normal

  li t3, 44
  li s11, 983
  rem s10, t3, s11  # normal

  li a3, 172
  li s2, 1158
  rem a6, a3, s2  # normal

  li s9, 1587
  li a4, 158
  rem t1, s9, a4  # normal

  li a6, -2018
  li a0, 1595
  rem s6, a6, a0  # normal

  li a0, -1562
  li a6, -896
  rem t5, a0, a6  # normal

  li t3, -1238
  li a6, 1381
  rem a7, t3, a6  # normal

  li a5, 1280
  li a4, 227
  rem a4, a5, a4  # normal

  li s3, 593
  li s9, 637
  rem a4, s3, s9  # normal

  li s3, -638
  li a5, 39
  rem a5, s3, a5  # normal

  li a7, 1117
  li a2, 1608
  rem s3, a7, a2  # normal

  li s4, 337
  li a7, -1578
  rem a4, s4, a7  # normal

  li t3, 615
  li a7, -1176
  rem a5, t3, a7  # normal

  li t6, 1821
  li a2, 377
  rem t5, t6, a2  # normal

  li t5, 1440
  li a0, -1909
  rem t1, t5, a0  # normal

  li a1, -1528
  li a4, 1659
  rem s4, a1, a4  # normal

  li a1, 395
  li a7, 145
  rem t1, a1, a7  # normal

  li a0, -628
  li s4, -1678
  rem t5, a0, s4  # normal

  li a4, -219
  li s11, -1799
  rem s10, a4, s11  # normal

  li a2, -1949
  li s11, 1501
  rem s7, a2, s11  # normal

  li t3, 1941
  li s7, -943
  rem s8, t3, s7  # normal

  li a4, -330
  li t5, 922
  rem a2, a4, t5  # normal

  li s7, 555
  li a2, -1702
  rem a6, s7, a2  # normal

  li a0, 1983
  li a5, 402
  rem s2, a0, a5  # normal

  li t1, -224
  li s6, 9
  rem s4, t1, s6  # normal

  li t1, -1679
  li a4, -899
  rem s9, t1, a4  # normal

  li a7, 7
  li t1, 166
  rem s9, a7, t1  # normal

  li s8, 850
  li t2, -902
  rem t5, s8, t2  # normal

  li s4, -1905
  li a2, 1791
  rem a4, s4, a2  # normal

  li a3, 1556
  li t5, 1718
  rem a0, a3, t5  # normal

  li a3, 944
  li s5, -1117
  rem s3, a3, s5  # normal

  li a3, 141
  li t3, -746
  rem s9, a3, t3  # normal

  li t1, -991
  li s4, 573
  rem a0, t1, s4  # normal

  li s4, 216
  li a6, -1180
  rem s8, s4, a6  # normal

  li a7, -248
  li t6, -670
  rem s6, a7, t6  # normal

  li t1, 1038
  li s11, 245
  rem a7, t1, s11  # normal

  li s2, -330
  li a7, -1240
  rem t6, s2, a7  # normal

  li a0, -559
  li s10, -298
  rem s2, a0, s10  # normal

  li s8, -1309
  li s9, 1791
  rem s9, s8, s9  # normal

  li s4, 1077
  li t5, 915
  rem s5, s4, t5  # normal

  li s6, -1857
  li a3, 1395
  rem a4, s6, a3  # normal

  li a1, -246
  li t5, 1833
  rem t5, a1, t5  # normal

  li s2, -1828
  li s7, -807
  rem t4, s2, s7  # normal

  li a1, -1585
  li s3, -1754
  rem t6, a1, s3  # normal

  li a7, 1622
  li a4, -1593
  rem s10, a7, a4  # normal

  li s5, 597
  li a2, 77
  rem s9, s5, a2  # normal

  li s8, 523
  li s2, -389
  rem t3, s8, s2  # normal

  li s4, -1723
  li t3, 1658
  rem s6, s4, t3  # normal

  li a0, -1518
  li s2, 576
  rem s11, a0, s2  # normal

  li s7, 979
  li t2, 1151
  rem s3, s7, t2  # normal

  li a6, 1583
  li s5, 1319
  rem t6, a6, s5  # normal

  li s4, 1875
  li t1, 1217
  rem a0, s4, t1  # normal

  li t5, -1157
  li a1, -571
  rem t3, t5, a1  # normal

  li s8, 685
  li s9, -1326
  rem t4, s8, s9  # normal

  li s5, 1122
  li t4, -1243
  rem s5, s5, t4  # normal

  li t5, -1991
  li t1, 1243
  rem s4, t5, t1  # normal

  li s10, -1663
  li s7, 1676
  rem a6, s10, s7  # normal

  li t5, -869
  li a1, 1127
  rem s6, t5, a1  # normal

  li s7, 1529
  li a1, 440
  rem s5, s7, a1  # normal

  li s2, -1686
  li t2, 1398
  rem s7, s2, t2  # normal

  li a4, -203
  li s2, -484
  rem s3, a4, s2  # normal

  li a5, 1940
  li s10, 1574
  rem a4, a5, s10  # normal

  li s11, -262
  li t4, -1228
  rem a1, s11, t4  # normal

  li a4, 559
  li a4, 1556
  rem a4, a4, a4  # normal

  li t2, 1871
  li a5, -225
  rem s9, t2, a5  # normal

  li a2, 501
  li s10, 963
  rem s4, a2, s10  # normal

  li s5, 502
  li a0, -1525
  rem s4, s5, a0  # normal

  li s3, -1210
  li t2, -800
  rem a3, s3, t2  # normal

  li s8, 1588
  li a4, -1116
  rem a1, s8, a4  # normal

  li s8, -1742
  li a6, 1539
  rem a4, s8, a6  # normal

  li s7, -884
  li s2, -147
  rem s2, s7, s2  # normal

  li a3, 343
  li s8, 109
  rem s8, a3, s8  # normal

  li s3, -149
  li s6, 1419
  rem a7, s3, s6  # normal

  li a7, -263
  li a3, -945
  rem s11, a7, a3  # normal

  li a4, -342
  li s3, -1073
  rem s7, a4, s3  # normal

  li s6, -736
  li s3, -842
  rem a5, s6, s3  # normal

  li s2, -341
  li a1, -1739
  rem s9, s2, a1  # normal

  li s6, 444
  li t3, -708
  rem t5, s6, t3  # normal

  li a1, 1006
  li t6, -1483
  rem a1, a1, t6  # normal

  li a5, -21
  li s8, 1497
  rem s5, a5, s8  # normal

  li t1, 1100
  li s2, 1809
  rem a6, t1, s2  # normal

  li a2, 781
  li a6, 874
  rem s10, a2, a6  # normal

  li a3, 1941
  li s8, 145
  rem s5, a3, s8  # normal

  li s7, -2024
  li t4, 710
  rem s11, s7, t4  # normal

  li t6, -1278
  li t6, 1265
  rem t1, t6, t6  # normal

  li s5, 300
  li t3, -1238
  rem s6, s5, t3  # normal

  li a3, -1569
  li a2, 42
  rem a1, a3, a2  # normal

  li a0, 309
  li s10, -1837
  rem s5, a0, s10  # normal

  li t5, 1270
  li s6, 316
  rem s11, t5, s6  # normal

  li s8, -1814
  li a1, -807
  rem s9, s8, a1  # normal

  li s8, 1101
  li a5, -515
  rem a7, s8, a5  # normal

  li s5, 1717
  li a0, -1040
  rem t4, s5, a0  # normal

  li s11, -1410
  li a6, -2036
  rem s7, s11, a6  # normal

  li a4, 228
  li s11, -624
  rem t5, a4, s11  # normal

  li t5, -245
  li t5, 152
  rem t2, t5, t5  # normal

  li s6, -338
  li s5, 1537
  rem s7, s6, s5  # normal

  li s5, -1916
  li a1, -1280
  rem a7, s5, a1  # normal

  li s2, 445
  li s7, 213
  rem s3, s2, s7  # normal

  li t4, -703
  li a2, -318
  rem a6, t4, a2  # normal

  li a5, 1191
  li t3, 905
  rem a1, a5, t3  # normal

  li a3, -1147
  li t5, 1095
  rem a7, a3, t5  # normal

  li s3, 874
  li t5, 1076
  rem a1, s3, t5  # normal

  li s8, -755
  li a4, -552
  rem s7, s8, a4  # normal

  li s9, 104
  li s2, -1289
  rem s3, s9, s2  # normal

  li s7, 601
  li t2, -2028
  rem a3, s7, t2  # normal

  li s11, -342
  li a4, 172
  rem t6, s11, a4  # normal

  li s9, -896
  li a2, -569
  rem a3, s9, a2  # normal

  li s5, 1792
  li a1, 0
  rem s5, s5, a1  # div-by-zero

  li a1, 212
  li t3, 1048
  rem a1, a1, t3  # normal

  li s11, 1902
  li s10, 347
  rem s11, s11, s10  # normal

  li a0, 87
  li t5, 1703
  rem s6, a0, t5  # normal

  li s4, -298
  li s2, -1528
  rem s4, s4, s2  # normal

  li s10, 591
  li t1, 290
  rem t5, s10, t1  # normal

  li s2, -1272
  li s3, -457
  rem a1, s2, s3  # normal

  li s10, -1559
  li s4, -1230
  rem t2, s10, s4  # normal

  li s10, -1346
  li s5, 508
  rem s11, s10, s5  # normal

  li s6, -1517
  li t3, 1
  rem a0, s6, t3  # normal

  li a7, -1197
  li s3, -1927
  rem a1, a7, s3  # normal

  li s5, -1677
  li t3, 1272
  rem s3, s5, t3  # normal

  li s4, 660
  li a4, 1672
  rem s8, s4, a4  # normal

  li a7, -2030
  li s8, -879
  rem t2, a7, s8  # normal

  li s6, -1458
  li s9, 1001
  rem a7, s6, s9  # normal

  li t6, 1263
  li s10, -1776
  rem a2, t6, s10  # normal

  li t6, 1488
  li a0, 698
  rem t2, t6, a0  # normal

  li s10, 626
  li a4, -917
  rem s8, s10, a4  # normal

  li a3, -792
  li s11, -1825
  rem t6, a3, s11  # normal

  li a7, -1431
  li s3, 49
  rem a6, a7, s3  # normal

  li s11, -1267
  li s6, 1243
  rem a4, s11, s6  # normal

  li a1, -994
  li a0, -937
  rem a7, a1, a0  # normal

  li a2, -147
  li t2, -980
  rem t5, a2, t2  # normal

  li s9, -903
  li t6, -1823
  rem t6, s9, t6  # normal

  li s9, -1430
  li s11, -1116
  rem t4, s9, s11  # normal

  li a2, -1221
  li s5, -472
  rem a0, a2, s5  # normal

  li s8, 1055
  li t6, -1092
  rem a1, s8, t6  # normal

  li t6, 700
  li a1, 1324
  rem a0, t6, a1  # normal

  li a3, -527
  li a4, 1226
  rem s9, a3, a4  # normal

  li a3, -2008
  li s7, -629
  rem a3, a3, s7  # normal

  li s6, 144
  li s4, -624
  rem a2, s6, s4  # normal

  li t2, -21
  li s11, 1534
  rem s11, t2, s11  # normal

  li s8, -62
  li s9, 218
  rem s2, s8, s9  # normal

  li s6, -596
  li s5, 1817
  rem s9, s6, s5  # normal

  li a5, -594
  li a6, 1094
  rem a1, a5, a6  # normal

  li a5, 143
  li a4, 1949
  rem a6, a5, a4  # normal

  li t6, -1552
  li a5, 1364
  rem a6, t6, a5  # normal

  li a3, 978
  li t4, -253
  rem a7, a3, t4  # normal

  li a6, 315
  li s6, 1569
  rem a1, a6, s6  # normal

  li a6, -137
  li a7, 721
  rem a2, a6, a7  # normal

  li s5, 1292
  li s6, -1006
  rem a0, s5, s6  # normal

  li s6, -786
  li s5, 324
  rem s8, s6, s5  # normal

  li s10, -814
  li a6, 391
  rem a0, s10, a6  # normal

  li a4, 1701
  li s3, 1379
  rem t4, a4, s3  # normal

  li s11, 606
  li s8, 175
  rem a0, s11, s8  # normal

  li s9, 1467
  li a3, -30
  rem a0, s9, a3  # normal

  li s6, 1173
  li t1, -843
  rem s9, s6, t1  # normal

  li s6, -1416
  li s3, 1353
  rem a3, s6, s3  # normal

  li a5, -1366
  li a1, -1217
  rem t4, a5, a1  # normal

  li s4, -1324
  li s8, -1809
  rem a6, s4, s8  # normal

  li t1, 1061
  li s3, -1566
  rem a1, t1, s3  # normal

  li s10, 195
  li t6, 1422
  rem s3, s10, t6  # normal

  li s5, -902
  li s10, 1119
  rem s3, s5, s10  # normal

  li a2, -1045
  li s6, 290
  rem s11, a2, s6  # normal

  li a0, 1573
  li s6, 1203
  rem a6, a0, s6  # normal

  li a4, -701
  li s8, 1135
  rem t6, a4, s8  # normal

  li a3, -482
  li a5, -1157
  rem s10, a3, a5  # normal

  li t5, 414
  li s11, -1956
  rem s2, t5, s11  # normal

  li a6, -1394
  li s6, -1149
  rem a0, a6, s6  # normal

  li s8, 345
  li a7, 1721
  rem t6, s8, a7  # normal

  li s7, -1839
  li a7, 1324
  rem t3, s7, a7  # normal

  li s5, -1140
  li a1, -1779
  rem s9, s5, a1  # normal

  li a6, -1823
  li t4, -1118
  rem t4, a6, t4  # normal

  li s10, -1771
  li a1, -1382
  rem a6, s10, a1  # normal

  li a1, -284
  li a1, 1853
  rem a0, a1, a1  # normal

  li a7, 193
  li s3, -1226
  rem s9, a7, s3  # normal

  li t2, 125
  li s6, -1323
  rem a3, t2, s6  # normal

  li t2, -275
  li t3, -1740
  rem s11, t2, t3  # normal

  li a2, -1963
  li s5, 269
  rem t3, a2, s5  # normal

  li s8, -1368
  li s10, -1844
  rem s6, s8, s10  # normal

  li a3, -1732
  li s8, -815
  rem t2, a3, s8  # normal

  li s5, 1263
  li a7, -1778
  rem s4, s5, a7  # normal

  li t3, 343
  li s7, -866
  rem s11, t3, s7  # normal

  li a0, 648
  li a2, 428
  rem t4, a0, a2  # normal

  li a2, -431
  li t5, -1437
  rem s5, a2, t5  # normal

  li t2, -1261
  li s10, 1930
  rem a7, t2, s10  # normal

  li t4, -1394
  li a0, 605
  rem s6, t4, a0  # normal

  li t4, -1098
  li s10, -383
  rem s3, t4, s10  # normal

  li s10, -1916
  li t4, -940
  rem t5, s10, t4  # normal

  li s2, -1325
  li s9, 322
  rem a3, s2, s9  # normal

  li t4, 402
  li t5, 549
  rem t3, t4, t5  # normal

  li s3, -303
  li s10, 1524
  rem t5, s3, s10  # normal

  li s4, 1463
  li a5, -512
  rem s3, s4, a5  # normal

  li t3, -1396
  li a1, -1741
  rem s7, t3, a1  # normal

  li s3, 1056
  li a3, -1048
  rem s8, s3, a3  # normal

  li a3, -1074
  li t6, 805
  rem s6, a3, t6  # normal

  li t2, 700
  li t3, -264
  rem a3, t2, t3  # normal

  li t2, -529
  li a7, 1134
  rem a4, t2, a7  # normal

  li a7, 713
  li s5, -679
  rem t3, a7, s5  # normal

  li t6, -1434
  li s8, -2032
  rem a4, t6, s8  # normal

  li s8, -1516
  li a5, 1773
  rem t5, s8, a5  # normal

  li s5, 892
  li s7, 1441
  rem s6, s5, s7  # normal

  li s7, -239
  li a3, -1570
  rem a6, s7, a3  # normal

  li a5, 743
  li t4, 1496
  rem t1, a5, t4  # normal

  li a5, 934
  li s9, 378
  rem s2, a5, s9  # normal

  li t6, 1684
  li s2, -770
  rem t5, t6, s2  # normal

  li a6, 958
  li t5, -1836
  rem a6, a6, t5  # normal

  li a6, -1698
  li t1, -1369
  rem a2, a6, t1  # normal

  li s8, -2007
  li a2, 1049
  rem a3, s8, a2  # normal

  li s8, 1598
  li a7, -1208
  rem s4, s8, a7  # normal

  li t1, -1565
  li s8, 179
  rem t1, t1, s8  # normal

  li s3, 1816
  li t5, 1291
  rem t4, s3, t5  # normal

  li a0, 828
  li s4, -727
  rem t6, a0, s4  # normal

  li a1, -615
  li t5, -779
  rem t5, a1, t5  # normal

  li t1, -774
  li s5, -471
  rem a3, t1, s5  # normal

  li s7, -2038
  li s6, 187
  rem a5, s7, s6  # normal

  li t2, -1100
  li s11, -179
  rem t3, t2, s11  # normal

  li t4, 794
  li s10, -1805
  rem a5, t4, s10  # normal

  li a0, -699
  li a4, -973
  rem a4, a0, a4  # normal

  li a7, 896
  li a3, 1960
  rem t1, a7, a3  # normal

  li t2, -1809
  li s7, -1003
  rem s5, t2, s7  # normal

  li t1, -1210
  li t3, 308
  rem s5, t1, t3  # normal

  li a4, 679
  li a1, -1014
  rem s10, a4, a1  # normal

  li t4, 1310
  li s8, 1672
  rem s4, t4, s8  # normal

  li s11, -613
  li s8, -1352
  rem a3, s11, s8  # normal

  li s4, -219
  li s9, -1864
  rem s8, s4, s9  # normal

  li a1, -1844
  li a5, -186
  rem a6, a1, a5  # normal

  li s5, -1251
  li s6, -231
  rem s2, s5, s6  # normal

  li s7, -86
  li s11, 1249
  rem s9, s7, s11  # normal

  li s6, 599
  li t1, 773
  rem s7, s6, t1  # normal

  li a5, -1878
  li s6, 231
  rem s3, a5, s6  # normal

  li s6, 1473
  li s11, -1648
  rem t6, s6, s11  # normal

  li a3, 1467
  li a5, -1927
  rem s10, a3, a5  # normal

  li t3, 1395
  li s11, 1717
  rem a6, t3, s11  # normal

  li a1, -1694
  li s2, -1369
  rem a1, a1, s2  # normal

  li a4, -224
  li t5, 1378
  rem a6, a4, t5  # normal

  li s5, -1569
  li t3, -902
  rem s9, s5, t3  # normal

  li a1, -456
  li s8, 1875
  rem a5, a1, s8  # normal

  li a6, 1210
  li s7, 374
  rem s11, a6, s7  # normal

  li a3, -571
  li s2, 598
  rem a2, a3, s2  # normal

  li s5, -895
  li a3, 4
  rem t1, s5, a3  # normal

  li a0, -1787
  li a3, 0
  rem t6, a0, a3  # div-by-zero

  li t3, -1142
  li s2, 663
  rem a2, t3, s2  # normal

  li a1, 721
  li a6, 535
  rem a4, a1, a6  # normal

  li a3, 2039
  li s6, 1055
  rem s2, a3, s6  # normal

  li t6, -1545
  li a2, -89
  rem t1, t6, a2  # normal

  li a1, 720
  li s9, 336
  rem a0, a1, s9  # normal

  li t6, -907
  li a1, 1121
  rem a5, t6, a1  # normal

  li t2, -903
  li a2, 1516
  rem a1, t2, a2  # normal

  li t6, 1577
  li s10, -755
  rem a6, t6, s10  # normal

  li s3, -975
  li a3, -1832
  rem t4, s3, a3  # normal

  li t3, -600
  li a7, -1072
  rem a3, t3, a7  # normal

  li s9, 1278
  li a1, 1085
  rem a5, s9, a1  # normal

  li a0, -1015
  li s3, 859
  rem s7, a0, s3  # normal

  li a0, -1679
  li t4, 426
  rem t2, a0, t4  # normal

  li a5, 1376
  li t1, -1268
  rem s5, a5, t1  # normal

  li s6, -54
  li t2, -315
  rem s9, s6, t2  # normal

  li s7, -1354
  li a1, -1542
  rem a5, s7, a1  # normal

  li t2, 750
  li s8, 1476
  rem t1, t2, s8  # normal

  li a6, 1036
  li t5, 252
  rem t4, a6, t5  # normal

  li s3, 851
  li t3, 484
  rem s10, s3, t3  # normal

  li s11, -880
  li s2, -190
  rem t1, s11, s2  # normal

  li a3, -269
  li a5, -929
  rem t1, a3, a5  # normal

  li a1, 1791
  li t3, 1765
  rem s11, a1, t3  # normal

  li t3, 1565
  li a3, 310
  rem s5, t3, a3  # normal

  li s2, 374
  li t1, 841
  rem a1, s2, t1  # normal

  li s9, -1391
  li s7, 1649
  rem a0, s9, s7  # normal

  li a7, -1570
  li a7, 774
  rem s3, a7, a7  # normal

  li s9, 1376
  li s3, -1500
  rem t6, s9, s3  # normal

  li t1, 582
  li s6, 1857
  rem t5, t1, s6  # normal

  li t2, -1558
  li a7, -772
  rem s5, t2, a7  # normal

  li a1, 1871
  li t3, 1571
  rem t5, a1, t3  # normal

  li a6, -373
  li s8, 698
  rem t1, a6, s8  # normal

  li t5, -1040
  li t5, 866
  rem a1, t5, t5  # normal

  li t5, 282
  li t3, 963
  rem s6, t5, t3  # normal

  li a1, -801
  li s3, 504
  rem a7, a1, s3  # normal

  li t1, -43
  li t2, 1667
  rem a0, t1, t2  # normal

  li a1, -832
  li s6, -55
  rem a4, a1, s6  # normal

  li s10, 1534
  li t3, 774
  rem s10, s10, t3  # normal

  li s9, 1064
  li s8, -339
  rem s7, s9, s8  # normal

  li s3, 1973
  li s5, -396
  rem t5, s3, s5  # normal

  li s3, 744
  li a7, -326
  rem s9, s3, a7  # normal

  li t5, 203
  li t2, -1800
  rem s4, t5, t2  # normal

  li a5, 350
  li t6, -541
  rem a6, a5, t6  # normal

  li s2, -865
  li a1, 1948
  rem a7, s2, a1  # normal

  li a2, -9
  li a4, 1957
  rem t6, a2, a4  # normal

  li s9, 1113
  li a6, 1796
  rem a5, s9, a6  # normal

  li a2, 1440
  li s4, -740
  rem a7, a2, s4  # normal

  li a2, -1063
  li s6, -1871
  rem t6, a2, s6  # normal

  li a7, 1337
  li s8, -987
  rem a3, a7, s8  # normal

  li a7, 686
  li a4, -1149
  rem s6, a7, a4  # normal

  li s9, 1616
  li t2, 1375
  rem t5, s9, t2  # normal

  li s3, 569
  li t6, -1870
  rem s10, s3, t6  # normal

  li s2, 158
  li s6, -914
  rem s7, s2, s6  # normal

  li t5, 993
  li s6, -2013
  rem t3, t5, s6  # normal

  li t5, 1732
  li a0, -1997
  rem t6, t5, a0  # normal

  li a5, -927
  li s3, 1012
  rem a3, a5, s3  # normal

  li s4, 1711
  li a3, -1850
  rem t4, s4, a3  # normal

  li a1, -1282
  li s8, 349
  rem a0, a1, s8  # normal

  li s5, -467
  li s9, 1595
  rem s2, s5, s9  # normal

  li s11, 161
  li t5, 546
  rem s8, s11, t5  # normal

  li s10, 1599
  li a6, -1952
  rem t3, s10, a6  # normal

  li a0, -897
  li a7, 1444
  rem a6, a0, a7  # normal

  li t1, -807
  li t4, -1827
  rem a0, t1, t4  # normal

  li s11, 150
  li s9, -1012
  rem t2, s11, s9  # normal

  li a2, -308
  li s5, 1416
  rem a6, a2, s5  # normal

  li s9, -685
  li s6, 1273
  rem s2, s9, s6  # normal

  li s11, -354
  li s11, 1074
  rem s3, s11, s11  # normal

  li a4, 295
  li s8, 1514
  rem t1, a4, s8  # normal

  li t5, 1386
  li t1, 245
  rem s7, t5, t1  # normal

  li s10, -856
  li t2, 94
  rem s6, s10, t2  # normal

  li a5, 1017
  li t3, -1640
  rem s7, a5, t3  # normal

  li t1, 342
  li t3, 1159
  rem s8, t1, t3  # normal

  li s3, -1557
  li a5, -1649
  rem t4, s3, a5  # normal

  li s4, -1756
  li s11, 293
  rem a0, s4, s11  # normal

  li s8, 179
  li t3, -66
  rem a2, s8, t3  # normal

  li a5, 736
  li a6, -1427
  rem t3, a5, a6  # normal

  li a0, -1204
  li a4, 200
  rem s9, a0, a4  # normal

  li s8, 571
  li a0, 837
  rem s4, s8, a0  # normal

  li t2, -1950
  li a0, -1204
  rem s4, t2, a0  # normal

  li s4, -1147
  li a4, 1941
  rem a6, s4, a4  # normal

  li s5, -1744
  li a2, -781
  rem s2, s5, a2  # normal

  li s9, -376
  li t4, 1914
  rem s2, s9, t4  # normal

  li t4, 1140
  li a7, 1427
  rem s10, t4, a7  # normal

  li a7, 1802
  li t4, 1109
  rem s4, a7, t4  # normal

  li a5, -394
  li s6, -417
  rem s2, a5, s6  # normal

  li a7, 580
  li t3, -1818
  rem t6, a7, t3  # normal

  li s5, 872
  li a0, -1500
  rem a4, s5, a0  # normal

  li a5, -820
  li a7, 979
  rem s6, a5, a7  # normal

  li a5, -712
  li a1, 264
  rem a1, a5, a1  # normal

  li a6, 1786
  li a6, 1900
  rem t6, a6, a6  # normal

  li s5, 144
  li t2, 1436
  rem a4, s5, t2  # normal

  li s5, -2013
  li s3, -390
  rem a7, s5, s3  # normal

  li t5, 1736
  li s4, -584
  rem t1, t5, s4  # normal

  li a6, -230
  li a7, 41
  rem s3, a6, a7  # normal

  li t3, -1547
  li s8, -700
  rem a4, t3, s8  # normal

  li t5, 1445
  li s4, -1176
  rem a4, t5, s4  # normal

  li t1, -1986
  li s5, 1817
  rem a1, t1, s5  # normal

  li s11, -215
  li t1, -681
  rem t5, s11, t1  # normal

  li s3, -1099
  li s3, -1058
  rem s3, s3, s3  # normal

  li a3, 1890
  li t5, 1146
  rem s4, a3, t5  # normal

  li t1, -1369
  li s7, -849
  rem a0, t1, s7  # normal

  li t2, -895
  li t5, -464
  rem t3, t2, t5  # normal

  li s9, -1624
  li a3, 809
  rem a3, s9, a3  # normal

  li s9, 1799
  li s3, -1279
  rem s11, s9, s3  # normal

  li s10, 1841
  li a7, -1161
  rem s7, s10, a7  # normal

  li a5, 1218
  li s10, 1250
  rem a6, a5, s10  # normal

  li a7, 1045
  li a3, -127
  rem s2, a7, a3  # normal

  li a3, 955
  li a2, -801
  rem a0, a3, a2  # normal

  li a3, 938
  li t5, -441
  rem t6, a3, t5  # normal

  li s7, -1326
  li a0, -1426
  rem s2, s7, a0  # normal

  li a1, -1874
  li s7, 916
  rem a2, a1, s7  # normal

  li a3, -1638
  li s3, -1114
  rem s10, a3, s3  # normal

  li s3, 645
  li s8, -1744
  rem a4, s3, s8  # normal

  li s10, -808
  li t4, 1384
  rem s11, s10, t4  # normal

  li t1, 808
  li s4, -337
  rem t1, t1, s4  # normal

  li a2, -383
  li s2, -241
  rem s9, a2, s2  # normal

  li a3, 886
  li s4, 1982
  rem a4, a3, s4  # normal

  li s7, 1252
  li t6, 1818
  rem t3, s7, t6  # normal

  li t3, 1336
  li a2, 1125
  rem s6, t3, a2  # normal

  li s9, -347
  li a1, -1298
  rem a3, s9, a1  # normal

  li s10, 940
  li t5, -850
  rem s3, s10, t5  # normal

  li t5, 113
  li a3, -685
  rem s4, t5, a3  # normal

  li s3, -1726
  li s9, -1767
  rem s11, s3, s9  # normal

  li s11, 1156
  li s9, -1642
  rem s10, s11, s9  # normal

  li a3, -1905
  li s9, 570
  rem t3, a3, s9  # normal

  li s6, 244
  li t1, -341
  rem t3, s6, t1  # normal

  li s3, -386
  li t4, -1581
  rem t5, s3, t4  # normal

  li s10, 575
  li s11, 1399
  rem s8, s10, s11  # normal

  li a0, -404
  li a6, -1943
  rem s8, a0, a6  # normal

  li t2, -1619
  li t2, -125
  rem t3, t2, t2  # normal

  li s5, -2019
  li s2, 489
  rem t3, s5, s2  # normal

  li t2, -159
  li t6, 703
  rem s5, t2, t6  # normal

  li a2, -576
  li t3, -1634
  rem s10, a2, t3  # normal

  li s11, -241
  li a1, 1585
  rem s7, s11, a1  # normal

  li a7, 1178
  li t3, -653
  rem a7, a7, t3  # normal

  li s8, -1374
  li t1, -899
  rem s5, s8, t1  # normal

  li s9, 809
  li s8, 434
  rem t5, s9, s8  # normal

  li s10, 798
  li a2, -244
  rem s2, s10, a2  # normal

  li t3, -311
  li t2, -45
  rem t3, t3, t2  # normal

  li s7, 1620
  li a7, 329
  rem t1, s7, a7  # normal

  li t4, 478
  li s5, -902
  rem t5, t4, s5  # normal

  li a7, 1295
  li s7, 868
  rem s9, a7, s7  # normal

  li t1, 1931
  li s11, 1451
  rem s8, t1, s11  # normal

  li s10, 1213
  li t4, -1022
  rem s3, s10, t4  # normal

  li s4, -114
  li s5, 1494
  rem s9, s4, s5  # normal

  li s4, -1329
  li s9, 1200
  rem s5, s4, s9  # normal

  li t6, -747
  li s2, -541
  rem s8, t6, s2  # normal

  li a7, -1957
  li a7, -453
  rem a7, a7, a7  # normal

  li s8, 613
  li a6, -664
  rem s2, s8, a6  # normal

  li s5, -2043
  li s8, 1751
  rem t6, s5, s8  # normal

  li s6, -1179
  li s6, -938
  rem a3, s6, s6  # normal

  li a4, -801
  li s7, 1505
  rem a4, a4, s7  # normal

  li s7, -509
  li s3, 977
  rem a4, s7, s3  # normal

  li s5, -1455
  li t1, 335
  rem s11, s5, t1  # normal

  li s2, -505
  li t4, -1475
  rem t4, s2, t4  # normal

  li s6, -1288
  li a5, 1567
  rem t5, s6, a5  # normal

  li s8, -1726
  li t4, -1589
  rem t3, s8, t4  # normal

  li a5, -544
  li t2, 97
  rem s8, a5, t2  # normal

  li s7, 1615
  li s10, 1976
  rem a2, s7, s10  # normal

  li s8, -1912
  li s2, -891
  rem a5, s8, s2  # normal

  li a0, -820
  li t1, 736
  rem s6, a0, t1  # normal

  li t1, -1753
  li t3, 1993
  rem s8, t1, t3  # normal

  li t6, 775
  li s6, -826
  rem a2, t6, s6  # normal

  li t6, -321
  li a1, -1073
  rem t6, t6, a1  # normal

  li s5, -1706
  li t1, -1937
  rem s8, s5, t1  # normal

  li s8, 95
  li a0, -633
  rem s3, s8, a0  # normal

  li s8, 1648
  li s10, 929
  rem a6, s8, s10  # normal

  li s3, -1845
  li s11, 627
  rem a1, s3, s11  # normal

  li s10, 451
  li t3, 1155
  rem s3, s10, t3  # normal

  li s7, 2015
  li a5, 46
  rem s9, s7, a5  # normal

  li s11, -342
  li a6, 916
  rem t2, s11, a6  # normal

  li a3, 657
  li a2, -1511
  rem s8, a3, a2  # normal

  li a6, 1383
  li s8, 851
  rem a2, a6, s8  # normal

  li a0, -424
  li s9, 382
  rem s4, a0, s9  # normal

  li s11, 845
  li a1, 1466
  rem s5, s11, a1  # normal

  li t6, 1160
  li a7, 407
  rem s8, t6, a7  # normal

  li a4, 1726
  li a1, 1824
  rem s4, a4, a1  # normal

  li s4, 333
  li s3, -52
  rem a5, s4, s3  # normal

  li s8, 14
  li a7, 415
  rem t6, s8, a7  # normal

  li s11, -1789
  li a7, 868
  rem a1, s11, a7  # normal

  li s11, 910
  li a3, -1787
  rem t1, s11, a3  # normal

  li t6, -695
  li s5, -1981
  rem s7, t6, s5  # normal

  li s2, -442
  li a0, -1674
  rem t2, s2, a0  # normal

  li s2, 1966
  li s2, -886
  rem s10, s2, s2  # normal

  li a4, 781
  li a2, -2009
  rem s6, a4, a2  # normal

  li s5, 696
  li t1, 828
  rem a1, s5, t1  # normal

  li a5, -2009
  li t2, 408
  rem t4, a5, t2  # normal

  li t1, -1277
  li s9, 505
  rem a4, t1, s9  # normal

  li a4, 1753
  li a1, 121
  rem a0, a4, a1  # normal

  li s9, -215
  li s9, 1978
  rem s9, s9, s9  # normal

  li a4, -1225
  li a0, -1134
  rem s7, a4, a0  # normal

  li a1, 202
  li s9, -682
  rem t5, a1, s9  # normal

  li a5, -828
  li t6, 1508
  rem a6, a5, t6  # normal

  li a6, -1630
  li t6, 929
  rem s9, a6, t6  # normal

  li a1, 819
  li s4, 807
  rem s3, a1, s4  # normal

  li a4, 1485
  li t3, -1713
  rem a3, a4, t3  # normal

  li s8, -1280
  li t3, -1406
  rem s7, s8, t3  # normal

  li s9, 513
  li a3, -247
  rem s3, s9, a3  # normal

  li s2, 1375
  li s10, -937
  rem s10, s2, s10  # normal

  li t6, -412
  li s5, -21
  rem s3, t6, s5  # normal

  li a2, -898
  li a6, -1337
  rem s2, a2, a6  # normal

  li a4, -682
  li s3, 1436
  rem s9, a4, s3  # normal

  li t4, 61
  li t6, -1078
  rem a2, t4, t6  # normal

  li s8, -1563
  li s2, 1424
  rem s4, s8, s2  # normal

  li a1, -78
  li t3, -1883
  rem s6, a1, t3  # normal

  li s7, 1522
  li s7, 1999
  rem a1, s7, s7  # normal

  li a3, -878
  li a4, -1024
  rem t2, a3, a4  # normal

  li s10, -1230
  li s11, -629
  rem s9, s10, s11  # normal

  li a2, -1733
  li a1, 479
  rem a0, a2, a1  # normal

  li a5, -801
  li t3, -1580
  rem s4, a5, t3  # normal

  li a5, 952
  li s7, -1670
  rem t5, a5, s7  # normal

  li t5, -103
  li s5, -1171
  rem s9, t5, s5  # normal

  li a2, 991
  li t5, 1569
  rem a1, a2, t5  # normal

  li s2, -1146
  li t6, 665
  rem a6, s2, t6  # normal

  li s6, 71
  li t1, -459
  rem a3, s6, t1  # normal

  li s4, -11
  li s10, 1522
  rem t3, s4, s10  # normal

  li a5, -764
  li a1, 1915
  rem s7, a5, a1  # normal

  li t4, -1919
  li s9, 1294
  rem s3, t4, s9  # normal

  li s9, 1783
  li s6, -1012
  rem t5, s9, s6  # normal

  li a4, -724
  li t3, -1135
  rem a6, a4, t3  # normal

  li t5, -1610
  li s9, 1959
  rem a7, t5, s9  # normal

  li s7, -32
  li t5, 1204
  rem a1, s7, t5  # normal

  li t3, 1724
  li a4, 1516
  rem s6, t3, a4  # normal

  li t4, 1648
  li t1, 1944
  rem s3, t4, t1  # normal

  li s2, -1385
  li s8, 1008
  rem t1, s2, s8  # normal

  li t2, -1964
  li a2, -594
  rem a0, t2, a2  # normal

  li t5, -49
  li s8, 2001
  rem t1, t5, s8  # normal

  li s7, 488
  li t2, 788
  rem s5, s7, t2  # normal

  li t6, 1659
  li s7, 1200
  rem t2, t6, s7  # normal

  li a1, -363
  li s8, 189
  rem t2, a1, s8  # normal

  li s9, 389
  li s10, -1485
  rem a7, s9, s10  # normal

  li s10, 1425
  li s11, -1260
  rem s5, s10, s11  # normal

  li t3, 1608
  li a1, -635
  rem t2, t3, a1  # normal

  li t2, 252
  li a4, 1026
  rem t3, t2, a4  # normal

  li t4, -2025
  li s5, -1241
  rem t2, t4, s5  # normal

  li s5, -115
  li s9, -625
  rem a1, s5, s9  # normal

  li s5, -1419
  li s11, 1120
  rem t2, s5, s11  # normal

  li t4, 1354
  li s11, -1974
  rem s4, t4, s11  # normal

  li s5, -1344
  li s6, 1875
  rem a1, s5, s6  # normal

  li s11, 460
  li a6, 1934
  rem a1, s11, a6  # normal

  li s3, 848
  li t6, -988
  rem a7, s3, t6  # normal

  li a2, -1636
  li s10, 1834
  rem t3, a2, s10  # normal

  li s2, 943
  li t4, -1823
  rem t1, s2, t4  # normal

  li s9, -571
  li s5, -273
  rem s8, s9, s5  # normal

  li t1, -1146
  li s4, -1389
  rem s2, t1, s4  # normal

  li a2, 928
  li s8, 1395
  rem s7, a2, s8  # normal

  li s3, 724
  li t5, 1142
  rem s7, s3, t5  # normal

  li s7, -1407
  li t6, -113
  rem t4, s7, t6  # normal

  li s2, 1353
  li s11, -890
  rem s2, s2, s11  # normal

  li a1, -947
  li s6, 1242
  rem a7, a1, s6  # normal

  li s2, 1001
  li s5, 929
  rem a6, s2, s5  # normal

  li a0, 1866
  li s2, 298
  rem s3, a0, s2  # normal

  li t6, 316
  li s11, 1071
  rem t2, t6, s11  # normal

  li a3, -607
  li a3, 2000
  rem t3, a3, a3  # normal

  li a0, -1144
  li s11, 0
  rem a7, a0, s11  # div-by-zero

  li s2, -622
  li a7, -1211
  rem t3, s2, a7  # normal

  li t6, 1202
  li a3, 1404
  rem a5, t6, a3  # normal

  li a7, 2
  li a2, 1132
  rem a0, a7, a2  # normal

  li a6, 1909
  li s5, -1870
  rem a4, a6, s5  # normal

  li a6, -153
  li s5, -2024
  rem a0, a6, s5  # normal

  li a2, -182
  li s5, 1241
  rem t1, a2, s5  # normal

  li a1, -565
  li s10, -861
  rem s11, a1, s10  # normal

  li s7, 1905
  li t4, -1576
  rem s10, s7, t4  # normal

  li a4, -1691
  li s7, 116
  rem a6, a4, s7  # normal

  li a6, -1277
  li s11, -1377
  rem t2, a6, s11  # normal

  li s2, 252
  li t6, 1882
  rem s5, s2, t6  # normal

  li s4, -1113
  li a0, 1608
  rem t4, s4, a0  # normal

  li s6, 1887
  li a6, 693
  rem s10, s6, a6  # normal

  li s2, 16
  li s4, 1860
  rem s9, s2, s4  # normal

  li s6, -1583
  li s7, 538
  rem a3, s6, s7  # normal

  li t5, 238
  li t4, 1304
  rem t6, t5, t4  # normal

  li a7, -1213
  li a5, -1971
  rem a4, a7, a5  # normal

  li t3, 519
  li s3, 1281
  rem a7, t3, s3  # normal

  li t4, -671
  li a7, 1728
  rem a1, t4, a7  # normal

  li a5, 1346
  li s2, -1202
  rem a5, a5, s2  # normal

  li s7, 1949
  li a3, -1467
  rem a7, s7, a3  # normal

  li s6, -1610
  li a0, 1162
  rem t3, s6, a0  # normal

  li t6, -351
  li s10, -1942
  rem s4, t6, s10  # normal

  li t3, -642
  li a7, -1107
  rem s3, t3, a7  # normal

  li a1, -1061
  li s10, -65
  rem a6, a1, s10  # normal

  li s3, -1748
  li s7, -1677
  rem t3, s3, s7  # normal

  li s10, -710
  li s7, 878
  rem a3, s10, s7  # normal

  li a3, -206
  li a5, 751
  rem s11, a3, a5  # normal

  li a7, -1035
  li a1, -794
  rem s10, a7, a1  # normal

  li a2, -786
  li s11, -857
  rem s3, a2, s11  # normal

  li a4, -1477
  li t4, -539
  rem a4, a4, t4  # normal

  li s5, 33
  li t3, 1995
  rem a4, s5, t3  # normal

  li t6, -509
  li t4, 1276
  rem a7, t6, t4  # normal

  li t4, 91
  li s10, 884
  rem t2, t4, s10  # normal

  li t4, 13
  li a0, 559
  rem a2, t4, a0  # normal

  li t4, -1617
  li a4, -63
  rem a1, t4, a4  # normal

  li s3, 718
  li s7, -1671
  rem t1, s3, s7  # normal

  li s6, 920
  li a7, 1759
  rem s8, s6, a7  # normal

  li s8, -608
  li a2, -1167
  rem t5, s8, a2  # normal

  li s3, -1287
  li s8, 1380
  rem s2, s3, s8  # normal

  li s4, -281
  li t3, 1806
  rem a6, s4, t3  # normal

  li a7, -934
  li s2, -1057
  rem a0, a7, s2  # normal

  li s9, -1957
  li a1, -572
  rem s3, s9, a1  # normal

  li t5, 166
  li s8, -1278
  rem a3, t5, s8  # normal

  li s7, -1546
  li s4, 1325
  rem s10, s7, s4  # normal

  li a1, 513
  li t6, 479
  rem s9, a1, t6  # normal

  li t4, 491
  li s5, 329
  rem t1, t4, s5  # normal

  li t6, 169
  li a3, -776
  rem a2, t6, a3  # normal

  li s9, -44
  li t1, 965
  rem s9, s9, t1  # normal

  li s10, 827
  li s7, -1304
  rem t1, s10, s7  # normal

  li s9, -1515
  li s11, 707
  rem t4, s9, s11  # normal

  li a2, 286
  li t1, -1204
  rem a7, a2, t1  # normal

  li s3, -1516
  li a5, -471
  rem a3, s3, a5  # normal

  li t2, -949
  li a4, 410
  rem s2, t2, a4  # normal

  li t3, -581
  li s9, 1110
  rem a4, t3, s9  # normal

  li s9, 559
  li t3, 1092
  rem t3, s9, t3  # normal

  li s7, -611
  li a2, -1760
  rem a4, s7, a2  # normal

  li t6, 1078
  li a1, 1497
  rem s8, t6, a1  # normal

  li s9, -673
  li a7, 794
  rem s6, s9, a7  # normal

  li a1, 0
  li s5, -1288
  rem a1, a1, s5  # normal

  li s8, -1915
  li s5, -160
  rem t3, s8, s5  # normal

  li t5, -830
  li a2, 360
  rem a3, t5, a2  # normal

  li a6, -510
  li a7, 165
  rem t1, a6, a7  # normal

  li a0, -164
  li a0, -98
  rem a7, a0, a0  # normal

  li a0, 1075
  li s3, 1525
  rem a2, a0, s3  # normal

  li a2, 917
  li s11, 311
  rem s7, a2, s11  # normal

  li a3, 1095
  li a1, -954
  rem t6, a3, a1  # normal

  li a4, -376
  li a4, 737
  rem s5, a4, a4  # normal

  li s6, 1009
  li a5, 180
  rem t1, s6, a5  # normal

  li s8, 1408
  li t1, 273
  rem s3, s8, t1  # normal

  li a0, 1804
  li a4, 1268
  rem a4, a0, a4  # normal

  li t2, -399
  li a2, -2011
  rem a4, t2, a2  # normal

  li s6, 1682
  li s6, -310
  rem t2, s6, s6  # normal

  li a3, 1244
  li s11, 1042
  rem a2, a3, s11  # normal

  li a7, 67
  li a7, 1695
  rem s4, a7, a7  # normal

  li a7, -1866
  li s10, 1501
  rem t1, a7, s10  # normal

  li t2, -1376
  li t3, -1387
  rem s6, t2, t3  # normal

  li a0, 1622
  li s4, -1208
  rem t1, a0, s4  # normal

  li a6, 620
  li s3, -2048
  rem a4, a6, s3  # normal

  li a4, 1412
  li t3, -1885
  rem s8, a4, t3  # normal

  li t4, 88
  li a6, -568
  rem s9, t4, a6  # normal

  li a3, 966
  li s10, 1515
  rem a0, a3, s10  # normal

  li s4, 231
  li a4, 607
  rem s6, s4, a4  # normal

  li s8, -170
  li a4, 1920
  rem t1, s8, a4  # normal

  li a3, 117
  li t2, -591
  rem a4, a3, t2  # normal

  li a7, -674
  li t3, 664
  rem s5, a7, t3  # normal

  li t4, 658
  li a3, -1592
  rem s2, t4, a3  # normal

  li a1, 1970
  li s5, 1456
  rem s9, a1, s5  # normal

  li t6, -1464
  li a6, 1321
  rem s11, t6, a6  # normal

  li s4, 1287
  li s8, -1624
  rem a1, s4, s8  # normal

  li a6, -240
  li a0, -1893
  rem s9, a6, a0  # normal

  li t3, -891
  li t1, 1550
  rem s11, t3, t1  # normal

  li s6, -341
  li a6, -2036
  rem s5, s6, a6  # normal

  li s8, 1963
  li s4, 1717
  rem a3, s8, s4  # normal

  li s4, -277
  li a6, 1124
  rem a5, s4, a6  # normal

  li a7, 1412
  li t5, -282
  rem a4, a7, t5  # normal

  li a3, 66
  li s9, 1253
  rem a2, a3, s9  # normal

  li s7, -45
  li a6, -143
  rem s4, s7, a6  # normal

  li s5, -441
  li t3, -227
  rem t4, s5, t3  # normal

  li s2, -1657
  li s9, 1626
  rem a5, s2, s9  # normal

  li t4, 879
  li s2, 1728
  rem a1, t4, s2  # normal

  li a7, -935
  li t6, 1131
  rem s2, a7, t6  # normal

  li a6, -1711
  li s2, 1952
  rem a1, a6, s2  # normal

  li a2, 301
  li s3, -87
  rem s3, a2, s3  # normal

  li s4, 853
  li s10, -490
  rem a3, s4, s10  # normal

  li s11, -1823
  li s2, -82
  rem s2, s11, s2  # normal

  li a6, 257
  li s2, -1844
  rem s3, a6, s2  # normal

  li t5, 857
  li t1, -1389
  rem a2, t5, t1  # normal

  li s7, -1325
  li s2, -1426
  rem a3, s7, s2  # normal

  li s3, -1562
  li a0, -1572
  rem a4, s3, a0  # normal

  li s8, 227
  li s10, -1774
  rem t2, s8, s10  # normal

  li a5, -820
  li a6, -65
  rem a7, a5, a6  # normal

  li a3, 684
  li s11, 1414
  rem s11, a3, s11  # normal

  li a1, -982
  li a4, 1323
  rem a5, a1, a4  # normal

  li t2, -1938
  li s8, -1747
  rem a7, t2, s8  # normal

  li s2, -1474
  li t1, -1558
  rem a2, s2, t1  # normal

  li a1, 914
  li a3, 1404
  rem s11, a1, a3  # normal

  li t3, 1221
  li s7, 527
  rem t3, t3, s7  # normal

  li t3, 559
  li s5, -287
  rem t3, t3, s5  # normal

  li s2, 507
  li a2, 462
  rem s11, s2, a2  # normal

  li s2, 1297
  li a7, 1940
  rem s3, s2, a7  # normal

  li t1, 1323
  li a2, 1227
  rem s9, t1, a2  # normal

  li s8, -1919
  li a6, 1006
  rem s9, s8, a6  # normal

  li t5, 1023
  li a5, -1911
  rem s10, t5, a5  # normal

  li s8, -704
  li s7, -142
  rem s4, s8, s7  # normal

  li a1, -525
  li t1, 2018
  rem s10, a1, t1  # normal

  li a3, 1893
  li t1, -66
  rem a7, a3, t1  # normal

  li s5, -1499
  li a7, 27
  rem s7, s5, a7  # normal

  li a5, 1134
  li t3, 1032
  rem t2, a5, t3  # normal

  li a3, -53
  li s3, -302
  rem t2, a3, s3  # normal

  li s6, 733
  li t3, -675
  rem s5, s6, t3  # normal

  li s2, -2027
  li a3, -509
  rem a2, s2, a3  # normal

  li s7, -685
  li a2, -198
  rem a4, s7, a2  # normal

  li s3, -1376
  li s8, 1280
  rem s4, s3, s8  # normal

  li a3, -379
  li s3, -1310
  rem a7, a3, s3  # normal

  li a5, -1978
  li t3, -891
  rem a0, a5, t3  # normal

  li s4, 1379
  li a5, 559
  rem a5, s4, a5  # normal

  li t3, 939
  li a5, -674
  rem s5, t3, a5  # normal

  li t4, 767
  li s3, -1574
  rem s10, t4, s3  # normal

  li s4, -1426
  li a3, -649
  rem s6, s4, a3  # normal

  li a6, -1142
  li a4, 1038
  rem s5, a6, a4  # normal

  li a5, -365
  li s7, -1253
  rem s2, a5, s7  # normal

  li a1, -1297
  li a3, -1712
  rem s6, a1, a3  # normal

  li t2, 67
  li a0, 1107
  rem s11, t2, a0  # normal

  li a2, -631
  li t5, 505
  rem a0, a2, t5  # normal

  li t4, 1747
  li s10, -65
  rem t6, t4, s10  # normal

  li s6, 527
  li s11, -781
  rem t2, s6, s11  # normal

  li a0, 374
  li a3, 1241
  rem s3, a0, a3  # normal

  li a0, 871
  li a1, 921
  rem t3, a0, a1  # normal

  li t2, -494
  li t3, -1566
  rem a0, t2, t3  # normal

  li a3, -1328
  li t1, -1231
  rem a3, a3, t1  # normal

  li s7, 434
  li s11, 514
  rem t2, s7, s11  # normal

  li s2, 1492
  li a7, -104
  rem a4, s2, a7  # normal

  li a3, -543
  li a4, -1243
  rem s11, a3, a4  # normal

  li a7, -798
  li s7, -1597
  rem t5, a7, s7  # normal

  li a3, -1205
  li s9, -1861
  rem a7, a3, s9  # normal

  li t4, 1069
  li s10, -1284
  rem a7, t4, s10  # normal

  li t2, -964
  li s10, -737
  rem t1, t2, s10  # normal

  li a2, -890
  li t5, 1371
  rem s9, a2, t5  # normal

  li t5, 2041
  li t5, 867
  rem s4, t5, t5  # normal

  li a6, 1076
  li t6, -852
  rem s8, a6, t6  # normal

  li s4, -1341
  li a0, -2017
  rem t1, s4, a0  # normal

  li a5, 833
  li s6, 1984
  rem t1, a5, s6  # normal

  li t5, -400
  li s5, -755
  rem t5, t5, s5  # normal

  li t1, 141
  li t2, 734
  rem t5, t1, t2  # normal

  li s3, -481
  li s11, 1745
  rem s7, s3, s11  # normal

  li t5, 693
  li s7, -523
  rem t4, t5, s7  # normal

  li t2, -1860
  li a4, -841
  rem s10, t2, a4  # normal

  li s4, -1689
  li a6, 311
  rem s8, s4, a6  # normal

  li t1, 1380
  li t6, 889
  rem s5, t1, t6  # normal

  li s3, 1221
  li a2, 746
  rem a3, s3, a2  # normal

  li s10, -1365
  li s6, 659
  rem t2, s10, s6  # normal

  li a6, -1280
  li s10, 1138
  rem a7, a6, s10  # normal

  li s8, -242
  li a5, 1983
  rem a4, s8, a5  # normal

  li s4, 1072
  li s4, 799
  rem s4, s4, s4  # normal

  li s10, -1442
  li s7, -361
  rem a7, s10, s7  # normal

  li s9, -918
  li t2, -1860
  rem a6, s9, t2  # normal

  li t4, -1974
  li s11, 241
  rem t3, t4, s11  # normal

  li s6, -1396
  li a2, -1922
  rem s3, s6, a2  # normal

  li s4, 52
  li t1, 595
  rem a0, s4, t1  # normal

  li a1, 326
  li s5, 475
  rem s11, a1, s5  # normal

  li s6, -1657
  li s10, 914
  rem t3, s6, s10  # normal

  li a3, 888
  li s2, -1287
  rem a1, a3, s2  # normal

  li a7, 666
  li s3, -238
  rem s11, a7, s3  # normal

  li s9, 47
  li s11, 1261
  rem t5, s9, s11  # normal

  li s4, 669
  li s11, 1064
  rem s8, s4, s11  # normal

  li s9, 963
  li t5, -528
  rem s10, s9, t5  # normal

  li s4, -2035
  li t6, -1141
  rem t6, s4, t6  # normal

  li a0, -1707
  li t5, 1530
  rem s4, a0, t5  # normal

  li s4, 393
  li a4, 1412
  rem s4, s4, a4  # normal

  li a7, 1222
  li s8, 233
  rem s3, a7, s8  # normal

  li s5, 251
  li a1, 618
  rem a4, s5, a1  # normal

  li s3, 879
  li a4, -405
  rem s6, s3, a4  # normal

  li s3, 653
  li a4, -749
  rem t3, s3, a4  # normal

  li s10, 1698
  li s7, 216
  rem s4, s10, s7  # normal

  li s9, 1112
  li t3, -767
  rem t3, s9, t3  # normal

  li s2, -1083
  li a4, 1990
  rem a7, s2, a4  # normal

  li a2, 1280
  li a4, 865
  rem a7, a2, a4  # normal

  li t3, -1134
  li a5, 1255
  rem a4, t3, a5  # normal

  li s4, -1983
  li s7, -1640
  rem s2, s4, s7  # normal

  li a0, -544
  li a5, -1549
  rem s6, a0, a5  # normal

  li a6, 633
  li a0, 1846
  rem t4, a6, a0  # normal

  li s8, -864
  li t5, -1014
  rem s8, s8, t5  # normal

  li a2, -677
  li s5, 1880
  rem s4, a2, s5  # normal

  li a7, 33
  li s5, 1522
  rem a6, a7, s5  # normal

  li s10, -1773
  li t2, 201
  rem s8, s10, t2  # normal

  li a0, -1459
  li a0, 685
  rem t1, a0, a0  # normal

  li s2, 1221
  li s11, 1230
  rem a1, s2, s11  # normal

  li s3, 184
  li t4, 1366
  rem s11, s3, t4  # normal

  li a5, 1171
  li a1, -1713
  rem t1, a5, a1  # normal

  li a7, 1252
  li s3, -920
  rem s7, a7, s3  # normal

  li t5, -359
  li t2, 1188
  rem s3, t5, t2  # normal

  li a3, -794
  li s7, 811
  rem s10, a3, s7  # normal

  li s2, -791
  li s11, 937
  rem a7, s2, s11  # normal

  li t2, 879
  li t6, 581
  rem s11, t2, t6  # normal

  li s8, -1888
  li s9, 2024
  rem s11, s8, s9  # normal

  li a4, -748
  li a4, 1116
  rem s2, a4, a4  # normal

  li a7, 989
  li a2, 1209
  rem t6, a7, a2  # normal

  li s8, 1191
  li s4, -2028
  rem s3, s8, s4  # normal

  li s5, 765
  li s7, -1375
  rem s2, s5, s7  # normal

  li s6, -1519
  li s10, 1688
  rem s9, s6, s10  # normal

  li a5, 223
  li a5, 400
  rem s3, a5, a5  # normal

  li a3, -1227
  li s7, 1470
  rem t4, a3, s7  # normal

  li s7, -45
  li s5, 707
  rem a2, s7, s5  # normal

  li s6, 1510
  li s3, 823
  rem s9, s6, s3  # normal

  li a4, 914
  li s6, 623
  rem a6, a4, s6  # normal

  li s11, -326
  li s7, 458
  rem a3, s11, s7  # normal

  li a7, -1214
  li s5, 706
  rem a1, a7, s5  # normal

  li s6, 128
  li t6, -1608
  rem a7, s6, t6  # normal

  li a6, -1126
  li s10, 784
  rem s3, a6, s10  # normal

  li a5, -1631
  li s6, -1657
  rem a0, a5, s6  # normal

  li t4, 1678
  li a4, -175
  rem t4, t4, a4  # normal

  li s7, 101
  li a2, 1914
  rem a3, s7, a2  # normal

  li t6, 710
  li a5, 1239
  rem t5, t6, a5  # normal

  li t4, 1948
  li a1, 483
  rem a2, t4, a1  # normal

  li a6, 1016
  li s5, 1782
  rem t4, a6, s5  # normal

  li s7, -864
  li s9, 956
  rem a0, s7, s9  # normal

  li a5, 770
  li s5, 1933
  rem a5, a5, s5  # normal

  li s7, -1248
  li a3, 1300
  rem s11, s7, a3  # normal

  li t2, 102
  li t5, -1085
  rem a6, t2, t5  # normal

  li a7, 425
  li t6, 1589
  rem a0, a7, t6  # normal

  li a3, 1232
  li t1, 1594
  rem t1, a3, t1  # normal

  li s10, 1988
  li t4, 1959
  rem s8, s10, t4  # normal

  li s10, 813
  li a1, 568
  rem s11, s10, a1  # normal

  li a4, 2042
  li t2, 273
  rem s6, a4, t2  # normal

  li s10, -1840
  li a6, -484
  rem a5, s10, a6  # normal

  li a6, 802
  li t4, -1793
  rem s7, a6, t4  # normal

  li t2, 1091
  li t4, 1720
  rem s9, t2, t4  # normal

  li s8, 1494
  li a2, -590
  rem s6, s8, a2  # normal

  li a4, -770
  li a4, -1149
  rem s4, a4, a4  # normal

  li a5, 1427
  li s6, 1598
  rem s11, a5, s6  # normal

  li s9, 1461
  li a1, 1939
  rem a6, s9, a1  # normal

  li a5, 1290
  li s9, -1676
  rem a1, a5, s9  # normal

  li t2, -292
  li s2, 164
  rem s3, t2, s2  # normal

  li a0, -460
  li a1, -1989
  rem t3, a0, a1  # normal

  li a2, 490
  li a0, -697
  rem t3, a2, a0  # normal

  li s8, 1271
  li a3, -205
  rem s3, s8, a3  # normal

  li s3, 1569
  li s10, -1536
  rem a4, s3, s10  # normal

  li a2, -1958
  li s4, -1626
  rem s10, a2, s4  # normal

  li s9, 1531
  li s11, 940
  rem s2, s9, s11  # normal

  li t5, 759
  li a6, -562
  rem s5, t5, a6  # normal

  li a7, 118
  li a1, -1489
  rem s9, a7, a1  # normal

  li s4, -1199
  li s4, -1324
  rem t5, s4, s4  # normal

  li s9, -687
  li t5, -1430
  rem t5, s9, t5  # normal

  li s8, -745
  li s9, 1045
  rem a2, s8, s9  # normal

  li t4, -846
  li s6, 681
  rem t3, t4, s6  # normal

  li a3, 115
  li a6, 187
  rem s7, a3, a6  # normal

  li a5, 549
  li s10, 247
  rem a6, a5, s10  # normal

  li t3, 758
  li t4, -1349
  rem a3, t3, t4  # normal

  li a6, -1899
  li s2, 721
  rem a0, a6, s2  # normal

  li t2, -1227
  li a0, -276
  rem t5, t2, a0  # normal

  li s11, -1232
  li a7, 241
  rem s2, s11, a7  # normal

  li t3, -690
  li a2, -1820
  rem s3, t3, a2  # normal

  li a2, -58
  li s9, 603
  rem t3, a2, s9  # normal

  li t2, -664
  li t4, -352
  rem a2, t2, t4  # normal

  li t1, 1186
  li a0, 336
  rem a6, t1, a0  # normal

  li s3, 1407
  li t2, 1910
  rem s2, s3, t2  # normal

  li t4, 1042
  li s5, -866
  rem a7, t4, s5  # normal

  li s7, 1906
  li a5, -1510
  rem s11, s7, a5  # normal

  li a7, -1706
  li t6, 261
  rem s8, a7, t6  # normal

  li s4, 407
  li s4, -1205
  rem s5, s4, s4  # normal

  li a6, -723
  li s6, 1123
  rem s4, a6, s6  # normal

  li s8, 1469
  li a4, 1779
  rem a3, s8, a4  # normal

  li t4, -1745
  li s6, 597
  rem a3, t4, s6  # normal

  li s9, 1121
  li a1, 1
  rem s10, s9, a1  # normal

  li t2, 1937
  li s6, -1922
  rem s6, t2, s6  # normal

  li a3, -1111
  li t5, 1643
  rem a1, a3, t5  # normal

  li t2, 1013
  li t4, -1231
  rem s9, t2, t4  # normal

  li a6, 1757
  li s5, -1960
  rem a0, a6, s5  # normal

  li a2, -28
  li t6, -1500
  rem s2, a2, t6  # normal

  li a1, 744
  li s8, -641
  rem s7, a1, s8  # normal

  li t1, -1843
  li t5, 1683
  rem a6, t1, t5  # normal

  li a2, -149
  li s4, -418
  rem a5, a2, s4  # normal

  li s5, -475
  li a1, -1371
  rem a5, s5, a1  # normal

  li a7, 624
  li a5, -1357
  rem t1, a7, a5  # normal

  li a3, -265
  li a4, 779
  rem s3, a3, a4  # normal

  li t1, -1663
  li t6, -1324
  rem t4, t1, t6  # normal

  li s5, 658
  li a1, 963
  rem t5, s5, a1  # normal

  li s8, -1951
  li s6, -242
  rem s4, s8, s6  # normal

  li s7, 1990
  li s2, -1381
  rem a4, s7, s2  # normal

  li s10, 1317
  li t1, 1653
  rem s3, s10, t1  # normal

  li s6, 1081
  li a3, -2009
  rem t2, s6, a3  # normal

  li t3, -149
  li a6, 579
  rem a4, t3, a6  # normal

  li a1, -1104
  li s2, 1667
  rem a0, a1, s2  # normal

  li s2, -1552
  li s2, -1972
  rem a6, s2, s2  # normal

  li a2, 1679
  li a1, -138
  rem a6, a2, a1  # normal

  li s8, -199
  li s3, -598
  rem t3, s8, s3  # normal

  li s6, 1648
  li a7, 682
  rem a2, s6, a7  # normal

  li a2, 427
  li a4, 253
  rem s3, a2, a4  # normal

  li t2, 1546
  li s6, -269
  rem s5, t2, s6  # normal

  li s5, 744
  li t3, 323
  rem t4, s5, t3  # normal

  li s3, 900
  li t2, 400
  rem t6, s3, t2  # normal

  li a7, 1917
  li t4, 1824
  rem s3, a7, t4  # normal

  li a3, 828
  li s2, 1378
  rem a6, a3, s2  # normal

  li s2, 1686
  li t5, -806
  rem a4, s2, t5  # normal

  li a6, 719
  li s9, 150
  rem t6, a6, s9  # normal

  li t1, 64
  li a0, 1066
  rem s9, t1, a0  # normal

  li a5, 1506
  li s11, 1056
  rem s4, a5, s11  # normal

  li s6, 1292
  li s11, -1494
  rem s11, s6, s11  # normal

  li s4, 1854
  li t5, -1772
  rem a0, s4, t5  # normal

  li s2, 1020
  li s2, 1789
  rem s7, s2, s2  # normal

  li s8, 1280
  li a0, -866
  rem t2, s8, a0  # normal

  li a1, 1589
  li s3, -1477
  rem a6, a1, s3  # normal

  li t3, 881
  li t2, -1039
  rem s9, t3, t2  # normal

  li s5, -1782
  li s7, 1285
  rem t5, s5, s7  # normal

  li s8, -149
  li t6, -471
  rem s5, s8, t6  # normal

  li a1, -166
  li t2, 18
  rem s9, a1, t2  # normal

  li a6, -1823
  li t1, 1047
  rem a2, a6, t1  # normal

  li a2, -2030
  li s10, 1219
  rem s6, a2, s10  # normal

  li a5, 1537
  li s8, 1161
  rem s7, a5, s8  # normal

  li t5, 767
  li s7, -62
  rem a4, t5, s7  # normal

  li s10, 122
  li t2, 31
  rem s3, s10, t2  # normal

  li s5, 742
  li a4, -38
  rem s4, s5, a4  # normal

  li t4, -1968
  li s6, 48
  rem t4, t4, s6  # normal

  li a5, -1996
  li a5, 606
  rem t6, a5, a5  # normal

  li s2, 943
  li a7, 680
  rem a1, s2, a7  # normal

  li s3, 1610
  li s5, 1203
  rem t1, s3, s5  # normal

  li s9, -983
  li t6, -666
  rem t1, s9, t6  # normal

  li a1, -1286
  li t3, 622
  rem t4, a1, t3  # normal

  li a6, -969
  li a7, 1818
  rem s5, a6, a7  # normal

  li s4, 2023
  li s3, -386
  rem s6, s4, s3  # normal

  li t3, 919
  li a2, 1300
  rem s10, t3, a2  # normal

  li s6, 1165
  li t4, 489
  rem t6, s6, t4  # normal

  li t4, -551
  li a7, -1994
  rem a3, t4, a7  # normal

  li t1, -1710
  li t1, -584
  rem s3, t1, t1  # normal

  li s3, -819
  li a3, -1875
  rem s4, s3, a3  # normal

  li s9, -2019
  li t6, -1375
  rem t5, s9, t6  # normal

  li s3, 176
  li a5, -1501
  rem s11, s3, a5  # normal

  li a2, -1490
  li s4, -1593
  rem a6, a2, s4  # normal

  li a6, 569
  li a7, -1902
  rem a2, a6, a7  # normal

  li a5, 1616
  li t6, 23
  rem t4, a5, t6  # normal

  li t6, 1214
  li t2, -1595
  rem a2, t6, t2  # normal

  li s5, -503
  li a4, -396
  rem s3, s5, a4  # normal

  li s6, -887
  li a5, -100
  rem t1, s6, a5  # normal

  li s5, -1963
  li a0, 1443
  rem s10, s5, a0  # normal

  li t3, -791
  li a2, -172
  rem t2, t3, a2  # normal

  li a6, 755
  li s3, -1232
  rem t5, a6, s3  # normal

  li s8, -1686
  li s2, -1173
  rem s7, s8, s2  # normal

  li a7, 1911
  li s3, -965
  rem s6, a7, s3  # normal

  li s7, -978
  li t5, -1670
  rem t1, s7, t5  # normal

  li s5, 842
  li t5, -1014
  rem t4, s5, t5  # normal

  li a1, 1638
  li s10, -2018
  rem a1, a1, s10  # normal

  li s6, 741
  li s8, -725
  rem a2, s6, s8  # normal

  li t4, 999
  li a4, 595
  rem s6, t4, a4  # normal

  li t3, 1586
  li a7, -1366
  rem t4, t3, a7  # normal

  li s7, 1774
  li t6, 690
  rem a3, s7, t6  # normal

  li a3, 489
  li s10, -545
  rem s2, a3, s10  # normal

  li s5, -750
  li s2, 1109
  rem a3, s5, s2  # normal

  li a5, -101
  li s7, -1474
  rem t5, a5, s7  # normal

  li a3, 1800
  li s8, 1634
  rem t6, a3, s8  # normal

  li s8, 1884
  li a7, -641
  rem a1, s8, a7  # normal

  li a3, 758
  li a0, 444
  rem a2, a3, a0  # normal

  li s2, 1035
  li s4, 916
  rem s7, s2, s4  # normal

  li t4, 470
  li a4, -223
  rem s3, t4, a4  # normal

  li s9, -1664
  li s8, -194
  rem s4, s9, s8  # normal

  li s5, -1022
  li s8, 352
  rem a2, s5, s8  # normal

  li s6, -1640
  li a7, 303
  rem s3, s6, a7  # normal

  li s7, 1908
  li t3, -180
  rem t1, s7, t3  # normal

  li a7, 1273
  li t5, 1080
  rem s3, a7, t5  # normal

  li s10, -789
  li t5, -1778
  rem s10, s10, t5  # normal

  li a7, -1356
  li s7, 150
  rem a1, a7, s7  # normal

  li t2, 1775
  li t4, -68
  rem s8, t2, t4  # normal

  li s10, -555
  li t4, 1196
  rem t4, s10, t4  # normal

  li t3, 641
  li a2, 1401
  rem a3, t3, a2  # normal

  li t1, 130
  li t1, -1017
  rem s6, t1, t1  # normal

  li a1, 187
  li a0, 1625
  rem s7, a1, a0  # normal

  li t6, -63
  li t6, 598
  rem a3, t6, t6  # normal

  li a7, 1894
  li s9, 1856
  rem s7, a7, s9  # normal

  li a5, -666
  li a1, -687
  rem t3, a5, a1  # normal

  li t6, -113
  li s11, 1250
  rem a7, t6, s11  # normal

  li t1, -1918
  li t2, -1738
  rem a4, t1, t2  # normal

  li s8, 1665
  li t2, 1282
  rem s10, s8, t2  # normal

  li s8, 1956
  li a3, -5
  rem t3, s8, a3  # normal

  li s10, -1618
  li a4, 279
  rem s11, s10, a4  # normal

  li s8, 1988
  li a1, -872
  rem t6, s8, a1  # normal

  li s10, 1580
  li s11, 931
  rem s11, s10, s11  # normal

  li s6, -155
  li a1, 1230
  rem a2, s6, a1  # normal

  li t1, -548
  li a2, 792
  rem s6, t1, a2  # normal

  li s4, 691
  li s3, 1693
  rem t6, s4, s3  # normal

  li a1, -31
  li s4, -1887
  rem a0, a1, s4  # normal

  li a1, -343
  li a2, -1635
  rem s3, a1, a2  # normal

  li a1, -584
  li a7, -799
  rem t6, a1, a7  # normal

  li s3, 1018
  li a2, -485
  rem a3, s3, a2  # normal

  li s2, 793
  li t6, -1681
  rem s10, s2, t6  # normal

  li t3, -967
  li a6, 627
  rem a4, t3, a6  # normal

  li t1, 872
  li s3, 608
  rem t4, t1, s3  # normal

  li s3, 137
  li t2, -1620
  rem s5, s3, t2  # normal

  li t5, 402
  li t5, 744
  rem a2, t5, t5  # normal

  li a3, -768
  li t3, 993
  rem a6, a3, t3  # normal

  li t3, -1757
  li t5, 1935
  rem a5, t3, t5  # normal

  li t3, 780
  li s6, -1874
  rem s4, t3, s6  # normal

  li s10, 492
  li s11, 32
  rem a5, s10, s11  # normal

  li s7, 2025
  li s10, 524
  rem t3, s7, s10  # normal

  li s3, -159
  li t4, -626
  rem a5, s3, t4  # normal

  li s8, 1307
  li s8, -33
  rem s4, s8, s8  # normal

  li a7, -1439
  li t4, 939
  rem t1, a7, t4  # normal

  li a7, -2042
  li a1, 1705
  rem s10, a7, a1  # normal

  li t3, -1600
  li a4, 527
  rem a7, t3, a4  # normal

  li s5, 888
  li s9, 1392
  rem s7, s5, s9  # normal

  li s2, -281
  li s2, 1412
  rem s7, s2, s2  # normal

  li s4, -1738
  li t2, -1153
  rem t1, s4, t2  # normal

  li t3, -1638
  li a3, -275
  rem t2, t3, a3  # normal

  li t5, -1244
  li s3, -352
  rem s7, t5, s3  # normal

  li a2, -57
  li a6, -1116
  rem t2, a2, a6  # normal

  li s4, 838
  li s3, -1323
  rem a7, s4, s3  # normal

  li s9, -1674
  li a5, 823
  rem s4, s9, a5  # normal

  li t2, 1230
  li s9, -735
  rem s8, t2, s9  # normal

  li s3, 1877
  li t6, -770
  rem a6, s3, t6  # normal

  li s3, -1129
  li t6, 330
  rem s10, s3, t6  # normal

  li t5, 833
  li s8, 1392
  rem s2, t5, s8  # normal

  li t1, -1813
  li s2, -230
  rem a3, t1, s2  # normal

  li a6, 993
  li s7, -1203
  rem t2, a6, s7  # normal

  li a2, -374
  li a5, 1324
  rem s8, a2, a5  # normal

  li t3, -1759
  li a2, 1513
  rem s2, t3, a2  # normal

  li s4, 1004
  li s4, -1488
  rem a6, s4, s4  # normal

  li a4, 445
  li s3, 854
  rem s5, a4, s3  # normal

  li t2, 945
  li a5, 1246
  rem a7, t2, a5  # normal

  li a3, 1547
  li a1, -332
  rem a0, a3, a1  # normal

  li t5, 815
  li t1, 787
  rem s6, t5, t1  # normal

  li a4, 1858
  li a0, 1901
  rem a7, a4, a0  # normal

  li t1, 2008
  li s9, 1892
  rem a1, t1, s9  # normal

  li s6, 271
  li t6, 1888
  rem t4, s6, t6  # normal

  li t5, -1577
  li t1, -914
  rem s9, t5, t1  # normal

  li a3, -1575
  li a4, 754
  rem a5, a3, a4  # normal

  li s6, -1750
  li t2, -338
  rem a3, s6, t2  # normal

  li s3, 1870
  li a6, -942
  rem s6, s3, a6  # normal

  li a6, -392
  li t4, 262
  rem a3, a6, t4  # normal

  li s4, -1803
  li a1, -1397
  rem a1, s4, a1  # normal

  li a1, -197
  li a4, -1903
  rem a3, a1, a4  # normal

  li s10, 1333
  li s10, 525
  rem s3, s10, s10  # normal

  li a7, 2019
  li a6, -454
  rem a2, a7, a6  # normal

  li t4, -764
  li s4, -858
  rem a5, t4, s4  # normal

  li t5, -1592
  li s2, -2014
  rem a4, t5, s2  # normal

  li t5, 302
  li a1, -1729
  rem t6, t5, a1  # normal

  li a6, -1212
  li s11, -537
  rem a5, a6, s11  # normal

  li t3, -1692
  li s9, 101
  rem a5, t3, s9  # normal

  li s4, -1950
  li s8, 711
  rem t4, s4, s8  # normal

  li a7, -1108
  li a6, -576
  rem t3, a7, a6  # normal

  li s6, 359
  li t5, 208
  rem a0, s6, t5  # normal

  li s8, 1078
  li s7, -462
  rem s3, s8, s7  # normal

  li t3, 597
  li a4, 260
  rem a7, t3, a4  # normal

  li a3, 78
  li t5, -826
  rem a3, a3, t5  # normal

  li s5, -1471
  li s5, -47
  rem a2, s5, s5  # normal

  li a1, -1708
  li s2, -194
  rem s2, a1, s2  # normal

  li t4, 1067
  li s5, 1070
  rem t3, t4, s5  # normal

  li s6, -12
  li t4, 1300
  rem s8, s6, t4  # normal

  li a6, -1291
  li t3, -1032
  rem t1, a6, t3  # normal

  li s6, 1051
  li s7, -877
  rem t4, s6, s7  # normal

  li s11, -317
  li s3, 323
  rem a3, s11, s3  # normal

  li t2, -1285
  li a1, -426
  rem t3, t2, a1  # normal

  li s4, -1200
  li t4, 508
  rem t3, s4, t4  # normal

  li a4, -766
  li t3, 531
  rem t1, a4, t3  # normal

  li t4, 489
  li s2, 506
  rem s8, t4, s2  # normal

  li t2, 203
  li s4, -1657
  rem s2, t2, s4  # normal

  li s2, 1710
  li t4, -306
  rem a6, s2, t4  # normal

  li t1, 849
  li a0, 1144
  rem t3, t1, a0  # normal

  li a4, -799
  li s3, 1701
  rem a2, a4, s3  # normal

  li s9, -1601
  li s3, 1679
  rem a4, s9, s3  # normal

  li a2, 1636
  li t1, 127
  rem s11, a2, t1  # normal

  li s7, 1636
  li s8, -2018
  rem a2, s7, s8  # normal

  li a1, -175
  li a1, 1172
  rem s7, a1, a1  # normal

  li s7, 1265
  li a3, 413
  rem s11, s7, a3  # normal

  li t1, 1446
  li a6, 1645
  rem t3, t1, a6  # normal

  li a1, -1676
  li t3, 800
  rem a5, a1, t3  # normal

  li a6, -1752
  li a1, -1383
  rem s3, a6, a1  # normal

  li s5, 371
  li s7, 1286
  rem t1, s5, s7  # normal

  li t6, 1134
  li a4, 316
  rem t4, t6, a4  # normal

  li t2, 1228
  li a2, 1752
  rem t1, t2, a2  # normal

  li a3, 177
  li s5, 19
  rem s7, a3, s5  # normal

  li t3, -30
  li s2, 1272
  rem s4, t3, s2  # normal

  li t1, -2016
  li t2, -1460
  rem t4, t1, t2  # normal

  li s3, 491
  li a1, -432
  rem s2, s3, a1  # normal

  li t2, -1443
  li s2, 1575
  rem a0, t2, s2  # normal

  li s6, -1749
  li s10, 229
  rem t4, s6, s10  # normal

  li t1, 358
  li t6, -1343
  rem s7, t1, t6  # normal

  li a4, -185
  li s6, -145
  rem a5, a4, s6  # normal

  li s9, 1287
  li s9, 757
  rem a1, s9, s9  # normal

  li t6, 1884
  li a1, -1831
  rem a5, t6, a1  # normal

  li s11, -2038
  li a1, -1595
  rem a0, s11, a1  # normal

  li s7, 1103
  li s10, 1263
  rem a3, s7, s10  # normal

  li a0, 1864
  li s11, 1690
  rem a5, a0, s11  # normal

  li t4, 437
  li s2, 1454
  rem a1, t4, s2  # normal

  li t5, -801
  li a2, -442
  rem s10, t5, a2  # normal

  li s5, 651
  li a5, -53
  rem s11, s5, a5  # normal

  li t5, 1664
  li s3, -1291
  rem s7, t5, s3  # normal

  li s10, -404
  li t3, -1030
  rem a2, s10, t3  # normal

  li s7, 1478
  li a6, -2000
  rem s3, s7, a6  # normal

  li a5, -173
  li s5, 568
  rem a5, a5, s5  # normal

  li s7, -1054
  li t5, 1135
  rem s2, s7, t5  # normal

  li a4, -509
  li t1, 991
  rem t5, a4, t1  # normal

  li a6, 1620
  li a3, -1921
  rem a2, a6, a3  # normal

  li a3, 906
  li s9, 1933
  rem t4, a3, s9  # normal

  li a1, -965
  li s7, 1846
  rem t1, a1, s7  # normal

  li t4, 1208
  li s11, -812
  rem s10, t4, s11  # normal

  li a4, -1600
  li t5, 649
  rem a5, a4, t5  # normal

  li s7, -1990
  li t6, -1656
  rem t1, s7, t6  # normal

  li t3, -1595
  li t4, -1367
  rem s9, t3, t4  # normal

  li a7, 1717
  li t3, -471
  rem a4, a7, t3  # normal

  li a2, -1378
  li a2, -907
  rem s5, a2, a2  # normal

  li a1, -902
  li t1, -466
  rem t3, a1, t1  # normal

  li a3, -1629
  li s9, 1268
  rem s4, a3, s9  # normal

  li t5, -1446
  li a0, -1546
  rem s3, t5, a0  # normal

  li s9, 1771
  li a2, -41
  rem a2, s9, a2  # normal

  li a7, -1473
  li a5, -914
  rem s8, a7, a5  # normal

  li t3, -904
  li s4, -1877
  rem t5, t3, s4  # normal

  li a0, 1209
  li t3, 306
  rem a7, a0, t3  # normal

  li s3, -219
  li a6, -1810
  rem t4, s3, a6  # normal

  li a0, 1526
  li a7, -93
  rem t5, a0, a7  # normal

  li s4, -1507
  li a0, 1342
  rem a7, s4, a0  # normal

  li a7, -841
  li a2, -203
  rem s2, a7, a2  # normal

  li s9, -180
  li t3, -577
  rem s6, s9, t3  # normal

  li t5, 1247
  li s5, 1672
  rem a4, t5, s5  # normal

  li t6, 82
  li a6, 580
  rem t4, t6, a6  # normal

  li t6, 1347
  li a4, 59
  rem t6, t6, a4  # normal

  li a3, -14
  li s9, 1468
  rem a2, a3, s9  # normal

  li s11, -1097
  li s5, -1439
  rem s10, s11, s5  # normal

  li a1, -1849
  li a1, -1848
  rem a3, a1, a1  # normal

  li s5, 687
  li s3, 551
  rem a4, s5, s3  # normal

  li a5, -1591
  li s7, 1135
  rem s10, a5, s7  # normal

  li t6, -1621
  li s3, -642
  rem s10, t6, s3  # normal

  li s6, 134
  li t4, 1148
  rem a5, s6, t4  # normal

  li s2, 1202
  li t6, 1190
  rem a1, s2, t6  # normal

  li t1, 384
  li a0, -1455
  rem s11, t1, a0  # normal

  li t1, 1963
  li t6, 1789
  rem s5, t1, t6  # normal

  li s11, 892
  li s2, 1956
  rem a1, s11, s2  # normal

  li a4, -852
  li a5, 39
  rem s6, a4, a5  # normal

  li s2, -1521
  li a2, 1879
  rem s11, s2, a2  # normal

  li a0, 1439
  li a6, -833
  rem s9, a0, a6  # normal

  li a6, -1196
  li s8, -1201
  rem a5, a6, s8  # normal

  li a5, -735
  li s5, -367
  rem t6, a5, s5  # normal

  li t1, 1211
  li t1, -7
  rem a0, t1, t1  # normal

  li s11, -688
  li s4, 22
  rem t2, s11, s4  # normal

  li s5, -645
  li t5, -1142
  rem s8, s5, t5  # normal

  li s3, -388
  li s9, -1367
  rem t2, s3, s9  # normal

  li s8, 844
  li s2, 332
  rem t6, s8, s2  # normal

  li a5, -953
  li t5, 0
  rem s5, a5, t5  # div-by-zero

  li t3, 368
  li s7, -920
  rem t1, t3, s7  # normal

  li s3, -736
  li a2, 1966
  rem s5, s3, a2  # normal

  li s10, 624
  li a7, -1506
  rem s7, s10, a7  # normal

  li s7, 671
  li s11, -1300
  rem t6, s7, s11  # normal

  li s10, -1387
  li t1, -1783
  rem s9, s10, t1  # normal

  li t4, 48
  li s7, -993
  rem s4, t4, s7  # normal

  li a7, -1943
  li t6, -330
  rem t5, a7, t6  # normal

  li t1, 591
  li s2, -1735
  rem a7, t1, s2  # normal

  li s11, -489
  li s8, 177
  rem t5, s11, s8  # normal

  li t5, 1694
  li s8, 662
  rem s9, t5, s8  # normal

  li s6, -889
  li t4, -1802
  rem a0, s6, t4  # normal

  li t4, -1033
  li a7, 1409
  rem s7, t4, a7  # normal

  li s7, 455
  li a6, -1973
  rem a7, s7, a6  # normal

  li a0, 22
  li t1, -1522
  rem a1, a0, t1  # normal

  li a6, 1755
  li t4, -2013
  rem t1, a6, t4  # normal

  li s9, 665
  li s5, -1823
  rem t1, s9, s5  # normal

  li a4, 1287
  li s11, 404
  rem t4, a4, s11  # normal

  li s6, -2019
  li a7, -987
  rem t5, s6, a7  # normal

  li t4, -1900
  li t4, 1293
  rem a3, t4, t4  # normal

  li s6, -450
  li s10, -1048
  rem s7, s6, s10  # normal

  li t6, -45
  li s10, -716
  rem a4, t6, s10  # normal

  li s9, -467
  li s5, 1687
  rem t5, s9, s5  # normal

  li s2, 172
  li s8, -1579
  rem s8, s2, s8  # normal

  li s10, -620
  li a3, 736
  rem s10, s10, a3  # normal

  li s9, -1176
  li a0, -1336
  rem s11, s9, a0  # normal

  li a4, 1518
  li t6, -561
  rem t4, a4, t6  # normal

  li s2, -597
  li s10, 1244
  rem s2, s2, s10  # normal

  li a1, -1895
  li t3, -99
  rem t2, a1, t3  # normal

  li a2, -1991
  li a5, 1809
  rem t1, a2, a5  # normal

  li s5, 487
  li a7, -973
  rem t4, s5, a7  # normal

  li s7, 642
  li a1, 368
  rem t6, s7, a1  # normal

  li s11, -1678
  li a5, 622
  rem s9, s11, a5  # normal

  li a5, 1596
  li s6, 2014
  rem s11, a5, s6  # normal

  li s7, 1631
  li t3, -218
  rem s7, s7, t3  # normal

  li s10, -879
  li a3, 1574
  rem t1, s10, a3  # normal

  li a4, 1139
  li s9, -2044
  rem a2, a4, s9  # normal

  li s6, -1729
  li a5, -1155
  rem s5, s6, a5  # normal

  li s9, -368
  li t6, -398
  rem a5, s9, t6  # normal

  li s10, -1551
  li s4, -1985
  rem a6, s10, s4  # normal

  li a0, -1472
  li a2, -984
  rem s4, a0, a2  # normal

  li s4, -187
  li s8, -1991
  rem s9, s4, s8  # normal

  li s3, -1091
  li a2, -30
  rem s9, s3, a2  # normal

  li s6, -1011
  li s7, 1773
  rem s11, s6, s7  # normal

  li s8, -1650
  li a4, -244
  rem t4, s8, a4  # normal

  li s4, 841
  li s9, -856
  rem a0, s4, s9  # normal

  li a5, 1200
  li s11, -1189
  rem s4, a5, s11  # normal

  li a2, -60
  li a1, -1629
  rem s5, a2, a1  # normal

  li s6, -105
  li t1, 0
  rem s10, s6, t1  # div-by-zero

  li s6, 386
  li a3, 218
  rem s3, s6, a3  # normal

  li s2, 489
  li s9, 222
  rem a4, s2, s9  # normal

  li t2, -653
  li s2, 1442
  rem t4, t2, s2  # normal

  li a6, -146
  li s8, 390
  rem t5, a6, s8  # normal

  li a5, -1795
  li s6, 74
  rem s2, a5, s6  # normal

  li a4, -334
  li s6, 650
  rem a1, a4, s6  # normal

  li s8, 1737
  li s10, 1467
  rem s8, s8, s10  # normal

  li s4, -222
  li a4, 2022
  rem a5, s4, a4  # normal

  li a7, 1859
  li s9, 486
  rem a4, a7, s9  # normal

  li a3, -324
  li s9, -1583
  rem a0, a3, s9  # normal

  li s8, 1769
  li s9, 1766
  rem s2, s8, s9  # normal

  li t4, 543
  li s9, -1839
  rem a6, t4, s9  # normal

  li s8, -263
  li t1, 1129
  rem s8, s8, t1  # normal

  li t6, 586
  li t5, 266
  rem s6, t6, t5  # normal

  li a1, 737
  li a0, -984
  rem t1, a1, a0  # normal

  li a4, -212
  li s9, -1336
  rem s5, a4, s9  # normal

  li s9, 1708
  li a6, -100
  rem t5, s9, a6  # normal

  li s10, -1075
  li s9, 284
  rem a4, s10, s9  # normal

  li s2, -1609
  li t5, -505
  rem s7, s2, t5  # normal

  li t5, -1435
  li a1, 344
  rem t5, t5, a1  # normal

  li s7, 876
  li a4, 523
  rem a7, s7, a4  # normal

  li a5, -1705
  li s10, -830
  rem a5, a5, s10  # normal

  li t2, -1445
  li a7, -455
  rem t2, t2, a7  # normal

  li a3, 1803
  li a2, 1160
  rem a7, a3, a2  # normal

  li t6, -1285
  li t4, -840
  rem t4, t6, t4  # normal

  li s9, 613
  li s11, -1805
  rem s3, s9, s11  # normal

  li s11, -665
  li a6, -824
  rem s2, s11, a6  # normal

  li s8, -1832
  li a1, 939
  rem s5, s8, a1  # normal

  li a3, 841
  li a3, -14
  rem a6, a3, a3  # normal

  li t1, 738
  li a2, 679
  rem s9, t1, a2  # normal

  li t5, 1463
  li a7, -1994
  rem t2, t5, a7  # normal

  li s3, 504
  li s3, -276
  rem s3, s3, s3  # normal

  li s8, -478
  li t5, -1543
  rem a1, s8, t5  # normal

  li s9, -591
  li a7, -48
  rem a2, s9, a7  # normal

  li s6, -884
  li a6, 1426
  rem a6, s6, a6  # normal

  li t1, -1540
  li t6, 1590
  rem s6, t1, t6  # normal

  li a4, 1703
  li s9, -1744
  rem a5, a4, s9  # normal

  li s8, -1499
  li s2, 743
  rem a7, s8, s2  # normal

  li t4, -338
  li t6, 23
  rem s9, t4, t6  # normal

  li s7, 1848
  li t2, -708
  rem a3, s7, t2  # normal

  li a6, -462
  li t6, -102
  rem t4, a6, t6  # normal

  li a1, -1454
  li s6, -758
  rem s9, a1, s6  # normal

  li a6, -2028
  li s8, 714
  rem s6, a6, s8  # normal

  li t1, 1375
  li s3, -1703
  rem a1, t1, s3  # normal

  li s5, 1747
  li t5, 1593
  rem t2, s5, t5  # normal

  li a2, 537
  li t6, 295
  rem s11, a2, t6  # normal

  li s5, 1596
  li a4, -684
  rem s7, s5, a4  # normal

  li t5, -748
  li t2, -1837
  rem s5, t5, t2  # normal

  li t6, 336
  li a7, 71
  rem t3, t6, a7  # normal

  li s10, 606
  li a7, -923
  rem a7, s10, a7  # normal

  li a2, 1367
  li s3, -1889
  rem s11, a2, s3  # normal

  li a7, 57
  li a2, 758
  rem s8, a7, a2  # normal

  li a5, 1767
  li s2, 4
  rem t6, a5, s2  # normal

  li s3, 1568
  li s5, -2019
  rem s3, s3, s5  # normal

  li s10, 1872
  li s7, 1786
  rem s10, s10, s7  # normal

  li t2, 1669
  li a7, -794
  rem s2, t2, a7  # normal

  li a3, -932
  li t5, -847
  rem s5, a3, t5  # normal

  li s9, 1045
  li s11, 58
  rem a6, s9, s11  # normal

  li s2, 1988
  li t1, -1438
  rem t4, s2, t1  # normal

  li s4, 1210
  li a7, -1962
  rem s8, s4, a7  # normal

  li t3, 455
  li s10, 1818
  rem a0, t3, s10  # normal

  li a5, -485
  li s8, -1039
  rem s6, a5, s8  # normal

  li a2, -97
  li t5, 1008
  rem t6, a2, t5  # normal

  li s9, -1901
  li a2, -1354
  rem s9, s9, a2  # normal

  li s7, 95
  li t3, -1887
  rem s6, s7, t3  # normal

  li s2, -2039
  li t1, 1231
  rem s4, s2, t1  # normal

  li t4, 1780
  li a5, -1201
  rem s3, t4, a5  # normal

  li t2, -196
  li s3, -206
  rem s11, t2, s3  # normal

  li s5, 1059
  li s6, 1663
  rem a7, s5, s6  # normal

  li t5, -1609
  li s8, 635
  rem s10, t5, s8  # normal

  li t3, -1629
  li t2, 1793
  rem t3, t3, t2  # normal

  li t4, -1818
  li s3, -602
  rem t2, t4, s3  # normal

  li a5, 319
  li t2, 1831
  rem t1, a5, t2  # normal

  li s9, -610
  li s8, -1780
  rem t6, s9, s8  # normal

  li t1, 1807
  li s9, 937
  rem t3, t1, s9  # normal

  li s7, 686
  li s3, -164
  rem s7, s7, s3  # normal

  li a7, 1649
  li a4, 485
  rem s7, a7, a4  # normal

  li t6, 64
  li a5, -691
  rem a2, t6, a5  # normal

  li a3, 812
  li t3, -318
  rem t2, a3, t3  # normal

  li a3, -1287
  li t2, -511
  rem s2, a3, t2  # normal

  li s2, 1423
  li s7, 1191
  rem a1, s2, s7  # normal

  li s6, -1105
  li s9, 1038
  rem s11, s6, s9  # normal

  li s4, -1324
  li a4, 1702
  rem t1, s4, a4  # normal

  li s7, 395
  li s9, 1154
  rem a3, s7, s9  # normal

  li s4, -1763
  li t3, -1571
  rem s4, s4, t3  # normal

  li a4, -1679
  li s4, 864
  rem a0, a4, s4  # normal

  li a2, 1529
  li a2, -336
  rem s2, a2, a2  # normal

  li a2, 1567
  li a5, -1153
  rem t6, a2, a5  # normal

  li t4, 998
  li t3, -1468
  rem t4, t4, t3  # normal

  li a2, 585
  li a7, -227
  rem s5, a2, a7  # normal

  li t3, 1327
  li a1, -1084
  rem t6, t3, a1  # normal

  li s9, 1670
  li a0, -422
  rem s4, s9, a0  # normal

  li a2, -1722
  li s10, -769
  rem s8, a2, s10  # normal

  li s9, 2009
  li a7, -949
  rem t5, s9, a7  # normal

  li a4, -705
  li a4, 1919
  rem t1, a4, a4  # normal

  li t4, -1522
  li s10, 261
  rem s5, t4, s10  # normal

  li s9, 246
  li a2, 1612
  rem s3, s9, a2  # normal

  li a6, -18
  li t1, 1684
  rem a3, a6, t1  # normal

  li s3, 1838
  li s11, -572
  rem t4, s3, s11  # normal

  li a2, 2040
  li a7, 704
  rem t3, a2, a7  # normal

  li t2, -566
  li a2, 1423
  rem s5, t2, a2  # normal

  li a7, 1679
  li s7, 1728
  rem s2, a7, s7  # normal

  li a4, 65
  li a3, 1654
  rem s3, a4, a3  # normal

  li t3, -933
  li a1, 0
  rem a3, t3, a1  # div-by-zero

  li s6, -2022
  li s10, 641
  rem s11, s6, s10  # normal

  li a7, -1524
  li t6, -338
  rem s7, a7, t6  # normal

  li a6, -1140
  li a1, -794
  rem a2, a6, a1  # normal

  li s4, -63
  li a3, 1408
  rem a2, s4, a3  # normal

  li s9, -1476
  li a5, 902
  rem s11, s9, a5  # normal

  li s5, -82
  li a6, -1540
  rem a7, s5, a6  # normal

  li t1, 19
  li s9, -1801
  rem s2, t1, s9  # normal

  li a1, -979
  li t4, 1634
  rem a4, a1, t4  # normal

  li a3, 1556
  li a1, -605
  rem s8, a3, a1  # normal

  li s10, -722
  li s3, 280
  rem s8, s10, s3  # normal

  li s2, -1535
  li a5, -1187
  rem a3, s2, a5  # normal

  li s8, -1931
  li t3, 1978
  rem t5, s8, t3  # normal

  li t6, -1659
  li s5, 1188
  rem s5, t6, s5  # normal

  li t3, 792
  li a4, 666
  rem a7, t3, a4  # normal

  li a6, 623
  li a6, 380
  rem s4, a6, a6  # normal

  li s4, -607
  li t1, 725
  rem t3, s4, t1  # normal

  li t3, 1075
  li t6, 1497
  rem t5, t3, t6  # normal

  li t2, 492
  li a4, -610
  rem s6, t2, a4  # normal

  li s4, 299
  li t6, 1630
  rem s5, s4, t6  # normal

  li a4, -244
  li t5, -676
  rem t2, a4, t5  # normal

  li s5, -676
  li s5, -331
  rem s7, s5, s5  # normal

  li t6, 1078
  li t1, 1527
  rem s11, t6, t1  # normal

  li t5, 1140
  li s2, -933
  rem a3, t5, s2  # normal

  li s5, -524
  li s10, 1812
  rem a7, s5, s10  # normal

  li s4, -1810
  li s2, -56
  rem t5, s4, s2  # normal

  li t1, -193
  li s4, 152
  rem t5, t1, s4  # normal

  li t3, -184
  li s11, -231
  rem s2, t3, s11  # normal

  li s8, 968
  li s8, 1886
  rem a2, s8, s8  # normal

  li a4, -991
  li a7, 1662
  rem a1, a4, a7  # normal

  li s8, 660
  li s10, -304
  rem s3, s8, s10  # normal

  li s4, -260
  li a5, -1550
  rem a4, s4, a5  # normal

  li s2, -1012
  li a1, -654
  rem t5, s2, a1  # normal

  li a5, -711
  li s2, 37
  rem s5, a5, s2  # normal

  li s11, 330
  li t5, 1315
  rem t2, s11, t5  # normal

  li s7, 1637
  li s11, 1705
  rem s4, s7, s11  # normal

  li t2, 1856
  li a3, -1482
  rem s8, t2, a3  # normal

  li s6, 290
  li a7, 1226
  rem a5, s6, a7  # normal

  li s2, 764
  li a1, 1065
  rem s8, s2, a1  # normal

  li t1, 119
  li a3, 1484
  rem s7, t1, a3  # normal

  li s11, -588
  li a1, -1471
  rem s3, s11, a1  # normal

  li t6, 837
  li a3, 1763
  rem s10, t6, a3  # normal

  li s2, 1419
  li t1, -724
  rem s10, s2, t1  # normal

  li s9, 237
  li s7, -741
  rem a1, s9, s7  # normal

  li a2, 598
  li t2, -358
  rem a7, a2, t2  # normal

  li t3, -42
  li t5, -1811
  rem t2, t3, t5  # normal

  li t4, 2038
  li a1, -1302
  rem s10, t4, a1  # normal

  li t5, 1427
  li s5, -1612
  rem a6, t5, s5  # normal

  li s5, -1910
  li t3, -1090
  rem a4, s5, t3  # normal

  li a0, -429
  li a0, 623
  rem a5, a0, a0  # normal

  li s2, 1637
  li t1, 1974
  rem a6, s2, t1  # normal

  li s4, 1072
  li s2, 948
  rem t6, s4, s2  # normal

  li a7, 375
  li s9, 847
  rem s7, a7, s9  # normal

  li a4, 990
  li s6, 965
  rem s3, a4, s6  # normal

  li a4, 1120
  li a4, -951
  rem t1, a4, a4  # normal

  li s10, 412
  li s8, 938
  rem s6, s10, s8  # normal

  li t3, -734
  li s5, 515
  rem a3, t3, s5  # normal

  li s11, -1543
  li s9, 1664
  rem t5, s11, s9  # normal

  li s4, -1440
  li s8, 1182
  rem s9, s4, s8  # normal

  li a4, -533
  li t4, -1290
  rem s8, a4, t4  # normal

  li a5, 570
  li s3, -828
  rem a3, a5, s3  # normal

  li a0, 1111
  li t2, 98
  rem t2, a0, t2  # normal

  li a0, -889
  li t1, 411
  rem s2, a0, t1  # normal

  li a0, -66
  li s11, -637
  rem t2, a0, s11  # normal

  li t3, 292
  li t6, -1970
  rem s11, t3, t6  # normal

  li s10, 1527
  li t6, -135
  rem s11, s10, t6  # normal

  li s8, -606
  li t1, -1323
  rem a3, s8, t1  # normal

  li t2, -699
  li a5, 848
  rem s5, t2, a5  # normal

  li s6, -1828
  li a4, 264
  rem s3, s6, a4  # normal

  li s7, -110
  li a2, -788
  rem s3, s7, a2  # normal

  li a3, -1336
  li a7, -1116
  rem a4, a3, a7  # normal

  li a3, 98
  li s11, 957
  rem a0, a3, s11  # normal

  li t3, 1494
  li a0, -608
  rem s3, t3, a0  # normal

  li a7, 1995
  li s5, -89
  rem s2, a7, s5  # normal

  li t5, -693
  li t4, -1341
  rem a3, t5, t4  # normal

  li s10, -215
  li a0, -1725
  rem s10, s10, a0  # normal

  li a3, -715
  li s6, -1633
  rem t3, a3, s6  # normal

  li s5, 1063
  li s8, 1328
  rem s5, s5, s8  # normal

  li a5, -1166
  li t6, -1753
  rem a3, a5, t6  # normal

  li t5, 581
  li t3, 1167
  rem s4, t5, t3  # normal

  li s11, -807
  li s10, -136
  rem s5, s11, s10  # normal

  li s8, 412
  li a6, -1482
  rem a7, s8, a6  # normal

  li t3, -1293
  li t1, -1105
  rem s3, t3, t1  # normal

  li s3, -1801
  li a3, -1131
  rem s4, s3, a3  # normal

  li s11, -9
  li a0, 183
  rem a1, s11, a0  # normal

  li s6, 1991
  li a5, -1421
  rem a2, s6, a5  # normal

  li s4, 2014
  li s3, 1669
  rem a2, s4, s3  # normal

  li s10, 1714
  li t5, -803
  rem a5, s10, t5  # normal

  li t3, 1182
  li a6, -1835
  rem a1, t3, a6  # normal

  li s9, -1419
  li s3, -1288
  rem a0, s9, s3  # normal

  li s9, 1552
  li s11, -1795
  rem s8, s9, s11  # normal

  li s6, -363
  li s7, -1553
  rem a0, s6, s7  # normal

  li a6, 253
  li s2, 1250
  rem a7, a6, s2  # normal

  li a6, -927
  li a6, -18
  rem s7, a6, a6  # normal

  li s10, -1163
  li s2, 559
  rem a0, s10, s2  # normal

  li t1, -1510
  li t1, 199
  rem s4, t1, t1  # normal

  li t2, -553
  li s5, -277
  rem s8, t2, s5  # normal

  li a0, 1973
  li t1, 353
  rem a3, a0, t1  # normal

  li s10, -470
  li s5, -647
  rem a3, s10, s5  # normal

  li s2, 1989
  li a4, -521
  rem a1, s2, a4  # normal

  li s4, -890
  li a4, 1014
  rem t5, s4, a4  # normal

  li a4, -1126
  li s11, -315
  rem s5, a4, s11  # normal

  li t4, -289
  li s6, 498
  rem s7, t4, s6  # normal

  li t6, -359
  li a1, 1958
  rem s4, t6, a1  # normal

  li a6, -78
  li s6, -1909
  rem a0, a6, s6  # normal

  li a2, 1548
  li s10, 934
  rem t2, a2, s10  # normal

  li a3, 192
  li a7, 1480
  rem s4, a3, a7  # normal

  li s3, -157
  li s10, 1975
  rem s11, s3, s10  # normal

  li t5, 1698
  li t2, 679
  rem t3, t5, t2  # normal

  li t6, -1743
  li s6, -1050
  rem a5, t6, s6  # normal

  li a5, -1201
  li s4, 0
  rem a2, a5, s4  # div-by-zero

  li s11, 981
  li a2, 1551
  rem t4, s11, a2  # normal

  li s5, -294
  li t4, 1058
  rem t6, s5, t4  # normal

  li t3, -1213
  li a7, 466
  rem t3, t3, a7  # normal

  li t1, -685
  li a0, 1226
  rem a6, t1, a0  # normal

  li s11, 160
  li t1, 1057
  rem s11, s11, t1  # normal

  li a2, -27
  li t6, 1063
  rem a5, a2, t6  # normal

  li a2, 138
  li a1, -1825
  rem s4, a2, a1  # normal

  li a3, 530
  li s9, 252
  rem a0, a3, s9  # normal

  li s6, 1425
  li a5, -1814
  rem a4, s6, a5  # normal

  li a1, 1340
  li t1, -921
  rem t1, a1, t1  # normal

  li s3, 1035
  li t5, 1815
  rem t5, s3, t5  # normal

  li s9, 1597
  li t5, -347
  rem a2, s9, t5  # normal

  li s4, -1595
  li a1, 613
  rem a6, s4, a1  # normal

  li s8, -462
  li s2, 70
  rem s9, s8, s2  # normal

  li s10, 906
  li s7, -1777
  rem t1, s10, s7  # normal

  li t4, 78
  li t3, -1891
  rem s5, t4, t3  # normal

  li a2, 180
  li s4, -502
  rem a1, a2, s4  # normal

  li s3, 1392
  li s2, -634
  rem s11, s3, s2  # normal

  li s6, 699
  li a4, -1032
  rem s3, s6, a4  # normal

  li t6, 1123
  li s7, 1456
  rem a3, t6, s7  # normal

  li a4, 1851
  li a3, 849
  rem s6, a4, a3  # normal

  li t5, -1985
  li s3, -1950
  rem a7, t5, s3  # normal

  li a7, 1612
  li s11, -372
  rem t4, a7, s11  # normal

  li a3, 283
  li s2, 564
  rem a2, a3, s2  # normal

  li t6, 1304
  li a1, -305
  rem s6, t6, a1  # normal

  li a1, 1936
  li t6, -1302
  rem s5, a1, t6  # normal

  li s9, -1944
  li t2, 1762
  rem s9, s9, t2  # normal

  li t4, 277
  li t5, 719
  rem s5, t4, t5  # normal

  li a6, -1713
  li t3, 168
  rem s2, a6, t3  # normal

  li a3, 314
  li s5, -625
  rem s6, a3, s5  # normal

  li s10, 824
  li s8, -822
  rem s8, s10, s8  # normal

  li a0, 1817
  li s8, 894
  rem s5, a0, s8  # normal

  li s9, -1027
  li s3, -344
  rem a6, s9, s3  # normal

  li t5, 1690
  li a7, 1821
  rem t2, t5, a7  # normal

  li t3, -1518
  li a4, 1791
  rem t4, t3, a4  # normal

  li s9, -2032
  li s4, 1946
  rem t2, s9, s4  # normal

  li s6, -1072
  li t4, -1425
  rem s11, s6, t4  # normal

  li a6, -1379
  li a2, -1204
  rem a3, a6, a2  # normal

  li s4, 1699
  li a1, 927
  rem s6, s4, a1  # normal

  li t6, 1961
  li s11, -305
  rem a3, t6, s11  # normal

  li s9, 708
  li s4, -535
  rem s11, s9, s4  # normal

  li s3, 347
  li s11, 2011
  rem a1, s3, s11  # normal

  li t1, -1057
  li t2, -844
  rem s2, t1, t2  # normal

  li a1, -764
  li t6, -1340
  rem a4, a1, t6  # normal

  li s11, -710
  li s5, -689
  rem s8, s11, s5  # normal

  li s3, 1303
  li s6, 1276
  rem a6, s3, s6  # normal

  li s11, 905
  li t1, -383
  rem a7, s11, t1  # normal

  li a0, 1715
  li s6, -1531
  rem s5, a0, s6  # normal

  li a3, -1160
  li a6, -2039
  rem a7, a3, a6  # normal

  li a0, -1875
  li s9, 1613
  rem t1, a0, s9  # normal

  li a1, 1367
  li s3, 1512
  rem t2, a1, s3  # normal

  li a1, -1761
  li t6, -127
  rem s6, a1, t6  # normal

  li s4, 1517
  li a2, 1980
  rem a2, s4, a2  # normal

  li a3, -607
  li s5, 1309
  rem s11, a3, s5  # normal

  li t2, 155
  li s3, 739
  rem a5, t2, s3  # normal

  li a4, 1189
  li s2, 904
  rem a6, a4, s2  # normal

  li a2, -1205
  li t3, 1611
  rem s9, a2, t3  # normal

  li a2, -2020
  li s3, -1718
  rem s6, a2, s3  # normal

  li a3, -1549
  li a4, -526
  rem a0, a3, a4  # normal

  li t6, -199
  li a6, -1571
  rem a7, t6, a6  # normal

  li t5, 46
  li s11, 780
  rem a0, t5, s11  # normal

  li a5, -1778
  li s2, 1732
  rem t6, a5, s2  # normal

  li t2, -1340
  li s11, 1496
  rem a2, t2, s11  # normal

  li a4, 1761
  li t5, 1226
  rem s4, a4, t5  # normal

  li s3, -409
  li a5, 1902
  rem s11, s3, a5  # normal

  li s6, 886
  li s6, -329
  rem s8, s6, s6  # normal

  li s11, -458
  li a7, -934
  rem a6, s11, a7  # normal

  li a7, -987
  li a1, -824
  rem s3, a7, a1  # normal

  li a5, -157
  li s10, 1764
  rem s5, a5, s10  # normal

  li a1, 712
  li s3, -345
  rem t5, a1, s3  # normal

  li t2, -1613
  li a1, -1992
  rem t4, t2, a1  # normal

  li s10, -348
  li s6, 8
  rem s5, s10, s6  # normal

  li a0, -430
  li s11, -483
  rem t2, a0, s11  # normal

  li a0, -324
  li s9, 253
  rem a1, a0, s9  # normal

  li a6, 1940
  li s8, -1945
  rem a5, a6, s8  # normal

  li s2, 996
  li a1, -1117
  rem a2, s2, a1  # normal

  li a7, -1913
  li s6, 1115
  rem s3, a7, s6  # normal

  li a5, -868
  li s10, -1263
  rem a3, a5, s10  # normal

  li s3, -226
  li s9, 1749
  rem a5, s3, s9  # normal

  li s9, 599
  li t6, -359
  rem s7, s9, t6  # normal

  li t5, 1463
  li s8, 922
  rem s10, t5, s8  # normal

  li a0, -300
  li a2, -1737
  rem s7, a0, a2  # normal

  li s7, 1791
  li s2, -265
  rem a1, s7, s2  # normal

  li a0, -99
  li t3, -697
  rem s9, a0, t3  # normal

  li s7, 1397
  li s4, 781
  rem t4, s7, s4  # normal

  li t3, -1002
  li s9, 668
  rem a5, t3, s9  # normal

  li a6, 1268
  li a7, -1747
  rem t1, a6, a7  # normal

  li s8, 2000
  li s2, 1372
  rem a6, s8, s2  # normal

  li t3, 1462
  li a3, -28
  rem s3, t3, a3  # normal

  li s5, -1319
  li s6, -2041
  rem t5, s5, s6  # normal

  li s4, 1799
  li a4, 1074
  rem a1, s4, a4  # normal

  li t5, 1232
  li t4, -66
  rem t6, t5, t4  # normal

  li s2, 1348
  li a3, -182
  rem s9, s2, a3  # normal

  li s7, 319
  li a2, -1989
  rem s7, s7, a2  # normal

  li s5, 294
  li s6, 1349
  rem a0, s5, s6  # normal

  li a7, -1438
  li s9, 1801
  rem a5, a7, s9  # normal

  li s4, -823
  li s3, -1303
  rem t2, s4, s3  # normal

  li s9, 1783
  li t5, -377
  rem t1, s9, t5  # normal

  li s9, -674
  li a6, 826
  rem a6, s9, a6  # normal

  li a6, -526
  li s9, -656
  rem s11, a6, s9  # normal

  li a0, -297
  li a3, -1513
  rem s11, a0, a3  # normal

  li s9, -1034
  li a6, -1775
  rem a7, s9, a6  # normal

  li t1, 1198
  li a3, -1861
  rem s7, t1, a3  # normal

  li s2, 487
  li a0, 444
  rem s11, s2, a0  # normal

  li s5, 1794
  li s6, 879
  rem s2, s5, s6  # normal

  li a5, 1480
  li s8, -1571
  rem s7, a5, s8  # normal

  li s9, -1256
  li t1, 1350
  rem s7, s9, t1  # normal

  li s10, -1168
  li s9, -1930
  rem a3, s10, s9  # normal

  li a5, 1380
  li s3, 1518
  rem a3, a5, s3  # normal

  li a3, -133
  li a2, 1560
  rem s6, a3, a2  # normal

  li t2, -1803
  li s11, 669
  rem s5, t2, s11  # normal

  li a7, 1576
  li a5, 433
  rem a6, a7, a5  # normal

  li s2, -112
  li s2, 1597
  rem s11, s2, s2  # normal

  li a1, 1255
  li a2, 564
  rem a2, a1, a2  # normal

  li a0, 601
  li s4, -1575
  rem s7, a0, s4  # normal

  li a1, 1146
  li t2, 249
  rem t5, a1, t2  # normal

  li s7, -227
  li s8, 394
  rem a6, s7, s8  # normal

  li a5, 655
  li a2, -600
  rem a1, a5, a2  # normal

  li t6, -1785
  li t4, -122
  rem t4, t6, t4  # normal

  li s2, -1680
  li t3, -332
  rem s4, s2, t3  # normal

  li a3, 1451
  li a7, -2043
  rem a4, a3, a7  # normal

  li s6, 78
  li t2, 1567
  rem a3, s6, t2  # normal

  li s2, -1045
  li a7, -1377
  rem a2, s2, a7  # normal

  li t3, 721
  li t6, -1686
  rem a7, t3, t6  # normal

  li s11, 516
  li s6, 828
  rem a1, s11, s6  # normal

  li a7, -1474
  li s10, -1685
  rem s5, a7, s10  # normal

  li a3, -233
  li t4, -288
  rem t2, a3, t4  # normal

  li a5, 1237
  li t5, -2038
  rem a0, a5, t5  # normal

  li a1, -2046
  li s4, -1836
  rem t4, a1, s4  # normal

  li s6, -1954
  li a4, -1181
  rem t6, s6, a4  # normal

  li t3, 1766
  li t6, -1273
  rem t1, t3, t6  # normal

  li t3, -1306
  li a5, 370
  rem s5, t3, a5  # normal

  li s6, 1238
  li s6, 1013
  rem s7, s6, s6  # normal

  li a5, -225
  li a4, 1325
  rem t2, a5, a4  # normal

  li s2, 1986
  li t3, -1419
  rem s5, s2, t3  # normal

  li t1, -839
  li s5, -377
  rem s3, t1, s5  # normal

  li t6, 947
  li s5, -1907
  rem s10, t6, s5  # normal

  li s10, -789
  li t4, -246
  rem s3, s10, t4  # normal

  li t5, 843
  li t3, -712
  rem a0, t5, t3  # normal

  li t2, -1621
  li s6, -302
  rem t5, t2, s6  # normal

  li s9, 809
  li t3, 1108
  rem s3, s9, t3  # normal

  li s10, 1135
  li s2, 1224
  rem t5, s10, s2  # normal

  li t3, -973
  li s10, -1780
  rem t4, t3, s10  # normal

  li a1, 987
  li t2, -1447
  rem s8, a1, t2  # normal

  li a4, -1146
  li s3, -1083
  rem a7, a4, s3  # normal

  li a7, -1378
  li t2, -1054
  rem s5, a7, t2  # normal

  li s11, -164
  li t5, -233
  rem s9, s11, t5  # normal

  li t2, 2009
  li t6, -937
  rem a0, t2, t6  # normal

  li a7, 282
  li t5, 744
  rem t2, a7, t5  # normal

  li a7, -1185
  li s5, -1883
  rem s7, a7, s5  # normal

  li s10, 1266
  li a6, -1652
  rem s6, s10, a6  # normal

  li a5, -1515
  li t1, -894
  rem a3, a5, t1  # normal

  li a0, 1269
  li a7, 197
  rem t2, a0, a7  # normal

  li s10, 1286
  li s5, -1700
  rem t4, s10, s5  # normal

  li s10, -1211
  li t3, 54
  rem s5, s10, t3  # normal

  li s5, 619
  li a1, 111
  rem t2, s5, a1  # normal

  li s6, -1954
  li a5, 675
  rem a2, s6, a5  # normal

  li t2, 1693
  li a7, 100
  rem s4, t2, a7  # normal

  li a6, 805
  li a7, -1716
  rem a4, a6, a7  # normal

  li a2, -1408
  li t5, 450
  rem s3, a2, t5  # normal

  li s9, 893
  li s7, 1673
  rem t5, s9, s7  # normal

  li s2, -488
  li a7, 308
  rem s8, s2, a7  # normal

  li a6, 781
  li a6, -449
  rem s2, a6, a6  # normal

  li t4, 1235
  li a6, -1037
  rem t2, t4, a6  # normal

  li a3, 574
  li s9, -1931
  rem s3, a3, s9  # normal

  li s9, 1605
  li a6, 1131
  rem t5, s9, a6  # normal

  li t4, 1220
  li a6, 1518
  rem t3, t4, a6  # normal

  li a0, 164
  li a3, 1228
  rem t1, a0, a3  # normal

  li s7, -1672
  li s8, -1025
  rem s5, s7, s8  # normal

  li a5, 1974
  li a6, 371
  rem a6, a5, a6  # normal

  li t6, 2025
  li t3, -966
  rem t2, t6, t3  # normal

  li t3, 192
  li s10, -580
  rem a0, t3, s10  # normal

  li a4, 1149
  li t5, -1771
  rem a0, a4, t5  # normal

  li s4, 482
  li a4, 1150
  rem t1, s4, a4  # normal

  li s2, -1585
  li t6, 733
  rem t3, s2, t6  # normal

  li t1, -183
  li s8, 659
  rem t5, t1, s8  # normal

  li t3, 181
  li a0, 995
  rem a0, t3, a0  # normal

  li t1, -165
  li a4, 312
  rem a7, t1, a4  # normal

  li t5, -1036
  li a1, -1994
  rem s9, t5, a1  # normal

  li t3, 66
  li t5, -195
  rem s7, t3, t5  # normal

  li t4, -1433
  li a2, 254
  rem s11, t4, a2  # normal

  li s5, -436
  li s3, 1766
  rem t1, s5, s3  # normal

  li s6, 440
  li s5, -1679
  rem s3, s6, s5  # normal

  li t4, -842
  li t4, -180
  rem t5, t4, t4  # normal

  li a0, -1387
  li s3, -1155
  rem t3, a0, s3  # normal

  li t1, -815
  li t2, 497
  rem s8, t1, t2  # normal

  li a7, 1517
  li a5, -270
  rem t6, a7, a5  # normal

  li a4, 264
  li a5, 793
  rem s9, a4, a5  # normal

  li a7, -871
  li a0, -448
  rem t5, a7, a0  # normal

  li s3, 372
  li s8, -527
  rem s11, s3, s8  # normal

  li s8, -1495
  li a4, 1768
  rem t5, s8, a4  # normal

  li s9, 664
  li s5, -1671
  rem s4, s9, s5  # normal

  li a2, -519
  li a4, 1816
  rem a1, a2, a4  # normal

  li t1, 1516
  li a2, 1062
  rem t6, t1, a2  # normal

  li s10, 2008
  li t2, 403
  rem a6, s10, t2  # normal

  li s10, -989
  li s10, -1593
  rem a4, s10, s10  # normal

  li s3, -286
  li a4, 1147
  rem s8, s3, a4  # normal

  li a5, -932
  li s7, 1197
  rem s5, a5, s7  # normal

  li t4, 373
  li s9, -1375
  rem t5, t4, s9  # normal

  li a2, -1051
  li a1, -1924
  rem a2, a2, a1  # normal

  li t3, 1080
  li a2, 457
  rem a6, t3, a2  # normal

  li s10, -371
  li s2, -299
  rem a5, s10, s2  # normal

  li s7, -1045
  li s7, 920
  rem t3, s7, s7  # normal

  li a1, 1645
  li a1, -700
  rem a1, a1, a1  # normal

  li a7, -1842
  li s7, -1674
  rem s7, a7, s7  # normal

  li a0, 422
  li s8, 2017
  rem s11, a0, s8  # normal

  li s11, 1338
  li s10, -1485
  rem a5, s11, s10  # normal

  li s4, 1852
  li s4, 1257
  rem s11, s4, s4  # normal

  li s10, -791
  li t5, 2040
  rem t2, s10, t5  # normal

  li a2, -250
  li a0, -1003
  rem s7, a2, a0  # normal

  li a3, -323
  li s6, -292
  rem s3, a3, s6  # normal

  li t6, 585
  li t6, 115
  rem t4, t6, t6  # normal

  li t2, -355
  li s2, -1085
  rem s5, t2, s2  # normal

  li s11, 1198
  li s11, 1747
  rem a3, s11, s11  # normal

  li s2, 47
  li s3, -1996
  rem a3, s2, s3  # normal

  li t1, 845
  li a1, 1246
  rem s2, t1, a1  # normal

  li t1, -908
  li s9, -721
  rem t1, t1, s9  # normal

  li t5, -1008
  li t4, -1058
  rem s5, t5, t4  # normal

  li a0, -697
  li s4, 1890
  rem s6, a0, s4  # normal

  li a2, -283
  li s2, -361
  rem s5, a2, s2  # normal

  li t1, 1481
  li a3, -688
  rem a0, t1, a3  # normal

  li t2, 1204
  li a6, -1783
  rem s9, t2, a6  # normal

  li s5, -391
  li a5, 19
  rem a2, s5, a5  # normal

  li a2, 222
  li a0, -1298
  rem s8, a2, a0  # normal

  li s4, 1499
  li s9, 831
  rem t4, s4, s9  # normal

  li t5, 1137
  li a2, -123
  rem t4, t5, a2  # normal

  li s5, -1893
  li s9, 466
  rem s2, s5, s9  # normal

  li s10, 19
  li s11, -1272
  rem s5, s10, s11  # normal

  li s10, 816
  li a7, 912
  rem t3, s10, a7  # normal

  li s5, 65
  li s8, -681
  rem s11, s5, s8  # normal

  li s7, -432
  li a1, -1193
  rem t3, s7, a1  # normal

  li a7, 2019
  li a0, -596
  rem a0, a7, a0  # normal

  li a6, 1853
  li s2, 1950
  rem s3, a6, s2  # normal

  li s6, 1434
  li a0, -1459
  rem a5, s6, a0  # normal

  li a3, -1451
  li t3, 786
  rem a0, a3, t3  # normal

  li s5, 391
  li t1, -581
  rem a1, s5, t1  # normal

  li s3, -1942
  li t5, 1966
  rem a7, s3, t5  # normal

  li t4, -1434
  li a5, -1377
  rem a6, t4, a5  # normal

  li s7, -2047
  li t4, 473
  rem a1, s7, t4  # normal

  li t6, 9
  li s11, 2043
  rem a3, t6, s11  # normal

  li t6, -1944
  li t3, -1336
  rem s7, t6, t3  # normal

  li s11, 1101
  li s4, 1722
  rem t1, s11, s4  # normal

  li s7, -1315
  li t1, 758
  rem s10, s7, t1  # normal

  li a1, 1076
  li s4, 1672
  rem s3, a1, s4  # normal

  li s6, 1123
  li a6, 1655
  rem s7, s6, a6  # normal

  li t2, -1679
  li s6, -564
  rem t6, t2, s6  # normal

  li s2, -628
  li t6, -1580
  rem a0, s2, t6  # normal

  li s4, -752
  li a6, 138
  rem a5, s4, a6  # normal

  li s7, 934
  li s3, 916
  rem a5, s7, s3  # normal

  li s2, 1957
  li s7, 1776
  rem s9, s2, s7  # normal

  li t4, -1263
  li t4, 1773
  rem t1, t4, t4  # normal

  li s3, 1341
  li a0, -2011
  rem s9, s3, a0  # normal

  li a7, 1393
  li s4, -1534
  rem s6, a7, s4  # normal

  li s4, -406
  li a4, 792
  rem t2, s4, a4  # normal

  li a6, -307
  li s3, -455
  rem s4, a6, s3  # normal

  li a2, 1086
  li a2, -404
  rem a7, a2, a2  # normal

  li s3, 824
  li a6, 1177
  rem t5, s3, a6  # normal

  li s11, 1124
  li a4, 1106
  rem a2, s11, a4  # normal

  li a2, 1577
  li s6, -1407
  rem s7, a2, s6  # normal

  li a5, 1583
  li s8, 22
  rem a5, a5, s8  # normal

  li s8, 26
  li t2, -1856
  rem a4, s8, t2  # normal

  li a1, -2003
  li s2, 187
  rem a5, a1, s2  # normal

  li s11, -189
  li s4, 71
  rem s9, s11, s4  # normal

  li t1, 814
  li a1, 242
  rem a4, t1, a1  # normal

  li t2, -168
  li s3, -280
  rem s5, t2, s3  # normal

  li s11, -504
  li s5, -520
  rem a0, s11, s5  # normal

  li s7, 1063
  li t4, 433
  rem s11, s7, t4  # normal

  li s4, -1809
  li t2, 1840
  rem s11, s4, t2  # normal

  li s2, 203
  li a0, -1333
  rem a1, s2, a0  # normal

  li t1, 61
  li s11, -1808
  rem a5, t1, s11  # normal

  li t4, 1291
  li t2, 909
  rem a4, t4, t2  # normal

  li a1, 1489
  li s5, -361
  rem s4, a1, s5  # normal

  li a3, 1450
  li a6, 134
  rem a0, a3, a6  # normal

  li a6, -259
  li a7, -930
  rem s10, a6, a7  # normal

  li a0, -1135
  li s6, 701
  rem s3, a0, s6  # normal

  li t5, 275
  li t2, -1477
  rem s7, t5, t2  # normal

  li t3, 1525
  li t1, -1681
  rem t2, t3, t1  # normal

  li s5, 638
  li t4, -1107
  rem s3, s5, t4  # normal

  li a3, 1732
  li s4, 1849
  rem a6, a3, s4  # normal

  li s8, -115
  li s3, -1871
  rem s6, s8, s3  # normal

  li t3, 585
  li a2, 1615
  rem a7, t3, a2  # normal

  li a5, -325
  li a2, 748
  rem s8, a5, a2  # normal

  li a5, 1309
  li s9, -1789
  rem t1, a5, s9  # normal

  li s2, 1805
  li t1, 689
  rem t6, s2, t1  # normal

  li s3, -1068
  li t2, -738
  rem a7, s3, t2  # normal

  li t6, -1271
  li a1, -259
  rem s7, t6, a1  # normal

  li t4, 29
  li t5, 933
  rem s6, t4, t5  # normal

  li s8, -1209
  li s6, -352
  rem s7, s8, s6  # normal

  li s3, 691
  li a7, -1953
  rem a1, s3, a7  # normal

  li s6, 1265
  li t3, 928
  rem s3, s6, t3  # normal

  li t1, -1755
  li a7, 1679
  rem t4, t1, a7  # normal

  li a0, 1567
  li s5, 154
  rem s4, a0, s5  # normal

  li a0, 829
  li t1, 1740
  rem s4, a0, t1  # normal

  li a7, -1989
  li a4, 336
  rem a0, a7, a4  # normal

  li s7, -1575
  li t5, -1967
  rem a2, s7, t5  # normal

  li t4, -43
  li s2, 1146
  rem a0, t4, s2  # normal

  li a1, 619
  li s11, 139
  rem a2, a1, s11  # normal

  li a2, 536
  li t2, -282
  rem a2, a2, t2  # normal

  li a0, 997
  li t6, 1521
  rem t1, a0, t6  # normal

  li s10, -1605
  li a4, -1031
  rem t1, s10, a4  # normal

  li a5, -1739
  li t6, -981
  rem s11, a5, t6  # normal

  li s7, -444
  li s9, -255
  rem s7, s7, s9  # normal

  li s7, 1225
  li t6, 840
  rem t1, s7, t6  # normal

  li t1, -1087
  li a1, 845
  rem a2, t1, a1  # normal

  li t2, -710
  li t6, -1838
  rem a2, t2, t6  # normal

  li t5, -1283
  li s8, 625
  rem t4, t5, s8  # normal

  li t1, -901
  li a3, -1729
  rem t1, t1, a3  # normal

  li a6, -1594
  li s4, 417
  rem s10, a6, s4  # normal

  li t4, -1590
  li s10, 791
  rem s4, t4, s10  # normal

  li s4, 892
  li a3, 1584
  rem a3, s4, a3  # normal

  li s7, -817
  li s2, 171
  rem s3, s7, s2  # normal

  li a4, -1189
  li s8, 1021
  rem s10, a4, s8  # normal

  li s5, -510
  li t6, -917
  rem t3, s5, t6  # normal

  li a2, -1242
  li t5, 764
  rem a7, a2, t5  # normal

  li a5, 1382
  li a5, -1399
  rem t6, a5, a5  # normal

  li a4, -1033
  li s6, 1419
  rem a4, a4, s6  # normal

  li s11, 96
  li s7, 1666
  rem s11, s11, s7  # normal

  li t4, 361
  li s9, 259
  rem a6, t4, s9  # normal

  li s11, -1799
  li t4, -933
  rem s6, s11, t4  # normal

  li a2, -1712
  li a3, -104
  rem s8, a2, a3  # normal

  li t1, 910
  li s2, 791
  rem a4, t1, s2  # normal

  li s7, 676
  li s10, -1411
  rem a5, s7, s10  # normal

  li s4, 1610
  li s10, 1545
  rem t2, s4, s10  # normal

  li a3, 1991
  li s2, 176
  rem a4, a3, s2  # normal

  li s6, -1086
  li t6, -1015
  rem a5, s6, t6  # normal

  li s4, -14
  li s2, 1904
  rem a0, s4, s2  # normal

  li s3, -1540
  li s7, 286
  rem s7, s3, s7  # normal

  li a5, 495
  li s7, 1360
  rem a4, a5, s7  # normal

  li a2, -962
  li s11, -431
  rem s2, a2, s11  # normal

  li s6, 1954
  li a4, -1087
  rem s9, s6, a4  # normal

  li a4, -1804
  li a5, -666
  rem t5, a4, a5  # normal

  li a7, -1878
  li s2, 1028
  rem s2, a7, s2  # normal

  li t4, 1906
  li t5, 1206
  rem a3, t4, t5  # normal

  li a0, -1121
  li t3, -394
  rem a5, a0, t3  # normal

  li t4, -1591
  li s3, 728
  rem a2, t4, s3  # normal

  li a5, 325
  li a4, 845
  rem a3, a5, a4  # normal

  li s7, -514
  li a4, -1041
  rem a5, s7, a4  # normal

  li s5, 1914
  li s9, 1348
  rem a7, s5, s9  # normal

  li s4, 869
  li t2, -1985
  rem a7, s4, t2  # normal

  li s11, 1371
  li s6, -1632
  rem a3, s11, s6  # normal

  li a0, 652
  li t3, 1814
  rem a3, a0, t3  # normal

  li a4, 1694
  li t6, -152
  rem s5, a4, t6  # normal

  li a6, -61
  li s5, -1487
  rem a1, a6, s5  # normal

  li s9, 821
  li a7, -1848
  rem s9, s9, a7  # normal

  li t2, -435
  li a5, -1407
  rem t3, t2, a5  # normal

  li t4, -723
  li a5, 1277
  rem t3, t4, a5  # normal

  li t2, -104
  li t2, -270
  rem a3, t2, t2  # normal

  li a7, -533
  li a1, -2029
  rem s6, a7, a1  # normal

  li s9, 1618
  li a1, -659
  rem s9, s9, a1  # normal

  li t3, 386
  li s5, 273
  rem s8, t3, s5  # normal

  li s4, 1493
  li t4, 1263
  rem s2, s4, t4  # normal

  li s11, -143
  li a2, 401
  rem a1, s11, a2  # normal

  li s10, 1267
  li t3, 1515
  rem s4, s10, t3  # normal

  li s3, 1335
  li a2, 466
  rem a3, s3, a2  # normal

  li t1, -458
  li a2, -685
  rem a2, t1, a2  # normal

  li s7, 632
  li a7, -1287
  rem s3, s7, a7  # normal

  li s10, 428
  li s5, 185
  rem s9, s10, s5  # normal

  li s6, 1604
  li t6, -1325
  rem s7, s6, t6  # normal

  li a2, 695
  li a6, -6
  rem a3, a2, a6  # normal

  li a4, -867
  li a4, -443
  rem t3, a4, a4  # normal

  li a2, -1957
  li t1, 1024
  rem s7, a2, t1  # normal

  li s6, -1525
  li a6, -1051
  rem a2, s6, a6  # normal

  li s5, -853
  li t6, -58
  rem s9, s5, t6  # normal

  li s8, 1095
  li s8, 1971
  rem s9, s8, s8  # normal

  li t6, -161
  li t2, 1933
  rem t5, t6, t2  # normal

  li s5, -1522
  li a2, -379
  rem s10, s5, a2  # normal

  li a7, 628
  li s3, 2013
  rem s4, a7, s3  # normal

  li a1, 637
  li t2, 1106
  rem s4, a1, t2  # normal

  li a4, 998
  li s9, 1723
  rem s9, a4, s9  # normal

  li a6, 840
  li s5, 0
  rem s4, a6, s5  # div-by-zero

  li t3, 1875
  li s11, 1428
  rem a4, t3, s11  # normal

  li s8, 1345
  li a2, -212
  rem a2, s8, a2  # normal

  li s2, 43
  li t2, 1510
  rem t6, s2, t2  # normal

  li a0, -1545
  li a2, 342
  rem a5, a0, a2  # normal

  li t3, 0
  li s9, 1686
  rem t5, t3, s9  # normal

  li t4, 620
  li a5, -1370
  rem s10, t4, a5  # normal

  li s6, 799
  li t3, -1871
  rem s8, s6, t3  # normal

  li a7, -215
  li a5, 545
  rem a4, a7, a5  # normal

  li a4, 107
  li t2, -512
  rem s5, a4, t2  # normal

  li t6, 1849
  li s10, 1419
  rem t6, t6, s10  # normal

  li s10, -1658
  li a0, 238
  rem a7, s10, a0  # normal

  li a0, 1246
  li a0, -1716
  rem t5, a0, a0  # normal

  li s4, 1974
  li s7, -1694
  rem s11, s4, s7  # normal

  li a5, 141
  li t5, 815
  rem t2, a5, t5  # normal

  li s8, 1281
  li a3, 916
  rem s2, s8, a3  # normal

  li s7, 1827
  li t1, -1893
  rem s7, s7, t1  # normal

  li t6, -1265
  li a5, -1122
  rem s10, t6, a5  # normal

  li a0, -1682
  li a4, 508
  rem a3, a0, a4  # normal

  li s8, 952
  li s3, -1037
  rem t1, s8, s3  # normal

  li t2, -794
  li a7, -902
  rem a1, t2, a7  # normal

  li a6, 730
  li s5, -401
  rem t4, a6, s5  # normal

  li t4, -779
  li a3, -1690
  rem s2, t4, a3  # normal

  li a1, 262
  li t3, -9
  rem a3, a1, t3  # normal

  li t6, 1213
  li a7, -1694
  rem t3, t6, a7  # normal

  li a1, 1342
  li a0, 866
  rem t6, a1, a0  # normal

  li s4, 4
  li t1, 1668
  rem a4, s4, t1  # normal

  li a4, -911
  li a4, -1605
  rem a4, a4, a4  # normal

  li a1, -1578
  li a6, -869
  rem s9, a1, a6  # normal

  li s11, 870
  li a4, 1528
  rem s2, s11, a4  # normal

  li s3, 566
  li t2, 1739
  rem s5, s3, t2  # normal

  li t3, -1300
  li t6, 1090
  rem t3, t3, t6  # normal

  li s10, -75
  li s7, 941
  rem s2, s10, s7  # normal

  li s6, -1912
  li a1, 987
  rem a0, s6, a1  # normal

  li s4, 570
  li a3, -1378
  rem a2, s4, a3  # normal

  li a4, 383
  li s3, -506
  rem a7, a4, s3  # normal

  li t4, -837
  li s10, 175
  rem t5, t4, s10  # normal

  li a6, 690
  li s9, 662
  rem t6, a6, s9  # normal

  li t4, -1766
  li s6, 447
  rem s11, t4, s6  # normal

  li s8, -1780
  li t3, 541
  rem t3, s8, t3  # normal

  li t2, 1157
  li s7, 942
  rem t4, t2, s7  # normal

  li a1, -98
  li a1, -1995
  rem s11, a1, a1  # normal

  li s3, -463
  li s10, 1765
  rem a4, s3, s10  # normal

  li t2, 260
  li t1, -1069
  rem s10, t2, t1  # normal

  li a2, -1778
  li a1, -847
  rem a6, a2, a1  # normal

  li s2, -1545
  li t1, -1137
  rem t4, s2, t1  # normal

  li a4, -659
  li s10, -214
  rem t6, a4, s10  # normal

  li s8, 1630
  li s6, 1016
  rem a0, s8, s6  # normal

  li s4, 1592
  li t4, 1023
  rem a6, s4, t4  # normal

  li a5, -109
  li s7, -91
  rem t2, a5, s7  # normal

  li s10, 926
  li t3, -1361
  rem t1, s10, t3  # normal

  li s7, -1445
  li s5, 1950
  rem a6, s7, s5  # normal

  li a0, -1820
  li a6, 63
  rem s6, a0, a6  # normal

  li a3, 376
  li t2, 859
  rem s11, a3, t2  # normal

  li s11, 971
  li a4, 1778
  rem t5, s11, a4  # normal

  li s9, -1994
  li s3, 89
  rem t1, s9, s3  # normal

  li t6, 576
  li t1, 1436
  rem a6, t6, t1  # normal

  li s8, -737
  li s11, 1316
  rem t5, s8, s11  # normal

  li t5, -1517
  li s8, -1055
  rem t1, t5, s8  # normal

  li a7, -1832
  li s4, -244
  rem s5, a7, s4  # normal

  li t1, 232
  li s6, -2020
  rem a7, t1, s6  # normal

  li t3, -440
  li s8, -935
  rem s5, t3, s8  # normal

  li s10, -1851
  li a6, 775
  rem s3, s10, a6  # normal

  li s9, 1973
  li s10, 2013
  rem s9, s9, s10  # normal

  li t3, -950
  li a2, 1111
  rem t2, t3, a2  # normal

  li t5, 1448
  li t4, 1238
  rem s4, t5, t4  # normal

  li a7, 556
  li t1, 917
  rem a3, a7, t1  # normal

  li s10, -678
  li s6, -825
  rem a6, s10, s6  # normal

  li a5, -81
  li t4, 1716
  rem t2, a5, t4  # normal

  li s11, 833
  li s4, -1681
  rem a3, s11, s4  # normal

  li s3, 128
  li a5, 1360
  rem t2, s3, a5  # normal

  li s3, -978
  li a0, -1123
  rem s8, s3, a0  # normal

  li s11, 263
  li s3, 2040
  rem s3, s11, s3  # normal

  li s7, 680
  li a1, 466
  rem s2, s7, a1  # normal

  li s5, 1799
  li a1, -1031
  rem a0, s5, a1  # normal

  li a5, -409
  li t5, -1544
  rem t6, a5, t5  # normal

  li a6, -1040
  li a2, -830
  rem s10, a6, a2  # normal

  li s3, 1394
  li t4, -499
  rem a6, s3, t4  # normal

  li a5, -1423
  li a1, -39
  rem a0, a5, a1  # normal

  li s3, 1174
  li s5, -962
  rem s5, s3, s5  # normal

  li s11, -120
  li s11, 650
  rem s4, s11, s11  # normal

  li t6, -936
  li a7, 219
  rem a4, t6, a7  # normal

  li s3, -1117
  li a2, -522
  rem s5, s3, a2  # normal

  li t6, -435
  li a6, 330
  rem s5, t6, a6  # normal

  li a5, -695
  li t4, -1004
  rem s11, a5, t4  # normal

  li s6, 1721
  li a1, 1486
  rem t5, s6, a1  # normal

  li t1, 1551
  li a1, 1011
  rem a4, t1, a1  # normal

  li s8, 1903
  li t2, 2006
  rem s8, s8, t2  # normal

  li s3, -379
  li s6, -1441
  rem s11, s3, s6  # normal

  li s9, 567
  li a3, -358
  rem t5, s9, a3  # normal

  li a1, 658
  li s4, 2006
  rem a5, a1, s4  # normal

  li t2, 1715
  li s6, -755
  rem a5, t2, s6  # normal

  li s7, -508
  li a2, 1069
  rem t2, s7, a2  # normal

  li s10, 1373
  li a5, -521
  rem s6, s10, a5  # normal

  li a2, 1285
  li a0, 1045
  rem s7, a2, a0  # normal

  li t1, -1913
  li s4, 1226
  rem s2, t1, s4  # normal

  li a2, 185
  li a1, 131
  rem s6, a2, a1  # normal

  li t2, -853
  li s10, 1939
  rem t4, t2, s10  # normal

  li s6, 809
  li s3, 232
  rem s11, s6, s3  # normal

  li t5, -1467
  li t4, 1357
  rem s6, t5, t4  # normal

  li s7, -774
  li s8, -38
  rem s7, s7, s8  # normal

  li s2, -1413
  li a4, -1223
  rem a5, s2, a4  # normal

  li a4, -503
  li s10, 406
  rem t3, a4, s10  # normal

  li a5, 1327
  li a6, 297
  rem s2, a5, a6  # normal

  li t6, 690
  li a6, 600
  rem s9, t6, a6  # normal

  li a7, -1037
  li t6, -160
  rem a3, a7, t6  # normal

  li s10, -659
  li a2, -868
  rem a4, s10, a2  # normal

  li a1, -1366
  li s6, 0
  rem s9, a1, s6  # div-by-zero

  li a1, 1105
  li s9, 1089
  rem s2, a1, s9  # normal

  li s7, -1642
  li a4, -1634
  rem t2, s7, a4  # normal

  li t2, -1418
  li a1, -1627
  rem a7, t2, a1  # normal

  li s6, 715
  li a5, -955
  rem s2, s6, a5  # normal

  li a2, -596
  li s8, -2045
  rem t3, a2, s8  # normal

  li t6, 720
  li a3, 1223
  rem t6, t6, a3  # normal

  li a6, 716
  li s4, 1524
  rem t3, a6, s4  # normal

  li s9, 702
  li t3, 162
  rem a2, s9, t3  # normal

  li a0, 1163
  li a0, 898
  rem t4, a0, a0  # normal

  li t1, -1497
  li t5, 645
  rem s11, t1, t5  # normal

  li s10, -1238
  li a4, 1009
  rem a7, s10, a4  # normal

  li s3, 648
  li s5, -593
  rem s11, s3, s5  # normal

  li a3, -1097
  li s6, -1208
  rem s11, a3, s6  # normal

  li a3, 166
  li t6, -1124
  rem s8, a3, t6  # normal

  li t4, -276
  li a3, 916
  rem a3, t4, a3  # normal

  li s10, -1057
  li a6, 282
  rem s10, s10, a6  # normal

  li a7, -2048
  li a4, -1
  rem t6, a7, a4  # overflow

  li t6, 425
  li s10, -1697
  rem t4, t6, s10  # normal

  li t2, 468
  li s7, 1522
  rem t5, t2, s7  # normal

  li s4, 933
  li s4, 387
  rem s7, s4, s4  # normal

  li t3, -520
  li s10, -1028
  rem s5, t3, s10  # normal

  li s9, 630
  li a6, -1215
  rem a1, s9, a6  # normal

  li a3, -1035
  li a2, 519
  rem a7, a3, a2  # normal

  li t5, -1840
  li s11, -1269
  rem a0, t5, s11  # normal

  li a0, -923
  li t2, -265
  rem t4, a0, t2  # normal

  li a5, -117
  li a6, 326
  rem t4, a5, a6  # normal

  li s5, -1021
  li a2, -840
  rem t6, s5, a2  # normal

  li s11, 1171
  li a2, 1856
  rem s11, s11, a2  # normal

  li s8, -906
  li a1, 517
  rem t3, s8, a1  # normal

  li a2, 1564
  li t6, -1726
  rem a1, a2, t6  # normal

  li s3, -946
  li a6, -427
  rem s2, s3, a6  # normal

  li s8, 1994
  li s9, 1446
  rem s8, s8, s9  # normal

  li a6, 2041
  li s3, 1939
  rem s10, a6, s3  # normal

  li t3, -586
  li t2, 344
  rem t5, t3, t2  # normal

  li t2, -1755
  li t1, 986
  rem s10, t2, t1  # normal

  li t1, 1991
  li s10, -864
  rem t3, t1, s10  # normal

  li s2, 1493
  li t5, 789
  rem a3, s2, t5  # normal

  li t3, -350
  li a7, -591
  rem a3, t3, a7  # normal

  li a7, 565
  li s11, -531
  rem s3, a7, s11  # normal

  li s5, -662
  li s9, -486
  rem a1, s5, s9  # normal

  li s8, 1715
  li a0, 1445
  rem a6, s8, a0  # normal

  li t1, 198
  li s3, -569
  rem s4, t1, s3  # normal

  li a1, -156
  li a5, -1401
  rem s8, a1, a5  # normal

  li s7, -1469
  li s7, -1388
  rem s4, s7, s7  # normal

  li a7, -1386
  li s9, -482
  rem s11, a7, s9  # normal

  li a1, -1581
  li a3, 787
  rem a4, a1, a3  # normal

  li s3, 1023
  li s8, -1998
  rem t1, s3, s8  # normal

  li s5, 1224
  li s5, -428
  rem s11, s5, s5  # normal

  li s2, 1348
  li a6, -1022
  rem a5, s2, a6  # normal

  li a1, 888
  li s5, -1451
  rem t3, a1, s5  # normal

  li a2, 228
  li s5, -645
  rem s7, a2, s5  # normal

  li a5, -442
  li s6, -501
  rem t6, a5, s6  # normal

  li t2, 827
  li s11, 361
  rem s10, t2, s11  # normal

  li s6, 855
  li a7, -1150
  rem t4, s6, a7  # normal

  li s10, 2030
  li t4, 480
  rem s11, s10, t4  # normal

  li t4, 1465
  li s9, -169
  rem a4, t4, s9  # normal

  li a5, 697
  li s11, -1799
  rem a6, a5, s11  # normal

  li t3, -882
  li s3, -896
  rem a2, t3, s3  # normal

  li a2, 1940
  li t5, 1770
  rem a1, a2, t5  # normal

  li s10, -1131
  li a0, -902
  rem t2, s10, a0  # normal

  li t3, -164
  li s2, 846
  rem s4, t3, s2  # normal

  li s9, 574
  li s2, -910
  rem a3, s9, s2  # normal

  li t3, 1418
  li t6, -48
  rem t4, t3, t6  # normal

  li a0, -362
  li t3, -94
  rem s3, a0, t3  # normal

  li t1, -76
  li s5, -1607
  rem t4, t1, s5  # normal

  li s11, -1833
  li a4, -1829
  rem a7, s11, a4  # normal

  li s5, -54
  li t4, 1372
  rem a1, s5, t4  # normal

  li s5, -1742
  li a5, -1684
  rem a3, s5, a5  # normal

  li t3, 23
  li s4, -1854
  rem t5, t3, s4  # normal

  li t3, 96
  li s2, 1414
  rem s5, t3, s2  # normal

  li a7, 1602
  li s8, -479
  rem t3, a7, s8  # normal

  li t3, 1869
  li a3, -1960
  rem t6, t3, a3  # normal

  li s9, 502
  li t5, 2011
  rem a0, s9, t5  # normal

  li a0, -986
  li s11, -1193
  rem a2, a0, s11  # normal

  li a7, -1878
  li a5, 362
  rem t2, a7, a5  # normal

  li t1, -1143
  li t3, -416
  rem a6, t1, t3  # normal

  li a1, 1681
  li a4, 437
  rem t4, a1, a4  # normal

  li t2, -846
  li s11, -1001
  rem t5, t2, s11  # normal

  li a1, 1755
  li s7, -980
  rem s9, a1, s7  # normal

  li t3, -1420
  li s3, 2021
  rem s9, t3, s3  # normal

  li s5, 1539
  li s2, 991
  rem s10, s5, s2  # normal

  li a0, -1422
  li s4, -993
  rem t3, a0, s4  # normal

  li s7, -220
  li s5, 1691
  rem a0, s7, s5  # normal

  li s8, 1855
  li t6, -207
  rem s8, s8, t6  # normal

  li a2, 565
  li a5, 750
  rem t2, a2, a5  # normal

  li s4, -1356
  li a7, 1689
  rem s11, s4, a7  # normal

  li a1, -1798
  li a2, 2036
  rem s11, a1, a2  # normal

  li s9, -1720
  li a6, -17
  rem s6, s9, a6  # normal

  li s8, 565
  li t4, 667
  rem s8, s8, t4  # normal

  li a0, 616
  li s6, -95
  rem s7, a0, s6  # normal

  li a6, 236
  li s11, 456
  rem s9, a6, s11  # normal

  li a0, -1384
  li a1, 542
  rem s7, a0, a1  # normal

  li t1, 1396
  li a7, 1688
  rem a2, t1, a7  # normal

  li t5, -1437
  li t2, 861
  rem t1, t5, t2  # normal

  li s2, -1597
  li s5, 789
  rem a0, s2, s5  # normal

  li s9, -254
  li s8, 570
  rem a5, s9, s8  # normal

  li a3, 1336
  li t2, 1687
  rem a2, a3, t2  # normal

  li s10, -699
  li s4, -939
  rem s2, s10, s4  # normal

  li t2, -903
  li s11, -1974
  rem t4, t2, s11  # normal

  li t1, -1491
  li s7, -1026
  rem a2, t1, s7  # normal

  li a3, 958
  li a6, 1980
  rem t6, a3, a6  # normal

  li s10, -1860
  li t1, 496
  rem s5, s10, t1  # normal

  li a7, 1379
  li a7, 58
  rem s5, a7, a7  # normal

  li t5, 414
  li a7, 2028
  rem a2, t5, a7  # normal

  li s10, 1802
  li a2, -1375
  rem t2, s10, a2  # normal

  li t1, -1936
  li t4, -157
  rem t4, t1, t4  # normal

  li t6, 288
  li a4, 358
  rem a1, t6, a4  # normal

  li t1, 1033
  li s2, 1418
  rem a1, t1, s2  # normal

  li s6, 52
  li s7, -1558
  rem s4, s6, s7  # normal

  li s8, -184
  li t2, -1220
  rem a0, s8, t2  # normal

  li s2, -879
  li s7, 91
  rem s2, s2, s7  # normal

  li s6, 266
  li t6, -1056
  rem a6, s6, t6  # normal

  li s9, 1441
  li a0, 314
  rem t4, s9, a0  # normal

  li t5, 878
  li a1, 1056
  rem a1, t5, a1  # normal

  li t4, 960
  li s4, -1388
  rem a5, t4, s4  # normal

  li t2, 1722
  li t1, 170
  rem s3, t2, t1  # normal

  li s11, 1794
  li t5, 376
  rem a0, s11, t5  # normal

  li s10, 534
  li a4, -1300
  rem t1, s10, a4  # normal

  li s9, 709
  li t5, 64
  rem s8, s9, t5  # normal

  li s8, -1827
  li t3, -922
  rem t4, s8, t3  # normal

  li a6, 1245
  li t1, -378
  rem t1, a6, t1  # normal

  li t2, 485
  li a5, 121
  rem t2, t2, a5  # normal

  li s8, -47
  li a7, 946
  rem t6, s8, a7  # normal

  li s5, 1428
  li a2, -1066
  rem a0, s5, a2  # normal

  li a7, 500
  li t4, 164
  rem t4, a7, t4  # normal

  li t5, 206
  li a7, 650
  rem s11, t5, a7  # normal

  li a0, -785
  li s2, 1240
  rem a4, a0, s2  # normal

  li t5, -1557
  li s11, -1176
  rem s4, t5, s11  # normal

  li s7, -1791
  li s6, -550
  rem a2, s7, s6  # normal

  li t5, -164
  li a0, 801
  rem a0, t5, a0  # normal

  li t2, 682
  li s10, -644
  rem s4, t2, s10  # normal

  li s4, 2013
  li t1, 541
  rem s4, s4, t1  # normal

  li s3, 1647
  li s10, -313
  rem t2, s3, s10  # normal

  li a2, 249
  li a3, 1829
  rem a5, a2, a3  # normal

  li s3, 192
  li s3, 1151
  rem s3, s3, s3  # normal

  li s6, 264
  li a1, -1615
  rem a2, s6, a1  # normal

  li a7, -937
  li t1, 1148
  rem t2, a7, t1  # normal

  li s5, 1699
  li a7, 935
  rem a3, s5, a7  # normal

  li a0, 832
  li s3, 329
  rem a5, a0, s3  # normal

  li a6, -1055
  li t1, -1867
  rem s8, a6, t1  # normal

  li t1, 26
  li s2, 853
  rem a2, t1, s2  # normal

  li a0, 1508
  li s7, -1553
  rem s11, a0, s7  # normal

  li s7, 23
  li a1, 1791
  rem s6, s7, a1  # normal

  li s2, -934
  li s6, 905
  rem t1, s2, s6  # normal

  li t4, -1030
  li s10, 1181
  rem s9, t4, s10  # normal

  li a0, -155
  li t5, 386
  rem t2, a0, t5  # normal

  li s9, 70
  li s8, 142
  rem a1, s9, s8  # normal

  li s2, -60
  li s5, 1453
  rem t5, s2, s5  # normal

  li s3, 102
  li s6, 705
  rem t3, s3, s6  # normal

  li s7, 852
  li s10, 1690
  rem a3, s7, s10  # normal

  li s4, -467
  li t4, -1154
  rem s11, s4, t4  # normal

  li s10, -871
  li a3, 1551
  rem s3, s10, a3  # normal

  li t4, -860
  li s4, 244
  rem s11, t4, s4  # normal

  li t6, 1180
  li a0, -989
  rem t1, t6, a0  # normal

  li a6, 168
  li t4, -1799
  rem s3, a6, t4  # normal

  li a2, 1142
  li t2, 707
  rem s9, a2, t2  # normal

  li a5, 1046
  li t4, -153
  rem s9, a5, t4  # normal

  li t3, -936
  li t4, -973
  rem s4, t3, t4  # normal

  li s10, 343
  li s7, 725
  rem s5, s10, s7  # normal

  li a5, -944
  li t6, 1575
  rem s6, a5, t6  # normal

  li s3, -327
  li s3, 559
  rem a7, s3, s3  # normal

  li a2, 1694
  li a0, -463
  rem s10, a2, a0  # normal

  li t5, -279
  li s10, 1378
  rem s11, t5, s10  # normal

  li s6, 775
  li t6, -1068
  rem s11, s6, t6  # normal

  li t1, 1564
  li t5, 0
  rem t2, t1, t5  # div-by-zero

  li t3, 11
  li a2, 1108
  rem t6, t3, a2  # normal

  li s9, 2021
  li a6, -1489
  rem s6, s9, a6  # normal

  li a5, -1833
  li s3, 869
  rem a5, a5, s3  # normal

  li t1, -1512
  li s5, 1664
  rem t6, t1, s5  # normal

  li t1, -1625
  li s9, 1853
  rem a1, t1, s9  # normal

  li a0, -183
  li a1, -1185
  rem s7, a0, a1  # normal

  li s7, 206
  li s3, -1347
  rem t5, s7, s3  # normal

  li a3, -739
  li s4, 1670
  rem s11, a3, s4  # normal

  li a5, -1829
  li s7, -825
  rem s9, a5, s7  # normal

  li s5, -1567
  li s10, 0
  rem a7, s5, s10  # div-by-zero

  li t5, 1864
  li t6, -1349
  rem s3, t5, t6  # normal

  li t4, 239
  li s4, 796
  rem t6, t4, s4  # normal

  li a1, 1339
  li s7, -1739
  rem t6, a1, s7  # normal

  li a1, 1757
  li a0, 825
  rem t5, a1, a0  # normal

  li s2, -1806
  li a5, -429
  rem t4, s2, a5  # normal

  li a0, -1584
  li t1, 1506
  rem t6, a0, t1  # normal

  li s7, -1952
  li a3, -662
  rem t1, s7, a3  # normal

  li a2, -1663
  li t4, 1586
  rem s11, a2, t4  # normal

  li s8, 815
  li s5, 1921
  rem s4, s8, s5  # normal

  li a4, -2008
  li s9, 727
  rem a4, a4, s9  # normal

  li t4, 1537
  li a3, -607
  rem s6, t4, a3  # normal

  li a6, 1174
  li a7, -1000
  rem a1, a6, a7  # normal

  li t6, -1193
  li s4, -1026
  rem s2, t6, s4  # normal

  li s10, -197
  li t5, 167
  rem a3, s10, t5  # normal

  li a4, 75
  li t2, 1239
  rem s9, a4, t2  # normal

  li t4, -464
  li s3, 375
  rem t5, t4, s3  # normal

  li a0, 1045
  li s6, 1631
  rem s7, a0, s6  # normal

  li t2, 1388
  li s2, 900
  rem a2, t2, s2  # normal

  li a4, -1344
  li s2, -1601
  rem s5, a4, s2  # normal

  li s8, 1464
  li a7, 325
  rem a6, s8, a7  # normal

  li s4, 1638
  li s2, 549
  rem t3, s4, s2  # normal

  li s2, -737
  li s3, 235
  rem a0, s2, s3  # normal

  li a0, 871
  li t4, -842
  rem s6, a0, t4  # normal

  li a1, 1559
  li s2, -2026
  rem a2, a1, s2  # normal

  li t2, 1138
  li s3, 774
  rem a3, t2, s3  # normal

  li s4, -587
  li s2, 1491
  rem t3, s4, s2  # normal

  li s6, -242
  li t5, -746
  rem s10, s6, t5  # normal

  li a0, 935
  li a4, 1141
  rem s3, a0, a4  # normal

  li t6, -2009
  li t3, -1828
  rem s3, t6, t3  # normal

  li a4, 810
  li s2, -1105
  rem s5, a4, s2  # normal

  li a1, 740
  li t5, 1133
  rem a5, a1, t5  # normal

  li t1, -2042
  li t1, 685
  rem a6, t1, t1  # normal

  li s5, -1670
  li a0, -365
  rem s3, s5, a0  # normal

  li a0, -34
  li a2, 1275
  rem t1, a0, a2  # normal

  li s8, 599
  li a0, 1504
  rem a4, s8, a0  # normal

  li s5, 1587
  li a2, 1566
  rem s11, s5, a2  # normal

  li s11, -1845
  li s3, 2037
  rem t1, s11, s3  # normal

  li a6, -21
  li t4, 1598
  rem a2, a6, t4  # normal

  li t2, 1951
  li a2, 482
  rem t2, t2, a2  # normal

  li a0, 1077
  li a6, -96
  rem a3, a0, a6  # normal

  li s10, -1399
  li s2, 882
  rem s4, s10, s2  # normal

  li s10, 614
  li s3, 40
  rem s3, s10, s3  # normal

  li s4, -826
  li a7, 331
  rem a5, s4, a7  # normal

  li s11, -653
  li s3, 1958
  rem s5, s11, s3  # normal

  li a5, -1157
  li a1, 1803
  rem s4, a5, a1  # normal

  li a7, -639
  li a0, -1375
  rem t6, a7, a0  # normal

  li t6, -744
  li t5, -1044
  rem s8, t6, t5  # normal

  li s6, -1042
  li t1, -315
  rem a4, s6, t1  # normal

  li s9, 189
  li s10, 70
  rem t5, s9, s10  # normal

  li a7, 130
  li s2, -1144
  rem a5, a7, s2  # normal

  li s2, -1991
  li s8, 382
  rem s11, s2, s8  # normal

  li a7, -1356
  li s5, -1240
  rem a4, a7, s5  # normal

  li s9, 1234
  li s11, 1978
  rem a6, s9, s11  # normal

  li s2, 1499
  li a6, 1104
  rem s9, s2, a6  # normal

  li a2, 842
  li s3, -1019
  rem a6, a2, s3  # normal

  li s4, -904
  li s9, 1521
  rem t1, s4, s9  # normal

  li a4, 931
  li a4, -1540
  rem a3, a4, a4  # normal

  li s6, -948
  li s7, 1946
  rem a3, s6, s7  # normal

  li s2, -887
  li a5, -684
  rem t5, s2, a5  # normal

  li a7, 915
  li t3, -1716
  rem t1, a7, t3  # normal

  li s7, 1781
  li t6, -147
  rem a7, s7, t6  # normal

  li s4, -1543
  li a7, 1064
  rem s8, s4, a7  # normal

  li t5, 1489
  li a3, -392
  rem s3, t5, a3  # normal

  li t2, -1330
  li a1, 56
  rem s6, t2, a1  # normal

  li t2, -493
  li a0, -90
  rem a1, t2, a0  # normal

  li t1, 105
  li t3, -1873
  rem a1, t1, t3  # normal

  li a5, 762
  li a2, 2032
  rem a6, a5, a2  # normal

  li a5, -791
  li t5, 1168
  rem a4, a5, t5  # normal

  li a4, 1699
  li t3, 24
  rem t4, a4, t3  # normal

  li s2, -1452
  li s10, 1663
  rem a5, s2, s10  # normal

  li s5, -1319
  li a0, -70
  rem s6, s5, a0  # normal

  li a5, 1491
  li a6, -21
  rem a4, a5, a6  # normal

  li a0, 863
  li s5, 1534
  rem s9, a0, s5  # normal

  li a2, -895
  li t3, 630
  rem s9, a2, t3  # normal

  li a6, -1140
  li t2, 1492
  rem s9, a6, t2  # normal

  li a2, 1806
  li a7, 1400
  rem t5, a2, a7  # normal

  li t6, 278
  li s6, -923
  rem s10, t6, s6  # normal

  li s4, 1700
  li a5, -482
  rem a7, s4, a5  # normal

  li s3, -1650
  li s6, -1307
  rem a7, s3, s6  # normal

  li t5, -1572
  li s8, 514
  rem t1, t5, s8  # normal

  li s11, -509
  li s9, 1672
  rem s11, s11, s9  # normal

  li t4, 944
  li t5, -1432
  rem t6, t4, t5  # normal

  li t2, 1087
  li s8, -643
  rem s6, t2, s8  # normal

  li s11, -816
  li a2, -1756
  rem a3, s11, a2  # normal

  li a6, -117
  li a4, -311
  rem t4, a6, a4  # normal

  li a5, -503
  li t2, -971
  rem s9, a5, t2  # normal

  li t5, -1300
  li a4, 217
  rem a6, t5, a4  # normal

  li a1, 519
  li t2, 277
  rem t1, a1, t2  # normal

  li s9, 271
  li a2, 389
  rem t3, s9, a2  # normal

  li a5, -1930
  li t2, -309
  rem a0, a5, t2  # normal

  li a1, 1766
  li t6, -1848
  rem s11, a1, t6  # normal

  li a2, -392
  li a2, -1344
  rem t5, a2, a2  # normal

  li s7, -624
  li t1, -118
  rem t1, s7, t1  # normal

  li a4, -990
  li s10, 1957
  rem s9, a4, s10  # normal

  li s8, 856
  li s8, 763
  rem s3, s8, s8  # normal

  li s2, 1587
  li a6, 876
  rem a2, s2, a6  # normal

  li a1, -1174
  li a4, 312
  rem s3, a1, a4  # normal

  li t4, -1182
  li t6, 733
  rem s2, t4, t6  # normal

  li a1, -1004
  li s6, 133
  rem s9, a1, s6  # normal

  li s2, -1483
  li s10, 784
  rem t6, s2, s10  # normal

  li s8, -225
  li t4, -4
  rem t2, s8, t4  # normal

  li t2, 659
  li a7, -566
  rem s6, t2, a7  # normal

  li s2, -1476
  li s3, -970
  rem a3, s2, s3  # normal

  li s7, -1132
  li t2, -1150
  rem s7, s7, t2  # normal

  li s2, 922
  li a5, 532
  rem t5, s2, a5  # normal

  li s9, -1358
  li t3, -1315
  rem s2, s9, t3  # normal

  li s9, 1159
  li t6, 616
  rem a7, s9, t6  # normal

  li t3, 11
  li t2, -495
  rem s7, t3, t2  # normal

  li a2, 8
  li a0, -326
  rem a6, a2, a0  # normal

  li s11, 23
  li s6, -841
  rem t6, s11, s6  # normal

  li s10, 1748
  li s10, -818
  rem t6, s10, s10  # normal

  li s2, 566
  li a6, -761
  rem t6, s2, a6  # normal

  li s4, 1605
  li t2, 570
  rem s2, s4, t2  # normal

  li s3, -260
  li t4, -505
  rem s9, s3, t4  # normal

  li a5, -1693
  li a0, -1557
  rem s5, a5, a0  # normal

  li a7, 754
  li a0, 1426
  rem s9, a7, a0  # normal

  li s3, 980
  li s2, 1336
  rem s8, s3, s2  # normal

  li s3, 1740
  li t6, -1821
  rem t4, s3, t6  # normal

  li a3, -244
  li a2, -543
  rem a1, a3, a2  # normal

  li a3, 1336
  li a6, 287
  rem s10, a3, a6  # normal

  li a4, -404
  li a3, 679
  rem t3, a4, a3  # normal

  li s2, -1492
  li a4, 953
  rem t4, s2, a4  # normal

  li s11, 1119
  li s3, 892
  rem t4, s11, s3  # normal

  li s6, 1325
  li a5, -1945
  rem s10, s6, a5  # normal

  li s8, 530
  li a1, -791
  rem t2, s8, a1  # normal

  li s6, 51
  li a6, -904
  rem t6, s6, a6  # normal

  li t1, -1001
  li s6, 623
  rem t3, t1, s6  # normal

  li s11, 968
  li a2, -427
  rem t3, s11, a2  # normal

  li s8, 1337
  li t5, -1679
  rem s2, s8, t5  # normal

  li t3, 466
  li a3, -295
  rem a2, t3, a3  # normal

  li t6, -1414
  li s7, -241
  rem t2, t6, s7  # normal

  li t5, -1050
  li t6, -1916
  rem s3, t5, t6  # normal

  li a0, 502
  li a5, -490
  rem s7, a0, a5  # normal

  li t5, -1779
  li t6, -1336
  rem s7, t5, t6  # normal

  li s9, -958
  li s9, 84
  rem s10, s9, s9  # normal

  li s2, 642
  li a7, -425
  rem t1, s2, a7  # normal

  li t2, -308
  li s5, 360
  rem s7, t2, s5  # normal

  li a6, -1636
  li s2, 1542
  rem s3, a6, s2  # normal

  li t5, 1164
  li a3, 1042
  rem s4, t5, a3  # normal

  li a3, -2009
  li s10, 485
  rem s7, a3, s10  # normal

  li s4, 868
  li a7, -1914
  rem a0, s4, a7  # normal

  li a4, 1451
  li a4, -695
  rem s4, a4, a4  # normal

  li s3, -850
  li t6, -322
  rem s6, s3, t6  # normal

  li a4, 1948
  li s2, -41
  rem t5, a4, s2  # normal

  li a3, -692
  li s10, 1831
  rem s8, a3, s10  # normal

  li s11, -472
  li s9, -75
  rem t2, s11, s9  # normal

  li s8, -1185
  li a2, -1672
  rem a2, s8, a2  # normal

  li t4, 1116
  li a3, -1336
  rem a5, t4, a3  # normal

  li t2, 1115
  li a6, 1809
  rem s5, t2, a6  # normal

  li t6, 39
  li a2, -1893
  rem s7, t6, a2  # normal

  li s9, 902
  li s8, -1365
  rem a1, s9, s8  # normal

  li a7, -1338
  li s7, -168
  rem s4, a7, s7  # normal

  li a3, -182
  li a2, -121
  rem s9, a3, a2  # normal

  li s5, 1188
  li a1, -487
  rem t4, s5, a1  # normal

  li s3, -941
  li a7, -382
  rem a2, s3, a7  # normal

  li s3, -2029
  li s7, -1303
  rem s3, s3, s7  # normal

  li t6, -287
  li t6, -1264
  rem s9, t6, t6  # normal

  li a5, -2048
  li t6, -1
  rem s4, a5, t6  # overflow

  li a1, -277
  li s6, -1449
  rem t5, a1, s6  # normal

  li a1, -272
  li a6, -1503
  rem a0, a1, a6  # normal

  li t1, -673
  li s6, 1925
  rem a3, t1, s6  # normal

  li t6, 1445
  li a1, 1916
  rem t2, t6, a1  # normal

  li t2, -1900
  li t4, -42
  rem t6, t2, t4  # normal

  li s9, 1219
  li s2, -1936
  rem t4, s9, s2  # normal

  li s10, -1400
  li t1, 1744
  rem t1, s10, t1  # normal

  li a4, 482
  li a0, -95
  rem a6, a4, a0  # normal

  li a0, -1453
  li s4, 512
  rem a2, a0, s4  # normal

  li s11, -1104
  li s3, -1118
  rem a3, s11, s3  # normal

  li s8, 1656
  li t2, -1960
  rem s2, s8, t2  # normal

  li s3, -1777
  li t5, 36
  rem t5, s3, t5  # normal

  li t2, -1969
  li s7, -393
  rem t2, t2, s7  # normal

  li s8, -584
  li s10, -370
  rem a3, s8, s10  # normal

  li t4, -1844
  li a6, 1021
  rem t6, t4, a6  # normal

  li s10, -1425
  li a0, -136
  rem s7, s10, a0  # normal

  li s9, 1645
  li s11, 1100
  rem t5, s9, s11  # normal

  li a5, -705
  li t5, -1325
  rem t6, a5, t5  # normal

  li t4, 789
  li t4, 328
  rem a1, t4, t4  # normal

  li s4, 1116
  li s11, 1999
  rem t6, s4, s11  # normal

  li t1, 1236
  li t4, 1605
  rem s9, t1, t4  # normal

  li t4, 1788
  li t4, 1322
  rem s4, t4, t4  # normal

  li t5, -1263
  li s7, 680
  rem s11, t5, s7  # normal

  li s4, 1493
  li a6, 1576
  rem a0, s4, a6  # normal

  li t1, 400
  li t6, -1363
  rem a1, t1, t6  # normal

  li s9, -1859
  li a4, 269
  rem s3, s9, a4  # normal

  li t1, 254
  li a5, -1440
  rem s9, t1, a5  # normal

  li s9, 571
  li a4, -2027
  rem t2, s9, a4  # normal

  li a2, 337
  li s4, 1334
  rem s4, a2, s4  # normal

  li s2, 4
  li t2, 1525
  rem s3, s2, t2  # normal

  li s7, -187
  li s3, -1854
  rem s2, s7, s3  # normal

  li s2, -1718
  li a6, 735
  rem s8, s2, a6  # normal

  li a1, -1985
  li a4, -1359
  rem s4, a1, a4  # normal

  li t6, 1578
  li s2, -63
  rem s3, t6, s2  # normal

  li t5, -1083
  li s5, -113
  rem s11, t5, s5  # normal

  li t1, -757
  li a5, -1531
  rem t5, t1, a5  # normal

  li a2, 1092
  li t1, -1794
  rem a0, a2, t1  # normal

  li s7, -584
  li s7, 432
  rem t3, s7, s7  # normal

  li a6, 1794
  li a4, 189
  rem t2, a6, a4  # normal

  li t3, 1170
  li s11, 176
  rem s3, t3, s11  # normal

  li a5, 1274
  li s2, -449
  rem s5, a5, s2  # normal

  li s9, 37
  li t3, -1590
  rem s8, s9, t3  # normal

  li s11, 391
  li s9, -1391
  rem s2, s11, s9  # normal

  li s5, -1537
  li s9, -1030
  rem a1, s5, s9  # normal

  li a2, 1246
  li a4, 1759
  rem t4, a2, a4  # normal

  li a7, -990
  li t3, 147
  rem s2, a7, t3  # normal

  li a6, -1729
  li s11, -793
  rem s6, a6, s11  # normal

  li s2, 1910
  li a7, 1775
  rem t4, s2, a7  # normal

  li t5, -2014
  li t5, 12
  rem t2, t5, t5  # normal

  li a5, -720
  li a1, 1559
  rem s10, a5, a1  # normal

  li s9, -830
  li t5, -1563
  rem s2, s9, t5  # normal

  li a5, -553
  li s8, 145
  rem s7, a5, s8  # normal

  li s6, 907
  li s5, 2038
  rem s4, s6, s5  # normal

  li s2, -491
  li t6, -288
  rem t6, s2, t6  # normal

  li s11, -1918
  li a4, -710
  rem s8, s11, a4  # normal

  li a2, 1236
  li t1, 1422
  rem s10, a2, t1  # normal

  li s10, 1098
  li s7, 296
  rem a0, s10, s7  # normal

  li a3, -13
  li a2, -144
  rem s5, a3, a2  # normal

  li s11, -84
  li a6, -1414
  rem a4, s11, a6  # normal

  li s11, 1271
  li s5, -688
  rem s5, s11, s5  # normal

  li s3, -199
  li a1, -126
  rem t5, s3, a1  # normal

  li t1, -1194
  li a6, 1319
  rem a3, t1, a6  # normal

  li a0, -1093
  li a1, 96
  rem a7, a0, a1  # normal

  li t5, -441
  li t3, 44
  rem s10, t5, t3  # normal

  li a4, -645
  li t6, 1389
  rem s10, a4, t6  # normal

  li a0, 272
  li a0, 212
  rem t6, a0, a0  # normal

  li a5, 462
  li a5, -382
  rem a2, a5, a5  # normal

  li a3, 1779
  li t5, 733
  rem a2, a3, t5  # normal

  li s6, 675
  li a2, 1868
  rem a2, s6, a2  # normal

  li a3, 403
  li t6, -577
  rem s8, a3, t6  # normal

  li a3, 959
  li a6, -1437
  rem s8, a3, a6  # normal

  li s7, 1293
  li t4, 189
  rem t6, s7, t4  # normal

  li s8, 1125
  li s7, 313
  rem s3, s8, s7  # normal

  li s6, -627
  li s7, 26
  rem t6, s6, s7  # normal

  li s11, 2013
  li a0, 1021
  rem s2, s11, a0  # normal

  li s6, -2031
  li t4, -1548
  rem s8, s6, t4  # normal

  li a4, -1432
  li t4, -244
  rem s2, a4, t4  # normal

  li s3, -127
  li s6, -1649
  rem a2, s3, s6  # normal

  li s2, -438
  li s5, -1424
  rem a4, s2, s5  # normal

  li s11, 1265
  li s4, 408
  rem t1, s11, s4  # normal

  li s11, 1097
  li s3, -672
  rem a1, s11, s3  # normal

  li a0, -1467
  li s11, 152
  rem a3, a0, s11  # normal

  li a7, 1140
  li t1, -1113
  rem s8, a7, t1  # normal

  li t1, -63
  li a6, 1604
  rem s11, t1, a6  # normal

  li s7, -1525
  li t4, 1974
  rem a3, s7, t4  # normal

  li s10, -1975
  li s8, 1431
  rem s7, s10, s8  # normal

  li a2, -1975
  li s2, -1210
  rem t3, a2, s2  # normal

  li t6, -484
  li a4, -1382
  rem t4, t6, a4  # normal

  li t2, -515
  li t1, 1889
  rem a7, t2, t1  # normal

  li s5, -190
  li s7, -954
  rem t6, s5, s7  # normal

  li t6, -1394
  li t2, 116
  rem t4, t6, t2  # normal

  li s10, 998
  li s7, -1748
  rem s11, s10, s7  # normal

  li s7, 1660
  li a6, 92
  rem s2, s7, a6  # normal

  li t2, -1354
  li t2, 231
  rem t6, t2, t2  # normal

  li t5, 1848
  li a2, -223
  rem a2, t5, a2  # normal

  li t6, 1418
  li a1, -1494
  rem s3, t6, a1  # normal

  li a5, 590
  li s6, 190
  rem s10, a5, s6  # normal

  li a4, -301
  li s9, 1964
  rem s2, a4, s9  # normal

  li s7, -1813
  li s4, 737
  rem s10, s7, s4  # normal

  li s3, -337
  li s3, 1146
  rem a4, s3, s3  # normal

  li a7, -1232
  li t1, -1718
  rem s2, a7, t1  # normal

  li s6, -1202
  li a0, 544
  rem a5, s6, a0  # normal

  li a2, -112
  li a1, 745
  rem t1, a2, a1  # normal

  li s11, 1309
  li t1, 1090
  rem a7, s11, t1  # normal

  li s10, 878
  li t1, 469
  rem a7, s10, t1  # normal

  li s2, 627
  li a6, -1378
  rem s9, s2, a6  # normal

  li t3, -987
  li t2, 1142
  rem t6, t3, t2  # normal

  li s9, 292
  li t5, -1198
  rem t6, s9, t5  # normal

  li t1, 355
  li t5, -1550
  rem s4, t1, t5  # normal

  li a5, 1272
  li s7, 1011
  rem s4, a5, s7  # normal

  li a4, 1807
  li t6, 1664
  rem a1, a4, t6  # normal

  li s6, 1370
  li a4, 921
  rem s11, s6, a4  # normal

  li s2, 16
  li a1, 840
  rem a4, s2, a1  # normal

  li s11, -651
  li t5, 663
  rem s11, s11, t5  # normal

  li s5, -1628
  li a3, -1374
  rem s11, s5, a3  # normal

  li s3, 1886
  li a4, -614
  rem s9, s3, a4  # normal

  li a2, 1459
  li s6, 636
  rem s7, a2, s6  # normal

  li a0, -1616
  li s7, -884
  rem t6, a0, s7  # normal

  li a1, -1737
  li s9, 1537
  rem t2, a1, s9  # normal

  li t2, 757
  li s5, -1376
  rem t1, t2, s5  # normal

  li a3, 572
  li t5, 1800
  rem t5, a3, t5  # normal

  li a1, -396
  li s10, 1901
  rem a4, a1, s10  # normal

  li s10, 281
  li a1, 1369
  rem a6, s10, a1  # normal

  li a3, -676
  li t5, -1870
  rem t3, a3, t5  # normal

  li t2, 1211
  li s4, -33
  rem a2, t2, s4  # normal

  li a2, 2033
  li a7, 2015
  rem a0, a2, a7  # normal

  li s2, 1084
  li t5, 813
  rem a0, s2, t5  # normal

  li a0, -1712
  li s9, 301
  rem s7, a0, s9  # normal

  li s10, 1102
  li s7, -1653
  rem t4, s10, s7  # normal

  li a0, 1013
  li s11, 343
  rem a1, a0, s11  # normal

  li t3, 1389
  li s4, 1473
  rem a3, t3, s4  # normal

  li s9, -417
  li t6, -1334
  rem t2, s9, t6  # normal

  li s3, -751
  li s5, -1501
  rem a1, s3, s5  # normal

  li s6, 1336
  li a1, 2037
  rem t2, s6, a1  # normal

  li s2, 754
  li s2, 1688
  rem s2, s2, s2  # normal

  li a3, -1572
  li a5, -344
  rem a6, a3, a5  # normal

  li s4, 0
  li t4, -393
  rem a2, s4, t4  # normal

  li s11, -1635
  li s11, -904
  rem a5, s11, s11  # normal

  li s7, -366
  li a0, -123
  rem a6, s7, a0  # normal

  li s5, -474
  li s7, -5
  rem t2, s5, s7  # normal

  li s8, -1476
  li t3, 502
  rem a0, s8, t3  # normal

  li s4, -1815
  li a4, 1757
  rem s8, s4, a4  # normal

  li t5, -913
  li a6, 1413
  rem t1, t5, a6  # normal

  li a6, 572
  li s2, -1038
  rem t1, a6, s2  # normal

  li a3, -761
  li a3, -1169
  rem s11, a3, a3  # normal

  li a3, 40
  li s5, -936
  rem a7, a3, s5  # normal

  li s10, -621
  li s6, 261
  rem s2, s10, s6  # normal

  li a7, -665
  li s6, 777
  rem t2, a7, s6  # normal

  li s9, 911
  li t2, -359
  rem t6, s9, t2  # normal

  li s2, -568
  li t4, 118
  rem s2, s2, t4  # normal

  li s5, 410
  li s7, 886
  rem s4, s5, s7  # normal

  li a6, -1498
  li s9, 215
  rem t3, a6, s9  # normal

  li a6, 1495
  li s9, 11
  rem a4, a6, s9  # normal

  li t5, -2048
  li a1, -1
  rem a4, t5, a1  # overflow

  li t3, -769
  li a5, 1029
  rem a2, t3, a5  # normal

  li s5, -1972
  li a5, -1482
  rem s3, s5, a5  # normal

  li s6, 791
  li s3, -1679
  rem s4, s6, s3  # normal

  li s9, -1692
  li a3, -177
  rem t4, s9, a3  # normal

  li s3, -1684
  li t5, -998
  rem a7, s3, t5  # normal

  li s10, 488
  li t1, -1420
  rem s4, s10, t1  # normal

  li s3, 2009
  li s10, -72
  rem s2, s3, s10  # normal

  li s10, -1181
  li a7, 1340
  rem a2, s10, a7  # normal

  li a1, 1944
  li s9, -1004
  rem t4, a1, s9  # normal

  li s11, 819
  li t3, 1895
  rem s9, s11, t3  # normal

  li t6, -581
  li s3, -400
  rem a4, t6, s3  # normal

  li s5, 724
  li a6, -1309
  rem t5, s5, a6  # normal

  li s9, 1157
  li t2, -1473
  rem a5, s9, t2  # normal

  li a5, 615
  li s11, 940
  rem a5, a5, s11  # normal

  li s9, 1348
  li a7, 422
  rem a7, s9, a7  # normal

  li s6, -91
  li a1, 1130
  rem t2, s6, a1  # normal

  li a7, 987
  li s8, 520
  rem a2, a7, s8  # normal

  li s10, -1461
  li a7, -254
  rem t4, s10, a7  # normal

  li s6, -514
  li a4, -970
  rem a0, s6, a4  # normal

  li a5, 1187
  li t3, 1262
  rem a2, a5, t3  # normal

  li s6, 1471
  li t5, 1646
  rem t3, s6, t5  # normal

  li a3, 1934
  li s5, 443
  rem s11, a3, s5  # normal

  li s3, 1297
  li s6, -425
  rem s4, s3, s6  # normal

  li s6, -721
  li a7, 2004
  rem t3, s6, a7  # normal

  li t2, -548
  li a2, -570
  rem s8, t2, a2  # normal

  li s6, -958
  li s11, -123
  rem a5, s6, s11  # normal

  li t4, -1967
  li t5, -1142
  rem t1, t4, t5  # normal

  li a6, -1307
  li a0, 1435
  rem s3, a6, a0  # normal

  li s2, 924
  li s9, 785
  rem a1, s2, s9  # normal

  li a6, -625
  li t1, -470
  rem a1, a6, t1  # normal

  li a7, -360
  li a0, 842
  rem t1, a7, a0  # normal

  li s2, 322
  li a5, -687
  rem s3, s2, a5  # normal

  li s4, 392
  li a3, 0
  rem s7, s4, a3  # div-by-zero

  li s10, -743
  li t2, 1792
  rem t1, s10, t2  # normal

  li t1, -622
  li a0, 1593
  rem a0, t1, a0  # normal

  li s10, 613
  li a6, -1005
  rem a3, s10, a6  # normal

  li s11, -1386
  li a1, -1099
  rem s9, s11, a1  # normal

  li s4, -59
  li s10, -2021
  rem s5, s4, s10  # normal

  li a7, 651
  li s9, 1335
  rem s9, a7, s9  # normal

  li s9, -1524
  li t3, -1205
  rem t5, s9, t3  # normal

  li s8, 1774
  li t6, 1920
  rem t4, s8, t6  # normal

  li t1, 1105
  li a0, 1173
  rem s7, t1, a0  # normal

  li a6, 440
  li s8, 1885
  rem a1, a6, s8  # normal

  li s4, 1344
  li t3, 625
  rem t6, s4, t3  # normal

  li s4, -401
  li a2, 1977
  rem s6, s4, a2  # normal

  li t2, 230
  li s10, -1796
  rem s7, t2, s10  # normal

  li s3, -427
  li a5, -1167
  rem a1, s3, a5  # normal

  li a0, 761
  li t5, -1015
  rem s9, a0, t5  # normal

  li s2, -1245
  li s10, 756
  rem s10, s2, s10  # normal

  li s11, 1677
  li a1, -1544
  rem t2, s11, a1  # normal

  li t3, 1212
  li t5, 653
  rem s2, t3, t5  # normal

  li a3, -1457
  li s7, 864
  rem t5, a3, s7  # normal

  li s11, -662
  li s7, -2016
  rem t6, s11, s7  # normal

  li t3, 1776
  li a4, 1570
  rem s10, t3, a4  # normal

  li a7, 1228
  li a2, -1353
  rem s3, a7, a2  # normal

  li a5, -921
  li s2, -684
  rem a7, a5, s2  # normal

  li s10, 637
  li a6, 154
  rem t5, s10, a6  # normal

  li s6, -975
  li s9, 449
  rem s10, s6, s9  # normal

  li a2, 49
  li s6, 572
  rem s5, a2, s6  # normal

  li s3, -101
  li a7, 1531
  rem s2, s3, a7  # normal

  li s8, -1770
  li a4, -1308
  rem a4, s8, a4  # normal

  li a5, 1585
  li s7, -512
  rem s10, a5, s7  # normal

  li a0, 938
  li s6, -506
  rem t5, a0, s6  # normal

  li t1, -1336
  li t4, -785
  rem a6, t1, t4  # normal

  li s2, 632
  li t1, -166
  rem s8, s2, t1  # normal

  li t2, -1708
  li s10, 1542
  rem a7, t2, s10  # normal

  li t1, -218
  li s9, -290
  rem t5, t1, s9  # normal

  li s5, 1449
  li t4, 1196
  rem s5, s5, t4  # normal

  li a7, -1906
  li a1, -415
  rem s3, a7, a1  # normal

  li s2, -215
  li a1, 1026
  rem s8, s2, a1  # normal

  li a7, -1224
  li s3, -2028
  rem a5, a7, s3  # normal

  li a6, 303
  li s9, -461
  rem a5, a6, s9  # normal

  li a7, 87
  li s3, 1155
  rem s6, a7, s3  # normal

  li a0, 10
  li s7, -2002
  rem s2, a0, s7  # normal

  li s11, 2008
  li a4, -74
  rem s6, s11, a4  # normal

  li s9, 1464
  li t2, -1028
  rem s10, s9, t2  # normal

  li t6, -929
  li a4, -606
  rem t2, t6, a4  # normal

  li a7, 2009
  li t5, -1650
  rem a7, a7, t5  # normal

  li t2, 457
  li s6, -1933
  rem s9, t2, s6  # normal

  li a3, 1776
  li a6, -1942
  rem t3, a3, a6  # normal

  li t1, -1762
  li t3, 1644
  rem t2, t1, t3  # normal

  li s4, 1564
  li s4, -150
  rem a0, s4, s4  # normal

  li a3, 1244
  li s11, -148
  rem s8, a3, s11  # normal

  li s8, -1191
  li t2, -323
  rem s6, s8, t2  # normal

  li s6, 1048
  li s4, 2030
  rem t4, s6, s4  # normal

  li s4, -1940
  li a1, 820
  rem t3, s4, a1  # normal

  li t5, -614
  li s9, 888
  rem a3, t5, s9  # normal

  li t3, -1706
  li t4, -440
  rem s8, t3, t4  # normal

  li s7, 358
  li a3, -688
  rem a5, s7, a3  # normal

  li s6, 520
  li a3, 1625
  rem s9, s6, a3  # normal

  li s7, -179
  li s11, -906
  rem s7, s7, s11  # normal

  li s5, 1382
  li s5, 1787
  rem a1, s5, s5  # normal

  li a7, -694
  li t2, 574
  rem a6, a7, t2  # normal

  li a0, 1805
  li a3, -264
  rem t3, a0, a3  # normal

  li s2, -456
  li a3, -1874
  rem s5, s2, a3  # normal

  li t4, -729
  li s4, -373
  rem s4, t4, s4  # normal

  li s7, -571
  li s9, 1104
  rem s8, s7, s9  # normal

  li a1, 1817
  li s4, -1046
  rem a6, a1, s4  # normal

  li a3, -1088
  li s5, -226
  rem a5, a3, s5  # normal

  li t4, -1586
  li t3, 746
  rem a1, t4, t3  # normal

  li s2, -930
  li a6, -944
  rem s2, s2, a6  # normal

  li a1, 1588
  li t2, 570
  rem t2, a1, t2  # normal

  li a2, -527
  li t2, -97
  rem s2, a2, t2  # normal

  li t1, 1539
  li a0, 1956
  rem s9, t1, a0  # normal

  li s3, -658
  li t4, 133
  rem s4, s3, t4  # normal

  li s3, 750
  li s9, 1764
  rem s7, s3, s9  # normal

  li a0, 1345
  li a6, 1856
  rem t3, a0, a6  # normal

  li s10, 484
  li a5, 543
  rem a2, s10, a5  # normal

  li s2, 413
  li a5, 386
  rem a1, s2, a5  # normal

  li s4, 599
  li s5, -906
  rem s9, s4, s5  # normal

  li a7, -1651
  li s8, -1127
  rem s11, a7, s8  # normal

  li a5, 529
  li t4, 1497
  rem s4, a5, t4  # normal

  li a1, -1438
  li a1, 571
  rem s3, a1, a1  # normal

  li a7, -1745
  li a3, 968
  rem s2, a7, a3  # normal

  li s9, -391
  li a7, -332
  rem t2, s9, a7  # normal

  li s6, -1553
  li a1, -595
  rem t3, s6, a1  # normal

  li a4, 403
  li s4, 770
  rem s3, a4, s4  # normal

  li a0, -814
  li s10, -48
  rem a6, a0, s10  # normal

  li s7, 581
  li a5, 1655
  rem a3, s7, a5  # normal

  li a4, 714
  li t3, 1806
  rem t2, a4, t3  # normal

  li s8, -1987
  li t5, -389
  rem s4, s8, t5  # normal

  li a2, -858
  li s9, 1752
  rem t6, a2, s9  # normal

  li a6, 1144
  li t4, -732
  rem t3, a6, t4  # normal

  li s10, 1742
  li s4, 7
  rem s10, s10, s4  # normal

  li a7, -282
  li s11, 1797
  rem s3, a7, s11  # normal

  li a0, 238
  li s9, 1798
  rem t1, a0, s9  # normal

  li s2, -1262
  li s10, -498
  rem s5, s2, s10  # normal

  li s7, 250
  li t5, -1309
  rem t4, s7, t5  # normal

  li t6, -2041
  li s10, 1161
  rem s10, t6, s10  # normal

  li a5, -1272
  li a1, 905
  rem t6, a5, a1  # normal

  li a4, -703
  li a5, 559
  rem a2, a4, a5  # normal

  li s4, -2019
  li a1, -1629
  rem s5, s4, a1  # normal

  li a5, -750
  li a6, -814
  rem a1, a5, a6  # normal

  li s3, -1974
  li a0, 478
  rem a7, s3, a0  # normal

  li s6, -1227
  li s5, 1446
  rem s2, s6, s5  # normal

  li s6, -1292
  li s10, -454
  rem s4, s6, s10  # normal

  li s11, -634
  li a5, 1292
  rem t5, s11, a5  # normal

  li a4, -326
  li a6, 393
  rem s5, a4, a6  # normal

  li a6, -616
  li t2, -321
  rem s2, a6, t2  # normal

  li s6, -598
  li t6, 323
  rem t1, s6, t6  # normal

  li s2, -1409
  li s9, 1201
  rem a6, s2, s9  # normal

  li a1, -1705
  li t1, -1204
  rem a0, a1, t1  # normal

  li t6, -801
  li s11, -1932
  rem s3, t6, s11  # normal

  li a0, -1646
  li s10, 278
  rem a1, a0, s10  # normal

  li s3, -1309
  li a3, 1500
  rem s9, s3, a3  # normal

  li a2, -1765
  li s8, -175
  rem a1, a2, s8  # normal

  li t2, 1327
  li s10, -124
  rem t4, t2, s10  # normal

  li a7, 924
  li t6, 558
  rem a6, a7, t6  # normal

  li t3, 665
  li a3, 1668
  rem a3, t3, a3  # normal

  li a6, 835
  li t5, -1426
  rem s7, a6, t5  # normal

  li s8, 1449
  li t1, -1395
  rem t4, s8, t1  # normal

  li a6, -1556
  li s11, -552
  rem t2, a6, s11  # normal

  li t1, -1197
  li a3, 1574
  rem a6, t1, a3  # normal

  li s7, -1181
  li s9, 1062
  rem a2, s7, s9  # normal

  li a3, 1363
  li a2, 1137
  rem t5, a3, a2  # normal

  li s3, 1807
  li s5, -239
  rem s8, s3, s5  # normal

  li t3, -593
  li a7, 195
  rem t5, t3, a7  # normal

  li a0, 131
  li s4, 34
  rem t5, a0, s4  # normal

  li s2, -1923
  li t3, 1753
  rem t1, s2, t3  # normal

  li s7, -51
  li s4, -1839
  rem t6, s7, s4  # normal

  li s8, 1505
  li s11, 1593
  rem a5, s8, s11  # normal

  li a2, -227
  li s5, -417
  rem t4, a2, s5  # normal

  li s3, 547
  li t3, 875
  rem t4, s3, t3  # normal

  li s11, -690
  li t3, 349
  rem a2, s11, t3  # normal

  li t6, -575
  li t6, -1457
  rem s6, t6, t6  # normal

  li s8, 853
  li t6, -912
  rem a5, s8, t6  # normal

  li s2, -755
  li a6, 0
  rem t4, s2, a6  # div-by-zero

  li s7, -1676
  li a7, 635
  rem a7, s7, a7  # normal

  li s3, -935
  li s11, 233
  rem t2, s3, s11  # normal

  li s7, 371
  li t3, -94
  rem s11, s7, t3  # normal

  li a1, -669
  li s10, 1936
  rem t2, a1, s10  # normal

  li s7, -85
  li a6, -161
  rem a2, s7, a6  # normal

  li a3, -148
  li a3, 1899
  rem s4, a3, a3  # normal

  li a6, 131
  li a5, -784
  rem s8, a6, a5  # normal

  li s5, -483
  li a5, -207
  rem s11, s5, a5  # normal

  li s4, -1262
  li a7, 307
  rem t1, s4, a7  # normal

  li a7, -1665
  li s8, 567
  rem s5, a7, s8  # normal

  li a4, 2011
  li t2, -1182
  rem t1, a4, t2  # normal

  li s6, -1022
  li t1, -317
  rem a4, s6, t1  # normal

  li s3, -1623
  li t6, 1911
  rem s2, s3, t6  # normal

  li a3, -152
  li a2, -1170
  rem a2, a3, a2  # normal

  li t3, 11
  li s3, -1968
  rem s10, t3, s3  # normal

  li a0, 221
  li s10, 1197
  rem t1, a0, s10  # normal

  li s9, 230
  li s3, 1051
  rem a4, s9, s3  # normal

  li a6, 1177
  li t1, 1052
  rem a6, a6, t1  # normal

  li t2, -836
  li a3, -1994
  rem s11, t2, a3  # normal

  li t4, -322
  li s5, -788
  rem s5, t4, s5  # normal

  li t5, 262
  li s5, -2010
  rem a5, t5, s5  # normal

  li a0, -1090
  li s6, 1246
  rem a3, a0, s6  # normal

  li t5, 643
  li a6, 1909
  rem t1, t5, a6  # normal

  li a5, 1382
  li t5, 324
  rem s2, a5, t5  # normal

  li t2, 1452
  li a0, -440
  rem s5, t2, a0  # normal

  li s3, -824
  li s4, 95
  rem a6, s3, s4  # normal

  li s5, 1945
  li t3, 1109
  rem s8, s5, t3  # normal

  li t6, -245
  li s7, -1955
  rem a2, t6, s7  # normal

  li s7, -937
  li a5, 1205
  rem a0, s7, a5  # normal

  li s4, -507
  li s8, -567
  rem t2, s4, s8  # normal

  li s5, -1801
  li s2, -1287
  rem s7, s5, s2  # normal

  li a2, 447
  li s7, 1681
  rem t3, a2, s7  # normal

  li a2, 1634
  li s11, 1746
  rem a4, a2, s11  # normal

  li a2, 1368
  li s6, 1710
  rem t2, a2, s6  # normal

  li t3, 1141
  li s7, 707
  rem s5, t3, s7  # normal

  li s3, -1278
  li s2, -1792
  rem s6, s3, s2  # normal

  li a0, 1803
  li s9, -364
  rem s9, a0, s9  # normal

  li s5, -1629
  li s11, -1883
  rem a6, s5, s11  # normal

  li t4, 522
  li s10, 1468
  rem a3, t4, s10  # normal

  li s8, -725
  li a2, -1196
  rem s7, s8, a2  # normal

  li s4, 1670
  li s9, -1489
  rem s9, s4, s9  # normal

  li s11, 1123
  li a7, 575
  rem s9, s11, a7  # normal

  li s2, 476
  li t6, -1474
  rem s4, s2, t6  # normal

  li t2, 1553
  li a2, 1389
  rem t4, t2, a2  # normal

  li t4, 1860
  li t5, -739
  rem s2, t4, t5  # normal

  li t3, -1085
  li s5, -687
  rem s5, t3, s5  # normal

  li s5, 958
  li s7, -700
  rem s3, s5, s7  # normal

  li s6, 1264
  li s9, -1837
  rem a2, s6, s9  # normal

  li s4, 800
  li a3, 694
  rem s8, s4, a3  # normal

  li a0, 230
  li s2, -291
  rem a5, a0, s2  # normal

  li a7, 970
  li a0, 1257
  rem s2, a7, a0  # normal

  li t1, 44
  li s3, 43
  rem s3, t1, s3  # normal

  li s10, -2030
  li t4, -2009
  rem s5, s10, t4  # normal

  li s11, 1593
  li s11, 979
  rem t2, s11, s11  # normal

  li t2, -1041
  li t5, -1631
  rem a7, t2, t5  # normal

  li a7, 1935
  li a3, -747
  rem s11, a7, a3  # normal

  li a7, 656
  li s4, 454
  rem s6, a7, s4  # normal

  li s2, 1928
  li a0, -826
  rem t5, s2, a0  # normal

  li t4, -452
  li s8, 1319
  rem a5, t4, s8  # normal

  li s8, 952
  li a4, 1732
  rem a7, s8, a4  # normal

  li s10, 1919
  li s9, -1500
  rem s5, s10, s9  # normal

  li s10, -878
  li a4, 856
  rem t2, s10, a4  # normal

  li s10, 2011
  li s6, 1716
  rem s8, s10, s6  # normal

  li s5, -2032
  li a4, -1173
  rem t4, s5, a4  # normal

  li a3, -1547
  li a1, -756
  rem s3, a3, a1  # normal

  li a6, -402
  li t2, -1233
  rem a5, a6, t2  # normal

  li s9, -839
  li a6, 1886
  rem a7, s9, a6  # normal

  li s2, 1791
  li t4, -1208
  rem t1, s2, t4  # normal

  li a7, -1973
  li a0, 1314
  rem s2, a7, a0  # normal

  li t6, -1856
  li s10, 361
  rem a3, t6, s10  # normal

  li s4, 1287
  li s5, 1735
  rem a0, s4, s5  # normal

  li t5, 800
  li t6, 507
  rem a6, t5, t6  # normal

  li t3, -147
  li a6, -1502
  rem a1, t3, a6  # normal

  li s4, 1904
  li a3, -1015
  rem a4, s4, a3  # normal

  li a7, 1780
  li t2, -758
  rem a4, a7, t2  # normal

  li t2, -1873
  li s9, 1153
  rem s8, t2, s9  # normal

  li t4, 826
  li a4, -1780
  rem s10, t4, a4  # normal

  li t6, -1807
  li a6, 1812
  rem s9, t6, a6  # normal

  li t3, -1594
  li t5, 1490
  rem a1, t3, t5  # normal

  li s2, 298
  li a7, -2014
  rem a6, s2, a7  # normal

  li a1, -764
  li s11, -1115
  rem a4, a1, s11  # normal

  li a7, -216
  li s6, -683
  rem s10, a7, s6  # normal

  li s11, -1950
  li a7, 947
  rem s4, s11, a7  # normal

  li t3, 679
  li a1, 1663
  rem s5, t3, a1  # normal

  li t6, 1585
  li t4, 1104
  rem a1, t6, t4  # normal

  li a5, -1146
  li a4, 534
  rem a3, a5, a4  # normal

  li t1, 801
  li s2, 945
  rem t4, t1, s2  # normal

  li t1, 1011
  li a5, -1753
  rem s3, t1, a5  # normal

  li a6, 138
  li s5, 321
  rem s5, a6, s5  # normal

  li t5, 1507
  li a0, -629
  rem t3, t5, a0  # normal

  li s5, 1221
  li a6, -29
  rem a4, s5, a6  # normal

  li a7, -516
  li t1, 694
  rem a4, a7, t1  # normal

  li a5, 1611
  li t3, 927
  rem s9, a5, t3  # normal

  li s6, 3
  li a0, 692
  rem t3, s6, a0  # normal

  li t3, 140
  li t6, 9
  rem a0, t3, t6  # normal

  li s4, 1986
  li s8, 1418
  rem a4, s4, s8  # normal

  li t6, 1367
  li t4, -1318
  rem s10, t6, t4  # normal

  li a2, -830
  li s9, 1487
  rem a6, a2, s9  # normal

  li a1, 95
  li t5, 1635
  rem a4, a1, t5  # normal

  li s11, -2029
  li s9, -1170
  rem t2, s11, s9  # normal

  li s4, 1578
  li s10, -1456
  rem a2, s4, s10  # normal

  li s5, 8
  li s5, -31
  rem s7, s5, s5  # normal

  li a3, -1070
  li s5, -936
  rem s2, a3, s5  # normal

  li s4, -3
  li t4, -1981
  rem a6, s4, t4  # normal

  li t1, -1951
  li s4, 652
  rem s11, t1, s4  # normal

  li s4, -1917
  li t2, -471
  rem s8, s4, t2  # normal

  li a3, -1775
  li s10, -1128
  rem a0, a3, s10  # normal

  li s11, -235
  li t2, 747
  rem s10, s11, t2  # normal

  li s4, -1737
  li s11, -538
  rem s8, s4, s11  # normal

  li a1, 1350
  li t3, 437
  rem t4, a1, t3  # normal

  li t1, 332
  li t5, 1475
  rem a7, t1, t5  # normal

  li a7, -828
  li a2, 792
  rem s2, a7, a2  # normal

  li s4, -1626
  li a0, 1696
  rem s6, s4, a0  # normal

  li s7, 110
  li s4, 581
  rem a2, s7, s4  # normal

  li t3, -831
  li t6, 0
  rem s7, t3, t6  # div-by-zero

  li a1, 79
  li a1, 1496
  rem t1, a1, a1  # normal

  li a7, -1066
  li s9, 1389
  rem a5, a7, s9  # normal

  li a5, -319
  li s3, -1863
  rem a6, a5, s3  # normal

  li s6, 435
  li s7, -122
  rem a3, s6, s7  # normal

  li s6, -1226
  li s9, 1211
  rem s4, s6, s9  # normal

  li a5, 597
  li t2, -492
  rem a2, a5, t2  # normal

  li t5, -838
  li a1, 173
  rem t5, t5, a1  # normal

  li s5, -522
  li s3, 1337
  rem s11, s5, s3  # normal

  li a0, 926
  li s9, 1966
  rem t4, a0, s9  # normal

  li a4, -1939
  li s5, 597
  rem a2, a4, s5  # normal

  li a0, -1752
  li s6, -252
  rem s4, a0, s6  # normal

  li a2, 1833
  li s8, 842
  rem a5, a2, s8  # normal

  li s5, -1924
  li s4, 1502
  rem s6, s5, s4  # normal

  li a6, -592
  li a5, 986
  rem s7, a6, a5  # normal

  li s7, 1520
  li a7, -711
  rem s9, s7, a7  # normal

  li a1, -623
  li a7, 1802
  rem t5, a1, a7  # normal

  li a1, 773
  li a2, 730
  rem a4, a1, a2  # normal

  li s3, -1780
  li s5, -730
  rem s8, s3, s5  # normal

  li s4, 2024
  li t1, -1388
  rem t5, s4, t1  # normal

  li t1, 924
  li a7, -1903
  rem s9, t1, a7  # normal

  li s11, 297
  li a6, 143
  rem t5, s11, a6  # normal

  li a1, -1266
  li a5, 261
  rem s2, a1, a5  # normal

  li a1, -271
  li s7, -523
  rem s10, a1, s7  # normal

  li s11, 1484
  li s10, 1449
  rem a1, s11, s10  # normal

  li s6, 1409
  li s8, 1936
  rem s2, s6, s8  # normal

  li a2, -936
  li s3, -1625
  rem s11, a2, s3  # normal

  li t4, 370
  li t3, -2036
  rem s10, t4, t3  # normal

  li a1, 1788
  li s4, -628
  rem s5, a1, s4  # normal

  li t1, 1792
  li t3, 1848
  rem a6, t1, t3  # normal

  li a5, 266
  li s8, -881
  rem s7, a5, s8  # normal

  li a4, -986
  li a0, -951
  rem t5, a4, a0  # normal

  li t5, -562
  li a5, 1687
  rem a2, t5, a5  # normal

  li a2, -1656
  li a5, -698
  rem s2, a2, a5  # normal

  li s9, -519
  li s4, -1285
  rem t4, s9, s4  # normal

  li a3, -1763
  li s4, -187
  rem t4, a3, s4  # normal

  li a6, 1197
  li a0, 1959
  rem s10, a6, a0  # normal

  li s4, -1919
  li a3, 289
  rem s5, s4, a3  # normal

  li a4, -28
  li s10, 970
  rem s2, a4, s10  # normal

  li s4, 1841
  li s7, -1590
  rem s9, s4, s7  # normal

  li s6, -593
  li s10, 740
  rem a6, s6, s10  # normal

  li t5, 550
  li s8, 495
  rem a1, t5, s8  # normal

  li t3, 1836
  li a7, 326
  rem a7, t3, a7  # normal

  li s11, -1489
  li s2, 1511
  rem a7, s11, s2  # normal

  li s10, -207
  li a7, 619
  rem a0, s10, a7  # normal

  li s10, -942
  li a3, -1519
  rem s7, s10, a3  # normal

  li s10, -632
  li s5, -167
  rem t4, s10, s5  # normal

  li a4, 252
  li s8, 1725
  rem s8, a4, s8  # normal

  li s3, 1237
  li s3, -437
  rem a0, s3, s3  # normal

  li s6, 1994
  li a6, 1759
  rem s4, s6, a6  # normal

  li t3, -789
  li s10, -941
  rem s6, t3, s10  # normal

  li t2, -1858
  li s5, -1801
  rem t1, t2, s5  # normal

  li s11, 1292
  li a2, 1361
  rem t4, s11, a2  # normal

  li t2, 588
  li a6, 1953
  rem s7, t2, a6  # normal

  li s6, -1698
  li a4, 1208
  rem a4, s6, a4  # normal

  li t4, -1934
  li s8, -1984
  rem s2, t4, s8  # normal

  li s10, 1914
  li a2, -546
  rem t1, s10, a2  # normal

  li t6, 352
  li s9, 1180
  rem a2, t6, s9  # normal

  li a5, 388
  li s10, -423
  rem a7, a5, s10  # normal

  li a5, 1759
  li t4, -776
  rem t2, a5, t4  # normal

  li a4, 49
  li t3, -364
  rem s11, a4, t3  # normal

  li a4, 1617
  li a1, 1917
  rem a1, a4, a1  # normal

  li s2, -983
  li a0, 1130
  rem s3, s2, a0  # normal

  li s5, -1478
  li s3, -1974
  rem a4, s5, s3  # normal

  li s10, -1294
  li s8, 55
  rem a3, s10, s8  # normal

  li s3, -555
  li s3, -1804
  rem t1, s3, s3  # normal

  li t3, 1895
  li s9, 116
  rem a7, t3, s9  # normal

  li a6, 2027
  li s10, 188
  rem a6, a6, s10  # normal

  li t5, -654
  li s11, 326
  rem s3, t5, s11  # normal

  li a5, -42
  li a6, -1635
  rem a1, a5, a6  # normal

  li t5, 997
  li a5, -866
  rem a0, t5, a5  # normal

  li a4, 1062
  li s5, 1962
  rem a5, a4, s5  # normal

  li a4, -1282
  li s11, -1595
  rem a0, a4, s11  # normal

  li s3, 389
  li t6, 1730
  rem s9, s3, t6  # normal

  li a2, -1459
  li s11, -546
  rem a6, a2, s11  # normal

  li a6, -372
  li t3, 1268
  rem s9, a6, t3  # normal

  li a1, 1567
  li t4, 686
  rem s9, a1, t4  # normal

  li s10, -1735
  li a3, 560
  rem a6, s10, a3  # normal

  li s8, 1236
  li s7, -265
  rem t3, s8, s7  # normal

  li t2, -860
  li s8, -1081
  rem t1, t2, s8  # normal

  li a5, -1586
  li s9, 1600
  rem t2, a5, s9  # normal

  li s2, -1594
  li s11, 413
  rem s4, s2, s11  # normal

  li t4, 933
  li t3, -448
  rem s4, t4, t3  # normal

  li s11, -30
  li s3, 1356
  rem s10, s11, s3  # normal

  li t6, 548
  li s3, 1167
  rem a5, t6, s3  # normal

  li s2, 905
  li s3, 394
  rem s2, s2, s3  # normal

  li s6, 1836
  li s6, -1318
  rem s4, s6, s6  # normal

  li s10, -1261
  li s6, 619
  rem t6, s10, s6  # normal

  li s10, 1869
  li s5, -1971
  rem a3, s10, s5  # normal

  li s9, -1189
  li t5, -311
  rem t2, s9, t5  # normal

  li a6, 96
  li s4, 1398
  rem t5, a6, s4  # normal

  li t6, 304
  li t3, -1428
  rem t1, t6, t3  # normal

  li s3, -1496
  li s3, 130
  rem a5, s3, s3  # normal

  li s10, 845
  li s8, 1340
  rem t6, s10, s8  # normal

  li s3, 938
  li a7, 704
  rem t3, s3, a7  # normal

  li s7, 971
  li t6, 913
  rem s5, s7, t6  # normal

  li s10, -1837
  li s5, 1533
  rem t5, s10, s5  # normal

  li t1, -596
  li s9, -223
  rem a0, t1, s9  # normal

  li a5, 2030
  li t5, -1198
  rem a1, a5, t5  # normal

  li s11, 1310
  li a0, 412
  rem a5, s11, a0  # normal

  li t6, 2038
  li a7, 131
  rem s3, t6, a7  # normal

  li a2, 1678
  li s9, -812
  rem a7, a2, s9  # normal

  li a1, -1042
  li t4, 847
  rem s4, a1, t4  # normal

  li s9, 1885
  li t2, 541
  rem s11, s9, t2  # normal

  li s11, 724
  li a3, -1138
  rem a6, s11, a3  # normal

  li t1, -2036
  li a4, 1396
  rem s8, t1, a4  # normal

  li s7, 1517
  li s3, -1398
  rem s3, s7, s3  # normal

  li a0, 1448
  li s2, 1039
  rem s6, a0, s2  # normal

  li a6, 659
  li s8, -64
  rem a0, a6, s8  # normal

  li a1, 1297
  li a3, -174
  rem a1, a1, a3  # normal

  li s3, 1477
  li s6, -654
  rem a0, s3, s6  # normal

  li t4, -563
  li s7, -258
  rem s4, t4, s7  # normal

  li a3, 2037
  li a0, -42
  rem s3, a3, a0  # normal

  li a4, -1104
  li t2, 325
  rem a3, a4, t2  # normal

  li a4, -979
  li s8, 1365
  rem t1, a4, s8  # normal

  li s7, -706
  li s3, -1426
  rem t1, s7, s3  # normal

  li a5, 1308
  li s6, 1045
  rem a2, a5, s6  # normal

  li s6, -1108
  li s5, -1286
  rem t1, s6, s5  # normal

  li a3, 1522
  li s3, 940
  rem s2, a3, s3  # normal

  li s7, 819
  li s2, 1641
  rem a0, s7, s2  # normal

  li s4, 789
  li s11, 919
  rem a3, s4, s11  # normal

  li t4, 25
  li a1, 101
  rem s2, t4, a1  # normal

  li s11, 1516
  li s7, -57
  rem a2, s11, s7  # normal

  li a4, 1863
  li t6, 1857
  rem s6, a4, t6  # normal

  li a2, -1398
  li a1, -888
  rem s3, a2, a1  # normal

  li s4, 976
  li a2, 1093
  rem a1, s4, a2  # normal

  li s7, 1794
  li t3, 672
  rem t3, s7, t3  # normal

  li s3, -239
  li s6, -1009
  rem a5, s3, s6  # normal

  li t6, -1815
  li s7, -1559
  rem s11, t6, s7  # normal

  li s6, -1120
  li t1, 1541
  rem a4, s6, t1  # normal

  li a6, -1783
  li a4, 594
  rem a1, a6, a4  # normal

  li s6, 433
  li t3, -534
  rem s11, s6, t3  # normal

  li a7, 1796
  li t5, -1204
  rem a3, a7, t5  # normal

  li a0, -1595
  li s7, 1281
  rem t5, a0, s7  # normal

  li a1, -453
  li a0, 970
  rem a4, a1, a0  # normal

  li s3, -1884
  li a4, 1195
  rem s7, s3, a4  # normal

  li s4, 1256
  li t6, -2048
  rem t6, s4, t6  # normal

  li s3, 616
  li s5, 1807
  rem s4, s3, s5  # normal

  li s8, 1852
  li s5, -489
  rem s4, s8, s5  # normal

  li a7, 1792
  li a1, 1684
  rem s2, a7, a1  # normal

  li s6, 1534
  li s8, 1104
  rem a1, s6, s8  # normal

  li t1, 2036
  li s6, 621
  rem a7, t1, s6  # normal

  li t1, 224
  li t2, 932
  rem a4, t1, t2  # normal

  li t2, 1226
  li s2, -762
  rem s9, t2, s2  # normal

  li s11, -1907
  li s11, 1568
  rem s7, s11, s11  # normal

  li a1, -840
  li s10, 1267
  rem s7, a1, s10  # normal

  li t5, 324
  li s2, 1112
  rem a5, t5, s2  # normal

  li t1, -1406
  li a4, 829
  rem a1, t1, a4  # normal

  li s3, 569
  li t4, -383
  rem a7, s3, t4  # normal

  li s5, 538
  li s11, -1307
  rem s6, s5, s11  # normal

  li s6, 443
  li s5, -1990
  rem s10, s6, s5  # normal

  li a4, -2030
  li s10, 938
  rem s3, a4, s10  # normal

  li s11, 1861
  li a6, -886
  rem a0, s11, a6  # normal

  li s4, -1776
  li a0, 1666
  rem a7, s4, a0  # normal

  li s10, -493
  li t1, -1676
  rem s11, s10, t1  # normal

  li s7, -996
  li a7, -1174
  rem a7, s7, a7  # normal

  li a6, -1818
  li s5, -548
  rem a4, a6, s5  # normal

  li s4, -774
  li a4, -1134
  rem s3, s4, a4  # normal

  li s11, -224
  li s6, 1827
  rem a3, s11, s6  # normal

  li s3, 1442
  li a1, -474
  rem t4, s3, a1  # normal

  li t2, -1775
  li s4, 1294
  rem s6, t2, s4  # normal

  li a2, 1434
  li s9, -1036
  rem s5, a2, s9  # normal

  li s2, 1438
  li t6, 704
  rem a7, s2, t6  # normal

  li a7, 994
  li t2, 818
  rem s9, a7, t2  # normal

  li a5, 631
  li s2, 332
  rem s6, a5, s2  # normal

  li t1, 1572
  li a4, 1895
  rem t4, t1, a4  # normal

  li t5, -583
  li a5, 640
  rem s9, t5, a5  # normal

  li s11, -1519
  li s5, -1837
  rem s10, s11, s5  # normal

  li s5, -809
  li a4, -318
  rem s8, s5, a4  # normal

  li s3, 1823
  li s4, -828
  rem a4, s3, s4  # normal

  li s4, -1113
  li t1, -1914
  rem t2, s4, t1  # normal

  li t3, 433
  li a5, -44
  rem a3, t3, a5  # normal

  li a6, -1075
  li a6, 1459
  rem t4, a6, a6  # normal

  li t4, 1084
  li t3, 1529
  rem s9, t4, t3  # normal

  li a1, 208
  li s8, 1560
  rem t3, a1, s8  # normal

  li s8, 506
  li a5, 702
  rem s9, s8, a5  # normal

  li a3, -920
  li t2, -983
  rem s5, a3, t2  # normal

  li s3, -1744
  li t1, 1101
  rem s8, s3, t1  # normal

  li s7, 1532
  li a3, 805
  rem a3, s7, a3  # normal

  li s10, -203
  li s8, 1177
  rem s11, s10, s8  # normal

  li s5, -901
  li a0, -699
  rem a0, s5, a0  # normal

  li a5, -1252
  li a4, 1921
  rem a3, a5, a4  # normal

  li s4, -1519
  li s11, 383
  rem t2, s4, s11  # normal

  li s9, 1285
  li t6, 1240
  rem s8, s9, t6  # normal

  li a1, -1716
  li s9, -1763
  rem s10, a1, s9  # normal

  li a5, -1900
  li a0, 190
  rem a2, a5, a0  # normal

  li s11, 1369
  li s5, 2013
  rem s10, s11, s5  # normal

  li t6, 1036
  li a4, -1152
  rem s8, t6, a4  # normal

  li s2, 1620
  li t2, -322
  rem s11, s2, t2  # normal

  li s3, -1101
  li t1, 1212
  rem t3, s3, t1  # normal

  li s5, -1903
  li s5, -166
  rem a7, s5, s5  # normal

  li s5, -569
  li a3, -1263
  rem s8, s5, a3  # normal

  li t2, 91
  li t4, 1301
  rem a5, t2, t4  # normal

  li t5, -780
  li a5, 812
  rem a6, t5, a5  # normal

  li a7, 1658
  li t4, 1185
  rem a1, a7, t4  # normal

  li t6, 483
  li s6, 1952
  rem t6, t6, s6  # normal

  li a5, 1649
  li t2, -1068
  rem a2, a5, t2  # normal

  li a1, 711
  li s8, 2015
  rem s2, a1, s8  # normal

  li a7, -1373
  li t2, 123
  rem t4, a7, t2  # normal

  li s2, 122
  li t3, 102
  rem a2, s2, t3  # normal

  li a5, 778
  li t6, -873
  rem t4, a5, t6  # normal

  li a7, 975
  li s11, 56
  rem s7, a7, s11  # normal

  li s9, -1110
  li s9, -253
  rem t3, s9, s9  # normal

  li s2, 1925
  li s5, 1462
  rem s11, s2, s5  # normal

  li t1, -473
  li s7, 1591
  rem t5, t1, s7  # normal

  li s7, 511
  li a6, -626
  rem a1, s7, a6  # normal

  li s9, 1932
  li a7, 256
  rem s3, s9, a7  # normal

  li s9, 165
  li t4, -2021
  rem s9, s9, t4  # normal

  li a7, -482
  li s10, 265
  rem t6, a7, s10  # normal

  li a4, -431
  li a5, -874
  rem t5, a4, a5  # normal

  li s11, 47
  li t5, -1042
  rem a7, s11, t5  # normal

  li a5, 832
  li a5, 189
  rem s10, a5, a5  # normal

  li s8, 731
  li a5, -1994
  rem t5, s8, a5  # normal

  li a6, 195
  li s5, -640
  rem a5, a6, s5  # normal

  li t1, -809
  li s2, 1157
  rem s10, t1, s2  # normal

  li a0, -538
  li a3, -313
  rem a0, a0, a3  # normal

  li s4, -808
  li t4, 1283
  rem s3, s4, t4  # normal

  li t6, 1306
  li s2, -1021
  rem s3, t6, s2  # normal

  li s2, 1510
  li s11, 702
  rem s2, s2, s11  # normal

  li s4, 351
  li t4, 1104
  rem s4, s4, t4  # normal

  li s2, 362
  li s8, -811
  rem s5, s2, s8  # normal

  li a3, -1451
  li a2, -400
  rem s6, a3, a2  # normal

  li s3, -762
  li a5, 1255
  rem a7, s3, a5  # normal

  li s4, -2011
  li a2, 658
  rem a7, s4, a2  # normal

  li a6, -334
  li s8, -519
  rem a1, a6, s8  # normal

  li a0, -358
  li t3, -1169
  rem t2, a0, t3  # normal

  li s2, 429
  li s7, -1711
  rem s3, s2, s7  # normal

  li s5, -413
  li s9, -1214
  rem a0, s5, s9  # normal

  li a4, -1920
  li s9, -1185
  rem s8, a4, s9  # normal

  li a6, -758
  li a2, -4
  rem a6, a6, a2  # normal

  li t5, -229
  li s5, 945
  rem a7, t5, s5  # normal

  li t3, -74
  li t4, 1917
  rem a0, t3, t4  # normal

  li t4, -1339
  li a5, 553
  rem s5, t4, a5  # normal

  li t3, 1444
  li t1, -1948
  rem s6, t3, t1  # normal

  li a7, 845
  li t6, -1560
  rem s4, a7, t6  # normal

  li a6, -618
  li t2, -873
  rem a3, a6, t2  # normal

  li s3, -864
  li s5, 711
  rem a3, s3, s5  # normal

  li s8, 1443
  li s5, -1235
  rem t4, s8, s5  # normal

  li a4, -1554
  li t2, 320
  rem a1, a4, t2  # normal

  li t3, 2018
  li a4, -1904
  rem t2, t3, a4  # normal

  li t5, -1522
  li s10, -1744
  rem a6, t5, s10  # normal

  li s7, 1414
  li s3, 1193
  rem s6, s7, s3  # normal

  li a5, -1287
  li t2, 1157
  rem a7, a5, t2  # normal

  li s9, 1577
  li t6, -197
  rem s5, s9, t6  # normal

  li a0, 1666
  li t2, -1371
  rem s3, a0, t2  # normal

  li a0, -1966
  li s6, -778
  rem a2, a0, s6  # normal

  li t2, -598
  li a4, 1210
  rem t1, t2, a4  # normal

  li s3, 282
  li t1, 1986
  rem t2, s3, t1  # normal

  li s4, -641
  li a4, -1531
  rem a3, s4, a4  # normal

  li t6, 656
  li s2, -622
  rem a1, t6, s2  # normal

  li s7, 1667
  li a0, -618
  rem t5, s7, a0  # normal

  li a2, -10
  li t2, 374
  rem a4, a2, t2  # normal

  li a5, 1243
  li a3, 502
  rem s3, a5, a3  # normal

  li s7, -1578
  li a2, 1847
  rem a5, s7, a2  # normal

  li s6, 1462
  li t6, -273
  rem s8, s6, t6  # normal

  li a7, 822
  li s7, 896
  rem a6, a7, s7  # normal

  li s8, 706
  li a5, -50
  rem s8, s8, a5  # normal

  li s3, 2046
  li a5, 1759
  rem s5, s3, a5  # normal

  li s7, -1102
  li s6, 1587
  rem t2, s7, s6  # normal

  li t4, 922
  li s8, -2029
  rem t5, t4, s8  # normal

  li a0, 1022
  li a0, 1397
  rem a3, a0, a0  # normal

  li a7, -1365
  li a2, 511
  rem s6, a7, a2  # normal

  li t1, -338
  li t3, 629
  rem a6, t1, t3  # normal

  li t1, 1091
  li a7, -1602
  rem t6, t1, a7  # normal

  li s6, 215
  li a0, -980
  rem s9, s6, a0  # normal

  li a6, -1274
  li a1, 350
  rem a6, a6, a1  # normal

  li s5, -1526
  li t5, 1846
  rem t2, s5, t5  # normal

  li s10, 369
  li s2, 544
  rem t3, s10, s2  # normal

  li s11, -1146
  li a2, 917
  rem s2, s11, a2  # normal

  li s5, -1953
  li t3, -2002
  rem t1, s5, t3  # normal

  li a7, -760
  li s2, 1369
  rem a4, a7, s2  # normal

  li a5, 1492
  li s7, -94
  rem a1, a5, s7  # normal

  li t6, -1818
  li a2, -819
  rem a5, t6, a2  # normal

  li t6, -1247
  li s4, -1603
  rem s10, t6, s4  # normal

  li a7, -668
  li a4, 367
  rem a6, a7, a4  # normal

  li t6, 1558
  li a0, 1587
  rem s6, t6, a0  # normal

  li t3, 960
  li s9, 1808
  rem a3, t3, s9  # normal

  li s3, 2015
  li a4, 1992
  rem t3, s3, a4  # normal

  li s9, -1049
  li a5, 539
  rem s10, s9, a5  # normal

  li s2, -1104
  li s4, 1237
  rem s4, s2, s4  # normal

  li s5, -1181
  li a1, 550
  rem s11, s5, a1  # normal

  li t3, 107
  li t3, -1098
  rem t4, t3, t3  # normal

  li a3, 936
  li s10, 453
  rem t6, a3, s10  # normal

  li s2, -378
  li a0, 1586
  rem a7, s2, a0  # normal

  li s11, -2044
  li s3, 1309
  rem t3, s11, s3  # normal

  li s7, 552
  li a4, -1610
  rem a6, s7, a4  # normal

  li a5, -475
  li s3, 34
  rem s5, a5, s3  # normal

  li t4, 1255
  li s8, -1317
  rem t1, t4, s8  # normal

  li t1, -1747
  li a6, -1120
  rem s2, t1, a6  # normal

  li s9, -233
  li t5, -1307
  rem t4, s9, t5  # normal

  li s4, -719
  li s8, -1806
  rem s9, s4, s8  # normal

  li a4, 1408
  li s3, 78
  rem a1, a4, s3  # normal

  li t1, 550
  li t3, 333
  rem t1, t1, t3  # normal

  li a6, 1537
  li s11, -832
  rem t5, a6, s11  # normal

  li t3, -363
  li t4, 173
  rem a3, t3, t4  # normal

  li t6, -1477
  li a3, -1048
  rem s10, t6, a3  # normal

  li s3, 1527
  li a4, -865
  rem a2, s3, a4  # normal

  li s4, -1537
  li t5, 1437
  rem a2, s4, t5  # normal

  li t5, 1414
  li s11, 95
  rem a3, t5, s11  # normal

  li t2, 800
  li a1, -1247
  rem a6, t2, a1  # normal

  li s10, 238
  li a4, 1413
  rem s8, s10, a4  # normal

  li a4, 2009
  li t5, 300
  rem a6, a4, t5  # normal

  li a2, -135
  li a4, -1241
  rem a7, a2, a4  # normal

  li a2, -1772
  li s6, 602
  rem a7, a2, s6  # normal

  li a3, -302
  li t4, 1849
  rem s8, a3, t4  # normal

  li t4, 1435
  li a1, -65
  rem s8, t4, a1  # normal

  li t4, -1676
  li s9, 1913
  rem s8, t4, s9  # normal

  li a7, 1661
  li s6, 1030
  rem s5, a7, s6  # normal

  li t4, -1936
  li s5, 198
  rem t2, t4, s5  # normal

  li s10, 231
  li s9, 274
  rem t4, s10, s9  # normal

  li a3, -223
  li s3, 992
  rem s3, a3, s3  # normal

  li s8, 1866
  li s7, -1766
  rem s8, s8, s7  # normal

  li s9, -769
  li a7, 924
  rem t4, s9, a7  # normal

  li t3, 571
  li s9, -1649
  rem a1, t3, s9  # normal

  li t1, -1372
  li s6, -1102
  rem a2, t1, s6  # normal

  li a4, 1619
  li s7, 152
  rem s4, a4, s7  # normal

  li t1, -1874
  li s11, 635
  rem s8, t1, s11  # normal

  li s9, 1909
  li a5, -794
  rem s11, s9, a5  # normal

  li t3, -793
  li s4, 1151
  rem s4, t3, s4  # normal

  li s4, -640
  li t2, 311
  rem a6, s4, t2  # normal

  li a7, 789
  li s8, 158
  rem t3, a7, s8  # normal

  li s10, 1075
  li s11, -594
  rem t2, s10, s11  # normal

  li s3, -1836
  li s4, -1607
  rem s11, s3, s4  # normal

  li s4, -819
  li a0, -1084
  rem a6, s4, a0  # normal

  li s6, -832
  li a4, -736
  rem s2, s6, a4  # normal

  li a1, 1933
  li t3, 2034
  rem a0, a1, t3  # normal

  li a5, -294
  li t1, 770
  rem t5, a5, t1  # normal

  li t4, -1097
  li a7, 91
  rem a7, t4, a7  # normal

  li a0, 2003
  li a2, -503
  rem t3, a0, a2  # normal

  li a0, 1966
  li a4, 35
  rem t5, a0, a4  # normal

  li t4, -1951
  li s9, 21
  rem t6, t4, s9  # normal

  li t2, 1893
  li s2, 89
  rem t6, t2, s2  # normal

  li a5, 307
  li s8, -873
  rem t4, a5, s8  # normal

  li t2, -935
  li s9, 655
  rem a4, t2, s9  # normal

  li s8, 1979
  li t1, 2001
  rem a1, s8, t1  # normal

  li s10, -556
  li s7, 1954
  rem s7, s10, s7  # normal

  li s2, -226
  li s6, -1233
  rem a0, s2, s6  # normal

  li s9, -1352
  li t3, -88
  rem a7, s9, t3  # normal

  li t4, -1445
  li t4, -88
  rem a4, t4, t4  # normal

  li a0, 640
  li t2, -511
  rem s8, a0, t2  # normal

  li s9, 1269
  li t2, 236
  rem a5, s9, t2  # normal

  li a3, -652
  li s10, -319
  rem s4, a3, s10  # normal

  li s11, -655
  li t5, -1775
  rem t5, s11, t5  # normal

  li s3, 1839
  li a1, -1563
  rem s5, s3, a1  # normal

  li s6, -1190
  li a3, -12
  rem s11, s6, a3  # normal

  li t1, 1553
  li s4, -368
  rem s3, t1, s4  # normal

  li s7, -1134
  li t6, 1427
  rem s3, s7, t6  # normal

  li s5, -1605
  li t6, -1995
  rem s11, s5, t6  # normal

  li s7, -1174
  li a0, -149
  rem s7, s7, a0  # normal

  li s2, -30
  li s5, -2023
  rem t3, s2, s5  # normal

  li s2, 1537
  li s8, -154
  rem a0, s2, s8  # normal

  li t4, 1600
  li t4, -1547
  rem s5, t4, t4  # normal

  li a2, 460
  li s6, 952
  rem s9, a2, s6  # normal

  li a3, -1924
  li t1, -1921
  rem a4, a3, t1  # normal

  li a1, -982
  li a5, -374
  rem a4, a1, a5  # normal

  li s5, -1824
  li s11, -581
  rem a2, s5, s11  # normal

  li s8, 589
  li s11, -1574
  rem s6, s8, s11  # normal

  li s11, -689
  li s5, 742
  rem t5, s11, s5  # normal

  li s3, -1474
  li s11, 992
  rem s4, s3, s11  # normal

  li a3, -125
  li t4, -276
  rem a7, a3, t4  # normal

  li t2, 1360
  li s2, 1994
  rem s11, t2, s2  # normal

  li s8, -140
  li s9, -1306
  rem t2, s8, s9  # normal

  li s6, -1284
  li t3, -1194
  rem t4, s6, t3  # normal

  li a4, -42
  li a4, 1966
  rem s6, a4, a4  # normal

  li s11, -1581
  li t4, -161
  rem a0, s11, t4  # normal

  li s3, -1980
  li s7, -288
  rem s3, s3, s7  # normal

  li s6, 1344
  li s8, -1250
  rem s3, s6, s8  # normal

  li s6, 301
  li t5, 991
  rem s5, s6, t5  # normal

  li t5, -1258
  li t2, 1156
  rem s4, t5, t2  # normal

  li a2, 397
  li s2, 1487
  rem t6, a2, s2  # normal

  li a2, 583
  li s3, -1552
  rem s5, a2, s3  # normal

  li a4, -1851
  li t5, 698
  rem a7, a4, t5  # normal

  li a1, -1068
  li a6, -989
  rem s10, a1, a6  # normal

  li s2, 783
  li t6, 1857
  rem t1, s2, t6  # normal

  li s9, 522
  li s7, 580
  rem s5, s9, s7  # normal

  li s5, 1346
  li t4, 106
  rem t1, s5, t4  # normal

  li a4, 1611
  li a7, -1398
  rem a2, a4, a7  # normal

  li s2, -1773
  li a2, 529
  rem s11, s2, a2  # normal

  li t2, 982
  li s8, 621
  rem a2, t2, s8  # normal

  li s3, -621
  li a2, -1651
  rem a7, s3, a2  # normal

  li s11, 540
  li a6, -60
  rem t4, s11, a6  # normal

  li t1, -1406
  li t3, 435
  rem t2, t1, t3  # normal

  li a5, 1127
  li s11, 1873
  rem t2, a5, s11  # normal

  li s6, 178
  li t3, 1502
  rem t1, s6, t3  # normal

  li a3, -2048
  li s4, -1
  rem a5, a3, s4  # overflow

  li t1, 351
  li t2, 1329
  rem t2, t1, t2  # normal

  li a5, -320
  li a2, 374
  rem a2, a5, a2  # normal

  li s5, 1280
  li s2, -1893
  rem s11, s5, s2  # normal

  li s5, 262
  li s6, 1198
  rem a3, s5, s6  # normal

  li t5, -1367
  li a4, -472
  rem a7, t5, a4  # normal

  li t2, -1400
  li s10, -1318
  rem s4, t2, s10  # normal

  li t4, 1098
  li t6, 842
  rem s4, t4, t6  # normal

  li s9, -1086
  li s9, 967
  rem t6, s9, s9  # normal

  li a4, -1157
  li s7, 722
  rem s6, a4, s7  # normal

  li s2, 1497
  li t3, 200
  rem t1, s2, t3  # normal

  li s3, -503
  li s11, -1217
  rem s3, s3, s11  # normal

  li t2, -768
  li s10, -21
  rem s8, t2, s10  # normal

  li s6, -720
  li s2, 919
  rem t4, s6, s2  # normal

  li a6, 348
  li t4, 229
  rem a3, a6, t4  # normal

  li s6, -574
  li a7, 10
  rem a6, s6, a7  # normal

  li a3, -531
  li t3, -1497
  rem s9, a3, t3  # normal

  li a1, 237
  li s2, 1991
  rem t3, a1, s2  # normal

  li s7, 1700
  li s10, 611
  rem s10, s7, s10  # normal

  li t3, 404
  li s10, 456
  rem s6, t3, s10  # normal

  li t1, 735
  li s6, 41
  rem t1, t1, s6  # normal

  li a1, 321
  li s6, 2001
  rem a6, a1, s6  # normal

  li t1, 1871
  li s8, 1206
  rem s5, t1, s8  # normal

  li s8, 38
  li s9, 1802
  rem s9, s8, s9  # normal

  li s2, 198
  li s4, -836
  rem a0, s2, s4  # normal

  li t4, 1675
  li s6, -1044
  rem a5, t4, s6  # normal

  li t5, 1569
  li s5, 1517
  rem a7, t5, s5  # normal

  li a7, -1579
  li a7, -1380
  rem s2, a7, a7  # normal

  li t4, -708
  li s7, 1069
  rem s6, t4, s7  # normal

  li t5, -323
  li a4, -1121
  rem a2, t5, a4  # normal

  li a7, -1922
  li s6, 860
  rem s2, a7, s6  # normal

  li s2, 1022
  li a4, 1524
  rem a7, s2, a4  # normal

  li a0, 1357
  li s11, 1924
  rem s11, a0, s11  # normal

  li s9, 1863
  li a3, 1894
  rem t2, s9, a3  # normal

  li a2, 1786
  li t2, -1595
  rem t4, a2, t2  # normal

  li a5, 900
  li s11, 970
  rem t5, a5, s11  # normal

  li a2, 579
  li s7, 1706
  rem a3, a2, s7  # normal

  li t5, -275
  li a5, 1971
  rem a4, t5, a5  # normal

  li a2, 709
  li s11, 711
  rem a2, a2, s11  # normal

  li s9, 1310
  li s8, -324
  rem s10, s9, s8  # normal

  li a4, -2022
  li s10, 687
  rem a1, a4, s10  # normal

  li s6, 1632
  li a4, -733
  rem t1, s6, a4  # normal

  li s11, -878
  li s3, 1841
  rem s3, s11, s3  # normal

  li s6, 2031
  li a4, -1555
  rem a6, s6, a4  # normal

  li s5, -758
  li s6, 1444
  rem s10, s5, s6  # normal

  li t1, -1794
  li a1, -513
  rem a6, t1, a1  # normal

  li a7, -636
  li s9, 290
  rem s2, a7, s9  # normal

  li s10, 1900
  li a5, 1213
  rem a0, s10, a5  # normal

  li a7, 1777
  li a5, 49
  rem t4, a7, a5  # normal

  li a2, 310
  li s3, -1519
  rem t5, a2, s3  # normal

  li t4, 1460
  li a6, 685
  rem s6, t4, a6  # normal

  li s9, -607
  li s3, 772
  rem t1, s9, s3  # normal

  li t4, 1450
  li a6, 1854
  rem t2, t4, a6  # normal

  li t2, -343
  li s3, -1610
  rem s4, t2, s3  # normal

  li s9, -437
  li t2, -281
  rem s3, s9, t2  # normal

  li a3, -340
  li s11, 1886
  rem s11, a3, s11  # normal

  li a1, -610
  li t6, 235
  rem a3, a1, t6  # normal

  li a3, 1059
  li t4, 0
  rem s7, a3, t4  # div-by-zero

  li s6, -1083
  li s8, -1082
  rem s9, s6, s8  # normal

  li s10, 1396
  li t6, 105
  rem s8, s10, t6  # normal

  li a1, 1737
  li t3, -1275
  rem t2, a1, t3  # normal

  li a7, -1376
  li a5, -860
  rem a2, a7, a5  # normal

  li a0, -1561
  li a1, 962
  rem t1, a0, a1  # normal

  li a6, 31
  li a7, -785
  rem s7, a6, a7  # normal

  li s6, -346
  li a3, 1897
  rem a0, s6, a3  # normal

  li s9, 408
  li s11, 1105
  rem a5, s9, s11  # normal

  li s3, 610
  li s11, -1609
  rem a1, s3, s11  # normal

  li a1, 1626
  li t1, 1842
  rem s11, a1, t1  # normal

  li s9, -1437
  li t3, 1237
  rem t5, s9, t3  # normal

  li a5, -755
  li t2, 1429
  rem t6, a5, t2  # normal

  li s7, 452
  li s7, -33
  rem s2, s7, s7  # normal

  li s2, 1731
  li t5, 1944
  rem s10, s2, t5  # normal

  li a1, 150
  li s11, -1399
  rem s6, a1, s11  # normal

  li s4, 1946
  li a7, 1885
  rem t6, s4, a7  # normal

  li s3, -1365
  li s5, -1622
  rem a2, s3, s5  # normal

  li t1, -694
  li s2, 1041
  rem a3, t1, s2  # normal

  li a6, 259
  li a4, -1227
  rem s7, a6, a4  # normal

  li a4, -1637
  li s3, -896
  rem s11, a4, s3  # normal

  li a3, -1983
  li t1, 1721
  rem t1, a3, t1  # normal

  li s6, 244
  li t3, -6
  rem t4, s6, t3  # normal

  li a1, -574
  li s2, 1411
  rem s10, a1, s2  # normal

  li s2, 1193
  li s4, -230
  rem a5, s2, s4  # normal

  li a4, 983
  li t1, -336
  rem a5, a4, t1  # normal

  li s9, 600
  li t3, 427
  rem t3, s9, t3  # normal

  li a6, -1298
  li s2, -255
  rem a5, a6, s2  # normal

  li t2, -1511
  li s10, 1729
  rem s3, t2, s10  # normal

  li s6, 1646
  li a0, 896
  rem a2, s6, a0  # normal

  li t1, -1199
  li s3, 1599
  rem a7, t1, s3  # normal

  li s2, 1892
  li a0, -1686
  rem a0, s2, a0  # normal

  li t1, 322
  li t4, -641
  rem t3, t1, t4  # normal

  li t6, -754
  li t3, -744
  rem a7, t6, t3  # normal

  li s9, 1359
  li a2, -1415
  rem s11, s9, a2  # normal

  li s4, 1444
  li a6, 1252
  rem a0, s4, a6  # normal

  li t6, 170
  li s8, -4
  rem t2, t6, s8  # normal

  li s5, 1810
  li s11, -1365
  rem a4, s5, s11  # normal

  li s5, -1782
  li s10, 432
  rem t3, s5, s10  # normal

  li t2, -1475
  li t3, -1127
  rem a4, t2, t3  # normal

  li a4, -811
  li s7, 1899
  rem s6, a4, s7  # normal

  li s7, 2002
  li a0, 1922
  rem a6, s7, a0  # normal

  li a7, 54
  li a7, 674
  rem s7, a7, a7  # normal

  li t5, 191
  li a4, -663
  rem a6, t5, a4  # normal

  li a3, 1120
  li a6, 110
  rem t6, a3, a6  # normal

  li s11, -1150
  li s10, 1982
  rem s9, s11, s10  # normal

  li a2, 2036
  li t4, 2039
  rem a4, a2, t4  # normal

  li t4, -1253
  li a3, 1086
  rem t4, t4, a3  # normal

  li a5, 2041
  li s5, 657
  rem t2, a5, s5  # normal

  li s3, 1981
  li t2, 1076
  rem a5, s3, t2  # normal

  li t2, -1300
  li a2, 401
  rem a4, t2, a2  # normal

  li s11, 86
  li t5, -861
  rem a2, s11, t5  # normal

  li a6, -1552
  li s3, 790
  rem s11, a6, s3  # normal

  li t3, 1352
  li a4, -600
  rem t2, t3, a4  # normal

  li s4, 1591
  li a2, -1696
  rem a7, s4, a2  # normal

  li t5, -1095
  li a2, 367
  rem a3, t5, a2  # normal

  li t1, -1405
  li s2, 1549
  rem t5, t1, s2  # normal

  li t1, 120
  li t2, -247
  rem s8, t1, t2  # normal

  li a5, -200
  li s6, 1781
  rem a7, a5, s6  # normal

  li a7, 515
  li s11, 12
  rem a6, a7, s11  # normal

  li s2, 2001
  li t3, 1494
  rem t4, s2, t3  # normal

  li t3, -1140
  li s10, -2000
  rem t1, t3, s10  # normal

  li s2, 278
  li s3, 964
  rem t1, s2, s3  # normal

  li s2, 1457
  li a7, 1910
  rem a5, s2, a7  # normal

  li t2, -1292
  li a7, -743
  rem s3, t2, a7  # normal

  li s5, -1087
  li a1, 73
  rem t6, s5, a1  # normal

  li t1, -1141
  li s8, 920
  rem a0, t1, s8  # normal

  li s2, 1927
  li t6, -229
  rem t6, s2, t6  # normal

  li a7, -1603
  li s2, -1211
  rem a0, a7, s2  # normal

  li s9, 144
  li t2, 299
  rem t6, s9, t2  # normal

  li s2, -1809
  li s8, -1306
  rem s10, s2, s8  # normal

  li s9, -991
  li t6, -1550
  rem t6, s9, t6  # normal

  li a0, -1735
  li a7, -830
  rem s5, a0, a7  # normal

  li s3, 1256
  li s9, -669
  rem a5, s3, s9  # normal

  li t2, -75
  li s11, 1701
  rem s10, t2, s11  # normal

  li a1, -1183
  li a5, 557
  rem t2, a1, a5  # normal

  li a6, 1520
  li s2, 1338
  rem t4, a6, s2  # normal

  li s6, 1200
  li a6, -469
  rem t5, s6, a6  # normal

  li t2, 1029
  li t5, 1951
  rem a6, t2, t5  # normal

  li t5, 624
  li t2, 212
  rem a0, t5, t2  # normal

  li t2, 149
  li s5, -1898
  rem a5, t2, s5  # normal

  li s2, 2031
  li s5, -1255
  rem s7, s2, s5  # normal

  li a0, -1590
  li s8, -1632
  rem s5, a0, s8  # normal

  li t1, 351
  li a7, 304
  rem s8, t1, a7  # normal

  li s10, -2001
  li s6, 218
  rem a1, s10, s6  # normal

  li t2, 1344
  li a1, -2038
  rem a7, t2, a1  # normal

  li s5, 2019
  li s7, -1736
  rem s10, s5, s7  # normal

  li a2, 1007
  li s6, -2005
  rem a6, a2, s6  # normal

  li a3, 531
  li s2, -61
  rem a3, a3, s2  # normal

  li a2, -1855
  li s3, -739
  rem t2, a2, s3  # normal

  li a7, -508
  li a2, -2013
  rem s2, a7, a2  # normal

  li t2, -1080
  li a4, 637
  rem s9, t2, a4  # normal

  li a4, -2047
  li a3, 268
  rem s3, a4, a3  # normal

  li s3, -700
  li a3, 618
  rem t6, s3, a3  # normal

  li s2, -543
  li t6, -1941
  rem t1, s2, t6  # normal

  li s10, 570
  li t5, 981
  rem a5, s10, t5  # normal

  li t4, 1786
  li a0, -1388
  rem t2, t4, a0  # normal

  li s2, 782
  li s5, -1938
  rem t3, s2, s5  # normal

  li a5, -1062
  li t4, 141
  rem s11, a5, t4  # normal

  li s4, 323
  li t1, -1214
  rem t3, s4, t1  # normal

  li t1, -1707
  li s10, 203
  rem t5, t1, s10  # normal

  li a5, -305
  li t3, -277
  rem s11, a5, t3  # normal

  li s3, 1086
  li a7, 124
  rem t5, s3, a7  # normal

  li a1, -385
  li s4, -1704
  rem s2, a1, s4  # normal

  li t5, -380
  li s9, -1652
  rem s6, t5, s9  # normal

  li t2, -1677
  li a5, 1547
  rem a6, t2, a5  # normal

  li t5, -368
  li a3, 385
  rem t3, t5, a3  # normal

  li t3, -1479
  li t5, -231
  rem s7, t3, t5  # normal

  li a6, 1480
  li s6, 388
  rem a7, a6, s6  # normal

  li a7, -1360
  li a5, 460
  rem a0, a7, a5  # normal

  li a4, 245
  li s10, 1006
  rem s11, a4, s10  # normal

  li s5, 570
  li t4, -1157
  rem a7, s5, t4  # normal

  li a6, -1165
  li s10, 1619
  rem a3, a6, s10  # normal

  li s5, -179
  li s6, -84
  rem s7, s5, s6  # normal

  li t2, -773
  li t5, -327
  rem s9, t2, t5  # normal

  li a1, -88
  li s10, -1199
  rem a1, a1, s10  # normal

  li s6, 609
  li a6, -1827
  rem s9, s6, a6  # normal

  li s11, -1916
  li s10, 69
  rem s7, s11, s10  # normal

  li t1, 1519
  li a3, 1061
  rem t1, t1, a3  # normal

  li s4, 2045
  li a3, -797
  rem a7, s4, a3  # normal

  li t2, 1856
  li s11, 1380
  rem a6, t2, s11  # normal

  li a0, -368
  li a7, 1929
  rem a7, a0, a7  # normal

  li s4, -842
  li t2, -400
  rem a0, s4, t2  # normal

  li t2, -658
  li s6, 365
  rem a0, t2, s6  # normal

  li s3, 916
  li t2, -1235
  rem s2, s3, t2  # normal

  li s10, 1343
  li a6, -507
  rem s4, s10, a6  # normal

  li s2, -1491
  li s4, 1422
  rem a6, s2, s4  # normal

  li s6, 1220
  li a6, -1530
  rem s5, s6, a6  # normal

  li s3, -710
  li s6, 978
  rem t6, s3, s6  # normal

  li s5, -1858
  li s9, 1411
  rem t6, s5, s9  # normal

  li t3, -764
  li s9, 290
  rem s5, t3, s9  # normal

  li s9, 1579
  li s7, -1980
  rem t4, s9, s7  # normal

  li t4, -311
  li t2, 117
  rem a0, t4, t2  # normal

  li s11, 784
  li t1, 69
  rem s5, s11, t1  # normal

  li s4, 177
  li s2, -28
  rem a2, s4, s2  # normal

  li a2, 1702
  li a7, -939
  rem a0, a2, a7  # normal

  li t2, -1806
  li t6, 1411
  rem a6, t2, t6  # normal

  li a7, -1589
  li s11, 574
  rem s10, a7, s11  # normal

  li s7, 439
  li s6, -225
  rem s8, s7, s6  # normal

  li t1, -1978
  li s4, -315
  rem s8, t1, s4  # normal

  li s4, -73
  li t6, 1546
  rem s2, s4, t6  # normal

  li t5, 2019
  li a7, -1859
  rem t4, t5, a7  # normal

  li t3, -1242
  li a4, -124
  rem a3, t3, a4  # normal

  li s11, 276
  li s2, -680
  rem s8, s11, s2  # normal

  li s3, -922
  li s9, 164
  rem t4, s3, s9  # normal

  li s7, 16
  li s7, -31
  rem s3, s7, s7  # normal

  li t4, -197
  li s3, -1729
  rem a0, t4, s3  # normal

  li s8, -944
  li s7, -1786
  rem a5, s8, s7  # normal

  li a3, 1236
  li t1, 25
  rem s4, a3, t1  # normal

  li t4, 1280
  li a4, 1115
  rem t1, t4, a4  # normal

  li t4, 545
  li s7, 1453
  rem t5, t4, s7  # normal

  li s8, 415
  li t5, -822
  rem a4, s8, t5  # normal

  li a4, -619
  li s5, -585
  rem a2, a4, s5  # normal

  li s7, 1392
  li t2, 1820
  rem s6, s7, t2  # normal

  li a2, -1238
  li t2, 527
  rem s7, a2, t2  # normal

  li t4, -137
  li a1, 1287
  rem a2, t4, a1  # normal

  li s5, -943
  li s4, -386
  rem s9, s5, s4  # normal

  li s9, -778
  li s7, 885
  rem s5, s9, s7  # normal

  li a2, 1403
  li a7, -519
  rem s8, a2, a7  # normal

  li a7, 904
  li a7, 1240
  rem s6, a7, a7  # normal

  li s3, 509
  li a2, -404
  rem a5, s3, a2  # normal

  li s8, -730
  li t3, 1314
  rem s3, s8, t3  # normal

  li s3, 1218
  li a1, -1791
  rem t5, s3, a1  # normal

  li s11, 1331
  li t3, 289
  rem t2, s11, t3  # normal

  li s8, -1430
  li t2, 284
  rem a6, s8, t2  # normal

  li t2, -1177
  li s6, 1472
  rem s7, t2, s6  # normal

  li a5, 482
  li s9, 735
  rem a6, a5, s9  # normal

  li s11, 1839
  li a1, 153
  rem a3, s11, a1  # normal

  li t5, 394
  li s8, -768
  rem a6, t5, s8  # normal

  li s8, -979
  li a4, 736
  rem t1, s8, a4  # normal

  li s9, 1701
  li s5, -431
  rem s9, s9, s5  # normal

  li s3, 1202
  li a0, 1011
  rem t2, s3, a0  # normal

  li s6, -1564
  li t4, 1261
  rem a6, s6, t4  # normal

  li t4, 23
  li s3, -2041
  rem t3, t4, s3  # normal

  li t5, 1287
  li a5, 161
  rem s8, t5, a5  # normal

  li t5, 59
  li s2, -40
  rem t6, t5, s2  # normal

  li s6, 1342
  li s8, 724
  rem a3, s6, s8  # normal

  li a7, -1550
  li s9, 572
  rem t5, a7, s9  # normal

  li a3, 109
  li s3, -1397
  rem a0, a3, s3  # normal

  li a7, 838
  li t1, -474
  rem t3, a7, t1  # normal

  li s5, 894
  li s5, 1995
  rem s10, s5, s5  # normal

  li s6, -1477
  li s11, 772
  rem a4, s6, s11  # normal

  li t6, -699
  li s4, -177
  rem a4, t6, s4  # normal

  li t4, -1881
  li a6, -32
  rem t2, t4, a6  # normal

  li t5, 239
  li s7, 367
  rem s8, t5, s7  # normal

  li a3, -857
  li a1, 484
  rem s8, a3, a1  # normal

  li s9, 2038
  li s2, 265
  rem a5, s9, s2  # normal

  li t2, -988
  li a3, 96
  rem s10, t2, a3  # normal

  li s8, 1890
  li a6, -817
  rem s8, s8, a6  # normal

  li s4, -1207
  li a0, -1965
  rem s11, s4, a0  # normal

  li s2, -1870
  li s8, -1785
  rem a7, s2, s8  # normal

  li s6, -625
  li s2, -696
  rem s7, s6, s2  # normal

  li s6, 79
  li a1, -974
  rem s6, s6, a1  # normal

  li t5, 808
  li s4, 1800
  rem t4, t5, s4  # normal

  li t6, -2034
  li a3, 756
  rem t2, t6, a3  # normal

  li a5, -1323
  li s3, 914
  rem s8, a5, s3  # normal

  li s11, 825
  li a2, 1055
  rem s4, s11, a2  # normal

  li t4, -222
  li s8, 301
  rem a5, t4, s8  # normal

  li a2, 1780
  li a2, -1829
  rem a0, a2, a2  # normal

  li t1, -88
  li a7, 645
  rem s4, t1, a7  # normal

  li s8, 1636
  li a3, 159
  rem s7, s8, a3  # normal

  li s7, -1037
  li t1, -770
  rem a4, s7, t1  # normal

  li t6, -1464
  li t3, -554
  rem s4, t6, t3  # normal

  li a3, -1404
  li s8, 568
  rem a6, a3, s8  # normal

  li a2, -267
  li s3, 1756
  rem a2, a2, s3  # normal

  li s2, -1817
  li t2, 1588
  rem s8, s2, t2  # normal

  li s7, 1246
  li a5, -982
  rem t1, s7, a5  # normal

  li s9, -580
  li a0, 43
  rem a6, s9, a0  # normal

  li s9, 1663
  li a0, -796
  rem s10, s9, a0  # normal

  li s3, 1974
  li s7, -1720
  rem t1, s3, s7  # normal

  li s4, -69
  li s7, 1564
  rem s3, s4, s7  # normal

  li s4, -713
  li s3, -485
  rem s7, s4, s3  # normal

  li s6, -450
  li s7, 1137
  rem s7, s6, s7  # normal

  li t4, 145
  li s4, -1167
  rem s6, t4, s4  # normal

  li s6, 920
  li s5, 1657
  rem s9, s6, s5  # normal

  li s6, -846
  li t5, -1902
  rem s10, s6, t5  # normal

  li a7, 521
  li a5, -689
  rem t4, a7, a5  # normal

  li a3, 1999
  li s2, -1239
  rem s3, a3, s2  # normal

  li s8, -371
  li a4, -1470
  rem a5, s8, a4  # normal

  li s2, -302
  li s6, 399
  rem s8, s2, s6  # normal

  li a4, 1417
  li a6, -1272
  rem s3, a4, a6  # normal

  li a6, -1126
  li a5, -1881
  rem s2, a6, a5  # normal

  li t2, 472
  li t6, 874
  rem t1, t2, t6  # normal

  li s9, 827
  li s2, -1060
  rem s4, s9, s2  # normal

  li t5, -1611
  li a4, 1407
  rem s8, t5, a4  # normal

  li t4, -281
  li s7, 0
  rem a0, t4, s7  # div-by-zero

  li a6, 1783
  li s7, -674
  rem s3, a6, s7  # normal

  li s3, 1104
  li a3, -514
  rem s10, s3, a3  # normal

  li a6, 550
  li s4, -456
  rem t6, a6, s4  # normal

  li t3, 83
  li s11, -358
  rem t3, t3, s11  # normal

  li s3, 615
  li t5, 1606
  rem s5, s3, t5  # normal

  li a0, 407
  li s11, 8
  rem s7, a0, s11  # normal

  li s7, 1028
  li a2, 165
  rem s8, s7, a2  # normal

  li s9, 104
  li s6, -390
  rem a4, s9, s6  # normal

  li a2, -893
  li t1, 1991
  rem s5, a2, t1  # normal

  li s9, -176
  li t3, 1343
  rem s2, s9, t3  # normal

  li a4, 577
  li t1, -1149
  rem s4, a4, t1  # normal

  li t5, -1077
  li a5, -1798
  rem s5, t5, a5  # normal

  li t3, -979
  li s8, -1893
  rem a0, t3, s8  # normal

  li a5, 1009
  li s6, 1345
  rem s3, a5, s6  # normal

  li t3, 1713
  li s7, 1035
  rem a7, t3, s7  # normal

  li t3, 166
  li s11, -127
  rem t1, t3, s11  # normal

  li t1, 1164
  li t3, 999
  rem a2, t1, t3  # normal

  li s2, 984
  li a6, 1386
  rem a4, s2, a6  # normal

  li a6, -471
  li a5, -908
  rem s8, a6, a5  # normal

  li s8, -1364
  li s3, -1568
  rem s6, s8, s3  # normal

  li t1, -1876
  li a7, -804
  rem a4, t1, a7  # normal

  li a1, 1443
  li t2, -526
  rem a1, a1, t2  # normal

  li a3, 1377
  li s10, -1248
  rem t4, a3, s10  # normal

  li a4, -1945
  li a1, 589
  rem a6, a4, a1  # normal

  li a3, 1972
  li t6, -1473
  rem a0, a3, t6  # normal

  li a7, 1047
  li t5, -1136
  rem s8, a7, t5  # normal

  li t2, -1635
  li s3, 1489
  rem a5, t2, s3  # normal

  li t4, 1502
  li a6, 1717
  rem a6, t4, a6  # normal

  li a4, -1069
  li s6, 1721
  rem t2, a4, s6  # normal

  li s6, 1480
  li s8, -388
  rem s9, s6, s8  # normal

  li s7, -1784
  li s6, 1124
  rem t4, s7, s6  # normal

  li t2, 1394
  li s5, -1481
  rem s9, t2, s5  # normal

  li t5, 1966
  li s7, 499
  rem t5, t5, s7  # normal

  li s3, -794
  li s2, 48
  rem s10, s3, s2  # normal

  li s2, 1160
  li a5, 1481
  rem a0, s2, a5  # normal

  li s2, -129
  li a2, -1948
  rem t6, s2, a2  # normal

  li s6, 609
  li s10, 60
  rem t2, s6, s10  # normal

  li a4, -456
  li s6, -278
  rem s3, a4, s6  # normal

  li s2, -1511
  li t5, 635
  rem a6, s2, t5  # normal

  li s2, 221
  li s11, -1903
  rem a6, s2, s11  # normal

  li t6, 1275
  li s5, 479
  rem s5, t6, s5  # normal

  li s8, -1395
  li t4, 1393
  rem s7, s8, t4  # normal

  li t2, -675
  li s6, -274
  rem a4, t2, s6  # normal

  li t4, -117
  li a5, 1795
  rem s9, t4, a5  # normal

  li t3, -1535
  li a1, 938
  rem s5, t3, a1  # normal

  li s4, 1074
  li s11, -1857
  rem t4, s4, s11  # normal

  li a2, 1492
  li s2, 452
  rem t1, a2, s2  # normal

  li s7, -1517
  li a2, 643
  rem a3, s7, a2  # normal

  li s7, -773
  li a1, 2003
  rem t4, s7, a1  # normal

  li s6, -1453
  li t3, -733
  rem s5, s6, t3  # normal

  li s5, 1441
  li s7, -1639
  rem a7, s5, s7  # normal

  li a7, 339
  li s4, 477
  rem s8, a7, s4  # normal

  li a7, 1136
  li s8, -1262
  rem t3, a7, s8  # normal

  li s3, 231
  li s2, -712
  rem t4, s3, s2  # normal

  li a7, -1804
  li s3, 756
  rem t1, a7, s3  # normal

  li s4, 246
  li s11, -1953
  rem s11, s4, s11  # normal

  li s7, 592
  li s8, 1918
  rem a2, s7, s8  # normal

  li a3, -432
  li t1, -1364
  rem t6, a3, t1  # normal

  li t3, -1292
  li s11, 1616
  rem a5, t3, s11  # normal

  li s6, -801
  li s5, 492
  rem a5, s6, s5  # normal

  li a3, -1225
  li s8, 167
  rem s7, a3, s8  # normal

  li a5, 924
  li s4, -1432
  rem s6, a5, s4  # normal

  li s6, 1257
  li t2, -145
  rem s7, s6, t2  # normal

  li a2, 1581
  li s7, 1935
  rem a0, a2, s7  # normal

  li s3, 458
  li t2, -693
  rem s10, s3, t2  # normal

  li s4, 904
  li t6, 989
  rem a7, s4, t6  # normal

  li a0, -559
  li s10, -1300
  rem a2, a0, s10  # normal

  li s4, 518
  li s8, 728
  rem a1, s4, s8  # normal

  li a6, 988
  li s7, -1208
  rem s3, a6, s7  # normal

  li s7, -13
  li s5, -762
  rem a0, s7, s5  # normal

  li s3, -281
  li a5, 2006
  rem a0, s3, a5  # normal

  li t4, 571
  li s2, -823
  rem a1, t4, s2  # normal

  li s10, 9
  li a1, -863
  rem s9, s10, a1  # normal

  li s11, 1905
  li a0, 1494
  rem t4, s11, a0  # normal

  li a7, -432
  li t6, -224
  rem a4, a7, t6  # normal

  li t1, 620
  li t1, 623
  rem a5, t1, t1  # normal

  li s4, -650
  li t2, 349
  rem s11, s4, t2  # normal

  li s3, 1057
  li s9, -515
  rem t2, s3, s9  # normal

  li s11, -576
  li a5, -498
  rem a5, s11, a5  # normal

  li s11, -760
  li s2, 910
  rem s11, s11, s2  # normal

  li s2, -1553
  li s11, 960
  rem s4, s2, s11  # normal

  li s5, -872
  li t5, -387
  rem a5, s5, t5  # normal

  li s9, 1009
  li t3, -1884
  rem s10, s9, t3  # normal

  li t3, 1632
  li a5, -1848
  rem t3, t3, a5  # normal

  li a3, 1587
  li t4, 1857
  rem a0, a3, t4  # normal

  li a6, 1404
  li s10, -316
  rem a4, a6, s10  # normal

  li s3, 1823
  li t3, -1984
  rem s11, s3, t3  # normal

  li t1, -539
  li s10, -1432
  rem s4, t1, s10  # normal

  li s10, -222
  li t5, 1149
  rem t6, s10, t5  # normal

  li s2, -449
  li s10, 1939
  rem a4, s2, s10  # normal

  li a2, 636
  li a3, 1093
  rem a6, a2, a3  # normal

  li t6, -365
  li t5, 250
  rem t5, t6, t5  # normal

  li a2, -971
  li s9, 1119
  rem a7, a2, s9  # normal

  li a0, 1032
  li s4, -1685
  rem t4, a0, s4  # normal

  li a7, -390
  li s6, 106
  rem s11, a7, s6  # normal

  li t3, -413
  li t2, -804
  rem a4, t3, t2  # normal

  li t5, 1046
  li t3, -1928
  rem s7, t5, t3  # normal

  li s10, 2010
  li t6, -1182
  rem a3, s10, t6  # normal

  li a1, -1946
  li a7, 903
  rem t2, a1, a7  # normal

  li s7, 1353
  li a4, -605
  rem a6, s7, a4  # normal

  li s8, 410
  li t2, -1448
  rem a4, s8, t2  # normal

  li a0, -2035
  li a4, 1094
  rem t5, a0, a4  # normal

  li s4, -2019
  li t3, 1723
  rem t1, s4, t3  # normal

  li a3, -375
  li s7, 1230
  rem t4, a3, s7  # normal

  li a1, 685
  li a7, 296
  rem t1, a1, a7  # normal

  li a2, -1123
  li a0, -423
  rem a2, a2, a0  # normal

  li a7, 2013
  li s10, 1365
  rem t6, a7, s10  # normal

  li s5, -1427
  li a1, -1599
  rem a0, s5, a1  # normal

  li a1, -1666
  li s4, 1793
  rem a3, a1, s4  # normal

  li s3, 93
  li a4, -602
  rem s6, s3, a4  # normal

  li s5, -1779
  li t4, -1510
  rem t4, s5, t4  # normal

  li s11, -1299
  li s3, -177
  rem s4, s11, s3  # normal

  li t4, 1562
  li t6, 484
  rem t4, t4, t6  # normal

  li t1, -308
  li a0, -1173
  rem a6, t1, a0  # normal

  li t3, -1910
  li s3, 478
  rem t5, t3, s3  # normal

  li s10, 530
  li a1, -1296
  rem t6, s10, a1  # normal

  li s5, -1850
  li a4, 1347
  rem t3, s5, a4  # normal

  li t1, -981
  li a2, 1667
  rem a0, t1, a2  # normal

  li a6, -1205
  li t3, -1969
  rem t6, a6, t3  # normal

  li a5, -1896
  li a1, -1480
  rem s6, a5, a1  # normal

  li s7, -1521
  li s9, -201
  rem s2, s7, s9  # normal

  li s8, -1901
  li t6, -1433
  rem a6, s8, t6  # normal

  li s9, -1303
  li s2, 505
  rem a0, s9, s2  # normal

  li t3, -1374
  li a2, -113
  rem t1, t3, a2  # normal

  li t2, 1973
  li s2, -765
  rem a6, t2, s2  # normal

  li s8, -1990
  li s11, 1506
  rem t2, s8, s11  # normal

  li a0, 826
  li s10, -175
  rem s11, a0, s10  # normal

  li a0, 1247
  li a5, -513
  rem a1, a0, a5  # normal

  li t5, 181
  li a4, 1047
  rem a7, t5, a4  # normal

  li s3, 927
  li a1, -1437
  rem t4, s3, a1  # normal

  li a4, -1020
  li t4, -1808
  rem s11, a4, t4  # normal

  li a6, -821
  li s2, 355
  rem s6, a6, s2  # normal

  li s3, -398
  li a3, 720
  rem t1, s3, a3  # normal

  li s8, -92
  li s9, -111
  rem s6, s8, s9  # normal

  li t2, 916
  li a1, 1888
  rem s6, t2, a1  # normal

  li a0, 574
  li a1, -1889
  rem a2, a0, a1  # normal

  li t1, 1162
  li t1, -888
  rem s10, t1, t1  # normal

  li a6, 492
  li s3, 1478
  rem s9, a6, s3  # normal

  li a1, 923
  li s8, -2004
  rem s4, a1, s8  # normal

  li a1, 984
  li s6, 907
  rem t1, a1, s6  # normal

  li s10, 331
  li s9, 1134
  rem s4, s10, s9  # normal

  li a3, -1184
  li s8, -1874
  rem s11, a3, s8  # normal

  li a0, 803
  li t6, -1187
  rem t5, a0, t6  # normal

  li s4, -1919
  li s5, -1130
  rem s7, s4, s5  # normal

  li a5, -1066
  li t2, -725
  rem s3, a5, t2  # normal

  li s2, -1877
  li s3, 250
  rem a6, s2, s3  # normal

  li t4, -858
  li a6, 276
  rem a6, t4, a6  # normal

  li s11, 1433
  li s7, 2040
  rem a0, s11, s7  # normal

  li t1, 1934
  li t5, -1390
  rem t6, t1, t5  # normal

  li a1, 281
  li a6, 1948
  rem t1, a1, a6  # normal

  li a3, -880
  li t3, 1794
  rem a6, a3, t3  # normal

  li s9, 713
  li s6, -264
  rem t4, s9, s6  # normal

  li a3, -1923
  li a5, -1631
  rem t3, a3, a5  # normal

  li t5, 1446
  li s8, 819
  rem t2, t5, s8  # normal

  li s3, 35
  li a0, -941
  rem a3, s3, a0  # normal

  li s10, 1333
  li t5, -1288
  rem s2, s10, t5  # normal

  li s7, -742
  li t1, 90
  rem t2, s7, t1  # normal

  li t2, 1479
  li s8, 386
  rem a4, t2, s8  # normal

  li t2, 1553
  li t5, 373
  rem s2, t2, t5  # normal

  li s3, -628
  li t2, 925
  rem t4, s3, t2  # normal

  li a4, -1391
  li a4, -507
  rem t6, a4, a4  # normal

  li s11, -519
  li t3, -1818
  rem a2, s11, t3  # normal

  li a5, 130
  li a3, -1790
  rem s6, a5, a3  # normal

  li a6, 827
  li a1, 148
  rem t4, a6, a1  # normal

  li t6, -376
  li s5, -318
  rem s5, t6, s5  # normal

  li s11, -1202
  li a6, -1833
  rem s7, s11, a6  # normal

  li t6, 851
  li s6, 1507
  rem s5, t6, s6  # normal

  li t5, 227
  li t2, 1300
  rem t4, t5, t2  # normal

  li a6, 865
  li a2, 1084
  rem s3, a6, a2  # normal

  li a4, 843
  li t2, -1574
  rem t6, a4, t2  # normal

  li s9, 456
  li t3, -18
  rem s11, s9, t3  # normal

  li s6, -1921
  li s6, -651
  rem s6, s6, s6  # normal

  li a7, 772
  li t4, 695
  rem s4, a7, t4  # normal

  li a2, -794
  li a1, 592
  rem t4, a2, a1  # normal

  li a4, 1305
  li t5, 715
  rem s9, a4, t5  # normal

  li t4, -1759
  li s5, 810
  rem s6, t4, s5  # normal

  li s4, -1699
  li a0, 727
  rem t6, s4, a0  # normal

  li t1, -1926
  li a7, -205
  rem a0, t1, a7  # normal

  li a1, -1192
  li s5, 1480
  rem t2, a1, s5  # normal

  li s3, -1515
  li s2, -1041
  rem s8, s3, s2  # normal

  li t1, -1217
  li a4, 1705
  rem s11, t1, a4  # normal

  li s7, 463
  li a5, 805
  rem t2, s7, a5  # normal

  li a2, -1095
  li t1, 486
  rem s10, a2, t1  # normal

  li s4, 452
  li s2, -36
  rem a1, s4, s2  # normal

  li s10, 1004
  li s8, 1336
  rem t4, s10, s8  # normal

  li a7, 1735
  li s7, -709
  rem s3, a7, s7  # normal

  li a6, -704
  li t6, 1850
  rem s6, a6, t6  # normal

  li t6, -1697
  li a2, -487
  rem a0, t6, a2  # normal

  li s8, -1718
  li s7, 626
  rem s9, s8, s7  # normal

  li a6, -1154
  li a4, 127
  rem a7, a6, a4  # normal

  li s9, 1624
  li a1, 1205
  rem t3, s9, a1  # normal

  li s8, 1588
  li a1, 1103
  rem s4, s8, a1  # normal

  li s5, 1486
  li t3, -1775
  rem s10, s5, t3  # normal

  li s11, 1808
  li s8, -1988
  rem a5, s11, s8  # normal

  li s9, 1456
  li a2, -80
  rem t6, s9, a2  # normal

  li a2, -6
  li s11, -1678
  rem s2, a2, s11  # normal

  li a0, -469
  li t3, 305
  rem t3, a0, t3  # normal

  li a0, -1071
  li a5, 1535
  rem t3, a0, a5  # normal

  li s5, -1158
  li t5, 302
  rem s11, s5, t5  # normal

  li a6, 43
  li t6, 1730
  rem s2, a6, t6  # normal

  li s3, -1057
  li a1, 250
  rem s5, s3, a1  # normal

  li a5, -459
  li a7, -1522
  rem a4, a5, a7  # normal

  li t4, -606
  li a6, 1265
  rem s8, t4, a6  # normal

  li a1, -1935
  li s3, 151
  rem a6, a1, s3  # normal

  li s5, 949
  li a0, 1834
  rem a1, s5, a0  # normal

  li s11, 1503
  li t4, -1968
  rem s4, s11, t4  # normal

  li s4, 119
  li t2, -1487
  rem s4, s4, t2  # normal

  li s9, -985
  li s7, 256
  rem s4, s9, s7  # normal

  li a6, -652
  li s10, 1492
  rem a3, a6, s10  # normal

  li s2, -1770
  li a0, 1699
  rem t3, s2, a0  # normal

  li a7, -450
  li a0, -1281
  rem a0, a7, a0  # normal

  li t3, -806
  li a0, -398
  rem s4, t3, a0  # normal

  li s11, -171
  li t1, -2022
  rem s4, s11, t1  # normal

  li s4, -1131
  li s11, -1386
  rem s8, s4, s11  # normal

  li a3, -534
  li s3, 1861
  rem a6, a3, s3  # normal

  li s5, -1264
  li s10, -382
  rem a0, s5, s10  # normal

  li s11, -727
  li s3, 1944
  rem a1, s11, s3  # normal

  li s5, 781
  li t4, -348
  rem s10, s5, t4  # normal

  li s6, -8
  li t6, -1769
  rem s9, s6, t6  # normal

  li t3, 1295
  li a0, -1628
  rem t6, t3, a0  # normal

  li a1, 1831
  li a1, 1679
  rem s8, a1, a1  # normal

  li t1, -1931
  li t5, 1819
  rem a6, t1, t5  # normal

  li a7, -1467
  li s10, -2017
  rem t6, a7, s10  # normal

  li s10, 1371
  li t1, 1890
  rem a4, s10, t1  # normal

  li t3, -55
  li t6, 1591
  rem s5, t3, t6  # normal

  li s8, 646
  li a1, -219
  rem s7, s8, a1  # normal

  li s5, -1259
  li t5, 195
  rem t2, s5, t5  # normal

  li s6, -41
  li a5, 1406
  rem a7, s6, a5  # normal

  li s4, -620
  li s11, -1698
  rem s6, s4, s11  # normal

  li t6, 1346
  li s8, -1236
  rem s2, t6, s8  # normal

  li t3, -744
  li a4, -155
  rem s9, t3, a4  # normal

  li s10, -1520
  li a6, 241
  rem t2, s10, a6  # normal

  li s3, -1414
  li t2, -816
  rem a6, s3, t2  # normal

  li t1, -750
  li a2, -1744
  rem s5, t1, a2  # normal

  li a0, 1609
  li a7, 471
  rem s5, a0, a7  # normal

  li a4, 1627
  li a6, 1439
  rem s4, a4, a6  # normal

  li t3, -984
  li s3, 1655
  rem s10, t3, s3  # normal

  li a7, -506
  li t1, 670
  rem s2, a7, t1  # normal

  li t3, -1645
  li s10, 1447
  rem s8, t3, s10  # normal

  li s3, 8
  li a3, -252
  rem a5, s3, a3  # normal

  li a6, 1848
  li s10, 995
  rem a7, a6, s10  # normal

  li t3, 759
  li s4, 1899
  rem a7, t3, s4  # normal

  li s3, 919
  li s10, -917
  rem s2, s3, s10  # normal

  li s7, 1343
  li a2, -1445
  rem s10, s7, a2  # normal

  li s9, 341
  li s4, 508
  rem s5, s9, s4  # normal

  li s6, 1043
  li t6, -1741
  rem s5, s6, t6  # normal

  li t5, -554
  li a2, 830
  rem a3, t5, a2  # normal

  li s3, 1879
  li s8, -631
  rem a6, s3, s8  # normal

  li a4, -1462
  li s6, 1212
  rem s7, a4, s6  # normal

  li s11, 1319
  li t1, -342
  rem t4, s11, t1  # normal

  li s6, -1795
  li a3, 442
  rem t6, s6, a3  # normal

  li s3, 1532
  li a2, -1970
  rem a0, s3, a2  # normal

  li s11, -1064
  li a6, -1924
  rem s4, s11, a6  # normal

  li a7, 1740
  li t4, -2023
  rem s4, a7, t4  # normal

  li s11, -356
  li s11, -1393
  rem s3, s11, s11  # normal

  li t5, 1810
  li s7, 959
  rem a1, t5, s7  # normal

  li a3, -1508
  li t6, 1257
  rem s6, a3, t6  # normal

  li s2, 420
  li a5, 1048
  rem a5, s2, a5  # normal

  li s8, -1960
  li t5, 2010
  rem a0, s8, t5  # normal

  li s11, 715
  li t1, 528
  rem s9, s11, t1  # normal

  li a0, 277
  li s4, -1100
  rem s3, a0, s4  # normal

  li s6, 1487
  li a6, 1061
  rem t2, s6, a6  # normal

  li a7, -462
  li s9, -1399
  rem t4, a7, s9  # normal

  li a6, -701
  li a6, 354
  rem s2, a6, a6  # normal

  li s10, -1300
  li a5, -1355
  rem a3, s10, a5  # normal

  li a0, 1122
  li a1, 1651
  rem a3, a0, a1  # normal

  li s2, -1912
  li a4, 1101
  rem a4, s2, a4  # normal

  li a0, 1005
  li a2, -456
  rem s5, a0, a2  # normal

  li s4, 493
  li s5, 1517
  rem a1, s4, s5  # normal

  li a6, -1104
  li a6, 1771
  rem s6, a6, a6  # normal

  li s4, 320
  li s5, -1888
  rem a4, s4, s5  # normal

  li a7, 82
  li a1, 685
  rem a0, a7, a1  # normal

  li t5, -73
  li s11, 1639
  rem t4, t5, s11  # normal

  li t2, -342
  li t6, -1868
  rem s7, t2, t6  # normal

  li s8, -1474
  li s10, -711
  rem s7, s8, s10  # normal

  li a0, 1552
  li a2, -1798
  rem t3, a0, a2  # normal

  li s3, 1926
  li t6, -974
  rem t2, s3, t6  # normal

  li t2, 1385
  li a6, 806
  rem a1, t2, a6  # normal

  li s4, 985
  li a0, -1154
  rem s2, s4, a0  # normal

  li a3, 1682
  li t4, 1910
  rem t2, a3, t4  # normal

  li s3, -396
  li s7, -995
  rem a6, s3, s7  # normal

  li t5, -262
  li a2, 1785
  rem s11, t5, a2  # normal

  li s6, 1651
  li a7, -1080
  rem t3, s6, a7  # normal

  li t1, -1853
  li s7, -711
  rem t5, t1, s7  # normal

  li s10, 394
  li s7, -382
  rem s5, s10, s7  # normal

  li s11, 1612
  li s4, 1258
  rem s5, s11, s4  # normal

  li a2, 1121
  li t4, 1940
  rem s6, a2, t4  # normal

  li s5, 1153
  li s4, -1982
  rem a2, s5, s4  # normal

  li s3, -1404
  li s4, 385
  rem s4, s3, s4  # normal

  li s5, -1736
  li s10, 289
  rem t4, s5, s10  # normal

  li t2, 85
  li s9, 1773
  rem s7, t2, s9  # normal

  li t6, 919
  li s2, 410
  rem a2, t6, s2  # normal

  li a4, 1326
  li s11, -1526
  rem a2, a4, s11  # normal

  li s7, -712
  li a4, 1845
  rem t2, s7, a4  # normal

  li t2, -36
  li s2, -1033
  rem a2, t2, s2  # normal

  li a6, -669
  li t1, -1795
  rem a2, a6, t1  # normal

  li a4, -1105
  li a7, -1896
  rem a1, a4, a7  # normal

  li s8, 1886
  li s8, 1712
  rem s5, s8, s8  # normal

  li s11, -481
  li s3, -283
  rem t1, s11, s3  # normal

  li s8, 1653
  li t6, 1868
  rem s7, s8, t6  # normal

  li a3, -1295
  li s9, 1877
  rem s10, a3, s9  # normal

  li t3, 1281
  li s4, 1553
  rem s3, t3, s4  # normal

  li s4, -144
  li a7, -193
  rem s11, s4, a7  # normal

  li a6, -1964
  li a0, -427
  rem s5, a6, a0  # normal

  li s11, 1403
  li a7, 435
  rem t5, s11, a7  # normal

  li s7, 219
  li a2, 1937
  rem t1, s7, a2  # normal

  li t1, 155
  li a4, -13
  rem s2, t1, a4  # normal

  li s6, -968
  li s8, -1156
  rem a2, s6, s8  # normal

  li s2, -1791
  li a6, -1424
  rem s8, s2, a6  # normal

  li t6, 38
  li s4, -709
  rem s10, t6, s4  # normal

  li t1, -1895
  li t1, 863
  rem s5, t1, t1  # normal

  li a6, 859
  li a4, 1223
  rem a1, a6, a4  # normal

  li a7, -1734
  li s7, -1396
  rem s4, a7, s7  # normal

  li t6, 541
  li a0, -959
  rem s7, t6, a0  # normal

  li t1, 1688
  li a2, 631
  rem a3, t1, a2  # normal

  li s10, 1738
  li a2, 1418
  rem s4, s10, a2  # normal

  li a7, 1887
  li t3, 1630
  rem s4, a7, t3  # normal

  li s6, -195
  li s11, -90
  rem s11, s6, s11  # normal

  li a7, -1885
  li s7, -1281
  rem a4, a7, s7  # normal

  li a2, 1050
  li a2, -1361
  rem s5, a2, a2  # normal

  li s10, 933
  li s9, -1614
  rem a7, s10, s9  # normal

  li a7, -1411
  li a3, 466
  rem s11, a7, a3  # normal

  li s8, -569
  li s8, 1293
  rem t3, s8, s8  # normal

  li t5, 1458
  li a0, 978
  rem a5, t5, a0  # normal

  li a5, -1004
  li a3, -1544
  rem s10, a5, a3  # normal

  li s5, 1679
  li a2, -627
  rem a1, s5, a2  # normal

  li a2, -632
  li a3, -1110
  rem a7, a2, a3  # normal

  li s9, 734
  li a0, 99
  rem a3, s9, a0  # normal

  li a4, 1472
  li s8, -1021
  rem t6, a4, s8  # normal

  li s9, 2019
  li a7, -1355
  rem s5, s9, a7  # normal

  li s4, 680
  li a3, -1451
  rem a1, s4, a3  # normal

  li s11, 190
  li a2, -1326
  rem a1, s11, a2  # normal

  li s11, -913
  li a4, 85
  rem s4, s11, a4  # normal

  li a5, 1373
  li s9, 830
  rem t2, a5, s9  # normal

  li t5, 1480
  li t2, -1158
  rem t3, t5, t2  # normal

  li s7, 1673
  li s11, -258
  rem t4, s7, s11  # normal

  li s2, -2040
  li t5, -148
  rem s8, s2, t5  # normal

  li a4, -182
  li s5, 2
  rem t4, a4, s5  # normal

  li t5, 34
  li s5, -1910
  rem a2, t5, s5  # normal

  li s6, -1168
  li t6, 859
  rem t2, s6, t6  # normal

  li s3, 755
  li s5, -501
  rem t2, s3, s5  # normal

  li t1, -335
  li t2, -523
  rem s6, t1, t2  # normal

  li s7, 662
  li t6, 936
  rem s11, s7, t6  # normal

  li a5, 1086
  li s10, -839
  rem s10, a5, s10  # normal

  li a3, 779
  li s7, 1577
  rem s4, a3, s7  # normal

  li s10, 321
  li a1, -348
  rem s5, s10, a1  # normal

  li t1, 847
  li s6, 1596
  rem t3, t1, s6  # normal

  li s2, -1925
  li s4, 738
  rem s5, s2, s4  # normal

  li t6, 1603
  li s11, -422
  rem s3, t6, s11  # normal

  li s9, 1492
  li t3, 912
  rem t1, s9, t3  # normal

  li s8, 1263
  li s6, -1903
  rem s8, s8, s6  # normal

  li a3, 568
  li a4, 1041
  rem s2, a3, a4  # normal

  li s2, 1617
  li t1, -1234
  rem s8, s2, t1  # normal

  li s8, 1654
  li s4, 640
  rem s5, s8, s4  # normal

  li s6, -1765
  li s5, 1930
  rem t2, s6, s5  # normal

  li s9, -1664
  li t5, 1742
  rem a4, s9, t5  # normal

  li a0, 79
  li s6, 11
  rem a3, a0, s6  # normal

  li s3, -828
  li a0, 392
  rem s3, s3, a0  # normal

  li a2, -119
  li a2, -1219
  rem s8, a2, a2  # normal

  li s3, -2045
  li t3, -1059
  rem s6, s3, t3  # normal

  li t6, 1952
  li t2, -576
  rem t3, t6, t2  # normal

  li s9, 21
  li s8, -1022
  rem s7, s9, s8  # normal

  li t3, 1395
  li s8, 201
  rem a7, t3, s8  # normal

  li t3, -247
  li t1, 791
  rem s3, t3, t1  # normal

  li s2, -1844
  li a4, -17
  rem t6, s2, a4  # normal

  li s9, -1432
  li a0, 1116
  rem t4, s9, a0  # normal

  li s8, 659
  li s4, -751
  rem t3, s8, s4  # normal

  li t2, 1091
  li t2, 1044
  rem s6, t2, t2  # normal

  li s10, 1046
  li a2, -1850
  rem s10, s10, a2  # normal

  li t5, 1210
  li s5, 1972
  rem a3, t5, s5  # normal

  li a0, 17
  li t5, 252
  rem t5, a0, t5  # normal

  li t4, 1175
  li t2, -1546
  rem s3, t4, t2  # normal

  li s2, 1664
  li s8, -701
  rem a7, s2, s8  # normal

  li a2, -1557
  li t4, 1713
  rem t3, a2, t4  # normal

  li s7, 1809
  li t1, -1668
  rem t6, s7, t1  # normal

  li t4, 776
  li s8, 1152
  rem s11, t4, s8  # normal

  li s2, 663
  li s8, 986
  rem a2, s2, s8  # normal

  li a5, -203
  li s2, -206
  rem s2, a5, s2  # normal

  li s8, 241
  li s2, 1959
  rem a6, s8, s2  # normal

  li t3, -267
  li t1, 1909
  rem s7, t3, t1  # normal

  li a3, 528
  li s5, -719
  rem s4, a3, s5  # normal

  li t2, -295
  li s5, -463
  rem a0, t2, s5  # normal

  li a0, -622
  li t1, -1835
  rem a2, a0, t1  # normal

  li t2, 1790
  li t1, 815
  rem s2, t2, t1  # normal

  li a2, 1508
  li s2, 332
  rem a4, a2, s2  # normal

  li t3, 749
  li a7, -1388
  rem s10, t3, a7  # normal

  li s3, -472
  li t5, 810
  rem t4, s3, t5  # normal

  li t6, -613
  li t3, 1132
  rem s4, t6, t3  # normal

  li s9, -1615
  li a1, 67
  rem a1, s9, a1  # normal

  li s8, 1468
  li s8, -1401
  rem s5, s8, s8  # normal

  li t6, 446
  li a5, -151
  rem t4, t6, a5  # normal

  li a6, 1756
  li a4, 1914
  rem t2, a6, a4  # normal

  li t3, 1267
  li t4, -1183
  rem t5, t3, t4  # normal

  li s6, 1670
  li s4, 1356
  rem t1, s6, s4  # normal

  li a1, -801
  li a5, 1378
  rem a7, a1, a5  # normal

  li a0, -1946
  li s8, 1654
  rem s3, a0, s8  # normal

  li a6, 1500
  li s5, 197
  rem t1, a6, s5  # normal

  li s11, -122
  li a3, 818
  rem a7, s11, a3  # normal

  li a3, -480
  li a7, 1774
  rem s7, a3, a7  # normal

  li t6, 1591
  li a4, 1063
  rem a3, t6, a4  # normal

  li s6, 1903
  li s6, -237
  rem s5, s6, s6  # normal

  li s6, 1112
  li a5, -1770
  rem s9, s6, a5  # normal

  li s11, 1887
  li t6, -1802
  rem a1, s11, t6  # normal

  li a2, 843
  li s9, -1542
  rem t4, a2, s9  # normal

  li s2, -1249
  li s8, 1064
  rem s9, s2, s8  # normal

  li s9, -217
  li s8, -1574
  rem s11, s9, s8  # normal

  li a3, 1380
  li s3, -1432
  rem s8, a3, s3  # normal

  li t3, 774
  li a5, -165
  rem s10, t3, a5  # normal

  li s4, -1907
  li a3, 1510
  rem a1, s4, a3  # normal

  li s5, 1299
  li s11, 1209
  rem t6, s5, s11  # normal

  li s9, -1573
  li a0, 830
  rem t2, s9, a0  # normal

  li s8, -410
  li s4, 197
  rem t3, s8, s4  # normal

  li a0, -1547
  li a7, 2037
  rem s6, a0, a7  # normal

  li s7, -861
  li s8, 366
  rem s2, s7, s8  # normal

  li a2, 1127
  li t4, -867
  rem s10, a2, t4  # normal

  li s5, -1880
  li s3, 1286
  rem t4, s5, s3  # normal

  li s3, -402
  li a3, -901
  rem a3, s3, a3  # normal

  li s4, 1908
  li a1, -1850
  rem a6, s4, a1  # normal

  li s11, 701
  li s8, -1195
  rem s7, s11, s8  # normal

  li s9, -1717
  li t6, 509
  rem a7, s9, t6  # normal

  li a2, 1540
  li s4, 1857
  rem a5, a2, s4  # normal

  li a1, -1261
  li t4, -978
  rem a0, a1, t4  # normal

  li s5, -222
  li s2, 130
  rem s9, s5, s2  # normal

  li a2, 18
  li t4, 92
  rem t1, a2, t4  # normal

  li a7, -991
  li a4, 437
  rem s2, a7, a4  # normal

  li s7, -1108
  li a6, 1328
  rem a6, s7, a6  # normal

  li t6, 1731
  li t3, -1194
  rem s6, t6, t3  # normal

  li a5, 385
  li s10, 636
  rem a1, a5, s10  # normal

  li s8, 631
  li s2, -1990
  rem a2, s8, s2  # normal

  li t1, 676
  li a5, -1692
  rem s8, t1, a5  # normal

  li a7, 394
  li a7, -1106
  rem s3, a7, a7  # normal

  li s5, 1688
  li s9, 1521
  rem a1, s5, s9  # normal

  li s3, 296
  li s5, -603
  rem t2, s3, s5  # normal

  li t5, -1076
  li a2, 1121
  rem s8, t5, a2  # normal

  li s9, 485
  li a0, -1165
  rem t1, s9, a0  # normal

  li a7, -1175
  li s10, 98
  rem s3, a7, s10  # normal

  li t4, -1781
  li s8, -1231
  rem t4, t4, s8  # normal

  li s9, -1397
  li s2, -661
  rem a3, s9, s2  # normal

  li s4, 519
  li s8, 3
  rem s6, s4, s8  # normal

  li s5, -945
  li s10, 1709
  rem a3, s5, s10  # normal

  li t3, -1187
  li t5, 587
  rem s3, t3, t5  # normal

  li s8, -2012
  li s4, -1261
  rem a6, s8, s4  # normal

  li s2, 19
  li a3, -1934
  rem s9, s2, a3  # normal

  li t1, -738
  li s9, -684
  rem s4, t1, s9  # normal

  li s8, -1255
  li t2, 1139
  rem s6, s8, t2  # normal

  li s5, -41
  li s11, 1757
  rem a4, s5, s11  # normal

  li a2, 565
  li a4, 1660
  rem a7, a2, a4  # normal

  li s4, 1104
  li t1, 575
  rem t5, s4, t1  # normal

  li t6, -1982
  li a7, 942
  rem a7, t6, a7  # normal

  li s5, -1938
  li t1, -1992
  rem s6, s5, t1  # normal

  li a1, -450
  li t1, 1688
  rem s10, a1, t1  # normal

  li t5, 1876
  li s5, -736
  rem s5, t5, s5  # normal

  li s8, -487
  li s8, -1966
  rem s11, s8, s8  # normal

  li t3, 1426
  li t2, -655
  rem s2, t3, t2  # normal

  li a0, 1159
  li s10, -678
  rem t6, a0, s10  # normal

  li a5, -1493
  li a2, -1561
  rem t4, a5, a2  # normal

  li t1, -950
  li s9, -683
  rem s2, t1, s9  # normal

  li s7, 1301
  li a3, -274
  rem s10, s7, a3  # normal

  li s5, 1150
  li a1, -408
  rem a4, s5, a1  # normal

  li s6, 158
  li s8, 604
  rem s5, s6, s8  # normal

  li s7, -167
  li t3, -84
  rem a5, s7, t3  # normal

  li a5, -832
  li s4, -238
  rem a5, a5, s4  # normal

  li a6, -1250
  li s8, 1512
  rem a2, a6, s8  # normal

  li s9, 1951
  li s7, 947
  rem t3, s9, s7  # normal

  li t1, 1305
  li s10, -1342
  rem a0, t1, s10  # normal

  li s11, -1581
  li s6, 390
  rem a2, s11, s6  # normal

  li a7, -764
  li s2, -1703
  rem t3, a7, s2  # normal

  li s2, -1263
  li s7, 203
  rem t6, s2, s7  # normal

  li a2, -1057
  li s5, 1828
  rem a4, a2, s5  # normal

  li t6, 416
  li s4, 1914
  rem s8, t6, s4  # normal

  li s6, -621
  li a2, 1399
  rem a2, s6, a2  # normal

  li s5, -1867
  li s4, 1992
  rem t6, s5, s4  # normal

  li t6, -1864
  li t1, 864
  rem s9, t6, t1  # normal

  li t1, 288
  li t3, -326
  rem s2, t1, t3  # normal

  li s9, -845
  li a4, -993
  rem s9, s9, a4  # normal

  li a5, 1406
  li s10, -1848
  rem a4, a5, s10  # normal

  li s10, -1940
  li s5, -2037
  rem s10, s10, s5  # normal

  li a4, -1002
  li s10, -319
  rem t4, a4, s10  # normal

  li t5, 290
  li a2, 1912
  rem a6, t5, a2  # normal

  li t2, 777
  li t1, -1097
  rem s9, t2, t1  # normal

  li s10, 1625
  li t2, -910
  rem s6, s10, t2  # normal

  li s10, 897
  li a2, 1827
  rem a3, s10, a2  # normal

  li s3, 1920
  li t6, 318
  rem s10, s3, t6  # normal

  li a6, -307
  li a1, 682
  rem s2, a6, a1  # normal

  li t5, -1274
  li s9, -1583
  rem s2, t5, s9  # normal

  li s10, 1721
  li s10, 470
  rem t2, s10, s10  # normal

  li s9, 115
  li t3, -946
  rem s8, s9, t3  # normal

  li s9, 540
  li t5, 1857
  rem t2, s9, t5  # normal

  li s2, 1496
  li a1, -515
  rem a5, s2, a1  # normal

  li s3, 900
  li a6, 878
  rem s4, s3, a6  # normal

  li t5, 604
  li a4, 1099
  rem a5, t5, a4  # normal

  li a5, 1101
  li t1, 142
  rem s5, a5, t1  # normal

  li s3, 490
  li s4, 1826
  rem s4, s3, s4  # normal

  li a1, 765
  li t2, 838
  rem t4, a1, t2  # normal

  li a6, -6
  li s8, -93
  rem a2, a6, s8  # normal

  li s2, 127
  li s7, 296
  rem a3, s2, s7  # normal

  li s2, 502
  li t1, 998
  rem a3, s2, t1  # normal

  li a4, -444
  li s9, 1903
  rem t2, a4, s9  # normal

  li a7, -1511
  li s7, -1193
  rem t2, a7, s7  # normal

  li a6, 1563
  li s8, 933
  rem s6, a6, s8  # normal

  li s7, -709
  li a5, -589
  rem s8, s7, a5  # normal

  li s4, -805
  li t4, 317
  rem s6, s4, t4  # normal

  li s7, 1736
  li s9, -1335
  rem t3, s7, s9  # normal

  li s4, 1043
  li t1, 1568
  rem t3, s4, t1  # normal

  li s2, 114
  li a3, -2028
  rem s10, s2, a3  # normal

  li s4, -1235
  li a4, 67
  rem s6, s4, a4  # normal

  li s9, 1804
  li a7, 23
  rem a1, s9, a7  # normal

  li a0, 1150
  li s8, -310
  rem s7, a0, s8  # normal

  li s4, -1306
  li a7, 1888
  rem s10, s4, a7  # normal

  li a6, -1592
  li a3, 351
  rem s2, a6, a3  # normal

  li t3, -717
  li s7, -1497
  rem a0, t3, s7  # normal

  li s2, -1822
  li s6, 583
  rem s10, s2, s6  # normal

  li s9, -1886
  li t3, 987
  rem a0, s9, t3  # normal

  li s10, 425
  li s3, 704
  rem a4, s10, s3  # normal

  li a5, 581
  li s5, 1018
  rem s7, a5, s5  # normal

  li t4, -1307
  li s8, -188
  rem s6, t4, s8  # normal

  li s3, -331
  li s4, -1154
  rem t2, s3, s4  # normal

  li s10, 467
  li s10, -1155
  rem s4, s10, s10  # normal

  li s11, 637
  li a1, -636
  rem t6, s11, a1  # normal

  li t6, -565
  li a5, 319
  rem a0, t6, a5  # normal

  li a4, 1091
  li s3, -581
  rem a5, a4, s3  # normal

  li s2, 270
  li a2, -1020
  rem s10, s2, a2  # normal

  li a7, -1600
  li a0, -788
  rem s4, a7, a0  # normal

  li t4, -1776
  li s2, -986
  rem a0, t4, s2  # normal

  li s11, -2025
  li t3, 1921
  rem s4, s11, t3  # normal

  li a1, 244
  li a3, 1352
  rem a6, a1, a3  # normal

  li t6, -344
  li s8, -36
  rem t1, t6, s8  # normal

  li a5, 1257
  li a6, -580
  rem s11, a5, a6  # normal

  li s5, -647
  li s9, 661
  rem s6, s5, s9  # normal

  li t4, -1326
  li a5, 155
  rem t5, t4, a5  # normal

  li s8, -1268
  li s11, 1841
  rem s9, s8, s11  # normal

  li s8, 949
  li a0, -1692
  rem t5, s8, a0  # normal

  li s11, 931
  li s11, -660
  rem a2, s11, s11  # normal

  li t2, -35
  li s8, 686
  rem a6, t2, s8  # normal

  li s8, 53
  li s3, -1757
  rem a3, s8, s3  # normal

  li s11, 1274
  li a5, -1419
  rem a4, s11, a5  # normal

  li a1, 946
  li s7, 0
  rem t4, a1, s7  # div-by-zero

  li s4, -696
  li s7, -440
  rem s8, s4, s7  # normal

  li t2, 1016
  li s4, 1383
  rem a2, t2, s4  # normal

  li s9, 882
  li a1, 1243
  rem s5, s9, a1  # normal

  li s4, -788
  li a5, 87
  rem a1, s4, a5  # normal

  li s7, 1143
  li s6, -1702
  rem a0, s7, s6  # normal

  li a5, -340
  li s10, -390
  rem t2, a5, s10  # normal

  li t1, -1018
  li s2, 1278
  rem s4, t1, s2  # normal

  li a6, -1966
  li t1, 442
  rem s8, a6, t1  # normal

  li s2, 529
  li a5, -1921
  rem a2, s2, a5  # normal

  li a7, 599
  li s9, -1730
  rem a4, a7, s9  # normal

  li a6, 2022
  li a4, -958
  rem s8, a6, a4  # normal

  li a0, 16
  li t6, -81
  rem t6, a0, t6  # normal

  li t2, -1188
  li a6, -1744
  rem t1, t2, a6  # normal

  li s6, -31
  li s3, 1079
  rem a7, s6, s3  # normal

  li a4, -1304
  li s6, 419
  rem a1, a4, s6  # normal

  li t5, -1157
  li t2, -954
  rem s10, t5, t2  # normal

  li a0, -1060
  li t6, 160
  rem t5, a0, t6  # normal

  li s10, 654
  li t5, 392
  rem t1, s10, t5  # normal

  li t5, -649
  li a2, 305
  rem t5, t5, a2  # normal

  li t1, -1592
  li t5, -1925
  rem a1, t1, t5  # normal

  li t4, -645
  li a0, -729
  rem t1, t4, a0  # normal

  li s9, 1952
  li a1, -1263
  rem a2, s9, a1  # normal

  li a1, 595
  li a4, 1070
  rem s10, a1, a4  # normal

  li s8, 251
  li s3, 203
  rem t4, s8, s3  # normal

  li s11, 1673
  li s3, 1706
  rem a7, s11, s3  # normal

  li a5, 205
  li a0, -2020
  rem s6, a5, a0  # normal

  li a0, -1608
  li t1, 1164
  rem s5, a0, t1  # normal

  li a1, -511
  li a6, -1049
  rem a1, a1, a6  # normal

  li a4, -706
  li a7, 1404
  rem s11, a4, a7  # normal

  li s3, -856
  li s11, 339
  rem t3, s3, s11  # normal

  li s7, 1642
  li s9, 1678
  rem a4, s7, s9  # normal

  li s5, 415
  li s11, -457
  rem a0, s5, s11  # normal

  li t5, -738
  li t3, -691
  rem s4, t5, t3  # normal

  li t6, -1371
  li s4, -436
  rem t6, t6, s4  # normal

  li a4, 719
  li t6, -1820
  rem s4, a4, t6  # normal

  li t5, 338
  li s3, -1701
  rem a6, t5, s3  # normal

  li s9, -641
  li t4, 503
  rem s11, s9, t4  # normal

  li t6, 13
  li t6, 980
  rem a4, t6, t6  # normal

  li s2, -242
  li s9, -191
  rem a6, s2, s9  # normal

  li s8, -768
  li a5, -499
  rem s10, s8, a5  # normal

  li s8, -437
  li s2, 753
  rem a0, s8, s2  # normal

  li s11, 1612
  li a1, 943
  rem s5, s11, a1  # normal

  li t3, -64
  li s11, -1784
  rem s7, t3, s11  # normal

  li s8, 1902
  li s11, 912
  rem s6, s8, s11  # normal

  li a5, -532
  li t2, 781
  rem s6, a5, t2  # normal

  li t5, -483
  li a1, -1934
  rem s3, t5, a1  # normal

  li s3, -1475
  li t1, 1521
  rem t1, s3, t1  # normal

  li a3, 1690
  li s4, 287
  rem s7, a3, s4  # normal

  li s11, -1246
  li s8, 154
  rem s2, s11, s8  # normal

  li a1, 1071
  li s11, 926
  rem s5, a1, s11  # normal

  li s5, -907
  li s8, 1704
  rem t2, s5, s8  # normal

  li t1, -982
  li s11, 974
  rem s9, t1, s11  # normal

  li s9, -1202
  li s10, -1143
  rem s8, s9, s10  # normal

  li s9, 1314
  li t2, -591
  rem s11, s9, t2  # normal

  li a3, 1295
  li t3, 1603
  rem s8, a3, t3  # normal

  li s8, 125
  li s4, -1644
  rem a7, s8, s4  # normal

  li a4, -1758
  li s6, -14
  rem s11, a4, s6  # normal

  li a7, 613
  li a2, -422
  rem a0, a7, a2  # normal

  li t5, -206
  li t1, -900
  rem s10, t5, t1  # normal

  li s8, 396
  li t3, -1568
  rem a7, s8, t3  # normal

  li s9, -825
  li a0, 135
  rem s10, s9, a0  # normal

  li t4, 1321
  li t2, -21
  rem a0, t4, t2  # normal

  li t1, -1409
  li s7, -522
  rem s8, t1, s7  # normal

  li a5, 1243
  li t6, 210
  rem t6, a5, t6  # normal

  li s2, -1543
  li a3, 1514
  rem s6, s2, a3  # normal

  li s8, 260
  li s8, -711
  rem s2, s8, s8  # normal

  li a7, -1803
  li s8, 1721
  rem s4, a7, s8  # normal

  li t3, -1748
  li s11, -1154
  rem s4, t3, s11  # normal

  li a3, 998
  li a3, 1161
  rem t5, a3, a3  # normal

  li s8, 1903
  li a3, 470
  rem s7, s8, a3  # normal

  li s6, 50
  li s8, -1479
  rem s10, s6, s8  # normal

  li s9, -473
  li s11, -1464
  rem t2, s9, s11  # normal

  li a3, 272
  li s6, -345
  rem s11, a3, s6  # normal

  li s10, 122
  li a7, -1347
  rem t1, s10, a7  # normal

  li t3, 200
  li t2, -353
  rem t5, t3, t2  # normal

  li t1, -271
  li a5, -1326
  rem t3, t1, a5  # normal

  li s11, 544
  li s4, -1730
  rem a5, s11, s4  # normal

  li a7, 882
  li t1, -1100
  rem a6, a7, t1  # normal

  li t4, -1459
  li a2, 672
  rem a2, t4, a2  # normal

  li t1, -971
  li s6, 1702
  rem a6, t1, s6  # normal

  li t2, -162
  li s9, 1132
  rem s3, t2, s9  # normal

  li t4, 1510
  li a4, -622
  rem t4, t4, a4  # normal

  li s3, 981
  li t4, -469
  rem s11, s3, t4  # normal

  li t4, 1407
  li t2, 619
  rem a2, t4, t2  # normal

  li s8, -518
  li a2, 553
  rem t1, s8, a2  # normal

  li a0, -410
  li t4, 2041
  rem a5, a0, t4  # normal

  li t6, 589
  li t5, -1788
  rem t3, t6, t5  # normal

  li s8, -600
  li a3, 414
  rem s5, s8, a3  # normal

  li s5, -1766
  li s4, 1462
  rem t1, s5, s4  # normal

  li s6, -162
  li t5, -125
  rem s9, s6, t5  # normal

  li t2, -102
  li t4, -1439
  rem a7, t2, t4  # normal

  li t4, -1838
  li s10, -1112
  rem s6, t4, s10  # normal

  li s11, -1142
  li s7, -937
  rem t6, s11, s7  # normal

  li s10, 1617
  li s8, 457
  rem s9, s10, s8  # normal

  li t3, 56
  li a4, -820
  rem s11, t3, a4  # normal

  li a2, 661
  li s8, -1688
  rem a5, a2, s8  # normal

  li a6, 1877
  li a7, -59
  rem t5, a6, a7  # normal

  li s10, 1177
  li a7, 1534
  rem s5, s10, a7  # normal

  li s5, -1474
  li t3, -647
  rem a2, s5, t3  # normal

  li s8, 1788
  li s11, -833
  rem s6, s8, s11  # normal

  li a0, 1808
  li t1, 2029
  rem a2, a0, t1  # normal

  li s4, 1710
  li a1, -1503
  rem s7, s4, a1  # normal

  li s3, -945
  li t1, 11
  rem t1, s3, t1  # normal

  li s4, -1367
  li s7, -255
  rem t2, s4, s7  # normal

  li s11, -587
  li t4, -1600
  rem a0, s11, t4  # normal

  li t6, 1108
  li s9, -1361
  rem s5, t6, s9  # normal

  li a6, 1607
  li s8, -811
  rem s10, a6, s8  # normal

  li a4, 1076
  li s11, 1238
  rem s6, a4, s11  # normal

  li s9, 1419
  li s5, -1144
  rem t2, s9, s5  # normal

  li t1, -88
  li s5, 0
  rem t3, t1, s5  # div-by-zero

  li t1, 1863
  li s11, 1155
  rem s7, t1, s11  # normal

  li a0, 1371
  li a7, -176
  rem s3, a0, a7  # normal

  li a0, 790
  li s6, -1688
  rem a0, a0, s6  # normal

  li a6, 1992
  li s10, 1459
  rem a6, a6, s10  # normal

  li s10, -1831
  li a4, -1746
  rem t1, s10, a4  # normal

  li t2, -262
  li s9, -1696
  rem a4, t2, s9  # normal

  li s8, -1756
  li s7, 831
  rem a7, s8, s7  # normal

  li a7, 310
  li a3, -1495
  rem a5, a7, a3  # normal

  li a2, -1654
  li a0, 997
  rem t5, a2, a0  # normal

  li s10, -1702
  li t6, 1558
  rem t1, s10, t6  # normal

  li t3, -1151
  li s6, 495
  rem a6, t3, s6  # normal

  li s5, 110
  li a0, -1931
  rem s7, s5, a0  # normal

  li t5, -1282
  li t3, -1074
  rem a1, t5, t3  # normal

  li a7, -1716
  li s2, 238
  rem s3, a7, s2  # normal

  li s3, -1187
  li a4, 675
  rem a0, s3, a4  # normal

  li a5, -596
  li s8, 591
  rem s2, a5, s8  # normal

  li s10, 1176
  li s5, -1755
  rem t2, s10, s5  # normal

  li s6, 336
  li t2, 1469
  rem a0, s6, t2  # normal

  li a5, -382
  li a6, 614
  rem s2, a5, a6  # normal

  li a4, 1997
  li a1, 282
  rem t3, a4, a1  # normal

  li s7, -1191
  li t5, 0
  rem a0, s7, t5  # div-by-zero

  li t2, -1837
  li s2, -349
  rem t6, t2, s2  # normal

  li s5, -8
  li t3, -875
  rem s3, s5, t3  # normal

  li s4, -1255
  li t5, 1269
  rem t1, s4, t5  # normal

  li s7, 1753
  li s9, 798
  rem t1, s7, s9  # normal

  li s10, 848
  li s4, -1116
  rem s3, s10, s4  # normal

  li a6, 1198
  li t3, 87
  rem a6, a6, t3  # normal

  li a2, 318
  li s7, 1217
  rem a3, a2, s7  # normal

  li t3, -665
  li a7, 1771
  rem s10, t3, a7  # normal

  li s2, 741
  li t5, 152
  rem s10, s2, t5  # normal

  li t2, -573
  li t6, 428
  rem s8, t2, t6  # normal

  li a5, -1303
  li s11, 549
  rem a7, a5, s11  # normal

  li s5, -269
  li s4, -476
  rem a6, s5, s4  # normal

  li s6, -1529
  li s2, -1699
  rem s9, s6, s2  # normal

  li a1, 1315
  li s5, -1358
  rem t6, a1, s5  # normal

  li a3, -209
  li a3, 1566
  rem s8, a3, a3  # normal

  li a6, -1541
  li s8, 649
  rem a1, a6, s8  # normal

  li a4, 458
  li a1, 1579
  rem s2, a4, a1  # normal

  li a0, 40
  li t4, -576
  rem a6, a0, t4  # normal

  li s6, -689
  li t1, 1943
  rem s10, s6, t1  # normal

  li a4, -1406
  li t6, 551
  rem s5, a4, t6  # normal

  li t6, -2011
  li t4, 1301
  rem t3, t6, t4  # normal

  li t3, 1451
  li t1, 551
  rem t2, t3, t1  # normal

  li s7, 495
  li s2, -988
  rem s4, s7, s2  # normal

  li a5, -258
  li a7, 652
  rem s11, a5, a7  # normal

  li s10, 414
  li s8, 365
  rem a2, s10, s8  # normal

  li a4, 1223
  li t1, -462
  rem s8, a4, t1  # normal

  li a0, 1147
  li s11, -1863
  rem s4, a0, s11  # normal

  li t4, 1157
  li a2, -1692
  rem s4, t4, a2  # normal

  li s7, -204
  li s10, -547
  rem t5, s7, s10  # normal

  li s5, 774
  li s10, -399
  rem s9, s5, s10  # normal

  li s3, -1193
  li t1, -1701
  rem t1, s3, t1  # normal

  li s10, 1432
  li s4, -1861
  rem a3, s10, s4  # normal

  li a5, -198
  li t2, -93
  rem t3, a5, t2  # normal

  li a4, -828
  li t3, 12
  rem a2, a4, t3  # normal

  li a2, 2016
  li t3, -1163
  rem a5, a2, t3  # normal

  li s8, 819
  li s3, -1855
  rem a3, s8, s3  # normal

  li a3, -1673
  li a1, -410
  rem s2, a3, a1  # normal

  li a5, -1594
  li s9, 1583
  rem s7, a5, s9  # normal

  li a7, 688
  li s2, -2044
  rem s4, a7, s2  # normal

  li a4, 1095
  li a0, -1560
  rem t2, a4, a0  # normal

  li a1, 1139
  li a6, -1492
  rem s8, a1, a6  # normal

  li t6, 870
  li a2, -1285
  rem a2, t6, a2  # normal

  li s11, 1529
  li a1, 1357
  rem a7, s11, a1  # normal

  li t3, -768
  li s8, 118
  rem s10, t3, s8  # normal

  li a1, -1433
  li a7, 1586
  rem s8, a1, a7  # normal

  li t6, 2010
  li s10, 1835
  rem s4, t6, s10  # normal

  li t2, 1155
  li a6, -1807
  rem a0, t2, a6  # normal

  li s3, 1047
  li s9, 463
  rem t3, s3, s9  # normal

  li s11, -778
  li t2, 634
  rem t1, s11, t2  # normal

  li s9, 655
  li s4, 1446
  rem a7, s9, s4  # normal

  li s2, 1833
  li s4, 1864
  rem t5, s2, s4  # normal

  li a6, -210
  li a4, 0
  rem s3, a6, a4  # div-by-zero

  li s3, -465
  li t4, 1652
  rem a3, s3, t4  # normal

  li s9, -710
  li t1, 1377
  rem a2, s9, t1  # normal

  li s8, -224
  li a7, 1035
  rem a5, s8, a7  # normal

  li a5, 14
  li a6, 745
  rem s3, a5, a6  # normal

  li a2, -27
  li t1, 1629
  rem s9, a2, t1  # normal

  li s7, 396
  li a5, -660
  rem a5, s7, a5  # normal

  li s9, -1773
  li t2, 669
  rem t6, s9, t2  # normal

  li a2, -403
  li s3, -1957
  rem a2, a2, s3  # normal

  li s5, -702
  li s11, 1607
  rem t3, s5, s11  # normal

  li a2, -846
  li a1, 1644
  rem t2, a2, a1  # normal

  li a5, 135
  li s10, -208
  rem t3, a5, s10  # normal

  li t5, 1770
  li s6, -82
  rem t1, t5, s6  # normal

  li a4, -601
  li a3, 248
  rem s5, a4, a3  # normal

  li t5, -1988
  li s7, 422
  rem t2, t5, s7  # normal

  li a7, -1665
  li s4, 1649
  rem s10, a7, s4  # normal

  li a0, -692
  li a2, 469
  rem a6, a0, a2  # normal

  li s2, 1688
  li t4, -463
  rem s2, s2, t4  # normal

  li s5, -1044
  li t3, 1258
  rem s3, s5, t3  # normal

  li t3, 1832
  li s11, -1346
  rem t6, t3, s11  # normal

  li s11, -1532
  li s4, 342
  rem a1, s11, s4  # normal

  li s10, -1087
  li s8, 1210
  rem t1, s10, s8  # normal

  li a7, 497
  li s10, 1205
  rem a7, a7, s10  # normal

  li s11, 1487
  li s5, 1880
  rem s7, s11, s5  # normal

  li t6, -573
  li s11, 508
  rem a6, t6, s11  # normal

  li s6, 62
  li s8, 1999
  rem s2, s6, s8  # normal

  li s8, 1686
  li s5, -1209
  rem a6, s8, s5  # normal

  li s2, 895
  li t3, 1722
  rem a6, s2, t3  # normal

  li t5, -635
  li a4, -473
  rem s7, t5, a4  # normal

  li t5, -1836
  li s7, -499
  rem a4, t5, s7  # normal

  li t3, 746
  li a1, 158
  rem a3, t3, a1  # normal

  li a3, 785
  li s3, 529
  rem t5, a3, s3  # normal

  li t6, 681
  li t6, -1358
  rem s4, t6, t6  # normal

  li t3, -1835
  li s7, 1513
  rem s2, t3, s7  # normal

  li s3, -431
  li s8, -1090
  rem s2, s3, s8  # normal

  li t4, -439
  li a6, -466
  rem a0, t4, a6  # normal

  li a3, -1982
  li t6, -222
  rem a6, a3, t6  # normal

  li a1, -616
  li a1, -1323
  rem a5, a1, a1  # normal

  li t4, 1257
  li t6, 1647
  rem t2, t4, t6  # normal

  li s7, 886
  li t3, 1630
  rem a4, s7, t3  # normal

  li t2, 1884
  li a1, -2033
  rem s3, t2, a1  # normal

  li a7, 980
  li s5, -441
  rem a5, a7, s5  # normal

  li t2, -276
  li t3, 653
  rem t6, t2, t3  # normal

  li a5, 1809
  li a6, -161
  rem a3, a5, a6  # normal

  li s4, 412
  li a7, 507
  rem a7, s4, a7  # normal

  li a3, -1800
  li s6, 1259
  rem s11, a3, s6  # normal

  li t5, -905
  li a7, -1826
  rem a0, t5, a7  # normal

  li s10, 364
  li t1, -846
  rem a6, s10, t1  # normal

  li s7, -616
  li t5, 133
  rem s7, s7, t5  # normal

  li a2, 747
  li a0, -1638
  rem s2, a2, a0  # normal

  li s7, -660
  li s9, -1559
  rem a7, s7, s9  # normal

  li s6, -948
  li s11, -1076
  rem s6, s6, s11  # normal

  li t5, -476
  li t1, -1713
  rem t4, t5, t1  # normal

  li a5, 962
  li t1, 814
  rem t4, a5, t1  # normal

  li s3, -1550
  li a7, 1132
  rem a3, s3, a7  # normal

  li t2, -1796
  li a1, -1998
  rem s4, t2, a1  # normal

  li s9, -1910
  li s10, -1399
  rem a4, s9, s10  # normal

  li a0, -80
  li t4, 1362
  rem s10, a0, t4  # normal

  li a5, -1210
  li s3, -1166
  rem t1, a5, s3  # normal

  li a5, -983
  li a2, -1377
  rem t4, a5, a2  # normal

  li s3, 1056
  li s7, -1662
  rem s9, s3, s7  # normal

  li t3, 1966
  li a1, 1362
  rem s7, t3, a1  # normal

  li s10, 971
  li s6, 431
  rem a4, s10, s6  # normal

  li s8, -1825
  li a0, -1438
  rem s5, s8, a0  # normal

  li s4, 739
  li t1, -273
  rem a7, s4, t1  # normal

  li a7, -326
  li t1, 404
  rem s11, a7, t1  # normal

  li s8, 1989
  li a0, -348
  rem a5, s8, a0  # normal

  li t2, -1094
  li t1, 996
  rem t5, t2, t1  # normal

  li a4, -1811
  li a0, 891
  rem a0, a4, a0  # normal

  li t6, 477
  li a5, -1906
  rem a1, t6, a5  # normal

  li s7, 215
  li s3, 659
  rem a3, s7, s3  # normal

  li a5, -326
  li t4, -713
  rem a4, a5, t4  # normal

  li a3, 1642
  li t2, 321
  rem s10, a3, t2  # normal

  li t3, -418
  li s8, -1244
  rem t4, t3, s8  # normal

  li t1, -1446
  li a1, 1199
  rem s8, t1, a1  # normal

  li s3, 903
  li s2, -777
  rem a6, s3, s2  # normal

  li s4, 1054
  li a4, -1698
  rem t3, s4, a4  # normal

  li s10, -1934
  li a0, -1781
  rem a2, s10, a0  # normal

  li s9, -878
  li s9, 627
  rem s4, s9, s9  # normal

  li s8, -411
  li a4, -1679
  rem s5, s8, a4  # normal

  li s3, -360
  li t1, -1372
  rem a0, s3, t1  # normal

  li t2, 1306
  li a5, 457
  rem t5, t2, a5  # normal

  li a5, 16
  li a0, 1710
  rem s4, a5, a0  # normal

  li t3, 811
  li a0, -1085
  rem s5, t3, a0  # normal

  li t1, -1221
  li a4, -60
  rem a2, t1, a4  # normal

  li s10, -1774
  li a6, -2029
  rem s10, s10, a6  # normal

  li a2, -1154
  li s4, -941
  rem t2, a2, s4  # normal

  li a0, -1200
  li s9, -1980
  rem s9, a0, s9  # normal

  li s6, 559
  li a3, 629
  rem s11, s6, a3  # normal

  li s10, 910
  li s6, 1485
  rem a1, s10, s6  # normal

  li a2, 1601
  li a2, -1547
  rem t3, a2, a2  # normal

  li t2, -1056
  li s7, 682
  rem t3, t2, s7  # normal

  li s6, 1485
  li a2, -1151
  rem t5, s6, a2  # normal

  li t4, -758
  li a3, 4
  rem t4, t4, a3  # normal

  li t2, -938
  li s7, 1321
  rem s10, t2, s7  # normal

  li t5, 1334
  li t4, 397
  rem t3, t5, t4  # normal

  li t3, -1418
  li s10, -1522
  rem s4, t3, s10  # normal

  li s10, -1861
  li a0, -1044
  rem t6, s10, a0  # normal

  li s2, 972
  li s6, 1148
  rem a7, s2, s6  # normal

  li s2, -474
  li a1, 1132
  rem s8, s2, a1  # normal

  li a3, 258
  li t4, 1172
  rem s4, a3, t4  # normal

  li t6, 113
  li s4, -1592
  rem t6, t6, s4  # normal

  li a0, -1937
  li s4, 759
  rem a4, a0, s4  # normal

  li s7, 166
  li a5, -723
  rem s11, s7, a5  # normal

  li s8, 1206
  li t3, -800
  rem s4, s8, t3  # normal

  li s2, 1969
  li s3, -533
  rem a4, s2, s3  # normal

  li a3, 1005
  li t4, -1397
  rem s2, a3, t4  # normal

  li s11, -1360
  li s2, 1008
  rem a5, s11, s2  # normal

  li a4, 878
  li t3, 967
  rem a4, a4, t3  # normal

  li s7, 552
  li a7, -897
  rem t6, s7, a7  # normal

  li t4, 454
  li s3, -889
  rem t5, t4, s3  # normal

  li s4, -1559
  li s3, -721
  rem a2, s4, s3  # normal

  li t5, 1711
  li s7, -637
  rem t1, t5, s7  # normal

  li a4, 104
  li t4, -856
  rem a6, a4, t4  # normal

  li a3, -1137
  li s8, -48
  rem t2, a3, s8  # normal

  li a3, 1006
  li a5, -188
  rem t4, a3, a5  # normal

  li a0, -1513
  li t2, -249
  rem t2, a0, t2  # normal

  li t1, 259
  li t4, 1427
  rem t1, t1, t4  # normal

  li a3, 1761
  li t6, 1868
  rem a3, a3, t6  # normal

  li s9, 993
  li s9, 703
  rem s4, s9, s9  # normal

  li s7, 1871
  li t5, 1837
  rem s9, s7, t5  # normal

  li s9, 456
  li t5, 1772
  rem t1, s9, t5  # normal

  li s7, 1637
  li s8, -543
  rem a6, s7, s8  # normal

  li a6, 456
  li s9, -1411
  rem a5, a6, s9  # normal

  li a0, 1511
  li a5, 327
  rem t3, a0, a5  # normal

  li s7, 1615
  li a6, 1252
  rem s7, s7, a6  # normal

  li a0, -1720
  li s6, 1580
  rem a0, a0, s6  # normal

  li t4, -1658
  li s7, 869
  rem t4, t4, s7  # normal

  li t6, -869
  li t5, 1913
  rem s8, t6, t5  # normal

  li s11, 977
  li a3, -218
  rem t1, s11, a3  # normal

  li s8, -1346
  li s10, 446
  rem a1, s8, s10  # normal

  li a0, -1439
  li t4, 1485
  rem a1, a0, t4  # normal

  li s11, 470
  li s7, 1337
  rem a6, s11, s7  # normal

  li s3, 659
  li t2, -1492
  rem s6, s3, t2  # normal

  li t4, 1668
  li a5, -997
  rem t4, t4, a5  # normal

  li s6, 589
  li t2, 974
  rem a1, s6, t2  # normal

  li a6, -982
  li t1, -326
  rem s4, a6, t1  # normal

  li t6, 291
  li s11, 1034
  rem a6, t6, s11  # normal

  li s6, 255
  li a0, 1734
  rem s11, s6, a0  # normal

  li s5, -1860
  li s3, 876
  rem s8, s5, s3  # normal

  li s10, 2029
  li s2, 66
  rem s8, s10, s2  # normal

  li a3, 1944
  li a2, 85
  rem s8, a3, a2  # normal

  li s7, -156
  li a2, 1569
  rem s4, s7, a2  # normal

  li a0, -1621
  li a6, 299
  rem s7, a0, a6  # normal

  li s5, -1069
  li a6, -1426
  rem a3, s5, a6  # normal

  li t3, 1560
  li s4, -244
  rem a7, t3, s4  # normal

  li s2, 1541
  li s2, 341
  rem a3, s2, s2  # normal

  li s10, -63
  li t5, -1210
  rem a5, s10, t5  # normal

  li s4, 2011
  li s4, 631
  rem s8, s4, s4  # normal

  li t4, 834
  li a0, 766
  rem a3, t4, a0  # normal

  li s2, -1804
  li s7, 1722
  rem s9, s2, s7  # normal

  li s11, -1596
  li t2, 481
  rem s7, s11, t2  # normal

  li s8, -1829
  li a5, -1887
  rem s8, s8, a5  # normal

  li s3, 99
  li a0, -1194
  rem t3, s3, a0  # normal

  li s3, -1160
  li t6, -546
  rem t5, s3, t6  # normal

  li s8, -1007
  li s5, 68
  rem s6, s8, s5  # normal

  li a5, -717
  li a5, 626
  rem t2, a5, a5  # normal

  li s3, 861
  li s3, 1483
  rem t4, s3, s3  # normal

  li t5, -773
  li s8, 161
  rem a4, t5, s8  # normal

  li s2, -941
  li a3, -788
  rem a0, s2, a3  # normal

  li t6, -2020
  li t5, 1379
  rem t1, t6, t5  # normal

  li s6, 1032
  li a6, 741
  rem a3, s6, a6  # normal

  li s10, 234
  li t2, 1731
  rem t6, s10, t2  # normal

  li t2, -149
  li s7, 1549
  rem a7, t2, s7  # normal

  li a5, -731
  li t2, -1088
  rem t6, a5, t2  # normal

  li s6, -450
  li a4, -579
  rem s11, s6, a4  # normal

  li a5, 797
  li s11, -1707
  rem t2, a5, s11  # normal

  li s6, 702
  li a6, 28
  rem a6, s6, a6  # normal

  li s9, 0
  li a5, 117
  rem a2, s9, a5  # normal

  li t4, -651
  li s11, -1777
  rem t3, t4, s11  # normal

  li s6, -1769
  li a6, 388
  rem s5, s6, a6  # normal

  li a7, -1257
  li t5, 922
  rem t2, a7, t5  # normal

  li s10, 1034
  li s2, 1824
  rem t4, s10, s2  # normal

  li t6, 1477
  li s6, 849
  rem s6, t6, s6  # normal

  li t3, 167
  li a2, -589
  rem a1, t3, a2  # normal

  li t2, -271
  li s3, -1404
  rem t6, t2, s3  # normal

  li t2, -874
  li s2, 1775
  rem s9, t2, s2  # normal

  li s7, -472
  li s7, 1230
  rem a2, s7, s7  # normal

  li a3, -1778
  li t6, -1376
  rem s3, a3, t6  # normal

  li a6, 1640
  li s10, -300
  rem s3, a6, s10  # normal

  li s4, -356
  li t2, -1777
  rem s4, s4, t2  # normal

  li a5, -816
  li t6, -346
  rem s8, a5, t6  # normal

  li a1, 1765
  li a5, 1997
  rem s4, a1, a5  # normal

  li t2, -1803
  li a2, 1208
  rem a4, t2, a2  # normal

  li a1, 1221
  li s8, 2
  rem s8, a1, s8  # normal

  li t2, -661
  li a2, 1377
  rem a7, t2, a2  # normal

  li a6, 499
  li s11, -985
  rem t4, a6, s11  # normal

  li s6, 1792
  li a1, -1592
  rem s2, s6, a1  # normal

  li t4, 1110
  li a3, -1763
  rem t5, t4, a3  # normal

  li s3, -829
  li s9, 1452
  rem a3, s3, s9  # normal

  li s8, -1372
  li s8, -1684
  rem s9, s8, s8  # normal

  li a0, -681
  li s3, 1347
  rem a2, a0, s3  # normal

  li t2, 1339
  li a4, -669
  rem s2, t2, a4  # normal

  li s2, 151
  li t6, 618
  rem a1, s2, t6  # normal

  li t1, 878
  li a3, -1341
  rem a6, t1, a3  # normal

  li s6, 575
  li s6, 1170
  rem t3, s6, s6  # normal

  li a1, 1926
  li t6, -1465
  rem s11, a1, t6  # normal

  li t3, -576
  li s3, 799
  rem t4, t3, s3  # normal

  li s10, -1416
  li t6, 1273
  rem s7, s10, t6  # normal

  li a3, -885
  li t5, 804
  rem s7, a3, t5  # normal

  li s5, 658
  li a2, 1871
  rem a1, s5, a2  # normal

  li t3, 1921
  li s3, -723
  rem a6, t3, s3  # normal

  li s9, -119
  li a2, 1523
  rem t6, s9, a2  # normal

  li t1, -124
  li s3, 267
  rem a7, t1, s3  # normal

  li s4, -455
  li a0, 1817
  rem t2, s4, a0  # normal

  li a0, -553
  li a6, 1139
  rem s4, a0, a6  # normal

  li s4, -1855
  li a6, -1867
  rem a7, s4, a6  # normal

  li s6, -1632
  li a5, -1842
  rem s3, s6, a5  # normal

  li t6, -1938
  li t5, -396
  rem t2, t6, t5  # normal

  li a7, -2002
  li s9, -776
  rem s10, a7, s9  # normal

  li t2, -1336
  li a1, 121
  rem s5, t2, a1  # normal

  li s9, 316
  li t4, 1634
  rem t5, s9, t4  # normal

  li s3, -870
  li s6, 1291
  rem t6, s3, s6  # normal

  li s10, 636
  li s4, 82
  rem s11, s10, s4  # normal

  li s3, -30
  li a7, -29
  rem t6, s3, a7  # normal

  li s11, 486
  li s6, -1805
  rem a6, s11, s6  # normal

  li s3, 783
  li t6, -1190
  rem s9, s3, t6  # normal

  li s9, -1840
  li a7, -1796
  rem s8, s9, a7  # normal

  li s5, -1889
  li s5, -346
  rem s7, s5, s5  # normal

  li a6, 153
  li s11, 427
  rem a1, a6, s11  # normal

  li t5, 73
  li t6, -934
  rem a4, t5, t6  # normal

  li s3, 1919
  li a1, -578
  rem a6, s3, a1  # normal

  li t5, -98
  li t4, -852
  rem t6, t5, t4  # normal

  li t2, -512
  li t4, -526
  rem a4, t2, t4  # normal

  li s2, 1184
  li a2, 722
  rem s6, s2, a2  # normal

  li t3, -627
  li a7, 378
  rem s10, t3, a7  # normal

  li a4, 1435
  li t4, 1442
  rem s6, a4, t4  # normal

  li t1, 603
  li s11, -828
  rem s11, t1, s11  # normal

  li s6, 1875
  li a6, -1510
  rem s8, s6, a6  # normal

  li t3, -946
  li s4, -2017
  rem s9, t3, s4  # normal

  li t5, -1334
  li a0, 107
  rem s2, t5, a0  # normal

  li a4, -268
  li a5, 1496
  rem a6, a4, a5  # normal

  li s10, -1530
  li s9, 1050
  rem s6, s10, s9  # normal

  li s11, 861
  li a7, -1432
  rem s2, s11, a7  # normal

  li a6, -1545
  li a7, -543
  rem s7, a6, a7  # normal

  li a0, 798
  li a6, -1195
  rem t5, a0, a6  # normal

  li a1, 155
  li s2, 0
  rem a3, a1, s2  # div-by-zero

  li s9, -1200
  li a2, 1377
  rem a0, s9, a2  # normal

  li a7, 1797
  li a0, 176
  rem t5, a7, a0  # normal

  li a2, -525
  li t5, 422
  rem s10, a2, t5  # normal

  li s8, 1880
  li t4, -477
  rem t5, s8, t4  # normal

  li t3, -1817
  li s9, -143
  rem s4, t3, s9  # normal

  li s2, -1222
  li a0, -1792
  rem a2, s2, a0  # normal

  li t6, 630
  li s6, -1928
  rem s9, t6, s6  # normal

  li s11, -1220
  li a0, -1849
  rem s4, s11, a0  # normal

  li a4, -1331
  li a0, -266
  rem a3, a4, a0  # normal

  li s8, 366
  li a7, -204
  rem a4, s8, a7  # normal

  li s10, -1520
  li s2, 1070
  rem t3, s10, s2  # normal

  li a0, -1351
  li a5, 888
  rem a1, a0, a5  # normal

  li a0, -686
  li a1, 603
  rem a2, a0, a1  # normal

  li t4, -896
  li s3, -843
  rem a3, t4, s3  # normal

  li a6, 38
  li s5, 745
  rem t2, a6, s5  # normal

  li s10, 439
  li t2, 791
  rem s5, s10, t2  # normal

  li t4, -1229
  li s9, -1350
  rem s2, t4, s9  # normal

  li s11, -447
  li t6, -1174
  rem a7, s11, t6  # normal

  li a4, -1231
  li a1, -408
  rem a3, a4, a1  # normal

  li s4, 1345
  li a7, 1769
  rem a0, s4, a7  # normal

  li a3, 1469
  li a6, -1960
  rem s10, a3, a6  # normal

  li a2, -1886
  li a1, 1917
  rem a4, a2, a1  # normal

  li s10, -1008
  li a1, 2032
  rem s9, s10, a1  # normal

  li a2, 1022
  li s3, -88
  rem s10, a2, s3  # normal

  li t6, 430
  li t4, -2045
  rem t3, t6, t4  # normal

  li s9, -898
  li a6, 1443
  rem s9, s9, a6  # normal

  li t5, 1474
  li t2, -658
  rem s2, t5, t2  # normal

  li a0, -1182
  li t3, 1040
  rem s7, a0, t3  # normal

  li s5, 1106
  li s8, 64
  rem s2, s5, s8  # normal

  li a2, -870
  li t1, 930
  rem s3, a2, t1  # normal

  li a1, 624
  li t4, -2039
  rem a5, a1, t4  # normal

  li a6, -132
  li t4, 179
  rem a2, a6, t4  # normal

  li a1, 1053
  li s7, 1857
  rem t2, a1, s7  # normal

  li a3, -1578
  li a5, 362
  rem a4, a3, a5  # normal

  li a2, -1542
  li t5, 840
  rem t3, a2, t5  # normal

  li a0, -262
  li a7, 656
  rem a6, a0, a7  # normal

  li a4, -524
  li t6, -493
  rem s8, a4, t6  # normal

  li a0, 1454
  li t5, 1934
  rem t4, a0, t5  # normal

  li a0, 940
  li a3, -1163
  rem s4, a0, a3  # normal

  li s2, 917
  li s2, 1161
  rem s7, s2, s2  # normal

  li s9, 161
  li s6, -192
  rem s10, s9, s6  # normal

  li s10, -602
  li a7, 2026
  rem s3, s10, a7  # normal

  li t3, 1533
  li s2, 990
  rem t4, t3, s2  # normal

  li s8, 795
  li a4, -449
  rem a0, s8, a4  # normal

  li a2, 711
  li a5, -996
  rem s7, a2, a5  # normal

  li a2, -1548
  li s5, 1734
  rem s7, a2, s5  # normal

  li t5, 218
  li s4, -1054
  rem s10, t5, s4  # normal

  li s6, 403
  li a0, -252
  rem s2, s6, a0  # normal

  li a3, -747
  li s6, -1465
  rem t3, a3, s6  # normal

  li a2, -1777
  li a3, 1240
  rem a5, a2, a3  # normal

  li a6, 907
  li t5, 2003
  rem s2, a6, t5  # normal

  li t2, 983
  li a3, -747
  rem a2, t2, a3  # normal

  li s9, 1763
  li s10, -1887
  rem s11, s9, s10  # normal

  li a5, -152
  li a2, -1639
  rem a0, a5, a2  # normal

  li s9, 1953
  li s2, 577
  rem s2, s9, s2  # normal

  li s9, 1189
  li s8, 848
  rem t3, s9, s8  # normal

  li s7, -177
  li a3, 249
  rem t4, s7, a3  # normal

  li t4, -1079
  li a5, -1536
  rem a7, t4, a5  # normal

  li t2, -909
  li s4, -1617
  rem s3, t2, s4  # normal

  li t5, -323
  li a4, -1816
  rem s6, t5, a4  # normal

  li t6, -1524
  li s6, -1281
  rem t1, t6, s6  # normal

  li s2, 1603
  li a2, -603
  rem a3, s2, a2  # normal

  li s6, 984
  li t2, 589
  rem s7, s6, t2  # normal

  li a1, -1820
  li s3, 20
  rem t5, a1, s3  # normal

  li s3, 351
  li a5, 518
  rem s7, s3, a5  # normal

  li s5, 1082
  li a3, -149
  rem a6, s5, a3  # normal

  li a0, 471
  li a1, 1346
  rem a0, a0, a1  # normal

  li t3, 335
  li s6, -411
  rem a4, t3, s6  # normal

  li s5, -1711
  li t5, -1086
  rem t2, s5, t5  # normal

  li t2, 38
  li a6, 106
  rem a7, t2, a6  # normal

  li t2, -57
  li a0, 333
  rem s6, t2, a0  # normal

  li s3, -456
  li s9, -378
  rem t4, s3, s9  # normal

  li s10, -1701
  li s9, 1670
  rem a3, s10, s9  # normal

  li s5, -1230
  li s11, -741
  rem t4, s5, s11  # normal

  li a6, -506
  li s9, -697
  rem t3, a6, s9  # normal

  li t3, -1119
  li s4, -1353
  rem a1, t3, s4  # normal

  li t1, -119
  li s5, -74
  rem s9, t1, s5  # normal

  li s6, -898
  li s9, 867
  rem a6, s6, s9  # normal

  li s7, 1417
  li a4, 488
  rem s2, s7, a4  # normal

  li s9, -498
  li t3, 808
  rem a2, s9, t3  # normal

  li s2, -9
  li s10, 1164
  rem a3, s2, s10  # normal

  li a3, 101
  li t1, -870
  rem t6, a3, t1  # normal

  li a1, -1432
  li t3, 92
  rem t2, a1, t3  # normal

  li t1, -1855
  li s7, -482
  rem a4, t1, s7  # normal

  li s9, 1034
  li a5, -70
  rem s7, s9, a5  # normal

  li a4, -1314
  li a1, -1847
  rem s7, a4, a1  # normal

  li s10, -539
  li s3, 1594
  rem a6, s10, s3  # normal

  li a4, -1619
  li a0, -590
  rem a6, a4, a0  # normal

  li a3, -645
  li s6, -120
  rem s10, a3, s6  # normal

  li a5, -554
  li s5, -1826
  rem s5, a5, s5  # normal

  li t1, 935
  li s9, 492
  rem t3, t1, s9  # normal

  li a3, -892
  li s5, -2016
  rem a3, a3, s5  # normal

  li a2, 1771
  li t2, -1934
  rem s2, a2, t2  # normal

  li s9, 1655
  li t5, 1689
  rem a0, s9, t5  # normal

  li s7, 9
  li s7, -73
  rem a4, s7, s7  # normal

  li t3, 199
  li t1, -1182
  rem s6, t3, t1  # normal

  li t2, -1495
  li a1, -1600
  rem s11, t2, a1  # normal

  li s7, 1622
  li s2, 628
  rem t5, s7, s2  # normal

  li t4, -1591
  li t5, -1592
  rem a5, t4, t5  # normal

  li s7, -346
  li a7, -1859
  rem s3, s7, a7  # normal

  li t6, 1469
  li a5, 1531
  rem t6, t6, a5  # normal

  li s7, -703
  li s7, 1958
  rem s5, s7, s7  # normal

  li a7, -295
  li t6, 433
  rem a3, a7, t6  # normal

  li s6, 962
  li s10, 1211
  rem a5, s6, s10  # normal

  li a6, -647
  li t6, 623
  rem a5, a6, t6  # normal

  li t2, 384
  li s6, -1433
  rem s7, t2, s6  # normal

  li s3, 1454
  li a5, -443
  rem a3, s3, a5  # normal

  li s5, 1371
  li s10, 344
  rem s2, s5, s10  # normal

  li a5, 2029
  li s5, 1531
  rem s4, a5, s5  # normal

  li s6, 2020
  li a5, 1934
  rem a7, s6, a5  # normal

  li t1, 944
  li a4, -1620
  rem s11, t1, a4  # normal

  li s2, 1339
  li s7, 246
  rem a6, s2, s7  # normal

  li t3, -2006
  li t4, 516
  rem a4, t3, t4  # normal

  li t5, -2026
  li a4, 494
  rem s7, t5, a4  # normal

  li a7, 2044
  li a2, 877
  rem t6, a7, a2  # normal

  li s11, 404
  li s5, 1207
  rem t2, s11, s5  # normal

  li t1, -545
  li s10, 993
  rem a7, t1, s10  # normal

  li s10, 1758
  li a3, 657
  rem t2, s10, a3  # normal

  li s8, -755
  li s8, -570
  rem t1, s8, s8  # normal

  li t6, -212
  li t4, -1946
  rem a4, t6, t4  # normal

  li s6, 1083
  li s9, -947
  rem t6, s6, s9  # normal

  li a6, -1263
  li a1, 357
  rem s3, a6, a1  # normal

  li s2, -1298
  li a2, 533
  rem s4, s2, a2  # normal

  li t4, 645
  li t5, 211
  rem s9, t4, t5  # normal

  li s5, 517
  li s7, -217
  rem a5, s5, s7  # normal

  li a1, 354
  li a4, -1503
  rem s8, a1, a4  # normal

  li s6, 735
  li a5, -876
  rem a7, s6, a5  # normal

  li s5, 587
  li s10, -1400
  rem t5, s5, s10  # normal

  li t1, -1313
  li s6, 2019
  rem t5, t1, s6  # normal

  li a3, -1530
  li s6, -1045
  rem s9, a3, s6  # normal

  li a3, 1422
  li s7, -1840
  rem t3, a3, s7  # normal

  li s5, -1608
  li s7, 528
  rem s6, s5, s7  # normal

  li t1, 591
  li a3, 1142
  rem s9, t1, a3  # normal

  li t4, 157
  li s7, -1544
  rem s8, t4, s7  # normal

  li s10, -345
  li a5, 96
  rem t1, s10, a5  # normal

  li a3, -672
  li a5, -1319
  rem s9, a3, a5  # normal

  li s10, 363
  li a3, -1313
  rem t1, s10, a3  # normal

  li t6, 1286
  li s5, 577
  rem s4, t6, s5  # normal

  li s6, -623
  li t2, 609
  rem a2, s6, t2  # normal

  li t2, 692
  li s10, -1059
  rem a4, t2, s10  # normal

  li t2, 1619
  li s6, 1768
  rem s7, t2, s6  # normal

  li s2, -1806
  li s6, 1244
  rem t1, s2, s6  # normal

  li s9, -318
  li a7, 942
  rem t3, s9, a7  # normal

  li t6, -369
  li s5, 1063
  rem t4, t6, s5  # normal

  li a4, -737
  li a5, 1920
  rem s7, a4, a5  # normal

  li s11, -972
  li t2, -931
  rem s2, s11, t2  # normal

  li s7, 1135
  li s9, 14
  rem a7, s7, s9  # normal

  li t1, -590
  li a7, 2026
  rem s7, t1, a7  # normal

  li t4, -203
  li t1, 852
  rem a7, t4, t1  # normal

  li s9, 72
  li t5, 945
  rem t3, s9, t5  # normal

  li s10, 1796
  li a6, -365
  rem s6, s10, a6  # normal

  li a2, 787
  li s7, 1418
  rem s10, a2, s7  # normal

  li a0, 152
  li s3, -1352
  rem a0, a0, s3  # normal

  li s11, 2031
  li s5, -2026
  rem a1, s11, s5  # normal

  li s5, -1332
  li s4, -1066
  rem t4, s5, s4  # normal

  li a1, -739
  li a1, -341
  rem s11, a1, a1  # normal

  li t4, -1381
  li a2, 1574
  rem a0, t4, a2  # normal

  li s9, 1926
  li s2, 1361
  rem t1, s9, s2  # normal

  li a1, -1713
  li s11, -1487
  rem a1, a1, s11  # normal

  li s9, -888
  li t6, -565
  rem a0, s9, t6  # normal

  li a3, -89
  li a3, 557
  rem t2, a3, a3  # normal

  li s7, -1245
  li s3, 1354
  rem t4, s7, s3  # normal

  li s6, -1767
  li a5, 335
  rem a2, s6, a5  # normal

  li s9, -1927
  li a4, -522
  rem t5, s9, a4  # normal

  li a3, -1250
  li t6, 2036
  rem s4, a3, t6  # normal

  li s10, -220
  li t4, -1265
  rem t2, s10, t4  # normal

  li s3, 60
  li s3, -1762
  rem a1, s3, s3  # normal

  li t2, -651
  li a4, 672
  rem a1, t2, a4  # normal

  li s8, -34
  li t3, 798
  rem s10, s8, t3  # normal

  li t4, -719
  li a1, -1664
  rem s4, t4, a1  # normal

  li s8, 1937
  li a4, 1379
  rem t3, s8, a4  # normal

  li a5, -1291
  li a3, 1108
  rem s5, a5, a3  # normal

  li t1, -1692
  li s8, -927
  rem s2, t1, s8  # normal

  li t5, 1044
  li a2, 1496
  rem t4, t5, a2  # normal

  li s11, -303
  li s8, 1137
  rem a3, s11, s8  # normal

  li s6, -40
  li t5, 677
  rem t5, s6, t5  # normal

  li s8, 51
  li t4, 1040
  rem t2, s8, t4  # normal

  li s10, -962
  li s6, -1372
  rem s5, s10, s6  # normal

  li a3, 53
  li s4, 868
  rem s4, a3, s4  # normal

  li s9, 1549
  li s11, -895
  rem a2, s9, s11  # normal

  li a3, -1597
  li s2, 318
  rem a5, a3, s2  # normal

  li a2, 1620
  li a3, 907
  rem s3, a2, a3  # normal

  li a1, 105
  li s6, 1099
  rem a7, a1, s6  # normal

  li t4, 1397
  li a3, 926
  rem a4, t4, a3  # normal

  li a3, 558
  li s4, -737
  rem s3, a3, s4  # normal

  li t5, 1178
  li s10, 393
  rem a4, t5, s10  # normal

  li a4, -1845
  li t1, -97
  rem a6, a4, t1  # normal

  li s3, -102
  li s5, -1246
  rem t3, s3, s5  # normal

  li a7, 2041
  li s10, 739
  rem a1, a7, s10  # normal

  li s4, 1924
  li a1, 1914
  rem a2, s4, a1  # normal

  li s11, 917
  li s2, 11
  rem t5, s11, s2  # normal

  li t6, 551
  li a2, -2036
  rem t5, t6, a2  # normal

  li a0, -1246
  li s4, -524
  rem s10, a0, s4  # normal

  li s3, 1681
  li t5, -851
  rem a3, s3, t5  # normal

  li s2, 782
  li a3, -275
  rem t2, s2, a3  # normal

  li t2, -113
  li s9, -728
  rem s3, t2, s9  # normal

  li s7, 1962
  li s7, 1687
  rem a1, s7, s7  # normal

  li a1, -2043
  li a5, 749
  rem a0, a1, a5  # normal

  li a0, -580
  li s8, 1352
  rem s4, a0, s8  # normal

  li t6, 979
  li t3, -1229
  rem a1, t6, t3  # normal

  li t2, -1284
  li s5, -1045
  rem s11, t2, s5  # normal

  li s7, -1065
  li s7, 2022
  rem t4, s7, s7  # normal

  li s5, -2032
  li a1, 1324
  rem s10, s5, a1  # normal

  li a0, 566
  li a0, 732
  rem a2, a0, a0  # normal

  li a3, 1669
  li a0, -1239
  rem a0, a3, a0  # normal

  li s2, -1635
  li t5, -281
  rem s7, s2, t5  # normal

  li a3, -1787
  li t5, -1848
  rem t6, a3, t5  # normal

  li s8, 1716
  li t3, -206
  rem s7, s8, t3  # normal

  li a6, -186
  li a0, -2017
  rem t4, a6, a0  # normal

  li s4, -650
  li s8, 456
  rem s9, s4, s8  # normal

  li s3, -1816
  li s4, 1932
  rem a2, s3, s4  # normal

  li t5, 1488
  li t3, -1409
  rem t4, t5, t3  # normal

  li t5, -581
  li a3, 1808
  rem t2, t5, a3  # normal

  li a2, -603
  li a3, -1743
  rem t6, a2, a3  # normal

  li a6, -1417
  li s6, 865
  rem s2, a6, s6  # normal

  li s5, 1749
  li a0, 1990
  rem t5, s5, a0  # normal

  li s6, 887
  li a5, -1587
  rem s4, s6, a5  # normal

  li s5, 383
  li t2, -1878
  rem t4, s5, t2  # normal

  li s2, -1013
  li s2, -228
  rem t5, s2, s2  # normal

  li a6, 965
  li t5, -1294
  rem t4, a6, t5  # normal

  li t2, 1318
  li t1, 809
  rem t1, t2, t1  # normal

  li a3, 1841
  li a1, -109
  rem s3, a3, a1  # normal

  li a2, -1302
  li s2, 159
  rem s5, a2, s2  # normal

  li s4, -1660
  li t3, -604
  rem a5, s4, t3  # normal

  li t6, -476
  li s6, 1286
  rem t4, t6, s6  # normal

  li s3, -1284
  li t5, -907
  rem a0, s3, t5  # normal

  li s9, -364
  li s4, -1340
  rem s7, s9, s4  # normal

  li t5, -1847
  li a6, 925
  rem t2, t5, a6  # normal

  li a6, -620
  li s2, 822
  rem t2, a6, s2  # normal

  li t5, 1174
  li s6, 709
  rem t6, t5, s6  # normal

  li s9, -1419
  li a2, 1495
  rem s10, s9, a2  # normal

  li t3, -1610
  li a3, -358
  rem s7, t3, a3  # normal

  li a4, 263
  li a1, -750
  rem a6, a4, a1  # normal

  li s2, 1653
  li t6, 1097
  rem a0, s2, t6  # normal

  li t5, 1899
  li t6, 1145
  rem s11, t5, t6  # normal

  li s3, -1951
  li a3, 225
  rem t3, s3, a3  # normal

  li a4, -650
  li t6, -1694
  rem a5, a4, t6  # normal

  li s7, -842
  li a7, 952
  rem a5, s7, a7  # normal

  li s7, 178
  li s2, -169
  rem a3, s7, s2  # normal

  li t3, -1721
  li s7, -500
  rem s3, t3, s7  # normal

  li s4, -229
  li s7, -1482
  rem a3, s4, s7  # normal

  li a7, 763
  li t2, -127
  rem t4, a7, t2  # normal

  li s7, -1263
  li a5, 556
  rem s6, s7, a5  # normal

  li t6, -1861
  li a2, 91
  rem a2, t6, a2  # normal

  li s8, -1550
  li s2, 1358
  rem a0, s8, s2  # normal

  li t1, 976
  li s4, 837
  rem s5, t1, s4  # normal

  li s8, 105
  li a1, 1624
  rem s4, s8, a1  # normal

  li s7, 1909
  li s2, 81
  rem a5, s7, s2  # normal

  li a5, -1575
  li s11, 436
  rem t5, a5, s11  # normal

  li a6, 627
  li s4, 1258
  rem a0, a6, s4  # normal

  li a2, 637
  li s6, -1543
  rem s4, a2, s6  # normal

  li s2, 1894
  li s4, -563
  rem s10, s2, s4  # normal

  li a1, -2002
  li t2, 1262
  rem a4, a1, t2  # normal

  li s4, -1161
  li s9, -1168
  rem s2, s4, s9  # normal

  li a1, 1333
  li s9, 1903
  rem s7, a1, s9  # normal

  li s8, -784
  li s10, 1754
  rem t3, s8, s10  # normal

  li t6, -1882
  li a0, -1979
  rem a4, t6, a0  # normal

  li t5, 967
  li s11, 1111
  rem s11, t5, s11  # normal

  li a4, 826
  li t3, 1658
  rem a0, a4, t3  # normal

  li a5, -36
  li a0, 1034
  rem t2, a5, a0  # normal

  li a1, 315
  li s9, 505
  rem t3, a1, s9  # normal

  li a2, -757
  li t4, 319
  rem a7, a2, t4  # normal

  li s9, 639
  li t2, -1932
  rem t3, s9, t2  # normal

  li s6, 132
  li s11, -1722
  rem a6, s6, s11  # normal

  li t3, -1771
  li s2, -13
  rem t3, t3, s2  # normal

  li s3, 118
  li t1, 1327
  rem s10, s3, t1  # normal

  li s6, -131
  li t2, 1849
  rem s2, s6, t2  # normal

  li s8, -875
  li t4, 1617
  rem a0, s8, t4  # normal

  li s7, -1661
  li t6, -1358
  rem a5, s7, t6  # normal

  li t1, 1577
  li a6, 1807
  rem t2, t1, a6  # normal

  li t2, -1598
  li t1, -1532
  rem a3, t2, t1  # normal

  li a0, 1214
  li t5, 1075
  rem s4, a0, t5  # normal

  li t3, -2022
  li s5, 726
  rem s11, t3, s5  # normal

  li s2, -1879
  li t2, -1227
  rem a1, s2, t2  # normal

  li t5, -662
  li t5, 1194
  rem t1, t5, t5  # normal

  li a0, -1756
  li s7, -1050
  rem s5, a0, s7  # normal

  li s5, -443
  li t3, 152
  rem t3, s5, t3  # normal

  li s6, 1746
  li t4, 1526
  rem s11, s6, t4  # normal

  li s4, -1148
  li s3, 258
  rem s7, s4, s3  # normal

  li a3, 1438
  li t3, -169
  rem s7, a3, t3  # normal

  li s5, -1130
  li t5, 1074
  rem t6, s5, t5  # normal

  li t5, 1115
  li s6, -1053
  rem a2, t5, s6  # normal

  li s2, 1922
  li t5, -1887
  rem a7, s2, t5  # normal

  li a4, 1150
  li a2, 541
  rem t5, a4, a2  # normal

  li t2, -765
  li t6, -1363
  rem a4, t2, t6  # normal

  li s9, 109
  li t5, -1636
  rem s4, s9, t5  # normal

  li s10, 644
  li s2, -2032
  rem a4, s10, s2  # normal

  li a3, -915
  li t5, 1383
  rem t6, a3, t5  # normal

  li a1, 1744
  li a5, 576
  rem a0, a1, a5  # normal

  li s4, -457
  li s2, -790
  rem a3, s4, s2  # normal

  li t5, -358
  li t1, -981
  rem t1, t5, t1  # normal

  li a1, 1436
  li t4, 1738
  rem t1, a1, t4  # normal

  li a3, 1959
  li s4, -1959
  rem a2, a3, s4  # normal

  li a0, 403
  li s7, 1494
  rem s3, a0, s7  # normal

  li t2, 1371
  li s10, 1158
  rem a1, t2, s10  # normal

  li a7, -765
  li t6, 1508
  rem s2, a7, t6  # normal

  li a3, -1708
  li s7, 57
  rem s8, a3, s7  # normal

  li s3, 636
  li t4, 57
  rem s10, s3, t4  # normal

  li s8, 1286
  li s4, 771
  rem a4, s8, s4  # normal

  li s2, 1640
  li s10, -1137
  rem s2, s2, s10  # normal

  li a0, -313
  li a2, -619
  rem a5, a0, a2  # normal

  li s2, -627
  li a0, 1789
  rem s4, s2, a0  # normal

  li a7, 323
  li a4, -999
  rem a6, a7, a4  # normal

  li a3, 453
  li s7, 759
  rem s3, a3, s7  # normal

  li a2, -1802
  li s8, -1820
  rem s8, a2, s8  # normal

  li s8, 1357
  li t4, 625
  rem t5, s8, t4  # normal

  li a3, -638
  li a5, -287
  rem s6, a3, a5  # normal

  li a1, -260
  li a3, 811
  rem t5, a1, a3  # normal

  li a7, 1354
  li s4, 940
  rem a6, a7, s4  # normal

  li s9, -830
  li a5, -2005
  rem s3, s9, a5  # normal

  li s10, -395
  li s7, 0
  rem a1, s10, s7  # div-by-zero

  li s8, -1410
  li s2, 945
  rem a1, s8, s2  # normal

  li s2, 497
  li s3, -1318
  rem s9, s2, s3  # normal

  li t3, -1164
  li a5, 1068
  rem t4, t3, a5  # normal

  li a0, 191
  li t3, -734
  rem t5, a0, t3  # normal

  li t3, 1269
  li t4, 719
  rem s5, t3, t4  # normal

  li s6, 1626
  li t3, 936
  rem t2, s6, t3  # normal

  li a5, -925
  li s2, -1059
  rem t1, a5, s2  # normal

  li t3, -1291
  li t2, -1540
  rem a5, t3, t2  # normal

  li s8, -1925
  li s6, -1758
  rem t1, s8, s6  # normal

  li s2, -1933
  li s3, 1024
  rem t5, s2, s3  # normal

  li a6, 1335
  li s6, -503
  rem a4, a6, s6  # normal

  li t1, -429
  li s8, -697
  rem s5, t1, s8  # normal

  li s2, -1226
  li a7, -1330
  rem a6, s2, a7  # normal

  li a1, 734
  li t3, -175
  rem a3, a1, t3  # normal

  li s4, 132
  li s3, -525
  rem s7, s4, s3  # normal

  li s11, -1797
  li a3, 1035
  rem a7, s11, a3  # normal

  li a2, 256
  li s11, -420
  rem s9, a2, s11  # normal

  li s11, -1530
  li a0, 1335
  rem s4, s11, a0  # normal

  li a3, 515
  li s10, 496
  rem s3, a3, s10  # normal

  li a5, 78
  li s5, -32
  rem t2, a5, s5  # normal

  li s6, -954
  li a3, 1919
  rem s5, s6, a3  # normal

  li s8, 1705
  li a3, -586
  rem t6, s8, a3  # normal

  li a3, -1832
  li a4, 242
  rem t6, a3, a4  # normal

  li t4, 1224
  li t1, -1078
  rem t5, t4, t1  # normal

  li s3, 243
  li s2, 997
  rem t4, s3, s2  # normal

  li s6, 789
  li s11, 1557
  rem a0, s6, s11  # normal

  li s7, -999
  li s5, 1483
  rem s10, s7, s5  # normal

  li t6, -72
  li a0, -1980
  rem s7, t6, a0  # normal

  li s11, 789
  li s9, 829
  rem t2, s11, s9  # normal

  li s7, 976
  li a4, 1231
  rem a0, s7, a4  # normal

  li a0, -261
  li s2, -1184
  rem s10, a0, s2  # normal

  li a5, 1961
  li t6, -1787
  rem t6, a5, t6  # normal

  li a1, -1536
  li t4, 1596
  rem t4, a1, t4  # normal

  li t4, 940
  li s3, -442
  rem a5, t4, s3  # normal

  li t5, -1030
  li a3, 711
  rem a7, t5, a3  # normal

  li a4, -244
  li a7, 2010
  rem t3, a4, a7  # normal

  li s3, -156
  li t3, 603
  rem s5, s3, t3  # normal

  li s7, -1362
  li a0, -1586
  rem s9, s7, a0  # normal

  li a2, -746
  li s5, 1916
  rem a5, a2, s5  # normal

  li s7, -393
  li a7, -1027
  rem a0, s7, a7  # normal

  li t3, -892
  li t5, 1398
  rem a7, t3, t5  # normal

  li s5, 354
  li s9, -794
  rem s9, s5, s9  # normal

  li s10, 528
  li s3, -228
  rem s9, s10, s3  # normal

  li s9, 1553
  li s2, 849
  rem a6, s9, s2  # normal

  li a6, -996
  li a6, 522
  rem t2, a6, a6  # normal

  li a6, 207
  li s4, 338
  rem s11, a6, s4  # normal

  li a7, -1235
  li a3, -1362
  rem t3, a7, a3  # normal

  li a4, 554
  li a6, 509
  rem t3, a4, a6  # normal

  li t6, -1234
  li a6, -1710
  rem t1, t6, a6  # normal

  li s10, -37
  li s10, 1301
  rem a6, s10, s10  # normal

  li t6, -1046
  li a1, 617
  rem a1, t6, a1  # normal

  li t5, 852
  li s7, 1220
  rem t6, t5, s7  # normal

  li a0, -79
  li s10, 1538
  rem t3, a0, s10  # normal

  li s8, 584
  li s9, 171
  rem t3, s8, s9  # normal

  li a0, 346
  li t1, 712
  rem a3, a0, t1  # normal

  li s2, 335
  li s11, -1056
  rem s9, s2, s11  # normal

  li a3, 789
  li a7, -1227
  rem s8, a3, a7  # normal

  li a0, -615
  li t4, 957
  rem s4, a0, t4  # normal

  li a1, 675
  li s10, 1693
  rem a1, a1, s10  # normal

  li a5, 1062
  li s2, 1260
  rem s11, a5, s2  # normal

  li s2, 709
  li t2, -1858
  rem t2, s2, t2  # normal

  li s11, 1118
  li a6, 877
  rem s2, s11, a6  # normal

  li s4, -1378
  li a5, -1661
  rem t1, s4, a5  # normal

  li s4, -335
  li s7, -935
  rem a7, s4, s7  # normal

  li a2, 79
  li s3, -1523
  rem a6, a2, s3  # normal

  li s9, 81
  li a2, -447
  rem t6, s9, a2  # normal

  li a7, -325
  li s4, 559
  rem s6, a7, s4  # normal

  li a6, -2048
  li t2, -1
  rem s6, a6, t2  # overflow

  li s5, 1951
  li s9, -1183
  rem t3, s5, s9  # normal

  li s8, -1051
  li a0, -283
  rem a6, s8, a0  # normal

  li s9, 1857
  li s6, -1383
  rem s10, s9, s6  # normal

  li t4, -243
  li s4, -1182
  rem s6, t4, s4  # normal

  li s5, 1337
  li s3, 675
  rem s7, s5, s3  # normal

  li t4, 917
  li s4, 1692
  rem t1, t4, s4  # normal

  li s11, 1483
  li t1, 1552
  rem a7, s11, t1  # normal

  li a4, -974
  li s11, 460
  rem s9, a4, s11  # normal

  li t3, -207
  li a4, -672
  rem s7, t3, a4  # normal

  li t4, -1390
  li a6, 1945
  rem s4, t4, a6  # normal

  li a0, 1727
  li t3, 324
  rem s3, a0, t3  # normal

  li a1, 1957
  li t4, 1447
  rem s6, a1, t4  # normal

  li a5, 1981
  li a4, 1417
  rem t6, a5, a4  # normal

  li a5, -1004
  li t3, 577
  rem s9, a5, t3  # normal

  li a7, -291
  li s8, -1150
  rem a7, a7, s8  # normal

  li t6, 15
  li s3, -457
  rem s2, t6, s3  # normal

  li t6, -449
  li s5, 305
  rem a7, t6, s5  # normal

  li a1, 272
  li a4, 1247
  rem t4, a1, a4  # normal

  li s10, 1358
  li s3, 1564
  rem t1, s10, s3  # normal

  li s2, 1457
  li a3, 534
  rem a4, s2, a3  # normal

  li s10, 1953
  li a2, -265
  rem a3, s10, a2  # normal

  li s5, -1007
  li s9, 654
  rem s7, s5, s9  # normal

  li s4, 241
  li s5, -1721
  rem a4, s4, s5  # normal

  li t2, -345
  li a0, 494
  rem a5, t2, a0  # normal

  li a6, 1358
  li a5, 599
  rem s9, a6, a5  # normal

  li a7, -253
  li s7, 1969
  rem s10, a7, s7  # normal

  li a3, 474
  li s3, -1338
  rem a2, a3, s3  # normal

  li a4, -9
  li s11, 111
  rem t6, a4, s11  # normal

  li t1, -940
  li a7, 1601
  rem t3, t1, a7  # normal

  li a6, -1699
  li a5, 1400
  rem a7, a6, a5  # normal

  li s8, -139
  li t2, -295
  rem s3, s8, t2  # normal

  li s2, 502
  li s9, -1271
  rem a6, s2, s9  # normal

  li s11, 1795
  li s9, -1049
  rem t2, s11, s9  # normal

  li t4, -1598
  li s4, -1948
  rem s11, t4, s4  # normal

  li s9, -37
  li a2, 699
  rem a0, s9, a2  # normal

  li s4, -1120
  li t6, 1930
  rem s11, s4, t6  # normal

  li s9, -1614
  li s11, -319
  rem a0, s9, s11  # normal

  li s9, 257
  li t1, 1520
  rem t3, s9, t1  # normal

  li a5, 1842
  li t4, 2034
  rem s10, a5, t4  # normal

  li s8, 446
  li s7, 816
  rem s10, s8, s7  # normal

  li s8, 864
  li s10, 1763
  rem s4, s8, s10  # normal

  li s6, -1339
  li s3, 1704
  rem s10, s6, s3  # normal

  li a3, -1605
  li a7, 1028
  rem s7, a3, a7  # normal

  li s10, 854
  li t6, -1259
  rem s6, s10, t6  # normal

  li s5, -376
  li s8, -960
  rem t1, s5, s8  # normal

  li s9, 1438
  li s4, 423
  rem s3, s9, s4  # normal

  li t1, 1108
  li t1, 663
  rem t5, t1, t1  # normal

  li s8, -903
  li a1, 94
  rem t2, s8, a1  # normal

  li t4, 1580
  li a2, 1286
  rem t4, t4, a2  # normal

  li t4, 264
  li a1, 1012
  rem a5, t4, a1  # normal

  li a7, 1372
  li t2, -1470
  rem s3, a7, t2  # normal

  li s5, -700
  li a2, 1866
  rem t1, s5, a2  # normal

  li a3, 1426
  li a4, 1591
  rem t2, a3, a4  # normal

  li t3, 1627
  li t5, 1320
  rem a6, t3, t5  # normal

  li a6, -442
  li t5, 698
  rem s3, a6, t5  # normal

  li s8, 251
  li a4, -192
  rem a3, s8, a4  # normal

  li a5, -482
  li s11, 443
  rem t4, a5, s11  # normal

  li s8, 923
  li s6, -41
  rem s5, s8, s6  # normal

  li t6, 669
  li t2, -1700
  rem t3, t6, t2  # normal

  li t2, 1647
  li t1, -1786
  rem a3, t2, t1  # normal

  li a6, -53
  li s10, 1973
  rem a0, a6, s10  # normal

  li a1, -827
  li a0, 502
  rem s11, a1, a0  # normal

  li a3, 1903
  li s8, 1175
  rem t3, a3, s8  # normal

  li t3, 363
  li s3, -893
  rem t6, t3, s3  # normal

  li s7, -1200
  li t6, 2007
  rem s8, s7, t6  # normal

  li s3, -1386
  li a2, 742
  rem t5, s3, a2  # normal

  li s3, 1968
  li a4, 1407
  rem t3, s3, a4  # normal

  li t3, -1554
  li a1, 200
  rem a1, t3, a1  # normal

  li a6, 565
  li t3, -1294
  rem s6, a6, t3  # normal

  li a6, 215
  li a6, 826
  rem s7, a6, a6  # normal

  li t2, 1503
  li a7, 1522
  rem s3, t2, a7  # normal

  li a0, 1626
  li s2, 1740
  rem t6, a0, s2  # normal

  li s9, -451
  li s2, -1341
  rem t4, s9, s2  # normal

  li a6, 1961
  li s11, -1956
  rem s3, a6, s11  # normal

  li t5, 1424
  li t6, -731
  rem t1, t5, t6  # normal

  li a2, 329
  li a3, -443
  rem s11, a2, a3  # normal

  li s10, 2023
  li t1, -1721
  rem t1, s10, t1  # normal

  li a3, 471
  li a7, -1330
  rem a7, a3, a7  # normal

  li s5, 442
  li a7, 1937
  rem s9, s5, a7  # normal

  li a2, -587
  li s7, -1985
  rem s10, a2, s7  # normal

  li s11, 1250
  li s6, 1808
  rem a0, s11, s6  # normal

  li s8, 1000
  li s9, 1975
  rem t1, s8, s9  # normal

  li a5, 1118
  li a3, 608
  rem s5, a5, a3  # normal

  li t1, 1380
  li s6, 310
  rem a0, t1, s6  # normal

  li t1, -819
  li s4, -629
  rem a0, t1, s4  # normal

  li s2, -917
  li a5, -708
  rem a5, s2, a5  # normal

  li a6, 1011
  li a3, -2024
  rem a7, a6, a3  # normal

  li a2, 1585
  li a4, -145
  rem s6, a2, a4  # normal

  li a3, 1424
  li s6, 1408
  rem t4, a3, s6  # normal

  li t5, 1462
  li s9, -2029
  rem t6, t5, s9  # normal

  li s5, -1562
  li t5, 1894
  rem a0, s5, t5  # normal

  li t2, 1462
  li t2, 187
  rem t3, t2, t2  # normal

  li s8, 1139
  li s2, 1870
  rem t4, s8, s2  # normal

  li a1, -385
  li s9, -35
  rem s7, a1, s9  # normal

  li a0, 1471
  li s11, -326
  rem s4, a0, s11  # normal

  li s11, -823
  li a6, 782
  rem s5, s11, a6  # normal

  li t4, 1504
  li s2, -1209
  rem s4, t4, s2  # normal

  li a5, 676
  li t6, -1744
  rem a6, a5, t6  # normal

  li s8, -118
  li s7, 1883
  rem s3, s8, s7  # normal

  li s3, -958
  li a1, -1115
  rem s5, s3, a1  # normal

  li s7, 46
  li s4, 1260
  rem s6, s7, s4  # normal

  li s9, -603
  li a0, 826
  rem t1, s9, a0  # normal

  li s5, -785
  li a6, 1297
  rem t2, s5, a6  # normal

  li s8, -1585
  li a7, 1634
  rem s9, s8, a7  # normal

  li s2, 1337
  li s2, 1582
  rem a6, s2, s2  # normal

  li s10, -1432
  li a1, -1495
  rem s9, s10, a1  # normal

  li t2, 120
  li a5, 1476
  rem s7, t2, a5  # normal

  li s6, 913
  li s6, -283
  rem s4, s6, s6  # normal

  li s3, -756
  li a2, 51
  rem s10, s3, a2  # normal

  li a6, -69
  li t4, -808
  rem t5, a6, t4  # normal

  li s5, 1143
  li s10, 820
  rem a2, s5, s10  # normal

  li s4, -1139
  li s5, 1301
  rem t4, s4, s5  # normal

  li t3, -1873
  li a0, 1230
  rem a6, t3, a0  # normal

  li a5, 1253
  li s3, -378
  rem a1, a5, s3  # normal

  li s5, 1202
  li a5, 596
  rem s7, s5, a5  # normal

  li t1, 401
  li s2, -192
  rem t2, t1, s2  # normal

  li s8, -1981
  li s10, -1827
  rem s4, s8, s10  # normal

  li s7, -729
  li s6, 145
  rem s6, s7, s6  # normal

  li a4, -1518
  li s10, 141
  rem s8, a4, s10  # normal

  li t1, -218
  li a3, 776
  rem s7, t1, a3  # normal

  li s7, 303
  li s3, 586
  rem s11, s7, s3  # normal

  li a6, -1227
  li a3, -1545
  rem a1, a6, a3  # normal

  li s3, 1594
  li s11, 1691
  rem s3, s3, s11  # normal

  li t5, 470
  li t6, 1055
  rem t5, t5, t6  # normal

  li s9, -107
  li t3, -1769
  rem s11, s9, t3  # normal

  li t5, 928
  li s3, -1558
  rem t1, t5, s3  # normal

  li a7, 1531
  li s7, -56
  rem s3, a7, s7  # normal

  li s10, 887
  li t2, -80
  rem s5, s10, t2  # normal

  li a6, -1090
  li s8, 1514
  rem s5, a6, s8  # normal

  li t3, -1996
  li t5, -1601
  rem s4, t3, t5  # normal

  li a6, 802
  li s7, 949
  rem t1, a6, s7  # normal

  li a5, -764
  li s6, -872
  rem s4, a5, s6  # normal

  li a2, 726
  li a4, -552
  rem a2, a2, a4  # normal

  li t6, 484
  li t5, 242
  rem a0, t6, t5  # normal

  li a0, -1349
  li s7, 1615
  rem t3, a0, s7  # normal

  li s6, -1624
  li s7, -95
  rem a6, s6, s7  # normal

  li t3, -1708
  li a4, 1897
  rem s5, t3, a4  # normal

  li a5, 1518
  li s11, 977
  rem t1, a5, s11  # normal

  li t3, -339
  li t1, 1320
  rem s10, t3, t1  # normal

  li s8, 1922
  li t3, 338
  rem t4, s8, t3  # normal

  li s10, 1666
  li s4, -486
  rem t2, s10, s4  # normal

  li s9, -171
  li a6, -858
  rem t1, s9, a6  # normal

  li a2, 1200
  li a4, -943
  rem t3, a2, a4  # normal

  li s6, -516
  li a1, 302
  rem s4, s6, a1  # normal

  li a5, -1661
  li t5, 576
  rem t2, a5, t5  # normal

  li t2, -1262
  li s5, -822
  rem a6, t2, s5  # normal

  li a7, 851
  li t2, 1401
  rem s8, a7, t2  # normal

  li a2, 178
  li s7, 183
  rem a4, a2, s7  # normal

  li s7, 1457
  li a1, 845
  rem t1, s7, a1  # normal

  li s2, 2044
  li t3, -1627
  rem a3, s2, t3  # normal

  li a5, 1818
  li a2, -1746
  rem s9, a5, a2  # normal

  li a6, -1661
  li a6, 995
  rem a4, a6, a6  # normal

  li t1, 181
  li s6, 1157
  rem a6, t1, s6  # normal

  li a5, -237
  li t1, 692
  rem t4, a5, t1  # normal

  li a7, 1033
  li a6, 1497
  rem t2, a7, a6  # normal

  li a5, 907
  li t1, 1004
  rem t2, a5, t1  # normal

  li s2, -306
  li a7, 1853
  rem s10, s2, a7  # normal

  li s10, 478
  li a1, 1945
  rem s6, s10, a1  # normal

  li a1, -1707
  li s2, -486
  rem a2, a1, s2  # normal

  li t5, 1127
  li t3, -1899
  rem a4, t5, t3  # normal

  li t4, 180
  li t1, 2024
  rem s6, t4, t1  # normal

  li a3, -182
  li t6, -669
  rem t3, a3, t6  # normal

  li t4, -977
  li t3, 1530
  rem t3, t4, t3  # normal

  li a7, 1638
  li s9, -474
  rem s8, a7, s9  # normal

  li s5, -6
  li t4, -1988
  rem s8, s5, t4  # normal

  li s5, 982
  li a1, -717
  rem s7, s5, a1  # normal

  li s3, 1113
  li s5, -272
  rem a1, s3, s5  # normal

  li s11, -792
  li t6, 937
  rem a0, s11, t6  # normal

  li a4, -1769
  li a6, 685
  rem a7, a4, a6  # normal

  li t2, 816
  li t2, -285
  rem s5, t2, t2  # normal

  li t4, -1613
  li a4, -1290
  rem s5, t4, a4  # normal

  li a2, 680
  li a1, 1671
  rem a4, a2, a1  # normal

  li t4, 1891
  li s5, 1671
  rem s5, t4, s5  # normal

  li s10, -1175
  li a2, 262
  rem s7, s10, a2  # normal

  li s4, -1113
  li t4, 368
  rem s4, s4, t4  # normal

  li a7, 746
  li a7, 20
  rem a2, a7, a7  # normal

  li s2, 1283
  li t3, 0
  rem t4, s2, t3  # div-by-zero

  li a7, 917
  li t5, 331
  rem a5, a7, t5  # normal

  li s9, 1220
  li a4, -248
  rem a4, s9, a4  # normal

  li s3, 837
  li a7, -1675
  rem s3, s3, a7  # normal

  li s9, -961
  li a1, -140
  rem t6, s9, a1  # normal

  li t4, 1466
  li a7, 158
  rem s5, t4, a7  # normal

  li a3, 1163
  li s7, -1256
  rem s4, a3, s7  # normal

  li a6, 1260
  li t6, -263
  rem a3, a6, t6  # normal

  li a4, -356
  li s5, -404
  rem s10, a4, s5  # normal

  li s9, -1416
  li a5, -435
  rem t3, s9, a5  # normal

  li a7, -2009
  li t4, -706
  rem a5, a7, t4  # normal

  li s4, 464
  li a3, 1689
  rem s3, s4, a3  # normal

  li a0, -192
  li s2, -1145
  rem s6, a0, s2  # normal

  li a6, 1288
  li t3, -734
  rem s3, a6, t3  # normal

  li a5, 191
  li s4, -434
  rem t6, a5, s4  # normal

  li a0, 2011
  li s8, 445
  rem t4, a0, s8  # normal

  li s4, -1822
  li s2, 1651
  rem t1, s4, s2  # normal

  li s7, 1391
  li s3, -1194
  rem a0, s7, s3  # normal

  li s3, 1925
  li a5, -1593
  rem s11, s3, a5  # normal

  li t4, 102
  li s4, -825
  rem a6, t4, s4  # normal

  li t4, 542
  li t3, 87
  rem a4, t4, t3  # normal

  li a4, -1016
  li t3, 322
  rem a4, a4, t3  # normal

  li a5, -108
  li t5, 501
  rem t4, a5, t5  # normal

  li a2, -1335
  li t1, 1650
  rem s5, a2, t1  # normal

  li s8, -1088
  li s9, 444
  rem t2, s8, s9  # normal

  li a4, 815
  li a0, -580
  rem a3, a4, a0  # normal

  li t4, 213
  li a5, 1518
  rem t1, t4, a5  # normal

  li t4, -1421
  li a6, 824
  rem s9, t4, a6  # normal

  li a1, 164
  li a0, -1989
  rem s3, a1, a0  # normal

  li s7, 1977
  li t3, -1485
  rem s11, s7, t3  # normal

  li s7, 1018
  li t1, 1899
  rem t1, s7, t1  # normal

  li t4, -1216
  li s9, 504
  rem s8, t4, s9  # normal

  li a5, 894
  li t4, 629
  rem s6, a5, t4  # normal

  li a0, 1094
  li s5, -1751
  rem s5, a0, s5  # normal

  li t6, -1410
  li s7, -1642
  rem s2, t6, s7  # normal

  li a2, -1487
  li a1, 1086
  rem s5, a2, a1  # normal

  li a3, -657
  li s4, -448
  rem s5, a3, s4  # normal

  li t1, -1905
  li s7, 505
  rem s8, t1, s7  # normal

  li a6, -114
  li a2, -1869
  rem s11, a6, a2  # normal

  li t1, 881
  li a6, 0
  rem s9, t1, a6  # div-by-zero

  li s11, -1659
  li t4, -1363
  rem s10, s11, t4  # normal

  li s3, -596
  li a1, 1990
  rem s4, s3, a1  # normal

  li a6, 1695
  li a1, -547
  rem s8, a6, a1  # normal

  li a0, 606
  li s3, -1563
  rem t6, a0, s3  # normal

  li a0, -1681
  li t5, 671
  rem a2, a0, t5  # normal

  li t2, -321
  li a2, 633
  rem s6, t2, a2  # normal

  li t6, 83
  li a7, -361
  rem t5, t6, a7  # normal

  li a5, -493
  li a0, 452
  rem t2, a5, a0  # normal

  li t4, 1510
  li a0, 376
  rem a5, t4, a0  # normal

  li a7, -1541
  li t2, -1840
  rem t5, a7, t2  # normal

  li s5, 1778
  li s7, 43
  rem s7, s5, s7  # normal

  li s10, -63
  li a4, -1111
  rem t1, s10, a4  # normal

  li a3, -1319
  li t3, -409
  rem a6, a3, t3  # normal

  li a5, -767
  li a7, 906
  rem a7, a5, a7  # normal

  li t6, -1007
  li a7, -548
  rem a3, t6, a7  # normal

  li a0, 1740
  li s4, -511
  rem t6, a0, s4  # normal

  li s8, 414
  li s7, 960
  rem s5, s8, s7  # normal

  li s6, 1905
  li t6, 235
  rem s5, s6, t6  # normal

  li a4, 1599
  li t6, 1707
  rem s3, a4, t6  # normal

  li a6, 680
  li a5, 1520
  rem a5, a6, a5  # normal

  li s5, 1420
  li a0, 795
  rem a0, s5, a0  # normal

  li t2, -1407
  li a0, -675
  rem s2, t2, a0  # normal

  li s8, 1990
  li t3, 871
  rem t5, s8, t3  # normal

  li s8, 420
  li s9, 305
  rem a0, s8, s9  # normal

  li s4, 668
  li a0, 1671
  rem s11, s4, a0  # normal

  li s6, -156
  li s4, 1433
  rem a3, s6, s4  # normal

  li a0, -814
  li s5, 996
  rem s4, a0, s5  # normal

  li a0, 750
  li t2, -10
  rem a3, a0, t2  # normal

  li t6, -445
  li t3, 299
  rem a4, t6, t3  # normal

  li a7, -806
  li t1, 47
  rem a6, a7, t1  # normal

  li t4, 1353
  li a5, -1185
  rem s3, t4, a5  # normal

  li s5, -1730
  li t2, -301
  rem t1, s5, t2  # normal

  li t6, -331
  li t6, 722
  rem t1, t6, t6  # normal

  li t4, 1372
  li t6, -210
  rem a5, t4, t6  # normal

  li a0, 76
  li t5, -1240
  rem t5, a0, t5  # normal

  li t5, -958
  li t6, 1330
  rem a2, t5, t6  # normal

  li s11, 568
  li t5, -386
  rem s11, s11, t5  # normal

  li t4, 588
  li a4, -1027
  rem s3, t4, a4  # normal

  li a6, 1996
  li s3, -1784
  rem s7, a6, s3  # normal

  li s9, -1226
  li t4, -344
  rem t3, s9, t4  # normal

  li a7, -616
  li s5, 1173
  rem t6, a7, s5  # normal

  li a4, -1716
  li a5, -348
  rem a0, a4, a5  # normal

  li s10, -506
  li a6, -1339
  rem a0, s10, a6  # normal

  li a4, -22
  li s2, -607
  rem t2, a4, s2  # normal

  li s10, 743
  li s5, 725
  rem a0, s10, s5  # normal

  li s2, -724
  li s5, 1072
  rem t5, s2, s5  # normal

  li t6, -1869
  li a0, -142
  rem t1, t6, a0  # normal

  li s7, -1407
  li s7, 1008
  rem t1, s7, s7  # normal

  li s3, 1163
  li s10, -268
  rem t1, s3, s10  # normal

  li s4, -1038
  li t4, 330
  rem s9, s4, t4  # normal

  li s9, -629
  li s2, -128
  rem s5, s9, s2  # normal

  li t3, -1753
  li s7, -885
  rem s9, t3, s7  # normal

  li t3, 629
  li a5, 1199
  rem a3, t3, a5  # normal

  li s2, -690
  li a0, 1831
  rem a0, s2, a0  # normal

  li t5, 1297
  li s4, 1511
  rem t2, t5, s4  # normal

  li a7, 152
  li s5, -307
  rem s4, a7, s5  # normal

  li t3, -1562
  li a6, 1270
  rem t3, t3, a6  # normal

  li t3, 1733
  li a3, -355
  rem a5, t3, a3  # normal

  li a6, 329
  li s11, -402
  rem s7, a6, s11  # normal

  li t1, -1505
  li a4, -1678
  rem t3, t1, a4  # normal

  li s9, 1728
  li t2, 659
  rem a0, s9, t2  # normal

  li a7, 660
  li t2, 1089
  rem s6, a7, t2  # normal

  li s2, 404
  li s7, -379
  rem s7, s2, s7  # normal

  li t6, 217
  li a0, 683
  rem a2, t6, a0  # normal

  li s11, 1501
  li t4, -1677
  rem t6, s11, t4  # normal

  li t5, -1168
  li s8, -1684
  rem a7, t5, s8  # normal

  li a2, -1103
  li t2, 548
  rem s9, a2, t2  # normal

  li a3, 886
  li s11, -1560
  rem t4, a3, s11  # normal

  li a5, -65
  li t1, 133
  rem s5, a5, t1  # normal

  li s8, 1241
  li a2, -253
  rem s3, s8, a2  # normal

  li a2, 1326
  li t3, 435
  rem a7, a2, t3  # normal

  li t5, -253
  li a4, -588
  rem s2, t5, a4  # normal

  li a4, 1211
  li a0, -1941
  rem a3, a4, a0  # normal

  li t5, -1363
  li a2, 1667
  rem a3, t5, a2  # normal

  li s10, -105
  li s8, 1230
  rem a3, s10, s8  # normal

  li s8, 1495
  li a4, -599
  rem s4, s8, a4  # normal

  li s6, -1212
  li t4, -693
  rem t1, s6, t4  # normal

  li a3, 79
  li a6, -741
  rem t5, a3, a6  # normal

  li t2, -1983
  li s7, 0
  rem s5, t2, s7  # div-by-zero

  li s2, 1518
  li s6, -26
  rem s7, s2, s6  # normal

  li t4, -1436
  li s9, 1795
  rem a5, t4, s9  # normal

  li s8, -1599
  li a0, -940
  rem a4, s8, a0  # normal

  li a5, 1834
  li a0, -2035
  rem s9, a5, a0  # normal

  li a6, -118
  li t2, 1783
  rem s5, a6, t2  # normal

  li a5, 964
  li s5, -424
  rem s3, a5, s5  # normal

  li t3, -1108
  li s3, 600
  rem s2, t3, s3  # normal

  li a1, -522
  li a1, 709
  rem a1, a1, a1  # normal

  li s6, 11
  li a7, -1498
  rem a6, s6, a7  # normal

  li a1, 1348
  li t3, -191
  rem a0, a1, t3  # normal

  li a3, -893
  li s5, 1329
  rem s7, a3, s5  # normal

  li a7, -310
  li a0, -1904
  rem s8, a7, a0  # normal

  li s7, 501
  li t1, -1086
  rem s6, s7, t1  # normal

  li t3, -443
  li a5, 1058
  rem a1, t3, a5  # normal

  li s3, 1382
  li t3, -445
  rem a7, s3, t3  # normal

  li t3, -543
  li s11, -937
  rem a4, t3, s11  # normal

  li t5, 481
  li a4, 581
  rem a0, t5, a4  # normal

  li t6, -314
  li s10, 46
  rem s11, t6, s10  # normal

  li a7, -83
  li a5, -236
  rem s7, a7, a5  # normal

  li t6, -2047
  li t4, 1126
  rem a5, t6, t4  # normal

  li t1, -441
  li a7, -1423
  rem a3, t1, a7  # normal

  li a2, 1722
  li t2, -374
  rem a4, a2, t2  # normal

  li s2, -436
  li a4, -887
  rem t1, s2, a4  # normal

  li s8, -1106
  li t1, 22
  rem s3, s8, t1  # normal

  li t1, 1203
  li s9, -402
  rem t4, t1, s9  # normal

  li a3, -1441
  li t6, -513
  rem a7, a3, t6  # normal

  li a2, -388
  li s9, 1126
  rem a6, a2, s9  # normal

  li a7, 1892
  li s4, 1503
  rem s3, a7, s4  # normal

  li s9, -525
  li a3, 1117
  rem s3, s9, a3  # normal

  li s4, -1319
  li a7, -144
  rem s7, s4, a7  # normal

  li a1, -944
  li t5, -1273
  rem a0, a1, t5  # normal

  li t1, 1916
  li t6, -1060
  rem s2, t1, t6  # normal

  li s6, 271
  li a6, -1278
  rem s7, s6, a6  # normal

  li a5, 857
  li t4, 1412
  rem s5, a5, t4  # normal

  li a7, 271
  li s11, 624
  rem t4, a7, s11  # normal

  li t5, -542
  li a6, -757
  rem s10, t5, a6  # normal

  li s2, -1462
  li s6, 465
  rem s4, s2, s6  # normal

  li t1, 971
  li s6, -658
  rem t3, t1, s6  # normal

  li a0, 1653
  li t6, -1672
  rem s7, a0, t6  # normal

  li s4, -1926
  li a4, -482
  rem s5, s4, a4  # normal

  li s10, 1905
  li a1, -1465
  rem t2, s10, a1  # normal

  li t6, -1848
  li t2, -910
  rem t3, t6, t2  # normal

  li s4, 659
  li s8, -1251
  rem a1, s4, s8  # normal

  li s9, -1760
  li t5, 1758
  rem s10, s9, t5  # normal

  li t5, -62
  li a0, 996
  rem t5, t5, a0  # normal

  li s5, 895
  li t5, -1495
  rem s11, s5, t5  # normal

  li s10, 2024
  li t4, 1798
  rem t4, s10, t4  # normal

  li s5, 1548
  li s9, 1784
  rem a1, s5, s9  # normal

  li s2, -1986
  li s5, 352
  rem a6, s2, s5  # normal

  li t5, 1295
  li s6, 647
  rem t6, t5, s6  # normal

  li a3, 1038
  li a2, 727
  rem t4, a3, a2  # normal

  li a2, -777
  li a0, -1858
  rem s2, a2, a0  # normal

  li s4, 399
  li t3, -1038
  rem a6, s4, t3  # normal

  li s4, -630
  li s10, -1400
  rem s6, s4, s10  # normal

  li a0, -102
  li t1, -259
  rem t3, a0, t1  # normal

  li t4, -1097
  li a3, -1430
  rem s6, t4, a3  # normal

  li s8, -451
  li s2, -1875
  rem s10, s8, s2  # normal

  li a4, 242
  li t1, 735
  rem s8, a4, t1  # normal

  li a3, -649
  li a3, 1564
  rem t2, a3, a3  # normal

  li s6, -2000
  li t6, -885
  rem t4, s6, t6  # normal

  li s4, -1135
  li a2, 1305
  rem s10, s4, a2  # normal

  li s9, 1298
  li a6, -583
  rem t3, s9, a6  # normal

  li t2, 659
  li s4, -1109
  rem a2, t2, s4  # normal

  li s8, -1198
  li a7, -444
  rem s8, s8, a7  # normal

  li t1, 362
  li s11, -1422
  rem s3, t1, s11  # normal

  li a1, -613
  li s3, 1346
  rem t2, a1, s3  # normal

  li a4, 625
  li s7, -995
  rem s11, a4, s7  # normal

  li s5, 1487
  li a0, -129
  rem a5, s5, a0  # normal

  li s3, -1077
  li s4, 1321
  rem a4, s3, s4  # normal

  li a2, 202
  li s10, 1874
  rem a3, a2, s10  # normal

  li a0, -1568
  li t6, -1225
  rem t4, a0, t6  # normal

  li t6, 724
  li s7, 744
  rem t2, t6, s7  # normal

  li t4, -1383
  li t4, -1059
  rem s9, t4, t4  # normal

  li t4, -481
  li a3, 988
  rem t2, t4, a3  # normal

  li a4, -713
  li s8, -1928
  rem a1, a4, s8  # normal

  li a2, -897
  li t2, -63
  rem t4, a2, t2  # normal

  li a7, 1085
  li a1, 1189
  rem a4, a7, a1  # normal

  li t5, -573
  li s2, 1746
  rem t2, t5, s2  # normal

  li s8, 1790
  li s5, 1719
  rem s4, s8, s5  # normal

  li s5, -168
  li t3, 468
  rem t3, s5, t3  # normal

  li s9, -1322
  li s2, -1945
  rem s3, s9, s2  # normal

  li s11, -2035
  li s10, -1798
  rem s8, s11, s10  # normal

  li s4, -1404
  li t6, 393
  rem t6, s4, t6  # normal

  li t6, -1292
  li a3, 416
  rem s4, t6, a3  # normal

  li a1, 484
  li t1, 1079
  rem s11, a1, t1  # normal

  li s2, -847
  li s5, 636
  rem s6, s2, s5  # normal

  li a7, -1920
  li a1, -1874
  rem s6, a7, a1  # normal

  li s6, -196
  li s2, -27
  rem t3, s6, s2  # normal

  li a5, 934
  li t1, -1317
  rem a2, a5, t1  # normal

  li t3, -1833
  li a0, 1583
  rem s9, t3, a0  # normal

  li a6, -1178
  li t3, 0
  rem a6, a6, t3  # div-by-zero

  li s9, 144
  li s11, 1341
  rem a6, s9, s11  # normal

  li s10, -1795
  li s5, 1955
  rem a3, s10, s5  # normal

  li s4, -1468
  li a3, -1183
  rem t5, s4, a3  # normal

  li a6, -194
  li s6, 252
  rem s5, a6, s6  # normal

  li a2, -884
  li t2, 484
  rem a2, a2, t2  # normal

  li s2, 1310
  li t6, -443
  rem s3, s2, t6  # normal

  li a6, -1439
  li t5, 1295
  rem s8, a6, t5  # normal

  li s9, 364
  li a2, -1151
  rem t1, s9, a2  # normal

  li s11, -1489
  li s10, -1814
  rem s3, s11, s10  # normal

  li s2, 1421
  li t2, 1031
  rem t3, s2, t2  # normal

  li s2, 925
  li t5, -283
  rem a1, s2, t5  # normal

  li s4, -1631
  li a2, 448
  rem a5, s4, a2  # normal

  li t2, -747
  li a5, 1364
  rem s3, t2, a5  # normal

  li a6, 231
  li a5, -1222
  rem a4, a6, a5  # normal

  li a7, 1700
  li a4, -1269
  rem s9, a7, a4  # normal

  li s2, -899
  li t4, -1729
  rem a4, s2, t4  # normal

  li t1, -1904
  li t4, 717
  rem s3, t1, t4  # normal

  li s4, 1415
  li s6, 1970
  rem s8, s4, s6  # normal

  li s6, 729
  li t6, -924
  rem s8, s6, t6  # normal

  li s2, -102
  li a7, -512
  rem a5, s2, a7  # normal

  li s7, -1662
  li s8, 1374
  rem a5, s7, s8  # normal

  li s4, -482
  li a7, -1966
  rem t3, s4, a7  # normal

  li a0, 2015
  li a2, 1012
  rem a2, a0, a2  # normal

  li t5, -1520
  li t4, -79
  rem a0, t5, t4  # normal

  li s6, -1970
  li s5, -1936
  rem a1, s6, s5  # normal

  li t1, 1395
  li t2, 775
  rem a2, t1, t2  # normal

  li a3, -1918
  li s11, -1180
  rem s5, a3, s11  # normal

  li t2, -2045
  li a4, -836
  rem a3, t2, a4  # normal

  li s2, -1668
  li s5, 613
  rem a5, s2, s5  # normal

  li t2, -1992
  li t5, 173
  rem s7, t2, t5  # normal

  li a0, -1136
  li a6, -468
  rem a6, a0, a6  # normal

  li a7, -511
  li a2, 1068
  rem s4, a7, a2  # normal

  li a7, -460
  li s6, 1137
  rem t5, a7, s6  # normal

  li s9, 1701
  li s3, 559
  rem s2, s9, s3  # normal

  li s7, 402
  li a7, -575
  rem t6, s7, a7  # normal

  li a6, 180
  li s7, 1737
  rem s10, a6, s7  # normal

  li s5, 121
  li s11, -1260
  rem s5, s5, s11  # normal

  li t5, 1594
  li a2, 1821
  rem s10, t5, a2  # normal

  li a5, 1822
  li t2, 719
  rem t2, a5, t2  # normal

  li t2, 371
  li a4, -1390
  rem a4, t2, a4  # normal

  li s11, 1109
  li s11, 1572
  rem s5, s11, s11  # normal

  li s6, -1218
  li s10, -199
  rem s4, s6, s10  # normal

  li t4, -1539
  li s6, 1542
  rem s6, t4, s6  # normal

  li s10, -1869
  li t3, -1219
  rem a2, s10, t3  # normal

  li a2, 488
  li s7, -313
  rem a1, a2, s7  # normal

  li s11, -1433
  li t6, 496
  rem s5, s11, t6  # normal

  li a3, 1535
  li a6, -443
  rem t1, a3, a6  # normal

  li s2, -717
  li t6, 1896
  rem a5, s2, t6  # normal

  li a1, -1954
  li t2, -67
  rem a1, a1, t2  # normal

  li a4, 272
  li a3, -9
  rem a3, a4, a3  # normal

  li t3, 588
  li s11, 376
  rem t6, t3, s11  # normal

  li a6, 1724
  li s5, -507
  rem s7, a6, s5  # normal

  li s3, -1426
  li s6, 236
  rem t2, s3, s6  # normal

  li s2, 1001
  li a7, -1081
  rem a6, s2, a7  # normal

  li t2, 1261
  li a0, -713
  rem t3, t2, a0  # normal

  li s3, -1584
  li s10, -1773
  rem a4, s3, s10  # normal

  li s4, 765
  li t1, 1012
  rem t5, s4, t1  # normal

  li t1, -1445
  li t2, 773
  rem t1, t1, t2  # normal

  li a6, 1018
  li s9, 1628
  rem a7, a6, s9  # normal

  li s3, -513
  li a5, -1870
  rem t6, s3, a5  # normal

  li t4, -583
  li s2, -311
  rem t6, t4, s2  # normal

  li s10, -1809
  li t1, -1086
  rem s6, s10, t1  # normal

  li a1, -1812
  li s8, 1690
  rem s11, a1, s8  # normal

  li t1, 239
  li s9, -465
  rem t6, t1, s9  # normal

  li a1, 1897
  li s8, 947
  rem t5, a1, s8  # normal

  li s3, 1031
  li s3, 1130
  rem a7, s3, s3  # normal

  li a4, 356
  li a0, 269
  rem s5, a4, a0  # normal

  li a7, -1760
  li s8, 1939
  rem t5, a7, s8  # normal

  li a5, 1533
  li s3, 774
  rem s2, a5, s3  # normal

  li a4, 997
  li s9, 1183
  rem s4, a4, s9  # normal

  li a5, 221
  li t3, -922
  rem a3, a5, t3  # normal

  li s6, -1005
  li a1, 927
  rem s2, s6, a1  # normal

  li a6, 1970
  li a5, -346
  rem t3, a6, a5  # normal

  li t4, 1173
  li t3, -78
  rem a4, t4, t3  # normal

  li s8, 1871
  li t3, 1926
  rem a2, s8, t3  # normal

  li a3, 1603
  li s2, -1415
  rem s2, a3, s2  # normal

  li a0, -582
  li t3, 2025
  rem t1, a0, t3  # normal

  li s6, 1081
  li a7, 1540
  rem s3, s6, a7  # normal

  li s10, -1973
  li a3, 659
  rem s9, s10, a3  # normal

  li s10, 609
  li t1, 1807
  rem s9, s10, t1  # normal

  li a3, -1478
  li a6, 1271
  rem s5, a3, a6  # normal

  li a2, 1267
  li a7, 556
  rem a0, a2, a7  # normal

  li a5, 352
  li a1, -1461
  rem t4, a5, a1  # normal

  li a1, 1919
  li s10, -1664
  rem s9, a1, s10  # normal

  li s11, 1451
  li s11, 531
  rem s5, s11, s11  # normal

  li s8, -1614
  li a2, -1209
  rem t4, s8, a2  # normal

  li t1, 1349
  li s11, 1745
  rem s3, t1, s11  # normal

  li t4, -697
  li s10, -541
  rem t2, t4, s10  # normal

  li a3, 1112
  li t3, 1016
  rem a6, a3, t3  # normal

  li t5, 911
  li s10, 1935
  rem a4, t5, s10  # normal

  li s2, -95
  li a0, -905
  rem s5, s2, a0  # normal

  li t6, -1372
  li t6, -293
  rem t1, t6, t6  # normal

  li t3, -1375
  li s4, 229
  rem s8, t3, s4  # normal

  li s4, 32
  li t2, 1579
  rem s7, s4, t2  # normal

  li a4, 1932
  li a4, -28
  rem s9, a4, a4  # normal

  li s9, -570
  li s8, -173
  rem a3, s9, s8  # normal

  li t3, -1505
  li a0, -74
  rem s7, t3, a0  # normal

  li a6, -9
  li s6, 887
  rem a7, a6, s6  # normal

  li s4, 1147
  li s8, 2025
  rem s6, s4, s8  # normal

  li t5, 187
  li s6, 695
  rem a0, t5, s6  # normal

  li t5, -496
  li s3, 1771
  rem a7, t5, s3  # normal

  li s8, 1166
  li t5, 218
  rem t2, s8, t5  # normal

  li s6, -1546
  li s5, 1061
  rem a5, s6, s5  # normal

  li t1, -423
  li s6, -1601
  rem a6, t1, s6  # normal

  li t5, 668
  li a7, 2045
  rem a7, t5, a7  # normal

  li a2, -62
  li a2, -1376
  rem t6, a2, a2  # normal

  li s11, -903
  li s4, -1697
  rem t5, s11, s4  # normal

  li t6, -1686
  li s2, -1294
  rem s6, t6, s2  # normal

  li t3, -1442
  li t5, 747
  rem s9, t3, t5  # normal

  li t4, 851
  li t5, -1407
  rem s8, t4, t5  # normal

  li a6, 333
  li s4, -1162
  rem a0, a6, s4  # normal

  li a6, -165
  li s9, 1954
  rem s10, a6, s9  # normal

  li t1, 997
  li s5, -1415
  rem t1, t1, s5  # normal

  li t2, 1482
  li t2, -1831
  rem s7, t2, t2  # normal

  li a1, 302
  li a3, -84
  rem s3, a1, a3  # normal

  li a7, 488
  li s2, 1410
  rem t6, a7, s2  # normal

  li s8, -338
  li a1, -899
  rem a2, s8, a1  # normal

  li a1, 61
  li s5, -60
  rem a0, a1, s5  # normal

  li s10, 864
  li a7, 760
  rem s2, s10, a7  # normal

  li t6, 226
  li t3, 747
  rem s5, t6, t3  # normal

  li s7, 175
  li a7, -361
  rem s7, s7, a7  # normal

  li t5, -826
  li s9, 866
  rem t3, t5, s9  # normal

  li s4, -669
  li s4, -361
  rem a5, s4, s4  # normal

  li s3, -1003
  li s5, 654
  rem t1, s3, s5  # normal

  li t1, -1569
  li s9, 1697
  rem s2, t1, s9  # normal

  li s7, -521
  li s10, 410
  rem s3, s7, s10  # normal

  li s10, 1793
  li a4, 621
  rem a2, s10, a4  # normal

  li s7, -1146
  li s2, 1014
  rem s8, s7, s2  # normal

  li a7, -1709
  li s4, -979
  rem s10, a7, s4  # normal

  li t6, 1468
  li a6, -158
  rem a3, t6, a6  # normal

  li a2, -298
  li a7, -1233
  rem s6, a2, a7  # normal

  li s6, 777
  li t1, 1853
  rem t1, s6, t1  # normal

  li a6, 1831
  li a0, 818
  rem t5, a6, a0  # normal

  li t6, -782
  li s3, 1137
  rem t2, t6, s3  # normal

  li t6, -121
  li t4, 1547
  rem a3, t6, t4  # normal

  li s4, 1513
  li s5, 1344
  rem t6, s4, s5  # normal

  li s10, 1995
  li s8, -1706
  rem s11, s10, s8  # normal

  li s8, -2027
  li s7, -1090
  rem a6, s8, s7  # normal

  li a6, -241
  li s9, -85
  rem s6, a6, s9  # normal

  li a7, -1830
  li t5, -638
  rem a5, a7, t5  # normal

  li t3, -1687
  li t4, -2015
  rem t3, t3, t4  # normal

  li s5, -1597
  li t5, 892
  rem t2, s5, t5  # normal

  li t5, -123
  li s11, 895
  rem a1, t5, s11  # normal

  li t2, 339
  li s4, 1430
  rem a6, t2, s4  # normal

  li t3, -1921
  li s2, -1294
  rem a6, t3, s2  # normal

  li s3, 1767
  li s5, 839
  rem a3, s3, s5  # normal

  li s7, 1942
  li s11, -480
  rem s6, s7, s11  # normal

  li t2, 1252
  li a6, 942
  rem s6, t2, a6  # normal

  li s10, -436
  li a7, -1056
  rem s2, s10, a7  # normal

  li t1, 453
  li a1, 739
  rem a7, t1, a1  # normal

  li a6, -1550
  li a0, 814
  rem t1, a6, a0  # normal

  li a2, 1453
  li t3, 58
  rem t5, a2, t3  # normal

  li s11, 1077
  li a4, 1357
  rem s8, s11, a4  # normal

  li s2, 35
  li a6, 1324
  rem a6, s2, a6  # normal

  li t4, 450
  li a2, -1980
  rem s7, t4, a2  # normal

  li t1, 1585
  li t1, 107
  rem t1, t1, t1  # normal

  li s2, -1249
  li s4, -1907
  rem a0, s2, s4  # normal

  li a1, -570
  li s4, -842
  rem s3, a1, s4  # normal

  li s11, -222
  li s9, -220
  rem a4, s11, s9  # normal

  li a7, -336
  li t6, -121
  rem s3, a7, t6  # normal

  li a4, -1077
  li t2, 1808
  rem a2, a4, t2  # normal

  li a6, 1405
  li a5, 1532
  rem s3, a6, a5  # normal

  li t2, -1893
  li s10, 831
  rem t3, t2, s10  # normal

  li t3, -716
  li t4, 148
  rem s7, t3, t4  # normal

  li s7, -360
  li a1, 420
  rem s3, s7, a1  # normal

  li s9, -997
  li s6, 1185
  rem s4, s9, s6  # normal

  li s8, -203
  li s9, -1342
  rem s6, s8, s9  # normal

  li s10, -1657
  li a5, -1894
  rem a4, s10, a5  # normal

  li s3, 1727
  li a5, 643
  rem s4, s3, a5  # normal

  li s10, -219
  li a0, -936
  rem t4, s10, a0  # normal

  li s3, 252
  li t2, 201
  rem a0, s3, t2  # normal

  li a6, -1185
  li s5, -426
  rem a2, a6, s5  # normal

  li s5, 395
  li t3, -1154
  rem s8, s5, t3  # normal

  li a3, 1252
  li t6, 244
  rem s5, a3, t6  # normal

  li s2, 1628
  li t2, -4
  rem a4, s2, t2  # normal

  li s3, 1410
  li s9, 912
  rem a1, s3, s9  # normal

  li a6, 1936
  li t2, -1369
  rem a0, a6, t2  # normal

  li s3, -1737
  li s6, -772
  rem t6, s3, s6  # normal

  li t6, 520
  li s8, 1379
  rem a6, t6, s8  # normal

  li s7, -2046
  li s7, 1509
  rem s11, s7, s7  # normal

  li t1, 1132
  li a3, -1961
  rem s10, t1, a3  # normal

  li a5, -1227
  li a6, -1353
  rem s7, a5, a6  # normal

  li s5, -1336
  li t6, -1906
  rem s11, s5, t6  # normal

  li a4, 909
  li s4, -103
  rem s3, a4, s4  # normal

  li s6, -425
  li s3, 1043
  rem t1, s6, s3  # normal

  li t4, -946
  li a2, 1294
  rem a0, t4, a2  # normal

  li t4, 1842
  li s4, 571
  rem s6, t4, s4  # normal

  li a6, 550
  li s5, 203
  rem s8, a6, s5  # normal

  li a6, -635
  li a2, -1814
  rem s6, a6, a2  # normal

  li s6, 762
  li s6, -77
  rem a7, s6, s6  # normal

  li t1, 1720
  li a0, 968
  rem t2, t1, a0  # normal

  li s8, -1255
  li a1, -1727
  rem a6, s8, a1  # normal

  li s4, -82
  li a5, -1349
  rem s4, s4, a5  # normal

  li t6, 1661
  li s2, 1576
  rem s7, t6, s2  # normal

  li a0, -509
  li a3, -921
  rem s4, a0, a3  # normal

  li t3, 1833
  li s5, -1344
  rem s4, t3, s5  # normal

  li s2, -198
  li s9, 282
  rem s3, s2, s9  # normal

  li t6, 1529
  li t2, -1507
  rem t2, t6, t2  # normal

  li a3, 95
  li a4, -1184
  rem s3, a3, a4  # normal

  li s8, -2001
  li s7, -1901
  rem s3, s8, s7  # normal

  li t1, -1565
  li t1, -668
  rem t2, t1, t1  # normal

  li t4, 43
  li a2, -1983
  rem s11, t4, a2  # normal

  li t3, -724
  li s11, -1156
  rem t3, t3, s11  # normal

  li s9, -1409
  li s8, -820
  rem a5, s9, s8  # normal

  li s3, 1624
  li t5, 1396
  rem s2, s3, t5  # normal

  li a4, 493
  li a6, 1444
  rem a3, a4, a6  # normal

  li s6, -442
  li t4, -358
  rem s5, s6, t4  # normal

  li a4, -1684
  li s7, -1194
  rem a6, a4, s7  # normal

  li s4, -1076
  li s2, -532
  rem a3, s4, s2  # normal

  li s9, -212
  li s7, -223
  rem s10, s9, s7  # normal

  li t5, -1055
  li s11, 1803
  rem s4, t5, s11  # normal

  li s8, -1471
  li s6, -938
  rem s5, s8, s6  # normal

  li a6, -1080
  li a7, 1106
  rem a6, a6, a7  # normal

  li s6, 1700
  li s6, 1663
  rem s11, s6, s6  # normal

  li t1, 1428
  li s9, 1038
  rem s9, t1, s9  # normal

  li s2, 992
  li a3, 1637
  rem a5, s2, a3  # normal

  li s9, 1752
  li a4, 1969
  rem s2, s9, a4  # normal

  li s3, -1920
  li a0, -1727
  rem a7, s3, a0  # normal

  li a4, -958
  li t2, -474
  rem s2, a4, t2  # normal

  li s11, -214
  li a1, -92
  rem s8, s11, a1  # normal

  li s2, -609
  li a3, 1507
  rem a2, s2, a3  # normal

  li s5, 1628
  li s4, -1621
  rem s3, s5, s4  # normal

  li a1, 967
  li s8, 94
  rem s2, a1, s8  # normal

  li t1, -775
  li s11, -1382
  rem a6, t1, s11  # normal

  li a0, -2024
  li t5, 673
  rem s2, a0, t5  # normal

  li s2, -1925
  li s9, -702
  rem s4, s2, s9  # normal

  li s9, 790
  li t6, 685
  rem s10, s9, t6  # normal

  li a6, -285
  li s7, 2032
  rem s3, a6, s7  # normal

  li t2, -1488
  li s2, -1965
  rem s9, t2, s2  # normal

  li t5, -1368
  li a0, 784
  rem a7, t5, a0  # normal

  li a3, -1403
  li a1, 1982
  rem s11, a3, a1  # normal

  li s2, 288
  li t1, 1204
  rem a3, s2, t1  # normal

  li t4, -751
  li t4, 353
  rem s3, t4, t4  # normal

  li s4, 1041
  li s8, -86
  rem s7, s4, s8  # normal

  li a0, -1663
  li a7, 5
  rem a2, a0, a7  # normal

  li a7, 1161
  li t5, 1680
  rem t4, a7, t5  # normal

  li a2, -705
  li t1, 1986
  rem t6, a2, t1  # normal

  li t3, -1221
  li s10, 1000
  rem t2, t3, s10  # normal

  li a7, -1421
  li s2, 1762
  rem a6, a7, s2  # normal

  li s2, 684
  li t4, -748
  rem t4, s2, t4  # normal

  li t2, -1865
  li s3, -821
  rem s10, t2, s3  # normal

  li t3, 1209
  li a1, -1783
  rem t6, t3, a1  # normal

  li t2, -1312
  li a0, 1832
  rem a4, t2, a0  # normal

  li a3, 55
  li t3, -1328
  rem a1, a3, t3  # normal

  li a7, -1345
  li a5, -547
  rem a2, a7, a5  # normal

  li a0, 1351
  li a4, 423
  rem a1, a0, a4  # normal

  li s7, 1279
  li t3, -464
  rem s11, s7, t3  # normal

  li s10, 1327
  li a0, 472
  rem t1, s10, a0  # normal

  li a6, 365
  li a4, 97
  rem s4, a6, a4  # normal

  li a4, -2037
  li t6, -1522
  rem a0, a4, t6  # normal

  li t3, 79
  li a7, 1728
  rem s6, t3, a7  # normal

  li a6, 1883
  li s8, 1928
  rem t1, a6, s8  # normal

  li s8, 482
  li t4, 755
  rem s4, s8, t4  # normal

  li a2, 202
  li a2, -1517
  rem t5, a2, a2  # normal

  li a4, -1907
  li a0, 126
  rem s9, a4, a0  # normal

  li a5, 223
  li s11, -1727
  rem a0, a5, s11  # normal

  li a0, 61
  li s7, 1261
  rem a6, a0, s7  # normal

  li t4, -1346
  li a0, -1646
  rem a5, t4, a0  # normal

  li a3, -632
  li s7, 1468
  rem t2, a3, s7  # normal

  li a1, -1837
  li s4, -1246
  rem a2, a1, s4  # normal

  li t6, -1270
  li s8, 1091
  rem s6, t6, s8  # normal

  li a1, -808
  li s6, -51
  rem a0, a1, s6  # normal

  li t5, -950
  li a4, 1462
  rem a6, t5, a4  # normal

  li s3, -665
  li s11, 352
  rem a5, s3, s11  # normal

  li s11, -313
  li t4, -2027
  rem s6, s11, t4  # normal

  li a7, -1125
  li t6, -313
  rem t1, a7, t6  # normal

  li s7, 1347
  li t6, 1997
  rem s8, s7, t6  # normal

  li t3, 1529
  li s3, -1984
  rem s6, t3, s3  # normal

  li s7, -825
  li t3, -106
  rem s3, s7, t3  # normal

  li s10, -332
  li a4, 912
  rem a1, s10, a4  # normal

  li t3, -676
  li a5, 1723
  rem a0, t3, a5  # normal

  li t5, -1868
  li s10, 185
  rem s11, t5, s10  # normal

  li s10, 134
  li t1, 1608
  rem s10, s10, t1  # normal

  li s3, -630
  li t3, -1413
  rem s9, s3, t3  # normal

  li s8, -729
  li t5, -1256
  rem s5, s8, t5  # normal

  li a0, -2016
  li a6, -312
  rem a6, a0, a6  # normal

  li a7, 1549
  li s8, -159
  rem s4, a7, s8  # normal

  li s10, -917
  li t6, 18
  rem t5, s10, t6  # normal

  li a7, -289
  li a0, 1169
  rem t6, a7, a0  # normal

  li s11, -1196
  li t3, 357
  rem s4, s11, t3  # normal

  li t5, 246
  li s4, 1858
  rem a4, t5, s4  # normal

  li s7, 270
  li t1, -1309
  rem a5, s7, t1  # normal

  li a7, -1410
  li a3, -2020
  rem s2, a7, a3  # normal

  li s2, -1773
  li s6, 1119
  rem a5, s2, s6  # normal

  li a4, -27
  li t6, -998
  rem s10, a4, t6  # normal

  li a3, -148
  li a2, 227
  rem a2, a3, a2  # normal

  li a5, 975
  li t4, 567
  rem s11, a5, t4  # normal

  li s5, 1907
  li s8, 558
  rem t1, s5, s8  # normal

  li s3, -1058
  li t5, 591
  rem a2, s3, t5  # normal

  li s2, 788
  li t1, -2044
  rem s9, s2, t1  # normal

  li s10, 415
  li a7, -450
  rem t4, s10, a7  # normal

  li s2, 288
  li s2, 1850
  rem s9, s2, s2  # normal

  li a3, -989
  li s4, 1471
  rem t6, a3, s4  # normal

  li a5, -101
  li t6, -2001
  rem t4, a5, t6  # normal

  li a7, -1663
  li s5, -610
  rem a4, a7, s5  # normal

  li s11, -2013
  li s3, -554
  rem t1, s11, s3  # normal

  li t2, -1106
  li s6, -2016
  rem t6, t2, s6  # normal

  li s10, -447
  li s6, 782
  rem s8, s10, s6  # normal

  li a2, -1642
  li s3, -764
  rem s9, a2, s3  # normal

  li s6, -1956
  li t5, -676
  rem s3, s6, t5  # normal

  li t3, -674
  li t1, -661
  rem a4, t3, t1  # normal

  li s7, 1749
  li s5, -20
  rem s3, s7, s5  # normal

  li s7, -314
  li s10, -665
  rem a4, s7, s10  # normal

  li t2, 406
  li a1, -1646
  rem a7, t2, a1  # normal

  li t1, -1785
  li s8, -1946
  rem s5, t1, s8  # normal

  li s3, 795
  li s5, -1645
  rem a1, s3, s5  # normal

  li s5, -1938
  li a4, 976
  rem a6, s5, a4  # normal

  li t6, -1089
  li s9, 885
  rem s6, t6, s9  # normal

  li t6, 1365
  li t5, 1091
  rem t3, t6, t5  # normal

  li t1, 1693
  li s6, 325
  rem t2, t1, s6  # normal

  li a2, -1148
  li t4, 1009
  rem s6, a2, t4  # normal

  li t2, 1952
  li a1, -16
  rem s6, t2, a1  # normal

  li t5, -1873
  li s10, -1183
  rem s3, t5, s10  # normal

  li a4, 239
  li s7, -379
  rem t5, a4, s7  # normal

  li a1, 1569
  li s10, 1444
  rem a2, a1, s10  # normal

  li s3, -540
  li t3, 735
  rem s8, s3, t3  # normal

  li s7, -1379
  li s7, 426
  rem s9, s7, s7  # normal

  li s9, 1783
  li s8, -1325
  rem s2, s9, s8  # normal

  li t3, -1663
  li s11, -146
  rem s7, t3, s11  # normal

  li a0, 813
  li a1, -832
  rem a5, a0, a1  # normal

  li s8, -1958
  li s3, 724
  rem t4, s8, s3  # normal

  li t3, 1506
  li a5, 1396
  rem s8, t3, a5  # normal

  li t4, -236
  li s9, 1771
  rem a1, t4, s9  # normal

  li a6, -854
  li t4, -1099
  rem t2, a6, t4  # normal

  li s10, 720
  li s4, 55
  rem t4, s10, s4  # normal

  li s10, 1117
  li t4, 616
  rem s7, s10, t4  # normal

  li s6, -142
  li a4, 1178
  rem s9, s6, a4  # normal

  li a6, 234
  li a7, -221
  rem s8, a6, a7  # normal

  li a0, -2043
  li s2, -1288
  rem t3, a0, s2  # normal

  li s5, -2009
  li t2, 1309
  rem s6, s5, t2  # normal

  li s5, 175
  li t6, -122
  rem a1, s5, t6  # normal

  li a6, 526
  li a5, -1391
  rem t6, a6, a5  # normal

  li s4, -1061
  li s7, 1942
  rem s9, s4, s7  # normal

  li s8, -1516
  li s9, 1639
  rem s4, s8, s9  # normal

  li t4, 1234
  li a5, -1714
  rem s7, t4, a5  # normal

  li a0, 53
  li a2, -370
  rem s8, a0, a2  # normal

  li a3, -1666
  li s7, -1479
  rem t1, a3, s7  # normal

  li t1, -1283
  li a7, -279
  rem t2, t1, a7  # normal

  li a0, -669
  li t3, 1141
  rem a0, a0, t3  # normal

  li a3, -1654
  li t1, 1613
  rem a6, a3, t1  # normal

  li t1, -1827
  li a4, 1479
  rem a5, t1, a4  # normal

  li t1, 1617
  li s4, -1145
  rem a2, t1, s4  # normal

  li s6, 979
  li t4, -1246
  rem t2, s6, t4  # normal

  li a4, -1840
  li s7, 1085
  rem t1, a4, s7  # normal

  li a0, 176
  li s11, 850
  rem a4, a0, s11  # normal

  li a5, -507
  li s10, -1351
  rem s10, a5, s10  # normal

  li a5, 673
  li s11, 49
  rem s4, a5, s11  # normal

  li a1, -1180
  li a2, -838
  rem s6, a1, a2  # normal

  li s4, -1989
  li s5, 1793
  rem a7, s4, s5  # normal

  li s8, -96
  li s11, -608
  rem s8, s8, s11  # normal

  li t3, -263
  li s7, -1861
  rem t2, t3, s7  # normal

  li s8, 1423
  li s4, -995
  rem s3, s8, s4  # normal

  li s10, -1115
  li t6, -1353
  rem a1, s10, t6  # normal

  li s11, -693
  li s10, 1555
  rem s8, s11, s10  # normal

  li a7, -1807
  li t4, 1637
  rem s2, a7, t4  # normal

  li a2, 1788
  li a3, 1513
  rem s4, a2, a3  # normal

  li t1, -910
  li t2, 779
  rem s10, t1, t2  # normal

  li s2, -544
  li a7, 725
  rem s7, s2, a7  # normal

  li a3, 1560
  li a5, 842
  rem a2, a3, a5  # normal

  li s7, -1902
  li a6, -1502
  rem t3, s7, a6  # normal

  li s10, -1873
  li a2, 694
  rem s9, s10, a2  # normal

  li s8, 1415
  li a3, -656
  rem a3, s8, a3  # normal

  li s11, 1400
  li a5, 813
  rem s8, s11, a5  # normal

  li s5, -270
  li s7, -1654
  rem a1, s5, s7  # normal

  li a6, 873
  li a6, -805
  rem s2, a6, a6  # normal

  li s8, -77
  li a3, -1198
  rem a2, s8, a3  # normal

  li s3, 1264
  li s6, 795
  rem a4, s3, s6  # normal

  li t3, -1570
  li t4, 1825
  rem s5, t3, t4  # normal

  li s5, -1699
  li a1, 1405
  rem s2, s5, a1  # normal

  li s4, -850
  li t2, 1716
  rem s11, s4, t2  # normal

  li a7, -173
  li a7, 885
  rem t4, a7, a7  # normal

  li a7, 1617
  li t1, -628
  rem t6, a7, t1  # normal

  li a4, -377
  li a4, -1007
  rem a7, a4, a4  # normal

  li t4, 81
  li a0, -930
  rem a7, t4, a0  # normal

  li t1, -1000
  li t3, -297
  rem s2, t1, t3  # normal

  li s8, -1578
  li t5, -1626
  rem a0, s8, t5  # normal

  li a4, 1221
  li s9, 1810
  rem t6, a4, s9  # normal

  li a3, 1001
  li t1, -246
  rem s11, a3, t1  # normal

  li t4, -247
  li t3, 604
  rem a1, t4, t3  # normal

  li t6, 733
  li s11, -465
  rem a7, t6, s11  # normal

  li t4, -109
  li s4, -101
  rem s9, t4, s4  # normal

  li a3, -819
  li s6, 1351
  rem a6, a3, s6  # normal

  li a5, 1050
  li s4, 1097
  rem a2, a5, s4  # normal

  li s8, -349
  li s7, -962
  rem a0, s8, s7  # normal

  li t4, -1669
  li a7, 1772
  rem t6, t4, a7  # normal

  li t4, -1363
  li s4, 691
  rem t1, t4, s4  # normal

  li s3, -952
  li a2, 964
  rem a4, s3, a2  # normal

  li t6, -451
  li t4, 330
  rem t4, t6, t4  # normal

  li s8, -1456
  li t3, 443
  rem t1, s8, t3  # normal

  li s10, 1830
  li s10, 1531
  rem a2, s10, s10  # normal

  li a6, 768
  li s6, -397
  rem s11, a6, s6  # normal

  li s2, -932
  li t4, -1695
  rem a7, s2, t4  # normal

  li a3, 150
  li a5, -1048
  rem a1, a3, a5  # normal

  li s2, -634
  li a4, -343
  rem s8, s2, a4  # normal

  li t2, -588
  li t5, -991
  rem t1, t2, t5  # normal

  li s2, 500
  li t3, -181
  rem a1, s2, t3  # normal

  li s9, 865
  li s11, -1356
  rem a0, s9, s11  # normal

  li s7, -739
  li s7, -1512
  rem s7, s7, s7  # normal

  li t3, -724
  li a4, 1572
  rem t3, t3, a4  # normal

  li s7, -1593
  li s9, 1406
  rem t1, s7, s9  # normal

  li a7, -1093
  li s8, -1283
  rem s3, a7, s8  # normal

  li s10, -1720
  li a1, -1109
  rem s3, s10, a1  # normal

  li s9, 668
  li a2, -525
  rem t1, s9, a2  # normal

  li t2, 1122
  li a3, 1372
  rem s8, t2, a3  # normal

  li a6, -408
  li s10, 887
  rem s5, a6, s10  # normal

  li s3, 1715
  li s9, -164
  rem a0, s3, s9  # normal

  li t6, 741
  li s11, -292
  rem s6, t6, s11  # normal

  li a3, -1866
  li a2, 1980
  rem t6, a3, a2  # normal

  li s7, 1742
  li s11, 1827
  rem a7, s7, s11  # normal

  li a4, -703
  li a3, -1229
  rem a6, a4, a3  # normal

  li a7, 372
  li a1, 757
  rem a2, a7, a1  # normal

  li a1, -1509
  li a2, -1424
  rem s9, a1, a2  # normal

  li t2, 1765
  li s11, -1061
  rem a6, t2, s11  # normal

  li t6, 135
  li t5, 172
  rem s5, t6, t5  # normal

  li s6, 426
  li a3, 440
  rem s8, s6, a3  # normal

  li a5, 494
  li s9, 419
  rem s4, a5, s9  # normal

  li t3, 966
  li s10, 1748
  rem a4, t3, s10  # normal

  li s7, -963
  li s11, 1060
  rem t5, s7, s11  # normal

  li t2, -1350
  li s3, 162
  rem s10, t2, s3  # normal

  li s5, 259
  li t5, 1200
  rem a1, s5, t5  # normal

  li t5, 594
  li a0, 114
  rem t4, t5, a0  # normal

  li s11, -1133
  li s8, -345
  rem a5, s11, s8  # normal

  li t6, 1567
  li t1, -265
  rem s2, t6, t1  # normal

  li s7, -73
  li s9, -297
  rem t2, s7, s9  # normal

  li a6, 1874
  li s5, 767
  rem a2, a6, s5  # normal

  li s6, -490
  li t4, -753
  rem a0, s6, t4  # normal

  li s9, -322
  li s6, 577
  rem s4, s9, s6  # normal

  li s2, 588
  li a1, 735
  rem t1, s2, a1  # normal

  li a5, 784
  li t2, -1279
  rem t1, a5, t2  # normal

  li t3, 685
  li a2, 1190
  rem s9, t3, a2  # normal

  li a7, 1168
  li t6, -721
  rem s8, a7, t6  # normal

  li s2, -1040
  li s10, 450
  rem s9, s2, s10  # normal

  li a5, 151
  li a7, 1657
  rem a2, a5, a7  # normal

  li a0, 78
  li s8, 1105
  rem a4, a0, s8  # normal

  li a0, 608
  li a1, 277
  rem s11, a0, a1  # normal

  li t1, -903
  li t3, -1447
  rem a4, t1, t3  # normal

  li s9, 384
  li s4, -1228
  rem s7, s9, s4  # normal

  li t3, -41
  li t5, -1590
  rem a0, t3, t5  # normal

  li s6, -1854
  li s4, -803
  rem s5, s6, s4  # normal

  li t6, 481
  li t5, -1483
  rem s8, t6, t5  # normal

  li a7, 1260
  li a7, -399
  rem s3, a7, a7  # normal

  li s5, 1300
  li t6, 1625
  rem s10, s5, t6  # normal

  li t2, 1891
  li s9, 1947
  rem a3, t2, s9  # normal

  li a4, 1306
  li s10, -531
  rem a1, a4, s10  # normal

  li s9, -1104
  li s7, -892
  rem a5, s9, s7  # normal

  li a0, -1624
  li a5, -1080
  rem t3, a0, a5  # normal

  li a4, -422
  li a1, 1488
  rem t6, a4, a1  # normal

  li a2, 1761
  li a6, -1544
  rem s11, a2, a6  # normal

  li s3, 396
  li s8, 331
  rem a7, s3, s8  # normal

  li a0, -611
  li s8, -545
  rem t1, a0, s8  # normal

  li t3, 659
  li s7, 1997
  rem t4, t3, s7  # normal

  li t1, -188
  li a5, -715
  rem t6, t1, a5  # normal

  li a6, 609
  li s11, 833
  rem t4, a6, s11  # normal

  li t1, 287
  li t5, 961
  rem a4, t1, t5  # normal

  li a5, -1608
  li s4, 1741
  rem t1, a5, s4  # normal

  li t5, -416
  li s5, -821
  rem t6, t5, s5  # normal

  li s5, 1280
  li s8, 1131
  rem s11, s5, s8  # normal

  li s6, 1228
  li s4, 741
  rem s4, s6, s4  # normal

  li t6, 504
  li s4, -446
  rem s11, t6, s4  # normal

  li a4, 1435
  li t6, -1203
  rem t2, a4, t6  # normal

  li t4, -1902
  li a7, 1724
  rem a2, t4, a7  # normal

  li t6, -1809
  li s3, -1679
  rem s8, t6, s3  # normal

  li s8, 358
  li a5, -2010
  rem s9, s8, a5  # normal

  li s6, 1579
  li s7, 1832
  rem s2, s6, s7  # normal

  li s5, 103
  li s4, 978
  rem s11, s5, s4  # normal

  li t4, 891
  li a5, 124
  rem s6, t4, a5  # normal

  li a3, -1688
  li s5, 477
  rem t6, a3, s5  # normal

  li a3, 1744
  li s3, 1949
  rem t4, a3, s3  # normal

  li a5, 1233
  li t3, -733
  rem s6, a5, t3  # normal

  li s6, -1771
  li t4, -1532
  rem t5, s6, t4  # normal

  li s5, 476
  li s4, 1865
  rem a6, s5, s4  # normal

  li s10, 490
  li a1, 1809
  rem a6, s10, a1  # normal

  li s7, 527
  li t4, -525
  rem s8, s7, t4  # normal

  li a3, 1065
  li t5, 1968
  rem s4, a3, t5  # normal

  li a2, 1594
  li t4, 245
  rem s2, a2, t4  # normal

  li s11, 1385
  li a6, -361
  rem a7, s11, a6  # normal

  li s2, 1204
  li t4, -1491
  rem s9, s2, t4  # normal

  li s10, 975
  li t4, 995
  rem s8, s10, t4  # normal

  li a3, 1998
  li t3, 416
  rem t5, a3, t3  # normal

  li s5, -17
  li t6, 187
  rem s3, s5, t6  # normal

  li s11, -1966
  li a0, -1044
  rem s11, s11, a0  # normal

  li t1, -385
  li t6, -1088
  rem t3, t1, t6  # normal

  li s6, -1612
  li s9, -1354
  rem a2, s6, s9  # normal

  li s11, 1665
  li t5, 454
  rem t3, s11, t5  # normal

  li a2, 518
  li s10, 1843
  rem s2, a2, s10  # normal

  li a7, 197
  li t4, -988
  rem s6, a7, t4  # normal

  li s4, -633
  li t2, 61
  rem a0, s4, t2  # normal

  li s10, 1866
  li s5, -1977
  rem a4, s10, s5  # normal

  li t1, -570
  li s11, 1731
  rem s4, t1, s11  # normal

  li s8, -467
  li a5, 1308
  rem s4, s8, a5  # normal

  li a3, 488
  li t6, 1735
  rem s10, a3, t6  # normal

  li t6, 560
  li a6, 345
  rem t2, t6, a6  # normal

  li a6, -2036
  li a7, 1915
  rem a6, a6, a7  # normal

  li t6, -119
  li s6, -1097
  rem s10, t6, s6  # normal

  li s4, 1312
  li s8, -76
  rem s11, s4, s8  # normal

  li a3, 1552
  li s11, 900
  rem a0, a3, s11  # normal

  li s5, -1882
  li t6, -401
  rem t2, s5, t6  # normal

  li s11, -1672
  li a4, -915
  rem s4, s11, a4  # normal

  li a3, -790
  li a2, 1644
  rem s5, a3, a2  # normal

  li a0, 1052
  li a7, 212
  rem s4, a0, a7  # normal

  li a3, 354
  li t4, 1702
  rem s7, a3, t4  # normal

  li t2, -1377
  li a2, 788
  rem s7, t2, a2  # normal

  li s3, -1902
  li s8, 1485
  rem a1, s3, s8  # normal

  li s5, -848
  li t5, -1955
  rem t1, s5, t5  # normal

  li t1, 1823
  li t1, -1978
  rem s9, t1, t1  # normal

  li s8, -910
  li s3, 148
  rem a7, s8, s3  # normal

  li a4, -841
  li s8, -826
  rem a7, a4, s8  # normal

  li t6, -1201
  li t4, 1218
  rem t6, t6, t4  # normal

  li t1, -270
  li a0, -619
  rem s7, t1, a0  # normal

  li t5, -201
  li a1, 450
  rem s10, t5, a1  # normal

  li t5, 1162
  li a2, -1574
  rem a2, t5, a2  # normal

  li a0, -1381
  li s5, 35
  rem s4, a0, s5  # normal

  li s6, -682
  li s8, -704
  rem s5, s6, s8  # normal

  li s9, 418
  li a0, 1433
  rem a0, s9, a0  # normal

  li t4, -1384
  li s7, -1677
  rem a6, t4, s7  # normal

  li s10, -847
  li t4, -1140
  rem s4, s10, t4  # normal

  li s8, 557
  li a1, -586
  rem a1, s8, a1  # normal

  li a2, 425
  li a5, 60
  rem t3, a2, a5  # normal

  li t5, -1628
  li t5, 115
  rem s2, t5, t5  # normal

  li s7, 1985
  li s9, 109
  rem s4, s7, s9  # normal

  li t6, 1658
  li t6, -405
  rem a2, t6, t6  # normal

  li a0, 939
  li s3, -1621
  rem t2, a0, s3  # normal

  li a0, -860
  li s2, -1636
  rem s4, a0, s2  # normal

  li a6, -29
  li s9, -2032
  rem t2, a6, s9  # normal

  li s2, 1079
  li s3, 1908
  rem s8, s2, s3  # normal

  li s4, 1937
  li a5, -1282
  rem a5, s4, a5  # normal

  li s11, -129
  li s11, -195
  rem s11, s11, s11  # normal

  li a4, -1743
  li a1, -538
  rem a1, a4, a1  # normal

  li s5, 336
  li s11, -1590
  rem a1, s5, s11  # normal

  li a7, 1708
  li s7, 1063
  rem a4, a7, s7  # normal

  li s7, -1067
  li t6, -792
  rem t4, s7, t6  # normal

  li s9, 1235
  li t2, -781
  rem s11, s9, t2  # normal

  li s5, 845
  li t2, -752
  rem a2, s5, t2  # normal

  li a2, 636
  li s9, 1447
  rem t6, a2, s9  # normal

  li s2, 1610
  li s10, -810
  rem t4, s2, s10  # normal

  li t3, -1862
  li s3, -1527
  rem t2, t3, s3  # normal

  li s2, 1158
  li a4, 1676
  rem t4, s2, a4  # normal

  li a3, -1695
  li s3, 1381
  rem s2, a3, s3  # normal

  li s10, -1701
  li a3, 1973
  rem s2, s10, a3  # normal

  li s10, -1620
  li a6, -123
  rem t4, s10, a6  # normal

  li t6, -254
  li a3, -2033
  rem t1, t6, a3  # normal

  li s5, 1882
  li a0, -1062
  rem t1, s5, a0  # normal

  li s10, -443
  li a4, -458
  rem a4, s10, a4  # normal

  li a1, 976
  li s4, 159
  rem t2, a1, s4  # normal

  li t4, -1153
  li a1, -811
  rem a0, t4, a1  # normal

  li s6, 168
  li a5, -1161
  rem s10, s6, a5  # normal

  li s5, 1740
  li s3, -178
  rem s7, s5, s3  # normal

  li s10, 1892
  li t6, -1729
  rem t5, s10, t6  # normal

  li s6, 1196
  li t5, -323
  rem s7, s6, t5  # normal

  li t4, -1793
  li s8, 216
  rem s6, t4, s8  # normal

  li s2, -1718
  li s5, -225
  rem a7, s2, s5  # normal

  li t3, 60
  li a6, 1170
  rem s5, t3, a6  # normal

  li t2, 1285
  li s2, 52
  rem s3, t2, s2  # normal

  li a2, 827
  li s6, -1378
  rem a2, a2, s6  # normal

  li t4, 1559
  li a4, -613
  rem t2, t4, a4  # normal

  li a4, -1209
  li s2, -1668
  rem a4, a4, s2  # normal

  li s3, -611
  li t5, -211
  rem s4, s3, t5  # normal

  li t5, -576
  li t6, 1923
  rem t1, t5, t6  # normal

  li a5, -672
  li t6, 1942
  rem s10, a5, t6  # normal

  li s9, -1061
  li t5, 134
  rem s11, s9, t5  # normal

  li a3, -133
  li t3, -749
  rem a1, a3, t3  # normal

  li s2, 1549
  li s2, -968
  rem a7, s2, s2  # normal

  li s2, 205
  li s2, 1289
  rem s2, s2, s2  # normal

  li a5, 1180
  li a0, 666
  rem t1, a5, a0  # normal

  li s2, -146
  li a3, 78
  rem s8, s2, a3  # normal

  li s8, 1963
  li s5, -1280
  rem s10, s8, s5  # normal

  li s10, -1018
  li a3, -1284
  rem a7, s10, a3  # normal

  li s3, 619
  li a0, -71
  rem s3, s3, a0  # normal

  li t1, -1943
  li s5, -1857
  rem s7, t1, s5  # normal

  li s3, -1091
  li s10, -767
  rem t2, s3, s10  # normal

  li a7, -1469
  li a0, 1922
  rem s11, a7, a0  # normal

  li s11, -525
  li t2, 554
  rem s9, s11, t2  # normal

  li s11, -157
  li s4, -819
  rem t2, s11, s4  # normal

  li s3, 976
  li a2, 123
  rem t6, s3, a2  # normal

  li s10, 271
  li a5, 1902
  rem s9, s10, a5  # normal

  li s2, -617
  li s4, 329
  rem t6, s2, s4  # normal

  li s2, -1427
  li s9, 1684
  rem a3, s2, s9  # normal

  li t1, 1633
  li a7, 88
  rem a3, t1, a7  # normal

  li t1, 1821
  li s9, 1466
  rem t5, t1, s9  # normal

  li s5, -1349
  li t6, -976
  rem s7, s5, t6  # normal

  li s11, 1985
  li s7, 1996
  rem a4, s11, s7  # normal

  li t1, -1420
  li s7, -605
  rem s6, t1, s7  # normal

  li t6, -1134
  li a6, 944
  rem t3, t6, a6  # normal

  li s3, 1136
  li t3, -645
  rem a7, s3, t3  # normal

  li s10, -412
  li a4, -476
  rem t6, s10, a4  # normal

  li a7, 332
  li t5, -166
  rem a4, a7, t5  # normal

  li s9, 33
  li t6, -1819
  rem s3, s9, t6  # normal

  li t4, -962
  li t6, -1570
  rem s11, t4, t6  # normal

  li a2, -1479
  li a1, -765
  rem t2, a2, a1  # normal

  li s8, 1206
  li t4, 1383
  rem s4, s8, t4  # normal

  li s9, -470
  li s2, -1250
  rem a7, s9, s2  # normal

  li t6, -279
  li s7, 1847
  rem s3, t6, s7  # normal

  li t3, 64
  li a0, -1128
  rem a5, t3, a0  # normal

  li s11, 1071
  li s8, 2004
  rem a3, s11, s8  # normal

  li s7, 625
  li t4, -1489
  rem s6, s7, t4  # normal

  li t5, 178
  li t1, 1446
  rem s7, t5, t1  # normal

  li a1, 101
  li s4, -1727
  rem a5, a1, s4  # normal

  li a6, 794
  li s5, -295
  rem a5, a6, s5  # normal

  li a2, 1735
  li t2, 930
  rem s10, a2, t2  # normal

  li s5, 1833
  li s2, -700
  rem t6, s5, s2  # normal

  li a4, 580
  li s3, -1661
  rem t5, a4, s3  # normal

  li t6, -1085
  li a4, -766
  rem t5, t6, a4  # normal

  li s3, 290
  li t6, 948
  rem t6, s3, t6  # normal

  li s8, 1662
  li t1, 550
  rem a4, s8, t1  # normal

  li t5, 1797
  li a4, 1559
  rem s5, t5, a4  # normal

  li a1, 1924
  li s7, -482
  rem t5, a1, s7  # normal

  li t1, 1287
  li s2, -397
  rem s6, t1, s2  # normal

  li t1, 1907
  li a6, 400
  rem s5, t1, a6  # normal

  li s7, -1733
  li s10, 1712
  rem t1, s7, s10  # normal

  li s2, -1136
  li s11, 2044
  rem a0, s2, s11  # normal

  li a2, -1484
  li s5, 292
  rem a6, a2, s5  # normal

  li s9, -555
  li a5, -1394
  rem s8, s9, a5  # normal

  li a5, 613
  li a6, 252
  rem s7, a5, a6  # normal

  li a3, -577
  li t3, -1010
  rem s5, a3, t3  # normal

  li a1, -953
  li a4, -944
  rem s5, a1, a4  # normal

  li a1, 1946
  li a5, 410
  rem s6, a1, a5  # normal

  li s8, -61
  li a6, -1670
  rem s4, s8, a6  # normal

  li s5, 1839
  li a2, -2000
  rem a5, s5, a2  # normal

  li a2, -1189
  li a1, 1940
  rem s9, a2, a1  # normal

  li s7, 1409
  li a0, -1512
  rem a5, s7, a0  # normal

  li s5, -402
  li s9, -1423
  rem t2, s5, s9  # normal

  li s2, -1197
  li s9, -578
  rem a2, s2, s9  # normal

  li a4, 1936
  li t2, 902
  rem a7, a4, t2  # normal

  li s4, 1858
  li a4, -1382
  rem a4, s4, a4  # normal

  li s10, 1266
  li a7, 655
  rem a7, s10, a7  # normal

  li t4, 1600
  li s6, 293
  rem t3, t4, s6  # normal

  li a3, -568
  li s10, -1364
  rem s8, a3, s10  # normal

  li s8, 355
  li s2, 557
  rem s3, s8, s2  # normal

  li a3, 1202
  li s3, -1724
  rem s2, a3, s3  # normal

  li s8, -485
  li a4, 508
  rem s4, s8, a4  # normal

  li a5, -151
  li a7, -683
  rem s5, a5, a7  # normal

  li s10, -1467
  li a5, 587
  rem s2, s10, a5  # normal

  li a5, -1357
  li t5, 772
  rem a7, a5, t5  # normal

  li t6, -1383
  li a6, -1583
  rem a6, t6, a6  # normal

  li t5, -1679
  li s2, 620
  rem a5, t5, s2  # normal

  li a6, 225
  li a1, 1303
  rem a2, a6, a1  # normal

  li a6, -402
  li s9, -732
  rem t2, a6, s9  # normal

  li s3, -323
  li a4, -397
  rem a1, s3, a4  # normal

  li a1, -9
  li a1, -781
  rem s11, a1, a1  # normal

  li a3, -700
  li s4, -624
  rem a5, a3, s4  # normal

  li t1, -348
  li a6, 71
  rem s11, t1, a6  # normal

  li s7, -1762
  li s2, -1874
  rem s3, s7, s2  # normal

  li t5, -1888
  li s5, 0
  rem t1, t5, s5  # div-by-zero

  li t6, -1311
  li s11, 1773
  rem a0, t6, s11  # normal

  li t1, 1278
  li s4, 55
  rem s5, t1, s4  # normal

  li s10, -1479
  li s7, 1159
  rem a3, s10, s7  # normal

  li s3, 783
  li s10, -2020
  rem t5, s3, s10  # normal

  li s11, -723
  li s7, 855
  rem t5, s11, s7  # normal

  li t3, -1095
  li t5, 913
  rem t2, t3, t5  # normal

  li a5, -768
  li a0, 1893
  rem a0, a5, a0  # normal

  li s6, -1096
  li s2, 1031
  rem t3, s6, s2  # normal

  li a3, -493
  li t5, -307
  rem t6, a3, t5  # normal

  li t1, 1838
  li t4, -1684
  rem s4, t1, t4  # normal

  li s2, -1887
  li s2, -238
  rem t4, s2, s2  # normal

  li s5, 1944
  li a6, 601
  rem a3, s5, a6  # normal

  li s2, -967
  li s5, -370
  rem t1, s2, s5  # normal

  li t4, 2037
  li a4, 1042
  rem a1, t4, a4  # normal

  li t4, -1804
  li s3, -236
  rem t6, t4, s3  # normal

  li a5, 247
  li t4, 1297
  rem s2, a5, t4  # normal

  li a6, -517
  li s4, -495
  rem s10, a6, s4  # normal

  li s10, -470
  li s2, -978
  rem s7, s10, s2  # normal

  li s4, 326
  li a6, 1336
  rem s2, s4, a6  # normal

  li a5, -1911
  li a5, -1491
  rem a0, a5, a5  # normal

  li t3, -1385
  li s9, 102
  rem t5, t3, s9  # normal

  li s6, 586
  li s10, -481
  rem s9, s6, s10  # normal

  li s6, -1361
  li a5, 1127
  rem a4, s6, a5  # normal

  li a2, 710
  li s6, 327
  rem a5, a2, s6  # normal

  li a5, -1227
  li s9, 80
  rem a2, a5, s9  # normal

  li t5, -371
  li t3, 1854
  rem a4, t5, t3  # normal

  li s8, 1470
  li s2, -1867
  rem t1, s8, s2  # normal

  li t5, -1235
  li t3, -1998
  rem a3, t5, t3  # normal

  li a3, 1814
  li a7, 849
  rem t2, a3, a7  # normal

  li t3, 1487
  li t2, 521
  rem t5, t3, t2  # normal

  li t6, 1502
  li a5, 1095
  rem a3, t6, a5  # normal

  li t6, 591
  li t6, 133
  rem t5, t6, t6  # normal

  li t4, 1087
  li s2, 2030
  rem a3, t4, s2  # normal

  li s7, 1322
  li s11, -1779
  rem a0, s7, s11  # normal

  li t1, 1986
  li a6, -888
  rem s2, t1, a6  # normal

  li a1, -509
  li a4, 686
  rem s10, a1, a4  # normal

  li s2, 443
  li a5, 1758
  rem t3, s2, a5  # normal

  li t1, -1989
  li t2, 1611
  rem s3, t1, t2  # normal

  li t5, 917
  li s2, 760
  rem a6, t5, s2  # normal

  li s5, 466
  li t6, -279
  rem a0, s5, t6  # normal

  li a1, -727
  li t5, -1004
  rem s5, a1, t5  # normal

  li t2, -321
  li a7, 1683
  rem a4, t2, a7  # normal

  li s11, -149
  li s9, -2025
  rem a1, s11, s9  # normal

  li a2, 929
  li a7, -1804
  rem t3, a2, a7  # normal

  li s4, 369
  li t2, -1351
  rem a1, s4, t2  # normal

  li a4, 2006
  li s10, -1187
  rem s5, a4, s10  # normal

  li t4, 167
  li s10, -276
  rem t2, t4, s10  # normal

  li t2, -1611
  li a5, -71
  rem a0, t2, a5  # normal

  li t2, -1887
  li s9, -1599
  rem a2, t2, s9  # normal

  li s4, 1165
  li s3, 1012
  rem s11, s4, s3  # normal

  li s4, 831
  li s9, -532
  rem a4, s4, s9  # normal

  li s2, 700
  li a6, 952
  rem s2, s2, a6  # normal

  li a7, -612
  li a3, 2000
  rem s10, a7, a3  # normal

  li a4, -849
  li t1, 897
  rem s3, a4, t1  # normal

  li s10, 240
  li a7, -921
  rem t5, s10, a7  # normal

  li t6, 862
  li t3, -617
  rem t6, t6, t3  # normal

  li s4, 1639
  li t4, -1428
  rem a0, s4, t4  # normal

  li a3, -227
  li t6, 558
  rem s10, a3, t6  # normal

  li s3, -600
  li s2, 28
  rem s2, s3, s2  # normal

  li a3, -302
  li s6, 1024
  rem t2, a3, s6  # normal

  li a1, 829
  li t3, -377
  rem t5, a1, t3  # normal

  li s11, 1909
  li s2, 1785
  rem a0, s11, s2  # normal

  li a7, 1510
  li a0, 575
  rem s8, a7, a0  # normal

  li a5, 1483
  li s4, 869
  rem s5, a5, s4  # normal

  li s8, -1493
  li a6, 780
  rem a3, s8, a6  # normal

  li s8, -1815
  li s5, -43
  rem s9, s8, s5  # normal

  li s3, -1206
  li s4, 150
  rem s10, s3, s4  # normal

  li s9, -1009
  li s10, -415
  rem s9, s9, s10  # normal

  li s5, -1876
  li s2, 1720
  rem a7, s5, s2  # normal

  li t1, 795
  li a4, 844
  rem a4, t1, a4  # normal

  li t4, -1044
  li t2, 1240
  rem a5, t4, t2  # normal

  li a6, -1823
  li t4, -1523
  rem s7, a6, t4  # normal

  li t3, -1016
  li s11, 1689
  rem s3, t3, s11  # normal

  li t3, -297
  li s11, -1091
  rem t1, t3, s11  # normal

  li a6, -524
  li t6, -1555
  rem a5, a6, t6  # normal

  li t2, -1482
  li a5, -1258
  rem a6, t2, a5  # normal

  li s7, 764
  li s3, 128
  rem a6, s7, s3  # normal

  li a4, -1021
  li t5, -1498
  rem a1, a4, t5  # normal

  li a3, -2038
  li s10, -975
  rem s7, a3, s10  # normal

  li a1, -1785
  li t6, 1833
  rem s9, a1, t6  # normal

  li t5, -901
  li a4, -1062
  rem a1, t5, a4  # normal

  li a1, -1545
  li t2, 611
  rem t6, a1, t2  # normal

  li s10, -1380
  li a2, 1579
  rem a7, s10, a2  # normal

  li t3, 244
  li s11, 1188
  rem t5, t3, s11  # normal

  li t3, 1678
  li t3, -1916
  rem a0, t3, t3  # normal

  li t3, -334
  li s6, 817
  rem s8, t3, s6  # normal

  li s9, 914
  li a4, -496
  rem t1, s9, a4  # normal

  li s5, -831
  li t4, 893
  rem t4, s5, t4  # normal

  li s2, -467
  li t1, 48
  rem a3, s2, t1  # normal

  li a1, -1873
  li a5, 753
  rem t4, a1, a5  # normal

  li s10, 1325
  li t1, 34
  rem a2, s10, t1  # normal

  li t4, 1102
  li s8, -984
  rem s3, t4, s8  # normal

  li s6, -1142
  li a2, -496
  rem s8, s6, a2  # normal

  li a3, 257
  li a4, -1980
  rem t3, a3, a4  # normal

  li t5, 1
  li t1, 792
  rem s2, t5, t1  # normal

  li s4, -1605
  li a2, -600
  rem s9, s4, a2  # normal

  li t6, 1055
  li s2, -2001
  rem t5, t6, s2  # normal

  li t4, 1505
  li s5, 1924
  rem t5, t4, s5  # normal

  li a4, 276
  li t6, 36
  rem t5, a4, t6  # normal

  li a5, -1735
  li t4, 1274
  rem a2, a5, t4  # normal

  li s3, -1985
  li a3, -473
  rem s2, s3, a3  # normal

  li a7, -411
  li a0, 1965
  rem t1, a7, a0  # normal

  li t1, -680
  li s9, 669
  rem t4, t1, s9  # normal

  li s11, -172
  li a5, 1721
  rem s2, s11, a5  # normal

  li a4, 1689
  li a0, -1020
  rem a1, a4, a0  # normal

  li s4, -461
  li a7, -690
  rem a3, s4, a7  # normal

  li a4, -558
  li a1, 1616
  rem t6, a4, a1  # normal

  li a2, -1988
  li s8, -472
  rem s2, a2, s8  # normal

  li s4, -249
  li a2, 1858
  rem a1, s4, a2  # normal

  li a4, 1974
  li s4, 696
  rem t1, a4, s4  # normal

  li t6, -736
  li t6, -1679
  rem t5, t6, t6  # normal

  li s11, -289
  li a3, 255
  rem t2, s11, a3  # normal

  li t2, 1872
  li a0, -322
  rem t5, t2, a0  # normal

  li a3, -1779
  li a5, -1603
  rem s5, a3, a5  # normal

  li t4, -83
  li a4, -424
  rem t5, t4, a4  # normal

  li a6, -502
  li a7, 1286
  rem a6, a6, a7  # normal

  li s4, 443
  li a6, -1468
  rem a4, s4, a6  # normal

  li s6, 582
  li s3, -1113
  rem s7, s6, s3  # normal

  li s10, 534
  li s8, 579
  rem a1, s10, s8  # normal

  li s10, 2026
  li t6, -493
  rem a1, s10, t6  # normal

  li a4, -769
  li s6, -336
  rem s3, a4, s6  # normal

  li s4, 1178
  li s8, -1157
  rem t3, s4, s8  # normal

  li a7, 404
  li a6, -535
  rem a6, a7, a6  # normal

  li t2, 78
  li s7, -1128
  rem s4, t2, s7  # normal

  li s4, 1756
  li t6, 1690
  rem a6, s4, t6  # normal

  li a5, -1116
  li s9, -1470
  rem t1, a5, s9  # normal

  li s9, 1463
  li a2, 993
  rem s9, s9, a2  # normal

  li a2, -562
  li s3, 1425
  rem s8, a2, s3  # normal

  li s9, -1905
  li s8, 1704
  rem s3, s9, s8  # normal

  li a1, -15
  li a5, 87
  rem a5, a1, a5  # normal

  li a7, 425
  li t6, 616
  rem a5, a7, t6  # normal

  li a4, -791
  li t4, -780
  rem a7, a4, t4  # normal

  li a0, 404
  li t2, 1941
  rem s10, a0, t2  # normal

  li t2, 1296
  li a4, 934
  rem a6, t2, a4  # normal

  li a7, -259
  li t3, -163
  rem s9, a7, t3  # normal

  li a2, 1101
  li t4, -372
  rem a3, a2, t4  # normal

  li s6, -1222
  li t5, 297
  rem s4, s6, t5  # normal

  li s7, 727
  li a1, -741
  rem s8, s7, a1  # normal

  li t2, -1391
  li s4, 1153
  rem s7, t2, s4  # normal

  li s9, 114
  li s4, 111
  rem s10, s9, s4  # normal

  li s4, -415
  li a7, -974
  rem s2, s4, a7  # normal

  li s2, -1253
  li t3, 1260
  rem t1, s2, t3  # normal

  li a2, -876
  li a2, 1178
  rem s7, a2, a2  # normal

  li s3, 1777
  li s9, -1583
  rem s7, s3, s9  # normal

  li t4, 1739
  li a4, 148
  rem s10, t4, a4  # normal

  li a5, 403
  li a2, 560
  rem t1, a5, a2  # normal

  li t4, 1150
  li t4, -1394
  rem s9, t4, t4  # normal

  li t5, 382
  li t5, 883
  rem a3, t5, t5  # normal

  li t6, -257
  li t6, 1721
  rem t3, t6, t6  # normal

  li s5, 783
  li t4, 1662
  rem t1, s5, t4  # normal

  li a2, -1093
  li a1, -1745
  rem s9, a2, a1  # normal

  li a3, 42
  li s8, 1245
  rem t1, a3, s8  # normal

  li t4, 78
  li t5, 1700
  rem t2, t4, t5  # normal

  li a6, -1618
  li a1, -1464
  rem t6, a6, a1  # normal

  li s5, -1616
  li a7, 151
  rem t1, s5, a7  # normal

  li t5, 1629
  li s11, -1897
  rem s9, t5, s11  # normal

  li a4, 1125
  li a2, 170
  rem a0, a4, a2  # normal

  li s11, 900
  li s8, 244
  rem t5, s11, s8  # normal

  li s4, -1404
  li s3, 1381
  rem s5, s4, s3  # normal

  li s4, -609
  li s10, -1389
  rem a3, s4, s10  # normal

  li a1, 820
  li a3, -375
  rem t5, a1, a3  # normal

  li t2, -875
  li s10, -199
  rem s3, t2, s10  # normal

  li t5, -330
  li a6, 1077
  rem a4, t5, a6  # normal

  li t4, 1836
  li a1, -1575
  rem t3, t4, a1  # normal

  li a4, 1494
  li s3, -724
  rem s10, a4, s3  # normal

  li s4, 428
  li a2, 1989
  rem s7, s4, a2  # normal

  li s11, 1325
  li t2, -1083
  rem t2, s11, t2  # normal

  li a6, -43
  li s6, 839
  rem a2, a6, s6  # normal

  li s11, 1414
  li t2, 725
  rem a6, s11, t2  # normal

  li a7, 679
  li s2, -158
  rem s5, a7, s2  # normal

  li t5, 705
  li a3, -284
  rem s11, t5, a3  # normal

  li a0, -1427
  li t2, -340
  rem s7, a0, t2  # normal

  li a6, 1204
  li s11, -1134
  rem t5, a6, s11  # normal

  li a5, 289
  li s11, -963
  rem s8, a5, s11  # normal

  li a0, -1978
  li a6, -258
  rem s11, a0, a6  # normal

  li t3, 589
  li s2, -1874
  rem s2, t3, s2  # normal

  li a3, -1726
  li a6, 10
  rem s2, a3, a6  # normal

  li a4, 1508
  li a3, 1145
  rem a7, a4, a3  # normal

  li s10, 1152
  li a6, -451
  rem a1, s10, a6  # normal

  li s5, -877
  li s9, -897
  rem s10, s5, s9  # normal

  li a0, -549
  li t2, -1255
  rem t6, a0, t2  # normal

  li a1, -525
  li s3, -1797
  rem t2, a1, s3  # normal

  li s8, -288
  li s5, 2034
  rem a3, s8, s5  # normal

  li t2, 697
  li t3, 1616
  rem s11, t2, t3  # normal

  li s6, 1811
  li s11, 794
  rem s10, s6, s11  # normal

  li t1, -985
  li t3, -781
  rem s7, t1, t3  # normal

  li t3, 293
  li a1, 582
  rem t1, t3, a1  # normal

  li a2, 588
  li s10, -1644
  rem s3, a2, s10  # normal

  li s3, -1407
  li s10, -1386
  rem s11, s3, s10  # normal

  li s7, 1322
  li t5, 1413
  rem a1, s7, t5  # normal

  li a3, -838
  li s7, 1496
  rem s11, a3, s7  # normal

  li a1, -1891
  li t3, -262
  rem s5, a1, t3  # normal

  li s5, 1687
  li a0, -421
  rem a1, s5, a0  # normal

  li a6, -1537
  li t3, 277
  rem s10, a6, t3  # normal

  li s9, 940
  li a7, 1397
  rem s3, s9, a7  # normal

  li s9, -1137
  li s11, -1436
  rem t3, s9, s11  # normal

  li a6, -810
  li s10, -538
  rem t1, a6, s10  # normal

  li a1, 761
  li t3, -325
  rem t6, a1, t3  # normal

  li s8, -1731
  li t5, -1434
  rem s8, s8, t5  # normal

  li s3, -888
  li t6, 2029
  rem t1, s3, t6  # normal

  li s11, -1765
  li s2, -1306
  rem a3, s11, s2  # normal

  li a3, -2048
  li a2, -1
  rem s7, a3, a2  # overflow

  li a0, 731
  li a3, -16
  rem s5, a0, a3  # normal

  li a3, 410
  li t5, -1294
  rem s3, a3, t5  # normal

  li s4, 2043
  li a4, -1694
  rem s3, s4, a4  # normal

  li a0, -494
  li s6, -1380
  rem t5, a0, s6  # normal

  li s7, -1487
  li t3, -1281
  rem t2, s7, t3  # normal

  li a3, 1594
  li s8, -615
  rem t1, a3, s8  # normal

  li a3, -799
  li t3, 416
  rem a1, a3, t3  # normal

  li a5, 1147
  li t2, -383
  rem t5, a5, t2  # normal

  li t2, 355
  li a6, 258
  rem t4, t2, a6  # normal

  li s5, 1351
  li s2, -1332
  rem t3, s5, s2  # normal

  li s3, -517
  li a7, 1368
  rem s10, s3, a7  # normal

  li s11, 1985
  li t1, 958
  rem t5, s11, t1  # normal

  li s5, -1283
  li s8, 480
  rem s10, s5, s8  # normal

  li t2, -819
  li s11, 770
  rem t3, t2, s11  # normal

  li s8, 774
  li t6, -1256
  rem s6, s8, t6  # normal

  li s3, 614
  li a7, -1075
  rem t4, s3, a7  # normal

  li t5, -1704
  li s4, 491
  rem a4, t5, s4  # normal

  li a7, -1851
  li t1, 1010
  rem s7, a7, t1  # normal

  li s4, 689
  li a3, -1335
  rem t2, s4, a3  # normal

  li s11, -1641
  li t1, 268
  rem s3, s11, t1  # normal

  li a0, 1566
  li t1, 667
  rem s3, a0, t1  # normal

  li a6, 35
  li a1, 373
  rem t5, a6, a1  # normal

  li a1, -1602
  li a1, -615
  rem t4, a1, a1  # normal

  li t3, 1856
  li t2, -1925
  rem s9, t3, t2  # normal

  li t5, -907
  li a1, -424
  rem t1, t5, a1  # normal

  li t1, -1371
  li a7, 983
  rem a4, t1, a7  # normal

  li t2, 1172
  li s4, -1756
  rem s3, t2, s4  # normal

  li t4, 751
  li a6, 242
  rem a2, t4, a6  # normal

  li s10, -810
  li a3, 470
  rem a1, s10, a3  # normal

  li s9, 1398
  li a4, 369
  rem a5, s9, a4  # normal

  li a1, -1917
  li a0, -271
  rem s11, a1, a0  # normal

  li s9, -1382
  li s9, -1079
  rem t2, s9, s9  # normal

  li s9, -2022
  li s4, 1473
  rem a5, s9, s4  # normal

  li s7, -1775
  li t5, 212
  rem t5, s7, t5  # normal

  li t3, 12
  li s6, -81
  rem s7, t3, s6  # normal

  li a0, -372
  li a1, 1073
  rem s2, a0, a1  # normal

  li a5, 745
  li a4, -1563
  rem s11, a5, a4  # normal

  li t5, 1017
  li t1, -492
  rem t6, t5, t1  # normal

  li s10, -795
  li a3, 1637
  rem s5, s10, a3  # normal

  li a5, 245
  li t3, 1197
  rem s7, a5, t3  # normal

  li t3, -1234
  li s5, 41
  rem a4, t3, s5  # normal

  li t4, 125
  li s8, -1716
  rem a7, t4, s8  # normal

  li s2, 201
  li s6, -1899
  rem s11, s2, s6  # normal

  li s2, 1402
  li s2, -1558
  rem t1, s2, s2  # normal

  li s11, -243
  li t1, -1149
  rem t4, s11, t1  # normal

  li a1, 1477
  li a3, -386
  rem s2, a1, a3  # normal

  li t4, -74
  li a5, 1754
  rem t6, t4, a5  # normal

  li a0, -973
  li t4, 1029
  rem a4, a0, t4  # normal

  li t6, -1860
  li s9, -1663
  rem t4, t6, s9  # normal

  li t5, 689
  li a4, -1363
  rem t2, t5, a4  # normal

  li a1, -533
  li a4, -858
  rem s5, a1, a4  # normal

  li s3, 1974
  li s11, 999
  rem s5, s3, s11  # normal

  li s3, -931
  li s10, -173
  rem s8, s3, s10  # normal

  li t3, -1737
  li s8, -737
  rem a5, t3, s8  # normal

  li a3, -906
  li t6, 384
  rem a7, a3, t6  # normal

  li a6, 232
  li s11, 290
  rem t3, a6, s11  # normal

  li s2, 1924
  li s8, 1360
  rem s3, s2, s8  # normal

  li s11, -814
  li a0, -2002
  rem s7, s11, a0  # normal

  li a5, 1763
  li t3, -2003
  rem a5, a5, t3  # normal

  li a5, -156
  li s10, -1958
  rem a2, a5, s10  # normal

  li a1, -1134
  li a2, 914
  rem a3, a1, a2  # normal

  li s5, 1805
  li s4, 349
  rem s6, s5, s4  # normal

  li a1, -359
  li a1, -1136
  rem a3, a1, a1  # normal

  li s8, -186
  li t1, -1884
  rem a2, s8, t1  # normal

  li s5, -229
  li t4, -1305
  rem t2, s5, t4  # normal

  li t4, 772
  li s8, 1013
  rem t3, t4, s8  # normal

  li s2, 1362
  li s5, -288
  rem s6, s2, s5  # normal

  li s4, 310
  li a3, -129
  rem a2, s4, a3  # normal

  li a4, 1874
  li a0, 709
  rem t2, a4, a0  # normal

  li t1, -857
  li s4, -1250
  rem a5, t1, s4  # normal

  li t3, 631
  li a1, -1812
  rem a6, t3, a1  # normal

  li a1, 1071
  li t5, -220
  rem s3, a1, t5  # normal

  li a4, 1513
  li a3, 1344
  rem a5, a4, a3  # normal

  li s8, -1618
  li s10, -334
  rem a0, s8, s10  # normal

  li a0, -1010
  li s4, 1896
  rem t6, a0, s4  # normal

  li a3, -897
  li s7, 1858
  rem t2, a3, s7  # normal

  li a3, 760
  li t1, 603
  rem s10, a3, t1  # normal

  li t6, -1636
  li a2, -693
  rem s7, t6, a2  # normal

  li s11, -1234
  li s11, 854
  rem a1, s11, s11  # normal

  li a2, 620
  li s11, -1287
  rem s8, a2, s11  # normal

  li a1, -608
  li s9, 1832
  rem a2, a1, s9  # normal

  li s3, -1671
  li s8, 75
  rem a1, s3, s8  # normal

  li a2, -1508
  li s3, -395
  rem s9, a2, s3  # normal

  li a3, -1461
  li t2, 286
  rem t5, a3, t2  # normal

  li t4, 1538
  li a1, -499
  rem a7, t4, a1  # normal

  li a1, 586
  li s3, 590
  rem s11, a1, s3  # normal

  li s10, -1068
  li a6, 124
  rem a5, s10, a6  # normal

  li s8, -1141
  li a5, -1586
  rem t4, s8, a5  # normal

  li s2, -504
  li a2, 1464
  rem s11, s2, a2  # normal

  li a5, -1188
  li t5, 73
  rem a7, a5, t5  # normal

  li s6, -570
  li t1, 1620
  rem t4, s6, t1  # normal

  li a4, 1322
  li s9, 810
  rem a2, a4, s9  # normal

  li s8, -1903
  li s7, 1948
  rem s6, s8, s7  # normal

  li a0, -160
  li a1, 1355
  rem a7, a0, a1  # normal

  li a0, -568
  li a5, -1245
  rem a3, a0, a5  # normal

  li a6, -1573
  li a1, 644
  rem a3, a6, a1  # normal

  li a0, 1167
  li t1, -271
  rem s4, a0, t1  # normal

  li a1, 892
  li t3, 571
  rem t5, a1, t3  # normal

  li a3, -409
  li s3, 1194
  rem s3, a3, s3  # normal

  li s3, -1234
  li a1, 1229
  rem a6, s3, a1  # normal

  li s4, 1688
  li a1, 240
  rem t1, s4, a1  # normal

  li s7, 135
  li a0, 1156
  rem t1, s7, a0  # normal

  li s3, 704
  li s7, 1143
  rem a2, s3, s7  # normal

  li t4, 1366
  li s11, -955
  rem t6, t4, s11  # normal

  li s2, -754
  li t3, 1306
  rem a7, s2, t3  # normal

  li s3, -1513
  li t2, -1293
  rem s11, s3, t2  # normal

  li a6, -882
  li s2, -1063
  rem a7, a6, s2  # normal

  li s11, 1620
  li s8, 808
  rem s10, s11, s8  # normal

  li a2, 1877
  li t3, -588
  rem s6, a2, t3  # normal

  li a2, 1576
  li a4, 1124
  rem t1, a2, a4  # normal

  li s2, -921
  li s7, 1721
  rem s6, s2, s7  # normal

  li t5, -1639
  li a2, 1236
  rem a6, t5, a2  # normal

  li t2, -632
  li t2, -346
  rem a1, t2, t2  # normal

  li a0, -1424
  li s8, 1834
  rem s10, a0, s8  # normal

  li s3, 1382
  li a0, -238
  rem s4, s3, a0  # normal

  li t6, 1669
  li t3, -1201
  rem s7, t6, t3  # normal

  li a6, 1862
  li t5, 1538
  rem s11, a6, t5  # normal

  li a4, -1656
  li s11, 845
  rem a1, a4, s11  # normal

  li s8, 410
  li s7, 1326
  rem s9, s8, s7  # normal

  li a4, 1624
  li t1, 90
  rem s4, a4, t1  # normal

  li s9, 1217
  li s6, -1236
  rem s2, s9, s6  # normal

  li a7, -1716
  li t5, 1596
  rem a6, a7, t5  # normal

  li t5, 1091
  li s6, -145
  rem s6, t5, s6  # normal

  li a7, 1455
  li s11, -159
  rem s8, a7, s11  # normal

  li a6, -999
  li a6, 1844
  rem s7, a6, a6  # normal

  li a6, 1661
  li t1, 911
  rem a1, a6, t1  # normal

  li t1, 210
  li a2, -1113
  rem a5, t1, a2  # normal

  li a0, -1632
  li s4, -1248
  rem s10, a0, s4  # normal

  li s2, -975
  li a4, -2012
  rem t3, s2, a4  # normal

  li s3, 1911
  li s7, 1245
  rem s8, s3, s7  # normal

  li s4, -1486
  li t6, 1345
  rem t4, s4, t6  # normal

  li a2, -2018
  li t2, -974
  rem a7, a2, t2  # normal

  li t1, -578
  li t5, 416
  rem s5, t1, t5  # normal

  li a6, 1337
  li a7, 620
  rem a3, a6, a7  # normal

  li s3, 1212
  li s10, 1304
  rem t3, s3, s10  # normal

  li a6, 399
  li a5, -259
  rem t6, a6, a5  # normal

  li s4, -610
  li a0, -429
  rem s5, s4, a0  # normal

  li s11, -1079
  li s4, -515
  rem s9, s11, s4  # normal

  li s7, 39
  li t3, 944
  rem a6, s7, t3  # normal

  li s2, 533
  li a3, 97
  rem s2, s2, a3  # normal

  li s9, 1695
  li s9, -1837
  rem t2, s9, s9  # normal

  li a4, -956
  li a3, 1501
  rem s11, a4, a3  # normal

  li a6, 1334
  li s10, 1714
  rem a2, a6, s10  # normal

  li s7, -1412
  li a2, 1469
  rem s10, s7, a2  # normal

  li s5, -1111
  li t2, -1672
  rem a7, s5, t2  # normal

  li t3, 1242
  li s2, 1090
  rem t1, t3, s2  # normal

  li t2, -1845
  li t2, -1
  rem s9, t2, t2  # normal

  li s10, -269
  li a7, -682
  rem s10, s10, a7  # normal

  li a1, -1806
  li a4, 498
  rem t5, a1, a4  # normal

  li t6, 1240
  li a2, -525
  rem t4, t6, a2  # normal

  li s8, -1859
  li t4, -661
  rem s8, s8, t4  # normal

  li a2, -1181
  li s8, -1395
  rem a5, a2, s8  # normal

  li s6, -744
  li a6, 649
  rem a0, s6, a6  # normal

  li a4, 569
  li t4, 1357
  rem s10, a4, t4  # normal

  li s7, 602
  li s5, -1835
  rem s10, s7, s5  # normal

  li s8, 1901
  li t6, 989
  rem s7, s8, t6  # normal

  li s3, -479
  li t5, -1235
  rem s9, s3, t5  # normal

  li s10, 404
  li a0, -112
  rem a3, s10, a0  # normal

  li s4, 327
  li s4, 1661
  rem t6, s4, s4  # normal

  li s7, -1874
  li s9, 1347
  rem t2, s7, s9  # normal

  li s6, -995
  li s11, -221
  rem s7, s6, s11  # normal

  li t3, -1566
  li t2, 2006
  rem s3, t3, t2  # normal

  li s9, 31
  li t4, 1424
  rem t4, s9, t4  # normal

  li s7, 1777
  li t2, 525
  rem s5, s7, t2  # normal

  li t1, 1725
  li a0, 1916
  rem s5, t1, a0  # normal

  li t2, 2044
  li a4, 678
  rem s7, t2, a4  # normal

  li s11, 744
  li s10, -310
  rem t3, s11, s10  # normal

  li a2, -1608
  li t6, -165
  rem s11, a2, t6  # normal

  li s11, 1995
  li s2, -385
  rem s6, s11, s2  # normal

  li s4, -1308
  li t1, 50
  rem a1, s4, t1  # normal

  li a0, 1374
  li t6, 511
  rem s9, a0, t6  # normal

  li a3, -956
  li t4, -367
  rem s8, a3, t4  # normal

  li t1, 1120
  li t2, 936
  rem t5, t1, t2  # normal

  li a6, -492
  li t6, -220
  rem s5, a6, t6  # normal

  li s5, -172
  li s3, 396
  rem a2, s5, s3  # normal

  li t3, 267
  li t3, 1202
  rem t6, t3, t3  # normal

  li a4, 546
  li s3, -1356
  rem s2, a4, s3  # normal

  li s8, 1390
  li a2, -1475
  rem s10, s8, a2  # normal

  li a0, -823
  li t3, -1100
  rem s2, a0, t3  # normal

  li s6, 22
  li s2, 1832
  rem s11, s6, s2  # normal

  li s10, -1651
  li a6, -177
  rem s10, s10, a6  # normal

  li s8, -1728
  li s10, 673
  rem a4, s8, s10  # normal

  li s4, -770
  li a2, 1960
  rem a6, s4, a2  # normal

  li a2, 1969
  li t2, 653
  rem a0, a2, t2  # normal

  li t4, -2003
  li a1, -1206
  rem a2, t4, a1  # normal

  li t2, -969
  li s5, -971
  rem a4, t2, s5  # normal

  li s4, -864
  li a0, -1430
  rem s7, s4, a0  # normal

  li a0, 589
  li s2, -1708
  rem a1, a0, s2  # normal

  li s8, 2017
  li s4, -702
  rem a0, s8, s4  # normal

  li a3, 1699
  li a0, -511
  rem s7, a3, a0  # normal

  li a4, -1091
  li t4, 1569
  rem a2, a4, t4  # normal

  li s9, 681
  li t5, 1094
  rem s9, s9, t5  # normal

  li s7, -1724
  li s11, -783
  rem s3, s7, s11  # normal

  li s4, 376
  li a7, 1565
  rem s3, s4, a7  # normal

  li a5, -1265
  li s11, -957
  rem a7, a5, s11  # normal

  li t2, 807
  li a7, 556
  rem s4, t2, a7  # normal

  li t4, 664
  li t4, -311
  rem t6, t4, t4  # normal

  li a6, 1152
  li t4, 1818
  rem t3, a6, t4  # normal

  li s5, -1192
  li s9, -320
  rem s10, s5, s9  # normal

  li t3, -1499
  li t4, -1978
  rem a2, t3, t4  # normal

  li t6, 610
  li a0, -566
  rem a2, t6, a0  # normal

  li s2, 882
  li s7, 327
  rem a2, s2, s7  # normal

  li t2, 703
  li s4, -1689
  rem a5, t2, s4  # normal

  li s6, 1843
  li t2, 316
  rem a6, s6, t2  # normal

  li s8, -2039
  li s5, 1192
  rem s7, s8, s5  # normal

  li t5, -1762
  li a6, 948
  rem t2, t5, a6  # normal

  li a3, -961
  li t2, -1186
  rem s7, a3, t2  # normal

  li s4, -2041
  li s6, 2023
  rem s6, s4, s6  # normal

  li s3, -1308
  li a0, 653
  rem s2, s3, a0  # normal

  li t1, -387
  li t6, 1125
  rem a1, t1, t6  # normal

  li s2, 1992
  li t2, -929
  rem s2, s2, t2  # normal

  li a1, -867
  li s5, 1629
  rem a5, a1, s5  # normal

  li s8, -243
  li t4, -12
  rem s6, s8, t4  # normal

  li s10, 82
  li a5, -1906
  rem t5, s10, a5  # normal

  li t3, -596
  li a7, -925
  rem a3, t3, a7  # normal

  li t5, 623
  li s9, 418
  rem t4, t5, s9  # normal

  li a2, 823
  li a3, -1922
  rem s8, a2, a3  # normal

  li s9, -1899
  li a3, -1471
  rem t5, s9, a3  # normal

  li s5, -27
  li t3, 1900
  rem a6, s5, t3  # normal

  li s9, -1927
  li s6, 695
  rem s3, s9, s6  # normal

  li s10, 1177
  li a3, -1963
  rem t4, s10, a3  # normal

  li a0, -1723
  li s3, -55
  rem s2, a0, s3  # normal

  li t6, 437
  li s9, -1881
  rem s8, t6, s9  # normal

  li t6, 1431
  li t3, -367
  rem t4, t6, t3  # normal

  li a3, 713
  li a0, 939
  rem s8, a3, a0  # normal

  li t3, -92
  li t6, -1369
  rem t2, t3, t6  # normal

  li s4, 1457
  li a7, 1697
  rem t6, s4, a7  # normal

  li a5, -400
  li a6, 1087
  rem s2, a5, a6  # normal

  li a0, -1273
  li t5, 1281
  rem a1, a0, t5  # normal

  li a5, -2035
  li a0, 1819
  rem s4, a5, a0  # normal

  li t3, 1799
  li a3, -1583
  rem t2, t3, a3  # normal

  li s10, -177
  li t6, -988
  rem s8, s10, t6  # normal

  li a6, -1318
  li s2, 449
  rem a2, a6, s2  # normal

  li a6, -1812
  li a2, -609
  rem s10, a6, a2  # normal

  li t5, 1318
  li a2, 1489
  rem a1, t5, a2  # normal

  li s11, 1971
  li a3, -304
  rem s8, s11, a3  # normal

  li a1, -699
  li s3, -691
  rem t5, a1, s3  # normal

  li t3, -2005
  li a1, 1174
  rem s8, t3, a1  # normal

  li s4, 316
  li a6, 1263
  rem t3, s4, a6  # normal

  li a5, -824
  li a6, 1620
  rem t1, a5, a6  # normal

  li a5, 1283
  li t1, 889
  rem a2, a5, t1  # normal

  li s4, 1470
  li t6, -1272
  rem s9, s4, t6  # normal

  li a2, -1470
  li a1, -769
  rem a0, a2, a1  # normal

  li s5, 1162
  li t2, -662
  rem a4, s5, t2  # normal

  li s7, -1659
  li s2, 407
  rem t3, s7, s2  # normal

  li a3, -1159
  li t2, 316
  rem s11, a3, t2  # normal

  li s10, -779
  li s9, 1412
  rem t5, s10, s9  # normal

  li a6, -31
  li t2, -1830
  rem t3, a6, t2  # normal

  li t1, 1174
  li s2, 1122
  rem s11, t1, s2  # normal

  li t1, -264
  li a5, 1889
  rem s10, t1, a5  # normal

  li a0, 1063
  li s2, -211
  rem s4, a0, s2  # normal

  li s3, -529
  li s11, 451
  rem s3, s3, s11  # normal

  li t6, 507
  li a2, -1458
  rem s11, t6, a2  # normal

  li s5, -1180
  li s9, -954
  rem t6, s5, s9  # normal

  li s4, -742
  li t5, 242
  rem s11, s4, t5  # normal

  li s6, 299
  li s7, -1448
  rem s10, s6, s7  # normal

  li a3, -1051
  li s10, -594
  rem s6, a3, s10  # normal

  li a5, 362
  li a6, -1747
  rem s2, a5, a6  # normal

  li a7, 1169
  li s3, 132
  rem s5, a7, s3  # normal

  li t3, 212
  li t1, 1721
  rem s4, t3, t1  # normal

  li a6, 1387
  li a5, 548
  rem t3, a6, a5  # normal

  li t6, 858
  li t1, -994
  rem t3, t6, t1  # normal

  li t1, 404
  li s11, 1757
  rem s4, t1, s11  # normal

  li t1, 1026
  li t4, -914
  rem s3, t1, t4  # normal

  li s11, 1067
  li t5, -1020
  rem t1, s11, t5  # normal

  li t1, -1457
  li a6, -341
  rem s3, t1, a6  # normal

  li s5, -921
  li s6, -396
  rem s3, s5, s6  # normal

  li a3, -1493
  li a1, -716
  rem a4, a3, a1  # normal

  li t1, 1356
  li a3, -254
  rem s6, t1, a3  # normal

  li s5, -918
  li a5, 328
  rem s10, s5, a5  # normal

  li a4, 540
  li t2, -1330
  rem t2, a4, t2  # normal

  li t1, 1289
  li s11, -1945
  rem s11, t1, s11  # normal

  li s5, -767
  li s4, 90
  rem a5, s5, s4  # normal

  li s6, 711
  li s8, -32
  rem a0, s6, s8  # normal

  li t5, -1141
  li a5, -1169
  rem t6, t5, a5  # normal

  li s5, -1694
  li s11, -732
  rem a7, s5, s11  # normal

  li s7, -1281
  li s9, 59
  rem s5, s7, s9  # normal

  li s4, 1511
  li s7, -1274
  rem s7, s4, s7  # normal

  li s3, 948
  li s5, 66
  rem s10, s3, s5  # normal

  li s5, -1338
  li s10, -1484
  rem s9, s5, s10  # normal

  li a1, 1047
  li s5, 1135
  rem a4, a1, s5  # normal

  li a3, 1772
  li a3, 261
  rem s8, a3, a3  # normal

  li t2, 1476
  li a1, 1766
  rem a1, t2, a1  # normal

  li s11, 1509
  li a2, -1520
  rem s5, s11, a2  # normal

  li a4, -1417
  li a5, 1303
  rem t4, a4, a5  # normal

  li s7, 983
  li a6, 1546
  rem t1, s7, a6  # normal

  li s3, -1425
  li a7, 1810
  rem s4, s3, a7  # normal

  li t6, -1263
  li s9, 280
  rem s5, t6, s9  # normal

  li s8, 347
  li s3, -1815
  rem s11, s8, s3  # normal

  li s2, -952
  li s7, 2017
  rem t5, s2, s7  # normal

  li t1, 1452
  li t4, 448
  rem a0, t1, t4  # normal

  li a5, 998
  li t5, 1159
  rem a6, a5, t5  # normal

  li s5, 134
  li s6, -448
  rem a4, s5, s6  # normal

  li a7, -194
  li s5, -1864
  rem s5, a7, s5  # normal

  li a6, 439
  li s4, 1014
  rem s9, a6, s4  # normal

  li s6, 1675
  li a5, -435
  rem s2, s6, a5  # normal

  li t3, 1654
  li a4, 1792
  rem s5, t3, a4  # normal

  li t5, 1428
  li s4, -1361
  rem s8, t5, s4  # normal

  li s8, -192
  li t1, -728
  rem a0, s8, t1  # normal

  li a6, 1182
  li a0, 279
  rem s3, a6, a0  # normal

  li s3, 1751
  li a0, 1092
  rem s7, s3, a0  # normal

  li s6, 2044
  li a7, -1153
  rem a5, s6, a7  # normal

  li t3, -189
  li s9, 132
  rem s5, t3, s9  # normal

  li s6, 1566
  li a7, 771
  rem t2, s6, a7  # normal

  li t3, -261
  li s3, 271
  rem t4, t3, s3  # normal

  li t2, -1763
  li a7, -1219
  rem a2, t2, a7  # normal

  li t6, 1390
  li a7, 1887
  rem a6, t6, a7  # normal

  li s2, -91
  li s4, -290
  rem t6, s2, s4  # normal

  li t6, -415
  li a6, -1515
  rem t6, t6, a6  # normal

  li a7, 1396
  li s4, -1464
  rem s6, a7, s4  # normal

  li t2, 1628
  li t2, -755
  rem t5, t2, t2  # normal

  li s2, -1342
  li t4, 423
  rem a7, s2, t4  # normal

  li s10, -317
  li s2, 45
  rem s11, s10, s2  # normal

  li a5, 1080
  li a3, 210
  rem s9, a5, a3  # normal

  li t1, -1703
  li s3, -2039
  rem a6, t1, s3  # normal

  li s8, -690
  li s10, 668
  rem a7, s8, s10  # normal

  li t2, 1797
  li t2, 1229
  rem a0, t2, t2  # normal

  li a4, -1016
  li s7, -1620
  rem s5, a4, s7  # normal

  li a6, 1870
  li a5, 1652
  rem t1, a6, a5  # normal

  li s8, -1588
  li t4, -1369
  rem a3, s8, t4  # normal

  li s9, -869
  li t1, -2038
  rem s4, s9, t1  # normal

  li a6, -631
  li s11, -1494
  rem s10, a6, s11  # normal

  li t1, 1823
  li a2, -1823
  rem s3, t1, a2  # normal

  li s10, 1957
  li s9, 1128
  rem s9, s10, s9  # normal

  li t4, -846
  li t3, -122
  rem t5, t4, t3  # normal

  li a2, -197
  li a6, 1206
  rem t2, a2, a6  # normal

  li s7, -1262
  li s7, 0
  rem a5, s7, s7  # div-by-zero

  li s9, -1215
  li a7, -208
  rem a7, s9, a7  # normal

  li a7, -794
  li s10, -1733
  rem a7, a7, s10  # normal

  li a6, -1225
  li t3, -102
  rem s5, a6, t3  # normal

  li s10, 1072
  li s10, -113
  rem t1, s10, s10  # normal

  li s6, 365
  li a2, -1460
  rem s7, s6, a2  # normal

  li a2, -857
  li a6, 82
  rem s10, a2, a6  # normal

  li s2, 1789
  li a3, 430
  rem s10, s2, a3  # normal

  li a3, 1778
  li a3, 974
  rem a0, a3, a3  # normal

  li a7, 1215
  li a6, -526
  rem a6, a7, a6  # normal

  li a1, -569
  li t6, 1011
  rem t3, a1, t6  # normal

  li t4, 1102
  li s9, -1376
  rem t1, t4, s9  # normal

  li a0, -2011
  li t5, 1716
  rem t2, a0, t5  # normal

  li a6, 671
  li s9, -1428
  rem t5, a6, s9  # normal

  li t4, -296
  li s7, -1542
  rem s11, t4, s7  # normal

  li t1, -1332
  li a2, 1185
  rem s7, t1, a2  # normal

  li s3, -57
  li t6, -1968
  rem s9, s3, t6  # normal

  li t5, 947
  li t2, -1545
  rem a2, t5, t2  # normal

  li t6, 1544
  li s3, 1176
  rem a5, t6, s3  # normal

  li a7, -1168
  li s3, -766
  rem a5, a7, s3  # normal

  li a6, -14
  li a4, 509
  rem s4, a6, a4  # normal

  li t2, -519
  li t4, -741
  rem t4, t2, t4  # normal

  li a2, 174
  li s6, 39
  rem t6, a2, s6  # normal

  li t1, -1346
  li s10, 783
  rem a2, t1, s10  # normal

  li s8, -1617
  li t6, 1971
  rem s6, s8, t6  # normal

  li s10, 1119
  li s9, -1509
  rem a6, s10, s9  # normal

  li a0, 716
  li s11, -1075
  rem s5, a0, s11  # normal

  li a1, 1905
  li t6, -652
  rem a3, a1, t6  # normal

  li a5, 770
  li a6, -1417
  rem a2, a5, a6  # normal

  li t6, 1342
  li t2, -1116
  rem s4, t6, t2  # normal

  li s4, -1139
  li t1, -412
  rem s2, s4, t1  # normal

  li a1, -441
  li s4, -823
  rem a4, a1, s4  # normal

  li t5, 1755
  li t2, -1564
  rem a2, t5, t2  # normal

  li a1, 1016
  li a7, -518
  rem s11, a1, a7  # normal

  li s3, 1879
  li t1, -761
  rem a4, s3, t1  # normal

  li t1, -1459
  li s10, -1479
  rem s7, t1, s10  # normal

  li s2, -181
  li t5, 1885
  rem s11, s2, t5  # normal

  li t6, 1088
  li s10, 1959
  rem t2, t6, s10  # normal

  li a6, 2027
  li s10, -1610
  rem t3, a6, s10  # normal

  li t5, -692
  li s11, 1374
  rem t5, t5, s11  # normal

  li t4, -357
  li t1, -520
  rem t6, t4, t1  # normal

  li s6, -1048
  li t3, -101
  rem t1, s6, t3  # normal

  li a2, -18
  li t3, -1308
  rem s5, a2, t3  # normal

  li t3, -166
  li s10, -1609
  rem s9, t3, s10  # normal

  li a1, -880
  li t3, 1817
  rem s3, a1, t3  # normal

  li s4, -1714
  li s2, 431
  rem t6, s4, s2  # normal

  li a1, -1864
  li s4, -1992
  rem t5, a1, s4  # normal

  li s11, 1449
  li s3, 259
  rem t1, s11, s3  # normal

  li s10, 1740
  li s2, 968
  rem t6, s10, s2  # normal

  li a5, -1511
  li a1, -507
  rem t5, a5, a1  # normal

  li a4, 1724
  li a3, 91
  rem s4, a4, a3  # normal

  li s5, -1054
  li s9, 889
  rem a2, s5, s9  # normal

  li a2, 83
  li t6, 45
  rem a2, a2, t6  # normal

  li t6, 922
  li a5, 666
  rem t2, t6, a5  # normal

  li t1, -1201
  li s4, 1586
  rem t3, t1, s4  # normal

  li t1, 615
  li s4, -55
  rem t4, t1, s4  # normal

  li a4, 1502
  li s7, 306
  rem t3, a4, s7  # normal

  li a6, 1626
  li s10, -945
  rem s9, a6, s10  # normal

  li a2, 660
  li s3, -114
  rem a4, a2, s3  # normal

  li s5, 1514
  li t4, -208
  rem s4, s5, t4  # normal

  li a0, -1396
  li t5, -1131
  rem a5, a0, t5  # normal

  li s9, 1886
  li t4, 44
  rem t1, s9, t4  # normal

  li a7, -1321
  li s6, 777
  rem a3, a7, s6  # normal

  li s9, -1107
  li t3, -1894
  rem s9, s9, t3  # normal

  li t2, 747
  li s8, -1098
  rem s3, t2, s8  # normal

  li s10, -567
  li a6, -93
  rem s7, s10, a6  # normal

  li t1, -1514
  li a6, -1936
  rem s11, t1, a6  # normal

  li s3, 355
  li s8, -705
  rem t4, s3, s8  # normal

  li t6, 1753
  li a2, -1071
  rem a4, t6, a2  # normal

  addi t0, t0, -1      # decrement counter
  bnez t0, .loop       # branch if not zero

  # Exit with success
  li a0, 0
  li a7, 93
  ecall