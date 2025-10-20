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

  addi t0, t0, -1      # decrement counter
  bnez t0, .loop       # branch if not zero

  # Exit with success
  li a0, 0
  li a7, 93
  ecall