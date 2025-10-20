# Auto-generated RISC-V assembly microbenchmark
# Instruction: REMU
# Count: 1000
# Iterations: 100
# Total instructions: 100000
# Div-by-zero rate: 0.50%

.global _start
_start:

  li t0, 100  # loop counter
.loop:

  li t4, 1003
  li t1, 914
  remu s8, t4, t1  # normal

  li s11, 356
  li t4, 1728
  remu t5, s11, t4  # normal

  li t1, 108
  li t3, 814
  remu t2, t1, t3  # normal

  li s8, 902
  li s10, 1839
  remu s10, s8, s10  # normal

  li a2, 653
  li t1, 1731
  remu s6, a2, t1  # normal

  li a2, 1378
  li t5, 418
  remu a4, a2, t5  # normal

  li a6, 1408
  li t4, 1083
  remu t3, a6, t4  # normal

  li s11, 1550
  li s2, 322
  remu t2, s11, s2  # normal

  li a3, 1481
  li s8, 787
  remu s5, a3, s8  # normal

  li t3, 1185
  li t2, 326
  remu s10, t3, t2  # normal

  li t4, 1494
  li a6, 666
  remu a1, t4, a6  # normal

  li a5, 292
  li a0, 700
  remu a5, a5, a0  # normal

  li s11, 1554
  li a1, 1105
  remu s5, s11, a1  # normal

  li s10, 1328
  li s5, 229
  remu s8, s10, s5  # normal

  li t2, 271
  li a4, 864
  remu a1, t2, a4  # normal

  li s10, 2044
  li a4, 1620
  remu s6, s10, a4  # normal

  li s2, 1010
  li t5, 1076
  remu s8, s2, t5  # normal

  li s6, 1635
  li a7, 1482
  remu s11, s6, a7  # normal

  li t5, 192
  li s4, 449
  remu a1, t5, s4  # normal

  li s8, 1729
  li t6, 260
  remu t5, s8, t6  # normal

  li a6, 1029
  li s7, 47
  remu a6, a6, s7  # normal

  li s11, 1092
  li t4, 1393
  remu s9, s11, t4  # normal

  li a3, 13
  li a7, 1078
  remu t4, a3, a7  # normal

  li t6, 1222
  li s4, 814
  remu s4, t6, s4  # normal

  li a5, 2
  li t6, 1327
  remu t5, a5, t6  # normal

  li t1, 1259
  li t4, 980
  remu s3, t1, t4  # normal

  li a1, 350
  li s6, 1990
  remu t2, a1, s6  # normal

  li s5, 1946
  li t5, 676
  remu t3, s5, t5  # normal

  li s4, 867
  li s7, 823
  remu a2, s4, s7  # normal

  li a3, 1529
  li a6, 1794
  remu s10, a3, a6  # normal

  li s2, 262
  li t4, 1384
  remu s4, s2, t4  # normal

  li s6, 902
  li s5, 29
  remu t1, s6, s5  # normal

  li s10, 276
  li s8, 128
  remu t3, s10, s8  # normal

  li t3, 1988
  li s4, 877
  remu a4, t3, s4  # normal

  li t5, 1936
  li s11, 995
  remu s5, t5, s11  # normal

  li a7, 1765
  li a0, 1451
  remu s3, a7, a0  # normal

  li a7, 221
  li s2, 403
  remu a7, a7, s2  # normal

  li a6, 447
  li s11, 1018
  remu t2, a6, s11  # normal

  li a0, 1728
  li s5, 751
  remu a0, a0, s5  # normal

  li s2, 308
  li a1, 1815
  remu a2, s2, a1  # normal

  li t4, 60
  li t2, 382
  remu s5, t4, t2  # normal

  li t6, 875
  li a7, 1642
  remu a1, t6, a7  # normal

  li t6, 1599
  li a6, 0
  remu t2, t6, a6  # div-by-zero

  li s2, 1993
  li a3, 634
  remu a2, s2, a3  # normal

  li a3, 249
  li a0, 1284
  remu a0, a3, a0  # normal

  li t2, 644
  li s6, 232
  remu t2, t2, s6  # normal

  li t3, 278
  li t6, 963
  remu s4, t3, t6  # normal

  li t4, 162
  li s6, 335
  remu a6, t4, s6  # normal

  li s9, 1295
  li s6, 1068
  remu a7, s9, s6  # normal

  li s9, 1087
  li s10, 1621
  remu a0, s9, s10  # normal

  li s9, 1295
  li s8, 297
  remu t5, s9, s8  # normal

  li s2, 409
  li s7, 300
  remu t1, s2, s7  # normal

  li a0, 1429
  li s4, 281
  remu s5, a0, s4  # normal

  li a5, 1239
  li a3, 32
  remu a1, a5, a3  # normal

  li s5, 424
  li a3, 550
  remu s9, s5, a3  # normal

  li t4, 636
  li t4, 1115
  remu a2, t4, t4  # normal

  li s7, 833
  li a0, 1081
  remu a3, s7, a0  # normal

  li s3, 208
  li a2, 378
  remu s4, s3, a2  # normal

  li a7, 1366
  li a2, 535
  remu s8, a7, a2  # normal

  li a2, 1751
  li t6, 39
  remu s8, a2, t6  # normal

  li t3, 147
  li s10, 1512
  remu t4, t3, s10  # normal

  li s5, 171
  li t5, 1262
  remu s6, s5, t5  # normal

  li t2, 1022
  li a5, 421
  remu a5, t2, a5  # normal

  li s5, 633
  li a7, 969
  remu a5, s5, a7  # normal

  li t6, 1360
  li a7, 1686
  remu t6, t6, a7  # normal

  li s11, 442
  li a1, 1566
  remu s9, s11, a1  # normal

  li s3, 1885
  li a1, 1432
  remu t2, s3, a1  # normal

  li a1, 791
  li a1, 1632
  remu a3, a1, a1  # normal

  li a2, 1143
  li t3, 1438
  remu a4, a2, t3  # normal

  li s4, 1356
  li a6, 113
  remu s8, s4, a6  # normal

  li a2, 1087
  li t6, 156
  remu t4, a2, t6  # normal

  li s7, 1284
  li a7, 1787
  remu t4, s7, a7  # normal

  li s4, 778
  li t4, 1043
  remu s7, s4, t4  # normal

  li s10, 807
  li a7, 0
  remu t2, s10, a7  # div-by-zero

  li a7, 1352
  li t3, 1285
  remu a5, a7, t3  # normal

  li t4, 1266
  li s11, 1672
  remu s9, t4, s11  # normal

  li a6, 521
  li s10, 785
  remu a4, a6, s10  # normal

  li s9, 712
  li a6, 1232
  remu a7, s9, a6  # normal

  li s5, 860
  li t1, 1760
  remu a6, s5, t1  # normal

  li s7, 1809
  li s8, 1811
  remu s6, s7, s8  # normal

  li a0, 695
  li s4, 347
  remu s9, a0, s4  # normal

  li s4, 1372
  li s9, 382
  remu a3, s4, s9  # normal

  li s9, 815
  li a3, 603
  remu a1, s9, a3  # normal

  li t2, 298
  li a1, 1865
  remu t1, t2, a1  # normal

  li s8, 1572
  li s6, 2024
  remu a7, s8, s6  # normal

  li a1, 22
  li t5, 436
  remu a6, a1, t5  # normal

  li a1, 1902
  li t6, 205
  remu a7, a1, t6  # normal

  li a1, 1903
  li t4, 1299
  remu s5, a1, t4  # normal

  li s7, 1747
  li s11, 1826
  remu s2, s7, s11  # normal

  li s11, 1012
  li s3, 1135
  remu t6, s11, s3  # normal

  li s3, 1801
  li s8, 317
  remu s4, s3, s8  # normal

  li a3, 1309
  li a1, 330
  remu s10, a3, a1  # normal

  li t5, 625
  li a1, 876
  remu t5, t5, a1  # normal

  li a7, 1908
  li a7, 1703
  remu t3, a7, a7  # normal

  li a0, 80
  li a7, 1558
  remu t2, a0, a7  # normal

  li t1, 1597
  li a5, 1716
  remu s3, t1, a5  # normal

  li s11, 903
  li s11, 1999
  remu s5, s11, s11  # normal

  li a2, 1592
  li a7, 1376
  remu a1, a2, a7  # normal

  li s9, 1914
  li a6, 522
  remu s9, s9, a6  # normal

  li s5, 111
  li t1, 343
  remu s7, s5, t1  # normal

  li a7, 744
  li t5, 205
  remu s8, a7, t5  # normal

  li a6, 1338
  li a4, 1382
  remu a2, a6, a4  # normal

  li a2, 335
  li a7, 1926
  remu a6, a2, a7  # normal

  li s11, 1433
  li s5, 918
  remu t1, s11, s5  # normal

  li t3, 127
  li s8, 1012
  remu s8, t3, s8  # normal

  li t1, 517
  li s7, 1939
  remu a0, t1, s7  # normal

  li t4, 1904
  li s6, 1049
  remu s9, t4, s6  # normal

  li t6, 469
  li s7, 670
  remu a5, t6, s7  # normal

  li t4, 1277
  li s6, 1537
  remu a3, t4, s6  # normal

  li s10, 994
  li a0, 417
  remu a6, s10, a0  # normal

  li a3, 495
  li s9, 168
  remu s10, a3, s9  # normal

  li s5, 282
  li a7, 1397
  remu a5, s5, a7  # normal

  li a7, 1483
  li s3, 1883
  remu t1, a7, s3  # normal

  li t5, 1106
  li a7, 1980
  remu s10, t5, a7  # normal

  li a7, 1320
  li s11, 1005
  remu s2, a7, s11  # normal

  li a2, 1903
  li s2, 1552
  remu t3, a2, s2  # normal

  li t1, 744
  li s3, 1997
  remu a4, t1, s3  # normal

  li a5, 1131
  li a2, 41
  remu a0, a5, a2  # normal

  li a0, 1664
  li t3, 2001
  remu s4, a0, t3  # normal

  li a1, 2010
  li s10, 1835
  remu s5, a1, s10  # normal

  li t3, 996
  li a3, 1254
  remu t1, t3, a3  # normal

  li s6, 1408
  li a5, 1742
  remu s9, s6, a5  # normal

  li s5, 1858
  li a4, 1109
  remu s11, s5, a4  # normal

  li a2, 788
  li a1, 1292
  remu a3, a2, a1  # normal

  li s11, 758
  li s5, 784
  remu t4, s11, s5  # normal

  li s11, 1159
  li s3, 411
  remu a0, s11, s3  # normal

  li a3, 1238
  li a1, 57
  remu a0, a3, a1  # normal

  li s5, 223
  li t5, 1196
  remu s10, s5, t5  # normal

  li t5, 2010
  li s8, 420
  remu s10, t5, s8  # normal

  li s6, 1804
  li a3, 1395
  remu t1, s6, a3  # normal

  li t2, 1956
  li a2, 467
  remu t6, t2, a2  # normal

  li a6, 219
  li s3, 621
  remu t3, a6, s3  # normal

  li s6, 1016
  li a3, 485
  remu t5, s6, a3  # normal

  li a7, 924
  li s7, 1558
  remu s5, a7, s7  # normal

  li s2, 1756
  li a3, 1250
  remu s2, s2, a3  # normal

  li s7, 406
  li t2, 851
  remu s6, s7, t2  # normal

  li a0, 643
  li a2, 982
  remu s8, a0, a2  # normal

  li s5, 1673
  li t3, 1845
  remu t6, s5, t3  # normal

  li s7, 948
  li s3, 1180
  remu s10, s7, s3  # normal

  li a3, 291
  li s10, 956
  remu s10, a3, s10  # normal

  li s8, 810
  li s6, 1741
  remu a2, s8, s6  # normal

  li s5, 1088
  li a1, 582
  remu t4, s5, a1  # normal

  li t2, 1182
  li t6, 1798
  remu t3, t2, t6  # normal

  li s2, 1648
  li s10, 1115
  remu t4, s2, s10  # normal

  li s5, 163
  li s3, 1769
  remu s4, s5, s3  # normal

  li a4, 374
  li s7, 937
  remu s11, a4, s7  # normal

  li s6, 1103
  li s6, 164
  remu s9, s6, s6  # normal

  li s3, 1139
  li s4, 743
  remu t6, s3, s4  # normal

  li a7, 373
  li s8, 1925
  remu s6, a7, s8  # normal

  li a7, 428
  li a4, 658
  remu a5, a7, a4  # normal

  li a7, 1640
  li s10, 150
  remu a4, a7, s10  # normal

  li t3, 474
  li a4, 1655
  remu s2, t3, a4  # normal

  li t1, 1892
  li s9, 1692
  remu s4, t1, s9  # normal

  li a0, 2041
  li s4, 1810
  remu t2, a0, s4  # normal

  li a0, 1179
  li a2, 1794
  remu t2, a0, a2  # normal

  li s3, 980
  li t4, 648
  remu s10, s3, t4  # normal

  li s5, 381
  li t1, 920
  remu a3, s5, t1  # normal

  li s2, 630
  li t4, 2041
  remu t4, s2, t4  # normal

  li a3, 1701
  li s4, 1976
  remu s10, a3, s4  # normal

  li a1, 1571
  li s2, 780
  remu s3, a1, s2  # normal

  li s4, 285
  li s11, 1131
  remu s7, s4, s11  # normal

  li a4, 10
  li s4, 1158
  remu a7, a4, s4  # normal

  li a3, 2005
  li s6, 608
  remu s11, a3, s6  # normal

  li s5, 1545
  li s3, 1865
  remu s2, s5, s3  # normal

  li a0, 1568
  li s10, 956
  remu a4, a0, s10  # normal

  li t2, 1561
  li a4, 1581
  remu a7, t2, a4  # normal

  li s8, 151
  li t5, 517
  remu s9, s8, t5  # normal

  li s6, 1803
  li a4, 408
  remu s4, s6, a4  # normal

  li s2, 1679
  li t1, 632
  remu s4, s2, t1  # normal

  li s3, 1628
  li a2, 328
  remu t3, s3, a2  # normal

  li s9, 1297
  li s5, 1998
  remu a4, s9, s5  # normal

  li t2, 1177
  li s7, 931
  remu s5, t2, s7  # normal

  li t3, 411
  li a7, 1817
  remu s11, t3, a7  # normal

  li s10, 188
  li a3, 1328
  remu t6, s10, a3  # normal

  li a3, 596
  li a5, 1000
  remu t2, a3, a5  # normal

  li a7, 737
  li s6, 696
  remu s4, a7, s6  # normal

  li t3, 986
  li s7, 2038
  remu t6, t3, s7  # normal

  li t5, 1040
  li a1, 1882
  remu s6, t5, a1  # normal

  li s9, 1905
  li t1, 1178
  remu a2, s9, t1  # normal

  li s5, 1415
  li t6, 1225
  remu s9, s5, t6  # normal

  li a7, 1237
  li s10, 815
  remu s8, a7, s10  # normal

  li s3, 1470
  li t4, 1211
  remu a6, s3, t4  # normal

  li a3, 1621
  li t1, 1124
  remu s10, a3, t1  # normal

  li s6, 200
  li s9, 2034
  remu t1, s6, s9  # normal

  li a1, 897
  li s7, 778
  remu a3, a1, s7  # normal

  li a2, 560
  li s9, 397
  remu s7, a2, s9  # normal

  li s8, 1805
  li t2, 136
  remu s8, s8, t2  # normal

  li a5, 1208
  li s11, 1338
  remu s6, a5, s11  # normal

  li a7, 1498
  li t6, 1116
  remu s11, a7, t6  # normal

  li a2, 1208
  li s3, 1387
  remu t6, a2, s3  # normal

  li s2, 924
  li t3, 1627
  remu t4, s2, t3  # normal

  li a5, 57
  li t3, 1083
  remu s5, a5, t3  # normal

  li t4, 1073
  li s2, 1560
  remu s5, t4, s2  # normal

  li a5, 1931
  li t4, 102
  remu s8, a5, t4  # normal

  li s5, 906
  li a4, 258
  remu s7, s5, a4  # normal

  li s2, 1672
  li s10, 477
  remu s8, s2, s10  # normal

  li t2, 2017
  li t2, 475
  remu t5, t2, t2  # normal

  li a1, 1858
  li s5, 1519
  remu t4, a1, s5  # normal

  li s11, 1716
  li s10, 632
  remu s9, s11, s10  # normal

  li s8, 1671
  li t4, 1145
  remu a7, s8, t4  # normal

  li s10, 1821
  li a5, 967
  remu t2, s10, a5  # normal

  li t4, 1469
  li s9, 248
  remu a5, t4, s9  # normal

  li a2, 1862
  li a0, 375
  remu a6, a2, a0  # normal

  li a0, 87
  li s8, 207
  remu s9, a0, s8  # normal

  li a1, 840
  li t5, 281
  remu a4, a1, t5  # normal

  li a0, 954
  li s6, 1345
  remu s5, a0, s6  # normal

  li s7, 592
  li t1, 532
  remu t5, s7, t1  # normal

  li a2, 105
  li t6, 539
  remu s5, a2, t6  # normal

  li a5, 64
  li a1, 713
  remu t1, a5, a1  # normal

  li t2, 465
  li t5, 260
  remu a2, t2, t5  # normal

  li s2, 446
  li a5, 1851
  remu s3, s2, a5  # normal

  li a1, 1235
  li s7, 1876
  remu s4, a1, s7  # normal

  li t1, 1645
  li t2, 1746
  remu s8, t1, t2  # normal

  li t4, 1816
  li s3, 301
  remu s9, t4, s3  # normal

  li a4, 516
  li s7, 1126
  remu t3, a4, s7  # normal

  li s8, 1331
  li s6, 1560
  remu s7, s8, s6  # normal

  li s4, 1762
  li a3, 406
  remu s7, s4, a3  # normal

  li t4, 880
  li s8, 1761
  remu s10, t4, s8  # normal

  li a1, 1857
  li a7, 1633
  remu s2, a1, a7  # normal

  li s11, 1280
  li t4, 1044
  remu a7, s11, t4  # normal

  li t5, 274
  li s9, 373
  remu a5, t5, s9  # normal

  li t3, 1526
  li a7, 532
  remu t3, t3, a7  # normal

  li t2, 1350
  li s6, 500
  remu s5, t2, s6  # normal

  li a5, 1732
  li s9, 210
  remu a7, a5, s9  # normal

  li s7, 871
  li a3, 633
  remu a3, s7, a3  # normal

  li s3, 1434
  li a1, 1505
  remu s9, s3, a1  # normal

  li a2, 1757
  li s6, 107
  remu t4, a2, s6  # normal

  li s9, 738
  li s10, 1119
  remu s7, s9, s10  # normal

  li a3, 743
  li a4, 586
  remu s10, a3, a4  # normal

  li s9, 125
  li a6, 375
  remu s6, s9, a6  # normal

  li s4, 1858
  li a0, 1396
  remu s11, s4, a0  # normal

  li a5, 347
  li a3, 215
  remu t6, a5, a3  # normal

  li t6, 334
  li s7, 1114
  remu t5, t6, s7  # normal

  li s9, 1810
  li a7, 1696
  remu s2, s9, a7  # normal

  li a0, 1760
  li s4, 454
  remu a2, a0, s4  # normal

  li s9, 1263
  li s9, 186
  remu a3, s9, s9  # normal

  li a6, 837
  li s7, 1234
  remu a1, a6, s7  # normal

  li t5, 491
  li a2, 31
  remu a0, t5, a2  # normal

  li s11, 1557
  li a7, 942
  remu s3, s11, a7  # normal

  li s5, 295
  li s9, 1626
  remu s4, s5, s9  # normal

  li t2, 318
  li a7, 1282
  remu s11, t2, a7  # normal

  li a7, 1710
  li s6, 1185
  remu s6, a7, s6  # normal

  li a6, 703
  li t1, 1884
  remu t4, a6, t1  # normal

  li a5, 433
  li t3, 996
  remu s10, a5, t3  # normal

  li s6, 1621
  li a6, 1270
  remu a7, s6, a6  # normal

  li a4, 688
  li a1, 312
  remu s11, a4, a1  # normal

  li s8, 794
  li t4, 1431
  remu s4, s8, t4  # normal

  li s11, 967
  li s8, 421
  remu a5, s11, s8  # normal

  li a2, 626
  li a0, 308
  remu t5, a2, a0  # normal

  li s8, 1838
  li s3, 1323
  remu t6, s8, s3  # normal

  li a4, 1920
  li t5, 1811
  remu s8, a4, t5  # normal

  li a3, 1441
  li a2, 303
  remu s8, a3, a2  # normal

  li s2, 1510
  li s2, 1175
  remu a3, s2, s2  # normal

  li s8, 1574
  li t3, 1895
  remu t3, s8, t3  # normal

  li s5, 1842
  li s11, 771
  remu s6, s5, s11  # normal

  li s7, 253
  li s3, 1845
  remu a4, s7, s3  # normal

  li a4, 706
  li s10, 160
  remu t4, a4, s10  # normal

  li s10, 650
  li s2, 1490
  remu a1, s10, s2  # normal

  li a3, 1385
  li a6, 214
  remu a5, a3, a6  # normal

  li s8, 387
  li a4, 1583
  remu s8, s8, a4  # normal

  li a2, 615
  li s11, 1365
  remu a3, a2, s11  # normal

  li s6, 1432
  li s9, 1270
  remu t3, s6, s9  # normal

  li s10, 347
  li s9, 1268
  remu s8, s10, s9  # normal

  li a6, 523
  li s8, 382
  remu s5, a6, s8  # normal

  li s9, 74
  li a7, 1485
  remu s8, s9, a7  # normal

  li t6, 1991
  li a0, 786
  remu a3, t6, a0  # normal

  li t5, 414
  li t5, 154
  remu a1, t5, t5  # normal

  li a4, 1543
  li s7, 631
  remu s9, a4, s7  # normal

  li t6, 678
  li s10, 1792
  remu t6, t6, s10  # normal

  li a7, 972
  li a5, 1819
  remu t2, a7, a5  # normal

  li a3, 958
  li s11, 979
  remu s7, a3, s11  # normal

  li s3, 1804
  li a0, 1891
  remu a3, s3, a0  # normal

  li a6, 663
  li s4, 817
  remu a3, a6, s4  # normal

  li t5, 1968
  li a2, 1520
  remu s7, t5, a2  # normal

  li t4, 510
  li s10, 1167
  remu s5, t4, s10  # normal

  li t6, 603
  li a2, 1791
  remu t3, t6, a2  # normal

  li a1, 109
  li s2, 1699
  remu t3, a1, s2  # normal

  li a6, 1581
  li s4, 334
  remu t2, a6, s4  # normal

  li a1, 405
  li t1, 1373
  remu a5, a1, t1  # normal

  li t5, 1935
  li t2, 568
  remu t5, t5, t2  # normal

  li s3, 324
  li s2, 77
  remu s10, s3, s2  # normal

  li a0, 1733
  li t5, 455
  remu a2, a0, t5  # normal

  li a1, 976
  li a3, 1719
  remu a3, a1, a3  # normal

  li s7, 2047
  li s2, 67
  remu s8, s7, s2  # normal

  li s4, 588
  li s6, 1193
  remu s8, s4, s6  # normal

  li t1, 1706
  li s7, 767
  remu a7, t1, s7  # normal

  li s9, 1477
  li t3, 277
  remu s9, s9, t3  # normal

  li s5, 83
  li s4, 1599
  remu s4, s5, s4  # normal

  li t2, 1529
  li s8, 1038
  remu s3, t2, s8  # normal

  li t1, 1412
  li a5, 987
  remu s11, t1, a5  # normal

  li s9, 1361
  li s8, 546
  remu s11, s9, s8  # normal

  li a5, 717
  li s5, 1903
  remu t2, a5, s5  # normal

  li s3, 552
  li s8, 258
  remu s10, s3, s8  # normal

  li s2, 179
  li t2, 817
  remu s10, s2, t2  # normal

  li a4, 1939
  li a3, 1037
  remu t2, a4, a3  # normal

  li s8, 195
  li a0, 1359
  remu t2, s8, a0  # normal

  li t4, 1638
  li a5, 1801
  remu a2, t4, a5  # normal

  li a4, 2037
  li t6, 1504
  remu a6, a4, t6  # normal

  li a2, 323
  li t3, 1763
  remu s4, a2, t3  # normal

  li t6, 420
  li s5, 327
  remu s7, t6, s5  # normal

  li s9, 1745
  li a3, 682
  remu a4, s9, a3  # normal

  li s2, 1444
  li a5, 1781
  remu s10, s2, a5  # normal

  li s8, 1663
  li t2, 1488
  remu a2, s8, t2  # normal

  li s11, 127
  li s9, 584
  remu s4, s11, s9  # normal

  li s9, 275
  li s2, 966
  remu s7, s9, s2  # normal

  li a5, 132
  li a5, 628
  remu s8, a5, a5  # normal

  li s2, 314
  li a5, 563
  remu s9, s2, a5  # normal

  li a5, 1141
  li a6, 1022
  remu s4, a5, a6  # normal

  li t1, 1585
  li s11, 482
  remu t4, t1, s11  # normal

  li a2, 1169
  li s10, 2011
  remu a2, a2, s10  # normal

  li t4, 1851
  li t5, 707
  remu a0, t4, t5  # normal

  li s2, 1309
  li t3, 1423
  remu s10, s2, t3  # normal

  li t3, 1228
  li s5, 645
  remu s10, t3, s5  # normal

  li s10, 1480
  li s10, 918
  remu s10, s10, s10  # normal

  li a0, 2023
  li t5, 107
  remu t4, a0, t5  # normal

  li s5, 531
  li s6, 353
  remu a5, s5, s6  # normal

  li a3, 1960
  li a6, 1682
  remu t3, a3, a6  # normal

  li s6, 1298
  li t3, 303
  remu a7, s6, t3  # normal

  li s2, 525
  li s9, 745
  remu s2, s2, s9  # normal

  li a7, 226
  li s4, 508
  remu t5, a7, s4  # normal

  li t5, 1321
  li a3, 923
  remu s4, t5, a3  # normal

  li s4, 1026
  li a3, 804
  remu a5, s4, a3  # normal

  li s5, 1240
  li a2, 382
  remu s8, s5, a2  # normal

  li s8, 631
  li t6, 701
  remu s4, s8, t6  # normal

  li s7, 1382
  li s11, 168
  remu s9, s7, s11  # normal

  li t3, 1084
  li t2, 863
  remu t1, t3, t2  # normal

  li a7, 2039
  li s7, 1186
  remu s6, a7, s7  # normal

  li a3, 1663
  li s3, 1218
  remu s8, a3, s3  # normal

  li t3, 1800
  li s10, 1702
  remu s2, t3, s10  # normal

  li s2, 588
  li a0, 1280
  remu s3, s2, a0  # normal

  li a4, 1414
  li s11, 1633
  remu s10, a4, s11  # normal

  li a5, 1307
  li s4, 990
  remu t5, a5, s4  # normal

  li t4, 577
  li a2, 396
  remu s2, t4, a2  # normal

  li a3, 1712
  li a6, 1016
  remu t2, a3, a6  # normal

  li a4, 777
  li s6, 652
  remu t6, a4, s6  # normal

  li s4, 1263
  li s2, 2037
  remu s3, s4, s2  # normal

  li t3, 986
  li a6, 881
  remu t1, t3, a6  # normal

  li a5, 2027
  li t2, 1927
  remu s6, a5, t2  # normal

  li s5, 1765
  li t1, 548
  remu a3, s5, t1  # normal

  li s11, 1498
  li a5, 185
  remu a2, s11, a5  # normal

  li t2, 1484
  li s6, 1182
  remu a6, t2, s6  # normal

  li a6, 1145
  li s4, 486
  remu t3, a6, s4  # normal

  li t4, 1388
  li a6, 1497
  remu t5, t4, a6  # normal

  li a0, 164
  li s7, 185
  remu t5, a0, s7  # normal

  li t5, 1940
  li s10, 1871
  remu t2, t5, s10  # normal

  li s7, 1304
  li s4, 665
  remu t5, s7, s4  # normal

  li s7, 1377
  li s11, 2006
  remu a6, s7, s11  # normal

  li s6, 68
  li a3, 1508
  remu s10, s6, a3  # normal

  li s9, 1260
  li t4, 109
  remu a4, s9, t4  # normal

  li s3, 932
  li a2, 210
  remu s7, s3, a2  # normal

  li s3, 1557
  li t6, 605
  remu s6, s3, t6  # normal

  li a1, 450
  li t2, 781
  remu s9, a1, t2  # normal

  li s2, 1691
  li a4, 835
  remu t1, s2, a4  # normal

  li s4, 255
  li s7, 565
  remu a7, s4, s7  # normal

  li a0, 1959
  li s5, 1543
  remu s4, a0, s5  # normal

  li t6, 1402
  li s2, 1451
  remu a4, t6, s2  # normal

  li s11, 1082
  li s9, 1983
  remu s9, s11, s9  # normal

  li a1, 921
  li a2, 1219
  remu a0, a1, a2  # normal

  li s10, 2002
  li a0, 1298
  remu a3, s10, a0  # normal

  li a5, 1120
  li s5, 1178
  remu s3, a5, s5  # normal

  li s6, 1616
  li s9, 1413
  remu t4, s6, s9  # normal

  li a3, 323
  li t2, 1418
  remu t5, a3, t2  # normal

  li s8, 876
  li a2, 827
  remu s2, s8, a2  # normal

  li a2, 562
  li s5, 447
  remu s5, a2, s5  # normal

  li s11, 207
  li s6, 924
  remu s7, s11, s6  # normal

  li a1, 1352
  li t2, 1934
  remu s8, a1, t2  # normal

  li s9, 646
  li t5, 1666
  remu t4, s9, t5  # normal

  li s3, 1176
  li s3, 1315
  remu s8, s3, s3  # normal

  li s8, 366
  li t2, 951
  remu a3, s8, t2  # normal

  li s11, 152
  li s11, 717
  remu s5, s11, s11  # normal

  li t6, 1626
  li t2, 2029
  remu a7, t6, t2  # normal

  li s11, 37
  li a3, 1222
  remu t6, s11, a3  # normal

  li s7, 1372
  li t4, 1165
  remu s6, s7, t4  # normal

  li s8, 549
  li s5, 1917
  remu s2, s8, s5  # normal

  li a0, 1879
  li t4, 1053
  remu a2, a0, t4  # normal

  li t6, 1208
  li t1, 791
  remu s10, t6, t1  # normal

  li s7, 1751
  li s8, 1343
  remu t6, s7, s8  # normal

  li a6, 575
  li s9, 1955
  remu t3, a6, s9  # normal

  li a1, 964
  li t1, 1829
  remu a4, a1, t1  # normal

  li a4, 46
  li a3, 1071
  remu a2, a4, a3  # normal

  li a5, 484
  li s10, 1906
  remu s8, a5, s10  # normal

  li t6, 1273
  li a6, 480
  remu a3, t6, a6  # normal

  li a3, 897
  li a5, 547
  remu s8, a3, a5  # normal

  li t5, 1530
  li s2, 1703
  remu s3, t5, s2  # normal

  li s5, 894
  li s3, 1013
  remu s10, s5, s3  # normal

  li s7, 1481
  li t3, 319
  remu s9, s7, t3  # normal

  li t4, 828
  li t2, 613
  remu s6, t4, t2  # normal

  li a4, 841
  li s4, 2002
  remu t6, a4, s4  # normal

  li s4, 1857
  li s2, 540
  remu t3, s4, s2  # normal

  li a7, 1893
  li s2, 1262
  remu s4, a7, s2  # normal

  li t1, 12
  li a6, 892
  remu s11, t1, a6  # normal

  li t3, 261
  li t2, 246
  remu s6, t3, t2  # normal

  li s3, 737
  li t2, 554
  remu t3, s3, t2  # normal

  li s11, 1533
  li s8, 1566
  remu s8, s11, s8  # normal

  li a6, 544
  li a6, 1424
  remu s2, a6, a6  # normal

  li t6, 521
  li s5, 912
  remu t4, t6, s5  # normal

  li t1, 1737
  li a3, 1553
  remu t1, t1, a3  # normal

  li a1, 1129
  li s2, 772
  remu a1, a1, s2  # normal

  li t4, 1717
  li t2, 64
  remu s11, t4, t2  # normal

  li a0, 137
  li t3, 1828
  remu a1, a0, t3  # normal

  li s9, 1002
  li s10, 181
  remu s7, s9, s10  # normal

  li s2, 231
  li a1, 573
  remu a6, s2, a1  # normal

  li a3, 1306
  li a1, 1313
  remu s4, a3, a1  # normal

  li a3, 905
  li t5, 1693
  remu a1, a3, t5  # normal

  li a2, 717
  li t2, 1749
  remu a3, a2, t2  # normal

  li s3, 1561
  li t2, 1305
  remu s5, s3, t2  # normal

  li a7, 1541
  li a7, 753
  remu s10, a7, a7  # normal

  li s3, 1231
  li a1, 591
  remu s5, s3, a1  # normal

  li t2, 1706
  li s5, 549
  remu s2, t2, s5  # normal

  li a1, 323
  li a2, 1842
  remu a6, a1, a2  # normal

  li t3, 780
  li s5, 211
  remu a5, t3, s5  # normal

  li a6, 161
  li s9, 298
  remu a2, a6, s9  # normal

  li s6, 888
  li s11, 1963
  remu a0, s6, s11  # normal

  li a4, 62
  li a3, 867
  remu a0, a4, a3  # normal

  li s11, 1961
  li t4, 993
  remu a0, s11, t4  # normal

  li s7, 980
  li s10, 1317
  remu s10, s7, s10  # normal

  li a6, 1471
  li s2, 1263
  remu a3, a6, s2  # normal

  li a5, 1908
  li s4, 403
  remu a2, a5, s4  # normal

  li s3, 1518
  li a4, 1281
  remu s11, s3, a4  # normal

  li t2, 597
  li s6, 66
  remu a7, t2, s6  # normal

  li s5, 1710
  li s6, 1209
  remu a2, s5, s6  # normal

  li a0, 1006
  li a4, 2045
  remu t5, a0, a4  # normal

  li s8, 2001
  li s9, 2009
  remu s5, s8, s9  # normal

  li t6, 693
  li s11, 573
  remu s2, t6, s11  # normal

  li s5, 240
  li s3, 138
  remu s11, s5, s3  # normal

  li s9, 1689
  li t2, 563
  remu t3, s9, t2  # normal

  li a1, 37
  li t3, 895
  remu s8, a1, t3  # normal

  li s2, 1979
  li a5, 1998
  remu s4, s2, a5  # normal

  li t1, 48
  li s5, 68
  remu t1, t1, s5  # normal

  li s11, 1174
  li a2, 70
  remu s4, s11, a2  # normal

  li s10, 734
  li s9, 438
  remu s4, s10, s9  # normal

  li s4, 1033
  li t5, 1451
  remu t4, s4, t5  # normal

  li a6, 1663
  li t3, 1880
  remu a2, a6, t3  # normal

  li a1, 330
  li s10, 129
  remu s6, a1, s10  # normal

  li a6, 1949
  li a6, 229
  remu t3, a6, a6  # normal

  li t1, 2047
  li s10, 1777
  remu s8, t1, s10  # normal

  li a4, 390
  li s6, 174
  remu s8, a4, s6  # normal

  li a0, 1947
  li s10, 1110
  remu a1, a0, s10  # normal

  li t3, 134
  li s9, 734
  remu t2, t3, s9  # normal

  li t1, 1631
  li a0, 315
  remu a4, t1, a0  # normal

  li t6, 1593
  li s6, 1358
  remu a3, t6, s6  # normal

  li s11, 321
  li t5, 1416
  remu a6, s11, t5  # normal

  li t4, 311
  li a7, 1395
  remu t2, t4, a7  # normal

  li s7, 1336
  li s7, 121
  remu s7, s7, s7  # normal

  li a2, 1457
  li s2, 1537
  remu s8, a2, s2  # normal

  li t6, 1556
  li s9, 351
  remu a7, t6, s9  # normal

  li a3, 336
  li a1, 1097
  remu s7, a3, a1  # normal

  li a6, 631
  li s10, 1595
  remu t5, a6, s10  # normal

  li a5, 1262
  li t4, 1821
  remu a4, a5, t4  # normal

  li a2, 767
  li t4, 1765
  remu a5, a2, t4  # normal

  li s5, 423
  li s5, 107
  remu s2, s5, s5  # normal

  li a5, 1328
  li s5, 1577
  remu t3, a5, s5  # normal

  li a3, 346
  li a7, 994
  remu t1, a3, a7  # normal

  li s4, 694
  li t6, 568
  remu s6, s4, t6  # normal

  li a3, 259
  li a2, 684
  remu a2, a3, a2  # normal

  li a2, 315
  li a7, 1479
  remu a7, a2, a7  # normal

  li a1, 800
  li s11, 1875
  remu a2, a1, s11  # normal

  li t5, 1620
  li a3, 1360
  remu t4, t5, a3  # normal

  li a6, 1763
  li a4, 557
  remu s7, a6, a4  # normal

  li a4, 822
  li s7, 1962
  remu a3, a4, s7  # normal

  li t6, 1193
  li a6, 2011
  remu a4, t6, a6  # normal

  li a1, 1609
  li a4, 1495
  remu s6, a1, a4  # normal

  li s6, 736
  li a0, 110
  remu t4, s6, a0  # normal

  li s2, 1193
  li s10, 283
  remu s11, s2, s10  # normal

  li s9, 1240
  li s3, 991
  remu a7, s9, s3  # normal

  li s9, 1544
  li t5, 302
  remu a2, s9, t5  # normal

  li s7, 1713
  li s3, 150
  remu s2, s7, s3  # normal

  li s10, 348
  li s5, 447
  remu a5, s10, s5  # normal

  li s9, 181
  li s9, 1636
  remu a1, s9, s9  # normal

  li a7, 1059
  li t4, 909
  remu a4, a7, t4  # normal

  li s11, 905
  li s4, 1825
  remu s4, s11, s4  # normal

  li a6, 617
  li s2, 1412
  remu a5, a6, s2  # normal

  li s3, 351
  li t4, 475
  remu t1, s3, t4  # normal

  li t5, 1865
  li a5, 847
  remu s11, t5, a5  # normal

  li s3, 1794
  li a5, 1853
  remu s4, s3, a5  # normal

  li t3, 471
  li a3, 92
  remu a4, t3, a3  # normal

  li s8, 673
  li t4, 999
  remu a4, s8, t4  # normal

  li t6, 1746
  li s5, 1892
  remu s4, t6, s5  # normal

  li a6, 1770
  li s8, 1620
  remu a1, a6, s8  # normal

  li s11, 1841
  li s7, 1759
  remu t1, s11, s7  # normal

  li t1, 1140
  li s10, 256
  remu a6, t1, s10  # normal

  li t4, 1335
  li s5, 807
  remu s6, t4, s5  # normal

  li t4, 2004
  li a2, 1283
  remu s2, t4, a2  # normal

  li a6, 467
  li s7, 1425
  remu s7, a6, s7  # normal

  li s2, 1218
  li s7, 347
  remu a5, s2, s7  # normal

  li t5, 1250
  li a4, 479
  remu s9, t5, a4  # normal

  li a5, 1591
  li s10, 1713
  remu t6, a5, s10  # normal

  li t5, 760
  li s6, 1993
  remu s7, t5, s6  # normal

  li s5, 709
  li s10, 683
  remu s8, s5, s10  # normal

  li a3, 1847
  li t5, 219
  remu s3, a3, t5  # normal

  li t1, 1572
  li s3, 2027
  remu a5, t1, s3  # normal

  li s9, 1818
  li s3, 2001
  remu a7, s9, s3  # normal

  li t3, 903
  li s6, 1196
  remu t6, t3, s6  # normal

  li a2, 688
  li a1, 1873
  remu t2, a2, a1  # normal

  li s11, 463
  li s3, 467
  remu s6, s11, s3  # normal

  li s5, 170
  li a5, 1807
  remu a2, s5, a5  # normal

  li a0, 1013
  li a7, 1219
  remu s5, a0, a7  # normal

  li s2, 356
  li a2, 1798
  remu t2, s2, a2  # normal

  li a1, 1436
  li a0, 1753
  remu t4, a1, a0  # normal

  li s7, 847
  li t5, 243
  remu t6, s7, t5  # normal

  li a5, 689
  li s5, 1325
  remu s6, a5, s5  # normal

  li a3, 390
  li a3, 555
  remu s10, a3, a3  # normal

  li t2, 519
  li a2, 543
  remu a7, t2, a2  # normal

  li t5, 1013
  li s10, 1608
  remu a1, t5, s10  # normal

  li t5, 1696
  li s6, 1536
  remu s3, t5, s6  # normal

  li t3, 381
  li s8, 1650
  remu s2, t3, s8  # normal

  li s11, 1511
  li a2, 1862
  remu s4, s11, a2  # normal

  li a4, 381
  li s6, 0
  remu s3, a4, s6  # div-by-zero

  li s2, 1467
  li s8, 259
  remu s11, s2, s8  # normal

  li a6, 867
  li a0, 2026
  remu s5, a6, a0  # normal

  li a4, 534
  li a3, 1987
  remu a2, a4, a3  # normal

  li s9, 1882
  li t2, 66
  remu a4, s9, t2  # normal

  li t6, 1752
  li s2, 828
  remu t4, t6, s2  # normal

  li t5, 1122
  li s8, 382
  remu s10, t5, s8  # normal

  li a5, 677
  li a2, 212
  remu s8, a5, a2  # normal

  li s8, 959
  li a3, 1758
  remu a6, s8, a3  # normal

  li t3, 874
  li s10, 1953
  remu s8, t3, s10  # normal

  li t5, 1822
  li s6, 38
  remu t3, t5, s6  # normal

  li s10, 1729
  li a4, 541
  remu t1, s10, a4  # normal

  li t3, 419
  li a1, 422
  remu s3, t3, a1  # normal

  li a5, 545
  li a3, 585
  remu a4, a5, a3  # normal

  li s4, 672
  li s6, 1802
  remu t3, s4, s6  # normal

  li s11, 620
  li a0, 1686
  remu a5, s11, a0  # normal

  li s9, 355
  li s2, 411
  remu s7, s9, s2  # normal

  li t4, 1439
  li s6, 1758
  remu t5, t4, s6  # normal

  li t5, 345
  li a1, 1016
  remu a4, t5, a1  # normal

  li s7, 1167
  li s7, 109
  remu s5, s7, s7  # normal

  li a3, 772
  li a0, 1604
  remu s9, a3, a0  # normal

  li s8, 980
  li t2, 2027
  remu a3, s8, t2  # normal

  li t4, 290
  li a1, 49
  remu a6, t4, a1  # normal

  li a4, 1723
  li t5, 1496
  remu a5, a4, t5  # normal

  li s9, 298
  li t6, 68
  remu s5, s9, t6  # normal

  li t3, 163
  li t1, 247
  remu s6, t3, t1  # normal

  li s4, 1701
  li a3, 1734
  remu a6, s4, a3  # normal

  li a6, 625
  li t3, 1136
  remu s10, a6, t3  # normal

  li a3, 832
  li t3, 636
  remu t3, a3, t3  # normal

  li a4, 270
  li a6, 1270
  remu s5, a4, a6  # normal

  li a7, 977
  li s11, 237
  remu s10, a7, s11  # normal

  li t3, 225
  li a7, 1266
  remu a1, t3, a7  # normal

  li s11, 489
  li s9, 51
  remu s9, s11, s9  # normal

  li t5, 2033
  li s10, 1420
  remu s10, t5, s10  # normal

  li s4, 1523
  li s11, 519
  remu s4, s4, s11  # normal

  li a2, 120
  li s11, 1372
  remu s11, a2, s11  # normal

  li a2, 315
  li s4, 2032
  remu a7, a2, s4  # normal

  li s4, 683
  li a5, 1506
  remu s2, s4, a5  # normal

  li a2, 472
  li t4, 935
  remu t6, a2, t4  # normal

  li s4, 50
  li t1, 1001
  remu s11, s4, t1  # normal

  li s3, 614
  li a5, 733
  remu t2, s3, a5  # normal

  li s5, 1717
  li s10, 919
  remu t2, s5, s10  # normal

  li a1, 1310
  li a7, 1111
  remu a4, a1, a7  # normal

  li s6, 215
  li a5, 734
  remu t3, s6, a5  # normal

  li s4, 282
  li t2, 1905
  remu a1, s4, t2  # normal

  li a3, 1870
  li a4, 32
  remu a3, a3, a4  # normal

  li a0, 1244
  li a3, 993
  remu a5, a0, a3  # normal

  li a5, 800
  li s6, 1004
  remu s2, a5, s6  # normal

  li t1, 1418
  li a7, 39
  remu t5, t1, a7  # normal

  li t1, 1259
  li s9, 425
  remu a4, t1, s9  # normal

  li s4, 245
  li a1, 583
  remu a0, s4, a1  # normal

  li a2, 948
  li t3, 1691
  remu s10, a2, t3  # normal

  li a5, 347
  li s2, 391
  remu s10, a5, s2  # normal

  li t5, 306
  li s8, 255
  remu s4, t5, s8  # normal

  li s9, 1069
  li t5, 1290
  remu a7, s9, t5  # normal

  li s10, 1854
  li s11, 1113
  remu a6, s10, s11  # normal

  li t3, 446
  li a0, 636
  remu a1, t3, a0  # normal

  li t6, 1665
  li s2, 494
  remu t4, t6, s2  # normal

  li a5, 1897
  li a0, 1085
  remu s5, a5, a0  # normal

  li t3, 1246
  li t6, 165
  remu t4, t3, t6  # normal

  li a4, 1016
  li t5, 1457
  remu a0, a4, t5  # normal

  li s4, 1065
  li t2, 712
  remu a6, s4, t2  # normal

  li a6, 1023
  li s2, 387
  remu t1, a6, s2  # normal

  li t4, 252
  li t5, 910
  remu s2, t4, t5  # normal

  li a0, 344
  li a6, 1060
  remu t5, a0, a6  # normal

  li t1, 1816
  li t3, 527
  remu t3, t1, t3  # normal

  li a4, 1888
  li t4, 207
  remu t3, a4, t4  # normal

  li s6, 1617
  li a7, 2032
  remu t6, s6, a7  # normal

  li a6, 1449
  li s9, 879
  remu t1, a6, s9  # normal

  li a2, 608
  li a2, 141
  remu t6, a2, a2  # normal

  li s7, 1208
  li s7, 2043
  remu s7, s7, s7  # normal

  li s5, 1145
  li s3, 1568
  remu a7, s5, s3  # normal

  li a7, 1020
  li a0, 79
  remu t5, a7, a0  # normal

  li s10, 1985
  li a5, 1409
  remu a6, s10, a5  # normal

  li s4, 736
  li a4, 106
  remu s6, s4, a4  # normal

  li s7, 1150
  li a1, 239
  remu a4, s7, a1  # normal

  li s4, 953
  li a5, 653
  remu s3, s4, a5  # normal

  li a1, 229
  li s9, 898
  remu t4, a1, s9  # normal

  li a6, 711
  li a5, 721
  remu s6, a6, a5  # normal

  li s6, 1469
  li a4, 115
  remu a1, s6, a4  # normal

  li s10, 582
  li a5, 771
  remu s10, s10, a5  # normal

  li s5, 155
  li a3, 369
  remu s3, s5, a3  # normal

  li a1, 1957
  li s7, 2
  remu t2, a1, s7  # normal

  li s7, 1395
  li a0, 726
  remu a4, s7, a0  # normal

  li t2, 580
  li t1, 454
  remu a4, t2, t1  # normal

  li a5, 1620
  li t3, 413
  remu s4, a5, t3  # normal

  li a3, 645
  li a4, 1789
  remu a4, a3, a4  # normal

  li s3, 1461
  li s8, 914
  remu s8, s3, s8  # normal

  li s6, 1206
  li t6, 521
  remu s9, s6, t6  # normal

  li s11, 1603
  li t1, 132
  remu t6, s11, t1  # normal

  li s7, 904
  li a4, 426
  remu t6, s7, a4  # normal

  li t5, 974
  li a4, 1420
  remu s3, t5, a4  # normal

  li t6, 363
  li s8, 1375
  remu a4, t6, s8  # normal

  li t1, 277
  li a2, 1435
  remu s2, t1, a2  # normal

  li t4, 1580
  li s11, 0
  remu a2, t4, s11  # div-by-zero

  li s11, 1695
  li a7, 2019
  remu s2, s11, a7  # normal

  li a5, 1963
  li s5, 923
  remu a6, a5, s5  # normal

  li s2, 136
  li t3, 1207
  remu t6, s2, t3  # normal

  li a4, 303
  li a2, 1400
  remu t1, a4, a2  # normal

  li a6, 381
  li t6, 1384
  remu t6, a6, t6  # normal

  li s7, 1766
  li s3, 675
  remu s7, s7, s3  # normal

  li a7, 1356
  li t6, 841
  remu s7, a7, t6  # normal

  li a7, 1086
  li s10, 1153
  remu a0, a7, s10  # normal

  li a1, 2010
  li t4, 629
  remu a3, a1, t4  # normal

  li a5, 1206
  li t1, 1967
  remu t2, a5, t1  # normal

  li t4, 1195
  li t1, 335
  remu a0, t4, t1  # normal

  li t4, 1928
  li a3, 2003
  remu s3, t4, a3  # normal

  li a2, 1587
  li t3, 757
  remu s9, a2, t3  # normal

  li a6, 182
  li a5, 1078
  remu a5, a6, a5  # normal

  li s2, 1100
  li a2, 252
  remu s2, s2, a2  # normal

  li s10, 1408
  li s9, 1695
  remu t5, s10, s9  # normal

  li a1, 1585
  li s5, 1714
  remu s6, a1, s5  # normal

  li s9, 965
  li s3, 1950
  remu s5, s9, s3  # normal

  li t3, 142
  li a6, 603
  remu a3, t3, a6  # normal

  li s2, 684
  li t6, 867
  remu t4, s2, t6  # normal

  li t5, 1783
  li t2, 827
  remu a0, t5, t2  # normal

  li t5, 274
  li s7, 356
  remu s8, t5, s7  # normal

  li s5, 1131
  li a6, 1876
  remu a6, s5, a6  # normal

  li s10, 1718
  li s7, 460
  remu t1, s10, s7  # normal

  li t5, 410
  li t5, 432
  remu a7, t5, t5  # normal

  li t4, 1408
  li a3, 1683
  remu s6, t4, a3  # normal

  li a6, 1937
  li s8, 153
  remu a2, a6, s8  # normal

  li a2, 1645
  li a6, 158
  remu t6, a2, a6  # normal

  li a4, 1946
  li s10, 1100
  remu a6, a4, s10  # normal

  li t1, 1241
  li a4, 1273
  remu a5, t1, a4  # normal

  li s3, 933
  li s10, 550
  remu a2, s3, s10  # normal

  li s11, 1314
  li s2, 1103
  remu a3, s11, s2  # normal

  li a7, 769
  li s7, 1809
  remu s11, a7, s7  # normal

  li a7, 1531
  li s11, 230
  remu a0, a7, s11  # normal

  li t6, 1652
  li t3, 555
  remu s4, t6, t3  # normal

  li s6, 822
  li t1, 236
  remu s4, s6, t1  # normal

  li t2, 1476
  li s2, 815
  remu a1, t2, s2  # normal

  li a5, 507
  li s2, 125
  remu a2, a5, s2  # normal

  li a5, 727
  li s3, 1943
  remu a1, a5, s3  # normal

  li s5, 1059
  li a5, 370
  remu s6, s5, a5  # normal

  li t1, 877
  li a6, 906
  remu a3, t1, a6  # normal

  li a1, 1677
  li s9, 82
  remu s8, a1, s9  # normal

  li t1, 709
  li s3, 34
  remu s9, t1, s3  # normal

  li a2, 1251
  li s7, 1127
  remu a1, a2, s7  # normal

  li a6, 893
  li a5, 1911
  remu a7, a6, a5  # normal

  li s9, 1626
  li s4, 419
  remu a3, s9, s4  # normal

  li s4, 1532
  li s9, 1157
  remu t1, s4, s9  # normal

  li s9, 1377
  li t4, 1132
  remu a3, s9, t4  # normal

  li a4, 1223
  li a2, 771
  remu s8, a4, a2  # normal

  li s4, 1655
  li a1, 1309
  remu t5, s4, a1  # normal

  li t5, 2037
  li s11, 1210
  remu s9, t5, s11  # normal

  li a7, 144
  li a6, 777
  remu a2, a7, a6  # normal

  li s11, 1948
  li s10, 1468
  remu a4, s11, s10  # normal

  li a3, 741
  li t6, 1203
  remu s4, a3, t6  # normal

  li s3, 749
  li t5, 1374
  remu t4, s3, t5  # normal

  li t3, 1257
  li a1, 1722
  remu s8, t3, a1  # normal

  li a5, 1899
  li a2, 482
  remu a4, a5, a2  # normal

  li t2, 291
  li s8, 1934
  remu s3, t2, s8  # normal

  li s4, 1563
  li t4, 1222
  remu a0, s4, t4  # normal

  li t2, 820
  li t5, 1403
  remu a7, t2, t5  # normal

  li s6, 738
  li s2, 331
  remu a7, s6, s2  # normal

  li a4, 1283
  li s8, 237
  remu s3, a4, s8  # normal

  li s2, 690
  li a2, 648
  remu t1, s2, a2  # normal

  li t3, 1758
  li t5, 1652
  remu s3, t3, t5  # normal

  li s3, 816
  li a6, 0
  remu a7, s3, a6  # div-by-zero

  li a5, 780
  li t1, 73
  remu s11, a5, t1  # normal

  li t1, 926
  li s8, 1410
  remu s9, t1, s8  # normal

  li t5, 1253
  li t4, 684
  remu a3, t5, t4  # normal

  li t2, 1867
  li a3, 1383
  remu t3, t2, a3  # normal

  li s9, 2007
  li t5, 1471
  remu a7, s9, t5  # normal

  li t6, 918
  li a6, 537
  remu a0, t6, a6  # normal

  li s11, 692
  li t1, 504
  remu a0, s11, t1  # normal

  li s10, 1536
  li s8, 1047
  remu a5, s10, s8  # normal

  li s7, 196
  li t2, 442
  remu s5, s7, t2  # normal

  li t1, 1707
  li t2, 1819
  remu s8, t1, t2  # normal

  li t4, 627
  li s5, 841
  remu a6, t4, s5  # normal

  li s9, 1723
  li s8, 413
  remu s10, s9, s8  # normal

  li s4, 561
  li a2, 1715
  remu s9, s4, a2  # normal

  li s4, 1157
  li s11, 466
  remu t4, s4, s11  # normal

  li s3, 1077
  li a0, 826
  remu t4, s3, a0  # normal

  li s10, 161
  li a7, 2033
  remu a5, s10, a7  # normal

  li s10, 11
  li s3, 52
  remu a0, s10, s3  # normal

  li t3, 2023
  li t4, 610
  remu s9, t3, t4  # normal

  li s4, 414
  li t3, 1048
  remu t3, s4, t3  # normal

  li a1, 1212
  li s2, 1081
  remu s8, a1, s2  # normal

  li t2, 161
  li t4, 1190
  remu s2, t2, t4  # normal

  li s9, 474
  li a4, 389
  remu a5, s9, a4  # normal

  li t1, 698
  li t5, 1346
  remu t2, t1, t5  # normal

  li s2, 380
  li s7, 1526
  remu a5, s2, s7  # normal

  li t6, 1869
  li t4, 1113
  remu a4, t6, t4  # normal

  li s10, 683
  li s3, 463
  remu a6, s10, s3  # normal

  li s10, 652
  li s11, 424
  remu t5, s10, s11  # normal

  li s6, 1794
  li s3, 742
  remu a7, s6, s3  # normal

  li a6, 535
  li a5, 1978
  remu s7, a6, a5  # normal

  li t4, 259
  li a7, 1071
  remu s3, t4, a7  # normal

  li a4, 917
  li t1, 1385
  remu s8, a4, t1  # normal

  li s4, 390
  li s10, 1772
  remu s4, s4, s10  # normal

  li s11, 1576
  li a1, 608
  remu s9, s11, a1  # normal

  li s7, 642
  li t2, 1922
  remu s5, s7, t2  # normal

  li t6, 1313
  li t3, 986
  remu s3, t6, t3  # normal

  li a2, 1550
  li t2, 1651
  remu a4, a2, t2  # normal

  li t3, 1835
  li s2, 360
  remu a1, t3, s2  # normal

  li s2, 2037
  li a4, 72
  remu s3, s2, a4  # normal

  li a6, 0
  li a7, 372
  remu t4, a6, a7  # normal

  li s7, 847
  li s8, 1868
  remu s7, s7, s8  # normal

  li a5, 1861
  li t2, 1359
  remu a4, a5, t2  # normal

  li s7, 1488
  li s7, 1853
  remu s5, s7, s7  # normal

  li t4, 1398
  li s9, 1454
  remu t4, t4, s9  # normal

  li a3, 435
  li s5, 187
  remu s8, a3, s5  # normal

  li s3, 1676
  li t5, 438
  remu t6, s3, t5  # normal

  li s7, 1609
  li a0, 883
  remu a2, s7, a0  # normal

  li a0, 1697
  li s10, 190
  remu s2, a0, s10  # normal

  li s9, 1845
  li s6, 1873
  remu s8, s9, s6  # normal

  li s6, 2043
  li s4, 17
  remu s9, s6, s4  # normal

  li s11, 1772
  li t2, 1978
  remu s4, s11, t2  # normal

  li t6, 525
  li s10, 424
  remu s4, t6, s10  # normal

  li s9, 1318
  li s7, 1575
  remu a6, s9, s7  # normal

  li s7, 1120
  li s10, 1629
  remu a7, s7, s10  # normal

  li a3, 565
  li s2, 1690
  remu a4, a3, s2  # normal

  li s10, 1285
  li s11, 890
  remu s7, s10, s11  # normal

  li a0, 1414
  li s7, 543
  remu a0, a0, s7  # normal

  li s8, 1320
  li t6, 472
  remu s10, s8, t6  # normal

  li s5, 1709
  li s3, 1171
  remu a5, s5, s3  # normal

  li t1, 1560
  li s4, 595
  remu a7, t1, s4  # normal

  li s9, 659
  li t2, 1173
  remu t2, s9, t2  # normal

  li a2, 1208
  li t5, 835
  remu s9, a2, t5  # normal

  li t2, 419
  li a5, 918
  remu s5, t2, a5  # normal

  li s8, 1178
  li s5, 192
  remu s11, s8, s5  # normal

  li a6, 1280
  li a7, 220
  remu a6, a6, a7  # normal

  li s11, 1814
  li a2, 923
  remu t1, s11, a2  # normal

  li s10, 804
  li s10, 792
  remu s8, s10, s10  # normal

  li s2, 305
  li t6, 765
  remu a3, s2, t6  # normal

  li s11, 166
  li s4, 1755
  remu t6, s11, s4  # normal

  li s5, 1044
  li a2, 23
  remu a2, s5, a2  # normal

  li s2, 163
  li s10, 629
  remu a4, s2, s10  # normal

  li s7, 1233
  li t2, 2009
  remu a4, s7, t2  # normal

  li s5, 1301
  li a5, 900
  remu s6, s5, a5  # normal

  li s4, 652
  li t3, 1703
  remu t6, s4, t3  # normal

  li s5, 906
  li a6, 873
  remu s5, s5, a6  # normal

  li a4, 894
  li a4, 1945
  remu s9, a4, a4  # normal

  li s8, 1417
  li t1, 1825
  remu s5, s8, t1  # normal

  li s8, 998
  li s7, 163
  remu a1, s8, s7  # normal

  li a4, 464
  li a6, 1580
  remu s9, a4, a6  # normal

  li s5, 1535
  li s11, 1825
  remu a2, s5, s11  # normal

  li t2, 788
  li a3, 1312
  remu s3, t2, a3  # normal

  li t3, 30
  li t4, 268
  remu s4, t3, t4  # normal

  li s9, 1737
  li s8, 425
  remu a0, s9, s8  # normal

  li s5, 1782
  li s10, 295
  remu a0, s5, s10  # normal

  li s9, 1358
  li t5, 155
  remu s11, s9, t5  # normal

  li t3, 1031
  li t2, 288
  remu t3, t3, t2  # normal

  li a1, 1847
  li a2, 1656
  remu s6, a1, a2  # normal

  li a4, 484
  li t1, 24
  remu a7, a4, t1  # normal

  li s11, 186
  li s7, 297
  remu s8, s11, s7  # normal

  li s4, 1234
  li t4, 354
  remu a5, s4, t4  # normal

  li s2, 126
  li a6, 1941
  remu a3, s2, a6  # normal

  li s5, 1601
  li a1, 1208
  remu t6, s5, a1  # normal

  li t5, 1528
  li a3, 45
  remu s8, t5, a3  # normal

  li s5, 20
  li t5, 1614
  remu s5, s5, t5  # normal

  li s5, 1408
  li t3, 867
  remu s5, s5, t3  # normal

  li s8, 753
  li s4, 904
  remu a7, s8, s4  # normal

  li a2, 222
  li a0, 1889
  remu s7, a2, a0  # normal

  li s5, 275
  li t3, 1026
  remu s8, s5, t3  # normal

  li a0, 1355
  li s11, 1462
  remu t4, a0, s11  # normal

  li s9, 1167
  li s8, 285
  remu t5, s9, s8  # normal

  li a4, 1252
  li s3, 624
  remu a0, a4, s3  # normal

  li s6, 1754
  li a5, 690
  remu s6, s6, a5  # normal

  li a4, 1786
  li a1, 1133
  remu t1, a4, a1  # normal

  li t5, 1965
  li s9, 1895
  remu a5, t5, s9  # normal

  li a5, 445
  li a3, 719
  remu s2, a5, a3  # normal

  li s7, 573
  li t3, 804
  remu s8, s7, t3  # normal

  li s11, 308
  li s8, 76
  remu a2, s11, s8  # normal

  li s8, 1659
  li t1, 871
  remu s4, s8, t1  # normal

  li s5, 1933
  li a2, 608
  remu t2, s5, a2  # normal

  li a6, 1191
  li a1, 548
  remu a5, a6, a1  # normal

  li s4, 1490
  li s4, 43
  remu s2, s4, s4  # normal

  li a1, 574
  li s7, 1827
  remu s9, a1, s7  # normal

  li t6, 598
  li s6, 1980
  remu t6, t6, s6  # normal

  li t2, 949
  li a1, 257
  remu a5, t2, a1  # normal

  li a5, 846
  li a1, 1479
  remu a2, a5, a1  # normal

  li s3, 163
  li s2, 1327
  remu a6, s3, s2  # normal

  li s10, 1120
  li s4, 1078
  remu t4, s10, s4  # normal

  li s5, 1550
  li s6, 1496
  remu s6, s5, s6  # normal

  li s8, 1541
  li t3, 912
  remu s6, s8, t3  # normal

  li a6, 1413
  li a5, 1994
  remu s4, a6, a5  # normal

  li s7, 569
  li t1, 1801
  remu s3, s7, t1  # normal

  li a1, 1150
  li t3, 866
  remu t6, a1, t3  # normal

  li t6, 484
  li t6, 943
  remu t5, t6, t6  # normal

  li a4, 1961
  li s11, 1962
  remu a7, a4, s11  # normal

  li s6, 1683
  li t6, 91
  remu a0, s6, t6  # normal

  li t2, 659
  li t5, 551
  remu a1, t2, t5  # normal

  li s4, 601
  li t2, 229
  remu s8, s4, t2  # normal

  li a2, 1660
  li t6, 76
  remu t6, a2, t6  # normal

  li s11, 351
  li s9, 887
  remu s11, s11, s9  # normal

  li s7, 698
  li s3, 898
  remu s2, s7, s3  # normal

  li s7, 744
  li t5, 1083
  remu a7, s7, t5  # normal

  li s11, 1857
  li s9, 281
  remu t6, s11, s9  # normal

  li a6, 67
  li a6, 828
  remu a1, a6, a6  # normal

  li s4, 612
  li s9, 394
  remu s4, s4, s9  # normal

  li s3, 481
  li s7, 381
  remu t6, s3, s7  # normal

  li s9, 4
  li t5, 1767
  remu s3, s9, t5  # normal

  li a7, 1757
  li a5, 939
  remu s4, a7, a5  # normal

  li a6, 400
  li a5, 1742
  remu s3, a6, a5  # normal

  li a2, 343
  li s3, 1160
  remu t5, a2, s3  # normal

  li s5, 22
  li a7, 29
  remu s7, s5, a7  # normal

  li s4, 1536
  li t4, 841
  remu s6, s4, t4  # normal

  li a4, 633
  li a7, 1745
  remu s10, a4, a7  # normal

  li s6, 1734
  li a2, 1497
  remu s8, s6, a2  # normal

  li a2, 834
  li s9, 1692
  remu s7, a2, s9  # normal

  li s5, 1981
  li s3, 1039
  remu s5, s5, s3  # normal

  li s6, 1630
  li a5, 565
  remu a3, s6, a5  # normal

  li t4, 662
  li s11, 410
  remu s9, t4, s11  # normal

  li s4, 213
  li a6, 658
  remu a0, s4, a6  # normal

  li s8, 595
  li t1, 1931
  remu a6, s8, t1  # normal

  li a7, 908
  li t3, 1518
  remu s7, a7, t3  # normal

  li s7, 1641
  li t2, 1173
  remu t3, s7, t2  # normal

  li s7, 717
  li t2, 2024
  remu s10, s7, t2  # normal

  li t1, 1171
  li a0, 797
  remu s2, t1, a0  # normal

  li s7, 948
  li s4, 694
  remu t2, s7, s4  # normal

  li t2, 1
  li a5, 644
  remu s9, t2, a5  # normal

  li a2, 1618
  li a6, 1660
  remu t3, a2, a6  # normal

  li a0, 281
  li s4, 369
  remu s6, a0, s4  # normal

  li a3, 1425
  li s11, 1423
  remu s5, a3, s11  # normal

  li a1, 1862
  li s7, 1654
  remu a2, a1, s7  # normal

  li t1, 436
  li a2, 296
  remu s6, t1, a2  # normal

  li a3, 1055
  li a4, 1024
  remu s4, a3, a4  # normal

  li s2, 996
  li a6, 1391
  remu s10, s2, a6  # normal

  li s9, 112
  li s2, 1974
  remu s2, s9, s2  # normal

  li a2, 902
  li t3, 941
  remu t4, a2, t3  # normal

  li a7, 39
  li a5, 1078
  remu a4, a7, a5  # normal

  li a3, 1400
  li t3, 311
  remu a1, a3, t3  # normal

  li t6, 895
  li s3, 1102
  remu s5, t6, s3  # normal

  li s11, 778
  li s9, 2043
  remu t6, s11, s9  # normal

  li a0, 1087
  li a1, 846
  remu s11, a0, a1  # normal

  li a0, 1458
  li a1, 638
  remu a1, a0, a1  # normal

  li t4, 2017
  li t3, 27
  remu t4, t4, t3  # normal

  li t2, 1291
  li s3, 2016
  remu s5, t2, s3  # normal

  li a2, 1147
  li s3, 1629
  remu s6, a2, s3  # normal

  li s6, 1733
  li t5, 1959
  remu a1, s6, t5  # normal

  li t2, 715
  li s4, 1872
  remu s5, t2, s4  # normal

  li s10, 34
  li s4, 48
  remu t4, s10, s4  # normal

  li a0, 1332
  li a6, 1481
  remu s9, a0, a6  # normal

  li a2, 971
  li t6, 1103
  remu s7, a2, t6  # normal

  li s7, 2042
  li a4, 1736
  remu s3, s7, a4  # normal

  li a7, 1495
  li s10, 1640
  remu a0, a7, s10  # normal

  li s2, 936
  li t6, 409
  remu a2, s2, t6  # normal

  li a2, 1560
  li a1, 803
  remu s11, a2, a1  # normal

  li s11, 39
  li t5, 723
  remu t5, s11, t5  # normal

  li s3, 1293
  li t5, 1993
  remu a7, s3, t5  # normal

  li a2, 195
  li s5, 1631
  remu a3, a2, s5  # normal

  li s10, 1041
  li t6, 1951
  remu t4, s10, t6  # normal

  li t4, 1064
  li s2, 1478
  remu s8, t4, s2  # normal

  li s5, 1055
  li s5, 1409
  remu a5, s5, s5  # normal

  li a7, 814
  li t4, 714
  remu t1, a7, t4  # normal

  li a5, 1996
  li a4, 1830
  remu a3, a5, a4  # normal

  li a6, 593
  li s7, 686
  remu t3, a6, s7  # normal

  li a4, 1657
  li a7, 292
  remu s8, a4, a7  # normal

  li t6, 1297
  li a4, 1193
  remu t3, t6, a4  # normal

  li a2, 1111
  li s7, 1822
  remu s10, a2, s7  # normal

  li s11, 1844
  li s6, 1695
  remu a5, s11, s6  # normal

  li t6, 961
  li t1, 1030
  remu t6, t6, t1  # normal

  li s10, 683
  li s11, 1626
  remu s11, s10, s11  # normal

  li t4, 1938
  li t3, 220
  remu t4, t4, t3  # normal

  li a6, 340
  li s4, 425
  remu t1, a6, s4  # normal

  li s7, 1596
  li t5, 1267
  remu a2, s7, t5  # normal

  li a1, 517
  li s11, 537
  remu a1, a1, s11  # normal

  li t6, 1461
  li t1, 1332
  remu s4, t6, t1  # normal

  li s2, 1822
  li s5, 553
  remu s3, s2, s5  # normal

  li s5, 1870
  li t6, 1781
  remu s10, s5, t6  # normal

  li s8, 1422
  li s8, 1972
  remu s4, s8, s8  # normal

  li a1, 1498
  li t3, 1688
  remu s5, a1, t3  # normal

  li t5, 558
  li a3, 1408
  remu a2, t5, a3  # normal

  li s3, 2014
  li s5, 1954
  remu a3, s3, s5  # normal

  li t1, 947
  li a7, 29
  remu a3, t1, a7  # normal

  li a5, 1790
  li a0, 1616
  remu s5, a5, a0  # normal

  li t6, 1596
  li s10, 1549
  remu a1, t6, s10  # normal

  li a2, 981
  li t3, 1113
  remu a1, a2, t3  # normal

  li s8, 1101
  li s11, 1691
  remu a3, s8, s11  # normal

  li t3, 452
  li t6, 1865
  remu a0, t3, t6  # normal

  li s2, 2015
  li a2, 769
  remu s7, s2, a2  # normal

  li t1, 90
  li t5, 761
  remu a4, t1, t5  # normal

  li a3, 1795
  li a2, 33
  remu t4, a3, a2  # normal

  li t3, 889
  li t5, 1400
  remu a1, t3, t5  # normal

  li a3, 1899
  li s3, 129
  remu a7, a3, s3  # normal

  li t3, 1607
  li t5, 292
  remu a4, t3, t5  # normal

  li s3, 1024
  li t6, 1562
  remu s5, s3, t6  # normal

  li t4, 1814
  li s10, 1012
  remu t1, t4, s10  # normal

  li t2, 384
  li a0, 853
  remu s11, t2, a0  # normal

  li a6, 1323
  li s9, 649
  remu s3, a6, s9  # normal

  li s11, 500
  li t2, 1037
  remu s8, s11, t2  # normal

  li s8, 213
  li a3, 892
  remu s3, s8, a3  # normal

  li a1, 61
  li s8, 685
  remu t4, a1, s8  # normal

  li s6, 995
  li t4, 36
  remu a2, s6, t4  # normal

  li s6, 634
  li s10, 1521
  remu t2, s6, s10  # normal

  li a1, 1386
  li t6, 245
  remu t3, a1, t6  # normal

  li a5, 439
  li s8, 515
  remu t2, a5, s8  # normal

  li a1, 1422
  li a4, 1796
  remu s3, a1, a4  # normal

  li a0, 1467
  li t1, 551
  remu s11, a0, t1  # normal

  li t2, 1207
  li s3, 2007
  remu a2, t2, s3  # normal

  li s6, 1325
  li t6, 1918
  remu a0, s6, t6  # normal

  li s7, 634
  li s5, 1840
  remu a2, s7, s5  # normal

  li a2, 2
  li s5, 1552
  remu a3, a2, s5  # normal

  li t6, 1491
  li t1, 978
  remu s11, t6, t1  # normal

  li s11, 1587
  li t3, 777
  remu a4, s11, t3  # normal

  li s9, 631
  li s3, 1159
  remu s4, s9, s3  # normal

  li a7, 394
  li s8, 273
  remu a4, a7, s8  # normal

  li t5, 827
  li t6, 438
  remu t2, t5, t6  # normal

  li a0, 1591
  li t4, 2006
  remu s3, a0, t4  # normal

  li s7, 201
  li s10, 1500
  remu s4, s7, s10  # normal

  li s7, 854
  li s10, 2012
  remu a1, s7, s10  # normal

  li s2, 1703
  li s8, 1511
  remu t3, s2, s8  # normal

  li t2, 166
  li s7, 288
  remu s10, t2, s7  # normal

  li t3, 397
  li a0, 414
  remu a3, t3, a0  # normal

  li a1, 791
  li s5, 1018
  remu s11, a1, s5  # normal

  li s8, 1700
  li t6, 432
  remu s6, s8, t6  # normal

  li s6, 1749
  li a5, 426
  remu s8, s6, a5  # normal

  li t6, 1382
  li s5, 647
  remu t6, t6, s5  # normal

  li s7, 1290
  li s2, 1329
  remu s5, s7, s2  # normal

  li a7, 1324
  li s8, 985
  remu a5, a7, s8  # normal

  li s5, 1040
  li a0, 1474
  remu s6, s5, a0  # normal

  li s2, 141
  li a6, 0
  remu s2, s2, a6  # div-by-zero

  li s7, 1236
  li t1, 26
  remu a3, s7, t1  # normal

  li a1, 88
  li a0, 1130
  remu a3, a1, a0  # normal

  li s4, 633
  li s5, 386
  remu s5, s4, s5  # normal

  li s2, 1085
  li a5, 1503
  remu t2, s2, a5  # normal

  li a1, 1230
  li a1, 376
  remu s6, a1, a1  # normal

  li a6, 316
  li s6, 1329
  remu s6, a6, s6  # normal

  li t6, 390
  li s3, 1230
  remu s3, t6, s3  # normal

  li s11, 229
  li s6, 1369
  remu t2, s11, s6  # normal

  li a7, 493
  li a7, 928
  remu a5, a7, a7  # normal

  li s8, 1566
  li s7, 221
  remu s11, s8, s7  # normal

  li s4, 612
  li t2, 1338
  remu a3, s4, t2  # normal

  li s10, 1609
  li a1, 1825
  remu s4, s10, a1  # normal

  li s6, 1769
  li s4, 1186
  remu s7, s6, s4  # normal

  li t5, 1949
  li t5, 201
  remu a6, t5, t5  # normal

  li a6, 1779
  li a2, 534
  remu s5, a6, a2  # normal

  li s3, 1619
  li s5, 803
  remu t5, s3, s5  # normal

  li s7, 992
  li s11, 293
  remu s5, s7, s11  # normal

  li a7, 366
  li a4, 460
  remu a2, a7, a4  # normal

  li a7, 780
  li a7, 1313
  remu s9, a7, a7  # normal

  li s7, 1248
  li s8, 693
  remu a5, s7, s8  # normal

  li s7, 1804
  li s2, 183
  remu a5, s7, s2  # normal

  li a0, 351
  li s9, 460
  remu a1, a0, s9  # normal

  li t2, 604
  li a1, 1178
  remu s11, t2, a1  # normal

  li a4, 1249
  li s10, 1843
  remu t1, a4, s10  # normal

  li t1, 867
  li a4, 834
  remu s3, t1, a4  # normal

  li s4, 578
  li a2, 75
  remu s5, s4, a2  # normal

  li s6, 1046
  li s9, 697
  remu a6, s6, s9  # normal

  li a3, 1111
  li a0, 217
  remu t2, a3, a0  # normal

  li s8, 1111
  li t1, 1475
  remu s2, s8, t1  # normal

  li t1, 1583
  li a3, 946
  remu t4, t1, a3  # normal

  li s4, 1292
  li s10, 1985
  remu a6, s4, s10  # normal

  li s5, 1875
  li t3, 88
  remu s7, s5, t3  # normal

  li a1, 2006
  li s4, 1611
  remu t2, a1, s4  # normal

  li t6, 1441
  li t1, 1455
  remu s11, t6, t1  # normal

  li a3, 1129
  li a1, 253
  remu s8, a3, a1  # normal

  li a2, 120
  li a6, 1147
  remu s8, a2, a6  # normal

  li t5, 562
  li a4, 359
  remu a1, t5, a4  # normal

  li a6, 931
  li s4, 1709
  remu s11, a6, s4  # normal

  li s6, 1279
  li t5, 1348
  remu a1, s6, t5  # normal

  li s5, 567
  li t5, 828
  remu s2, s5, t5  # normal

  li a3, 553
  li s10, 1761
  remu t5, a3, s10  # normal

  li s8, 1300
  li s6, 277
  remu t5, s8, s6  # normal

  li s5, 1300
  li s11, 596
  remu s5, s5, s11  # normal

  li t1, 1695
  li a4, 1684
  remu s11, t1, a4  # normal

  li s2, 1121
  li s11, 622
  remu a3, s2, s11  # normal

  li t4, 1093
  li t5, 945
  remu a0, t4, t5  # normal

  li a1, 1471
  li a1, 325
  remu s7, a1, a1  # normal

  li s3, 1920
  li t5, 1531
  remu s10, s3, t5  # normal

  li a6, 670
  li s3, 791
  remu t6, a6, s3  # normal

  li t2, 61
  li a7, 1105
  remu a1, t2, a7  # normal

  li a1, 830
  li s11, 837
  remu a7, a1, s11  # normal

  li t6, 2006
  li s2, 1330
  remu t3, t6, s2  # normal

  li a1, 171
  li a7, 1558
  remu s2, a1, a7  # normal

  li a4, 157
  li a6, 447
  remu s11, a4, a6  # normal

  li s2, 1006
  li t2, 1620
  remu s2, s2, t2  # normal

  li t2, 201
  li s5, 777
  remu s11, t2, s5  # normal

  li s2, 1171
  li a6, 1889
  remu a3, s2, a6  # normal

  li a7, 223
  li a3, 582
  remu t6, a7, a3  # normal

  li s8, 463
  li s2, 736
  remu s2, s8, s2  # normal

  li s10, 1693
  li s5, 1324
  remu s6, s10, s5  # normal

  li t1, 827
  li t6, 1862
  remu s2, t1, t6  # normal

  li a2, 671
  li a4, 506
  remu t3, a2, a4  # normal

  li t4, 1486
  li s10, 349
  remu t3, t4, s10  # normal

  li s10, 654
  li a6, 1551
  remu s4, s10, a6  # normal

  li a6, 1372
  li t2, 614
  remu s5, a6, t2  # normal

  li t5, 210
  li t6, 1718
  remu t6, t5, t6  # normal

  li a3, 1827
  li s11, 1182
  remu a3, a3, s11  # normal

  li t6, 830
  li t4, 14
  remu s8, t6, t4  # normal

  li a2, 2042
  li t1, 23
  remu s7, a2, t1  # normal

  li s3, 1948
  li a1, 1858
  remu s7, s3, a1  # normal

  li s2, 26
  li t3, 1002
  remu a7, s2, t3  # normal

  li a2, 850
  li s7, 200
  remu s5, a2, s7  # normal

  li t5, 150
  li t2, 595
  remu t6, t5, t2  # normal

  li s9, 1222
  li s6, 1356
  remu t2, s9, s6  # normal

  li t2, 730
  li t4, 660
  remu t3, t2, t4  # normal

  li a3, 726
  li s7, 1865
  remu s9, a3, s7  # normal

  li s6, 381
  li a5, 1225
  remu s11, s6, a5  # normal

  li a5, 1750
  li a6, 265
  remu a4, a5, a6  # normal

  addi t0, t0, -1      # decrement counter
  bnez t0, .loop       # branch if not zero

  # Exit with success
  li a0, 0
  li a7, 93
  ecall