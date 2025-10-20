# Auto-generated RISC-V assembly microbenchmark
# Instruction: WIDE_DIVU
# Count: 10000
# Iterations: 10000
# Total instructions: 100000000
# Div-by-zero rate: 0.50%

.global _start
_start:

  li t0, 10000  # loop counter
.loop:

  li t4, 914
  li t1, 571
  divu s8, t4, t1
  remu s11, t4, t1  # normal

  li t4, 356
  li s9, 1728
  divu s11, t4, s9
  remu s11, t4, s9  # normal

  li t1, 108
  li t3, 814
  divu t2, t1, t3
  remu a0, t1, t3  # normal

  li s8, 1839
  li s10, 1139
  divu s10, s8, s10
  remu s5, s8, s10  # normal

  li t6, 636
  li s10, 881
  divu t1, t6, s10
  remu a7, t6, s10  # normal

  li t4, 1408
  li t3, 1083
  divu a4, t4, t3
  remu a6, t4, t3  # normal

  li s11, 1550
  li s2, 322
  divu t2, s11, s2
  remu s5, s11, s2  # normal

  li a3, 1481
  li s8, 787
  divu s5, a3, s8
  remu s7, a3, s8  # normal

  li t3, 1185
  li t2, 326
  divu s10, t3, t2
  remu s9, t3, t2  # normal

  li t4, 1494
  li a6, 666
  divu a1, t4, a6
  remu a2, t4, a6  # normal

  li a5, 292
  li a0, 700
  divu a5, a5, a0
  remu s9, a5, a0  # normal

  li s11, 1105
  li a1, 899
  divu s5, s11, a1
  remu t6, s11, a1  # normal

  li a4, 1292
  li t2, 1643
  divu s9, a4, t2
  remu a1, a4, t2  # normal

  li t3, 1288
  li a0, 870
  divu a2, t3, a0
  remu s6, t3, a0  # normal

  li s3, 1084
  li a6, 571
  divu s8, s3, a6
  remu s8, s3, a6  # normal

  li s11, 1754
  li s5, 1635
  divu a1, s11, s5
  remu s5, s11, s5  # normal

  li a1, 192
  li t5, 449
  divu a5, a1, t5
  remu s4, a1, t5  # normal

  li s8, 260
  li t6, 1576
  divu t5, s8, t6
  remu s9, s8, t6  # normal

  li s7, 47
  li s2, 469
  divu a6, s7, s2
  remu s4, s7, s2  # normal

  li s5, 1202
  li a2, 1780
  divu s9, s5, a2
  remu s8, s5, a2  # normal

  li s2, 1078
  li t1, 731
  divu t6, s2, t1
  remu s11, s2, t1  # normal

  li t4, 814
  li s8, 626
  divu s4, t4, s8
  remu a3, t4, s8  # normal

  li t6, 1327
  li s5, 2001
  divu a5, t6, s5
  remu s4, t6, s5  # normal

  li t4, 986
  li a5, 322
  divu t1, t4, a5
  remu a3, t4, a5  # normal

  li s11, 515
  li s3, 525
  divu t3, s11, s3
  remu t3, s11, s3  # normal

  li s3, 1733
  li s5, 867
  divu s9, s3, s5
  remu t6, s3, s5  # normal

  li s11, 1634
  li s10, 1529
  divu s5, s11, s10
  remu a0, s11, s10  # normal

  li s4, 262
  li s2, 1384
  divu s2, s4, s2
  remu t4, s4, s2  # normal

  li s6, 29
  li s5, 290
  divu t1, s6, s5
  remu a1, s6, s5  # normal

  li s8, 128
  li t2, 1353
  divu s10, s8, t2
  remu a1, s8, t2  # normal

  li s4, 877
  li a1, 541
  divu t3, s4, a1
  remu a2, s4, a1  # normal

  li s6, 1937
  li s6, 1667
  divu s11, s6, s6
  remu s3, s6, s6  # normal

  li t4, 1734
  li t4, 1683
  divu a0, t4, t4
  remu s9, t4, t4  # normal

  li s11, 403
  li t2, 248
  divu s2, s11, t2
  remu s9, s11, t2  # normal

  li s11, 779
  li a4, 1837
  divu a6, s11, a4
  remu t4, s11, a4  # normal

  li a7, 308
  li t6, 1815
  divu t5, a7, t6
  remu a2, a7, t6  # normal

  li t4, 60
  li t2, 382
  divu s5, t4, t2
  remu s8, t4, t2  # normal

  li t6, 1642
  li a7, 240
  divu a1, t6, a7
  remu s3, t6, a7  # normal

  li a6, 1863
  li t1, 1168
  divu t6, a6, t1
  remu a6, a6, t1  # normal

  li s10, 1993
  li s11, 634
  divu a7, s10, s11
  remu s5, s10, s11  # normal

  li a3, 249
  li a0, 1284
  divu a0, a3, a0
  remu t2, a3, a0  # normal

  li t2, 644
  li s6, 232
  divu t2, t2, s6
  remu s3, t2, s6  # normal

  li t3, 963
  li t6, 1653
  divu s4, t3, t6
  remu t3, t3, t6  # normal

  li s6, 335
  li a1, 1717
  divu t4, s6, a1
  remu s6, s6, a1  # normal

  li s6, 1068
  li s6, 836
  divu s9, s6, s6
  remu s4, s6, s6  # normal

  li s10, 536
  li a4, 1228
  divu s9, s10, a4
  remu a1, s10, a4  # normal

  li a4, 409
  li t3, 300
  divu s2, a4, t3
  remu t1, a4, t3  # normal

  li a0, 1429
  li s4, 281
  divu s5, a0, s4
  remu a2, a0, s4  # normal

  li a5, 1239
  li a3, 32
  divu a1, a5, a3
  remu t6, a5, a3  # normal

  li s5, 550
  li a3, 1083
  divu s9, s5, a3
  remu s9, s5, a3  # normal

  li t4, 1154
  li s11, 862
  divu t4, t4, s11
  remu s5, t4, s11  # normal

  li a4, 1081
  li a0, 2001
  divu s10, a4, a0
  remu s9, a4, a0  # normal

  li t2, 1133
  li t3, 180
  divu a2, t2, t3
  remu s8, t2, t3  # normal

  li a4, 661
  li t5, 1809
  divu t1, a4, t5
  remu s8, a4, t5  # normal

  li s10, 308
  li a7, 610
  divu s5, s10, a7
  remu s5, s10, a7  # normal

  li t2, 1760
  li a5, 522
  divu s5, t2, a5
  remu s6, t2, a5  # normal

  li a3, 860
  li a5, 1022
  divu t2, a3, a5
  remu t2, a3, a5  # normal

  li t4, 1664
  li a5, 633
  divu s9, t4, a5
  remu s5, t4, a5  # normal

  li t6, 1360
  li t6, 1686
  divu a1, t6, t6
  remu a7, t6, t6  # normal

  li s11, 442
  li a1, 1566
  divu s9, s11, a1
  remu a2, s11, a1  # normal

  li s3, 1885
  li a1, 1432
  divu t2, s3, a1
  remu a0, s3, a1  # normal

  li a1, 1632
  li a1, 1344
  divu a3, a1, a1
  remu t1, a1, a1  # normal

  li t3, 1637
  li a2, 1356
  divu a2, t3, a2
  remu a5, t3, a2  # normal

  li t4, 1087
  li a2, 156
  divu t1, t4, a2
  remu t6, t4, a2  # normal

  li s7, 1284
  li a7, 1787
  divu t4, s7, a7
  remu a5, s7, a7  # normal

  li s4, 778
  li t4, 1043
  divu s7, s4, t4
  remu a6, s4, t4  # normal

  li s10, 807
  li a7, 1491
  divu t2, s10, a7
  remu t1, s10, a7  # normal

  li t3, 510
  li s9, 1230
  divu a7, t3, s9
  remu a4, t3, s9  # normal

  li a3, 1211
  li s9, 521
  divu s4, a3, s9
  remu a7, a3, s9  # normal

  li a7, 712
  li s9, 1232
  divu a0, a7, s9
  remu a6, a7, s9  # normal

  li s5, 1760
  li t1, 1319
  divu a6, s5, t1
  remu a3, s5, t1  # normal

  li s2, 1938
  li s2, 695
  divu s2, s2, s2
  remu s9, s2, s2  # normal

  li t3, 1372
  li a3, 382
  divu s9, t3, a3
  remu s4, t3, a3  # normal

  li s9, 603
  li a3, 100
  divu a1, s9, a3
  remu a1, s9, a3  # normal

  li a1, 298
  li s3, 1865
  divu t2, a1, s3
  remu s7, a1, s3  # normal

  li s8, 1572
  li s6, 2024
  divu a7, s8, s6
  remu a0, s8, s6  # normal

  li a1, 436
  li t5, 1741
  divu a6, a1, t5
  remu s8, a1, t5  # normal

  li t6, 1020
  li s10, 497
  divu a1, t6, s10
  remu s4, t6, s10  # normal

  li t5, 1299
  li s2, 1812
  divu s2, t5, s2
  remu s9, t5, s2  # normal

  li s11, 1826
  li s4, 651
  divu s7, s11, s4
  remu a7, s11, s4  # normal

  li s3, 1135
  li s2, 1984
  divu s11, s3, s2
  remu a2, s3, s2  # normal

  li a1, 1170
  li a2, 960
  divu s8, a1, a2
  remu s2, a1, a2  # normal

  li a4, 617
  li a4, 947
  divu a2, a4, a4
  remu s5, a4, a4  # normal

  li s10, 1699
  li t5, 1669
  divu a6, s10, t5
  remu s10, s10, t5  # normal

  li s5, 1720
  li s2, 1595
  divu a4, s5, s2
  remu a7, s5, s2  # normal

  li s10, 24
  li t1, 1440
  divu s6, s10, t1
  remu s6, s10, t1  # normal

  li a6, 903
  li a7, 1999
  divu a3, a6, a7
  remu s5, a6, a7  # normal

  li a2, 1376
  li a7, 1656
  divu a1, a2, a7
  remu s3, a2, a7  # normal

  li t6, 110
  li s2, 1613
  divu s11, t6, s2
  remu t5, t6, s2  # normal

  li s6, 1755
  li s9, 555
  divu s6, s6, s9
  remu t1, s6, s9  # normal

  li t6, 866
  li t2, 1862
  divu s2, t6, t2
  remu a2, t6, t2  # normal

  li a4, 1726
  li a6, 1033
  divu a4, a4, a6
  remu a2, a4, a6  # normal

  li s3, 1433
  li t1, 918
  divu t3, s3, t1
  remu s11, s3, t1  # normal

  li t3, 1012
  li s8, 816
  divu s8, t3, s8
  remu t2, t3, s8  # normal

  li s7, 468
  li t5, 892
  divu t1, s7, t5
  remu a1, s7, t5  # normal

  li s10, 469
  li a2, 670
  divu s2, s10, a2
  remu a5, s10, a2  # normal

  li t4, 1537
  li s6, 1624
  divu a3, t4, s6
  remu t1, t4, s6  # normal

  li a0, 994
  li t3, 417
  divu s10, a0, t3
  remu s6, a0, t3  # normal

  li a3, 168
  li s9, 1422
  divu s10, a3, s9
  remu s7, a3, s9  # normal

  li a7, 1397
  li s9, 51
  divu s5, a7, s9
  remu a5, a7, s9  # normal

  li s3, 1883
  li t4, 626
  divu a7, s3, t4
  remu a7, s3, t4  # normal

  li t6, 1106
  li s11, 1980
  divu a7, t6, s11
  remu s4, t6, s11  # normal

  li a7, 1005
  li s11, 354
  divu s2, a7, s11
  remu s6, a7, s11  # normal

  li s2, 1552
  li a1, 1377
  divu a2, s2, a1
  remu s2, s2, a1  # normal

  li s3, 1453
  li a4, 1058
  divu t1, s3, a4
  remu t6, s3, a4  # normal

  li a2, 41
  li s7, 782
  divu a4, a2, s7
  remu s10, a2, s7  # normal

  li a1, 984
  li s11, 1950
  divu t3, a1, s11
  remu a7, a1, s11  # normal

  li s10, 381
  li s3, 1205
  divu s8, s10, s3
  remu s2, s10, s3  # normal

  li a6, 1511
  li s10, 1938
  divu a1, a6, s10
  remu a1, a6, s10  # normal

  li s4, 1354
  li a5, 1441
  divu s5, s4, a5
  remu a7, s4, a5  # normal

  li s2, 494
  li a2, 788
  divu s10, s2, a2
  remu a3, s2, a2  # normal

  li t4, 758
  li s11, 784
  divu a4, t4, s11
  remu s5, t4, s11  # normal

  li s11, 1159
  li s3, 411
  divu a0, s11, s3
  remu a2, s11, s3  # normal

  li a3, 57
  li a1, 518
  divu a0, a3, a1
  remu a5, a3, a1  # normal

  li t2, 517
  li t2, 2010
  divu a2, t2, t2
  remu s5, t2, t2  # normal

  li t1, 1804
  li s6, 1395
  divu t4, t1, s6
  remu a3, t1, s6  # normal

  li t2, 267
  li a2, 1641
  divu t6, t2, a2
  remu s3, t2, a2  # normal

  li t3, 621
  li s6, 611
  divu s3, t3, s6
  remu s8, t3, s6  # normal

  li a3, 1704
  li t3, 924
  divu s6, a3, t3
  remu a1, a3, t3  # normal

  li a6, 1756
  li s2, 1250
  divu s4, a6, s2
  remu s2, a6, s2  # normal

  li s7, 406
  li t2, 851
  divu s6, s7, t2
  remu s7, s7, t2  # normal

  li a0, 982
  li a2, 711
  divu s8, a0, a2
  remu s9, a0, a2  # normal

  li t3, 1924
  li t6, 1192
  divu s5, t3, t6
  remu t1, t3, t6  # normal

  li a1, 1859
  li a3, 291
  divu t2, a1, a3
  remu s10, a1, a3  # normal

  li a1, 810
  li a2, 1741
  divu s9, a1, a2
  remu s8, a1, a2  # normal

  li s5, 1088
  li a1, 582
  divu t4, s5, a1
  remu s8, s5, a1  # normal

  li t2, 1182
  li t6, 1798
  divu t3, t2, t6
  remu a3, t2, t6  # normal

  li s2, 1115
  li s10, 2022
  divu t4, s2, s10
  remu a3, s2, s10  # normal

  li t3, 1320
  li s7, 1025
  divu s2, t3, s7
  remu t2, t3, s7  # normal

  li t3, 84
  li a1, 1103
  divu t1, t3, a1
  remu s9, t3, a1  # normal

  li t2, 1811
  li t6, 1139
  divu s6, t2, t6
  remu s3, t2, t6  # normal

  li s6, 373
  li a7, 1925
  divu t6, s6, a7
  remu s8, s6, a7  # normal

  li a7, 658
  li a4, 1350
  divu a5, a7, a4
  remu a4, a7, a4  # normal

  li s10, 1640
  li s3, 150
  divu a7, s10, s3
  remu a3, s10, s3  # normal

  li t3, 1655
  li a4, 4
  divu s2, t3, a4
  remu a2, t3, a4  # normal

  li s5, 1481
  li s2, 2041
  divu s9, s5, s2
  remu a7, s5, s2  # normal

  li s2, 536
  li t2, 1179
  divu s8, s2, t2
  remu a0, s2, t2  # normal

  li s10, 980
  li s3, 648
  divu s2, s10, s3
  remu t4, s10, s3  # normal

  li s5, 920
  li t1, 464
  divu a3, s5, t1
  remu s5, s5, t1  # normal

  li t4, 1195
  li s8, 1119
  divu s2, t4, s8
  remu t5, t4, s8  # normal

  li s3, 592
  li s3, 1571
  divu a7, s3, s3
  remu a1, s3, s3  # normal

  li s7, 285
  li s4, 1131
  divu a0, s7, s4
  remu s11, s7, s4  # normal

  li a4, 1158
  li s4, 1222
  divu a7, a4, s4
  remu a2, a4, s4  # normal

  li s6, 1829
  li s9, 1983
  divu s6, s6, s9
  remu s3, s6, s9  # normal

  li a4, 1318
  li s5, 772
  divu a5, a4, s5
  remu s5, a4, s5  # normal

  li a1, 1682
  li s6, 178
  divu s10, a1, s6
  remu a6, a1, s6  # normal

  li s11, 1561
  li s3, 1581
  divu a4, s11, s3
  remu s10, s11, s3  # normal

  li s8, 517
  li t5, 1359
  divu s9, s8, t5
  remu s3, s8, t5  # normal

  li s2, 62
  li t4, 590
  divu t4, s2, t4
  remu s4, s2, t4  # normal

  li s8, 1085
  li t5, 1386
  divu a7, s8, t5
  remu t3, s8, t5  # normal

  li s10, 1345
  li a6, 1556
  divu s7, s10, a6
  remu s8, s10, a6  # normal

  li s8, 147
  li s10, 280
  divu a4, s8, s10
  remu s3, s8, s10  # normal

  li s8, 370
  li s9, 1777
  divu a1, s8, s9
  remu a3, s8, s9  # normal

  li s8, 1226
  li s10, 118
  divu t4, s8, s10
  remu t4, s8, s10  # normal

  li a4, 1764
  li t2, 596
  divu t2, a4, t2
  remu a3, a4, t2  # normal

  li s4, 737
  li a7, 696
  divu a1, s4, a7
  remu s6, s4, a7  # normal

  li t3, 986
  li s7, 2038
  divu t6, t3, s7
  remu a6, t3, s7  # normal

  li t5, 1882
  li a1, 1045
  divu s6, t5, a1
  remu s2, t5, a1  # normal

  li t1, 647
  li s2, 302
  divu s9, t1, s2
  remu a3, t1, s2  # normal

  li a5, 1737
  li s6, 1024
  divu s2, a5, s6
  remu a3, a5, s6  # normal

  li a3, 436
  li a0, 971
  divu s2, a3, a0
  remu a6, a3, a0  # normal

  li s6, 1209
  li a5, 89
  divu a6, s6, a5
  remu s6, s6, a5  # normal

  li a6, 200
  li a2, 2034
  divu s9, a6, a2
  remu t1, a6, a2  # normal

  li a1, 778
  li s7, 1026
  divu a3, a1, s7
  remu a5, a1, s7  # normal

  li s11, 397
  li s9, 161
  divu s9, s11, s9
  remu s9, s11, s9  # normal

  li s2, 538
  li t2, 369
  divu a3, s2, t2
  remu s6, s2, t2  # normal

  li a4, 541
  li s11, 1498
  divu a3, a4, s11
  remu a7, a4, s11  # normal

  li s4, 1973
  li a2, 1208
  divu s4, s4, a2
  remu t6, s4, a2  # normal

  li a4, 576
  li t4, 924
  divu s11, a4, t4
  remu s2, a4, t4  # normal

  li s11, 1498
  li s9, 369
  divu s9, s11, s9
  remu a6, s11, s9  # normal

  li t1, 1509
  li a2, 1073
  divu a6, t1, a2
  remu s5, t1, a2  # normal

  li a6, 957
  li s8, 1931
  divu s6, a6, s8
  remu a5, a6, s8  # normal

  li s7, 906
  li s5, 258
  divu t1, s7, s5
  remu a4, s7, s5  # normal

  li s2, 477
  li s10, 572
  divu s8, s2, s10
  remu a3, s2, s10  # normal

  li t2, 961
  li a3, 555
  divu t2, t2, a3
  remu s3, t2, a3  # normal

  li s2, 1716
  li a5, 632
  divu a6, s2, a5
  remu s9, s2, a5  # normal

  li s8, 1145
  li t4, 134
  divu a7, s8, t4
  remu s3, s8, t4  # normal

  li a5, 967
  li a0, 1485
  divu s10, a5, a0
  remu s2, a5, a0  # normal

  li s9, 1469
  li a5, 248
  divu t4, s9, a5
  remu s5, s9, a5  # normal

  li a2, 1862
  li a0, 375
  divu a6, a2, a0
  remu t4, a2, a0  # normal

  li a0, 87
  li s8, 207
  divu s9, a0, s8
  remu s8, a0, s8  # normal

  li a1, 848
  li t5, 884
  divu a4, a1, t5
  remu s6, a1, t5  # normal

  li a4, 592
  li t5, 0
  divu a1, a4, t5
  remu s7, a4, t5  # div-by-zero

  li s5, 105
  li a2, 539
  divu t5, s5, a2
  remu t6, s5, a2  # normal

  li a5, 713
  li a1, 1086
  divu t1, a5, a1
  remu s6, a5, a1  # normal

  li t5, 260
  li s11, 1950
  divu t2, t5, s11
  remu a7, t5, s11  # normal

  li a5, 907
  li s4, 177
  divu s2, a5, s4
  remu s6, a5, s4  # normal

  li s9, 127
  li s4, 249
  divu s11, s9, s4
  remu a3, s9, s4  # normal

  li a6, 1816
  li a7, 301
  divu s3, a6, a7
  remu s9, a6, a7  # normal

  li a4, 1126
  li s7, 1331
  divu t3, a4, s7
  remu t5, a4, s7  # normal

  li s7, 1762
  li s4, 406
  divu a6, s7, s4
  remu a3, s7, s4  # normal

  li t4, 880
  li s8, 1761
  divu s10, t4, s8
  remu s8, t4, s8  # normal

  li a1, 1633
  li a7, 1703
  divu s2, a1, a7
  remu a4, a1, a7  # normal

  li t4, 1044
  li a4, 1533
  divu s11, t4, a4
  remu a7, t4, a4  # normal

  li s9, 349
  li s3, 381
  divu t5, s9, s3
  remu t3, s9, s3  # normal

  li t4, 532
  li s11, 245
  divu a7, t4, s11
  remu s11, t4, s11  # normal

  li s5, 1682
  li s5, 1448
  divu s6, s5, s5
  remu a4, s5, s5  # normal

  li a7, 1279
  li s11, 1440
  divu s9, a7, s11
  remu t2, a7, s11  # normal

  li s6, 1975
  li s4, 918
  divu t4, s6, s4
  remu a0, s6, s4  # normal

  li a5, 1141
  li s5, 926
  divu t4, a5, s5
  remu a5, a5, s5  # normal

  li s5, 107
  li s7, 1095
  divu a7, s5, s7
  remu s7, s5, s7  # normal

  li t6, 1391
  li a2, 1437
  divu t1, t6, a2
  remu s10, t6, a2  # normal

  li t6, 285
  li t5, 581
  divu t1, t6, t5
  remu s6, t6, t5  # normal

  li s8, 881
  li t1, 1540
  divu s11, s8, t1
  remu t3, s8, t1  # normal

  li s2, 1328
  li a4, 347
  divu a7, s2, a4
  remu t6, s2, a4  # normal

  li t5, 334
  li t6, 1114
  divu t2, t5, t6
  remu s7, t5, t6  # normal

  li s9, 1696
  li a7, 1118
  divu s2, s9, a7
  remu s3, s9, a7  # normal

  li s4, 1160
  li t4, 1993
  divu a0, s4, t4
  remu a5, s4, t4  # normal

  li s9, 224
  li a3, 31
  divu s4, s9, a3
  remu t2, s9, a3  # normal

  li a3, 1185
  li a0, 1343
  divu a0, a3, a0
  remu t5, a3, a0  # normal

  li t1, 529
  li s3, 1557
  divu t4, t1, s3
  remu s11, t1, s3  # normal

  li s10, 1450
  li a1, 295
  divu s5, s10, a1
  remu s4, s10, a1  # normal

  li s11, 318
  li t2, 1282
  divu a6, s11, t2
  remu a7, s11, t2  # normal

  li a7, 1710
  li s6, 1185
  divu s6, a7, s6
  remu a6, a7, s6  # normal

  li a6, 1884
  li t1, 1482
  divu t4, a6, t1
  remu a4, a6, t1  # normal

  li a7, 1640
  li t4, 322
  divu t3, a7, t4
  remu a1, a7, t4  # normal

  li a3, 688
  li s11, 312
  divu a6, a3, s11
  remu a4, a3, s11  # normal

  li s8, 1431
  li t4, 1438
  divu s4, s8, t4
  remu s4, s8, t4  # normal

  li s8, 1048
  li t5, 808
  divu s11, s8, t5
  remu a1, s8, t5  # normal

  li s7, 2023
  li t5, 1900
  divu t6, s7, t5
  remu s8, s7, t5  # normal

  li s6, 1323
  li s2, 1294
  divu s6, s6, s2
  remu s9, s6, s2  # normal

  li s2, 1240
  li t3, 1125
  divu t5, s2, t3
  remu s3, s2, t3  # normal

  li t2, 1891
  li a5, 1851
  divu s6, t2, a5
  remu s4, t2, a5  # normal

  li t2, 369
  li a5, 1574
  divu t2, t2, a5
  remu a3, t2, a5  # normal

  li s6, 1842
  li s5, 771
  divu s2, s6, s5
  remu s11, s6, s5  # normal

  li s7, 253
  li s3, 1845
  divu a4, s7, s3
  remu s4, s7, s3  # normal

  li a4, 706
  li s10, 160
  divu t4, a4, s10
  remu t3, a4, s10  # normal

  li s10, 650
  li s2, 1490
  divu a1, s10, s2
  remu s2, s10, s2  # normal

  li a3, 214
  li a6, 1370
  divu a5, a3, a6
  remu a7, a3, a6  # normal

  li a4, 1163
  li t4, 1032
  divu t3, a4, t4
  remu s5, a4, t4  # normal

  li s9, 579
  li s7, 1432
  divu s11, s9, s7
  remu t5, s9, s7  # normal

  li s8, 347
  li s10, 1268
  divu a3, s8, s10
  remu s9, s8, s10  # normal

  li a6, 382
  li s8, 1734
  divu s5, a6, s8
  remu a4, a6, s8  # normal

  li a5, 877
  li t1, 1399
  divu s4, a5, t1
  remu a5, a5, t1  # normal

  li a0, 1211
  li a1, 414
  divu s3, a0, a1
  remu t5, a0, a1  # normal

  li s5, 1379
  li s11, 536
  divu s4, s5, s11
  remu s4, s5, s11  # normal

  li a6, 678
  li t5, 1792
  divu s7, a6, t5
  remu t6, a6, t5  # normal

  li a7, 1819
  li a5, 1167
  divu t2, a7, a5
  remu s9, a7, a5  # normal

  li s2, 1921
  li a1, 794
  divu s11, s2, a1
  remu s5, s2, a1  # normal

  li s9, 1154
  li s6, 1564
  divu a5, s9, s6
  remu s2, s9, s6  # normal

  li s4, 566
  li a7, 1024
  divu s4, s4, a7
  remu t6, s4, a7  # normal

  li s8, 420
  li s3, 510
  divu t2, s8, s3
  remu a5, s8, s3  # normal

  li t3, 603
  li t6, 1791
  divu a3, t3, t6
  remu a2, t3, t6  # normal

  li a1, 1699
  li s2, 218
  divu t3, a1, s2
  remu a5, a1, s2  # normal

  li s4, 334
  li a5, 1535
  divu a6, s4, a5
  remu a1, s4, a5  # normal

  li t1, 1373
  li a4, 598
  divu a1, t1, a4
  remu t4, t1, a4  # normal

  li t2, 568
  li a3, 1921
  divu t5, t2, a3
  remu s3, t2, a3  # normal

  li s7, 883
  li t1, 612
  divu s2, s7, t1
  remu t3, s7, t1  # normal

  li s11, 1180
  li s7, 973
  divu s5, s11, s7
  remu s4, s11, s7  # normal

  li t4, 1872
  li t2, 257
  divu a3, t4, t2
  remu a1, t4, t2  # normal

  li s3, 990
  li s7, 588
  divu t4, s3, s7
  remu s5, s3, s7  # normal

  li a7, 1706
  li t1, 767
  divu a3, a7, t1
  remu s7, a7, t1  # normal

  li s9, 277
  li t3, 83
  divu s9, s9, t3
  remu s4, s9, t3  # normal

  li s3, 1529
  li t2, 1038
  divu a6, s3, t2
  remu s8, s3, t2  # normal

  li t1, 424
  li a5, 1361
  divu s11, t1, a5
  remu t3, t1, a5  # normal

  li t2, 717
  li a5, 1903
  divu t5, t2, a5
  remu s5, t2, a5  # normal

  li s3, 258
  li s8, 1874
  divu s10, s3, s8
  remu t6, s3, s8  # normal

  li a3, 171
  li a0, 1292
  divu t2, a3, a0
  remu t2, a3, a0  # normal

  li s4, 149
  li a6, 782
  divu a3, s4, a6
  remu s5, s4, a6  # normal

  li a5, 509
  li t2, 1507
  divu a3, a5, t2
  remu s8, a5, t2  # normal

  li a6, 1583
  li s11, 1388
  divu a7, a6, s11
  remu s2, a6, s11  # normal

  li s3, 1092
  li s10, 338
  divu t6, s3, s10
  remu s3, s3, s10  # normal

  li a7, 739
  li t3, 1203
  divu s11, a7, t3
  remu a7, a7, t3  # normal

  li t4, 1255
  li t3, 1826
  divu a4, t4, t3
  remu a4, t4, t3  # normal

  li s10, 1439
  li a7, 1831
  divu s7, s10, a7
  remu t6, s10, a7  # normal

  li s11, 1124
  li a5, 234
  divu t2, s11, a5
  remu s7, s11, a5  # normal

  li s9, 655
  li s8, 127
  divu t3, s9, s8
  remu a6, s9, s8  # normal

  li s7, 275
  li s9, 966
  divu t5, s7, s9
  remu s2, s7, s9  # normal

  li a5, 132
  li a5, 628
  divu s8, a5, a5
  remu a6, a5, a5  # normal

  li s2, 314
  li a5, 563
  divu s9, s2, a5
  remu a5, s2, a5  # normal

  li a5, 1022
  li a6, 464
  divu s4, a5, a6
  remu a4, a5, a6  # normal

  li s11, 482
  li t6, 1072
  divu t1, s11, t6
  remu s3, s11, t6  # normal

  li s10, 1169
  li s2, 2011
  divu a2, s10, s2
  remu a0, s10, s2  # normal

  li t4, 1823
  li t5, 359
  divu a0, t4, t5
  remu t3, t4, t5  # normal

  li a4, 1189
  li s9, 1228
  divu s9, a4, s9
  remu a5, a4, s9  # normal

  li s10, 1480
  li s10, 918
  divu t6, s10, s10
  remu s10, s10, s10  # normal

  li a0, 107
  li t5, 1478
  divu t4, a0, t5
  remu a1, a0, t5  # normal

  li s6, 531
  li a5, 353
  divu s5, s6, a5
  remu s2, s6, a5  # normal

  li a3, 1682
  li a6, 1677
  divu t3, a3, a6
  remu s10, a3, a6  # normal

  li t3, 1843
  li t5, 1908
  divu s6, t3, t5
  remu a4, t3, t5  # normal

  li s4, 745
  li a5, 528
  divu s9, s4, a5
  remu t5, s4, a5  # normal

  li s4, 1245
  li t2, 674
  divu a7, s4, t2
  remu t4, s4, t2  # normal

  li a4, 1163
  li s10, 323
  divu t6, a4, s10
  remu a1, a4, s10  # normal

  li a0, 1240
  li s8, 382
  divu a2, a0, s8
  remu s5, a0, s8  # normal

  li s8, 631
  li t6, 701
  divu s4, s8, t6
  remu s6, s8, t6  # normal

  li s7, 168
  li s11, 116
  divu s9, s7, s11
  remu s7, s7, s11  # normal

  li t2, 863
  li s8, 1706
  divu t3, t2, s8
  remu s6, t2, s8  # normal

  li s8, 1186
  li t1, 1237
  divu s7, s8, t1
  remu s3, s8, t1  # normal

  li a1, 298
  li s9, 245
  divu s3, a1, s9
  remu a6, a1, s9  # normal

  li s2, 1393
  li a7, 588
  divu t6, s2, a7
  remu s3, s2, a7  # normal

  li s10, 1414
  li a4, 1633
  divu a4, s10, a4
  remu s11, s10, a4  # normal

  li a5, 990
  li s4, 1910
  divu t5, a5, s4
  remu s5, a5, s4  # normal

  li a2, 207
  li s2, 1188
  divu t4, a2, s2
  remu a1, a2, s2  # normal

  li s7, 654
  li a7, 1341
  divu a6, s7, a7
  remu a1, s7, a7  # normal

  li s11, 2040
  li a4, 1912
  divu s6, s11, a4
  remu a0, s11, a4  # normal

  li a3, 1610
  li s3, 1872
  divu s3, a3, s3
  remu t1, a3, s3  # normal

  li a0, 1152
  li s6, 2027
  divu a1, a0, s6
  remu a5, a0, s6  # normal

  li s8, 33
  li s9, 440
  divu s7, s8, s9
  remu s3, s8, s9  # normal

  li t5, 1651
  li a2, 1498
  divu a7, t5, a2
  remu s11, t5, a2  # normal

  li a6, 1484
  li t2, 1182
  divu t2, a6, t2
  remu s6, a6, t2  # normal

  li a6, 1145
  li s4, 486
  divu t3, a6, s4
  remu s2, a6, s4  # normal

  li t4, 1388
  li a6, 1497
  divu t5, t4, a6
  remu a5, t4, a6  # normal

  li a0, 164
  li s7, 185
  divu t5, a0, s7
  remu s4, a0, s7  # normal

  li t5, 1871
  li s10, 610
  divu t2, t5, s10
  remu a4, t5, s10  # normal

  li s4, 1304
  li t5, 665
  divu s7, s4, t5
  remu a4, s4, t5  # normal

  li s7, 2006
  li s11, 1227
  divu a6, s7, s11
  remu a3, s7, s11  # normal

  li t1, 1706
  li a5, 1260
  divu s3, t1, a5
  remu a4, t1, a5  # normal

  li s10, 1087
  li s8, 932
  divu s11, s10, s8
  remu t1, s10, s8  # normal

  li t2, 1557
  li s6, 605
  divu s11, t2, s6
  remu s3, t2, s6  # normal

  li a1, 450
  li t2, 781
  divu s9, a1, t2
  remu s6, a1, t2  # normal

  li s2, 835
  li a4, 1680
  divu t1, s2, a4
  remu a7, s2, a4  # normal

  li s7, 565
  li s3, 849
  divu s4, s7, s3
  remu s11, s7, s3  # normal

  li a4, 1285
  li s9, 709
  divu s5, a4, s9
  remu s3, a4, s9  # normal

  li s5, 1082
  li a4, 1983
  divu s2, s5, a4
  remu s5, s5, a4  # normal

  li a1, 1219
  li a2, 1183
  divu a0, a1, a2
  remu s5, a1, a2  # normal

  li a0, 1965
  li s10, 1428
  divu s10, a0, s10
  remu s10, a0, s10  # normal

  li s11, 1555
  li a2, 1616
  divu s5, s11, a2
  remu a3, s11, a2  # normal

  li t5, 323
  li a3, 1418
  divu a5, t5, a3
  remu t2, t5, a3  # normal

  li s8, 827
  li a2, 1110
  divu s2, s8, a2
  remu s11, s8, a2  # normal

  li s10, 980
  li a2, 993
  divu s5, s10, a2
  remu t5, s10, a2  # normal

  li s9, 215
  li s4, 410
  divu t2, s9, s4
  remu a1, s9, s4  # normal

  li a4, 563
  li s10, 21
  divu a7, a4, s10
  remu s3, a4, s10  # normal

  li t6, 1948
  li a7, 1955
  divu s5, t6, a7
  remu s8, t6, a7  # normal

  li a0, 242
  li a3, 366
  divu s8, a0, a3
  remu a4, a0, a3  # normal

  li s6, 152
  li a1, 717
  divu s8, s6, a1
  remu s5, s6, a1  # normal

  li t6, 763
  li t2, 1185
  divu a7, t6, t2
  remu a6, t6, t2  # normal

  li t1, 1372
  li a3, 1165
  divu t2, t1, a3
  remu s6, t1, a3  # normal

  li s8, 549
  li s5, 1917
  divu s2, s8, s5
  remu s4, s8, s5  # normal

  li a0, 1879
  li t4, 1053
  divu a2, a0, t4
  remu a4, a0, t4  # normal

  li t6, 1208
  li t1, 791
  divu s10, t6, t1
  remu s11, t6, t1  # normal

  li s7, 1343
  li s8, 355
  divu t6, s7, s8
  remu a6, s7, s8  # normal

  li s9, 1955
  li t4, 1325
  divu a6, s9, t4
  remu t6, s9, t4  # normal

  li t1, 1093
  li a2, 1350
  divu a1, t1, a2
  remu a6, t1, a2  # normal

  li s6, 1472
  li s11, 967
  divu a3, s6, s11
  remu s6, s6, s11  # normal

  li s9, 1660
  li t4, 1273
  divu t2, s9, t4
  remu s2, s9, t4  # normal

  li t4, 904
  li s8, 897
  divu s10, t4, s8
  remu a3, t4, s8  # normal

  li s3, 1530
  li t5, 1703
  divu t5, s3, t5
  remu s2, s3, t5  # normal

  li s5, 894
  li s3, 1013
  divu s10, s5, s3
  remu s5, s5, s3  # normal

  li s7, 1481
  li t3, 319
  divu s9, s7, t3
  remu s4, s7, t3  # normal

  li t4, 828
  li t2, 613
  divu s6, t4, t2
  remu s5, t4, t2  # normal

  li a4, 841
  li s4, 2002
  divu t6, a4, s4
  remu s2, a4, s4  # normal

  li s4, 1701
  li s2, 1871
  divu t3, s4, s2
  remu t2, s4, s2  # normal

  li t2, 1262
  li s5, 89
  divu s6, t2, s5
  remu s2, t2, s5  # normal

  li a2, 299
  li t1, 185
  divu a6, a2, t1
  remu s11, a2, t1  # normal

  li a5, 246
  li s10, 282
  divu a7, a5, s10
  remu t3, a5, s10  # normal

  li t2, 554
  li a3, 1721
  divu s3, t2, a3
  remu a7, t2, a3  # normal

  li a6, 544
  li s2, 1424
  divu a5, a6, s2
  remu a6, a6, s2  # normal

  li t6, 912
  li s5, 14
  divu t4, t6, s5
  remu a6, t6, s5  # normal

  li a3, 1737
  li s2, 1553
  divu t1, a3, s2
  remu s9, a3, s2  # normal

  li a1, 772
  li s2, 462
  divu a1, a1, s2
  remu a5, a1, s2  # normal

  li s9, 64
  li a7, 985
  divu t2, s9, a7
  remu s7, s9, a7  # normal

  li t3, 199
  li t4, 1002
  divu a0, t3, t4
  remu s7, t3, t4  # normal

  li t2, 889
  li a6, 231
  divu s11, t2, a6
  remu s2, t2, a6  # normal

  li s4, 1306
  li a3, 1313
  divu t5, s4, a3
  remu a1, s4, a3  # normal

  li a3, 1693
  li t5, 1230
  divu a1, a3, t5
  remu s9, a3, t5  # normal

  li t2, 717
  li s5, 1749
  divu a2, t2, s5
  remu s6, t2, s5  # normal

  li s3, 1561
  li t2, 1305
  divu s5, s3, t2
  remu a5, s3, t2  # normal

  li a7, 753
  li a7, 1939
  divu s10, a7, a7
  remu t5, a7, a7  # normal

  li a1, 1896
  li a3, 236
  divu a1, a1, a3
  remu s10, a1, a3  # normal

  li a7, 1590
  li a7, 994
  divu s5, a7, a7
  remu s5, a7, a7  # normal

  li a0, 1842
  li a4, 1519
  divu a2, a0, a4
  remu s8, a0, a4  # normal

  li s5, 1544
  li s11, 161
  divu t3, s5, s11
  remu a0, s5, s11  # normal

  li a0, 888
  li s6, 1963
  divu t3, a0, s6
  remu s11, a0, s6  # normal

  li a4, 778
  li a3, 480
  divu a0, a4, a3
  remu t1, a4, a3  # normal

  li s3, 837
  li a1, 1624
  divu s11, s3, a1
  remu s10, s3, a1  # normal

  li s5, 1471
  li a4, 1263
  divu a1, s5, a4
  remu a3, s5, a4  # normal

  li a5, 1923
  li s4, 1311
  divu a2, a5, s4
  remu s3, a5, s4  # normal

  li a5, 906
  li a4, 597
  divu a0, a5, a4
  remu a7, a5, a4  # normal

  li a2, 1710
  li s5, 1209
  divu t1, a2, s5
  remu s6, a2, s5  # normal

  li a0, 1006
  li a4, 2045
  divu t5, a0, a4
  remu a1, a0, a4  # normal

  li s8, 2001
  li s9, 2009
  divu s5, s8, s9
  remu a4, s8, s9  # normal

  li t6, 2000
  li s11, 753
  divu s2, t6, s11
  remu a5, t6, s11  # normal

  li s8, 304
  li t2, 198
  divu s5, s8, t2
  remu s4, s8, t2  # normal

  li a7, 618
  li t5, 37
  divu t1, a7, t5
  remu s8, a7, t5  # normal

  li s4, 1979
  li s2, 1998
  divu a0, s4, s2
  remu a5, s4, s2  # normal

  li t1, 68
  li s5, 1125
  divu t1, t1, s5
  remu s5, t1, s5  # normal

  li a3, 1763
  li t1, 734
  divu s5, a3, t1
  remu s4, a3, t1  # normal

  li t4, 1033
  li s4, 1451
  divu t4, t4, s4
  remu t5, t4, s4  # normal

  li a6, 1880
  li t3, 996
  divu a2, a6, t3
  remu a5, a6, t3  # normal

  li a1, 330
  li a3, 129
  divu s10, a1, a3
  remu s9, a1, a3  # normal

  li a6, 229
  li a6, 38
  divu t3, a6, a6
  remu a6, a6, a6  # normal

  li t6, 1356
  li t3, 390
  divu s10, t6, t3
  remu s3, t6, t3  # normal

  li t2, 1947
  li a1, 1110
  divu s4, t2, a1
  remu a0, t2, a1  # normal

  li t3, 134
  li s9, 734
  divu t2, t3, s9
  remu a2, t3, s9  # normal

  li t1, 1631
  li a0, 315
  divu a4, t1, a0
  remu s6, t1, a0  # normal

  li t6, 1593
  li s6, 1358
  divu a3, t6, s6
  remu a1, t6, s6  # normal

  li s11, 1416
  li t5, 219
  divu a6, s11, t5
  remu s10, s11, t5  # normal

  li a7, 1624
  li a1, 1336
  divu t4, a7, a1
  remu t3, a7, a1  # normal

  li s8, 1457
  li a2, 1537
  divu t1, s8, a2
  remu s2, s8, a2  # normal

  li t6, 351
  li s9, 1209
  divu a7, t6, s9
  remu s6, t6, s9  # normal

  li s10, 1556
  li t3, 631
  divu a1, s10, t3
  remu t3, s10, t3  # normal

  li a6, 21
  li a4, 1262
  divu s11, a6, a4
  remu a5, a6, a4  # normal

  li a5, 767
  li a2, 1765
  divu s2, a5, a2
  remu t4, a5, a2  # normal

  li s5, 107
  li s5, 367
  divu s2, s5, s5
  remu s4, s5, s5  # normal

  li s5, 1328
  li t3, 1577
  divu a5, s5, t3
  remu s7, s5, t3  # normal

  li a3, 994
  li a7, 694
  divu t1, a3, a7
  remu a6, a3, a7  # normal

  li a6, 1099
  li t6, 2019
  divu s9, a6, t6
  remu t5, a6, t6  # normal

  li t3, 1227
  li t6, 1983
  divu t5, t3, t6
  remu a7, t3, t6  # normal

  li a5, 2030
  li a2, 800
  divu t3, a5, a2
  remu a1, a5, a2  # normal

  li t4, 1620
  li t5, 1360
  divu s2, t4, t5
  remu a3, t4, t5  # normal

  li a6, 557
  li a4, 1230
  divu s7, a6, a4
  remu s2, a6, a4  # normal

  li s7, 727
  li s10, 1631
  divu a4, s7, s10
  remu a0, s7, s10  # normal

  li a3, 992
  li s11, 1334
  divu a4, a3, s11
  remu s10, a3, s11  # normal

  li a2, 818
  li a6, 736
  divu a6, a2, a6
  remu a5, a2, a6  # normal

  li s5, 858
  li t1, 1795
  divu s9, s5, t1
  remu s11, s5, t1  # normal

  li s10, 570
  li t3, 1240
  divu a3, s10, t3
  remu a7, s10, t3  # normal

  li a2, 1544
  li s9, 302
  divu a1, a2, s9
  remu t5, a2, s9  # normal

  li s7, 1713
  li s3, 150
  divu s2, s7, s3
  remu s6, s7, s3  # normal

  li s10, 348
  li s5, 447
  divu a5, s10, s5
  remu s7, s10, s5  # normal

  li s9, 181
  li s9, 1636
  divu a1, s9, s9
  remu a5, s9, s9  # normal

  li a7, 909
  li t4, 905
  divu a4, a7, t4
  remu t1, a7, t4  # normal

  li a5, 617
  li a6, 1412
  divu s2, a5, a6
  remu s2, a5, a6  # normal

  li s3, 351
  li t4, 475
  divu t1, s3, t4
  remu a3, s3, t4  # normal

  li t5, 847
  li a5, 1978
  divu s11, t5, a5
  remu a3, t5, a5  # normal

  li s3, 1853
  li t4, 1306
  divu a5, s3, t4
  remu s2, s3, t4  # normal

  li a3, 1405
  li t2, 447
  divu t3, a3, t2
  remu s10, a3, t2  # normal

  li t6, 655
  li s11, 1355
  divu s9, t6, s11
  remu a1, t6, s11  # normal

  li a7, 755
  li s2, 763
  divu s5, a7, s2
  remu a1, a7, s2  # normal

  li s9, 808
  li a7, 1841
  divu s8, s9, a7
  remu a6, s9, a7  # normal

  li a7, 842
  li a6, 1140
  divu s6, a7, a6
  remu t1, a7, a6  # normal

  li t3, 765
  li s6, 1498
  divu s10, t3, s6
  remu t4, t3, s6  # normal

  li a0, 2004
  li s2, 1283
  divu a4, a0, s2
  remu t4, a0, s2  # normal

  li a6, 1425
  li s7, 1441
  divu s7, a6, s7
  remu a6, a6, s7  # normal

  li s7, 1218
  li t6, 347
  divu s2, s7, t6
  remu s9, s7, t6  # normal

  li t5, 479
  li a4, 749
  divu s9, t5, a4
  remu t4, t5, a4  # normal

  li s10, 564
  li t5, 1571
  divu a5, s10, t5
  remu s4, s10, t5  # normal

  li t6, 709
  li s3, 683
  divu a7, t6, s3
  remu s8, t6, s3  # normal

  li a3, 1847
  li t5, 219
  divu s3, a3, t5
  remu t6, a3, t5  # normal

  li t1, 1572
  li s3, 2027
  divu a5, t1, s3
  remu t5, t1, s3  # normal

  li s9, 1818
  li s3, 2001
  divu a7, s9, s3
  remu a7, s9, s3  # normal

  li t3, 903
  li s6, 1196
  divu t6, t3, s6
  remu t1, t3, s6  # normal

  li a2, 1873
  li a1, 2028
  divu t2, a2, a1
  remu s5, a2, a1  # normal

  li s4, 1502
  li t4, 170
  divu s5, s4, t4
  remu s6, s4, t4  # normal

  li s2, 419
  li s5, 1013
  divu s11, s2, s5
  remu a0, s2, s5  # normal

  li t2, 356
  li s2, 1798
  divu a3, t2, s2
  remu a2, t2, s2  # normal

  li a1, 1436
  li a0, 1753
  divu t4, a1, a0
  remu s11, a1, a0  # normal

  li s7, 243
  li t5, 1436
  divu t6, s7, t5
  remu a0, s7, t5  # normal

  li a2, 1198
  li s7, 1185
  divu s5, a2, s7
  remu s5, a2, s7  # normal

  li a2, 555
  li s4, 1685
  divu s6, a2, s4
  remu s9, a2, s4  # normal

  li a2, 543
  li s8, 1022
  divu t2, a2, s8
  remu t5, a2, s8  # normal

  li s10, 1608
  li a4, 2004
  divu t5, s10, a4
  remu a1, s10, a4  # normal

  li s6, 1536
  li s8, 1851
  divu t5, s6, s8
  remu a2, s6, s8  # normal

  li s8, 1139
  li t3, 1511
  divu t3, s8, t3
  remu a6, s8, t3  # normal

  li s3, 381
  li a4, 0
  divu s2, s3, a4
  remu s6, s3, a4  # div-by-zero

  li s2, 259
  li s8, 1629
  divu s11, s2, s8
  remu s9, s2, s8  # normal

  li a7, 1161
  li a0, 1383
  divu a0, a7, a0
  remu s3, a7, a0  # normal

  li s6, 1407
  li t5, 198
  divu s5, s6, t5
  remu s6, s6, t5  # normal

  li t4, 647
  li s8, 1807
  divu t2, t4, s8
  remu s2, t4, s8  # normal

  li t1, 540
  li a7, 1236
  divu s2, t1, a7
  remu a0, t1, a7  # normal

  li a2, 337
  li t3, 1523
  divu t6, a2, t3
  remu s8, a2, t3  # normal

  li s8, 1251
  li t6, 959
  divu s9, s8, t6
  remu t2, s8, t6  # normal

  li s8, 874
  li t3, 1953
  divu a7, s8, t3
  remu s10, s8, t3  # normal

  li t5, 1822
  li s6, 38
  divu t3, t5, s6
  remu a1, t5, s6  # normal

  li s10, 1729
  li a4, 541
  divu t1, s10, a4
  remu t4, s10, a4  # normal

  li t3, 419
  li a1, 422
  divu s3, t3, a1
  remu a6, t3, a1  # normal

  li a5, 545
  li a3, 585
  divu a4, a5, a3
  remu t5, a5, a3  # normal

  li s4, 672
  li s6, 1802
  divu t3, s4, s6
  remu t1, s4, s6  # normal

  li s11, 1686
  li a0, 1812
  divu a5, s11, a0
  remu s8, s11, a0  # normal

  li t3, 1572
  li t4, 1439
  divu a0, t3, t4
  remu t5, t3, t4  # normal

  li a4, 345
  li t5, 1016
  divu a7, a4, t5
  remu a1, a4, t5  # normal

  li s7, 109
  li s7, 1235
  divu s5, s7, s7
  remu s11, s7, s7  # normal

  li s4, 1604
  li s7, 1210
  divu a0, s4, s7
  remu s4, s4, s7  # normal

  li t2, 987
  li a1, 2046
  divu s8, t2, a1
  remu s3, t2, a1  # normal

  li s7, 49
  li t3, 1479
  divu s8, s7, t3
  remu s4, s7, t3  # normal

  li t5, 707
  li a6, 1929
  divu a4, t5, a6
  remu s6, t5, a6  # normal

  li t1, 883
  li s6, 163
  divu t3, t1, s6
  remu t3, t1, s6  # normal

  li a6, 1701
  li s4, 1734
  divu t2, a6, s4
  remu a3, a6, s4  # normal

  li a6, 625
  li t3, 1136
  divu s10, a6, t3
  remu s8, a6, t3  # normal

  li a3, 636
  li t3, 1338
  divu t3, a3, t3
  remu s4, a3, t3  # normal

  li s6, 270
  li s8, 1270
  divu a6, s6, s8
  remu s8, s6, s8  # normal

  li a7, 353
  li s11, 1779
  divu s10, a7, s11
  remu a1, a7, s11  # normal

  li s2, 719
  li s7, 489
  divu t4, s2, s7
  remu s7, s2, s7  # normal

  li s10, 2033
  li t5, 1420
  divu t1, s10, t5
  remu s10, s10, t5  # normal

  li s4, 519
  li s11, 1100
  divu s4, s4, s11
  remu a2, s4, s11  # normal

  li t4, 1114
  li t1, 261
  divu s11, t4, t1
  remu a4, t4, t1  # normal

  li s10, 1864
  li s6, 1475
  divu a2, s10, s6
  remu s8, s10, s6  # normal

  li s3, 1044
  li s6, 421
  divu t2, s3, s6
  remu t6, s3, s6  # normal

  li s9, 10
  li s11, 180
  divu s6, s9, s11
  remu t4, s9, s11  # normal

  li a1, 614
  li t2, 733
  divu t1, a1, t2
  remu s3, a1, t2  # normal

  li s5, 919
  li s10, 1318
  divu t2, s5, s10
  remu s11, s5, s10  # normal

  li a7, 319
  li s11, 1527
  divu a1, a7, s11
  remu a4, a7, s11  # normal

  li s4, 188
  li s9, 1642
  divu t4, s4, s9
  remu t2, s4, s9  # normal

  li s2, 1870
  li a3, 32
  divu t3, s2, a3
  remu a3, s2, a3  # normal

  li a0, 993
  li a3, 1900
  divu a5, a0, a3
  remu s6, a0, a3  # normal

  li s6, 1004
  li s3, 616
  divu a5, s6, s3
  remu a0, s6, s3  # normal

  li a7, 39
  li t1, 1372
  divu t1, a7, t1
  remu a1, a7, t1  # normal

  li s9, 425
  li a6, 840
  divu t1, s9, a6
  remu s11, s9, a6  # normal

  li a1, 583
  li a7, 1146
  divu s4, a1, a7
  remu s3, a1, a7  # normal

  li t2, 1525
  li a1, 1877
  divu t3, t2, a1
  remu s4, t2, a1  # normal

  li t3, 1615
  li s6, 306
  divu s11, t3, s6
  remu t4, t3, s6  # normal

  li s6, 535
  li t2, 969
  divu s6, s6, t2
  remu a7, s6, t2  # normal

  li a2, 1336
  li a4, 1302
  divu a3, a2, a4
  remu a6, a2, a4  # normal

  li a2, 557
  li a1, 446
  divu s2, a2, a1
  remu t3, a2, a1  # normal

  li t4, 1665
  li t6, 494
  divu t5, t4, t6
  remu s2, t4, t6  # normal

  li a5, 1085
  li a0, 491
  divu s5, a5, a0
  remu s2, a5, a0  # normal

  li t6, 165
  li s9, 880
  divu t3, t6, s9
  remu a3, t6, s9  # normal

  li t5, 1457
  li t3, 1623
  divu a4, t5, t3
  remu s10, t5, t3  # normal

  li t2, 712
  li s9, 127
  divu s4, t2, s9
  remu a3, t2, s9  # normal

  li s2, 387
  li s5, 1892
  divu a6, s2, s5
  remu s11, s2, s5  # normal

  li t5, 910
  li t4, 535
  divu t4, t5, t4
  remu t1, t5, t4  # normal

  li a6, 344
  li a5, 1060
  divu a0, a6, a5
  remu s9, a6, a5  # normal

  li t1, 1816
  li t3, 527
  divu t3, t1, t3
  remu a0, t1, t3  # normal

  li a4, 207
  li t4, 688
  divu t3, a4, t4
  remu t2, a4, t4  # normal

  li a7, 1567
  li s11, 1747
  divu s6, a7, s11
  remu a6, a7, s11  # normal

  li a5, 1826
  li a0, 608
  divu t6, a5, a0
  remu t6, a5, a0  # normal

  li s7, 1208
  li s7, 2043
  divu t2, s7, s7
  remu s7, s7, s7  # normal

  li s5, 1568
  li s3, 562
  divu a7, s5, s3
  remu t2, s5, s3  # normal

  li a0, 79
  li s8, 1566
  divu a7, a0, s8
  remu s4, a0, s8  # normal

  li a5, 1409
  li s3, 1317
  divu s10, a5, s3
  remu s5, a5, s3  # normal

  li a2, 897
  li t6, 120
  divu a6, a2, t6
  remu t1, a2, t6  # normal

  li t2, 953
  li s3, 653
  divu a2, t2, s3
  remu s4, t2, s3  # normal

  li a1, 229
  li s9, 898
  divu t4, a1, s9
  remu a1, a1, s9  # normal

  li a6, 1302
  li a5, 1469
  divu s6, a6, a5
  remu t6, a6, a5  # normal

  li t1, 582
  li s10, 771
  divu s6, t1, s10
  remu s10, t1, s10  # normal

  li s5, 369
  li a3, 230
  divu s3, s5, a3
  remu t6, s5, a3  # normal

  li s7, 2
  li a1, 1358
  divu a1, s7, a1
  remu t1, s7, a1  # normal

  li a0, 1325
  li t5, 243
  divu s7, a0, t5
  remu a4, a0, t5  # normal

  li t5, 454
  li s6, 1494
  divu t1, t5, s6
  remu s10, t5, s6  # normal

  li a5, 413
  li s10, 1378
  divu t3, a5, s10
  remu s9, a5, s10  # normal

  li a4, 1789
  li t5, 1995
  divu a3, a4, t5
  remu t6, a4, t5  # normal

  li a4, 1461
  li t6, 914
  divu s8, a4, t6
  remu s10, a4, t6  # normal

  li s6, 1206
  li t6, 521
  divu s9, s6, t6
  remu a6, s6, t6  # normal

  li s11, 1603
  li t1, 132
  divu t6, s11, t1
  remu s10, s11, t1  # normal

  li s7, 426
  li a4, 2032
  divu t6, s7, a4
  remu s7, s7, a4  # normal

  li a4, 1308
  li s11, 687
  divu t5, a4, s11
  remu t3, a4, s11  # normal

  li t3, 1375
  li s10, 1829
  divu s8, t3, s10
  remu s9, t3, s10  # normal

  li a2, 1435
  li a0, 1051
  divu t1, a2, a0
  remu a1, a2, a0  # normal

  li s11, 1718
  li t1, 681
  divu t4, s11, t1
  remu t2, s11, t1  # normal

  li s3, 415
  li a6, 1963
  divu a7, s3, a6
  remu a5, s3, a6  # normal

  li s8, 301
  li s9, 136
  divu s6, s8, s9
  remu a1, s8, s9  # normal

  li t1, 303
  li a4, 1400
  divu a3, t1, a4
  remu a2, t1, a4  # normal

  li a6, 381
  li t6, 1384
  divu t6, a6, t6
  remu s11, a6, t6  # normal

  li s7, 675
  li s3, 1778
  divu s7, s7, s3
  remu s10, s7, s3  # normal

  li t2, 778
  li t4, 1676
  divu t6, t2, t4
  remu a4, t2, t4  # normal

  li s5, 1153
  li s11, 1218
  divu s10, s5, s11
  remu s11, s5, s11  # normal

  li t4, 2010
  li t2, 629
  divu a1, t4, t2
  remu a6, t4, t2  # normal

  li a5, 1967
  li t1, 817
  divu t2, a5, t1
  remu a7, a5, t1  # normal

  li t1, 335
  li a0, 1939
  divu t4, t1, a0
  remu t6, t1, a0  # normal

  li a3, 1085
  li a6, 373
  divu t4, a3, a6
  remu s3, a3, a6  # normal

  li s5, 1562
  li a6, 1513
  divu s8, s5, a6
  remu t6, s5, a6  # normal

  li s2, 1078
  li t2, 926
  divu t6, s2, t2
  remu a2, s2, t2  # normal

  li s6, 396
  li t2, 351
  divu a2, s6, t2
  remu t5, s6, t2  # normal

  li a5, 931
  li s5, 249
  divu s9, a5, s5
  remu a7, a5, s5  # normal

  li s4, 1944
  li a7, 965
  divu a6, s4, a7
  remu s5, s4, a7  # normal

  li a3, 142
  li t3, 603
  divu s3, a3, t3
  remu a6, a3, t3  # normal

  li s2, 789
  li t6, 516
  divu t4, s2, t6
  remu t6, s2, t6  # normal

  li a7, 605
  li t3, 1056
  divu t2, a7, t3
  remu s9, a7, t3  # normal

  li s11, 1627
  li t3, 1335
  divu a4, s11, t3
  remu t3, s11, t3  # normal

  li s4, 1718
  li s2, 460
  divu a2, s4, s2
  remu t1, s4, s2  # normal

  li t5, 410
  li t5, 432
  divu a7, t5, t5
  remu s6, t5, t5  # normal

  li t4, 1683
  li a3, 1081
  divu s6, t4, a3
  remu s5, t4, a3  # normal

  li s8, 153
  li s3, 705
  divu a6, s8, s3
  remu s6, s8, s3  # normal

  li a6, 1645
  li t5, 158
  divu a2, a6, t5
  remu s7, a6, t5  # normal

  li a4, 1946
  li s10, 1100
  divu a6, a4, s10
  remu a1, a4, s10  # normal

  li t1, 2013
  li a4, 402
  divu a5, t1, a4
  remu a3, t1, a4  # normal

  li t5, 1314
  li a3, 1103
  divu a1, t5, a3
  remu s11, t5, a3  # normal

  li a7, 1809
  li s7, 865
  divu s11, a7, s7
  remu s8, a7, s7  # normal

  li s11, 230
  li s3, 651
  divu a7, s11, s3
  remu s4, s11, s3  # normal

  li a3, 118
  li s10, 711
  divu t3, a3, s10
  remu s4, a3, s10  # normal

  li a0, 207
  li t2, 1476
  divu a0, a0, t2
  remu a1, a0, t2  # normal

  li a0, 1625
  li a2, 507
  divu s10, a0, a2
  remu a5, a0, a2  # normal

  li t1, 1827
  li a1, 727
  divu s9, t1, a1
  remu a5, t1, a1  # normal

  li s6, 1059
  li s5, 370
  divu s3, s6, s5
  remu a5, s6, s5  # normal

  li t1, 877
  li a6, 906
  divu a3, t1, a6
  remu t2, t1, a6  # normal

  li a1, 1677
  li s9, 82
  divu s8, a1, s9
  remu a0, a1, s9  # normal

  li t1, 34
  li s3, 916
  divu s9, t1, s3
  remu t5, t1, s3  # normal

  li s7, 1127
  li a3, 1735
  divu a2, s7, a3
  remu s10, s7, a3  # normal

  li a5, 1237
  li s2, 1626
  divu a6, a5, s2
  remu a2, a5, s2  # normal

  li t4, 1532
  li t1, 1157
  divu s6, t4, t1
  remu s4, t4, t1  # normal

  li s9, 1132
  li t4, 1331
  divu a3, s9, t4
  remu s3, s9, t4  # normal

  li a2, 1223
  li s8, 771
  divu a2, a2, s8
  remu s10, a2, s8  # normal

  li s4, 1655
  li a1, 1309
  divu t5, s4, a1
  remu t2, s4, a1  # normal

  li t5, 1210
  li s11, 1062
  divu s9, t5, s11
  remu t1, t5, s11  # normal

  li a6, 777
  li a6, 1405
  divu a7, a6, a6
  remu s11, a6, a6  # normal

  li s10, 1948
  li a1, 1468
  divu s11, s10, a1
  remu s9, s10, a1  # normal

  li a3, 741
  li t6, 1203
  divu s4, a3, t6
  remu s9, a3, t6  # normal

  li s3, 749
  li t5, 1374
  divu t4, s3, t5
  remu s11, s3, t5  # normal

  li t3, 1257
  li a1, 1722
  divu s8, t3, a1
  remu a5, t3, a1  # normal

  li a5, 482
  li a2, 1927
  divu a4, a5, a2
  remu s6, a5, a2  # normal

  li s8, 291
  li s6, 1934
  divu t2, s8, s6
  remu s6, s8, s6  # normal

  li s4, 1222
  li t4, 1692
  divu a0, s4, t4
  remu s9, s4, t4  # normal

  li t5, 1874
  li t5, 586
  divu t2, t5, t5
  remu a0, t5, t5  # normal

  li s10, 724
  li t6, 1283
  divu a4, s10, t6
  remu t3, s10, t6  # normal

  li t2, 690
  li t1, 648
  divu s8, t2, t1
  remu s2, t2, t1  # normal

  li t3, 1758
  li t5, 1652
  divu s3, t3, t5
  remu s7, t3, t5  # normal

  li s3, 816
  li a6, 1528
  divu a7, s3, a6
  remu t1, s3, a6  # normal

  li a4, 16
  li s4, 1019
  divu t1, a4, s4
  remu a0, a4, s4  # normal

  li s10, 1571
  li a5, 1253
  divu a1, s10, a5
  remu a3, s10, a5  # normal

  li t3, 1867
  li t2, 1383
  divu t6, t3, t2
  remu a3, t3, t2  # normal

  li s9, 2007
  li t5, 1471
  divu a7, s9, t5
  remu a4, s9, t5  # normal

  li t6, 537
  li a6, 865
  divu a0, t6, a6
  remu t1, t6, a6  # normal

  li t1, 1501
  li s6, 153
  divu s11, t1, s6
  remu s4, t1, s6  # normal

  li s8, 196
  li a2, 442
  divu a6, s8, a2
  remu s5, s8, a2  # normal

  li t1, 1819
  li t2, 1557
  divu s8, t1, t2
  remu s10, t1, t2  # normal

  li s5, 841
  li a2, 38
  divu t4, s5, a2
  remu s3, s5, a2  # normal

  li a7, 1105
  li s9, 561
  divu a3, a7, s9
  remu t4, a7, s9  # normal

  li t4, 1157
  li s4, 466
  divu a7, t4, s4
  remu s11, t4, s4  # normal

  li s3, 1077
  li a0, 826
  divu t4, s3, a0
  remu s7, s3, a0  # normal

  li s10, 2033
  li a7, 850
  divu a5, s10, a7
  remu a3, s10, a7  # normal

  li s3, 364
  li a4, 0
  divu s10, s3, a4
  remu a1, s3, a4  # div-by-zero

  li s6, 368
  li s9, 307
  divu t4, s6, s9
  remu s3, s6, s9  # normal

  li s11, 1870
  li t4, 1212
  divu s11, s11, t4
  remu a2, s11, t4  # normal

  li s2, 161
  li t2, 1190
  divu a2, s2, t2
  remu t4, s2, t2  # normal

  li s9, 389
  li a4, 187
  divu a5, s9, a4
  remu a7, s9, a4  # normal

  li t5, 1464
  li s9, 1792
  divu t1, t5, s9
  remu s8, t5, s9  # normal

  li a2, 1403
  li s11, 749
  divu s7, a2, s11
  remu t3, a2, s11  # normal

  li a6, 1579
  li a6, 1958
  divu t4, a6, a6
  remu s2, a6, a6  # normal

  li s8, 240
  li t6, 652
  divu a7, s8, t6
  remu t4, s8, t6  # normal

  li a7, 1794
  li s6, 742
  divu t4, a7, s6
  remu s3, a7, s6  # normal

  li a6, 535
  li a5, 1978
  divu s7, a6, a5
  remu s7, a6, a5  # normal

  li t4, 1071
  li a7, 1287
  divu s3, t4, a7
  remu s2, t4, a7  # normal

  li s10, 917
  li s9, 1385
  divu t1, s10, s9
  remu s4, s10, s9  # normal

  li s4, 1772
  li s10, 1018
  divu s4, s4, s10
  remu s10, s4, s10  # normal

  li a5, 608
  li s9, 223
  divu s3, a5, s9
  remu s9, a5, s9  # normal

  li s8, 2030
  li t6, 677
  divu t1, s8, t6
  remu s4, s8, t6  # normal

  li s3, 1139
  li a4, 206
  divu t3, s3, a4
  remu a1, s3, a4  # normal

  li a1, 962
  li s5, 322
  divu s4, a1, s5
  remu s8, a1, s5  # normal

  li s2, 2041
  li s6, 1831
  divu s2, s2, s6
  remu s2, s2, s6  # normal

  li t4, 420
  li s3, 1652
  divu a4, t4, s3
  remu s11, t4, s3  # normal

  li t2, 372
  li s5, 0
  divu a7, t2, s5
  remu s5, t2, s5  # div-by-zero

  li s7, 847
  li s8, 1868
  divu s7, s7, s8
  remu a3, s7, s8  # normal

  li a5, 1359
  li t2, 1937
  divu a4, a5, t2
  remu a1, a5, t2  # normal

  li s9, 399
  li a5, 908
  divu s10, s9, a5
  remu s10, s9, a5  # normal

  li a4, 1195
  li a5, 1531
  divu t1, a4, a5
  remu s8, a4, a5  # normal

  li t4, 1676
  li t2, 438
  divu s10, t4, t2
  remu t6, t4, t2  # normal

  li s7, 1609
  li a0, 883
  divu a2, s7, a0
  remu a0, s7, a0  # normal

  li a0, 1697
  li s10, 190
  divu s2, a0, s10
  remu a4, a0, s10  # normal

  li s9, 1845
  li s6, 1873
  divu s8, s9, s6
  remu t4, s9, s6  # normal

  li s6, 17
  li s4, 198
  divu s9, s6, s4
  remu t5, s6, s4  # normal

  li a7, 725
  li s6, 711
  divu s5, a7, s6
  remu s3, a7, s6  # normal

  li t5, 1318
  li t4, 1575
  divu s11, t5, t4
  remu a6, t5, t4  # normal

  li s7, 1404
  li s10, 1204
  divu a7, s7, s10
  remu a1, s7, s10  # normal

  li t5, 1224
  li t5, 1285
  divu s2, t5, t5
  remu a7, t5, t5  # normal

  li s11, 858
  li s5, 1190
  divu s10, s11, s5
  remu s8, s11, s5  # normal

  li a5, 728
  li s9, 1320
  divu s9, a5, s9
  remu t5, a5, s9  # normal

  li t4, 1709
  li a5, 1171
  divu s10, t4, a5
  remu s5, t4, a5  # normal

  li t1, 595
  li s4, 217
  divu a7, t1, s4
  remu t4, t1, s4  # normal

  li t2, 659
  li a0, 1173
  divu s9, t2, a0
  remu a2, t2, a0  # normal

  li a2, 1208
  li t5, 835
  divu s9, a2, t5
  remu t2, a2, t5  # normal

  li t2, 918
  li a5, 1592
  divu s5, t2, a5
  remu s2, t2, a5  # normal

  li s4, 192
  li s10, 1562
  divu a1, s4, s10
  remu a3, s4, s10  # normal

  li a7, 220
  li s9, 53
  divu a6, a7, s9
  remu a4, a7, s9  # normal

  li a2, 1814
  li a0, 923
  divu s11, a2, a0
  remu s7, a2, a0  # normal

  li s10, 804
  li s10, 792
  divu s8, s10, s10
  remu s8, s10, s10  # normal

  li s2, 711
  li t6, 488
  divu a3, s2, t6
  remu s9, s2, t6  # normal

  li t2, 532
  li a7, 659
  divu a6, t2, a7
  remu a2, t2, a7  # normal

  li a2, 634
  li t1, 163
  divu s6, a2, t1
  remu a4, a2, t1  # normal

  li a4, 1233
  li s7, 2009
  divu t5, a4, s7
  remu t2, a4, s7  # normal

  li s5, 1301
  li a5, 900
  divu s6, s5, a5
  remu t3, s5, a5  # normal

  li s4, 1652
  li t3, 376
  divu t6, s4, t3
  remu s4, s4, t3  # normal

  li a1, 1477
  li a0, 1202
  divu a5, a1, a0
  remu s9, a1, a0  # normal

  li s7, 36
  li s4, 469
  divu a0, s7, s4
  remu s3, s7, s4  # normal

  li a5, 998
  li s2, 163
  divu s9, a5, s2
  remu a1, a5, s2  # normal

  li a4, 1158
  li a6, 101
  divu s9, a4, a6
  remu t4, a4, a6  # normal

  li a5, 179
  li s4, 1214
  divu s4, a5, s4
  remu s4, a5, s4  # normal

  li a0, 393
  li a4, 685
  divu s8, a0, a4
  remu s4, a0, a4  # normal

  li s5, 873
  li t1, 1737
  divu s5, s5, t1
  remu s8, s5, t1  # normal

  li a0, 1782
  li s5, 295
  divu t4, a0, s5
  remu s10, a0, s5  # normal

  li s9, 1358
  li t5, 155
  divu s11, s9, t5
  remu t1, s9, t5  # normal

  li t3, 288
  li t2, 932
  divu t3, t3, t2
  remu t6, t3, t2  # normal

  li a7, 1773
  li a6, 1295
  divu a2, a7, a6
  remu s2, a7, a6  # normal

  li a6, 259
  li s9, 186
  divu t1, a6, s9
  remu t4, a6, s9  # normal

  li t3, 1234
  li a5, 354
  divu s10, t3, a5
  remu s4, t3, a5  # normal

  li s2, 126
  li a6, 1941
  divu a3, s2, a6
  remu a6, s2, a6  # normal

  li s5, 1208
  li a1, 590
  divu t6, s5, a1
  remu t5, s5, a1  # normal

  li s9, 45
  li s11, 579
  divu a3, s9, s11
  remu s8, s9, s11  # normal

  li t2, 348
  li t1, 1248
  divu t4, t2, t1
  remu s6, t2, t1  # normal

  li s11, 1690
  li s11, 583
  divu a0, s11, s11
  remu s11, s11, s11  # normal

  li t6, 795
  li a1, 469
  divu t6, t6, a1
  remu s7, t6, a1  # normal

  li s9, 1889
  li s6, 299
  divu t6, s9, s6
  remu t2, s9, s6  # normal

  li s9, 1995
  li t3, 1355
  divu a3, s9, t3
  remu a2, s9, t3  # normal

  li t5, 1167
  li s9, 285
  divu a5, t5, s9
  remu s8, t5, s9  # normal

  li a4, 1252
  li s3, 624
  divu a0, a4, s3
  remu s2, a4, s3  # normal

  li s6, 690
  li a5, 19
  divu s6, s6, a5
  remu a4, s6, a5  # normal

  li a1, 1786
  li a1, 1133
  divu a4, a1, a1
  remu s10, a1, a1  # normal

  li t5, 1965
  li s9, 1895
  divu a5, t5, s9
  remu s11, t5, s9  # normal

  li a5, 719
  li a3, 335
  divu s2, a5, a3
  remu s3, a5, a3  # normal

  li t5, 313
  li s5, 308
  divu a2, t5, s5
  remu a0, t5, s5  # normal

  li s4, 1659
  li s8, 871
  divu t1, s4, s8
  remu t1, s4, s8  # normal

  li s5, 1933
  li a2, 608
  divu t2, s5, a2
  remu s5, s5, a2  # normal

  li a6, 1191
  li a1, 548
  divu a5, a6, a1
  remu s6, a6, a1  # normal

  li s4, 43
  li s4, 978
  divu s2, s4, s4
  remu t3, s4, s4  # normal

  li s9, 652
  li t6, 733
  divu s7, s9, t6
  remu s4, s9, t6  # normal

  li s6, 1980
  li s9, 1469
  divu s6, s6, s9
  remu t5, s6, s9  # normal

  li a1, 1513
  li s3, 958
  divu t2, a1, s3
  remu a1, a1, s3  # normal

  li s9, 1479
  li a0, 1589
  divu t2, s9, a0
  remu s4, s9, a0  # normal

  li s2, 1327
  li t2, 422
  divu s3, s2, t2
  remu t2, s2, t2  # normal

  li s4, 1078
  li s8, 712
  divu s10, s4, s8
  remu a2, s4, s8  # normal

  li s8, 318
  li a6, 1030
  divu a6, s8, a6
  remu a5, s8, a6  # normal

  li a1, 1413
  li s4, 1994
  divu a6, a1, s4
  remu a6, a1, s4  # normal

  li s7, 1801
  li t1, 678
  divu s3, s7, t1
  remu s4, s7, t1  # normal

  li t3, 615
  li s4, 765
  divu a1, t3, s4
  remu s8, t3, s4  # normal

  li a5, 943
  li s7, 1698
  divu t6, a5, s7
  remu s10, a5, s7  # normal

  li s11, 1962
  li t4, 863
  divu a4, s11, t4
  remu s3, s11, t4  # normal

  li t6, 176
  li s8, 523
  divu s6, t6, s8
  remu a7, t6, s8  # normal

  li s6, 160
  li t6, 601
  divu s6, s6, t6
  remu t5, s6, t6  # normal

  li t6, 1660
  li a2, 76
  divu t2, t6, a2
  remu t6, t6, a2  # normal

  li s11, 887
  li s9, 1839
  divu s11, s11, s9
  remu a3, s11, s9  # normal

  li s3, 1682
  li s3, 584
  divu s7, s3, s3
  remu t6, s3, s3  # normal

  li t6, 686
  li s7, 1403
  divu s6, t6, s7
  remu s9, t6, s7  # normal

  li s7, 1578
  li s6, 541
  divu s2, s7, s6
  remu t3, s7, s6  # normal

  li t1, 1719
  li a0, 612
  divu t4, t1, a0
  remu s4, t1, a0  # normal

  li t4, 159
  li t6, 481
  divu s7, t4, t6
  remu s3, t4, t6  # normal

  li s3, 4
  li s9, 1767
  divu t3, s3, s9
  remu t5, s3, s9  # normal

  li a7, 1757
  li a5, 939
  divu s4, a7, a5
  remu t2, a7, a5  # normal

  li a6, 400
  li a5, 1742
  divu s3, a6, a5
  remu s6, a6, a5  # normal

  li a2, 343
  li s3, 1160
  divu t5, a2, s3
  remu a1, a2, s3  # normal

  li s5, 29
  li a7, 482
  divu s7, s5, a7
  remu a2, s5, a7  # normal

  li t1, 1293
  li a6, 1674
  divu s4, t1, a6
  remu s8, t1, a6  # normal

  li t4, 1038
  li t5, 1070
  divu a5, t4, t5
  remu a7, t4, t5  # normal

  li a7, 1627
  li s6, 834
  divu s5, a7, s6
  remu a5, a7, s6  # normal

  li s5, 1981
  li s5, 1039
  divu a7, s5, s5
  remu s3, s5, s5  # normal

  li s6, 565
  li a5, 487
  divu a3, s6, a5
  remu s10, s6, a5  # normal

  li a1, 410
  li s2, 878
  divu s11, a1, s2
  remu s10, a1, s2  # normal

  li a6, 213
  li a4, 658
  divu s4, a6, a4
  remu s5, a6, a4  # normal

  li s8, 1931
  li t1, 1783
  divu a6, s8, t1
  remu t3, s8, t1  # normal

  li t3, 154
  li a2, 1574
  divu t3, t3, a2
  remu a1, t3, a2  # normal

  li s7, 235
  li s8, 717
  divu a6, s7, s8
  remu s4, s7, s8  # normal

  li s3, 1171
  li s2, 797
  divu s8, s3, s2
  remu t1, s3, s2  # normal

  li s7, 694
  li s4, 147
  divu t2, s7, s4
  remu s4, s7, s4  # normal

  li a1, 355
  li s8, 1130
  divu a5, a1, s8
  remu t1, a1, s8  # normal

  li a5, 820
  li s9, 62
  divu a6, a5, s9
  remu a6, a5, s9  # normal

  li s10, 1425
  li t3, 1423
  divu s11, s10, t3
  remu t3, s10, t3  # normal

  li a1, 1654
  li s7, 19
  divu a2, a1, s7
  remu a0, a1, s7  # normal

  li t6, 296
  li a7, 1205
  divu a2, t6, a7
  remu s4, t6, a7  # normal

  li t4, 1024
  li s4, 1813
  divu a4, t4, s4
  remu a2, t4, s4  # normal

  li s6, 1879
  li s3, 1887
  divu a6, s6, s3
  remu a1, s6, s3  # normal

  li t1, 1567
  li s3, 902
  divu s6, t1, s3
  remu t4, t1, s3  # normal

  li s10, 1446
  li a1, 39
  divu s9, s10, a1
  remu a4, s10, a1  # normal

  li a2, 1400
  li a1, 311
  divu s10, a2, a1
  remu a3, a2, a1  # normal

  li t6, 1102
  li s3, 748
  divu s5, t6, s3
  remu a4, t6, s3  # normal

  li s9, 961
  li a0, 991
  divu s11, s9, a0
  remu s3, s9, a0  # normal

  li a0, 1458
  li a1, 638
  divu a2, a0, a1
  remu a0, a0, a1  # normal

  li t4, 2017
  li t3, 27
  divu t4, t4, t3
  remu s9, t4, t3  # normal

  li t2, 2016
  li s3, 1125
  divu s5, t2, s3
  remu a5, t2, s3  # normal

  li t6, 525
  li s4, 221
  divu s3, t6, s4
  remu a2, t6, s4  # normal

  li a7, 1422
  li s3, 1612
  divu s4, a7, s3
  remu s5, a7, s3  # normal

  li t6, 1884
  li s2, 1292
  divu s9, t6, s2
  remu t4, t6, s2  # normal

  li t1, 412
  li t1, 1332
  divu s10, t1, t1
  remu s9, t1, t1  # normal

  li s7, 971
  li a2, 1103
  divu a5, s7, a2
  remu t6, s7, a2  # normal

  li s7, 1736
  li a4, 862
  divu s3, s7, a4
  remu a5, s7, a4  # normal

  li s10, 1145
  li a5, 1846
  divu a7, s10, a5
  remu a5, s10, a5  # normal

  li s6, 409
  li t5, 1105
  divu t6, s6, t5
  remu s6, s6, t5  # normal

  li s5, 612
  li a7, 1937
  divu a1, s5, a7
  remu a6, s5, a7  # normal

  li t6, 1293
  li a7, 1993
  divu t1, t6, a7
  remu s3, t6, a7  # normal

  li a2, 405
  li s5, 669
  divu a3, a2, s5
  remu s6, a2, s5  # normal

  li a0, 394
  li a2, 1842
  divu t2, a0, a2
  remu s3, a0, a2  # normal

  li a4, 1055
  li a2, 1409
  divu s11, a4, a2
  remu a5, a4, a2  # normal

  li a7, 814
  li t4, 714
  divu t1, a7, t4
  remu a5, a7, t4  # normal

  li a5, 1830
  li a4, 321
  divu a3, a5, a4
  remu s9, a5, a4  # normal

  li s7, 593
  li a3, 686
  divu a6, s7, a3
  remu s2, s7, a3  # normal

  li a4, 1657
  li a7, 292
  divu s8, a4, a7
  remu s8, a4, a7  # normal

  li t6, 1193
  li a4, 1095
  divu t3, t6, a4
  remu a1, t6, a4  # normal

  li s8, 1487
  li a6, 1844
  divu s7, s8, a6
  remu a2, s8, a6  # normal

  li t6, 961
  li t6, 1030
  divu a7, t6, t6
  remu t1, t6, t6  # normal

  li s10, 1626
  li s11, 421
  divu s11, s10, s11
  remu t3, s10, s11  # normal

  li t3, 1626
  li s3, 340
  divu t4, t3, s3
  remu s5, t3, s3  # normal

  li a2, 1596
  li s7, 1267
  divu t4, a2, s7
  remu t5, a2, s7  # normal

  li a1, 517
  li s11, 537
  divu a1, a1, s11
  remu a3, a1, s11  # normal

  li t6, 1332
  li t1, 1950
  divu s4, t6, t1
  remu t2, t6, t1  # normal

  li s5, 725
  li a2, 1870
  divu s2, s5, a2
  remu s5, s5, a2  # normal

  li s11, 1268
  li s8, 1422
  divu s8, s11, s8
  remu s6, s11, s8  # normal

  li s5, 1498
  li a1, 1688
  divu s3, s5, a1
  remu t3, s5, a1  # normal

  li t5, 558
  li a3, 0
  divu a2, t5, a3
  remu t1, t5, a3  # div-by-zero

  li a3, 2014
  li s3, 1954
  divu a5, a3, s3
  remu s5, a3, s3  # normal

  li t1, 29
  li a7, 1530
  divu a3, t1, a7
  remu a3, t1, a7  # normal

  li a7, 668
  li s5, 1596
  divu a0, a7, s5
  remu a7, a7, s5  # normal

  li a1, 981
  li a2, 1113
  divu a6, a1, a2
  remu t3, a1, a2  # normal

  li s8, 1691
  li s11, 770
  divu a3, s8, s11
  remu s5, s8, s11  # normal

  li t6, 1865
  li t5, 1854
  divu t3, t6, t5
  remu a3, t6, t5  # normal

  li s10, 79
  li s7, 623
  divu a2, s10, s7
  remu s3, s10, s7  # normal

  li s5, 1155
  li t1, 1102
  divu t2, s5, t1
  remu t6, s5, t1  # normal

  li s10, 369
  li s2, 617
  divu t5, s10, s2
  remu s11, s10, s2  # normal

  li s3, 2041
  li a0, 1521
  divu t1, s3, a0
  remu a4, s3, a0  # normal

  li s10, 598
  li t2, 229
  divu s2, s10, t2
  remu a4, s10, t2  # normal

  li a6, 787
  li t3, 1024
  divu a2, a6, t3
  remu s5, a6, t3  # normal

  li t1, 1814
  li t4, 1012
  divu a6, t1, t4
  remu s10, t1, t4  # normal

  li t2, 384
  li a0, 853
  divu s11, t2, a0
  remu s2, t2, a0  # normal

  li a6, 649
  li s9, 172
  divu s3, a6, s9
  remu a3, a6, s9  # normal

  li s5, 1223
  li s4, 813
  divu s11, s5, s4
  remu t4, s5, s4  # normal

  li t2, 966
  li s9, 1778
  divu a5, t2, s9
  remu a0, t2, s9  # normal

  li t1, 1621
  li t6, 995
  divu a4, t1, t6
  remu a2, t1, t6  # normal

  li t2, 634
  li s6, 1521
  divu t1, t2, s6
  remu s10, t2, s6  # normal

  li a1, 1386
  li t6, 245
  divu t3, a1, t6
  remu s3, a1, t6  # normal

  li a5, 439
  li s8, 515
  divu t2, a5, s8
  remu t5, a5, s8  # normal

  li a1, 1422
  li a4, 1796
  divu s3, a1, a4
  remu s5, a1, a4  # normal

  li a0, 551
  li t1, 1026
  divu s11, a0, t1
  remu s10, a0, t1  # normal

  li s3, 2007
  li s10, 777
  divu t2, s3, s10
  remu s2, s3, s10  # normal

  li t6, 1918
  li s5, 1127
  divu s6, t6, s5
  remu a5, t6, s5  # normal

  li s5, 1840
  li t6, 1211
  divu s7, s5, t6
  remu t3, s5, t6  # normal

  li s5, 1552
  li a5, 0
  divu a2, s5, a5
  remu s2, s5, a5  # div-by-zero

  li t6, 978
  li t1, 1313
  divu s11, t6, t1
  remu s7, t6, t1  # normal

  li t3, 777
  li s9, 2037
  divu s11, t3, s9
  remu s5, t3, s9  # normal

  li t5, 1319
  li s7, 452
  divu s5, t5, s7
  remu a3, t5, s7  # normal

  li s4, 531
  li s9, 731
  divu t4, s4, s9
  remu t3, s4, s9  # normal

  li a0, 130
  li t4, 1591
  divu t2, a0, t4
  remu s3, a0, t4  # normal

  li s3, 1048
  li s4, 201
  divu s9, s3, s4
  remu s7, s3, s4  # normal

  li a1, 854
  li s7, 2012
  divu a5, a1, s7
  remu s10, a1, s7  # normal

  li s2, 1703
  li s8, 1511
  divu t3, s2, s8
  remu t2, s2, s8  # normal

  li t2, 288
  li s7, 1244
  divu s10, t2, s7
  remu a2, t2, s7  # normal

  li a0, 946
  li s4, 1578
  divu t3, a0, s4
  remu t4, a0, s4  # normal

  li a0, 732
  li s4, 1700
  divu a0, a0, s4
  remu s9, a0, s4  # normal

  li t4, 1878
  li s8, 1749
  divu s11, t4, s8
  remu s6, t4, s8  # normal

  li t6, 1382
  li t6, 647
  divu t4, t6, t6
  remu s5, t6, t6  # normal

  li s7, 1329
  li s2, 1522
  divu s5, s7, s2
  remu a5, s7, s2  # normal

  li s8, 985
  li a7, 876
  divu a7, s8, a7
  remu s11, s8, a7  # normal

  li s5, 1853
  li s11, 1832
  divu a6, s5, s11
  remu a2, s5, s11  # normal

  li t1, 66
  li s11, 553
  divu a6, t1, s11
  remu t2, t1, s11  # normal

  li t1, 1289
  li a3, 88
  divu a3, t1, a3
  remu a1, t1, a3  # normal

  li a2, 633
  li s5, 386
  divu s10, a2, s5
  remu s4, a2, s5  # normal

  li s2, 1503
  li a5, 1023
  divu t2, s2, a5
  remu t5, s2, a5  # normal

  li a2, 890
  li a3, 316
  divu a1, a2, a3
  remu t3, a2, a3  # normal

  li a4, 390
  li s3, 1230
  divu s11, a4, s3
  remu t6, a4, s3  # normal

  li s11, 229
  li s6, 1369
  divu t2, s11, s6
  remu a6, s11, s6  # normal

  li a7, 928
  li a7, 46
  divu a5, a7, a7
  remu t4, a7, a7  # normal

  li s8, 168
  li a6, 1307
  divu s8, s8, a6
  remu t2, s8, a6  # normal

  li s6, 904
  li t5, 627
  divu s5, s6, t5
  remu a4, s6, t5  # normal

  li s9, 368
  li s11, 909
  divu t2, s9, s11
  remu a6, s9, s11  # normal

  li a3, 338
  li a6, 1949
  divu a7, a3, a6
  remu t5, a3, a6  # normal

  li s11, 348
  li t2, 1632
  divu s6, s11, t2
  remu s5, s11, t2  # normal

  li a7, 1969
  li s10, 811
  divu s4, a7, s10
  remu t5, a7, s10  # normal

  li a6, 1008
  li s8, 992
  divu s3, a6, s8
  remu s6, a6, s8  # normal

  li a2, 366
  li a7, 460
  divu t3, a2, a7
  remu a4, a2, a7  # normal

  li a7, 1313
  li a7, 1411
  divu s9, a7, a7
  remu a5, a7, a7  # normal

  li s8, 1432
  li t1, 1811
  divu s7, s8, t1
  remu a3, s8, t1  # normal

  li t5, 956
  li s2, 817
  divu s7, t5, s2
  remu t2, t5, s2  # normal

  li a5, 460
  li t5, 223
  divu s9, a5, t5
  remu s11, a5, t5  # normal

  li s7, 455
  li t5, 1249
  divu a1, s7, t5
  remu a3, s7, t5  # normal

  li s3, 867
  li t1, 834
  divu s2, s3, t1
  remu a4, s3, t1  # normal

  li s4, 578
  li a2, 75
  divu s5, s4, a2
  remu s5, s4, a2  # normal

  li s6, 697
  li s9, 246
  divu a6, s6, s9
  remu s4, s6, s9  # normal

  li a0, 1904
  li s10, 34
  divu a3, a0, s10
  remu s7, a0, s10  # normal

  li a6, 1475
  li s9, 441
  divu t3, a6, s9
  remu a2, a6, s9  # normal

  li a3, 1559
  li s8, 407
  divu t1, a3, s8
  remu a6, a3, s8  # normal

  li s3, 814
  li s7, 1875
  divu a4, s3, s7
  remu s5, s3, s7  # normal

  li s10, 1248
  li t1, 1366
  divu s5, s10, t1
  remu t2, s10, t1  # normal

  li a6, 1441
  li s11, 1455
  divu s3, a6, s11
  remu t6, a6, s11  # normal

  li a3, 253
  li a1, 1055
  divu s8, a3, a1
  remu s4, a3, a1  # normal

  li t1, 1399
  li s5, 1609
  divu a6, t1, s5
  remu a2, t1, s5  # normal

  li t5, 931
  li t3, 1709
  divu s9, t5, t3
  remu s11, t5, t3  # normal

  li s6, 1348
  li t5, 1839
  divu a1, s6, t5
  remu a7, s6, t5  # normal

  li t5, 828
  li a0, 565
  divu s5, t5, a0
  remu s8, t5, a0  # normal

  li s10, 1761
  li s10, 594
  divu a3, s10, s10
  remu s4, s10, s10  # normal

  li s6, 484
  li t6, 754
  divu s8, s6, t6
  remu a4, s6, t6  # normal

  li t5, 1695
  li s11, 1684
  divu a4, t5, s11
  remu t1, t5, s11  # normal

  li s2, 1121
  li s11, 622
  divu a3, s2, s11
  remu s8, s2, s11  # normal

  li t4, 1093
  li t5, 945
  divu a0, t4, t5
  remu t6, t4, t5  # normal

  li a1, 325
  li a1, 1952
  divu s7, a1, a1
  remu s9, a1, a1  # normal

  li s4, 1531
  li s7, 753
  divu t5, s4, s7
  remu s3, s4, s7  # normal

  li s3, 926
  li s3, 132
  divu a6, s3, s3
  remu t5, s3, s3  # normal

  li t1, 830
  li a2, 837
  divu a7, t1, a2
  remu a7, t1, a2  # normal

  li t6, 1330
  li s2, 1874
  divu t3, t6, s2
  remu s7, t6, s2  # normal

  li a7, 1558
  li a6, 1281
  divu a1, a7, a6
  remu t2, a7, a6  # normal

  li s7, 157
  li s11, 447
  divu a6, s7, s11
  remu s6, s7, s11  # normal

  li s2, 1620
  li t2, 160
  divu s2, s2, t2
  remu a1, s2, t2  # normal

  li a6, 777
  li s4, 1192
  divu s5, a6, s4
  remu s8, a6, s4  # normal

  li a6, 1730
  li a3, 1205
  divu s2, a6, a3
  remu a3, a6, a3  # normal

  li t2, 1898
  li s10, 1850
  divu s7, t2, s10
  remu s4, t2, s10  # normal

  li s11, 554
  li s4, 1610
  divu t3, s11, s4
  remu t4, s11, s4  # normal

  li a4, 827
  li s2, 1862
  divu a7, a4, s2
  remu t1, a4, s2  # normal

  li a2, 671
  li a4, 506
  divu t3, a2, a4
  remu s10, a2, a4  # normal

  li t4, 349
  li s10, 1573
  divu t3, t4, s10
  remu s2, t4, s10  # normal

  li s4, 1558
  li s7, 179
  divu s11, s4, s7
  remu t6, s4, s7  # normal

  li a4, 664
  li s6, 592
  divu t6, a4, s6
  remu s9, a4, s6  # normal

  li s10, 1827
  li t2, 1182
  divu t6, s10, t2
  remu a7, s10, t2  # normal

  li t6, 14
  li t4, 1036
  divu s8, t6, t4
  remu t5, t6, t4  # normal

  li s2, 23
  li s3, 2021
  divu t1, s2, s3
  remu s3, s2, s3  # normal

  li a0, 1679
  li s6, 1809
  divu a1, a0, s6
  remu s9, a0, s6  # normal

  li s7, 1139
  li s7, 850
  divu t3, s7, s7
  remu t1, s7, s7  # normal

  li t6, 150
  li t5, 595
  divu t2, t6, t5
  remu t2, t6, t5  # normal

  li s9, 359
  li s6, 200
  divu t2, s9, s6
  remu s7, s9, s6  # normal

  li a7, 726
  li t6, 1865
  divu t4, a7, t6
  remu t6, a7, t6  # normal

  li s6, 1225
  li a5, 1322
  divu s11, s6, a5
  remu t2, s6, a5  # normal

  li a6, 265
  li t3, 1199
  divu a5, a6, t3
  remu a7, a6, t3  # normal

  li t5, 1348
  li t4, 1694
  divu s3, t5, t4
  remu s10, t5, t4  # normal

  li a0, 447
  li s10, 359
  divu s4, a0, s10
  remu a0, a0, s10  # normal

  li s11, 1176
  li s10, 1749
  divu s3, s11, s10
  remu s7, s11, s10  # normal

  li a4, 1449
  li a2, 531
  divu s7, a4, a2
  remu s4, a4, a2  # normal

  li s6, 2038
  li s3, 2017
  divu s7, s6, s3
  remu s4, s6, s3  # normal

  li s7, 792
  li a1, 6
  divu t6, s7, a1
  remu s10, s7, a1  # normal

  li t1, 849
  li s2, 1698
  divu t4, t1, s2
  remu s8, t1, s2  # normal

  li t2, 869
  li a4, 46
  divu a7, t2, a4
  remu a5, t2, a4  # normal

  li a0, 277
  li s10, 1260
  divu s8, a0, s10
  remu a3, a0, s10  # normal

  li s4, 466
  li s5, 1365
  divu a3, s4, s5
  remu a4, s4, s5  # normal

  li a6, 119
  li s11, 719
  divu a4, a6, s11
  remu s6, a6, s11  # normal

  li a4, 1943
  li a4, 145
  divu a0, a4, a4
  remu s9, a4, a4  # normal

  li t5, 1372
  li s3, 1894
  divu s8, t5, s3
  remu t5, t5, s3  # normal

  li s11, 1292
  li t2, 76
  divu a7, s11, t2
  remu s4, s11, t2  # normal

  li s6, 1448
  li s9, 271
  divu a0, s6, s9
  remu a4, s6, s9  # normal

  li a2, 679
  li t1, 1595
  divu t5, a2, t1
  remu a4, a2, t1  # normal

  li s7, 1288
  li t4, 129
  divu t6, s7, t4
  remu a3, s7, t4  # normal

  li a7, 1522
  li t3, 1851
  divu a2, a7, t3
  remu s3, a7, t3  # normal

  li a0, 1532
  li s4, 153
  divu a3, a0, s4
  remu a3, a0, s4  # normal

  li t3, 1976
  li s2, 631
  divu a0, t3, s2
  remu s4, t3, s2  # normal

  li a4, 1271
  li s3, 1340
  divu a0, a4, s3
  remu s11, a4, s3  # normal

  li t4, 840
  li s4, 149
  divu t5, t4, s4
  remu s9, t4, s4  # normal

  li a6, 1273
  li s10, 180
  divu s2, a6, s10
  remu s4, a6, s10  # normal

  li s7, 188
  li t3, 422
  divu s9, s7, t3
  remu a4, s7, t3  # normal

  li s9, 1278
  li s11, 859
  divu s4, s9, s11
  remu a3, s9, s11  # normal

  li a0, 1307
  li a0, 1806
  divu a4, a0, a0
  remu a3, a0, a0  # normal

  li t4, 468
  li a2, 62
  divu s9, t4, a2
  remu t5, t4, a2  # normal

  li s5, 1434
  li s4, 1304
  divu s7, s5, s4
  remu t4, s5, s4  # normal

  li t5, 701
  li s10, 291
  divu a2, t5, s10
  remu a3, t5, s10  # normal

  li s7, 532
  li a4, 118
  divu a3, s7, a4
  remu s5, s7, a4  # normal

  li s9, 352
  li t2, 1746
  divu s3, s9, t2
  remu t4, s9, t2  # normal

  li t6, 1826
  li s10, 1456
  divu a6, t6, s10
  remu s7, t6, s10  # normal

  li a4, 321
  li a0, 1907
  divu a3, a4, a0
  remu s10, a4, a0  # normal

  li t5, 1866
  li t3, 1271
  divu s6, t5, t3
  remu s10, t5, t3  # normal

  li s8, 916
  li s10, 588
  divu s9, s8, s10
  remu s2, s8, s10  # normal

  li a2, 1353
  li a5, 1330
  divu s7, a2, a5
  remu a6, a2, a5  # normal

  li s3, 1439
  li t1, 1960
  divu s2, s3, t1
  remu t3, s3, t1  # normal

  li t6, 521
  li a3, 421
  divu s2, t6, a3
  remu a5, t6, a3  # normal

  li s10, 290
  li t4, 1237
  divu a6, s10, t4
  remu a4, s10, t4  # normal

  li s2, 998
  li a6, 651
  divu s5, s2, a6
  remu s6, s2, a6  # normal

  li a6, 1765
  li t3, 1783
  divu s3, a6, t3
  remu a4, a6, t3  # normal

  li a4, 319
  li s5, 1993
  divu s6, a4, s5
  remu s10, a4, s5  # normal

  li s6, 399
  li s7, 1823
  divu t4, s6, s7
  remu s2, s6, s7  # normal

  li a3, 1552
  li a6, 1341
  divu t6, a3, a6
  remu t3, a3, a6  # normal

  li s8, 569
  li s9, 600
  divu s3, s8, s9
  remu t2, s8, s9  # normal

  li t5, 1831
  li s2, 801
  divu s9, t5, s2
  remu s5, t5, s2  # normal

  li s9, 1247
  li a4, 1780
  divu a0, s9, a4
  remu a3, s9, a4  # normal

  li a5, 1655
  li t3, 522
  divu s10, a5, t3
  remu s6, a5, t3  # normal

  li t2, 3
  li a5, 1471
  divu a3, t2, a5
  remu s5, t2, a5  # normal

  li a3, 1614
  li t1, 1303
  divu t4, a3, t1
  remu a1, a3, t1  # normal

  li a6, 865
  li a6, 710
  divu s10, a6, a6
  remu a6, a6, a6  # normal

  li t5, 1475
  li a0, 1708
  divu s3, t5, a0
  remu s5, t5, a0  # normal

  li a3, 293
  li s9, 64
  divu t5, a3, s9
  remu t5, a3, s9  # normal

  li s11, 556
  li s3, 346
  divu t5, s11, s3
  remu s9, s11, s3  # normal

  li s8, 1743
  li a7, 736
  divu t5, s8, a7
  remu s2, s8, a7  # normal

  li s4, 1575
  li a7, 1455
  divu s2, s4, a7
  remu s5, s4, a7  # normal

  li t6, 2040
  li a7, 969
  divu a1, t6, a7
  remu s7, t6, a7  # normal

  li s4, 1503
  li a2, 137
  divu s10, s4, a2
  remu a7, s4, a2  # normal

  li s6, 1972
  li s3, 327
  divu t2, s6, s3
  remu s10, s6, s3  # normal

  li s11, 1144
  li s11, 1904
  divu t5, s11, s11
  remu s4, s11, s11  # normal

  li t3, 1935
  li s4, 319
  divu s4, t3, s4
  remu s7, t3, s4  # normal

  li s8, 216
  li s5, 1407
  divu s9, s8, s5
  remu s6, s8, s5  # normal

  li t1, 1921
  li s3, 1357
  divu s5, t1, s3
  remu s2, t1, s3  # normal

  li a5, 1245
  li a3, 1066
  divu a7, a5, a3
  remu a3, a5, a3  # normal

  li s8, 211
  li s3, 1195
  divu t2, s8, s3
  remu s6, s8, s3  # normal

  li s7, 519
  li t1, 314
  divu s11, s7, t1
  remu a3, s7, t1  # normal

  li a2, 1052
  li t5, 58
  divu a2, a2, t5
  remu s7, a2, t5  # normal

  li t4, 619
  li s7, 1829
  divu s11, t4, s7
  remu t6, t4, s7  # normal

  li t6, 740
  li a2, 135
  divu a5, t6, a2
  remu s10, t6, a2  # normal

  li t3, 631
  li t5, 2031
  divu a4, t3, t5
  remu s7, t3, t5  # normal

  li a6, 685
  li a1, 863
  divu a7, a6, a1
  remu s9, a6, a1  # normal

  li s11, 475
  li a5, 215
  divu s6, s11, a5
  remu t2, s11, a5  # normal

  li s2, 957
  li a6, 1555
  divu t6, s2, a6
  remu s3, s2, a6  # normal

  li s10, 1780
  li a6, 48
  divu s9, s10, a6
  remu s3, s10, a6  # normal

  li s2, 168
  li a6, 398
  divu a3, s2, a6
  remu s9, s2, a6  # normal

  li s8, 1116
  li a5, 1372
  divu s5, s8, a5
  remu a7, s8, a5  # normal

  li a2, 1602
  li t4, 1888
  divu a2, a2, t4
  remu a2, a2, t4  # normal

  li s11, 798
  li a1, 1382
  divu s9, s11, a1
  remu s11, s11, a1  # normal

  li s10, 34
  li t6, 278
  divu s9, s10, t6
  remu a4, s10, t6  # normal

  li a7, 1826
  li t4, 1439
  divu t1, a7, t4
  remu s4, a7, t4  # normal

  li s11, 97
  li a3, 376
  divu a1, s11, a3
  remu a2, s11, a3  # normal

  li s7, 498
  li s9, 491
  divu t2, s7, s9
  remu a0, s7, s9  # normal

  li s7, 756
  li t5, 454
  divu t3, s7, t5
  remu a6, s7, t5  # normal

  li t6, 310
  li a2, 1857
  divu s10, t6, a2
  remu a3, t6, a2  # normal

  li a7, 1324
  li s10, 1054
  divu a2, a7, s10
  remu s9, a7, s10  # normal

  li t3, 1362
  li a2, 246
  divu t6, t3, a2
  remu t2, t3, a2  # normal

  li a2, 821
  li t6, 1608
  divu a2, a2, t6
  remu s2, a2, t6  # normal

  li s8, 1766
  li s3, 894
  divu t6, s8, s3
  remu t4, s8, s3  # normal

  li s8, 423
  li t4, 142
  divu s7, s8, t4
  remu s2, s8, t4  # normal

  li t3, 1826
  li s6, 76
  divu t3, t3, s6
  remu s11, t3, s6  # normal

  li t5, 154
  li s8, 0
  divu s3, t5, s8
  remu s8, t5, s8  # div-by-zero

  li a6, 1602
  li a2, 15
  divu s9, a6, a2
  remu t5, a6, a2  # normal

  li s10, 287
  li s3, 925
  divu s4, s10, s3
  remu s3, s10, s3  # normal

  li a6, 1470
  li s10, 1365
  divu t1, a6, s10
  remu s3, a6, s10  # normal

  li a3, 371
  li a6, 1496
  divu s9, a3, a6
  remu t2, a3, a6  # normal

  li a4, 1187
  li t3, 831
  divu s5, a4, t3
  remu s2, a4, t3  # normal

  li s5, 1224
  li t2, 1597
  divu t6, s5, t2
  remu a6, s5, t2  # normal

  li s8, 1793
  li s10, 776
  divu t4, s8, s10
  remu a5, s8, s10  # normal

  li t2, 976
  li a0, 2003
  divu t5, t2, a0
  remu t1, t2, a0  # normal

  li t3, 1840
  li s5, 67
  divu a6, t3, s5
  remu s8, t3, s5  # normal

  li a4, 175
  li t2, 1660
  divu t2, a4, t2
  remu a4, a4, t2  # normal

  li a0, 610
  li s8, 954
  divu t4, a0, s8
  remu s9, a0, s8  # normal

  li t2, 78
  li s11, 1930
  divu t3, t2, s11
  remu t5, t2, s11  # normal

  li t2, 58
  li a1, 705
  divu s7, t2, a1
  remu s10, t2, a1  # normal

  li t2, 699
  li a3, 261
  divu s8, t2, a3
  remu t4, t2, a3  # normal

  li t4, 903
  li s3, 258
  divu t4, t4, s3
  remu s7, t4, s3  # normal

  li a7, 1328
  li a4, 494
  divu a0, a7, a4
  remu s11, a7, a4  # normal

  li s6, 873
  li s5, 186
  divu s9, s6, s5
  remu t5, s6, s5  # normal

  li t6, 578
  li a4, 1700
  divu s6, t6, a4
  remu t3, t6, a4  # normal

  li s10, 997
  li a5, 166
  divu t6, s10, a5
  remu s5, s10, a5  # normal

  li t4, 646
  li s8, 64
  divu t5, t4, s8
  remu s7, t4, s8  # normal

  li t3, 365
  li t1, 1162
  divu s3, t3, t1
  remu t1, t3, t1  # normal

  li s10, 586
  li s3, 1109
  divu a7, s10, s3
  remu s10, s10, s3  # normal

  li s2, 154
  li a7, 737
  divu s4, s2, a7
  remu a1, s2, a7  # normal

  li s3, 1233
  li s7, 1424
  divu s10, s3, s7
  remu t3, s3, s7  # normal

  li t1, 391
  li s5, 1482
  divu a7, t1, s5
  remu a1, t1, s5  # normal

  li s4, 852
  li a1, 1132
  divu s5, s4, a1
  remu s2, s4, a1  # normal

  li a0, 1943
  li t4, 2037
  divu t2, a0, t4
  remu t5, a0, t4  # normal

  li t6, 1491
  li s9, 1167
  divu t6, t6, s9
  remu t2, t6, s9  # normal

  li a7, 1856
  li a2, 177
  divu a0, a7, a2
  remu a4, a7, a2  # normal

  li s11, 119
  li t2, 1986
  divu t4, s11, t2
  remu s5, s11, t2  # normal

  li t4, 1335
  li t3, 1716
  divu s4, t4, t3
  remu a1, t4, t3  # normal

  li s11, 451
  li s9, 1335
  divu a0, s11, s9
  remu a4, s11, s9  # normal

  li t4, 819
  li a1, 1538
  divu a1, t4, a1
  remu s11, t4, a1  # normal

  li t3, 1785
  li s3, 593
  divu a1, t3, s3
  remu s6, t3, s3  # normal

  li s7, 558
  li s2, 1874
  divu a0, s7, s2
  remu t6, s7, s2  # normal

  li a0, 828
  li s8, 1375
  divu s11, a0, s8
  remu a5, a0, s8  # normal

  li t2, 559
  li s10, 455
  divu t5, t2, s10
  remu s6, t2, s10  # normal

  li s2, 900
  li a7, 1208
  divu s2, s2, a7
  remu t6, s2, a7  # normal

  li t6, 940
  li s8, 354
  divu s7, t6, s8
  remu s7, t6, s8  # normal

  li s4, 1895
  li s3, 1143
  divu a7, s4, s3
  remu a0, s4, s3  # normal

  li s11, 1015
  li a7, 1340
  divu t1, s11, a7
  remu s11, s11, a7  # normal

  li s6, 20
  li a1, 1711
  divu a7, s6, a1
  remu s6, s6, a1  # normal

  li t2, 137
  li s3, 1743
  divu t2, t2, s3
  remu s11, t2, s3  # normal

  li a6, 1853
  li s3, 2028
  divu s4, a6, s3
  remu s10, a6, s3  # normal

  li t3, 1665
  li s5, 892
  divu a1, t3, s5
  remu t1, t3, s5  # normal

  li a5, 371
  li a3, 65
  divu t5, a5, a3
  remu a1, a5, a3  # normal

  li s9, 99
  li a3, 1863
  divu s3, s9, a3
  remu t6, s9, a3  # normal

  li t5, 1517
  li s10, 1901
  divu s2, t5, s10
  remu a6, t5, s10  # normal

  li s8, 1363
  li t1, 133
  divu s10, s8, t1
  remu s8, s8, t1  # normal

  li a7, 848
  li a2, 331
  divu a3, a7, a2
  remu s10, a7, a2  # normal

  li a4, 1490
  li s11, 211
  divu s7, a4, s11
  remu t2, a4, s11  # normal

  li a6, 1497
  li a5, 1500
  divu t4, a6, a5
  remu s2, a6, a5  # normal

  li s8, 838
  li s5, 566
  divu t6, s8, s5
  remu s10, s8, s5  # normal

  li a1, 859
  li s5, 923
  divu a4, a1, s5
  remu t4, a1, s5  # normal

  li a5, 1135
  li a2, 223
  divu a4, a5, a2
  remu s4, a5, a2  # normal

  li a5, 502
  li a5, 1925
  divu t3, a5, a5
  remu s2, a5, a5  # normal

  li s5, 1851
  li s9, 1507
  divu s10, s5, s9
  remu s5, s5, s9  # normal

  li s10, 1875
  li t3, 357
  divu s9, s10, t3
  remu a0, s10, t3  # normal

  li a6, 315
  li t6, 447
  divu t3, a6, t6
  remu a3, a6, t6  # normal

  li a2, 616
  li t4, 836
  divu t6, a2, t4
  remu s10, a2, t4  # normal

  li s8, 540
  li t1, 1941
  divu s4, s8, t1
  remu a3, s8, t1  # normal

  li a7, 1194
  li s2, 774
  divu a5, a7, s2
  remu s11, a7, s2  # normal

  li t1, 1686
  li a1, 1404
  divu t3, t1, a1
  remu s4, t1, a1  # normal

  li s8, 1823
  li a4, 1875
  divu s8, s8, a4
  remu s3, s8, a4  # normal

  li s6, 1064
  li t5, 928
  divu a3, s6, t5
  remu a3, s6, t5  # normal

  li a5, 1164
  li a3, 1867
  divu s3, a5, a3
  remu t2, a5, a3  # normal

  li s7, 746
  li t6, 718
  divu t6, s7, t6
  remu s10, s7, t6  # normal

  li s10, 478
  li s9, 168
  divu s10, s10, s9
  remu t5, s10, s9  # normal

  li s6, 755
  li t5, 840
  divu a4, s6, t5
  remu s2, s6, t5  # normal

  li s10, 1408
  li t2, 605
  divu s5, s10, t2
  remu s9, s10, t2  # normal

  li s2, 497
  li s5, 102
  divu a5, s2, s5
  remu t6, s2, s5  # normal

  li s3, 639
  li t5, 17
  divu a6, s3, t5
  remu s2, s3, t5  # normal

  li s5, 1210
  li s4, 1941
  divu s11, s5, s4
  remu a4, s5, s4  # normal

  li s6, 1810
  li s9, 1387
  divu a3, s6, s9
  remu t5, s6, s9  # normal

  li t4, 571
  li s11, 478
  divu s10, t4, s11
  remu s3, t4, s11  # normal

  li t1, 1826
  li a6, 1463
  divu a3, t1, a6
  remu s7, t1, a6  # normal

  li a4, 909
  li t2, 1138
  divu t3, a4, t2
  remu s7, a4, t2  # normal

  li t1, 357
  li t3, 1615
  divu a0, t1, t3
  remu s5, t1, t3  # normal

  li s3, 229
  li a4, 1478
  divu a0, s3, a4
  remu s7, s3, a4  # normal

  li t5, 1527
  li s10, 49
  divu a6, t5, s10
  remu a7, t5, s10  # normal

  li a5, 358
  li a5, 883
  divu a3, a5, a5
  remu a3, a5, a5  # normal

  li s2, 1182
  li s11, 670
  divu s11, s2, s11
  remu a7, s2, s11  # normal

  li a7, 352
  li s11, 588
  divu s11, a7, s11
  remu a7, a7, s11  # normal

  li a3, 270
  li s3, 1539
  divu a0, a3, s3
  remu s4, a3, s3  # normal

  li t1, 1697
  li a7, 716
  divu t3, t1, a7
  remu s8, t1, a7  # normal

  li s2, 560
  li s10, 816
  divu s5, s2, s10
  remu s6, s2, s10  # normal

  li a6, 1236
  li a3, 1244
  divu t6, a6, a3
  remu s5, a6, a3  # normal

  li s5, 10
  li s11, 630
  divu s3, s5, s11
  remu s2, s5, s11  # normal

  li a3, 1178
  li s8, 1708
  divu a2, a3, s8
  remu s8, a3, s8  # normal

  li s3, 488
  li s10, 1135
  divu t6, s3, s10
  remu s8, s3, s10  # normal

  li t3, 1968
  li s7, 1786
  divu s3, t3, s7
  remu s11, t3, s7  # normal

  li s8, 489
  li s9, 1528
  divu a2, s8, s9
  remu s3, s8, s9  # normal

  li s11, 667
  li s6, 239
  divu s4, s11, s6
  remu t1, s11, s6  # normal

  li a4, 668
  li s2, 216
  divu t5, a4, s2
  remu s10, a4, s2  # normal

  li a5, 1458
  li a7, 199
  divu a2, a5, a7
  remu s8, a5, a7  # normal

  li a3, 793
  li s4, 750
  divu a3, a3, s4
  remu s8, a3, s4  # normal

  li s7, 1295
  li t6, 1233
  divu t4, s7, t6
  remu s5, s7, t6  # normal

  li s9, 1440
  li s10, 588
  divu a2, s9, s10
  remu s10, s9, s10  # normal

  li t5, 1986
  li s4, 1687
  divu t1, t5, s4
  remu a3, t5, s4  # normal

  li t6, 905
  li t4, 771
  divu a4, t6, t4
  remu a0, t6, t4  # normal

  li s7, 466
  li s10, 1709
  divu s5, s7, s10
  remu s4, s7, s10  # normal

  li t3, 1964
  li t4, 1426
  divu s2, t3, t4
  remu t5, t3, t4  # normal

  li s10, 1401
  li a5, 705
  divu a3, s10, a5
  remu t5, s10, a5  # normal

  li a3, 910
  li t1, 527
  divu s10, a3, t1
  remu s11, a3, t1  # normal

  li t5, 859
  li s10, 533
  divu s10, t5, s10
  remu a1, t5, s10  # normal

  li a7, 1983
  li s10, 1766
  divu t3, a7, s10
  remu t4, a7, s10  # normal

  li a0, 242
  li t4, 1921
  divu t2, a0, t4
  remu t2, a0, t4  # normal

  li a2, 42
  li t2, 395
  divu t4, a2, t2
  remu t3, a2, t2  # normal

  li s7, 756
  li a0, 1439
  divu t4, s7, a0
  remu s6, s7, a0  # normal

  li t3, 1424
  li t5, 1442
  divu t1, t3, t5
  remu s11, t3, t5  # normal

  li s4, 279
  li s11, 405
  divu t6, s4, s11
  remu s7, s4, s11  # normal

  li t1, 1154
  li s4, 703
  divu s6, t1, s4
  remu a0, t1, s4  # normal

  li t1, 1944
  li s11, 1501
  divu s5, t1, s11
  remu t4, t1, s11  # normal

  li s6, 439
  li t6, 740
  divu s10, s6, t6
  remu s2, s6, t6  # normal

  li a6, 1669
  li a7, 462
  divu a5, a6, a7
  remu a0, a6, a7  # normal

  li t4, 2030
  li s2, 1479
  divu a4, t4, s2
  remu t4, t4, s2  # normal

  li a3, 1343
  li s5, 2022
  divu s10, a3, s5
  remu s11, a3, s5  # normal

  li a6, 1277
  li a3, 1818
  divu t4, a6, a3
  remu s2, a6, a3  # normal

  li s5, 1752
  li a7, 773
  divu a1, s5, a7
  remu a3, s5, a7  # normal

  li s3, 2013
  li s9, 430
  divu t3, s3, s9
  remu a5, s3, s9  # normal

  li s2, 488
  li s4, 587
  divu a6, s2, s4
  remu s9, s2, s4  # normal

  li a6, 691
  li s10, 265
  divu a6, a6, s10
  remu s6, a6, s10  # normal

  li a0, 1655
  li a4, 502
  divu a5, a0, a4
  remu a0, a0, a4  # normal

  li a7, 1118
  li s11, 1639
  divu a1, a7, s11
  remu s3, a7, s11  # normal

  li s3, 1984
  li s9, 1142
  divu a5, s3, s9
  remu s7, s3, s9  # normal

  li s2, 2036
  li t4, 945
  divu t5, s2, t4
  remu t4, s2, t4  # normal

  li t5, 279
  li t1, 2040
  divu s8, t5, t1
  remu t4, t5, t1  # normal

  li t1, 1339
  li t6, 625
  divu s9, t1, t6
  remu a6, t1, t6  # normal

  li s7, 2016
  li s7, 1908
  divu a3, s7, s7
  remu t4, s7, s7  # normal

  li a3, 1071
  li s9, 1407
  divu a0, a3, s9
  remu s3, a3, s9  # normal

  li s5, 487
  li t1, 1571
  divu s5, s5, t1
  remu t2, s5, t1  # normal

  li a4, 134
  li a6, 724
  divu s2, a4, a6
  remu s2, a4, a6  # normal

  li s9, 1764
  li a3, 550
  divu s5, s9, a3
  remu s10, s9, a3  # normal

  li s10, 2009
  li a6, 1924
  divu a3, s10, a6
  remu s3, s10, a6  # normal

  li s5, 1078
  li t6, 2026
  divu s3, s5, t6
  remu s4, s5, t6  # normal

  li a6, 1165
  li s7, 1312
  divu s6, a6, s7
  remu s9, a6, s7  # normal

  li t1, 1500
  li s6, 1428
  divu t2, t1, s6
  remu t2, t1, s6  # normal

  li s6, 398
  li t1, 1753
  divu s11, s6, t1
  remu s8, s6, t1  # normal

  li a5, 1000
  li a7, 1014
  divu a5, a5, a7
  remu a5, a5, a7  # normal

  li s8, 268
  li a3, 1248
  divu a1, s8, a3
  remu s6, s8, a3  # normal

  li a4, 153
  li t6, 1887
  divu t4, a4, t6
  remu t1, a4, t6  # normal

  li a7, 1092
  li s6, 83
  divu s9, a7, s6
  remu s4, a7, s6  # normal

  li s3, 1547
  li s6, 1598
  divu s10, s3, s6
  remu t1, s3, s6  # normal

  li s6, 843
  li t4, 1376
  divu a4, s6, t4
  remu s3, s6, t4  # normal

  li s4, 1226
  li s9, 1488
  divu s3, s4, s9
  remu a4, s4, s9  # normal

  li a0, 308
  li s3, 876
  divu a7, a0, s3
  remu s8, a0, s3  # normal

  li a2, 1646
  li t2, 925
  divu a3, a2, t2
  remu a3, a2, t2  # normal

  li s11, 388
  li t3, 1379
  divu s7, s11, t3
  remu s10, s11, t3  # normal

  li t3, 859
  li s6, 1422
  divu a2, t3, s6
  remu s4, t3, s6  # normal

  li s8, 1773
  li a3, 1283
  divu t3, s8, a3
  remu s4, s8, a3  # normal

  li a7, 1856
  li a6, 739
  divu a0, a7, a6
  remu a2, a7, a6  # normal

  li s8, 2044
  li s10, 872
  divu t1, s8, s10
  remu s4, s8, s10  # normal

  li s11, 1776
  li s2, 245
  divu s9, s11, s2
  remu a2, s11, s2  # normal

  li a0, 616
  li a5, 1229
  divu s4, a0, a5
  remu s2, a0, a5  # normal

  li a7, 1689
  li a4, 1093
  divu a7, a7, a4
  remu t3, a7, a4  # normal

  li s8, 967
  li t6, 1662
  divu a3, s8, t6
  remu a2, s8, t6  # normal

  li t4, 1271
  li t5, 1901
  divu a1, t4, t5
  remu a0, t4, t5  # normal

  li s5, 151
  li a7, 827
  divu s3, s5, a7
  remu a7, s5, a7  # normal

  li a2, 1137
  li t5, 720
  divu t6, a2, t5
  remu t1, a2, t5  # normal

  li t2, 226
  li s11, 343
  divu s8, t2, s11
  remu s3, t2, s11  # normal

  li s7, 1667
  li a3, 1488
  divu a4, s7, a3
  remu t3, s7, a3  # normal

  li s9, 575
  li t3, 966
  divu s9, s9, t3
  remu a6, s9, t3  # normal

  li s6, 1031
  li s11, 2033
  divu t4, s6, s11
  remu s4, s6, s11  # normal

  li a1, 1283
  li s7, 1348
  divu t3, a1, s7
  remu t4, a1, s7  # normal

  li s11, 1732
  li a6, 892
  divu s6, s11, a6
  remu s11, s11, a6  # normal

  li t4, 1800
  li t6, 1672
  divu t5, t4, t6
  remu a0, t4, t6  # normal

  li s6, 462
  li t2, 1296
  divu a2, s6, t2
  remu s3, s6, t2  # normal

  li a7, 1137
  li s3, 593
  divu s5, a7, s3
  remu s9, a7, s3  # normal

  li s3, 86
  li s10, 142
  divu a5, s3, s10
  remu a5, s3, s10  # normal

  li s9, 981
  li t2, 1036
  divu s11, s9, t2
  remu s10, s9, t2  # normal

  li a6, 1486
  li a3, 499
  divu s5, a6, a3
  remu s8, a6, a3  # normal

  li a1, 1609
  li s2, 1046
  divu s5, a1, s2
  remu a6, a1, s2  # normal

  li t3, 656
  li a1, 1797
  divu a3, t3, a1
  remu a3, t3, a1  # normal

  li a4, 1122
  li s8, 328
  divu s8, a4, s8
  remu a7, a4, s8  # normal

  li s3, 1362
  li s11, 1730
  divu s3, s3, s11
  remu a7, s3, s11  # normal

  li t6, 1441
  li s10, 1723
  divu t4, t6, s10
  remu a2, t6, s10  # normal

  li s11, 112
  li s5, 213
  divu s7, s11, s5
  remu s11, s11, s5  # normal

  li s8, 557
  li t6, 12
  divu s8, s8, t6
  remu s8, s8, t6  # normal

  li a0, 336
  li s8, 453
  divu a6, a0, s8
  remu a3, a0, s8  # normal

  li a1, 532
  li s4, 1680
  divu t6, a1, s4
  remu s10, a1, s4  # normal

  li s2, 710
  li s3, 1341
  divu a4, s2, s3
  remu s11, s2, s3  # normal

  li a0, 1611
  li t3, 1545
  divu a3, a0, t3
  remu a7, a0, t3  # normal

  li a1, 936
  li t1, 364
  divu s6, a1, t1
  remu t1, a1, t1  # normal

  li a0, 203
  li a2, 1642
  divu s2, a0, a2
  remu s10, a0, a2  # normal

  li a7, 1507
  li s7, 696
  divu s7, a7, s7
  remu a2, a7, s7  # normal

  li t4, 1858
  li t1, 2024
  divu s6, t4, t1
  remu s10, t4, t1  # normal

  li a1, 1090
  li s10, 1179
  divu t4, a1, s10
  remu a0, a1, s10  # normal

  li s3, 846
  li a6, 882
  divu s11, s3, a6
  remu t5, s3, a6  # normal

  li s11, 1673
  li s9, 597
  divu a3, s11, s9
  remu a0, s11, s9  # normal

  li a3, 1017
  li a2, 1514
  divu t1, a3, a2
  remu a1, a3, a2  # normal

  li s9, 1920
  li s8, 545
  divu s6, s9, s8
  remu s2, s9, s8  # normal

  li s10, 1570
  li a6, 1733
  divu a4, s10, a6
  remu s9, s10, a6  # normal

  li s7, 240
  li a2, 213
  divu s11, s7, a2
  remu t3, s7, a2  # normal

  li a1, 186
  li s3, 21
  divu a4, a1, s3
  remu a5, a1, s3  # normal

  li s4, 1616
  li s7, 1519
  divu a2, s4, s7
  remu a6, s4, s7  # normal

  li s5, 695
  li t2, 2018
  divu t5, s5, t2
  remu s6, s5, t2  # normal

  li s2, 1773
  li t5, 580
  divu a4, s2, t5
  remu t3, s2, t5  # normal

  li t4, 2044
  li a4, 1150
  divu a2, t4, a4
  remu t2, t4, a4  # normal

  li a5, 1078
  li a7, 1080
  divu s11, a5, a7
  remu a3, a5, a7  # normal

  li a4, 2012
  li a7, 619
  divu s4, a4, a7
  remu t6, a4, a7  # normal

  li s9, 608
  li s8, 223
  divu s5, s9, s8
  remu s2, s9, s8  # normal

  li t6, 1913
  li t2, 1787
  divu a1, t6, t2
  remu s3, t6, t2  # normal

  li s3, 1987
  li t2, 1874
  divu t4, s3, t2
  remu s2, s3, t2  # normal

  li t4, 383
  li s11, 834
  divu s3, t4, s11
  remu t5, t4, s11  # normal

  li t6, 1117
  li t6, 869
  divu a3, t6, t6
  remu s11, t6, t6  # normal

  li t1, 314
  li s4, 1008
  divu s6, t1, s4
  remu s6, t1, s4  # normal

  li s9, 499
  li t4, 1614
  divu s3, s9, t4
  remu a4, s9, t4  # normal

  li s6, 332
  li t4, 1885
  divu a5, s6, t4
  remu a4, s6, t4  # normal

  li s9, 1103
  li s3, 23
  divu s10, s9, s3
  remu s2, s9, s3  # normal

  li t2, 1330
  li s8, 529
  divu a4, t2, s8
  remu s7, t2, s8  # normal

  li t2, 227
  li s8, 289
  divu a0, t2, s8
  remu a3, t2, s8  # normal

  li s7, 729
  li a6, 983
  divu s5, s7, a6
  remu t3, s7, a6  # normal

  li t3, 1648
  li t1, 1167
  divu a6, t3, t1
  remu a0, t3, t1  # normal

  li s8, 1770
  li t5, 1270
  divu s8, s8, t5
  remu t4, s8, t5  # normal

  li s7, 1505
  li t5, 818
  divu s9, s7, t5
  remu a5, s7, t5  # normal

  li s2, 1732
  li a6, 369
  divu s3, s2, a6
  remu s3, s2, a6  # normal

  li a5, 1744
  li s7, 380
  divu a7, a5, s7
  remu t6, a5, s7  # normal

  li s4, 635
  li a4, 2028
  divu t2, s4, a4
  remu s2, s4, a4  # normal

  li s8, 1917
  li s8, 1791
  divu s4, s8, s8
  remu s4, s8, s8  # normal

  li s3, 1230
  li a3, 1018
  divu t3, s3, a3
  remu t5, s3, a3  # normal

  li a7, 313
  li a3, 184
  divu s4, a7, a3
  remu s6, a7, a3  # normal

  li t4, 1903
  li s4, 1037
  divu s4, t4, s4
  remu a7, t4, s4  # normal

  li a2, 66
  li s6, 466
  divu a5, a2, s6
  remu t3, a2, s6  # normal

  li s9, 1609
  li s2, 185
  divu s11, s9, s2
  remu t6, s9, s2  # normal

  li a7, 1863
  li s10, 1842
  divu t3, a7, s10
  remu a3, a7, s10  # normal

  li a2, 320
  li a4, 1062
  divu s7, a2, a4
  remu t6, a2, a4  # normal

  li t4, 1617
  li a7, 477
  divu s9, t4, a7
  remu s5, t4, a7  # normal

  li t6, 1659
  li s8, 1993
  divu t1, t6, s8
  remu s3, t6, s8  # normal

  li s7, 1617
  li s7, 1239
  divu a3, s7, s7
  remu a5, s7, s7  # normal

  li t5, 65
  li t5, 770
  divu t3, t5, t5
  remu t1, t5, t5  # normal

  li a0, 990
  li s3, 1784
  divu t1, a0, s3
  remu s8, a0, s3  # normal

  li s5, 1898
  li a0, 606
  divu s8, s5, a0
  remu t3, s5, a0  # normal

  li a7, 624
  li t1, 1823
  divu s3, a7, t1
  remu t4, a7, t1  # normal

  li s3, 824
  li t1, 1207
  divu s3, s3, t1
  remu s2, s3, t1  # normal

  li a6, 1768
  li t2, 1702
  divu s6, a6, t2
  remu a4, a6, t2  # normal

  li s11, 1191
  li s6, 151
  divu s3, s11, s6
  remu s7, s11, s6  # normal

  li a6, 1998
  li s3, 949
  divu s3, a6, s3
  remu s4, a6, s3  # normal

  li t2, 1293
  li s4, 260
  divu s10, t2, s4
  remu t1, t2, s4  # normal

  li s8, 1420
  li a7, 1836
  divu a2, s8, a7
  remu s3, s8, a7  # normal

  li a7, 787
  li t1, 1922
  divu s10, a7, t1
  remu t6, a7, t1  # normal

  li s2, 1389
  li a1, 1918
  divu a5, s2, a1
  remu s4, s2, a1  # normal

  li a3, 1707
  li s11, 1475
  divu t5, a3, s11
  remu s10, a3, s11  # normal

  li t6, 353
  li s7, 1977
  divu s3, t6, s7
  remu a0, t6, s7  # normal

  li t6, 413
  li a0, 1703
  divu t5, t6, a0
  remu t6, t6, a0  # normal

  li a3, 74
  li a1, 1469
  divu s3, a3, a1
  remu a0, a3, a1  # normal

  li a5, 130
  li s9, 260
  divu a2, a5, s9
  remu t6, a5, s9  # normal

  li a7, 917
  li t4, 1992
  divu a4, a7, t4
  remu s7, a7, t4  # normal

  li a4, 1095
  li a5, 619
  divu a2, a4, a5
  remu t2, a4, a5  # normal

  li s4, 206
  li s7, 1793
  divu s10, s4, s7
  remu s9, s4, s7  # normal

  li t4, 417
  li t4, 171
  divu s2, t4, t4
  remu s7, t4, t4  # normal

  li t4, 841
  li t6, 1481
  divu s4, t4, t6
  remu s8, t4, t6  # normal

  li s11, 2041
  li a3, 406
  divu t6, s11, a3
  remu s10, s11, a3  # normal

  li s8, 503
  li a5, 826
  divu t5, s8, a5
  remu a4, s8, a5  # normal

  li a7, 1940
  li t1, 1398
  divu s2, a7, t1
  remu a1, a7, t1  # normal

  li s4, 1699
  li t6, 1477
  divu a3, s4, t6
  remu t3, s4, t6  # normal

  li s9, 1727
  li a1, 934
  divu s8, s9, a1
  remu t5, s9, a1  # normal

  li a7, 1481
  li a7, 121
  divu t5, a7, a7
  remu a7, a7, a7  # normal

  li t5, 285
  li t1, 347
  divu s2, t5, t1
  remu s10, t5, t1  # normal

  li a4, 1610
  li a6, 151
  divu a4, a4, a6
  remu t6, a4, a6  # normal

  li s8, 1211
  li t5, 1717
  divu s9, s8, t5
  remu s6, s8, t5  # normal

  li s9, 1284
  li s10, 1409
  divu a6, s9, s10
  remu s5, s9, s10  # normal

  li a2, 1654
  li s4, 1827
  divu t1, a2, s4
  remu s7, a2, s4  # normal

  li a0, 1811
  li s5, 1414
  divu s8, a0, s5
  remu s7, a0, s5  # normal

  li a6, 1370
  li a0, 1597
  divu s8, a6, a0
  remu a3, a6, a0  # normal

  li s11, 1162
  li s11, 875
  divu s11, s11, s11
  remu t5, s11, s11  # normal

  li s4, 655
  li s5, 95
  divu t3, s4, s5
  remu a3, s4, s5  # normal

  li s5, 1244
  li s6, 1731
  divu t1, s5, s6
  remu a2, s5, s6  # normal

  li t4, 1063
  li s11, 1451
  divu s4, t4, s11
  remu t2, t4, s11  # normal

  li t2, 21
  li s8, 1856
  divu t4, t2, s8
  remu t4, t2, s8  # normal

  li a1, 957
  li s11, 1434
  divu a4, a1, s11
  remu s6, a1, s11  # normal

  li a3, 573
  li s9, 1546
  divu a3, a3, s9
  remu s10, a3, s9  # normal

  li s11, 788
  li a1, 1479
  divu s4, s11, a1
  remu t4, s11, a1  # normal

  li t4, 1687
  li t5, 335
  divu s2, t4, t5
  remu s10, t4, t5  # normal

  li t2, 1827
  li a7, 319
  divu t3, t2, a7
  remu t5, t2, a7  # normal

  li s9, 1617
  li s4, 1080
  divu a5, s9, s4
  remu a6, s9, s4  # normal

  li s3, 2005
  li s8, 1707
  divu s6, s3, s8
  remu a7, s3, s8  # normal

  li t5, 1874
  li s4, 529
  divu t6, t5, s4
  remu t5, t5, s4  # normal

  li s4, 1865
  li s4, 1938
  divu s10, s4, s4
  remu t4, s4, s4  # normal

  li s11, 486
  li t6, 1673
  divu t2, s11, t6
  remu s5, s11, t6  # normal

  li t4, 627
  li a5, 482
  divu t4, t4, a5
  remu s6, t4, a5  # normal

  li a3, 114
  li a5, 585
  divu a5, a3, a5
  remu a3, a3, a5  # normal

  li s6, 1249
  li a7, 1161
  divu t5, s6, a7
  remu t2, s6, a7  # normal

  li t6, 1428
  li s11, 0
  divu a0, t6, s11
  remu s3, t6, s11  # div-by-zero

  li t2, 1852
  li a7, 1383
  divu t3, t2, a7
  remu s3, t2, a7  # normal

  li s3, 567
  li s11, 1887
  divu a6, s3, s11
  remu s7, s3, s11  # normal

  li s9, 1332
  li s2, 365
  divu s2, s9, s2
  remu t5, s9, s2  # normal

  li s9, 1619
  li s7, 1388
  divu s7, s9, s7
  remu a7, s9, s7  # normal

  li t2, 362
  li s9, 678
  divu s5, t2, s9
  remu s2, t2, s9  # normal

  li t1, 1265
  li s6, 507
  divu s10, t1, s6
  remu s8, t1, s6  # normal

  li s5, 216
  li t3, 775
  divu s8, s5, t3
  remu a0, s5, t3  # normal

  li s4, 736
  li t1, 77
  divu s3, s4, t1
  remu t4, s4, t1  # normal

  li a0, 1819
  li a1, 346
  divu a2, a0, a1
  remu s10, a0, a1  # normal

  li s7, 2013
  li a4, 95
  divu s5, s7, a4
  remu a6, s7, a4  # normal

  li a7, 1299
  li t6, 1564
  divu a4, a7, t6
  remu a7, a7, t6  # normal

  li t3, 1168
  li t4, 589
  divu a2, t3, t4
  remu t4, t3, t4  # normal

  li a2, 1668
  li t3, 693
  divu t6, a2, t3
  remu t5, a2, t3  # normal

  li s7, 239
  li a4, 1220
  divu t2, s7, a4
  remu t6, s7, a4  # normal

  li t4, 1327
  li a4, 1056
  divu a6, t4, a4
  remu t5, t4, a4  # normal

  li t4, 968
  li t2, 2019
  divu a6, t4, t2
  remu a0, t4, t2  # normal

  li s4, 1303
  li a6, 1903
  divu s4, s4, a6
  remu t4, s4, a6  # normal

  li a7, 957
  li t3, 76
  divu s5, a7, t3
  remu s3, a7, t3  # normal

  li s5, 514
  li s6, 1247
  divu a2, s5, s6
  remu s9, s5, s6  # normal

  li a7, 833
  li s2, 583
  divu s6, a7, s2
  remu t3, a7, s2  # normal

  li s5, 1735
  li t6, 1850
  divu a5, s5, t6
  remu a1, s5, t6  # normal

  li t1, 685
  li s2, 2
  divu t2, t1, s2
  remu s7, t1, s2  # normal

  li s3, 1557
  li a2, 1439
  divu t2, s3, a2
  remu s7, s3, a2  # normal

  li a0, 661
  li s6, 286
  divu s8, a0, s6
  remu s4, a0, s6  # normal

  li t3, 572
  li a6, 1144
  divu a3, t3, a6
  remu s10, t3, a6  # normal

  li a0, 1303
  li s7, 1403
  divu a7, a0, s7
  remu s4, a0, s7  # normal

  li a2, 1317
  li s10, 1399
  divu s8, a2, s10
  remu s2, a2, s10  # normal

  li s2, 547
  li s7, 8
  divu a0, s2, s7
  remu a4, s2, s7  # normal

  li s3, 1692
  li t1, 2002
  divu s7, s3, t1
  remu t1, s3, t1  # normal

  li s5, 126
  li t3, 1823
  divu a6, s5, t3
  remu s8, s5, t3  # normal

  li t4, 1466
  li a5, 1584
  divu s9, t4, a5
  remu a6, t4, a5  # normal

  li s10, 790
  li t1, 1820
  divu t6, s10, t1
  remu t4, s10, t1  # normal

  li a1, 1465
  li s11, 784
  divu t1, a1, s11
  remu t1, a1, s11  # normal

  li s7, 905
  li s8, 959
  divu t3, s7, s8
  remu a3, s7, s8  # normal

  li a5, 856
  li t2, 29
  divu s3, a5, t2
  remu a2, a5, t2  # normal

  li s8, 2023
  li a6, 698
  divu a0, s8, a6
  remu t4, s8, a6  # normal

  li a0, 718
  li s9, 267
  divu s5, a0, s9
  remu s11, a0, s9  # normal

  li t5, 933
  li s11, 1123
  divu s6, t5, s11
  remu t3, t5, s11  # normal

  li s9, 1035
  li t1, 1859
  divu a0, s9, t1
  remu s10, s9, t1  # normal

  li a7, 212
  li s8, 1323
  divu t1, a7, s8
  remu s9, a7, s8  # normal

  li a7, 1911
  li a2, 2029
  divu a7, a7, a2
  remu t4, a7, a2  # normal

  li s4, 1138
  li t2, 1720
  divu a5, s4, t2
  remu s11, s4, t2  # normal

  li s2, 1370
  li a4, 335
  divu s5, s2, a4
  remu t1, s2, a4  # normal

  li t1, 1735
  li s11, 304
  divu s6, t1, s11
  remu a1, t1, s11  # normal

  li a0, 396
  li t6, 114
  divu a1, a0, t6
  remu a4, a0, t6  # normal

  li a7, 1369
  li t1, 1025
  divu s3, a7, t1
  remu s6, a7, t1  # normal

  li t4, 222
  li s3, 1366
  divu a1, t4, s3
  remu a1, t4, s3  # normal

  li a1, 391
  li t3, 1828
  divu s4, a1, t3
  remu s7, a1, t3  # normal

  li t4, 1545
  li t3, 1283
  divu s6, t4, t3
  remu t2, t4, t3  # normal

  li t3, 1810
  li t5, 224
  divu s10, t3, t5
  remu t2, t3, t5  # normal

  li s7, 228
  li s8, 213
  divu a3, s7, s8
  remu a7, s7, s8  # normal

  li a6, 1683
  li a6, 954
  divu a3, a6, a6
  remu t4, a6, a6  # normal

  li s9, 1901
  li s7, 1753
  divu s7, s9, s7
  remu t1, s9, s7  # normal

  li s7, 106
  li t4, 1859
  divu s7, s7, t4
  remu a4, s7, t4  # normal

  li a4, 50
  li s6, 276
  divu s4, a4, s6
  remu a0, a4, s6  # normal

  li a0, 1049
  li s6, 1455
  divu s6, a0, s6
  remu t5, a0, s6  # normal

  li s3, 995
  li s11, 563
  divu a7, s3, s11
  remu s7, s3, s11  # normal

  li t2, 1465
  li t5, 1274
  divu t2, t2, t5
  remu a3, t2, t5  # normal

  li s5, 1404
  li t5, 1192
  divu s6, s5, t5
  remu t5, s5, t5  # normal

  li t1, 592
  li s4, 234
  divu a5, t1, s4
  remu s6, t1, s4  # normal

  li s4, 800
  li s5, 820
  divu a1, s4, s5
  remu t2, s4, s5  # normal

  li a0, 1948
  li t3, 1914
  divu s8, a0, t3
  remu a4, a0, t3  # normal

  li s10, 1374
  li a4, 1227
  divu s7, s10, a4
  remu s6, s10, a4  # normal

  li a4, 172
  li t6, 2031
  divu a7, a4, t6
  remu t4, a4, t6  # normal

  li t1, 1910
  li s8, 873
  divu a1, t1, s8
  remu a1, t1, s8  # normal

  li s3, 1539
  li s11, 840
  divu a1, s3, s11
  remu a4, s3, s11  # normal

  li t6, 1465
  li t1, 122
  divu a6, t6, t1
  remu a5, t6, t1  # normal

  li t4, 1474
  li t5, 179
  divu s5, t4, t5
  remu a3, t4, t5  # normal

  li a0, 1073
  li a0, 713
  divu t1, a0, a0
  remu a3, a0, a0  # normal

  li s5, 721
  li a1, 1072
  divu a4, s5, a1
  remu t6, s5, a1  # normal

  li t1, 454
  li s9, 1386
  divu t4, t1, s9
  remu t5, t1, s9  # normal

  li a3, 1525
  li s2, 701
  divu a0, a3, s2
  remu a1, a3, s2  # normal

  li s7, 591
  li a7, 535
  divu s4, s7, a7
  remu s10, s7, a7  # normal

  li a0, 1302
  li s5, 1759
  divu a0, a0, s5
  remu a6, a0, s5  # normal

  li a1, 1204
  li t2, 608
  divu s8, a1, t2
  remu s7, a1, t2  # normal

  li a1, 517
  li t2, 2002
  divu a4, a1, t2
  remu s8, a1, t2  # normal

  li s11, 265
  li t3, 685
  divu a0, s11, t3
  remu s3, s11, t3  # normal

  li a6, 1901
  li s8, 733
  divu s4, a6, s8
  remu s4, a6, s8  # normal

  li s10, 2026
  li a5, 1940
  divu a4, s10, a5
  remu s4, s10, a5  # normal

  li s6, 149
  li a6, 848
  divu a2, s6, a6
  remu s8, s6, a6  # normal

  li a0, 1253
  li s2, 1740
  divu a1, a0, s2
  remu a1, a0, s2  # normal

  li s6, 347
  li t6, 550
  divu a6, s6, t6
  remu a5, s6, t6  # normal

  li a3, 168
  li s2, 1905
  divu t3, a3, s2
  remu s4, a3, s2  # normal

  li s7, 1771
  li a4, 1675
  divu s4, s7, a4
  remu a7, s7, a4  # normal

  li s3, 735
  li a4, 1809
  divu a5, s3, a4
  remu a2, s3, a4  # normal

  li a2, 337
  li s8, 1206
  divu a1, a2, s8
  remu t3, a2, s8  # normal

  li s4, 1132
  li s5, 932
  divu s4, s4, s5
  remu s8, s4, s5  # normal

  li t4, 820
  li t3, 1367
  divu t4, t4, t3
  remu a5, t4, t3  # normal

  li s9, 1124
  li a4, 780
  divu a0, s9, a4
  remu a2, s9, a4  # normal

  li s7, 1069
  li t5, 34
  divu s10, s7, t5
  remu s10, s7, t5  # normal

  li a3, 48
  li a5, 1933
  divu a3, a3, a5
  remu a6, a3, a5  # normal

  li s4, 859
  li t5, 1943
  divu s8, s4, t5
  remu a6, s4, t5  # normal

  li s4, 1889
  li s6, 1395
  divu a1, s4, s6
  remu s5, s4, s6  # normal

  li a4, 1710
  li a0, 858
  divu t3, a4, a0
  remu a7, a4, a0  # normal

  li s2, 525
  li s5, 1251
  divu s2, s2, s5
  remu t1, s2, s5  # normal

  li t1, 1391
  li s3, 923
  divu s11, t1, s3
  remu s9, t1, s3  # normal

  li a7, 1227
  li s9, 1335
  divu a7, a7, s9
  remu a6, a7, s9  # normal

  li t1, 629
  li s6, 1352
  divu s6, t1, s6
  remu t2, t1, s6  # normal

  li s8, 1601
  li s7, 1561
  divu s6, s8, s7
  remu s7, s8, s7  # normal

  li a6, 1944
  li t3, 444
  divu a0, a6, t3
  remu s5, a6, t3  # normal

  li s6, 381
  li s2, 702
  divu a4, s6, s2
  remu s8, s6, s2  # normal

  li s9, 2001
  li s5, 109
  divu t4, s9, s5
  remu t6, s9, s5  # normal

  li a0, 954
  li t3, 1192
  divu t6, a0, t3
  remu a6, a0, t3  # normal

  li s4, 45
  li t3, 703
  divu s9, s4, t3
  remu s2, s4, t3  # normal

  li a7, 528
  li a6, 1713
  divu a4, a7, a6
  remu t6, a7, a6  # normal

  li s11, 845
  li t3, 532
  divu s3, s11, t3
  remu a6, s11, t3  # normal

  li a3, 650
  li a7, 1271
  divu a0, a3, a7
  remu s10, a3, a7  # normal

  li a0, 1128
  li s4, 826
  divu s6, a0, s4
  remu s10, a0, s4  # normal

  li t5, 1011
  li s2, 1347
  divu t1, t5, s2
  remu t3, t5, s2  # normal

  li s3, 373
  li s2, 1179
  divu s6, s3, s2
  remu s2, s3, s2  # normal

  li s2, 1218
  li a5, 1601
  divu s8, s2, a5
  remu s10, s2, a5  # normal

  li t6, 1769
  li a7, 1875
  divu s7, t6, a7
  remu a1, t6, a7  # normal

  li s9, 1611
  li t6, 178
  divu a6, s9, t6
  remu s10, s9, t6  # normal

  li t6, 273
  li a2, 889
  divu a1, t6, a2
  remu s8, t6, a2  # normal

  li a7, 313
  li s5, 430
  divu s3, a7, s5
  remu t4, a7, s5  # normal

  li a4, 849
  li a7, 182
  divu s4, a4, a7
  remu s2, a4, a7  # normal

  li t1, 1891
  li t3, 1561
  divu s2, t1, t3
  remu s8, t1, t3  # normal

  li s11, 43
  li a6, 1026
  divu a4, s11, a6
  remu a0, s11, a6  # normal

  li s10, 1901
  li t5, 1985
  divu t4, s10, t5
  remu a4, s10, t5  # normal

  li t3, 1792
  li t3, 574
  divu s2, t3, t3
  remu s5, t3, t3  # normal

  li a2, 411
  li t6, 725
  divu s3, a2, t6
  remu t6, a2, t6  # normal

  li t4, 317
  li s5, 45
  divu a3, t4, s5
  remu s11, t4, s5  # normal

  li a2, 887
  li t5, 141
  divu s9, a2, t5
  remu s2, a2, t5  # normal

  li s5, 421
  li a0, 1599
  divu s9, s5, a0
  remu s2, s5, a0  # normal

  li a3, 199
  li s2, 1545
  divu s10, a3, s2
  remu t2, a3, s2  # normal

  li a1, 65
  li a5, 1727
  divu a0, a1, a5
  remu a1, a1, a5  # normal

  li t1, 258
  li a4, 903
  divu t1, t1, a4
  remu a0, t1, a4  # normal

  li s9, 1702
  li t6, 441
  divu t4, s9, t6
  remu s11, s9, t6  # normal

  li a4, 848
  li s5, 1618
  divu a4, a4, s5
  remu s8, a4, s5  # normal

  li t4, 1324
  li a1, 711
  divu a7, t4, a1
  remu a0, t4, a1  # normal

  li a6, 871
  li s8, 1879
  divu t1, a6, s8
  remu a4, a6, s8  # normal

  li t3, 1511
  li s9, 179
  divu a1, t3, s9
  remu a2, t3, s9  # normal

  li a0, 2046
  li a7, 417
  divu t3, a0, a7
  remu a3, a0, a7  # normal

  li s5, 388
  li s6, 1328
  divu s10, s5, s6
  remu t6, s5, s6  # normal

  li s10, 544
  li a6, 1360
  divu s8, s10, a6
  remu s9, s10, a6  # normal

  li s8, 1974
  li s10, 276
  divu t6, s8, s10
  remu a4, s8, s10  # normal

  li t1, 952
  li s7, 54
  divu a4, t1, s7
  remu s6, t1, s7  # normal

  li t1, 1755
  li s7, 997
  divu a1, t1, s7
  remu t4, t1, s7  # normal

  li t3, 1214
  li t2, 827
  divu s7, t3, t2
  remu t5, t3, t2  # normal

  li a6, 1817
  li a0, 1346
  divu t5, a6, a0
  remu s8, a6, a0  # normal

  li a2, 162
  li a4, 1699
  divu t5, a2, a4
  remu s8, a2, a4  # normal

  li a3, 1356
  li t1, 1403
  divu s8, a3, t1
  remu a1, a3, t1  # normal

  li a0, 1017
  li s5, 911
  divu a1, a0, s5
  remu t2, a0, s5  # normal

  li a6, 24
  li s4, 264
  divu s7, a6, s4
  remu a4, a6, s4  # normal

  li t3, 579
  li a0, 836
  divu s3, t3, a0
  remu t2, t3, a0  # normal

  li t3, 837
  li t6, 967
  divu t5, t3, t6
  remu s6, t3, t6  # normal

  li t3, 672
  li a7, 809
  divu s4, t3, a7
  remu s11, t3, a7  # normal

  li a7, 1168
  li t6, 1836
  divu a1, a7, t6
  remu s7, a7, t6  # normal

  li a0, 1472
  li a2, 1631
  divu s8, a0, a2
  remu s3, a0, a2  # normal

  li t6, 1775
  li s3, 638
  divu a6, t6, s3
  remu s2, t6, s3  # normal

  li t1, 1229
  li a6, 625
  divu s3, t1, a6
  remu a7, t1, a6  # normal

  li s11, 1252
  li t6, 1857
  divu s5, s11, t6
  remu a2, s11, t6  # normal

  li a6, 1364
  li s5, 559
  divu a3, a6, s5
  remu s7, a6, s5  # normal

  li s3, 17
  li a0, 52
  divu s10, s3, a0
  remu t5, s3, a0  # normal

  li s11, 1703
  li s11, 1616
  divu s4, s11, s11
  remu a5, s11, s11  # normal

  li a5, 291
  li a6, 1674
  divu s11, a5, a6
  remu s3, a5, a6  # normal

  li t4, 1787
  li a6, 1045
  divu t2, t4, a6
  remu s6, t4, a6  # normal

  li a5, 1508
  li s4, 236
  divu s11, a5, s4
  remu s10, a5, s4  # normal

  li a6, 1956
  li a7, 141
  divu s8, a6, a7
  remu s11, a6, a7  # normal

  li s8, 605
  li s10, 1070
  divu a5, s8, s10
  remu s9, s8, s10  # normal

  li s2, 661
  li s9, 50
  divu s7, s2, s9
  remu t5, s2, s9  # normal

  li t3, 1628
  li s8, 329
  divu t4, t3, s8
  remu s10, t3, s8  # normal

  li a0, 1035
  li a7, 1237
  divu s4, a0, a7
  remu t6, a0, a7  # normal

  li s5, 1685
  li s9, 364
  divu s4, s5, s9
  remu a6, s5, s9  # normal

  li s8, 1101
  li s6, 858
  divu t4, s8, s6
  remu a5, s8, s6  # normal

  li a6, 689
  li s10, 2014
  divu s11, a6, s10
  remu a3, a6, s10  # normal

  li t4, 1707
  li t3, 1181
  divu t1, t4, t3
  remu s10, t4, t3  # normal

  li a7, 550
  li t6, 811
  divu s11, a7, t6
  remu t6, a7, t6  # normal

  li t6, 870
  li s4, 760
  divu s3, t6, s4
  remu t4, t6, s4  # normal

  li t2, 785
  li s11, 1062
  divu a0, t2, s11
  remu t6, t2, s11  # normal

  li s2, 680
  li s8, 326
  divu a7, s2, s8
  remu s7, s2, s8  # normal

  li t3, 1401
  li a6, 121
  divu a3, t3, a6
  remu t4, t3, a6  # normal

  li a1, 412
  li s3, 38
  divu s6, a1, s3
  remu s3, a1, s3  # normal

  li a2, 171
  li t1, 396
  divu t2, a2, t1
  remu s9, a2, t1  # normal

  li s4, 1088
  li t1, 1990
  divu a0, s4, t1
  remu a6, s4, t1  # normal

  li a4, 1405
  li s7, 1291
  divu s3, a4, s7
  remu a7, a4, s7  # normal

  li a5, 234
  li s9, 1458
  divu a1, a5, s9
  remu a6, a5, s9  # normal

  li t4, 1645
  li t1, 568
  divu a4, t4, t1
  remu s2, t4, t1  # normal

  li s7, 1018
  li t4, 1509
  divu t1, s7, t4
  remu s4, s7, t4  # normal

  li s7, 1692
  li s9, 769
  divu s2, s7, s9
  remu s9, s7, s9  # normal

  li s8, 187
  li a4, 1333
  divu t1, s8, a4
  remu t1, s8, a4  # normal

  li s2, 333
  li a1, 1426
  divu s9, s2, a1
  remu s7, s2, a1  # normal

  li s3, 1576
  li s9, 1203
  divu a7, s3, s9
  remu s10, s3, s9  # normal

  li a0, 130
  li s10, 523
  divu s7, a0, s10
  remu t5, a0, s10  # normal

  li t3, 1912
  li a3, 688
  divu s3, t3, a3
  remu s9, t3, a3  # normal

  li t4, 996
  li s3, 866
  divu s2, t4, s3
  remu s9, t4, s3  # normal

  li s9, 119
  li s10, 656
  divu t6, s9, s10
  remu t3, s9, s10  # normal

  li a6, 1950
  li a2, 504
  divu a4, a6, a2
  remu a1, a6, a2  # normal

  li t5, 370
  li s5, 1363
  divu s9, t5, s5
  remu s8, t5, s5  # normal

  li s6, 1544
  li s7, 1563
  divu a1, s6, s7
  remu t3, s6, s7  # normal

  li s8, 915
  li s5, 1061
  divu s8, s8, s5
  remu a7, s8, s5  # normal

  li a3, 770
  li t3, 475
  divu t4, a3, t3
  remu t4, a3, t3  # normal

  li a5, 6
  li t5, 1273
  divu s6, a5, t5
  remu a4, a5, t5  # normal

  li s6, 1735
  li s5, 1309
  divu t2, s6, s5
  remu a0, s6, s5  # normal

  li s9, 909
  li t5, 436
  divu a5, s9, t5
  remu s4, s9, t5  # normal

  li t1, 1215
  li s5, 896
  divu a6, t1, s5
  remu s2, t1, s5  # normal

  li s9, 597
  li s2, 140
  divu s3, s9, s2
  remu t5, s9, s2  # normal

  li a4, 505
  li a3, 1120
  divu s7, a4, a3
  remu s4, a4, a3  # normal

  li s6, 2027
  li s3, 1193
  divu s10, s6, s3
  remu s8, s6, s3  # normal

  li a6, 862
  li t2, 921
  divu s10, a6, t2
  remu a4, a6, t2  # normal

  li s11, 1604
  li t2, 1225
  divu s10, s11, t2
  remu t6, s11, t2  # normal

  li t6, 1730
  li t1, 1939
  divu s9, t6, t1
  remu s5, t6, t1  # normal

  li a6, 1159
  li a6, 1156
  divu a5, a6, a6
  remu t3, a6, a6  # normal

  li a0, 536
  li s10, 1324
  divu s10, a0, s10
  remu s5, a0, s10  # normal

  li t2, 670
  li s10, 563
  divu s6, t2, s10
  remu a3, t2, s10  # normal

  li s10, 859
  li s3, 893
  divu s2, s10, s3
  remu a3, s10, s3  # normal

  li a0, 417
  li s11, 604
  divu s11, a0, s11
  remu s8, a0, s11  # normal

  li a7, 393
  li s9, 1456
  divu a6, a7, s9
  remu t6, a7, s9  # normal

  li t6, 1386
  li t2, 1776
  divu s3, t6, t2
  remu t4, t6, t2  # normal

  li s8, 486
  li s11, 986
  divu t5, s8, s11
  remu a6, s8, s11  # normal

  li s3, 706
  li a3, 1537
  divu a6, s3, a3
  remu s10, s3, a3  # normal

  li s9, 1565
  li s9, 1127
  divu s10, s9, s9
  remu t3, s9, s9  # normal

  li s8, 477
  li s2, 338
  divu s8, s8, s2
  remu a5, s8, s2  # normal

  li s3, 921
  li s8, 94
  divu t4, s3, s8
  remu s9, s3, s8  # normal

  li s6, 387
  li s6, 741
  divu s6, s6, s6
  remu s3, s6, s6  # normal

  li s3, 512
  li s8, 407
  divu a6, s3, s8
  remu s10, s3, s8  # normal

  li t3, 80
  li s10, 1612
  divu a4, t3, s10
  remu s5, t3, s10  # normal

  li s5, 508
  li s4, 849
  divu s5, s5, s4
  remu s3, s5, s4  # normal

  li t4, 21
  li t6, 1831
  divu s9, t4, t6
  remu s7, t4, t6  # normal

  li t4, 660
  li t2, 359
  divu a4, t4, t2
  remu t5, t4, t2  # normal

  li a2, 1222
  li t2, 1489
  divu s5, a2, t2
  remu t3, a2, t2  # normal

  li t6, 1231
  li a7, 0
  divu s5, t6, a7
  remu s9, t6, a7  # div-by-zero

  li s4, 572
  li a3, 2008
  divu t2, s4, a3
  remu s9, s4, a3  # normal

  li a4, 859
  li s4, 405
  divu s10, a4, s4
  remu a5, a4, s4  # normal

  li t2, 1227
  li a1, 881
  divu s9, t2, a1
  remu t2, t2, a1  # normal

  li s7, 1136
  li s5, 526
  divu t5, s7, s5
  remu a0, s7, s5  # normal

  li s7, 1067
  li a7, 1563
  divu s11, s7, a7
  remu t3, s7, a7  # normal

  li t6, 1041
  li a6, 1742
  divu s8, t6, a6
  remu s2, t6, a6  # normal

  li t5, 1103
  li s5, 789
  divu s10, t5, s5
  remu a0, t5, s5  # normal

  li a5, 671
  li s6, 1719
  divu s10, a5, s6
  remu s9, a5, s6  # normal

  li a4, 1013
  li a7, 317
  divu t5, a4, a7
  remu a6, a4, a7  # normal

  li t4, 1666
  li s5, 270
  divu a2, t4, s5
  remu t4, t4, s5  # normal

  li s8, 1119
  li t3, 599
  divu a4, s8, t3
  remu a5, s8, t3  # normal

  li a2, 910
  li t1, 1550
  divu a1, a2, t1
  remu t4, a2, t1  # normal

  li t4, 1255
  li t6, 2005
  divu t4, t4, t6
  remu s4, t4, t6  # normal

  li s4, 1155
  li a5, 1110
  divu t4, s4, a5
  remu s10, s4, a5  # normal

  li t4, 1595
  li t2, 740
  divu s7, t4, t2
  remu t6, t4, t2  # normal

  li s11, 1649
  li s9, 1953
  divu a5, s11, s9
  remu s5, s11, s9  # normal

  li t5, 636
  li a2, 517
  divu s6, t5, a2
  remu t1, t5, a2  # normal

  li a6, 1516
  li s6, 1020
  divu t5, a6, s6
  remu s11, a6, s6  # normal

  li s7, 1797
  li a7, 1449
  divu s9, s7, a7
  remu s10, s7, a7  # normal

  li s4, 937
  li a3, 1250
  divu s2, s4, a3
  remu a2, s4, a3  # normal

  li t3, 369
  li a3, 325
  divu s8, t3, a3
  remu a7, t3, a3  # normal

  li s11, 235
  li a1, 346
  divu t3, s11, a1
  remu t3, s11, a1  # normal

  li a3, 43
  li s5, 1736
  divu s11, a3, s5
  remu s3, a3, s5  # normal

  li s4, 510
  li s11, 1660
  divu s9, s4, s11
  remu t5, s4, s11  # normal

  li s7, 1740
  li a0, 1413
  divu t1, s7, a0
  remu s11, s7, a0  # normal

  li s11, 173
  li s9, 1837
  divu a1, s11, s9
  remu s4, s11, s9  # normal

  li s9, 1503
  li s4, 546
  divu t6, s9, s4
  remu a1, s9, s4  # normal

  li a5, 698
  li t2, 1528
  divu s4, a5, t2
  remu a7, a5, t2  # normal

  li a4, 482
  li s9, 1188
  divu t4, a4, s9
  remu a1, a4, s9  # normal

  li s3, 1612
  li a3, 890
  divu a3, s3, a3
  remu a2, s3, a3  # normal

  li s8, 1999
  li s4, 235
  divu a3, s8, s4
  remu t2, s8, s4  # normal

  li t1, 1449
  li s7, 438
  divu a5, t1, s7
  remu s2, t1, s7  # normal

  li a5, 36
  li s11, 415
  divu t1, a5, s11
  remu t6, a5, s11  # normal

  li s3, 629
  li a0, 1682
  divu a7, s3, a0
  remu t3, s3, a0  # normal

  li s3, 1024
  li t1, 926
  divu t4, s3, t1
  remu t5, s3, t1  # normal

  li a6, 746
  li a5, 1103
  divu s3, a6, a5
  remu a3, a6, a5  # normal

  li s2, 1448
  li s9, 1777
  divu t4, s2, s9
  remu s2, s2, s9  # normal

  li a5, 1166
  li s10, 164
  divu t1, a5, s10
  remu a0, a5, s10  # normal

  li a6, 129
  li a7, 656
  divu t5, a6, a7
  remu s11, a6, a7  # normal

  li a0, 486
  li s3, 1724
  divu s9, a0, s3
  remu s9, a0, s3  # normal

  li s5, 1330
  li s3, 1637
  divu s3, s5, s3
  remu s9, s5, s3  # normal

  li s11, 441
  li s11, 86
  divu s4, s11, s11
  remu a6, s11, s11  # normal

  li t5, 968
  li a5, 213
  divu t5, t5, a5
  remu s4, t5, a5  # normal

  li a4, 1779
  li a7, 1966
  divu s9, a4, a7
  remu s7, a4, a7  # normal

  li a3, 1014
  li s3, 624
  divu a3, a3, s3
  remu t3, a3, s3  # normal

  li s4, 471
  li t6, 1079
  divu s11, s4, t6
  remu a1, s4, t6  # normal

  li a1, 422
  li s9, 742
  divu s10, a1, s9
  remu a7, a1, s9  # normal

  li s6, 493
  li s8, 541
  divu a0, s6, s8
  remu s8, s6, s8  # normal

  li t2, 1746
  li a2, 72
  divu a6, t2, a2
  remu a0, t2, a2  # normal

  li a0, 1255
  li t3, 947
  divu s7, a0, t3
  remu t2, a0, t3  # normal

  li a4, 1749
  li a7, 211
  divu a1, a4, a7
  remu s3, a4, a7  # normal

  li t4, 1437
  li a2, 1712
  divu a3, t4, a2
  remu a5, t4, a2  # normal

  li a4, 213
  li t2, 1317
  divu a1, a4, t2
  remu t6, a4, t2  # normal

  li a3, 412
  li s3, 1764
  divu a0, a3, s3
  remu a2, a3, s3  # normal

  li a2, 456
  li s3, 396
  divu t6, a2, s3
  remu a5, a2, s3  # normal

  li t1, 533
  li s9, 1356
  divu s9, t1, s9
  remu s5, t1, s9  # normal

  li s11, 1522
  li a5, 975
  divu a5, s11, a5
  remu s11, s11, a5  # normal

  li a2, 435
  li a0, 534
  divu s8, a2, a0
  remu s6, a2, a0  # normal

  li s11, 780
  li s7, 790
  divu s8, s11, s7
  remu t4, s11, s7  # normal

  li s2, 1404
  li t4, 1234
  divu s10, s2, t4
  remu t3, s2, t4  # normal

  li s3, 179
  li a0, 523
  divu s11, s3, a0
  remu s5, s3, a0  # normal

  li a7, 1422
  li s5, 1499
  divu a0, a7, s5
  remu s10, a7, s5  # normal

  li s8, 277
  li s10, 1977
  divu s2, s8, s10
  remu t4, s8, s10  # normal

  li s4, 1122
  li s4, 528
  divu a7, s4, s4
  remu t1, s4, s4  # normal

  li t2, 779
  li s6, 1628
  divu a3, t2, s6
  remu t2, t2, s6  # normal

  li s9, 677
  li s5, 1793
  divu s3, s9, s5
  remu s4, s9, s5  # normal

  li a6, 1112
  li s5, 847
  divu s4, a6, s5
  remu a6, a6, s5  # normal

  li t1, 36
  li t6, 1865
  divu t6, t1, t6
  remu s6, t1, t6  # normal

  li s10, 902
  li s11, 1213
  divu s4, s10, s11
  remu s4, s10, s11  # normal

  li a2, 186
  li s5, 975
  divu s10, a2, s5
  remu t4, a2, s5  # normal

  li t2, 1137
  li s8, 544
  divu a3, t2, s8
  remu t5, t2, s8  # normal

  li t2, 860
  li s8, 475
  divu a2, t2, s8
  remu a1, t2, s8  # normal

  li s8, 1511
  li a5, 1329
  divu t1, s8, a5
  remu s8, s8, a5  # normal

  li s10, 1672
  li s5, 1207
  divu t3, s10, s5
  remu a2, s10, s5  # normal

  li t2, 898
  li s8, 1145
  divu a4, t2, s8
  remu t1, t2, s8  # normal

  li a2, 435
  li t1, 1564
  divu t6, a2, t1
  remu s5, a2, t1  # normal

  li a2, 844
  li s8, 1811
  divu s8, a2, s8
  remu s8, a2, s8  # normal

  li a4, 1619
  li a2, 637
  divu a1, a4, a2
  remu a0, a4, a2  # normal

  li a1, 607
  li s11, 1962
  divu s2, a1, s11
  remu s11, a1, s11  # normal

  li s3, 721
  li t6, 773
  divu t3, s3, t6
  remu s2, s3, t6  # normal

  li s3, 86
  li s11, 1270
  divu s6, s3, s11
  remu t6, s3, s11  # normal

  li t6, 284
  li a6, 587
  divu t6, t6, a6
  remu s9, t6, a6  # normal

  li a7, 1648
  li a1, 410
  divu t3, a7, a1
  remu s2, a7, a1  # normal

  li s4, 48
  li t5, 408
  divu s11, s4, t5
  remu s11, s4, t5  # normal

  li a6, 179
  li t1, 541
  divu a6, a6, t1
  remu t4, a6, t1  # normal

  li t3, 55
  li a2, 38
  divu a1, t3, a2
  remu t5, t3, a2  # normal

  li s5, 348
  li s11, 828
  divu t4, s5, s11
  remu a4, s5, s11  # normal

  li s3, 1259
  li s6, 1358
  divu t5, s3, s6
  remu s2, s3, s6  # normal

  li t5, 1095
  li a1, 504
  divu s3, t5, a1
  remu t2, t5, a1  # normal

  li t2, 1701
  li t4, 580
  divu t1, t2, t4
  remu s5, t2, t4  # normal

  li a1, 603
  li t1, 1447
  divu t1, a1, t1
  remu a1, a1, t1  # normal

  li a3, 460
  li a1, 2014
  divu s8, a3, a1
  remu s9, a3, a1  # normal

  li t4, 1154
  li a1, 1463
  divu t6, t4, a1
  remu t4, t4, a1  # normal

  li s7, 347
  li a4, 177
  divu t3, s7, a4
  remu t4, s7, a4  # normal

  li t5, 742
  li t6, 1741
  divu s7, t5, t6
  remu a7, t5, t6  # normal

  li s9, 1175
  li s9, 1426
  divu t5, s9, s9
  remu a3, s9, s9  # normal

  li a2, 1087
  li s3, 312
  divu t4, a2, s3
  remu s9, a2, s3  # normal

  li t5, 1599
  li s8, 1829
  divu t1, t5, s8
  remu t5, t5, s8  # normal

  li s3, 1140
  li t3, 592
  divu s11, s3, t3
  remu t4, s3, t3  # normal

  li a4, 1444
  li t5, 1307
  divu t3, a4, t5
  remu t6, a4, t5  # normal

  li a7, 1365
  li s3, 566
  divu s3, a7, s3
  remu s10, a7, s3  # normal

  li a1, 2017
  li a6, 942
  divu s8, a1, a6
  remu a7, a1, a6  # normal

  li t3, 898
  li s6, 357
  divu a6, t3, s6
  remu s10, t3, s6  # normal

  li a5, 70
  li t1, 1484
  divu a1, a5, t1
  remu a0, a5, t1  # normal

  li s3, 1430
  li t5, 1478
  divu s5, s3, t5
  remu t4, s3, t5  # normal

  li a3, 1724
  li s2, 993
  divu t5, a3, s2
  remu t5, a3, s2  # normal

  li a1, 586
  li t2, 1546
  divu a0, a1, t2
  remu s11, a1, t2  # normal

  li t1, 434
  li s10, 302
  divu s11, t1, s10
  remu a7, t1, s10  # normal

  li s7, 578
  li t6, 323
  divu s3, s7, t6
  remu t1, s7, t6  # normal

  li t3, 1705
  li t1, 613
  divu a1, t3, t1
  remu s6, t3, t1  # normal

  li s3, 1226
  li s11, 1925
  divu t6, s3, s11
  remu t5, s3, s11  # normal

  li s11, 54
  li a4, 1174
  divu a7, s11, a4
  remu s2, s11, a4  # normal

  li t5, 710
  li t2, 656
  divu t4, t5, t2
  remu s8, t5, t2  # normal

  li a6, 1860
  li a7, 1056
  divu t1, a6, a7
  remu s9, a6, a7  # normal

  li s4, 642
  li a3, 1113
  divu s6, s4, a3
  remu s10, s4, a3  # normal

  li s4, 1640
  li a6, 229
  divu t3, s4, a6
  remu t5, s4, a6  # normal

  li a6, 316
  li t6, 1918
  divu a1, a6, t6
  remu s11, a6, t6  # normal

  li a4, 1558
  li s8, 675
  divu s3, a4, s8
  remu s8, a4, s8  # normal

  li a5, 444
  li s8, 427
  divu t2, a5, s8
  remu a7, a5, s8  # normal

  li a5, 1155
  li s7, 666
  divu t3, a5, s7
  remu a4, a5, s7  # normal

  li t4, 1266
  li t3, 768
  divu s5, t4, t3
  remu a0, t4, t3  # normal

  li a0, 348
  li s8, 183
  divu s5, a0, s8
  remu t2, a0, s8  # normal

  li s3, 1264
  li t2, 34
  divu s6, s3, t2
  remu t2, s3, t2  # normal

  li a3, 1600
  li a6, 1457
  divu a5, a3, a6
  remu s4, a3, a6  # normal

  li s10, 413
  li s9, 615
  divu t5, s10, s9
  remu t4, s10, s9  # normal

  li s6, 153
  li a6, 1188
  divu t1, s6, a6
  remu s3, s6, a6  # normal

  li t5, 382
  li s9, 948
  divu t6, t5, s9
  remu s2, t5, s9  # normal

  li s9, 659
  li s8, 1398
  divu a0, s9, s8
  remu t5, s9, s8  # normal

  li t5, 1764
  li a4, 163
  divu s2, t5, a4
  remu a3, t5, a4  # normal

  li s9, 307
  li a6, 624
  divu s10, s9, a6
  remu a1, s9, a6  # normal

  li s8, 584
  li s3, 1267
  divu s6, s8, s3
  remu t4, s8, s3  # normal

  li t3, 695
  li s3, 1210
  divu s5, t3, s3
  remu t4, t3, s3  # normal

  li t3, 365
  li a2, 291
  divu t6, t3, a2
  remu s6, t3, a2  # normal

  li s10, 1048
  li s2, 1810
  divu t6, s10, s2
  remu a2, s10, s2  # normal

  li t5, 1488
  li t4, 1174
  divu s8, t5, t4
  remu s6, t5, t4  # normal

  li a7, 1502
  li s7, 1284
  divu a6, a7, s7
  remu s9, a7, s7  # normal

  li t3, 1076
  li s9, 174
  divu a5, t3, s9
  remu a7, t3, s9  # normal

  li s8, 32
  li t2, 633
  divu s7, s8, t2
  remu s11, s8, t2  # normal

  li a3, 298
  li a6, 913
  divu t4, a3, a6
  remu t6, a3, a6  # normal

  li s2, 1918
  li s9, 1904
  divu a6, s2, s9
  remu t3, s2, s9  # normal

  li t3, 1625
  li t6, 1774
  divu t4, t3, t6
  remu s11, t3, t6  # normal

  li a6, 1991
  li a4, 870
  divu a0, a6, a4
  remu t3, a6, a4  # normal

  li s11, 156
  li s3, 637
  divu s10, s11, s3
  remu t4, s11, s3  # normal

  li t5, 128
  li s8, 1557
  divu s3, t5, s8
  remu a0, t5, s8  # normal

  li a5, 866
  li a7, 93
  divu t2, a5, a7
  remu s3, a5, a7  # normal

  li a7, 342
  li a2, 580
  divu s9, a7, a2
  remu a2, a7, a2  # normal

  li a2, 1849
  li a6, 1719
  divu t3, a2, a6
  remu t3, a2, a6  # normal

  li a0, 220
  li s9, 378
  divu s4, a0, s9
  remu a2, a0, s9  # normal

  li a4, 1716
  li a3, 1972
  divu a7, a4, a3
  remu t6, a4, a3  # normal

  li s5, 1789
  li s10, 1452
  divu s3, s5, s10
  remu t6, s5, s10  # normal

  li s6, 813
  li a6, 318
  divu s10, s6, a6
  remu t1, s6, a6  # normal

  li s9, 1296
  li s6, 58
  divu s11, s9, s6
  remu s7, s9, s6  # normal

  li s2, 465
  li t5, 1664
  divu t5, s2, t5
  remu s3, s2, t5  # normal

  li s4, 514
  li s11, 1840
  divu a2, s4, s11
  remu t1, s4, s11  # normal

  li s6, 768
  li t4, 1721
  divu s8, s6, t4
  remu t2, s6, t4  # normal

  li s5, 1425
  li t6, 859
  divu s10, s5, t6
  remu s7, s5, t6  # normal

  li s9, 1490
  li s6, 66
  divu a0, s9, s6
  remu t1, s9, s6  # normal

  li a3, 1867
  li s4, 1695
  divu a3, a3, s4
  remu t4, a3, s4  # normal

  li a5, 1375
  li a5, 464
  divu a7, a5, a5
  remu s5, a5, a5  # normal

  li s2, 666
  li a7, 1785
  divu t6, s2, a7
  remu a5, s2, a7  # normal

  li a3, 1160
  li s9, 406
  divu a6, a3, s9
  remu s10, a3, s9  # normal

  li t4, 1684
  li t3, 424
  divu t3, t4, t3
  remu s8, t4, t3  # normal

  li s11, 1819
  li s7, 133
  divu s3, s11, s7
  remu s5, s11, s7  # normal

  li a3, 1862
  li a7, 1560
  divu s9, a3, a7
  remu a0, a3, a7  # normal

  li a0, 1900
  li s3, 1691
  divu t4, a0, s3
  remu t4, a0, s3  # normal

  li s10, 1534
  li s11, 917
  divu s8, s10, s11
  remu a6, s10, s11  # normal

  li a3, 1698
  li a2, 989
  divu s4, a3, a2
  remu s9, a3, a2  # normal

  li a7, 1533
  li t2, 1300
  divu t1, a7, t2
  remu t1, a7, t2  # normal

  li t6, 1603
  li s6, 789
  divu a4, t6, s6
  remu a7, t6, s6  # normal

  li s8, 1757
  li a6, 527
  divu s7, s8, a6
  remu t2, s8, a6  # normal

  li a6, 1303
  li s11, 648
  divu s8, a6, s11
  remu t6, a6, s11  # normal

  li a1, 484
  li t4, 1605
  divu a7, a1, t4
  remu s10, a1, t4  # normal

  li a2, 834
  li s5, 381
  divu s8, a2, s5
  remu t6, a2, s5  # normal

  li t1, 626
  li a7, 113
  divu t3, t1, a7
  remu t1, t1, a7  # normal

  li s10, 103
  li s5, 534
  divu s7, s10, s5
  remu t3, s10, s5  # normal

  li s8, 908
  li s8, 1216
  divu s2, s8, s8
  remu a5, s8, s8  # normal

  li s5, 1548
  li a1, 1066
  divu a0, s5, a1
  remu s11, s5, a1  # normal

  li t2, 94
  li a2, 423
  divu s9, t2, a2
  remu t3, t2, a2  # normal

  li s2, 1156
  li s7, 1073
  divu t4, s2, s7
  remu t4, s2, s7  # normal

  li t3, 851
  li t3, 1600
  divu t6, t3, t3
  remu s3, t3, t3  # normal

  li s3, 312
  li t1, 861
  divu t4, s3, t1
  remu a7, s3, t1  # normal

  li a7, 1846
  li a6, 659
  divu s9, a7, a6
  remu a4, a7, a6  # normal

  li a3, 128
  li t1, 480
  divu t6, a3, t1
  remu t6, a3, t1  # normal

  li a5, 20
  li s3, 648
  divu a4, a5, s3
  remu s7, a5, s3  # normal

  li s11, 121
  li a2, 94
  divu s4, s11, a2
  remu t4, s11, a2  # normal

  li s4, 470
  li t5, 888
  divu s4, s4, t5
  remu a0, s4, t5  # normal

  li a4, 518
  li t5, 1096
  divu t1, a4, t5
  remu a1, a4, t5  # normal

  li s3, 1205
  li a0, 1913
  divu a2, s3, a0
  remu t3, s3, a0  # normal

  li s3, 790
  li a7, 1024
  divu s11, s3, a7
  remu s4, s3, a7  # normal

  li a0, 1609
  li s9, 421
  divu t6, a0, s9
  remu s10, a0, s9  # normal

  li s6, 1998
  li a3, 1775
  divu s6, s6, a3
  remu t6, s6, a3  # normal

  li a7, 1305
  li s7, 440
  divu s2, a7, s7
  remu s11, a7, s7  # normal

  li a6, 1531
  li a7, 263
  divu s7, a6, a7
  remu a0, a6, a7  # normal

  li t6, 1678
  li t2, 1202
  divu s2, t6, t2
  remu s4, t6, t2  # normal

  li s8, 469
  li s4, 736
  divu s7, s8, s4
  remu a5, s8, s4  # normal

  li a7, 881
  li t6, 1522
  divu a4, a7, t6
  remu a5, a7, t6  # normal

  li t5, 44
  li a4, 1347
  divu a5, t5, a4
  remu t4, t5, a4  # normal

  li s2, 271
  li s6, 1579
  divu a0, s2, s6
  remu a4, s2, s6  # normal

  li s7, 1138
  li a0, 306
  divu a3, s7, a0
  remu s4, s7, a0  # normal

  li s8, 1301
  li a7, 1311
  divu s6, s8, a7
  remu s9, s8, a7  # normal

  li a0, 1124
  li t2, 1725
  divu a0, a0, t2
  remu s3, a0, t2  # normal

  li t4, 1568
  li s2, 968
  divu t4, t4, s2
  remu t6, t4, s2  # normal

  li t1, 19
  li a3, 1891
  divu s6, t1, a3
  remu t1, t1, a3  # normal

  li t5, 160
  li a6, 1381
  divu a3, t5, a6
  remu t2, t5, a6  # normal

  li t1, 1700
  li t3, 1232
  divu s8, t1, t3
  remu s3, t1, t3  # normal

  li a4, 1282
  li a5, 2022
  divu a2, a4, a5
  remu a6, a4, a5  # normal

  li t2, 1861
  li a6, 2020
  divu s7, t2, a6
  remu a3, t2, a6  # normal

  li t4, 917
  li a5, 195
  divu s8, t4, a5
  remu s7, t4, a5  # normal

  li t5, 1784
  li t4, 927
  divu t1, t5, t4
  remu a4, t5, t4  # normal

  li t3, 1510
  li a0, 20
  divu t6, t3, a0
  remu s11, t3, a0  # normal

  li t2, 1246
  li a2, 307
  divu s10, t2, a2
  remu t2, t2, a2  # normal

  li a4, 1554
  li s10, 1105
  divu a2, a4, s10
  remu s7, a4, s10  # normal

  li t6, 517
  li t5, 1307
  divu s10, t6, t5
  remu s6, t6, t5  # normal

  li s6, 501
  li a7, 985
  divu t5, s6, a7
  remu s8, s6, a7  # normal

  li s3, 1318
  li s9, 1977
  divu s6, s3, s9
  remu s3, s3, s9  # normal

  li t3, 1445
  li a2, 992
  divu a1, t3, a2
  remu a3, t3, a2  # normal

  li s8, 307
  li s11, 2025
  divu s9, s8, s11
  remu a0, s8, s11  # normal

  li a0, 1577
  li t1, 769
  divu t2, a0, t1
  remu s9, a0, t1  # normal

  li t4, 1283
  li a4, 1277
  divu s3, t4, a4
  remu a0, t4, a4  # normal

  li s2, 432
  li s8, 532
  divu s10, s2, s8
  remu t5, s2, s8  # normal

  li a5, 831
  li a6, 1639
  divu a1, a5, a6
  remu s2, a5, a6  # normal

  li t3, 1258
  li a2, 418
  divu a0, t3, a2
  remu a7, t3, a2  # normal

  li s2, 67
  li t4, 1887
  divu t5, s2, t4
  remu s11, s2, t4  # normal

  li a2, 1854
  li t1, 1441
  divu t6, a2, t1
  remu s3, a2, t1  # normal

  li t4, 868
  li s5, 616
  divu a2, t4, s5
  remu t3, t4, s5  # normal

  li s4, 1807
  li a7, 1116
  divu a6, s4, a7
  remu s4, s4, a7  # normal

  li t4, 1730
  li t2, 794
  divu a5, t4, t2
  remu s8, t4, t2  # normal

  li a0, 2021
  li a6, 1775
  divu a3, a0, a6
  remu t6, a0, a6  # normal

  li s9, 454
  li t2, 899
  divu t4, s9, t2
  remu s8, s9, t2  # normal

  li t2, 269
  li t2, 413
  divu t4, t2, t2
  remu s6, t2, t2  # normal

  li a1, 1605
  li s7, 1609
  divu a2, a1, s7
  remu s10, a1, s7  # normal

  li a1, 842
  li s11, 700
  divu t4, a1, s11
  remu s10, a1, s11  # normal

  li a5, 1179
  li s8, 12
  divu a0, a5, s8
  remu a3, a5, s8  # normal

  li t6, 1250
  li s4, 977
  divu t4, t6, s4
  remu s10, t6, s4  # normal

  li a4, 1360
  li s9, 1864
  divu t6, a4, s9
  remu t3, a4, s9  # normal

  li t1, 85
  li s9, 727
  divu t5, t1, s9
  remu s3, t1, s9  # normal

  li t3, 39
  li t6, 1442
  divu a2, t3, t6
  remu s9, t3, t6  # normal

  li s6, 1935
  li t1, 448
  divu s3, s6, t1
  remu s3, s6, t1  # normal

  li t1, 935
  li s6, 685
  divu t2, t1, s6
  remu s9, t1, s6  # normal

  li t4, 1374
  li t4, 1853
  divu t5, t4, t4
  remu a3, t4, t4  # normal

  li s11, 1992
  li a5, 1038
  divu s3, s11, a5
  remu s5, s11, a5  # normal

  li s2, 1366
  li t1, 1983
  divu a5, s2, t1
  remu a5, s2, t1  # normal

  li a2, 84
  li s9, 605
  divu t4, a2, s9
  remu s4, a2, s9  # normal

  li a1, 126
  li s9, 1000
  divu a7, a1, s9
  remu t5, a1, s9  # normal

  li s11, 365
  li s10, 793
  divu s6, s11, s10
  remu a7, s11, s10  # normal

  li s8, 1840
  li t4, 716
  divu a6, s8, t4
  remu a2, s8, t4  # normal

  li s9, 1709
  li a5, 1131
  divu a2, s9, a5
  remu a4, s9, a5  # normal

  li a0, 1406
  li t2, 503
  divu a3, a0, t2
  remu s6, a0, t2  # normal

  li s2, 34
  li s6, 2043
  divu a7, s2, s6
  remu a5, s2, s6  # normal

  li t5, 1186
  li s2, 666
  divu s9, t5, s2
  remu s9, t5, s2  # normal

  li s3, 63
  li a3, 1859
  divu a3, s3, a3
  remu t3, s3, a3  # normal

  li a0, 2000
  li a3, 1252
  divu t2, a0, a3
  remu s6, a0, a3  # normal

  li a7, 204
  li a5, 1029
  divu t1, a7, a5
  remu s9, a7, a5  # normal

  li a5, 635
  li a3, 352
  divu t5, a5, a3
  remu s4, a5, a3  # normal

  li a2, 330
  li t5, 1191
  divu s10, a2, t5
  remu s11, a2, t5  # normal

  li t2, 1582
  li s3, 1730
  divu a1, t2, s3
  remu a5, t2, s3  # normal

  li t4, 709
  li a2, 1785
  divu a6, t4, a2
  remu a3, t4, a2  # normal

  li a4, 817
  li s6, 1024
  divu s9, a4, s6
  remu t5, a4, s6  # normal

  li a7, 350
  li s5, 1217
  divu t5, a7, s5
  remu a0, a7, s5  # normal

  li s8, 1789
  li s2, 393
  divu s6, s8, s2
  remu s5, s8, s2  # normal

  li s4, 1464
  li s2, 1918
  divu t5, s4, s2
  remu s10, s4, s2  # normal

  li a7, 1889
  li s2, 113
  divu a5, a7, s2
  remu a7, a7, s2  # normal

  li t1, 1238
  li a7, 993
  divu s5, t1, a7
  remu t3, t1, a7  # normal

  li s4, 1201
  li a5, 219
  divu s6, s4, a5
  remu t5, s4, a5  # normal

  li t5, 1885
  li a6, 222
  divu a6, t5, a6
  remu s9, t5, a6  # normal

  li t2, 398
  li a2, 1190
  divu t3, t2, a2
  remu s8, t2, a2  # normal

  li s3, 497
  li s10, 217
  divu s6, s3, s10
  remu a4, s3, s10  # normal

  li a0, 2028
  li s4, 558
  divu s10, a0, s4
  remu t5, a0, s4  # normal

  li s9, 1273
  li s8, 26
  divu a1, s9, s8
  remu t5, s9, s8  # normal

  li s7, 0
  li s10, 626
  divu s3, s7, s10
  remu a0, s7, s10  # normal

  li t4, 424
  li s4, 1940
  divu s7, t4, s4
  remu t4, t4, s4  # normal

  li s4, 498
  li s2, 1228
  divu t1, s4, s2
  remu a6, s4, s2  # normal

  li s3, 1066
  li t6, 1798
  divu a6, s3, t6
  remu a1, s3, t6  # normal

  li s7, 88
  li t4, 756
  divu s9, s7, t4
  remu a7, s7, t4  # normal

  li s11, 820
  li s9, 1950
  divu t5, s11, s9
  remu a1, s11, s9  # normal

  li a3, 2019
  li a3, 1504
  divu s3, a3, a3
  remu s9, a3, a3  # normal

  li a2, 439
  li a6, 1900
  divu s9, a2, a6
  remu a6, a2, a6  # normal

  li a7, 492
  li t5, 1595
  divu a7, a7, t5
  remu t1, a7, t5  # normal

  li s6, 1820
  li a3, 174
  divu t1, s6, a3
  remu t2, s6, a3  # normal

  li t5, 37
  li s2, 648
  divu a5, t5, s2
  remu s11, t5, s2  # normal

  li s4, 1599
  li s4, 257
  divu a5, s4, s4
  remu a0, s4, s4  # normal

  li s8, 1389
  li t5, 1882
  divu t6, s8, t5
  remu a5, s8, t5  # normal

  li t5, 1613
  li a2, 279
  divu s10, t5, a2
  remu s9, t5, a2  # normal

  li s3, 738
  li a6, 1061
  divu s8, s3, a6
  remu s3, s3, a6  # normal

  li s10, 1425
  li a4, 1653
  divu t5, s10, a4
  remu s6, s10, a4  # normal

  li t2, 395
  li t1, 435
  divu t3, t2, t1
  remu s11, t2, t1  # normal

  li s9, 969
  li s3, 431
  divu s3, s9, s3
  remu a4, s9, s3  # normal

  li s11, 253
  li a6, 1025
  divu t6, s11, a6
  remu a7, s11, a6  # normal

  li t2, 1533
  li s11, 120
  divu t4, t2, s11
  remu t3, t2, s11  # normal

  li a4, 545
  li t4, 818
  divu t6, a4, t4
  remu s10, a4, t4  # normal

  li a2, 923
  li s3, 824
  divu a0, a2, s3
  remu s2, a2, s3  # normal

  li t6, 787
  li a7, 352
  divu s11, t6, a7
  remu s4, t6, a7  # normal

  li t1, 136
  li s8, 575
  divu s6, t1, s8
  remu s9, t1, s8  # normal

  li a5, 294
  li a7, 1395
  divu t1, a5, a7
  remu s6, a5, a7  # normal

  li s9, 2032
  li s11, 778
  divu t6, s9, s11
  remu s11, s9, s11  # normal

  li s6, 564
  li s3, 275
  divu a0, s6, s3
  remu s4, s6, s3  # normal

  li a7, 320
  li s8, 520
  divu s2, a7, s8
  remu a6, a7, s8  # normal

  li a3, 210
  li t4, 1355
  divu s4, a3, t4
  remu t4, a3, t4  # normal

  li a1, 1465
  li a3, 278
  divu t1, a1, a3
  remu a2, a1, a3  # normal

  li a3, 1278
  li t3, 1635
  divu t6, a3, t3
  remu s5, a3, t3  # normal

  li t2, 1929
  li s5, 1077
  divu s7, t2, s5
  remu s10, t2, s5  # normal

  li t1, 821
  li t2, 1370
  divu s8, t1, t2
  remu a4, t1, t2  # normal

  li t5, 1350
  li a0, 255
  divu t2, t5, a0
  remu s5, t5, a0  # normal

  li s3, 144
  li t3, 1416
  divu a1, s3, t3
  remu s6, s3, t3  # normal

  li a7, 330
  li s7, 1961
  divu t3, a7, s7
  remu s11, a7, s7  # normal

  li a2, 2034
  li s11, 922
  divu t5, a2, s11
  remu t2, a2, s11  # normal

  li a5, 932
  li a7, 87
  divu s8, a5, a7
  remu s3, a5, a7  # normal

  li t1, 1553
  li a0, 74
  divu t2, t1, a0
  remu s5, t1, a0  # normal

  li s3, 512
  li t2, 1760
  divu s5, s3, t2
  remu a6, s3, t2  # normal

  li a7, 483
  li s5, 1506
  divu s10, a7, s5
  remu t5, a7, s5  # normal

  li a0, 975
  li a4, 950
  divu a5, a0, a4
  remu a7, a0, a4  # normal

  li s6, 187
  li t1, 61
  divu t3, s6, t1
  remu a1, s6, t1  # normal

  li a1, 1796
  li t2, 739
  divu s11, a1, t2
  remu t3, a1, t2  # normal

  li t2, 1000
  li a4, 1197
  divu a3, t2, a4
  remu a5, t2, a4  # normal

  li s7, 314
  li a6, 312
  divu t5, s7, a6
  remu s3, s7, a6  # normal

  li s5, 1462
  li a0, 902
  divu a2, s5, a0
  remu s3, s5, a0  # normal

  li s10, 1198
  li a3, 1000
  divu s2, s10, a3
  remu a5, s10, a3  # normal

  li a2, 427
  li a4, 221
  divu s4, a2, a4
  remu s10, a2, a4  # normal

  li a7, 321
  li s10, 833
  divu a5, a7, s10
  remu s7, a7, s10  # normal

  li s4, 863
  li a1, 502
  divu t5, s4, a1
  remu a3, s4, a1  # normal

  li s11, 1803
  li t5, 1858
  divu a5, s11, t5
  remu t2, s11, t5  # normal

  li t1, 1573
  li s3, 1230
  divu t4, t1, s3
  remu t2, t1, s3  # normal

  li t2, 77
  li a2, 1567
  divu t3, t2, a2
  remu s7, t2, a2  # normal

  li s2, 755
  li t2, 1765
  divu a6, s2, t2
  remu a1, s2, t2  # normal

  li t2, 1424
  li s9, 106
  divu s5, t2, s9
  remu a3, t2, s9  # normal

  li a4, 112
  li a2, 1396
  divu s7, a4, a2
  remu s6, a4, a2  # normal

  li s7, 233
  li a7, 447
  divu s11, s7, a7
  remu a7, s7, a7  # normal

  li a6, 1898
  li s11, 1736
  divu s5, a6, s11
  remu s9, a6, s11  # normal

  li s11, 1561
  li s6, 1914
  divu s6, s11, s6
  remu s4, s11, s6  # normal

  li a1, 1123
  li t5, 350
  divu s11, a1, t5
  remu t1, a1, t5  # normal

  li s5, 158
  li a3, 1123
  divu a1, s5, a3
  remu a4, s5, a3  # normal

  li a2, 50
  li s9, 509
  divu a5, a2, s9
  remu a2, a2, s9  # normal

  li s6, 732
  li s9, 1817
  divu a3, s6, s9
  remu a4, s6, s9  # normal

  li t1, 1469
  li s2, 1966
  divu s2, t1, s2
  remu t1, t1, s2  # normal

  li s5, 325
  li a0, 1132
  divu s8, s5, a0
  remu a7, s5, a0  # normal

  li s5, 1056
  li a4, 1131
  divu s7, s5, a4
  remu t3, s5, a4  # normal

  li s3, 601
  li t5, 203
  divu a2, s3, t5
  remu a1, s3, t5  # normal

  li t4, 1803
  li s8, 1299
  divu a1, t4, s8
  remu t2, t4, s8  # normal

  li s5, 1061
  li s10, 1054
  divu t2, s5, s10
  remu a1, s5, s10  # normal

  li s9, 961
  li a5, 1432
  divu t1, s9, a5
  remu s5, s9, a5  # normal

  li t3, 317
  li s4, 970
  divu t4, t3, s4
  remu s2, t3, s4  # normal

  li a4, 1703
  li s6, 292
  divu a0, a4, s6
  remu a5, a4, s6  # normal

  li a7, 1475
  li a3, 1372
  divu s8, a7, a3
  remu t5, a7, a3  # normal

  li s8, 1204
  li a5, 127
  divu a7, s8, a5
  remu s3, s8, a5  # normal

  li a5, 104
  li t2, 435
  divu t6, a5, t2
  remu a3, a5, t2  # normal

  li a0, 1409
  li a4, 880
  divu s7, a0, a4
  remu s4, a0, a4  # normal

  li s6, 1560
  li t2, 321
  divu a6, s6, t2
  remu s9, s6, t2  # normal

  li a1, 1712
  li s6, 496
  divu t3, a1, s6
  remu s4, a1, s6  # normal

  li t2, 1806
  li s7, 1298
  divu s4, t2, s7
  remu s3, t2, s7  # normal

  li a0, 1346
  li s6, 995
  divu a2, a0, s6
  remu a3, a0, s6  # normal

  li a1, 472
  li s2, 987
  divu a5, a1, s2
  remu a4, a1, s2  # normal

  li s11, 313
  li a7, 1483
  divu s2, s11, a7
  remu a5, s11, a7  # normal

  li s3, 1715
  li s7, 941
  divu s8, s3, s7
  remu a1, s3, s7  # normal

  li t5, 1669
  li s5, 565
  divu s6, t5, s5
  remu a1, t5, s5  # normal

  li a2, 333
  li a3, 1673
  divu s7, a2, a3
  remu a4, a2, a3  # normal

  li s4, 811
  li t5, 736
  divu a7, s4, t5
  remu s6, s4, t5  # normal

  li t1, 1924
  li t6, 413
  divu s2, t1, t6
  remu t4, t1, t6  # normal

  li t2, 299
  li a7, 542
  divu t5, t2, a7
  remu t1, t2, a7  # normal

  li s4, 1647
  li a6, 988
  divu s4, s4, a6
  remu a7, s4, a6  # normal

  li a3, 1378
  li t4, 441
  divu s10, a3, t4
  remu a4, a3, t4  # normal

  li t2, 1838
  li t3, 1674
  divu s11, t2, t3
  remu s11, t2, t3  # normal

  li s2, 1954
  li s11, 551
  divu s8, s2, s11
  remu a7, s2, s11  # normal

  li t6, 343
  li s11, 623
  divu s11, t6, s11
  remu s6, t6, s11  # normal

  li s6, 1857
  li s6, 1553
  divu t1, s6, s6
  remu a5, s6, s6  # normal

  li s2, 1144
  li t6, 396
  divu a4, s2, t6
  remu s4, s2, t6  # normal

  li a3, 1747
  li s3, 1168
  divu a1, a3, s3
  remu a4, a3, s3  # normal

  li a6, 171
  li a4, 862
  divu a4, a6, a4
  remu t6, a6, a4  # normal

  li s4, 1287
  li a2, 407
  divu a7, s4, a2
  remu s6, s4, a2  # normal

  li a3, 1993
  li t6, 1797
  divu a5, a3, t6
  remu t4, a3, t6  # normal

  li t6, 434
  li a3, 948
  divu a1, t6, a3
  remu a2, t6, a3  # normal

  li a2, 691
  li t5, 112
  divu s9, a2, t5
  remu t4, a2, t5  # normal

  li t2, 27
  li s5, 2000
  divu s7, t2, s5
  remu s5, t2, s5  # normal

  li a5, 1746
  li a0, 1822
  divu t1, a5, a0
  remu a3, a5, a0  # normal

  li t5, 491
  li s2, 1820
  divu s4, t5, s2
  remu a3, t5, s2  # normal

  li s3, 1140
  li a2, 477
  divu a7, s3, a2
  remu t3, s3, a2  # normal

  li t3, 1339
  li s11, 641
  divu a5, t3, s11
  remu a1, t3, s11  # normal

  li a4, 303
  li a2, 1289
  divu s4, a4, a2
  remu s2, a4, a2  # normal

  li a7, 1300
  li t4, 779
  divu t2, a7, t4
  remu s10, a7, t4  # normal

  li s9, 32
  li s8, 1007
  divu s5, s9, s8
  remu t2, s9, s8  # normal

  li s6, 1086
  li a6, 1925
  divu t5, s6, a6
  remu a1, s6, a6  # normal

  li s3, 539
  li t6, 813
  divu t5, s3, t6
  remu s11, s3, t6  # normal

  li t3, 13
  li s4, 1778
  divu s8, t3, s4
  remu s11, t3, s4  # normal

  li s3, 729
  li s5, 158
  divu t3, s3, s5
  remu s7, s3, s5  # normal

  li s10, 961
  li a2, 1428
  divu a7, s10, a2
  remu s7, s10, a2  # normal

  li s4, 949
  li s9, 1196
  divu s3, s4, s9
  remu t6, s4, s9  # normal

  li s3, 1462
  li s3, 1970
  divu s9, s3, s3
  remu s8, s3, s3  # normal

  li t4, 1176
  li a1, 1718
  divu a3, t4, a1
  remu t4, t4, a1  # normal

  li a4, 721
  li a1, 1903
  divu s2, a4, a1
  remu s9, a4, a1  # normal

  li s9, 524
  li t4, 1981
  divu a4, s9, t4
  remu a5, s9, t4  # normal

  li s7, 1191
  li a7, 1097
  divu s3, s7, a7
  remu s9, s7, a7  # normal

  li a0, 1323
  li a7, 1071
  divu s4, a0, a7
  remu t2, a0, a7  # normal

  li a4, 1741
  li a7, 1632
  divu s9, a4, a7
  remu a6, a4, a7  # normal

  li t2, 1391
  li a2, 186
  divu a2, t2, a2
  remu s3, t2, a2  # normal

  li s2, 682
  li a7, 844
  divu a3, s2, a7
  remu a1, s2, a7  # normal

  li t4, 81
  li s7, 86
  divu s8, t4, s7
  remu s7, t4, s7  # normal

  li t3, 259
  li s10, 201
  divu a6, t3, s10
  remu a4, t3, s10  # normal

  li a0, 643
  li a5, 1620
  divu s4, a0, a5
  remu s5, a0, a5  # normal

  li a1, 1357
  li a3, 1693
  divu s10, a1, a3
  remu t6, a1, a3  # normal

  li s5, 147
  li s11, 82
  divu a0, s5, s11
  remu a1, s5, s11  # normal

  li t4, 173
  li s4, 642
  divu s4, t4, s4
  remu a6, t4, s4  # normal

  li a3, 1012
  li t1, 138
  divu a3, a3, t1
  remu a1, a3, t1  # normal

  li s11, 537
  li t4, 1105
  divu a2, s11, t4
  remu a6, s11, t4  # normal

  li t3, 1701
  li t3, 82
  divu t3, t3, t3
  remu s4, t3, t3  # normal

  li s11, 391
  li s5, 1602
  divu t1, s11, s5
  remu s7, s11, s5  # normal

  li s7, 95
  li a3, 1237
  divu a0, s7, a3
  remu a4, s7, a3  # normal

  li s2, 1930
  li a0, 1542
  divu a2, s2, a0
  remu t4, s2, a0  # normal

  li a7, 1140
  li t3, 1979
  divu a3, a7, t3
  remu a1, a7, t3  # normal

  li s10, 70
  li s5, 2035
  divu a3, s10, s5
  remu s4, s10, s5  # normal

  li a6, 1852
  li a5, 917
  divu s11, a6, a5
  remu s5, a6, a5  # normal

  li t1, 1952
  li a6, 446
  divu s6, t1, a6
  remu a1, t1, a6  # normal

  li a3, 342
  li a4, 390
  divu s8, a3, a4
  remu t5, a3, a4  # normal

  li t6, 343
  li a0, 578
  divu s5, t6, a0
  remu s3, t6, a0  # normal

  li s7, 952
  li s3, 241
  divu a6, s7, s3
  remu s4, s7, s3  # normal

  li a2, 616
  li a7, 149
  divu s3, a2, a7
  remu a3, a2, a7  # normal

  li s10, 22
  li s6, 1098
  divu a4, s10, s6
  remu s7, s10, s6  # normal

  li a0, 1282
  li s5, 965
  divu s10, a0, s5
  remu s3, a0, s5  # normal

  li s2, 333
  li s10, 430
  divu a4, s2, s10
  remu s3, s2, s10  # normal

  li s10, 55
  li t3, 663
  divu a7, s10, t3
  remu a6, s10, t3  # normal

  li s11, 465
  li t4, 159
  divu s4, s11, t4
  remu t6, s11, t4  # normal

  li s3, 1995
  li t6, 572
  divu a7, s3, t6
  remu s8, s3, t6  # normal

  li s5, 481
  li a7, 1783
  divu s11, s5, a7
  remu a6, s5, a7  # normal

  li s11, 1522
  li s9, 679
  divu a3, s11, s9
  remu a2, s11, s9  # normal

  li a3, 1520
  li s4, 1029
  divu t5, a3, s4
  remu s9, a3, s4  # normal

  li s2, 554
  li a0, 672
  divu s3, s2, a0
  remu a4, s2, a0  # normal

  li s10, 734
  li s3, 615
  divu s4, s10, s3
  remu t1, s10, s3  # normal

  li t3, 816
  li t1, 384
  divu s3, t3, t1
  remu a3, t3, t1  # normal

  li s2, 1919
  li a4, 640
  divu s5, s2, a4
  remu t4, s2, a4  # normal

  li a5, 1412
  li s8, 57
  divu t3, a5, s8
  remu s5, a5, s8  # normal

  li a2, 1252
  li a3, 1504
  divu a0, a2, a3
  remu a7, a2, a3  # normal

  li a6, 829
  li a2, 317
  divu s7, a6, a2
  remu s5, a6, a2  # normal

  li t5, 730
  li t4, 1076
  divu s6, t5, t4
  remu s11, t5, t4  # normal

  li t4, 1568
  li t5, 1352
  divu s6, t4, t5
  remu s4, t4, t5  # normal

  li s6, 1939
  li s7, 857
  divu s6, s6, s7
  remu a2, s6, s7  # normal

  li t1, 600
  li a1, 587
  divu t6, t1, a1
  remu a0, t1, a1  # normal

  li s3, 213
  li t1, 561
  divu t6, s3, t1
  remu a4, s3, t1  # normal

  li s2, 1239
  li a7, 480
  divu s4, s2, a7
  remu s9, s2, a7  # normal

  li s5, 1943
  li a6, 1454
  divu a1, s5, a6
  remu a6, s5, a6  # normal

  li s4, 876
  li a4, 680
  divu a3, s4, a4
  remu s4, s4, a4  # normal

  li a2, 1808
  li s10, 2007
  divu s8, a2, s10
  remu t5, a2, s10  # normal

  li a2, 1783
  li s9, 1426
  divu s10, a2, s9
  remu t4, a2, s9  # normal

  li t1, 1417
  li a5, 1737
  divu t6, t1, a5
  remu s2, t1, a5  # normal

  li s7, 733
  li s5, 43
  divu a0, s7, s5
  remu a0, s7, s5  # normal

  li s2, 1271
  li a5, 1345
  divu a0, s2, a5
  remu s4, s2, a5  # normal

  li a5, 1118
  li a2, 137
  divu t4, a5, a2
  remu s4, a5, a2  # normal

  li a2, 1036
  li s8, 1123
  divu s8, a2, s8
  remu s3, a2, s8  # normal

  li t2, 1928
  li s6, 1861
  divu s8, t2, s6
  remu t1, t2, s6  # normal

  li t6, 425
  li s3, 156
  divu s3, t6, s3
  remu s11, t6, s3  # normal

  li t1, 724
  li s7, 539
  divu a5, t1, s7
  remu s10, t1, s7  # normal

  li a7, 255
  li t4, 1287
  divu t3, a7, t4
  remu t2, a7, t4  # normal

  li s5, 68
  li a2, 1362
  divu t4, s5, a2
  remu a0, s5, a2  # normal

  li a4, 1500
  li s10, 58
  divu s9, a4, s10
  remu t6, a4, s10  # normal

  li a6, 266
  li a7, 790
  divu s9, a6, a7
  remu s9, a6, a7  # normal

  li t5, 1816
  li s11, 182
  divu s4, t5, s11
  remu a2, t5, s11  # normal

  li s7, 708
  li a0, 13
  divu a2, s7, a0
  remu s10, s7, a0  # normal

  li a2, 1909
  li s5, 352
  divu a3, a2, s5
  remu a5, a2, s5  # normal

  li s2, 747
  li t3, 353
  divu s6, s2, t3
  remu t4, s2, t3  # normal

  li a4, 693
  li s6, 42
  divu t6, a4, s6
  remu s8, a4, s6  # normal

  li s8, 1010
  li a5, 1260
  divu a0, s8, a5
  remu s2, s8, a5  # normal

  li s8, 543
  li a0, 1271
  divu s9, s8, a0
  remu s11, s8, a0  # normal

  li a6, 575
  li s10, 1292
  divu t2, a6, s10
  remu a3, a6, s10  # normal

  li a1, 725
  li a0, 1208
  divu a7, a1, a0
  remu a2, a1, a0  # normal

  li s10, 1454
  li s2, 1489
  divu a2, s10, s2
  remu a2, s10, s2  # normal

  li s8, 698
  li s4, 150
  divu a5, s8, s4
  remu s2, s8, s4  # normal

  li a6, 1777
  li t5, 1420
  divu s6, a6, t5
  remu s5, a6, t5  # normal

  li s9, 1101
  li a3, 371
  divu s8, s9, a3
  remu a0, s9, a3  # normal

  li a0, 128
  li a2, 472
  divu s4, a0, a2
  remu a0, a0, a2  # normal

  li s9, 1913
  li s8, 1322
  divu s4, s9, s8
  remu t6, s9, s8  # normal

  li s6, 138
  li a6, 1320
  divu a5, s6, a6
  remu s9, s6, a6  # normal

  li t4, 32
  li s8, 650
  divu s10, t4, s8
  remu a5, t4, s8  # normal

  li s3, 410
  li a4, 766
  divu a7, s3, a4
  remu a4, s3, a4  # normal

  li a3, 89
  li t6, 1798
  divu a5, a3, t6
  remu s2, a3, t6  # normal

  li s2, 1635
  li s6, 1939
  divu s7, s2, s6
  remu s6, s2, s6  # normal

  li a2, 1976
  li s11, 1643
  divu a1, a2, s11
  remu a5, a2, s11  # normal

  li t2, 1744
  li a1, 1103
  divu a3, t2, a1
  remu s4, t2, a1  # normal

  li a6, 681
  li s6, 1231
  divu s6, a6, s6
  remu t1, a6, s6  # normal

  li s10, 571
  li s4, 532
  divu s7, s10, s4
  remu a0, s10, s4  # normal

  li a4, 579
  li t2, 1417
  divu s9, a4, t2
  remu t3, a4, t2  # normal

  li a6, 604
  li t6, 0
  divu s2, a6, t6
  remu s2, a6, t6  # div-by-zero

  li t6, 967
  li a3, 832
  divu a0, t6, a3
  remu a3, t6, a3  # normal

  li t3, 1532
  li s11, 20
  divu a7, t3, s11
  remu a1, t3, s11  # normal

  li t6, 1614
  li a5, 870
  divu s3, t6, a5
  remu t4, t6, a5  # normal

  li s9, 392
  li a6, 1587
  divu s3, s9, a6
  remu s2, s9, a6  # normal

  li a4, 1159
  li t5, 1739
  divu t5, a4, t5
  remu a6, a4, t5  # normal

  li a6, 110
  li s5, 908
  divu s7, a6, s5
  remu t3, a6, s5  # normal

  li t6, 6
  li a1, 1630
  divu s7, t6, a1
  remu a5, t6, a1  # normal

  li s8, 181
  li a1, 865
  divu t3, s8, a1
  remu t5, s8, a1  # normal

  li a7, 736
  li t3, 1743
  divu a3, a7, t3
  remu a4, a7, t3  # normal

  li a3, 1968
  li a3, 142
  divu t5, a3, a3
  remu a6, a3, a3  # normal

  li a7, 435
  li t6, 1904
  divu a2, a7, t6
  remu t6, a7, t6  # normal

  li a5, 1656
  li s9, 50
  divu t3, a5, s9
  remu s11, a5, s9  # normal

  li a4, 1862
  li t5, 47
  divu t6, a4, t5
  remu s6, a4, t5  # normal

  li s8, 223
  li s9, 1240
  divu s3, s8, s9
  remu a6, s8, s9  # normal

  li a2, 1844
  li s11, 1527
  divu a7, a2, s11
  remu s8, a2, s11  # normal

  li s10, 457
  li a4, 732
  divu s3, s10, a4
  remu s5, s10, a4  # normal

  li s5, 28
  li a6, 1380
  divu a7, s5, a6
  remu s9, s5, a6  # normal

  li s6, 1863
  li a2, 1781
  divu s10, s6, a2
  remu a0, s6, a2  # normal

  li s2, 2005
  li a3, 1885
  divu t2, s2, a3
  remu t2, s2, a3  # normal

  li t2, 1743
  li s7, 1382
  divu a5, t2, s7
  remu s9, t2, s7  # normal

  li a3, 1201
  li t1, 1461
  divu s9, a3, t1
  remu s5, a3, t1  # normal

  li t1, 145
  li s2, 457
  divu a7, t1, s2
  remu a4, t1, s2  # normal

  li s11, 1018
  li t2, 717
  divu a5, s11, t2
  remu s5, s11, t2  # normal

  li s5, 2021
  li t4, 1765
  divu t3, s5, t4
  remu t5, s5, t4  # normal

  li a5, 1877
  li s2, 166
  divu a2, a5, s2
  remu s10, a5, s2  # normal

  li a4, 414
  li a5, 1564
  divu t3, a4, a5
  remu t2, a4, a5  # normal

  li s11, 1236
  li t3, 1730
  divu s4, s11, t3
  remu a4, s11, t3  # normal

  li t1, 324
  li t6, 1775
  divu a6, t1, t6
  remu s11, t1, t6  # normal

  li a0, 998
  li s6, 200
  divu t4, a0, s6
  remu a2, a0, s6  # normal

  li s6, 1789
  li s3, 1125
  divu a5, s6, s3
  remu a0, s6, s3  # normal

  li s10, 187
  li t6, 1632
  divu s11, s10, t6
  remu a2, s10, t6  # normal

  li s9, 848
  li a3, 76
  divu t6, s9, a3
  remu a2, s9, a3  # normal

  li s9, 1303
  li t5, 397
  divu a7, s9, t5
  remu a2, s9, t5  # normal

  li a1, 261
  li t1, 1178
  divu a1, a1, t1
  remu s10, a1, t1  # normal

  li s10, 1346
  li s7, 1593
  divu s11, s10, s7
  remu s2, s10, s7  # normal

  li s5, 1418
  li t1, 1820
  divu s3, s5, t1
  remu a4, s5, t1  # normal

  li s2, 696
  li s11, 1597
  divu t5, s2, s11
  remu s3, s2, s11  # normal

  li a6, 321
  li t2, 1992
  divu a2, a6, t2
  remu s9, a6, t2  # normal

  li a5, 1512
  li t3, 1245
  divu s5, a5, t3
  remu a0, a5, t3  # normal

  li a4, 638
  li s2, 682
  divu a3, a4, s2
  remu s9, a4, s2  # normal

  li a5, 95
  li s6, 1162
  divu s7, a5, s6
  remu a7, a5, s6  # normal

  li s11, 539
  li s3, 1550
  divu s5, s11, s3
  remu a1, s11, s3  # normal

  li t4, 453
  li t4, 1185
  divu s7, t4, t4
  remu a6, t4, t4  # normal

  li t6, 1441
  li s11, 891
  divu t6, t6, s11
  remu a6, t6, s11  # normal

  li s7, 432
  li a2, 1301
  divu a7, s7, a2
  remu a4, s7, a2  # normal

  li s5, 1654
  li s5, 2026
  divu s4, s5, s5
  remu a6, s5, s5  # normal

  li a3, 727
  li s2, 1638
  divu s2, a3, s2
  remu t6, a3, s2  # normal

  li t1, 705
  li s5, 402
  divu a3, t1, s5
  remu a4, t1, s5  # normal

  li s6, 1680
  li s8, 773
  divu a6, s6, s8
  remu a7, s6, s8  # normal

  li t1, 329
  li s7, 1674
  divu s8, t1, s7
  remu a1, t1, s7  # normal

  li a4, 1932
  li s7, 372
  divu t1, a4, s7
  remu a1, a4, s7  # normal

  li t1, 1594
  li s11, 790
  divu a5, t1, s11
  remu s7, t1, s11  # normal

  li s2, 717
  li a5, 1934
  divu t6, s2, a5
  remu s11, s2, a5  # normal

  li a0, 126
  li a4, 847
  divu s10, a0, a4
  remu t5, a0, a4  # normal

  li s2, 1817
  li s2, 990
  divu s6, s2, s2
  remu a1, s2, s2  # normal

  li s2, 1356
  li s4, 652
  divu t6, s2, s4
  remu s8, s2, s4  # normal

  li s2, 132
  li s11, 1664
  divu a1, s2, s11
  remu t3, s2, s11  # normal

  li s3, 1065
  li a6, 495
  divu s4, s3, a6
  remu t3, s3, a6  # normal

  li s7, 1796
  li s8, 1969
  divu s10, s7, s8
  remu s5, s7, s8  # normal

  li t2, 163
  li a3, 1488
  divu s11, t2, a3
  remu a6, t2, a3  # normal

  li s10, 1755
  li s4, 508
  divu a6, s10, s4
  remu s8, s10, s4  # normal

  li t5, 457
  li a2, 692
  divu t4, t5, a2
  remu s6, t5, a2  # normal

  li a7, 995
  li s9, 1976
  divu a5, a7, s9
  remu a4, a7, s9  # normal

  li a2, 303
  li t4, 1876
  divu a0, a2, t4
  remu a4, a2, t4  # normal

  li s3, 1821
  li a1, 1354
  divu s10, s3, a1
  remu a2, s3, a1  # normal

  li s10, 146
  li a2, 573
  divu s2, s10, a2
  remu s6, s10, a2  # normal

  li s4, 1519
  li a3, 1485
  divu t5, s4, a3
  remu t1, s4, a3  # normal

  li a3, 1248
  li a3, 1946
  divu s10, a3, a3
  remu s10, a3, a3  # normal

  li s2, 526
  li s9, 600
  divu s10, s2, s9
  remu a3, s2, s9  # normal

  li a3, 114
  li a6, 866
  divu s7, a3, a6
  remu a2, a3, a6  # normal

  li a3, 1491
  li t5, 1662
  divu s6, a3, t5
  remu s6, a3, t5  # normal

  li s7, 1287
  li t6, 1533
  divu s3, s7, t6
  remu a5, s7, t6  # normal

  li s3, 1974
  li s8, 718
  divu a6, s3, s8
  remu t6, s3, s8  # normal

  li a6, 1402
  li t1, 920
  divu s3, a6, t1
  remu s9, a6, t1  # normal

  li a0, 489
  li a1, 806
  divu a3, a0, a1
  remu t5, a0, a1  # normal

  li s3, 49
  li s2, 935
  divu a5, s3, s2
  remu s6, s3, s2  # normal

  li a0, 404
  li a5, 1349
  divu s11, a0, a5
  remu s9, a0, a5  # normal

  li t3, 325
  li a2, 229
  divu s4, t3, a2
  remu s5, t3, a2  # normal

  li s6, 748
  li s4, 1003
  divu s2, s6, s4
  remu a1, s6, s4  # normal

  li s10, 1088
  li s10, 1136
  divu a1, s10, s10
  remu s2, s10, s10  # normal

  li s11, 260
  li a0, 542
  divu t3, s11, a0
  remu s11, s11, a0  # normal

  li a3, 1954
  li t2, 1901
  divu s4, a3, t2
  remu a0, a3, t2  # normal

  li s5, 299
  li t2, 804
  divu t4, s5, t2
  remu a4, s5, t2  # normal

  li t4, 409
  li s2, 880
  divu s3, t4, s2
  remu t3, t4, s2  # normal

  li s3, 1760
  li a3, 456
  divu s7, s3, a3
  remu s6, s3, a3  # normal

  li s2, 1868
  li s8, 2
  divu s11, s2, s8
  remu a0, s2, s8  # normal

  li a7, 723
  li s7, 1346
  divu a2, a7, s7
  remu a2, a7, s7  # normal

  li s3, 1227
  li s4, 1082
  divu s4, s3, s4
  remu a3, s3, s4  # normal

  li a1, 1264
  li a4, 1802
  divu s5, a1, a4
  remu a2, a1, a4  # normal

  li t6, 1927
  li s3, 2030
  divu t4, t6, s3
  remu t1, t6, s3  # normal

  li t6, 387
  li t3, 1815
  divu t6, t6, t3
  remu a7, t6, t3  # normal

  li s8, 792
  li s9, 445
  divu a4, s8, s9
  remu s5, s8, s9  # normal

  li a0, 1932
  li a3, 421
  divu a1, a0, a3
  remu s4, a0, a3  # normal

  li a3, 633
  li s7, 1326
  divu s9, a3, s7
  remu a0, a3, s7  # normal

  li a0, 643
  li a6, 1333
  divu t6, a0, a6
  remu t6, a0, a6  # normal

  li s3, 1103
  li s8, 936
  divu s4, s3, s8
  remu s7, s3, s8  # normal

  li s3, 1366
  li a3, 1449
  divu a2, s3, a3
  remu a5, s3, a3  # normal

  li a4, 1611
  li s2, 1708
  divu s11, a4, s2
  remu a3, a4, s2  # normal

  li a6, 573
  li t2, 1871
  divu t1, a6, t2
  remu a7, a6, t2  # normal

  li t1, 1048
  li s10, 1207
  divu a2, t1, s10
  remu a0, t1, s10  # normal

  li t1, 1334
  li a4, 816
  divu a5, t1, a4
  remu a7, t1, a4  # normal

  li s7, 437
  li s4, 304
  divu a0, s7, s4
  remu s2, s7, s4  # normal

  li t6, 1924
  li a4, 188
  divu a1, t6, a4
  remu s11, t6, a4  # normal

  li a6, 1147
  li s10, 1536
  divu s9, a6, s10
  remu s10, a6, s10  # normal

  li t4, 1513
  li t2, 1794
  divu t2, t4, t2
  remu s8, t4, t2  # normal

  li t4, 303
  li s3, 1329
  divu a3, t4, s3
  remu t5, t4, s3  # normal

  li a7, 819
  li t5, 360
  divu s11, a7, t5
  remu t5, a7, t5  # normal

  li a1, 1067
  li a4, 1193
  divu s2, a1, a4
  remu s6, a1, a4  # normal

  li t1, 1285
  li t5, 1479
  divu s10, t1, t5
  remu t3, t1, t5  # normal

  li s11, 932
  li a0, 1887
  divu s2, s11, a0
  remu t6, s11, a0  # normal

  li a4, 1060
  li a0, 1045
  divu a5, a4, a0
  remu s9, a4, a0  # normal

  li s11, 1682
  li t1, 1750
  divu s7, s11, t1
  remu t5, s11, t1  # normal

  li s3, 1529
  li t2, 66
  divu a6, s3, t2
  remu s4, s3, t2  # normal

  li a7, 1339
  li t2, 2015
  divu s6, a7, t2
  remu s4, a7, t2  # normal

  li s6, 309
  li a4, 377
  divu a3, s6, a4
  remu s8, s6, a4  # normal

  li t4, 359
  li s5, 1918
  divu s5, t4, s5
  remu t6, t4, s5  # normal

  li s8, 1765
  li a0, 1134
  divu s7, s8, a0
  remu t3, s8, a0  # normal

  li s2, 299
  li s11, 744
  divu s2, s2, s11
  remu t5, s2, s11  # normal

  li s6, 1771
  li a4, 87
  divu s8, s6, a4
  remu s2, s6, a4  # normal

  li s6, 1597
  li a3, 77
  divu a6, s6, a3
  remu t1, s6, a3  # normal

  li a1, 912
  li a4, 1337
  divu t1, a1, a4
  remu a7, a1, a4  # normal

  li s2, 1452
  li s8, 625
  divu s5, s2, s8
  remu s9, s2, s8  # normal

  li t5, 107
  li a0, 161
  divu a0, t5, a0
  remu a3, t5, a0  # normal

  li s5, 1291
  li a5, 942
  divu t5, s5, a5
  remu t3, s5, a5  # normal

  li a0, 1110
  li a0, 954
  divu s9, a0, a0
  remu a3, a0, a0  # normal

  li a5, 1800
  li t1, 504
  divu a0, a5, t1
  remu t5, a5, t1  # normal

  li t1, 854
  li s2, 1558
  divu a6, t1, s2
  remu s11, t1, s2  # normal

  li s2, 1558
  li s2, 510
  divu t2, s2, s2
  remu a6, s2, s2  # normal

  li t6, 498
  li s4, 667
  divu t3, t6, s4
  remu s6, t6, s4  # normal

  li t4, 1297
  li s3, 1700
  divu a0, t4, s3
  remu s11, t4, s3  # normal

  li a0, 1045
  li t3, 458
  divu a0, a0, t3
  remu s4, a0, t3  # normal

  li t1, 1639
  li t1, 409
  divu s2, t1, t1
  remu a6, t1, t1  # normal

  li a5, 1231
  li a3, 939
  divu a5, a5, a3
  remu t3, a5, a3  # normal

  li t3, 1930
  li s8, 64
  divu s10, t3, s8
  remu s8, t3, s8  # normal

  li s11, 1019
  li s8, 726
  divu a2, s11, s8
  remu a4, s11, s8  # normal

  li t1, 1924
  li t5, 159
  divu s6, t1, t5
  remu s4, t1, t5  # normal

  li s7, 1522
  li a0, 1699
  divu t2, s7, a0
  remu s11, s7, a0  # normal

  li a7, 620
  li t6, 743
  divu t6, a7, t6
  remu t6, a7, t6  # normal

  li t4, 1253
  li t6, 1653
  divu a5, t4, t6
  remu t1, t4, t6  # normal

  li a5, 105
  li a2, 1358
  divu s8, a5, a2
  remu s7, a5, a2  # normal

  li s3, 1669
  li t2, 190
  divu t1, s3, t2
  remu s11, s3, t2  # normal

  li a6, 647
  li s7, 410
  divu s5, a6, s7
  remu s11, a6, s7  # normal

  li a5, 271
  li a1, 460
  divu t1, a5, a1
  remu t3, a5, a1  # normal

  li s2, 2
  li a7, 1275
  divu s3, s2, a7
  remu s5, s2, a7  # normal

  li s3, 1497
  li a2, 394
  divu s3, s3, a2
  remu t5, s3, a2  # normal

  li s3, 898
  li s11, 531
  divu s3, s3, s11
  remu s6, s3, s11  # normal

  li a1, 1654
  li s9, 1156
  divu t5, a1, s9
  remu t3, a1, s9  # normal

  li t4, 1233
  li a1, 1346
  divu s7, t4, a1
  remu a1, t4, a1  # normal

  li s2, 1092
  li s9, 539
  divu s10, s2, s9
  remu s6, s2, s9  # normal

  li a7, 140
  li a5, 1577
  divu a4, a7, a5
  remu s9, a7, a5  # normal

  li t2, 139
  li a0, 974
  divu s8, t2, a0
  remu t6, t2, a0  # normal

  li a6, 1981
  li a4, 1408
  divu t6, a6, a4
  remu t1, a6, a4  # normal

  li s8, 879
  li s6, 1856
  divu a0, s8, s6
  remu a6, s8, s6  # normal

  li a2, 1144
  li s5, 1381
  divu s7, a2, s5
  remu s2, a2, s5  # normal

  li t6, 1996
  li a2, 1869
  divu a4, t6, a2
  remu a4, t6, a2  # normal

  li t4, 1076
  li s9, 258
  divu s9, t4, s9
  remu a4, t4, s9  # normal

  li a7, 517
  li s8, 387
  divu a5, a7, s8
  remu t1, a7, s8  # normal

  li s2, 1211
  li t4, 517
  divu a1, s2, t4
  remu t4, s2, t4  # normal

  li a3, 339
  li s2, 747
  divu a5, a3, s2
  remu a7, a3, s2  # normal

  li s4, 908
  li a0, 68
  divu a6, s4, a0
  remu t5, s4, a0  # normal

  li s11, 621
  li s11, 192
  divu a0, s11, s11
  remu a5, s11, s11  # normal

  li a5, 683
  li s5, 1533
  divu s5, a5, s5
  remu a1, a5, s5  # normal

  li t4, 926
  li s9, 622
  divu t6, t4, s9
  remu t6, t4, s9  # normal

  li s7, 1641
  li a7, 1214
  divu s5, s7, a7
  remu a0, s7, a7  # normal

  li s4, 557
  li a7, 1228
  divu a6, s4, a7
  remu s3, s4, a7  # normal

  li t3, 1276
  li a2, 855
  divu t1, t3, a2
  remu s10, t3, a2  # normal

  li s7, 1680
  li s7, 574
  divu s11, s7, s7
  remu t3, s7, s7  # normal

  li s3, 653
  li t6, 1716
  divu t5, s3, t6
  remu a1, s3, t6  # normal

  li s6, 288
  li a0, 926
  divu a6, s6, a0
  remu a1, s6, a0  # normal

  li t5, 621
  li a6, 843
  divu a2, t5, a6
  remu t4, t5, a6  # normal

  li t5, 44
  li s9, 480
  divu s2, t5, s9
  remu a2, t5, s9  # normal

  li a3, 1929
  li s4, 951
  divu s4, a3, s4
  remu t4, a3, s4  # normal

  li s2, 1861
  li a3, 629
  divu s9, s2, a3
  remu t4, s2, a3  # normal

  li s11, 167
  li a4, 1562
  divu t3, s11, a4
  remu a2, s11, a4  # normal

  li t4, 689
  li s8, 1995
  divu a2, t4, s8
  remu s2, t4, s8  # normal

  li a1, 1485
  li s4, 988
  divu a3, a1, s4
  remu t4, a1, s4  # normal

  li s3, 430
  li s10, 1147
  divu s9, s3, s10
  remu a7, s3, s10  # normal

  li s11, 1346
  li a2, 1718
  divu s11, s11, a2
  remu a2, s11, a2  # normal

  li a2, 1988
  li a5, 994
  divu s9, a2, a5
  remu t3, a2, a5  # normal

  li s3, 1088
  li a1, 425
  divu s6, s3, a1
  remu s6, s3, a1  # normal

  li s3, 1539
  li s5, 1567
  divu s10, s3, s5
  remu s7, s3, s5  # normal

  li s7, 403
  li t4, 388
  divu t2, s7, t4
  remu s6, s7, t4  # normal

  li a1, 1727
  li a5, 1612
  divu t4, a1, a5
  remu s6, a1, a5  # normal

  li s11, 1803
  li t2, 1887
  divu s10, s11, t2
  remu a5, s11, t2  # normal

  li s4, 1768
  li t2, 105
  divu s6, s4, t2
  remu a6, s4, t2  # normal

  li s6, 1347
  li t6, 404
  divu a0, s6, t6
  remu t1, s6, t6  # normal

  li a7, 1038
  li t1, 1468
  divu a3, a7, t1
  remu s11, a7, t1  # normal

  li a5, 195
  li a5, 1329
  divu s9, a5, a5
  remu a1, a5, a5  # normal

  li s10, 657
  li s8, 857
  divu s2, s10, s8
  remu a2, s10, s8  # normal

  li s5, 1427
  li s8, 704
  divu s5, s5, s8
  remu a4, s5, s8  # normal

  li t3, 932
  li a4, 1296
  divu s3, t3, a4
  remu a5, t3, a4  # normal

  li t4, 1281
  li s11, 2036
  divu a3, t4, s11
  remu t3, t4, s11  # normal

  li t6, 1988
  li a6, 1436
  divu s8, t6, a6
  remu a0, t6, a6  # normal

  li s2, 1322
  li a5, 65
  divu a4, s2, a5
  remu t6, s2, a5  # normal

  li a0, 1213
  li s6, 728
  divu t4, a0, s6
  remu a3, a0, s6  # normal

  li s7, 370
  li s10, 1657
  divu a6, s7, s10
  remu t3, s7, s10  # normal

  li t5, 1625
  li s10, 544
  divu a2, t5, s10
  remu a4, t5, s10  # normal

  li t4, 336
  li s11, 1326
  divu a6, t4, s11
  remu a3, t4, s11  # normal

  li s2, 1121
  li t2, 107
  divu a1, s2, t2
  remu a1, s2, t2  # normal

  li a1, 925
  li s10, 1803
  divu s3, a1, s10
  remu a1, a1, s10  # normal

  li a0, 85
  li t5, 1979
  divu s8, a0, t5
  remu t1, a0, t5  # normal

  li a7, 787
  li s5, 1688
  divu s2, a7, s5
  remu s5, a7, s5  # normal

  li s4, 1585
  li s6, 1071
  divu t6, s4, s6
  remu a6, s4, s6  # normal

  li a5, 961
  li a2, 1311
  divu s10, a5, a2
  remu a7, a5, a2  # normal

  li a5, 1011
  li t3, 527
  divu s5, a5, t3
  remu s10, a5, t3  # normal

  li s4, 429
  li s10, 933
  divu t4, s4, s10
  remu s3, s4, s10  # normal

  li a5, 917
  li s10, 1905
  divu s11, a5, s10
  remu s10, a5, s10  # normal

  li s6, 2036
  li t2, 1786
  divu a2, s6, t2
  remu s2, s6, t2  # normal

  li t6, 235
  li t1, 1423
  divu t3, t6, t1
  remu s5, t6, t1  # normal

  li s10, 267
  li t5, 1130
  divu s3, s10, t5
  remu t3, s10, t5  # normal

  li a2, 2010
  li s11, 1764
  divu s6, a2, s11
  remu t1, a2, s11  # normal

  li t5, 1269
  li a6, 1247
  divu s10, t5, a6
  remu a0, t5, a6  # normal

  li a1, 590
  li s6, 1288
  divu a4, a1, s6
  remu s4, a1, s6  # normal

  li s7, 490
  li t2, 290
  divu t1, s7, t2
  remu s10, s7, t2  # normal

  li t3, 797
  li s4, 1019
  divu s7, t3, s4
  remu a7, t3, s4  # normal

  li t6, 2027
  li t6, 489
  divu s7, t6, t6
  remu t1, t6, t6  # normal

  li t3, 1586
  li t4, 1669
  divu a4, t3, t4
  remu a6, t3, t4  # normal

  li s10, 749
  li s3, 392
  divu a6, s10, s3
  remu t5, s10, s3  # normal

  li a5, 1032
  li t6, 2046
  divu a3, a5, t6
  remu s10, a5, t6  # normal

  li t6, 1438
  li a2, 334
  divu t3, t6, a2
  remu a6, t6, a2  # normal

  li s2, 249
  li t4, 242
  divu a4, s2, t4
  remu s4, s2, t4  # normal

  li a5, 51
  li t4, 0
  divu s9, a5, t4
  remu t6, a5, t4  # div-by-zero

  li a4, 1535
  li a6, 284
  divu t1, a4, a6
  remu a3, a4, a6  # normal

  li a0, 894
  li s8, 1414
  divu t6, a0, s8
  remu s7, a0, s8  # normal

  li s9, 724
  li t5, 1805
  divu t4, s9, t5
  remu s7, s9, t5  # normal

  li t6, 1823
  li s4, 124
  divu s10, t6, s4
  remu t5, t6, s4  # normal

  li t2, 1276
  li s5, 1193
  divu s7, t2, s5
  remu t4, t2, s5  # normal

  li a5, 685
  li s9, 408
  divu t4, a5, s9
  remu t6, a5, s9  # normal

  li a0, 1381
  li s7, 1862
  divu s3, a0, s7
  remu t5, a0, s7  # normal

  li s5, 268
  li a6, 1385
  divu s9, s5, a6
  remu s2, s5, a6  # normal

  li a5, 2010
  li t5, 771
  divu a1, a5, t5
  remu a1, a5, t5  # normal

  li t2, 1967
  li a5, 404
  divu a6, t2, a5
  remu t2, t2, a5  # normal

  li t3, 1614
  li s9, 823
  divu s4, t3, s9
  remu s8, t3, s9  # normal

  li a4, 1199
  li t5, 1746
  divu a3, a4, t5
  remu s2, a4, t5  # normal

  li a7, 2012
  li a6, 427
  divu a6, a7, a6
  remu t3, a7, a6  # normal

  li s5, 2038
  li s3, 1176
  divu a4, s5, s3
  remu s7, s5, s3  # normal

  li s10, 770
  li t2, 365
  divu s9, s10, t2
  remu s4, s10, t2  # normal

  li s6, 1284
  li s11, 196
  divu a3, s6, s11
  remu s6, s6, s11  # normal

  li t1, 1440
  li t2, 214
  divu s5, t1, t2
  remu a3, t1, t2  # normal

  li a7, 730
  li s11, 1518
  divu s9, a7, s11
  remu s4, a7, s11  # normal

  li s10, 760
  li t2, 907
  divu s9, s10, t2
  remu a0, s10, t2  # normal

  li a4, 846
  li t3, 63
  divu s10, a4, t3
  remu s10, a4, t3  # normal

  li a6, 1189
  li a0, 19
  divu t2, a6, a0
  remu s10, a6, a0  # normal

  li s9, 935
  li a4, 1522
  divu a1, s9, a4
  remu t6, s9, a4  # normal

  li t2, 1057
  li t5, 1731
  divu a6, t2, t5
  remu t5, t2, t5  # normal

  li s6, 1116
  li s10, 1676
  divu s9, s6, s10
  remu s8, s6, s10  # normal

  li t1, 776
  li a7, 1999
  divu s10, t1, a7
  remu a7, t1, a7  # normal

  li s7, 171
  li t1, 1839
  divu a2, s7, t1
  remu s8, s7, t1  # normal

  li s9, 468
  li s10, 472
  divu t5, s9, s10
  remu a1, s9, s10  # normal

  li s3, 685
  li t3, 1050
  divu t6, s3, t3
  remu t6, s3, t3  # normal

  li s10, 1173
  li s10, 1166
  divu s9, s10, s10
  remu a6, s10, s10  # normal

  li a2, 827
  li t4, 354
  divu s6, a2, t4
  remu t4, a2, t4  # normal

  li s3, 146
  li a0, 1920
  divu s5, s3, a0
  remu t5, s3, a0  # normal

  li t4, 1589
  li t4, 755
  divu s3, t4, t4
  remu a1, t4, t4  # normal

  li s10, 1519
  li t3, 1794
  divu t3, s10, t3
  remu a1, s10, t3  # normal

  li t5, 774
  li s2, 861
  divu s11, t5, s2
  remu s7, t5, s2  # normal

  li a4, 625
  li t2, 1398
  divu s11, a4, t2
  remu s6, a4, t2  # normal

  li t6, 231
  li a5, 1602
  divu a2, t6, a5
  remu s2, t6, a5  # normal

  li t5, 753
  li a3, 796
  divu a6, t5, a3
  remu s4, t5, a3  # normal

  li s9, 1804
  li s11, 284
  divu a4, s9, s11
  remu s2, s9, s11  # normal

  li s7, 587
  li s4, 1300
  divu a1, s7, s4
  remu a3, s7, s4  # normal

  li t4, 71
  li s9, 695
  divu t2, t4, s9
  remu t3, t4, s9  # normal

  li a4, 425
  li a5, 957
  divu s11, a4, a5
  remu t2, a4, a5  # normal

  li a6, 1587
  li t1, 490
  divu t1, a6, t1
  remu s6, a6, t1  # normal

  li s8, 81
  li t2, 1951
  divu a1, s8, t2
  remu s6, s8, t2  # normal

  li s8, 1584
  li a6, 1841
  divu s6, s8, a6
  remu a3, s8, a6  # normal

  li a1, 1413
  li s9, 1863
  divu s11, a1, s9
  remu s3, a1, s9  # normal

  li t5, 916
  li s2, 591
  divu s3, t5, s2
  remu s5, t5, s2  # normal

  li s8, 1591
  li s11, 1053
  divu a3, s8, s11
  remu t6, s8, s11  # normal

  li a5, 1228
  li s11, 589
  divu t6, a5, s11
  remu t1, a5, s11  # normal

  li s2, 929
  li a7, 1647
  divu t2, s2, a7
  remu s10, s2, a7  # normal

  li s8, 1724
  li a5, 1711
  divu t5, s8, a5
  remu a0, s8, a5  # normal

  li s11, 1898
  li s2, 1489
  divu s2, s11, s2
  remu s2, s11, s2  # normal

  li a4, 843
  li s9, 1007
  divu a4, a4, s9
  remu a6, a4, s9  # normal

  li s10, 1488
  li a0, 1897
  divu a0, s10, a0
  remu s6, s10, a0  # normal

  li a7, 1609
  li a5, 578
  divu s5, a7, a5
  remu s8, a7, a5  # normal

  li t4, 1688
  li s5, 208
  divu s3, t4, s5
  remu s8, t4, s5  # normal

  li a0, 1574
  li a4, 1768
  divu a0, a0, a4
  remu s5, a0, a4  # normal

  li s2, 705
  li t1, 1119
  divu t6, s2, t1
  remu s10, s2, t1  # normal

  li s9, 810
  li s6, 617
  divu s11, s9, s6
  remu t5, s9, s6  # normal

  li a4, 534
  li s2, 1993
  divu a7, a4, s2
  remu a1, a4, s2  # normal

  li s7, 144
  li s7, 397
  divu a4, s7, s7
  remu s4, s7, s7  # normal

  li t3, 216
  li t1, 1357
  divu t3, t3, t1
  remu t1, t3, t1  # normal

  li a4, 872
  li a5, 1259
  divu t3, a4, a5
  remu a0, a4, a5  # normal

  li a5, 1829
  li s7, 1945
  divu t3, a5, s7
  remu a4, a5, s7  # normal

  li s10, 654
  li t6, 622
  divu a4, s10, t6
  remu a3, s10, t6  # normal

  li a7, 1678
  li t4, 648
  divu t6, a7, t4
  remu s5, a7, t4  # normal

  li s5, 1151
  li s8, 1021
  divu s5, s5, s8
  remu s3, s5, s8  # normal

  li s9, 161
  li t5, 555
  divu t4, s9, t5
  remu s2, s9, t5  # normal

  li s3, 81
  li a6, 1484
  divu a6, s3, a6
  remu s3, s3, a6  # normal

  li s6, 81
  li s6, 2014
  divu s2, s6, s6
  remu t6, s6, s6  # normal

  li s6, 1515
  li a5, 282
  divu s9, s6, a5
  remu a4, s6, a5  # normal

  li t5, 612
  li s7, 454
  divu t6, t5, s7
  remu a3, t5, s7  # normal

  li a0, 340
  li s8, 1452
  divu s9, a0, s8
  remu a4, a0, s8  # normal

  li s3, 1711
  li t1, 692
  divu s7, s3, t1
  remu s7, s3, t1  # normal

  li a2, 96
  li a0, 2005
  divu a5, a2, a0
  remu s4, a2, a0  # normal

  li t6, 1255
  li t2, 1077
  divu a4, t6, t2
  remu s8, t6, t2  # normal

  li a7, 1876
  li a4, 328
  divu s2, a7, a4
  remu t2, a7, a4  # normal

  li s5, 43
  li t2, 78
  divu a4, s5, t2
  remu t5, s5, t2  # normal

  li a6, 147
  li a0, 1107
  divu a3, a6, a0
  remu s3, a6, a0  # normal

  li a6, 1738
  li a4, 1667
  divu s10, a6, a4
  remu a5, a6, a4  # normal

  li a4, 790
  li t5, 2002
  divu s10, a4, t5
  remu a5, a4, t5  # normal

  li a2, 347
  li t3, 1305
  divu a3, a2, t3
  remu s2, a2, t3  # normal

  li t4, 438
  li t1, 995
  divu s4, t4, t1
  remu t5, t4, t1  # normal

  li t6, 970
  li a5, 357
  divu t3, t6, a5
  remu t3, t6, a5  # normal

  li t1, 1397
  li s11, 288
  divu t3, t1, s11
  remu t1, t1, s11  # normal

  li s6, 1355
  li s8, 433
  divu t5, s6, s8
  remu s2, s6, s8  # normal

  li t4, 332
  li t2, 760
  divu s7, t4, t2
  remu s10, t4, t2  # normal

  li s10, 954
  li t3, 861
  divu t3, s10, t3
  remu t1, s10, t3  # normal

  li s10, 789
  li t3, 1949
  divu t2, s10, t3
  remu a6, s10, t3  # normal

  li s10, 1921
  li s3, 1179
  divu a0, s10, s3
  remu s7, s10, s3  # normal

  li s9, 25
  li s6, 325
  divu s11, s9, s6
  remu t2, s9, s6  # normal

  li a0, 775
  li a2, 507
  divu t6, a0, a2
  remu t5, a0, a2  # normal

  li t3, 932
  li a0, 665
  divu s10, t3, a0
  remu t6, t3, a0  # normal

  li s8, 1169
  li s6, 893
  divu a6, s8, s6
  remu a3, s8, s6  # normal

  li a2, 28
  li a5, 1030
  divu a7, a2, a5
  remu s11, a2, a5  # normal

  li t6, 1409
  li t3, 247
  divu a3, t6, t3
  remu t2, t6, t3  # normal

  li a7, 1826
  li t3, 49
  divu s7, a7, t3
  remu s9, a7, t3  # normal

  li s9, 1480
  li t3, 269
  divu s11, s9, t3
  remu a4, s9, t3  # normal

  li a2, 1967
  li s11, 1517
  divu s6, a2, s11
  remu a4, a2, s11  # normal

  li a3, 779
  li s3, 934
  divu s3, a3, s3
  remu a4, a3, s3  # normal

  li t6, 1904
  li t2, 1890
  divu s6, t6, t2
  remu s10, t6, t2  # normal

  li a6, 581
  li s2, 1579
  divu a4, a6, s2
  remu s2, a6, s2  # normal

  li t1, 611
  li t5, 1636
  divu a7, t1, t5
  remu a4, t1, t5  # normal

  li t1, 618
  li a7, 753
  divu a5, t1, a7
  remu s9, t1, a7  # normal

  li t4, 1109
  li t1, 1381
  divu a0, t4, t1
  remu a6, t4, t1  # normal

  li t1, 1137
  li s3, 932
  divu a0, t1, s3
  remu a6, t1, s3  # normal

  li s3, 1782
  li s7, 654
  divu a0, s3, s7
  remu s11, s3, s7  # normal

  li s9, 274
  li t2, 1324
  divu s3, s9, t2
  remu a5, s9, t2  # normal

  li s3, 2024
  li s7, 886
  divu s10, s3, s7
  remu a3, s3, s7  # normal

  li s3, 1386
  li t1, 1272
  divu a7, s3, t1
  remu a3, s3, t1  # normal

  li s7, 530
  li a7, 1154
  divu s9, s7, a7
  remu s7, s7, a7  # normal

  li s11, 1513
  li a5, 1939
  divu a4, s11, a5
  remu s10, s11, a5  # normal

  li t1, 857
  li s2, 1336
  divu t3, t1, s2
  remu a5, t1, s2  # normal

  li a1, 1950
  li a4, 1149
  divu s10, a1, a4
  remu s8, a1, a4  # normal

  li a4, 520
  li s6, 1318
  divu s5, a4, s6
  remu a4, a4, s6  # normal

  li s6, 970
  li a1, 1020
  divu s8, s6, a1
  remu s10, s6, a1  # normal

  li s6, 391
  li s3, 1573
  divu s3, s6, s3
  remu t1, s6, s3  # normal

  li s7, 1895
  li a4, 1089
  divu t5, s7, a4
  remu t3, s7, a4  # normal

  li s2, 1131
  li a6, 586
  divu t3, s2, a6
  remu a0, s2, a6  # normal

  li t2, 12
  li s3, 1340
  divu a5, t2, s3
  remu a1, t2, s3  # normal

  li s7, 1117
  li s3, 1310
  divu a5, s7, s3
  remu s5, s7, s3  # normal

  li a4, 770
  li s7, 493
  divu s3, a4, s7
  remu s5, a4, s7  # normal

  li s11, 1156
  li t2, 1016
  divu a3, s11, t2
  remu s11, s11, t2  # normal

  li a7, 836
  li s10, 590
  divu a6, a7, s10
  remu t1, a7, s10  # normal

  li t1, 1726
  li t1, 322
  divu a3, t1, t1
  remu s8, t1, t1  # normal

  li s2, 642
  li t5, 1819
  divu a5, s2, t5
  remu s2, s2, t5  # normal

  li t4, 1856
  li a2, 1166
  divu a4, t4, a2
  remu s2, t4, a2  # normal

  li s6, 507
  li t5, 214
  divu t6, s6, t5
  remu a4, s6, t5  # normal

  li s5, 1536
  li s3, 104
  divu a4, s5, s3
  remu a5, s5, s3  # normal

  li a7, 1337
  li s8, 141
  divu s8, a7, s8
  remu a4, a7, s8  # normal

  li a3, 161
  li a4, 228
  divu s8, a3, a4
  remu s6, a3, a4  # normal

  li s10, 278
  li s10, 573
  divu s11, s10, s10
  remu t5, s10, s10  # normal

  li t4, 962
  li s4, 376
  divu t5, t4, s4
  remu t6, t4, s4  # normal

  li a5, 284
  li a4, 2017
  divu a5, a5, a4
  remu t3, a5, a4  # normal

  li s5, 1621
  li t2, 634
  divu a6, s5, t2
  remu s4, s5, t2  # normal

  li t3, 1068
  li a0, 931
  divu s5, t3, a0
  remu s2, t3, a0  # normal

  li t2, 214
  li s8, 923
  divu a1, t2, s8
  remu s9, t2, s8  # normal

  li t2, 625
  li t2, 563
  divu s3, t2, t2
  remu a1, t2, t2  # normal

  li a4, 1621
  li a4, 78
  divu s4, a4, a4
  remu a6, a4, a4  # normal

  li a3, 1699
  li s3, 278
  divu s4, a3, s3
  remu t1, a3, s3  # normal

  li a0, 2013
  li s6, 29
  divu t2, a0, s6
  remu t2, a0, s6  # normal

  li s10, 672
  li t3, 1626
  divu a5, s10, t3
  remu s6, s10, t3  # normal

  li t5, 1152
  li s5, 1088
  divu a0, t5, s5
  remu t1, t5, s5  # normal

  li a5, 825
  li s4, 1049
  divu s5, a5, s4
  remu a6, a5, s4  # normal

  li a0, 1168
  li a4, 1849
  divu a4, a0, a4
  remu a2, a0, a4  # normal

  li s2, 1661
  li s7, 838
  divu t1, s2, s7
  remu s8, s2, s7  # normal

  li t4, 842
  li t2, 819
  divu t6, t4, t2
  remu a6, t4, t2  # normal

  li s11, 877
  li s11, 1242
  divu s6, s11, s11
  remu a3, s11, s11  # normal

  li s2, 1033
  li t2, 888
  divu a5, s2, t2
  remu s8, s2, t2  # normal

  li t1, 741
  li a3, 1367
  divu s4, t1, a3
  remu t1, t1, a3  # normal

  li s3, 1875
  li s11, 1600
  divu a0, s3, s11
  remu a6, s3, s11  # normal

  li t6, 1168
  li s3, 1017
  divu s7, t6, s3
  remu s3, t6, s3  # normal

  li s7, 204
  li t4, 45
  divu t3, s7, t4
  remu t1, s7, t4  # normal

  li t1, 653
  li a3, 398
  divu a2, t1, a3
  remu s2, t1, a3  # normal

  li a5, 1733
  li a0, 1527
  divu t2, a5, a0
  remu s8, a5, a0  # normal

  li a2, 143
  li a7, 491
  divu t3, a2, a7
  remu s8, a2, a7  # normal

  li t5, 838
  li a2, 492
  divu a3, t5, a2
  remu s2, t5, a2  # normal

  li s11, 1951
  li s9, 715
  divu s8, s11, s9
  remu t1, s11, s9  # normal

  li t4, 1118
  li t3, 1106
  divu t1, t4, t3
  remu s11, t4, t3  # normal

  li s10, 627
  li s6, 882
  divu t1, s10, s6
  remu s3, s10, s6  # normal

  li a6, 2037
  li s9, 1771
  divu t3, a6, s9
  remu a6, a6, s9  # normal

  li a7, 180
  li t6, 258
  divu s2, a7, t6
  remu t1, a7, t6  # normal

  li s10, 1094
  li a3, 99
  divu a2, s10, a3
  remu s11, s10, a3  # normal

  li a2, 7
  li a0, 180
  divu s9, a2, a0
  remu a1, a2, a0  # normal

  li a7, 948
  li s5, 193
  divu s6, a7, s5
  remu s10, a7, s5  # normal

  li a5, 1935
  li t3, 671
  divu a3, a5, t3
  remu s7, a5, t3  # normal

  li s9, 596
  li a5, 1313
  divu a5, s9, a5
  remu s11, s9, a5  # normal

  li s8, 1645
  li a5, 1524
  divu s11, s8, a5
  remu a7, s8, a5  # normal

  li a5, 2025
  li a3, 1670
  divu s2, a5, a3
  remu t5, a5, a3  # normal

  li a7, 563
  li t3, 1363
  divu a5, a7, t3
  remu s7, a7, t3  # normal

  li s8, 672
  li s2, 175
  divu a5, s8, s2
  remu s2, s8, s2  # normal

  li s4, 653
  li s8, 571
  divu a4, s4, s8
  remu t5, s4, s8  # normal

  li s10, 458
  li a6, 171
  divu a0, s10, a6
  remu t3, s10, a6  # normal

  li t4, 674
  li s6, 928
  divu s4, t4, s6
  remu t1, t4, s6  # normal

  li s10, 1529
  li a4, 1617
  divu s9, s10, a4
  remu s3, s10, a4  # normal

  li s9, 1671
  li a6, 435
  divu s4, s9, a6
  remu a1, s9, a6  # normal

  li s8, 771
  li s8, 2
  divu a1, s8, s8
  remu s2, s8, s8  # normal

  li t4, 1255
  li s3, 990
  divu s4, t4, s3
  remu t5, t4, s3  # normal

  li a3, 782
  li a0, 96
  divu a6, a3, a0
  remu s5, a3, a0  # normal

  li t1, 292
  li a3, 274
  divu t1, t1, a3
  remu t4, t1, a3  # normal

  li s2, 1650
  li t4, 43
  divu a2, s2, t4
  remu a7, s2, t4  # normal

  li s7, 853
  li a3, 1244
  divu s10, s7, a3
  remu a4, s7, a3  # normal

  li s7, 171
  li s6, 2012
  divu a7, s7, s6
  remu s3, s7, s6  # normal

  li s3, 1939
  li a4, 1571
  divu t2, s3, a4
  remu a5, s3, a4  # normal

  li t4, 1437
  li a7, 2008
  divu s5, t4, a7
  remu s10, t4, a7  # normal

  li a6, 355
  li t2, 1945
  divu t1, a6, t2
  remu s3, a6, t2  # normal

  li s5, 385
  li t3, 1862
  divu a2, s5, t3
  remu t3, s5, t3  # normal

  li s11, 1922
  li a4, 140
  divu a6, s11, a4
  remu a1, s11, a4  # normal

  li a3, 887
  li s5, 1681
  divu a4, a3, s5
  remu s10, a3, s5  # normal

  li t1, 115
  li s9, 1820
  divu t4, t1, s9
  remu t5, t1, s9  # normal

  li s4, 1589
  li t6, 199
  divu t3, s4, t6
  remu s2, s4, t6  # normal

  li s6, 712
  li t4, 1850
  divu a2, s6, t4
  remu s10, s6, t4  # normal

  li t6, 1747
  li t2, 449
  divu a3, t6, t2
  remu a3, t6, t2  # normal

  li t5, 1020
  li t3, 23
  divu s9, t5, t3
  remu a0, t5, t3  # normal

  li s11, 179
  li s8, 1238
  divu a6, s11, s8
  remu t6, s11, s8  # normal

  li a1, 2020
  li a4, 936
  divu t6, a1, a4
  remu s9, a1, a4  # normal

  li s2, 570
  li s10, 540
  divu s10, s2, s10
  remu t4, s2, s10  # normal

  li s7, 1501
  li s6, 1761
  divu s11, s7, s6
  remu t1, s7, s6  # normal

  li s10, 435
  li s4, 1714
  divu t1, s10, s4
  remu s10, s10, s4  # normal

  li t2, 1729
  li a2, 274
  divu s3, t2, a2
  remu a7, t2, a2  # normal

  li t3, 1643
  li a2, 996
  divu t3, t3, a2
  remu s9, t3, a2  # normal

  li t4, 765
  li t1, 804
  divu t5, t4, t1
  remu t6, t4, t1  # normal

  li s9, 1957
  li s5, 273
  divu s2, s9, s5
  remu a5, s9, s5  # normal

  li t6, 162
  li s6, 951
  divu s9, t6, s6
  remu a7, t6, s6  # normal

  li t5, 1600
  li a3, 45
  divu a0, t5, a3
  remu t5, t5, a3  # normal

  li t2, 1089
  li s4, 36
  divu a5, t2, s4
  remu t1, t2, s4  # normal

  li t5, 874
  li a4, 772
  divu a3, t5, a4
  remu a1, t5, a4  # normal

  li s3, 706
  li s3, 1588
  divu s9, s3, s3
  remu s3, s3, s3  # normal

  li s8, 290
  li s8, 598
  divu s5, s8, s8
  remu s5, s8, s8  # normal

  li t5, 278
  li s4, 1956
  divu s9, t5, s4
  remu t5, t5, s4  # normal

  li t3, 1693
  li s6, 1481
  divu s4, t3, s6
  remu t6, t3, s6  # normal

  li a2, 175
  li a7, 1312
  divu a1, a2, a7
  remu t2, a2, a7  # normal

  li t1, 1530
  li a0, 1600
  divu a6, t1, a0
  remu s9, t1, a0  # normal

  li s7, 1963
  li a1, 1665
  divu s2, s7, a1
  remu s11, s7, a1  # normal

  li s8, 1178
  li t6, 2036
  divu s8, s8, t6
  remu a1, s8, t6  # normal

  li a7, 347
  li s7, 596
  divu t3, a7, s7
  remu t1, a7, s7  # normal

  li t2, 1902
  li a5, 1398
  divu s8, t2, a5
  remu a2, t2, a5  # normal

  li s5, 1924
  li s7, 1997
  divu a3, s5, s7
  remu a4, s5, s7  # normal

  li s10, 562
  li s6, 1922
  divu a6, s10, s6
  remu s10, s10, s6  # normal

  li t3, 257
  li s10, 1030
  divu a4, t3, s10
  remu s3, t3, s10  # normal

  li a2, 933
  li a2, 1282
  divu s8, a2, a2
  remu a3, a2, a2  # normal

  li a1, 1254
  li s6, 785
  divu a4, a1, s6
  remu a0, a1, s6  # normal

  li s4, 1736
  li s9, 771
  divu a4, s4, s9
  remu a7, s4, s9  # normal

  li t5, 1480
  li s10, 1315
  divu s7, t5, s10
  remu a3, t5, s10  # normal

  li s2, 1193
  li s6, 1011
  divu a0, s2, s6
  remu s4, s2, s6  # normal

  li s7, 2035
  li s8, 1535
  divu a0, s7, s8
  remu a4, s7, s8  # normal

  li a6, 1880
  li s3, 1398
  divu a1, a6, s3
  remu s10, a6, s3  # normal

  li a2, 1542
  li s7, 1610
  divu t5, a2, s7
  remu t3, a2, s7  # normal

  li t3, 1862
  li a0, 1134
  divu t1, t3, a0
  remu a2, t3, a0  # normal

  li s6, 1751
  li a7, 2005
  divu s4, s6, a7
  remu a0, s6, a7  # normal

  li t4, 489
  li s3, 572
  divu s7, t4, s3
  remu a7, t4, s3  # normal

  li t4, 287
  li a5, 1136
  divu t6, t4, a5
  remu t2, t4, a5  # normal

  li s5, 392
  li s5, 1733
  divu t4, s5, s5
  remu a2, s5, s5  # normal

  li t2, 456
  li s9, 1382
  divu a0, t2, s9
  remu s6, t2, s9  # normal

  li s11, 944
  li a2, 902
  divu s7, s11, a2
  remu a3, s11, a2  # normal

  li s7, 1448
  li s6, 968
  divu s7, s7, s6
  remu a2, s7, s6  # normal

  li t1, 900
  li s5, 703
  divu t5, t1, s5
  remu s6, t1, s5  # normal

  li a0, 656
  li s5, 373
  divu a6, a0, s5
  remu s7, a0, s5  # normal

  li s11, 510
  li s7, 391
  divu s6, s11, s7
  remu a2, s11, s7  # normal

  li a7, 678
  li a1, 710
  divu a1, a7, a1
  remu a1, a7, a1  # normal

  li a2, 1263
  li t4, 1782
  divu a1, a2, t4
  remu t1, a2, t4  # normal

  li s7, 411
  li a6, 335
  divu s6, s7, a6
  remu s2, s7, a6  # normal

  li s10, 1574
  li s2, 1557
  divu a7, s10, s2
  remu s2, s10, s2  # normal

  li s5, 2013
  li a2, 1788
  divu t1, s5, a2
  remu a0, s5, a2  # normal

  li a4, 1588
  li a4, 1811
  divu s4, a4, a4
  remu t1, a4, a4  # normal

  li a0, 1546
  li a5, 689
  divu s7, a0, a5
  remu t5, a0, a5  # normal

  li a0, 1122
  li a0, 1018
  divu a6, a0, a0
  remu a4, a0, a0  # normal

  li a3, 1923
  li a1, 99
  divu s10, a3, a1
  remu a6, a3, a1  # normal

  li s6, 1852
  li a1, 89
  divu s9, s6, a1
  remu s8, s6, a1  # normal

  li s6, 2010
  li a5, 1787
  divu a6, s6, a5
  remu a5, s6, a5  # normal

  li s2, 1426
  li a7, 936
  divu s11, s2, a7
  remu t3, s2, a7  # normal

  li a5, 897
  li a2, 801
  divu a2, a5, a2
  remu s3, a5, a2  # normal

  li a6, 368
  li a5, 650
  divu t2, a6, a5
  remu t2, a6, a5  # normal

  li s7, 324
  li s10, 1045
  divu t3, s7, s10
  remu s5, s7, s10  # normal

  li t5, 1140
  li a3, 761
  divu s2, t5, a3
  remu t5, t5, a3  # normal

  li a7, 949
  li a3, 377
  divu a1, a7, a3
  remu t6, a7, a3  # normal

  li t2, 720
  li s6, 1180
  divu s7, t2, s6
  remu s8, t2, s6  # normal

  li s3, 800
  li a7, 315
  divu s5, s3, a7
  remu t6, s3, a7  # normal

  li t4, 1894
  li a2, 1511
  divu t3, t4, a2
  remu t6, t4, a2  # normal

  li t6, 1006
  li t5, 35
  divu s11, t6, t5
  remu s5, t6, t5  # normal

  li t6, 232
  li a2, 1613
  divu a4, t6, a2
  remu s4, t6, a2  # normal

  li t6, 541
  li t2, 990
  divu t5, t6, t2
  remu s3, t6, t2  # normal

  li a5, 1863
  li s6, 717
  divu s7, a5, s6
  remu a2, a5, s6  # normal

  li t4, 173
  li s10, 274
  divu s10, t4, s10
  remu a1, t4, s10  # normal

  li t5, 2006
  li t1, 1617
  divu a6, t5, t1
  remu a3, t5, t1  # normal

  li s5, 1911
  li s11, 1449
  divu s5, s5, s11
  remu a6, s5, s11  # normal

  li s6, 1029
  li s10, 1669
  divu s7, s6, s10
  remu s11, s6, s10  # normal

  li s4, 847
  li s3, 300
  divu t6, s4, s3
  remu t5, s4, s3  # normal

  li a5, 1689
  li a3, 1567
  divu s7, a5, a3
  remu t4, a5, a3  # normal

  li a3, 813
  li a5, 65
  divu a6, a3, a5
  remu t1, a3, a5  # normal

  li a7, 572
  li s8, 1236
  divu a0, a7, s8
  remu t5, a7, s8  # normal

  li a1, 1798
  li t5, 1035
  divu a6, a1, t5
  remu t1, a1, t5  # normal

  li a6, 838
  li s2, 1897
  divu s3, a6, s2
  remu s10, a6, s2  # normal

  li a7, 414
  li t2, 1210
  divu t5, a7, t2
  remu a1, a7, t2  # normal

  li t2, 1775
  li a5, 319
  divu a5, t2, a5
  remu s2, t2, a5  # normal

  li a3, 165
  li a5, 1963
  divu s7, a3, a5
  remu s4, a3, a5  # normal

  li a5, 679
  li a4, 45
  divu t3, a5, a4
  remu a0, a5, a4  # normal

  li t5, 245
  li s11, 101
  divu t4, t5, s11
  remu s10, t5, s11  # normal

  li a0, 1836
  li s8, 1652
  divu s4, a0, s8
  remu s4, a0, s8  # normal

  li s7, 1167
  li s2, 1507
  divu a4, s7, s2
  remu a5, s7, s2  # normal

  li s4, 1996
  li s6, 1775
  divu t2, s4, s6
  remu t4, s4, s6  # normal

  li t2, 275
  li s9, 628
  divu s4, t2, s9
  remu s5, t2, s9  # normal

  li a4, 1094
  li s9, 589
  divu a6, a4, s9
  remu s10, a4, s9  # normal

  li a0, 1615
  li t3, 902
  divu t5, a0, t3
  remu s7, a0, t3  # normal

  li t2, 796
  li a3, 1713
  divu t2, t2, a3
  remu t1, t2, a3  # normal

  li a0, 1045
  li a7, 862
  divu s6, a0, a7
  remu t5, a0, a7  # normal

  li t3, 1976
  li t6, 270
  divu t1, t3, t6
  remu t2, t3, t6  # normal

  li s2, 327
  li t6, 1882
  divu a1, s2, t6
  remu s9, s2, t6  # normal

  li s7, 1057
  li s11, 1354
  divu a4, s7, s11
  remu a5, s7, s11  # normal

  li s9, 1142
  li a4, 1004
  divu s8, s9, a4
  remu s4, s9, a4  # normal

  li t1, 1231
  li a7, 2043
  divu a1, t1, a7
  remu s3, t1, a7  # normal

  li a6, 1055
  li t2, 436
  divu s11, a6, t2
  remu s6, a6, t2  # normal

  li s5, 1018
  li a1, 1901
  divu t5, s5, a1
  remu a1, s5, a1  # normal

  li t4, 1690
  li s10, 1637
  divu t5, t4, s10
  remu s5, t4, s10  # normal

  li s6, 665
  li a4, 1970
  divu a7, s6, a4
  remu a3, s6, a4  # normal

  li t3, 1770
  li a4, 630
  divu s9, t3, a4
  remu t2, t3, a4  # normal

  li s3, 484
  li t1, 1261
  divu a7, s3, t1
  remu a4, s3, t1  # normal

  li s3, 1660
  li s3, 1761
  divu a1, s3, s3
  remu a6, s3, s3  # normal

  li a3, 1376
  li a1, 652
  divu a1, a3, a1
  remu s7, a3, a1  # normal

  li a4, 412
  li s6, 336
  divu s7, a4, s6
  remu a6, a4, s6  # normal

  li s11, 2017
  li t1, 378
  divu t3, s11, t1
  remu t5, s11, t1  # normal

  li s8, 727
  li t5, 0
  divu s10, s8, t5
  remu t2, s8, t5  # div-by-zero

  li t5, 1463
  li a3, 358
  divu t2, t5, a3
  remu a5, t5, a3  # normal

  li t6, 337
  li a3, 161
  divu t2, t6, a3
  remu a4, t6, a3  # normal

  li t1, 2008
  li a0, 440
  divu s7, t1, a0
  remu t6, t1, a0  # normal

  li s6, 293
  li a3, 1165
  divu a2, s6, a3
  remu s7, s6, a3  # normal

  li t3, 644
  li s2, 393
  divu t5, t3, s2
  remu s7, t3, s2  # normal

  li s7, 1611
  li a1, 1387
  divu s3, s7, a1
  remu s10, s7, a1  # normal

  li t6, 1469
  li s10, 1255
  divu s9, t6, s10
  remu s3, t6, s10  # normal

  li s8, 963
  li s10, 1266
  divu a3, s8, s10
  remu a6, s8, s10  # normal

  li a4, 635
  li a0, 150
  divu s9, a4, a0
  remu a1, a4, a0  # normal

  li t2, 1838
  li s6, 516
  divu t3, t2, s6
  remu t4, t2, s6  # normal

  li s11, 1310
  li t3, 979
  divu t5, s11, t3
  remu a3, s11, t3  # normal

  li s3, 1239
  li a7, 859
  divu s10, s3, a7
  remu a7, s3, a7  # normal

  li s8, 784
  li t2, 1413
  divu s3, s8, t2
  remu a5, s8, t2  # normal

  li t2, 2038
  li t2, 1898
  divu t3, t2, t2
  remu a2, t2, t2  # normal

  li a6, 1339
  li s10, 1729
  divu s9, a6, s10
  remu a4, a6, s10  # normal

  li a4, 672
  li s6, 1026
  divu s9, a4, s6
  remu s10, a4, s6  # normal

  li t3, 574
  li s3, 983
  divu a7, t3, s3
  remu a4, t3, s3  # normal

  li s7, 739
  li s3, 1711
  divu s4, s7, s3
  remu a2, s7, s3  # normal

  li t1, 1527
  li s8, 1381
  divu t2, t1, s8
  remu a5, t1, s8  # normal

  li t4, 605
  li s3, 1361
  divu t1, t4, s3
  remu s4, t4, s3  # normal

  li s9, 1600
  li s11, 805
  divu s9, s9, s11
  remu s11, s9, s11  # normal

  li s11, 1188
  li t2, 1869
  divu a7, s11, t2
  remu s2, s11, t2  # normal

  li a3, 257
  li a4, 1943
  divu t2, a3, a4
  remu t1, a3, a4  # normal

  li s2, 1290
  li s7, 912
  divu a7, s2, s7
  remu s6, s2, s7  # normal

  li a2, 939
  li a3, 1040
  divu s2, a2, a3
  remu s8, a2, a3  # normal

  li a2, 908
  li t1, 1840
  divu a6, a2, t1
  remu s4, a2, t1  # normal

  li a6, 311
  li t1, 1120
  divu a1, a6, t1
  remu a7, a6, t1  # normal

  li s5, 1254
  li a7, 209
  divu s5, s5, a7
  remu t1, s5, a7  # normal

  li s6, 1177
  li a0, 474
  divu s3, s6, a0
  remu s5, s6, a0  # normal

  li a6, 820
  li s5, 58
  divu a1, a6, s5
  remu s11, a6, s5  # normal

  li a7, 1965
  li t3, 84
  divu s9, a7, t3
  remu a4, a7, t3  # normal

  li t5, 1197
  li s11, 1053
  divu t4, t5, s11
  remu s11, t5, s11  # normal

  li t6, 1480
  li a7, 399
  divu a7, t6, a7
  remu a0, t6, a7  # normal

  li a3, 280
  li s5, 312
  divu a3, a3, s5
  remu s10, a3, s5  # normal

  li t4, 1106
  li t1, 733
  divu t5, t4, t1
  remu a1, t4, t1  # normal

  li s2, 1905
  li a4, 500
  divu t4, s2, a4
  remu t4, s2, a4  # normal

  li s9, 1459
  li s7, 376
  divu s3, s9, s7
  remu a2, s9, s7  # normal

  li t6, 1025
  li a6, 74
  divu a5, t6, a6
  remu a0, t6, a6  # normal

  li t3, 656
  li t3, 795
  divu s7, t3, t3
  remu t6, t3, t3  # normal

  li s8, 1594
  li a5, 1771
  divu s3, s8, a5
  remu t1, s8, a5  # normal

  li s4, 1980
  li a6, 274
  divu t4, s4, a6
  remu a0, s4, a6  # normal

  li a1, 1875
  li s9, 1586
  divu s11, a1, s9
  remu s3, a1, s9  # normal

  li s8, 149
  li a5, 1855
  divu a4, s8, a5
  remu a0, s8, a5  # normal

  li t1, 1525
  li s6, 1387
  divu a0, t1, s6
  remu a5, t1, s6  # normal

  li s11, 349
  li t1, 549
  divu a7, s11, t1
  remu a4, s11, t1  # normal

  li s7, 556
  li s4, 1939
  divu t4, s7, s4
  remu s5, s7, s4  # normal

  li s5, 490
  li s5, 133
  divu s3, s5, s5
  remu s11, s5, s5  # normal

  li a4, 1743
  li a1, 1201
  divu s8, a4, a1
  remu a3, a4, a1  # normal

  li t4, 560
  li t2, 1057
  divu t2, t4, t2
  remu a3, t4, t2  # normal

  li t5, 304
  li a2, 1490
  divu a6, t5, a2
  remu a4, t5, a2  # normal

  li s3, 93
  li a3, 107
  divu t3, s3, a3
  remu s11, s3, a3  # normal

  li a4, 562
  li t6, 410
  divu a3, a4, t6
  remu s10, a4, t6  # normal

  li t4, 1303
  li t4, 506
  divu a5, t4, t4
  remu a2, t4, t4  # normal

  li s6, 948
  li a0, 201
  divu t6, s6, a0
  remu s6, s6, a0  # normal

  li a3, 326
  li s5, 1217
  divu a2, a3, s5
  remu s5, a3, s5  # normal

  li s9, 166
  li a3, 1277
  divu s5, s9, a3
  remu t4, s9, a3  # normal

  li t3, 213
  li s9, 560
  divu a7, t3, s9
  remu a4, t3, s9  # normal

  li t4, 1953
  li s6, 174
  divu t3, t4, s6
  remu t1, t4, s6  # normal

  li a5, 650
  li a6, 1014
  divu s3, a5, a6
  remu s5, a5, a6  # normal

  li a4, 425
  li t6, 68
  divu t3, a4, t6
  remu t6, a4, t6  # normal

  li a0, 977
  li s11, 1670
  divu s3, a0, s11
  remu s10, a0, s11  # normal

  li s9, 768
  li s4, 2017
  divu t1, s9, s4
  remu a2, s9, s4  # normal

  li a1, 1591
  li t2, 788
  divu s5, a1, t2
  remu a7, a1, t2  # normal

  li a3, 1685
  li a5, 1178
  divu s4, a3, a5
  remu t5, a3, a5  # normal

  li a1, 1044
  li s7, 2038
  divu a2, a1, s7
  remu t4, a1, s7  # normal

  li t4, 1036
  li a6, 525
  divu t1, t4, a6
  remu s6, t4, a6  # normal

  li t6, 1019
  li s8, 542
  divu s6, t6, s8
  remu s6, t6, s8  # normal

  li t2, 295
  li a1, 1616
  divu s10, t2, a1
  remu a1, t2, a1  # normal

  li a0, 860
  li a2, 453
  divu t5, a0, a2
  remu t4, a0, a2  # normal

  li t1, 1831
  li a7, 591
  divu s10, t1, a7
  remu t4, t1, a7  # normal

  li s11, 1331
  li s8, 1683
  divu t5, s11, s8
  remu t4, s11, s8  # normal

  li s9, 825
  li s4, 597
  divu a6, s9, s4
  remu s9, s9, s4  # normal

  li a6, 994
  li a5, 2006
  divu a0, a6, a5
  remu a0, a6, a5  # normal

  li a2, 1774
  li a7, 1898
  divu s3, a2, a7
  remu t2, a2, a7  # normal

  li t2, 1184
  li t2, 834
  divu t6, t2, t2
  remu s11, t2, t2  # normal

  li t4, 725
  li a3, 1745
  divu a7, t4, a3
  remu t5, t4, a3  # normal

  li s3, 1424
  li s4, 1241
  divu t1, s3, s4
  remu t3, s3, s4  # normal

  li a1, 1128
  li s2, 1953
  divu s8, a1, s2
  remu a0, a1, s2  # normal

  li a2, 546
  li t6, 70
  divu a6, a2, t6
  remu s3, a2, t6  # normal

  li s8, 592
  li s3, 449
  divu a1, s8, s3
  remu a6, s8, s3  # normal

  li s11, 404
  li a5, 1113
  divu a2, s11, a5
  remu s4, s11, a5  # normal

  li s4, 257
  li a3, 438
  divu s9, s4, a3
  remu s11, s4, a3  # normal

  li a3, 749
  li a2, 2035
  divu a1, a3, a2
  remu a1, a3, a2  # normal

  li t1, 1719
  li t5, 1397
  divu s4, t1, t5
  remu t1, t1, t5  # normal

  li s3, 1254
  li a0, 1740
  divu t1, s3, a0
  remu t6, s3, a0  # normal

  li s10, 1646
  li a2, 1461
  divu a2, s10, a2
  remu s6, s10, a2  # normal

  li a6, 1003
  li s3, 1330
  divu t4, a6, s3
  remu s7, a6, s3  # normal

  li a4, 1365
  li a5, 2019
  divu t2, a4, a5
  remu s3, a4, a5  # normal

  li a7, 422
  li s5, 561
  divu a1, a7, s5
  remu t1, a7, s5  # normal

  li a7, 297
  li t2, 420
  divu a1, a7, t2
  remu a0, a7, t2  # normal

  li s5, 878
  li s2, 894
  divu s9, s5, s2
  remu s10, s5, s2  # normal

  li t4, 1675
  li t2, 492
  divu a5, t4, t2
  remu a2, t4, t2  # normal

  li s8, 382
  li s6, 1395
  divu a2, s8, s6
  remu s2, s8, s6  # normal

  li s7, 987
  li t4, 180
  divu a1, s7, t4
  remu t3, s7, t4  # normal

  li s10, 26
  li a2, 2005
  divu s3, s10, a2
  remu s5, s10, a2  # normal

  li a7, 939
  li a4, 1137
  divu a0, a7, a4
  remu t4, a7, a4  # normal

  li a7, 1852
  li s10, 672
  divu t1, a7, s10
  remu a5, a7, s10  # normal

  li s11, 1127
  li t4, 788
  divu t1, s11, t4
  remu s8, s11, t4  # normal

  li t6, 734
  li a1, 802
  divu t6, t6, a1
  remu s11, t6, a1  # normal

  li a0, 1841
  li t5, 924
  divu a0, a0, t5
  remu a3, a0, t5  # normal

  li t5, 836
  li t2, 1501
  divu s7, t5, t2
  remu t4, t5, t2  # normal

  li a3, 259
  li s9, 651
  divu s8, a3, s9
  remu a7, a3, s9  # normal

  li a6, 717
  li t1, 1721
  divu s3, a6, t1
  remu t6, a6, t1  # normal

  li t3, 1700
  li t6, 444
  divu t4, t3, t6
  remu a0, t3, t6  # normal

  li a1, 1351
  li s10, 1855
  divu a7, a1, s10
  remu t6, a1, s10  # normal

  li s7, 1839
  li s5, 1740
  divu t6, s7, s5
  remu s9, s7, s5  # normal

  li s7, 877
  li s2, 82
  divu t6, s7, s2
  remu a2, s7, s2  # normal

  li a6, 1904
  li a3, 372
  divu a0, a6, a3
  remu a6, a6, a3  # normal

  li t4, 941
  li s10, 463
  divu s6, t4, s10
  remu t5, t4, s10  # normal

  li s3, 553
  li a6, 216
  divu s5, s3, a6
  remu s8, s3, a6  # normal

  li t6, 985
  li s5, 207
  divu s4, t6, s5
  remu a1, t6, s5  # normal

  li s7, 342
  li s5, 1389
  divu s4, s7, s5
  remu t3, s7, s5  # normal

  li s5, 557
  li t3, 730
  divu s4, s5, t3
  remu a2, s5, t3  # normal

  li a7, 903
  li s3, 366
  divu t2, a7, s3
  remu a0, a7, s3  # normal

  li t5, 328
  li s7, 1318
  divu s4, t5, s7
  remu s2, t5, s7  # normal

  li t6, 1383
  li s9, 122
  divu s2, t6, s9
  remu a2, t6, s9  # normal

  li t1, 124
  li t1, 342
  divu t2, t1, t1
  remu s9, t1, t1  # normal

  li t6, 338
  li s11, 779
  divu a4, t6, s11
  remu s8, t6, s11  # normal

  li t4, 234
  li s2, 105
  divu s3, t4, s2
  remu s5, t4, s2  # normal

  li t5, 471
  li a5, 1187
  divu s11, t5, a5
  remu a4, t5, a5  # normal

  li a2, 605
  li t6, 1952
  divu a3, a2, t6
  remu t3, a2, t6  # normal

  li s3, 1183
  li s4, 173
  divu a3, s3, s4
  remu t3, s3, s4  # normal

  li a6, 1914
  li s3, 107
  divu a4, a6, s3
  remu t2, a6, s3  # normal

  li s7, 1006
  li t2, 1547
  divu t2, s7, t2
  remu t1, s7, t2  # normal

  li s8, 1126
  li a4, 614
  divu a5, s8, a4
  remu t3, s8, a4  # normal

  li a6, 611
  li s6, 1103
  divu a6, a6, s6
  remu t4, a6, s6  # normal

  li a1, 1499
  li a4, 1270
  divu s4, a1, a4
  remu a5, a1, a4  # normal

  li s6, 161
  li a6, 1924
  divu t6, s6, a6
  remu s11, s6, a6  # normal

  li a7, 1884
  li a0, 1454
  divu t2, a7, a0
  remu a1, a7, a0  # normal

  li s7, 264
  li s8, 248
  divu t1, s7, s8
  remu s4, s7, s8  # normal

  li t2, 508
  li t4, 20
  divu a2, t2, t4
  remu a6, t2, t4  # normal

  li s8, 726
  li s11, 1940
  divu a2, s8, s11
  remu a2, s8, s11  # normal

  li a1, 768
  li s4, 262
  divu s3, a1, s4
  remu a0, a1, s4  # normal

  li a2, 579
  li a1, 1638
  divu a6, a2, a1
  remu t5, a2, a1  # normal

  li s9, 1259
  li a3, 1669
  divu s7, s9, a3
  remu s11, s9, a3  # normal

  li t6, 534
  li t1, 1508
  divu a3, t6, t1
  remu a1, t6, t1  # normal

  li s11, 1268
  li s4, 1031
  divu s11, s11, s4
  remu a7, s11, s4  # normal

  li s2, 1596
  li t2, 641
  divu t3, s2, t2
  remu a6, s2, t2  # normal

  li a5, 938
  li a3, 1511
  divu a5, a5, a3
  remu t2, a5, a3  # normal

  li s5, 95
  li s9, 346
  divu a4, s5, s9
  remu t6, s5, s9  # normal

  li a6, 1190
  li a3, 92
  divu s3, a6, a3
  remu a7, a6, a3  # normal

  li s11, 730
  li t4, 1128
  divu a1, s11, t4
  remu a5, s11, t4  # normal

  li s11, 252
  li t5, 1392
  divu a4, s11, t5
  remu s2, s11, t5  # normal

  li a3, 1193
  li s9, 978
  divu t2, a3, s9
  remu s8, a3, s9  # normal

  li a0, 1055
  li a0, 1290
  divu a0, a0, a0
  remu a5, a0, a0  # normal

  li t4, 579
  li a6, 418
  divu s10, t4, a6
  remu s11, t4, a6  # normal

  li t4, 1910
  li s10, 506
  divu t3, t4, s10
  remu s7, t4, s10  # normal

  li t2, 374
  li s7, 810
  divu s5, t2, s7
  remu a0, t2, s7  # normal

  li a0, 924
  li t5, 160
  divu s3, a0, t5
  remu a6, a0, t5  # normal

  li t2, 2034
  li s11, 1341
  divu a7, t2, s11
  remu t3, t2, s11  # normal

  li t4, 34
  li s2, 43
  divu a6, t4, s2
  remu s4, t4, s2  # normal

  li a0, 1370
  li t1, 1699
  divu t6, a0, t1
  remu t1, a0, t1  # normal

  li s5, 53
  li t5, 1001
  divu t4, s5, t5
  remu s7, s5, t5  # normal

  li a6, 2037
  li a4, 1080
  divu s10, a6, a4
  remu s3, a6, a4  # normal

  li a3, 1701
  li s7, 12
  divu s11, a3, s7
  remu t4, a3, s7  # normal

  li s9, 1416
  li a0, 548
  divu s7, s9, a0
  remu a6, s9, a0  # normal

  li t3, 504
  li a3, 1174
  divu t2, t3, a3
  remu s7, t3, a3  # normal

  li s5, 1955
  li a3, 1404
  divu t4, s5, a3
  remu a1, s5, a3  # normal

  li s6, 645
  li t5, 883
  divu t1, s6, t5
  remu a7, s6, t5  # normal

  li s7, 1848
  li s4, 1126
  divu s7, s7, s4
  remu t5, s7, s4  # normal

  li a4, 149
  li a7, 1204
  divu a4, a4, a7
  remu t3, a4, a7  # normal

  li s4, 175
  li s5, 1502
  divu t5, s4, s5
  remu a7, s4, s5  # normal

  li t1, 1619
  li a4, 1755
  divu s8, t1, a4
  remu a1, t1, a4  # normal

  li s11, 477
  li t2, 527
  divu a7, s11, t2
  remu s4, s11, t2  # normal

  li t1, 226
  li t2, 832
  divu a7, t1, t2
  remu a0, t1, t2  # normal

  li a6, 111
  li a6, 1582
  divu a5, a6, a6
  remu s7, a6, a6  # normal

  li s9, 871
  li s2, 409
  divu t5, s9, s2
  remu t3, s9, s2  # normal

  li a0, 1760
  li a2, 751
  divu t6, a0, a2
  remu a4, a0, a2  # normal

  li s6, 1987
  li t4, 1738
  divu a7, s6, t4
  remu s3, s6, t4  # normal

  li s8, 1080
  li t5, 1189
  divu s5, s8, t5
  remu s7, s8, t5  # normal

  li t2, 20
  li t4, 1832
  divu s11, t2, t4
  remu a1, t2, t4  # normal

  li a4, 559
  li a3, 1668
  divu a0, a4, a3
  remu a1, a4, a3  # normal

  li a0, 508
  li a1, 218
  divu t2, a0, a1
  remu s8, a0, a1  # normal

  li s9, 73
  li a5, 194
  divu t4, s9, a5
  remu s2, s9, a5  # normal

  li a5, 1185
  li s6, 1170
  divu s4, a5, s6
  remu s6, a5, s6  # normal

  li t6, 1045
  li t1, 678
  divu s6, t6, t1
  remu s10, t6, t1  # normal

  li s7, 1723
  li s10, 1539
  divu a6, s7, s10
  remu s6, s7, s10  # normal

  li a3, 1868
  li s5, 367
  divu s9, a3, s5
  remu s8, a3, s5  # normal

  li a3, 1573
  li t5, 1016
  divu s4, a3, t5
  remu s5, a3, t5  # normal

  li a4, 1268
  li s6, 796
  divu t5, a4, s6
  remu t4, a4, s6  # normal

  li a0, 913
  li t4, 1205
  divu t6, a0, t4
  remu t6, a0, t4  # normal

  li a7, 224
  li a6, 1670
  divu t5, a7, a6
  remu s6, a7, a6  # normal

  li s10, 1630
  li t1, 482
  divu s7, s10, t1
  remu s5, s10, t1  # normal

  li a7, 884
  li t1, 1267
  divu s2, a7, t1
  remu s8, a7, t1  # normal

  li s11, 1334
  li a1, 1481
  divu s5, s11, a1
  remu s4, s11, a1  # normal

  li a1, 71
  li s4, 1166
  divu s8, a1, s4
  remu t5, a1, s4  # normal

  li a5, 583
  li a7, 1778
  divu t1, a5, a7
  remu s9, a5, a7  # normal

  li t1, 1469
  li s5, 600
  divu a4, t1, s5
  remu t5, t1, s5  # normal

  li s9, 1566
  li a2, 1549
  divu a7, s9, a2
  remu t3, s9, a2  # normal

  li a7, 887
  li s8, 61
  divu a5, a7, s8
  remu t3, a7, s8  # normal

  li s3, 596
  li a7, 779
  divu s5, s3, a7
  remu t4, s3, a7  # normal

  li a4, 492
  li s6, 1031
  divu s4, a4, s6
  remu a4, a4, s6  # normal

  li a2, 1272
  li a6, 1113
  divu a0, a2, a6
  remu s5, a2, a6  # normal

  li t2, 916
  li t1, 4
  divu s8, t2, t1
  remu t6, t2, t1  # normal

  li s9, 1594
  li s4, 256
  divu t1, s9, s4
  remu a7, s9, s4  # normal

  li t4, 332
  li a6, 791
  divu t2, t4, a6
  remu s4, t4, a6  # normal

  li a4, 1536
  li t1, 229
  divu s7, a4, t1
  remu t2, a4, t1  # normal

  li s8, 299
  li a2, 1316
  divu s7, s8, a2
  remu t3, s8, a2  # normal

  li s2, 802
  li a7, 1815
  divu t2, s2, a7
  remu t6, s2, a7  # normal

  li a7, 1508
  li s8, 903
  divu s8, a7, s8
  remu t5, a7, s8  # normal

  li a2, 1804
  li a2, 1813
  divu s8, a2, a2
  remu t1, a2, a2  # normal

  li a3, 1839
  li a6, 572
  divu s7, a3, a6
  remu t6, a3, a6  # normal

  li a6, 561
  li a7, 1411
  divu s11, a6, a7
  remu s9, a6, a7  # normal

  li s5, 1942
  li t3, 1574
  divu t1, s5, t3
  remu s11, s5, t3  # normal

  li t6, 273
  li s6, 1079
  divu t2, t6, s6
  remu s10, t6, s6  # normal

  li a6, 275
  li s4, 799
  divu t1, a6, s4
  remu s9, a6, s4  # normal

  li a0, 543
  li s2, 1286
  divu a0, a0, s2
  remu a1, a0, s2  # normal

  li s10, 1643
  li t6, 445
  divu a5, s10, t6
  remu a0, s10, t6  # normal

  li s5, 672
  li t3, 416
  divu s2, s5, t3
  remu s2, s5, t3  # normal

  li s7, 896
  li t6, 1728
  divu t3, s7, t6
  remu t1, s7, t6  # normal

  li s4, 2030
  li s9, 1412
  divu a1, s4, s9
  remu a4, s4, s9  # normal

  li t4, 1215
  li a0, 1257
  divu a6, t4, a0
  remu a0, t4, a0  # normal

  li s6, 1323
  li t2, 195
  divu a2, s6, t2
  remu s11, s6, t2  # normal

  li a6, 387
  li a3, 1766
  divu t5, a6, a3
  remu s4, a6, a3  # normal

  li a3, 1024
  li t2, 416
  divu a2, a3, t2
  remu a1, a3, t2  # normal

  li s3, 1897
  li s5, 2046
  divu a6, s3, s5
  remu t4, s3, s5  # normal

  li s4, 661
  li t6, 377
  divu s9, s4, t6
  remu t6, s4, t6  # normal

  li s6, 792
  li s5, 1069
  divu s3, s6, s5
  remu t6, s6, s5  # normal

  li a7, 2012
  li t6, 1793
  divu s4, a7, t6
  remu s6, a7, t6  # normal

  li a7, 470
  li a1, 725
  divu a1, a7, a1
  remu s5, a7, a1  # normal

  li s9, 937
  li a4, 1841
  divu s5, s9, a4
  remu a7, s9, a4  # normal

  li t1, 1755
  li s3, 1649
  divu s11, t1, s3
  remu s10, t1, s3  # normal

  li t4, 1649
  li s2, 2033
  divu s9, t4, s2
  remu s3, t4, s2  # normal

  li a6, 63
  li s4, 1495
  divu a1, a6, s4
  remu t5, a6, s4  # normal

  li a6, 700
  li s5, 739
  divu t1, a6, s5
  remu t5, a6, s5  # normal

  li s8, 353
  li a5, 1611
  divu a1, s8, a5
  remu a4, s8, a5  # normal

  li s9, 1832
  li a5, 429
  divu s9, s9, a5
  remu t1, s9, a5  # normal

  li a2, 298
  li a6, 713
  divu s9, a2, a6
  remu s6, a2, a6  # normal

  li s6, 1870
  li t5, 161
  divu t3, s6, t5
  remu a4, s6, t5  # normal

  li s6, 1761
  li s5, 1182
  divu s5, s6, s5
  remu s9, s6, s5  # normal

  li t1, 154
  li t6, 1355
  divu s5, t1, t6
  remu t5, t1, t6  # normal

  li s7, 1774
  li s10, 1027
  divu t2, s7, s10
  remu s11, s7, s10  # normal

  li a3, 1383
  li s8, 270
  divu s4, a3, s8
  remu t5, a3, s8  # normal

  li t3, 1875
  li a3, 146
  divu s8, t3, a3
  remu a5, t3, a3  # normal

  li s8, 733
  li s2, 963
  divu s10, s8, s2
  remu t3, s8, s2  # normal

  li a6, 764
  li s2, 107
  divu s5, a6, s2
  remu a6, a6, s2  # normal

  li s2, 260
  li a2, 1889
  divu s7, s2, a2
  remu a6, s2, a2  # normal

  li s7, 614
  li s5, 1787
  divu s3, s7, s5
  remu s3, s7, s5  # normal

  li s3, 530
  li s10, 1311
  divu s4, s3, s10
  remu t5, s3, s10  # normal

  li s6, 156
  li a0, 1303
  divu s4, s6, a0
  remu s3, s6, a0  # normal

  li s4, 972
  li t1, 1510
  divu s9, s4, t1
  remu a6, s4, t1  # normal

  li s10, 1476
  li a2, 1598
  divu t2, s10, a2
  remu t1, s10, a2  # normal

  li s11, 156
  li s7, 125
  divu a6, s11, s7
  remu a4, s11, s7  # normal

  li t4, 720
  li t6, 1403
  divu s9, t4, t6
  remu a2, t4, t6  # normal

  li a2, 1610
  li a2, 1886
  divu a5, a2, a2
  remu t6, a2, a2  # normal

  li a6, 1204
  li a0, 760
  divu s6, a6, a0
  remu t5, a6, a0  # normal

  li a1, 1102
  li s8, 1603
  divu s8, a1, s8
  remu t5, a1, s8  # normal

  li a0, 1393
  li s5, 1658
  divu a1, a0, s5
  remu s6, a0, s5  # normal

  li a2, 1342
  li t3, 764
  divu t6, a2, t3
  remu s9, a2, t3  # normal

  li a4, 1406
  li s11, 1593
  divu s5, a4, s11
  remu s3, a4, s11  # normal

  li s6, 907
  li t6, 910
  divu t6, s6, t6
  remu a6, s6, t6  # normal

  li s4, 915
  li s7, 435
  divu a4, s4, s7
  remu s9, s4, s7  # normal

  li s10, 2005
  li a6, 1076
  divu s5, s10, a6
  remu a5, s10, a6  # normal

  li s5, 1997
  li a4, 1176
  divu a6, s5, a4
  remu t1, s5, a4  # normal

  li a1, 491
  li t1, 305
  divu a2, a1, t1
  remu a0, a1, t1  # normal

  li s3, 815
  li s7, 1366
  divu t4, s3, s7
  remu s3, s3, s7  # normal

  li a1, 1491
  li a2, 860
  divu s6, a1, a2
  remu t2, a1, a2  # normal

  li a3, 440
  li t3, 1338
  divu a6, a3, t3
  remu a4, a3, t3  # normal

  li a0, 1499
  li t4, 878
  divu a4, a0, t4
  remu a0, a0, t4  # normal

  li s3, 1745
  li s11, 1832
  divu a7, s3, s11
  remu s4, s3, s11  # normal

  li t2, 613
  li t1, 446
  divu a4, t2, t1
  remu s7, t2, t1  # normal

  li t3, 1568
  li t2, 499
  divu a3, t3, t2
  remu a5, t3, t2  # normal

  li s6, 539
  li s4, 1957
  divu s10, s6, s4
  remu s3, s6, s4  # normal

  li a2, 1426
  li a5, 1647
  divu t1, a2, a5
  remu t5, a2, a5  # normal

  li t5, 1753
  li a4, 1704
  divu t6, t5, a4
  remu s5, t5, a4  # normal

  li a4, 1842
  li s6, 1811
  divu t2, a4, s6
  remu s4, a4, s6  # normal

  li a3, 1383
  li t6, 1381
  divu a2, a3, t6
  remu t5, a3, t6  # normal

  li s9, 1728
  li a2, 1489
  divu s11, s9, a2
  remu s5, s9, a2  # normal

  li s10, 527
  li s7, 1247
  divu a4, s10, s7
  remu a3, s10, s7  # normal

  li t4, 1361
  li t3, 104
  divu s7, t4, t3
  remu s10, t4, t3  # normal

  li t1, 1256
  li t2, 1525
  divu t5, t1, t2
  remu t2, t1, t2  # normal

  li a1, 297
  li s6, 968
  divu s8, a1, s6
  remu s8, a1, s6  # normal

  li s8, 283
  li t4, 853
  divu t5, s8, t4
  remu a4, s8, t4  # normal

  li a4, 835
  li a4, 1743
  divu t1, a4, a4
  remu s3, a4, a4  # normal

  li s11, 1242
  li t6, 1164
  divu s5, s11, t6
  remu s9, s11, t6  # normal

  li s4, 2009
  li s7, 590
  divu s4, s4, s7
  remu a6, s4, s7  # normal

  li s10, 1806
  li a1, 1198
  divu s3, s10, a1
  remu a7, s10, a1  # normal

  li a7, 1500
  li t5, 686
  divu s8, a7, t5
  remu s11, a7, t5  # normal

  li a3, 708
  li a0, 433
  divu a5, a3, a0
  remu t3, a3, a0  # normal

  li t5, 586
  li a0, 29
  divu s11, t5, a0
  remu t3, t5, a0  # normal

  li a3, 33
  li s7, 368
  divu s8, a3, s7
  remu t3, a3, s7  # normal

  li a1, 835
  li a7, 1897
  divu s4, a1, a7
  remu a2, a1, a7  # normal

  li t1, 1654
  li s5, 356
  divu a5, t1, s5
  remu t6, t1, s5  # normal

  li s2, 1966
  li t6, 1901
  divu s9, s2, t6
  remu t6, s2, t6  # normal

  li a2, 1088
  li s11, 1981
  divu a4, a2, s11
  remu a5, a2, s11  # normal

  li a6, 1332
  li t5, 583
  divu t5, a6, t5
  remu s6, a6, t5  # normal

  li t3, 1566
  li s4, 987
  divu s7, t3, s4
  remu s9, t3, s4  # normal

  li t4, 744
  li a6, 1800
  divu s11, t4, a6
  remu t2, t4, a6  # normal

  li s8, 880
  li s3, 812
  divu t4, s8, s3
  remu t6, s8, s3  # normal

  li s10, 762
  li s11, 119
  divu s2, s10, s11
  remu a0, s10, s11  # normal

  li t6, 876
  li t6, 1687
  divu a4, t6, t6
  remu t5, t6, t6  # normal

  li t4, 308
  li s11, 1241
  divu t6, t4, s11
  remu a7, t4, s11  # normal

  li s5, 682
  li s5, 1331
  divu a1, s5, s5
  remu t5, s5, s5  # normal

  li a5, 832
  li s10, 1311
  divu s8, a5, s10
  remu a1, a5, s10  # normal

  li a3, 1896
  li a2, 2019
  divu s5, a3, a2
  remu a7, a3, a2  # normal

  li t6, 80
  li a6, 1362
  divu a1, t6, a6
  remu a3, t6, a6  # normal

  li a2, 477
  li s6, 739
  divu a2, a2, s6
  remu s3, a2, s6  # normal

  li s7, 714
  li s6, 0
  divu s2, s7, s6
  remu s2, s7, s6  # div-by-zero

  li t3, 1919
  li t6, 2038
  divu s2, t3, t6
  remu t2, t3, t6  # normal

  li t4, 1338
  li a0, 566
  divu s11, t4, a0
  remu s3, t4, a0  # normal

  li s5, 115
  li s4, 403
  divu s6, s5, s4
  remu a1, s5, s4  # normal

  li a5, 222
  li a6, 771
  divu t5, a5, a6
  remu s11, a5, a6  # normal

  li t2, 2002
  li t2, 1907
  divu t6, t2, t2
  remu a2, t2, t2  # normal

  li s4, 862
  li s4, 1524
  divu s4, s4, s4
  remu s6, s4, s4  # normal

  li s4, 1615
  li a5, 249
  divu s9, s4, a5
  remu t6, s4, a5  # normal

  li a0, 967
  li t1, 1588
  divu t2, a0, t1
  remu a2, a0, t1  # normal

  li t3, 1885
  li s6, 272
  divu s8, t3, s6
  remu s6, t3, s6  # normal

  li t6, 383
  li a0, 93
  divu a5, t6, a0
  remu s11, t6, a0  # normal

  li s8, 1426
  li s6, 98
  divu t5, s8, s6
  remu t6, s8, s6  # normal

  li a3, 789
  li a0, 232
  divu t3, a3, a0
  remu s3, a3, a0  # normal

  li a0, 1925
  li t1, 338
  divu s7, a0, t1
  remu s6, a0, t1  # normal

  li s9, 471
  li s6, 594
  divu a0, s9, s6
  remu s3, s9, s6  # normal

  li t2, 473
  li s8, 848
  divu a6, t2, s8
  remu t5, t2, s8  # normal

  li t4, 1679
  li s9, 1911
  divu t6, t4, s9
  remu s10, t4, s9  # normal

  li t5, 365
  li t2, 474
  divu s9, t5, t2
  remu t4, t5, t2  # normal

  li a6, 740
  li a6, 171
  divu t4, a6, a6
  remu t4, a6, a6  # normal

  li s7, 1404
  li s11, 1792
  divu t4, s7, s11
  remu t2, s7, s11  # normal

  li a0, 151
  li s7, 1202
  divu a1, a0, s7
  remu s11, a0, s7  # normal

  li a0, 54
  li a7, 732
  divu s6, a0, a7
  remu a6, a0, a7  # normal

  li s8, 424
  li s9, 612
  divu s2, s8, s9
  remu a3, s8, s9  # normal

  li t6, 1617
  li t4, 575
  divu a3, t6, t4
  remu t3, t6, t4  # normal

  li t1, 551
  li s6, 614
  divu a4, t1, s6
  remu s9, t1, s6  # normal

  li a3, 793
  li a6, 1502
  divu s7, a3, a6
  remu t5, a3, a6  # normal

  li s11, 5
  li a6, 879
  divu a5, s11, a6
  remu t3, s11, a6  # normal

  li s9, 2033
  li s6, 69
  divu s10, s9, s6
  remu s7, s9, s6  # normal

  li a1, 781
  li s2, 1736
  divu t4, a1, s2
  remu t4, a1, s2  # normal

  li s5, 1257
  li a4, 533
  divu a5, s5, a4
  remu s5, s5, a4  # normal

  li t1, 639
  li a2, 105
  divu a0, t1, a2
  remu t3, t1, a2  # normal

  li s3, 663
  li t2, 1963
  divu t5, s3, t2
  remu a7, s3, t2  # normal

  li s5, 251
  li s3, 1814
  divu a1, s5, s3
  remu a2, s5, s3  # normal

  li s11, 91
  li t3, 1688
  divu s11, s11, t3
  remu a7, s11, t3  # normal

  li t5, 438
  li t5, 1402
  divu a1, t5, t5
  remu a3, t5, t5  # normal

  li a2, 31
  li t6, 908
  divu a4, a2, t6
  remu s9, a2, t6  # normal

  li s10, 510
  li a3, 69
  divu s10, s10, a3
  remu t2, s10, a3  # normal

  li a5, 1849
  li a6, 1509
  divu s7, a5, a6
  remu s3, a5, a6  # normal

  li a3, 1425
  li s7, 1523
  divu a7, a3, s7
  remu t3, a3, s7  # normal

  li a7, 435
  li t6, 560
  divu a3, a7, t6
  remu a1, a7, t6  # normal

  li s2, 243
  li a7, 485
  divu a2, s2, a7
  remu t1, s2, a7  # normal

  li t4, 1689
  li t2, 941
  divu s4, t4, t2
  remu a0, t4, t2  # normal

  li s2, 368
  li a6, 2002
  divu t4, s2, a6
  remu a2, s2, a6  # normal

  li a7, 399
  li s4, 1500
  divu t6, a7, s4
  remu t2, a7, s4  # normal

  li t4, 443
  li t5, 1403
  divu s2, t4, t5
  remu s6, t4, t5  # normal

  li t2, 173
  li s2, 1673
  divu s10, t2, s2
  remu t3, t2, s2  # normal

  li t4, 938
  li a1, 1360
  divu s2, t4, a1
  remu t2, t4, a1  # normal

  li t2, 1128
  li a3, 2015
  divu t3, t2, a3
  remu a5, t2, a3  # normal

  li a0, 805
  li a6, 101
  divu a3, a0, a6
  remu t6, a0, a6  # normal

  li s6, 1455
  li a7, 1830
  divu t1, s6, a7
  remu t6, s6, a7  # normal

  li s10, 121
  li a7, 837
  divu a7, s10, a7
  remu s7, s10, a7  # normal

  li s5, 820
  li t1, 1648
  divu t4, s5, t1
  remu a4, s5, t1  # normal

  li s2, 1789
  li a2, 609
  divu t6, s2, a2
  remu a7, s2, a2  # normal

  li a5, 566
  li s6, 1945
  divu t3, a5, s6
  remu t3, a5, s6  # normal

  li t2, 1743
  li t2, 410
  divu t1, t2, t2
  remu a2, t2, t2  # normal

  li a4, 277
  li s8, 477
  divu a3, a4, s8
  remu s6, a4, s8  # normal

  li s2, 509
  li s6, 1033
  divu t2, s2, s6
  remu s3, s2, s6  # normal

  li t1, 966
  li s11, 278
  divu t2, t1, s11
  remu s8, t1, s11  # normal

  li s6, 1104
  li s10, 12
  divu s10, s6, s10
  remu s10, s6, s10  # normal

  li a1, 705
  li s9, 173
  divu a4, a1, s9
  remu s10, a1, s9  # normal

  li s7, 1219
  li s7, 2035
  divu a2, s7, s7
  remu s4, s7, s7  # normal

  li s7, 266
  li s4, 813
  divu a6, s7, s4
  remu s3, s7, s4  # normal

  li s6, 1698
  li s2, 1565
  divu s2, s6, s2
  remu s9, s6, s2  # normal

  li s5, 1564
  li s11, 407
  divu s7, s5, s11
  remu a3, s5, s11  # normal

  li a0, 1986
  li s3, 1965
  divu t5, a0, s3
  remu a3, a0, s3  # normal

  li a2, 1320
  li a1, 1789
  divu s6, a2, a1
  remu a1, a2, a1  # normal

  li a0, 1184
  li s11, 466
  divu t6, a0, s11
  remu s10, a0, s11  # normal

  li s2, 1081
  li t1, 676
  divu s7, s2, t1
  remu t3, s2, t1  # normal

  li s9, 208
  li t5, 1887
  divu a7, s9, t5
  remu t1, s9, t5  # normal

  li t6, 648
  li t4, 112
  divu s5, t6, t4
  remu t3, t6, t4  # normal

  li s9, 342
  li s8, 963
  divu s8, s9, s8
  remu a2, s9, s8  # normal

  li s9, 1837
  li s10, 600
  divu a5, s9, s10
  remu s7, s9, s10  # normal

  li t3, 1186
  li s2, 125
  divu t4, t3, s2
  remu t1, t3, s2  # normal

  li s5, 566
  li a6, 658
  divu t3, s5, a6
  remu a2, s5, a6  # normal

  li s2, 954
  li a5, 1803
  divu t4, s2, a5
  remu s4, s2, a5  # normal

  li a5, 252
  li s2, 105
  divu s4, a5, s2
  remu t1, a5, s2  # normal

  li s5, 1938
  li t2, 383
  divu a2, s5, t2
  remu a7, s5, t2  # normal

  li a0, 1651
  li a6, 374
  divu t6, a0, a6
  remu s6, a0, a6  # normal

  li s9, 2046
  li t3, 1107
  divu s8, s9, t3
  remu t6, s9, t3  # normal

  li s7, 616
  li s9, 1897
  divu t6, s7, s9
  remu a7, s7, s9  # normal

  li a6, 1954
  li s6, 204
  divu s11, a6, s6
  remu s9, a6, s6  # normal

  li t2, 482
  li s6, 1059
  divu a2, t2, s6
  remu a5, t2, s6  # normal

  li s6, 180
  li a7, 2024
  divu t3, s6, a7
  remu t4, s6, a7  # normal

  li s8, 918
  li a1, 1365
  divu s5, s8, a1
  remu t6, s8, a1  # normal

  li a6, 1885
  li a5, 1630
  divu s11, a6, a5
  remu t4, a6, a5  # normal

  li a3, 1727
  li s8, 1159
  divu t6, a3, s8
  remu t2, a3, s8  # normal

  li a6, 1084
  li a6, 1758
  divu s7, a6, a6
  remu s5, a6, a6  # normal

  li a2, 265
  li s2, 1818
  divu t1, a2, s2
  remu s4, a2, s2  # normal

  li t5, 583
  li s5, 654
  divu t1, t5, s5
  remu a4, t5, s5  # normal

  li s6, 512
  li a1, 1
  divu a5, s6, a1
  remu s8, s6, a1  # normal

  li s6, 933
  li a1, 168
  divu s4, s6, a1
  remu a2, s6, a1  # normal

  li t5, 1823
  li a2, 279
  divu a7, t5, a2
  remu a6, t5, a2  # normal

  li t1, 302
  li s7, 878
  divu a7, t1, s7
  remu t3, t1, s7  # normal

  li s6, 668
  li s11, 837
  divu t4, s6, s11
  remu a1, s6, s11  # normal

  li a7, 1669
  li t4, 1
  divu s10, a7, t4
  remu a1, a7, t4  # normal

  li t6, 1315
  li a1, 386
  divu a4, t6, a1
  remu t2, t6, a1  # normal

  li a4, 1475
  li s10, 1140
  divu a6, a4, s10
  remu t1, a4, s10  # normal

  li s3, 398
  li t5, 1756
  divu a3, s3, t5
  remu a2, s3, t5  # normal

  li s8, 1120
  li t2, 115
  divu a4, s8, t2
  remu a0, s8, t2  # normal

  li a7, 1983
  li a6, 267
  divu s6, a7, a6
  remu t3, a7, a6  # normal

  li t5, 171
  li s10, 11
  divu s4, t5, s10
  remu a2, t5, s10  # normal

  li s2, 326
  li s5, 1813
  divu a6, s2, s5
  remu t5, s2, s5  # normal

  li a7, 1337
  li s4, 756
  divu a2, a7, s4
  remu t4, a7, s4  # normal

  li s8, 1019
  li a6, 1621
  divu a6, s8, a6
  remu a2, s8, a6  # normal

  li s7, 1561
  li s5, 1279
  divu s10, s7, s5
  remu s2, s7, s5  # normal

  li t3, 1284
  li a4, 201
  divu s10, t3, a4
  remu a4, t3, a4  # normal

  li t4, 739
  li s7, 239
  divu t4, t4, s7
  remu t5, t4, s7  # normal

  li s3, 1562
  li a5, 182
  divu s9, s3, a5
  remu a1, s3, a5  # normal

  li t4, 253
  li t3, 930
  divu a5, t4, t3
  remu s3, t4, t3  # normal

  li s5, 1287
  li s5, 1018
  divu s7, s5, s5
  remu a6, s5, s5  # normal

  li s10, 1064
  li s8, 1342
  divu a7, s10, s8
  remu t5, s10, s8  # normal

  li s7, 201
  li t2, 101
  divu a5, s7, t2
  remu a6, s7, t2  # normal

  li s8, 556
  li s8, 1223
  divu s7, s8, s8
  remu s6, s8, s8  # normal

  li s6, 1541
  li a2, 1536
  divu s4, s6, a2
  remu t6, s6, a2  # normal

  li a2, 1766
  li s11, 2037
  divu s9, a2, s11
  remu s5, a2, s11  # normal

  li t2, 58
  li a4, 1272
  divu a7, t2, a4
  remu a7, t2, a4  # normal

  li a7, 1392
  li a5, 119
  divu a4, a7, a5
  remu s3, a7, a5  # normal

  li s2, 787
  li a3, 118
  divu s6, s2, a3
  remu a4, s2, a3  # normal

  li t5, 1656
  li a1, 1561
  divu a7, t5, a1
  remu a5, t5, a1  # normal

  li s8, 1184
  li t6, 221
  divu t5, s8, t6
  remu a7, s8, t6  # normal

  li a6, 1421
  li s8, 937
  divu t4, a6, s8
  remu a4, a6, s8  # normal

  li t1, 764
  li s10, 485
  divu t2, t1, s10
  remu s9, t1, s10  # normal

  li t5, 1851
  li a3, 1753
  divu t6, t5, a3
  remu t6, t5, a3  # normal

  li s10, 550
  li s9, 1294
  divu s3, s10, s9
  remu s3, s10, s9  # normal

  li t3, 724
  li a6, 1150
  divu s7, t3, a6
  remu t1, t3, a6  # normal

  li t4, 1028
  li t3, 1590
  divu s10, t4, t3
  remu a5, t4, t3  # normal

  li t1, 1622
  li s5, 1970
  divu t2, t1, s5
  remu t1, t1, s5  # normal

  li s3, 324
  li s5, 708
  divu s10, s3, s5
  remu t5, s3, s5  # normal

  li s7, 55
  li a5, 1119
  divu s6, s7, a5
  remu s2, s7, a5  # normal

  li t5, 672
  li s10, 1740
  divu s2, t5, s10
  remu a7, t5, s10  # normal

  li t5, 219
  li s11, 835
  divu t3, t5, s11
  remu t4, t5, s11  # normal

  li a2, 1960
  li a1, 1401
  divu s4, a2, a1
  remu s11, a2, a1  # normal

  li a7, 1580
  li a5, 196
  divu a1, a7, a5
  remu s10, a7, a5  # normal

  li s5, 1084
  li a5, 716
  divu s2, s5, a5
  remu s8, s5, a5  # normal

  li t5, 952
  li t4, 1328
  divu a3, t5, t4
  remu s9, t5, t4  # normal

  li a5, 1758
  li a2, 1042
  divu a2, a5, a2
  remu t2, a5, a2  # normal

  li s8, 1386
  li a5, 596
  divu a3, s8, a5
  remu a3, s8, a5  # normal

  li t3, 631
  li t4, 1832
  divu a0, t3, t4
  remu t5, t3, t4  # normal

  li s5, 2012
  li s7, 347
  divu a3, s5, s7
  remu s11, s5, s7  # normal

  li s2, 1202
  li a6, 681
  divu s2, s2, a6
  remu a0, s2, a6  # normal

  li t6, 1554
  li t1, 695
  divu s3, t6, t1
  remu a0, t6, t1  # normal

  li s3, 248
  li a5, 275
  divu t3, s3, a5
  remu s10, s3, a5  # normal

  li a6, 796
  li a1, 135
  divu s7, a6, a1
  remu t2, a6, a1  # normal

  li s7, 593
  li a1, 1092
  divu a6, s7, a1
  remu a4, s7, a1  # normal

  li a1, 48
  li a4, 146
  divu s7, a1, a4
  remu a1, a1, a4  # normal

  li s8, 1623
  li s11, 1804
  divu s10, s8, s11
  remu t4, s8, s11  # normal

  li s4, 1740
  li a3, 1414
  divu s3, s4, a3
  remu s4, s4, a3  # normal

  li a2, 1472
  li a2, 1071
  divu t6, a2, a2
  remu a2, a2, a2  # normal

  li a7, 1481
  li t2, 270
  divu a2, a7, t2
  remu s5, a7, t2  # normal

  li s7, 438
  li s7, 63
  divu s3, s7, s7
  remu a0, s7, s7  # normal

  li s9, 986
  li s8, 505
  divu s8, s9, s8
  remu s11, s9, s8  # normal

  li s5, 1046
  li s2, 1581
  divu t5, s5, s2
  remu s4, s5, s2  # normal

  li s6, 634
  li s6, 249
  divu s7, s6, s6
  remu a7, s6, s6  # normal

  li a4, 1963
  li s3, 428
  divu a3, a4, s3
  remu s6, a4, s3  # normal

  li s2, 952
  li s9, 149
  divu a2, s2, s9
  remu t5, s2, s9  # normal

  li s11, 1561
  li s7, 1034
  divu t3, s11, s7
  remu s5, s11, s7  # normal

  li a2, 927
  li t5, 1841
  divu t6, a2, t5
  remu a0, a2, t5  # normal

  li s4, 422
  li a1, 618
  divu t6, s4, a1
  remu a1, s4, a1  # normal

  li s8, 1605
  li s9, 643
  divu t4, s8, s9
  remu s5, s8, s9  # normal

  li a0, 202
  li t6, 868
  divu s6, a0, t6
  remu s4, a0, t6  # normal

  li t5, 61
  li t4, 758
  divu t6, t5, t4
  remu t2, t5, t4  # normal

  li t6, 1580
  li t1, 1889
  divu a1, t6, t1
  remu t1, t6, t1  # normal

  li a6, 1969
  li t4, 1582
  divu a7, a6, t4
  remu t2, a6, t4  # normal

  li t1, 775
  li s5, 1526
  divu t4, t1, s5
  remu t3, t1, s5  # normal

  li t3, 963
  li a3, 1185
  divu a6, t3, a3
  remu t2, t3, a3  # normal

  li s8, 194
  li a1, 1976
  divu a4, s8, a1
  remu s8, s8, a1  # normal

  li a7, 1289
  li s5, 1267
  divu a2, a7, s5
  remu s8, a7, s5  # normal

  li s6, 142
  li a4, 14
  divu a7, s6, a4
  remu s9, s6, a4  # normal

  li s11, 1655
  li t1, 747
  divu a0, s11, t1
  remu s2, s11, t1  # normal

  li a5, 1553
  li a2, 1792
  divu t1, a5, a2
  remu a4, a5, a2  # normal

  li a4, 1772
  li t1, 1597
  divu t3, a4, t1
  remu s10, a4, t1  # normal

  li a2, 1609
  li t3, 1519
  divu a7, a2, t3
  remu t3, a2, t3  # normal

  li t3, 920
  li s10, 1155
  divu a3, t3, s10
  remu t3, t3, s10  # normal

  li s2, 1101
  li s5, 1922
  divu t1, s2, s5
  remu a4, s2, s5  # normal

  li s4, 797
  li s7, 1760
  divu t2, s4, s7
  remu t1, s4, s7  # normal

  li s5, 1547
  li a0, 1659
  divu a7, s5, a0
  remu a3, s5, a0  # normal

  li a6, 958
  li s7, 1775
  divu t6, a6, s7
  remu s2, a6, s7  # normal

  li s5, 1935
  li s4, 1987
  divu s5, s5, s4
  remu s8, s5, s4  # normal

  li t3, 1756
  li a5, 739
  divu s7, t3, a5
  remu t1, t3, a5  # normal

  li s2, 1544
  li t3, 95
  divu a5, s2, t3
  remu s6, s2, t3  # normal

  li s7, 356
  li a1, 543
  divu s10, s7, a1
  remu t5, s7, a1  # normal

  li s10, 765
  li a5, 1557
  divu a7, s10, a5
  remu s2, s10, a5  # normal

  li a3, 1509
  li t3, 570
  divu t1, a3, t3
  remu s5, a3, t3  # normal

  li s2, 482
  li a5, 1886
  divu t3, s2, a5
  remu a4, s2, a5  # normal

  li s2, 565
  li a3, 1999
  divu s3, s2, a3
  remu s10, s2, a3  # normal

  li a6, 395
  li s7, 592
  divu a3, a6, s7
  remu t6, a6, s7  # normal

  li t3, 564
  li s7, 1784
  divu a2, t3, s7
  remu s10, t3, s7  # normal

  li t6, 1955
  li t6, 1369
  divu a2, t6, t6
  remu t5, t6, t6  # normal

  li s6, 1082
  li t3, 1500
  divu s4, s6, t3
  remu s2, s6, t3  # normal

  li t5, 1202
  li t4, 1527
  divu a2, t5, t4
  remu s5, t5, t4  # normal

  li t2, 517
  li a4, 11
  divu s3, t2, a4
  remu a7, t2, a4  # normal

  li t5, 0
  li t5, 73
  divu s6, t5, t5
  remu a5, t5, t5  # normal

  li t2, 1401
  li t3, 1679
  divu s11, t2, t3
  remu s8, t2, t3  # normal

  li t2, 557
  li s2, 1140
  divu a2, t2, s2
  remu t6, t2, s2  # normal

  li t6, 1343
  li s4, 1146
  divu s3, t6, s4
  remu t6, t6, s4  # normal

  li t2, 748
  li t3, 659
  divu t1, t2, t3
  remu s3, t2, t3  # normal

  li a2, 558
  li s10, 1719
  divu s10, a2, s10
  remu s2, a2, s10  # normal

  li a6, 269
  li s5, 241
  divu t3, a6, s5
  remu a5, a6, s5  # normal

  li s5, 241
  li s8, 374
  divu a5, s5, s8
  remu s10, s5, s8  # normal

  li s6, 1899
  li a5, 447
  divu t4, s6, a5
  remu t1, s6, a5  # normal

  li t3, 178
  li a4, 1485
  divu s9, t3, a4
  remu t6, t3, a4  # normal

  li s2, 179
  li t2, 134
  divu a1, s2, t2
  remu s6, s2, t2  # normal

  li t3, 60
  li a7, 18
  divu s2, t3, a7
  remu s6, t3, a7  # normal

  li a2, 1279
  li s10, 1340
  divu s3, a2, s10
  remu s8, a2, s10  # normal

  li a3, 1918
  li a1, 1692
  divu s10, a3, a1
  remu s8, a3, a1  # normal

  li s5, 1688
  li s6, 1411
  divu s6, s5, s6
  remu a0, s5, s6  # normal

  li s7, 473
  li a2, 1693
  divu t5, s7, a2
  remu a2, s7, a2  # normal

  li t3, 578
  li s7, 1942
  divu s11, t3, s7
  remu s11, t3, s7  # normal

  li a3, 289
  li s5, 145
  divu a0, a3, s5
  remu t3, a3, s5  # normal

  li a4, 1651
  li t2, 908
  divu a2, a4, t2
  remu t5, a4, t2  # normal

  li t6, 873
  li t3, 1474
  divu s9, t6, t3
  remu s2, t6, t3  # normal

  li a2, 620
  li s4, 1723
  divu s2, a2, s4
  remu a1, a2, s4  # normal

  li t2, 1783
  li a6, 159
  divu s4, t2, a6
  remu a2, t2, a6  # normal

  li a7, 897
  li s2, 1029
  divu s11, a7, s2
  remu a0, a7, s2  # normal

  li s5, 724
  li s4, 1302
  divu a3, s5, s4
  remu a0, s5, s4  # normal

  li a6, 564
  li s8, 194
  divu a1, a6, s8
  remu a3, a6, s8  # normal

  li a4, 1133
  li t2, 205
  divu a4, a4, t2
  remu s2, a4, t2  # normal

  li a5, 327
  li s2, 1491
  divu a6, a5, s2
  remu s7, a5, s2  # normal

  li t6, 39
  li a0, 139
  divu a6, t6, a0
  remu s6, t6, a0  # normal

  li a4, 1267
  li a4, 112
  divu s5, a4, a4
  remu t4, a4, a4  # normal

  li s7, 341
  li t4, 410
  divu s9, s7, t4
  remu a1, s7, t4  # normal

  li s4, 78
  li a6, 582
  divu s2, s4, a6
  remu t4, s4, a6  # normal

  li a3, 221
  li s10, 725
  divu a4, a3, s10
  remu s2, a3, s10  # normal

  li s8, 1519
  li t1, 957
  divu t6, s8, t1
  remu a6, s8, t1  # normal

  li a2, 2
  li s10, 338
  divu a4, a2, s10
  remu t3, a2, s10  # normal

  li t5, 1463
  li t6, 243
  divu s9, t5, t6
  remu s2, t5, t6  # normal

  li t6, 323
  li a7, 1308
  divu t1, t6, a7
  remu s10, t6, a7  # normal

  li a4, 1421
  li a0, 1063
  divu t4, a4, a0
  remu s11, a4, a0  # normal

  li s8, 1157
  li s7, 179
  divu s2, s8, s7
  remu a4, s8, s7  # normal

  li t4, 528
  li s2, 1899
  divu s3, t4, s2
  remu s10, t4, s2  # normal

  li s5, 1499
  li t2, 114
  divu s7, s5, t2
  remu a5, s5, t2  # normal

  li s9, 1608
  li t3, 1179
  divu a1, s9, t3
  remu t2, s9, t3  # normal

  li s7, 49
  li a0, 832
  divu s9, s7, a0
  remu a3, s7, a0  # normal

  li s6, 516
  li t4, 128
  divu s10, s6, t4
  remu t1, s6, t4  # normal

  li a7, 1164
  li t2, 263
  divu a0, a7, t2
  remu s4, a7, t2  # normal

  li s5, 384
  li a3, 906
  divu t3, s5, a3
  remu s8, s5, a3  # normal

  li a4, 1471
  li s7, 1417
  divu s8, a4, s7
  remu s7, a4, s7  # normal

  li a5, 187
  li s9, 1480
  divu a1, a5, s9
  remu s6, a5, s9  # normal

  li t3, 1994
  li t2, 53
  divu a6, t3, t2
  remu t2, t3, t2  # normal

  li t1, 240
  li a6, 301
  divu s8, t1, a6
  remu s6, t1, a6  # normal

  li a6, 180
  li s10, 989
  divu s5, a6, s10
  remu s2, a6, s10  # normal

  li s4, 892
  li a2, 793
  divu s3, s4, a2
  remu s10, s4, a2  # normal

  li a3, 1535
  li a3, 921
  divu s6, a3, a3
  remu s6, a3, a3  # normal

  li t1, 643
  li a6, 1368
  divu t1, t1, a6
  remu s3, t1, a6  # normal

  li t1, 45
  li a0, 298
  divu a4, t1, a0
  remu t6, t1, a0  # normal

  li a0, 1602
  li a6, 752
  divu s3, a0, a6
  remu a4, a0, a6  # normal

  li t4, 250
  li s2, 765
  divu a3, t4, s2
  remu s5, t4, s2  # normal

  li s6, 906
  li s10, 1260
  divu s9, s6, s10
  remu t5, s6, s10  # normal

  li t4, 130
  li t3, 163
  divu a4, t4, t3
  remu t1, t4, t3  # normal

  li a7, 23
  li s9, 1695
  divu s8, a7, s9
  remu t2, a7, s9  # normal

  li a2, 477
  li a1, 362
  divu s4, a2, a1
  remu t1, a2, a1  # normal

  li a6, 26
  li s2, 1153
  divu a6, a6, s2
  remu a1, a6, s2  # normal

  li a4, 1847
  li s2, 1324
  divu s9, a4, s2
  remu a4, a4, s2  # normal

  li t6, 1734
  li t3, 1276
  divu s6, t6, t3
  remu t6, t6, t3  # normal

  li a6, 984
  li t2, 1716
  divu t6, a6, t2
  remu a1, a6, t2  # normal

  li t6, 1515
  li t1, 1448
  divu s9, t6, t1
  remu s10, t6, t1  # normal

  li t6, 1897
  li t3, 101
  divu s4, t6, t3
  remu a2, t6, t3  # normal

  li s7, 469
  li t5, 372
  divu s10, s7, t5
  remu t1, s7, t5  # normal

  li t6, 25
  li a1, 741
  divu a5, t6, a1
  remu s10, t6, a1  # normal

  li a7, 700
  li s10, 276
  divu a0, a7, s10
  remu t6, a7, s10  # normal

  li s4, 2002
  li t4, 17
  divu a5, s4, t4
  remu s4, s4, t4  # normal

  li a5, 459
  li s6, 1788
  divu s9, a5, s6
  remu t4, a5, s6  # normal

  li s5, 334
  li a5, 1281
  divu a0, s5, a5
  remu a4, s5, a5  # normal

  li s11, 685
  li s2, 385
  divu s6, s11, s2
  remu s10, s11, s2  # normal

  li s5, 1391
  li s4, 968
  divu a6, s5, s4
  remu t2, s5, s4  # normal

  li s5, 275
  li s10, 1537
  divu s3, s5, s10
  remu s7, s5, s10  # normal

  li t5, 706
  li s4, 1130
  divu s7, t5, s4
  remu s6, t5, s4  # normal

  li a3, 565
  li t2, 688
  divu a4, a3, t2
  remu s9, a3, t2  # normal

  li s3, 875
  li t6, 1206
  divu s11, s3, t6
  remu t1, s3, t6  # normal

  li t5, 636
  li s8, 242
  divu s5, t5, s8
  remu a1, t5, s8  # normal

  li t3, 1141
  li a2, 865
  divu a2, t3, a2
  remu a2, t3, a2  # normal

  li t5, 270
  li s11, 1726
  divu s11, t5, s11
  remu s4, t5, s11  # normal

  li s6, 41
  li s7, 518
  divu a5, s6, s7
  remu s10, s6, s7  # normal

  li s8, 851
  li s11, 207
  divu s11, s8, s11
  remu t1, s8, s11  # normal

  li s10, 537
  li s10, 534
  divu a2, s10, s10
  remu t5, s10, s10  # normal

  li s2, 520
  li s3, 422
  divu s10, s2, s3
  remu a5, s2, s3  # normal

  li a5, 535
  li s10, 383
  divu a1, a5, s10
  remu a0, a5, s10  # normal

  li a4, 807
  li t2, 11
  divu a7, a4, t2
  remu a7, a4, t2  # normal

  li t2, 945
  li a5, 1802
  divu s9, t2, a5
  remu s10, t2, a5  # normal

  li s2, 393
  li a5, 918
  divu s2, s2, a5
  remu a6, s2, a5  # normal

  li t3, 367
  li s9, 1702
  divu t5, t3, s9
  remu t1, t3, s9  # normal

  li s9, 1548
  li s11, 167
  divu s9, s9, s11
  remu t3, s9, s11  # normal

  li s6, 119
  li s11, 1079
  divu t6, s6, s11
  remu s4, s6, s11  # normal

  li s11, 1585
  li s5, 1605
  divu a1, s11, s5
  remu a2, s11, s5  # normal

  li t5, 831
  li s6, 485
  divu t6, t5, s6
  remu t3, t5, s6  # normal

  li s3, 1662
  li t1, 1509
  divu a7, s3, t1
  remu s4, s3, t1  # normal

  li a6, 1613
  li s2, 626
  divu a7, a6, s2
  remu t2, a6, s2  # normal

  li s6, 247
  li s4, 1241
  divu t3, s6, s4
  remu a6, s6, s4  # normal

  li a3, 1806
  li a2, 1767
  divu s6, a3, a2
  remu a3, a3, a2  # normal

  li a0, 772
  li s9, 920
  divu a6, a0, s9
  remu a3, a0, s9  # normal

  li a7, 1543
  li a5, 685
  divu s6, a7, a5
  remu t1, a7, a5  # normal

  li a0, 1777
  li t5, 481
  divu s2, a0, t5
  remu t6, a0, t5  # normal

  li a3, 1683
  li t5, 562
  divu t3, a3, t5
  remu a2, a3, t5  # normal

  li a4, 1091
  li s8, 619
  divu s11, a4, s8
  remu s5, a4, s8  # normal

  li s9, 160
  li s4, 2019
  divu t4, s9, s4
  remu s4, s9, s4  # normal

  li s9, 1669
  li s7, 604
  divu s7, s9, s7
  remu t4, s9, s7  # normal

  li a1, 346
  li s11, 1557
  divu s8, a1, s11
  remu a3, a1, s11  # normal

  li a1, 980
  li a0, 548
  divu a2, a1, a0
  remu s5, a1, a0  # normal

  li a3, 235
  li s2, 1493
  divu s11, a3, s2
  remu t6, a3, s2  # normal

  li a1, 828
  li a1, 142
  divu s5, a1, a1
  remu a1, a1, a1  # normal

  li a1, 1498
  li t3, 2045
  divu s10, a1, t3
  remu t3, a1, t3  # normal

  li t1, 1912
  li a5, 1599
  divu a6, t1, a5
  remu s11, t1, a5  # normal

  li s6, 1857
  li s9, 1644
  divu s10, s6, s9
  remu a2, s6, s9  # normal

  li s10, 1374
  li s11, 816
  divu s6, s10, s11
  remu a2, s10, s11  # normal

  li a1, 1109
  li a7, 1609
  divu a5, a1, a7
  remu a5, a1, a7  # normal

  li s11, 260
  li s7, 1764
  divu a6, s11, s7
  remu s4, s11, s7  # normal

  li a2, 1169
  li t5, 1515
  divu a0, a2, t5
  remu t3, a2, t5  # normal

  li s5, 1254
  li s10, 358
  divu t1, s5, s10
  remu t1, s5, s10  # normal

  li t6, 1520
  li a6, 1561
  divu a4, t6, a6
  remu s7, t6, a6  # normal

  li a3, 981
  li s2, 55
  divu a6, a3, s2
  remu t6, a3, s2  # normal

  li a2, 486
  li t5, 1088
  divu s2, a2, t5
  remu a1, a2, t5  # normal

  li a6, 1084
  li t4, 800
  divu t6, a6, t4
  remu a3, a6, t4  # normal

  li t6, 1297
  li a7, 1265
  divu a1, t6, a7
  remu t4, t6, a7  # normal

  li s10, 901
  li t2, 1875
  divu a0, s10, t2
  remu s2, s10, t2  # normal

  li t4, 499
  li s9, 2030
  divu a1, t4, s9
  remu t1, t4, s9  # normal

  li a5, 325
  li t6, 1508
  divu s4, a5, t6
  remu t5, a5, t6  # normal

  li s5, 1150
  li s2, 1303
  divu s11, s5, s2
  remu t3, s5, s2  # normal

  li a0, 721
  li a5, 1773
  divu t6, a0, a5
  remu s9, a0, a5  # normal

  li s2, 2040
  li a2, 199
  divu s4, s2, a2
  remu a2, s2, a2  # normal

  li s3, 103
  li a0, 1683
  divu t4, s3, a0
  remu s8, s3, a0  # normal

  li s11, 1895
  li t5, 1855
  divu a4, s11, t5
  remu a1, s11, t5  # normal

  li s6, 1665
  li a7, 771
  divu t5, s6, a7
  remu a6, s6, a7  # normal

  li s2, 253
  li t1, 191
  divu a0, s2, t1
  remu t4, s2, t1  # normal

  li s10, 257
  li a5, 100
  divu s8, s10, a5
  remu t5, s10, a5  # normal

  li a4, 186
  li s8, 148
  divu a5, a4, s8
  remu s4, a4, s8  # normal

  li t5, 524
  li s3, 269
  divu t1, t5, s3
  remu s9, t5, s3  # normal

  li t6, 798
  li a4, 491
  divu a3, t6, a4
  remu s2, t6, a4  # normal

  li t1, 505
  li s7, 891
  divu a7, t1, s7
  remu a3, t1, s7  # normal

  li s4, 673
  li s8, 143
  divu a6, s4, s8
  remu s10, s4, s8  # normal

  li t4, 1437
  li a0, 631
  divu a0, t4, a0
  remu a6, t4, a0  # normal

  li a6, 763
  li t6, 1985
  divu s4, a6, t6
  remu s11, a6, t6  # normal

  li a5, 1442
  li t5, 873
  divu a1, a5, t5
  remu s11, a5, t5  # normal

  li t5, 1813
  li t6, 929
  divu a1, t5, t6
  remu t5, t5, t6  # normal

  li s7, 713
  li a0, 5
  divu s10, s7, a0
  remu s4, s7, a0  # normal

  li a5, 909
  li s3, 1450
  divu a3, a5, s3
  remu s10, a5, s3  # normal

  li t5, 1433
  li a1, 142
  divu a1, t5, a1
  remu a7, t5, a1  # normal

  li a6, 1880
  li t3, 186
  divu s3, a6, t3
  remu t2, a6, t3  # normal

  li t6, 494
  li a6, 648
  divu s4, t6, a6
  remu s7, t6, a6  # normal

  li a6, 510
  li t2, 638
  divu a0, a6, t2
  remu t4, a6, t2  # normal

  li t4, 910
  li a5, 749
  divu a6, t4, a5
  remu s8, t4, a5  # normal

  li t3, 1780
  li s3, 1073
  divu s10, t3, s3
  remu s9, t3, s3  # normal

  li a2, 1812
  li a6, 1075
  divu s5, a2, a6
  remu s3, a2, a6  # normal

  li t5, 625
  li a0, 580
  divu t5, t5, a0
  remu a0, t5, a0  # normal

  li s10, 1196
  li s4, 1039
  divu t6, s10, s4
  remu t1, s10, s4  # normal

  li a5, 631
  li s5, 754
  divu t5, a5, s5
  remu s9, a5, s5  # normal

  li s11, 749
  li a5, 1382
  divu t6, s11, a5
  remu a6, s11, a5  # normal

  li a5, 992
  li s8, 1961
  divu a0, a5, s8
  remu t2, a5, s8  # normal

  li t3, 1112
  li s8, 1625
  divu a1, t3, s8
  remu t4, t3, s8  # normal

  li s3, 25
  li a2, 1988
  divu s9, s3, a2
  remu t4, s3, a2  # normal

  li a4, 499
  li a1, 1326
  divu s9, a4, a1
  remu s5, a4, a1  # normal

  li t1, 1578
  li s9, 714
  divu t5, t1, s9
  remu t3, t1, s9  # normal

  li s9, 1635
  li t2, 938
  divu a6, s9, t2
  remu s4, s9, t2  # normal

  li s11, 259
  li s3, 1285
  divu s6, s11, s3
  remu s9, s11, s3  # normal

  li a2, 1029
  li s3, 297
  divu s11, a2, s3
  remu t2, a2, s3  # normal

  li s8, 1753
  li s9, 1096
  divu t6, s8, s9
  remu t3, s8, s9  # normal

  li t3, 1754
  li s6, 1112
  divu t3, t3, s6
  remu s9, t3, s6  # normal

  li s6, 1539
  li s9, 866
  divu t1, s6, s9
  remu t3, s6, s9  # normal

  li a4, 757
  li s2, 246
  divu s6, a4, s2
  remu s5, a4, s2  # normal

  li t1, 1780
  li t5, 648
  divu s3, t1, t5
  remu t1, t1, t5  # normal

  li t1, 2032
  li t3, 393
  divu s9, t1, t3
  remu s7, t1, t3  # normal

  li s11, 300
  li s9, 826
  divu t5, s11, s9
  remu t3, s11, s9  # normal

  li a1, 1652
  li s10, 1895
  divu s6, a1, s10
  remu a7, a1, s10  # normal

  li s6, 1943
  li s8, 883
  divu s5, s6, s8
  remu s2, s6, s8  # normal

  li t6, 947
  li a7, 327
  divu t3, t6, a7
  remu s3, t6, a7  # normal

  li t6, 115
  li t5, 1885
  divu s7, t6, t5
  remu s2, t6, t5  # normal

  li s10, 1946
  li s6, 1721
  divu a4, s10, s6
  remu s4, s10, s6  # normal

  li a1, 1264
  li s8, 831
  divu a5, a1, s8
  remu a0, a1, s8  # normal

  li s7, 1346
  li t3, 1264
  divu t4, s7, t3
  remu s8, s7, t3  # normal

  li t1, 1371
  li s4, 744
  divu a0, t1, s4
  remu s9, t1, s4  # normal

  li t4, 283
  li t5, 1441
  divu a1, t4, t5
  remu t2, t4, t5  # normal

  li a5, 1158
  li s3, 1868
  divu t1, a5, s3
  remu a6, a5, s3  # normal

  li s3, 574
  li t1, 1723
  divu a3, s3, t1
  remu s10, s3, t1  # normal

  li s2, 1782
  li a6, 2033
  divu s5, s2, a6
  remu a3, s2, a6  # normal

  li a3, 1267
  li s6, 364
  divu a6, a3, s6
  remu s2, a3, s6  # normal

  li a0, 138
  li a6, 1052
  divu a7, a0, a6
  remu a5, a0, a6  # normal

  li t2, 1289
  li t1, 903
  divu a4, t2, t1
  remu a7, t2, t1  # normal

  li a0, 1115
  li t2, 1747
  divu s3, a0, t2
  remu s6, a0, t2  # normal

  li t6, 1466
  li s2, 562
  divu s7, t6, s2
  remu s2, t6, s2  # normal

  li s10, 202
  li a6, 1519
  divu s6, s10, a6
  remu a1, s10, a6  # normal

  li s2, 1432
  li s11, 451
  divu s6, s2, s11
  remu t1, s2, s11  # normal

  li s4, 845
  li t6, 1747
  divu t6, s4, t6
  remu s2, s4, t6  # normal

  li a1, 1373
  li t3, 1611
  divu a3, a1, t3
  remu a4, a1, t3  # normal

  li a3, 1222
  li a7, 1353
  divu a5, a3, a7
  remu s9, a3, a7  # normal

  li a3, 1054
  li s11, 298
  divu a2, a3, s11
  remu a1, a3, s11  # normal

  li s7, 1001
  li t4, 993
  divu a3, s7, t4
  remu a6, s7, t4  # normal

  li a2, 927
  li a2, 1104
  divu s10, a2, a2
  remu s6, a2, a2  # normal

  li a2, 701
  li t1, 598
  divu a7, a2, t1
  remu s4, a2, t1  # normal

  li t2, 525
  li s6, 1953
  divu a1, t2, s6
  remu a4, t2, s6  # normal

  li a0, 1104
  li s6, 408
  divu s11, a0, s6
  remu s9, a0, s6  # normal

  li t6, 1824
  li t4, 528
  divu a1, t6, t4
  remu t1, t6, t4  # normal

  li s10, 177
  li t6, 1961
  divu t2, s10, t6
  remu t4, s10, t6  # normal

  li a3, 1690
  li s4, 1517
  divu a4, a3, s4
  remu a5, a3, s4  # normal

  li s3, 514
  li s6, 152
  divu a4, s3, s6
  remu t5, s3, s6  # normal

  li t1, 1772
  li t2, 1246
  divu a1, t1, t2
  remu a3, t1, t2  # normal

  li t3, 223
  li t5, 112
  divu a6, t3, t5
  remu s11, t3, t5  # normal

  li s11, 470
  li a5, 835
  divu t5, s11, a5
  remu t4, s11, a5  # normal

  li s2, 1604
  li a4, 779
  divu s11, s2, a4
  remu a6, s2, a4  # normal

  li s6, 1930
  li a4, 9
  divu a4, s6, a4
  remu s8, s6, a4  # normal

  li a7, 281
  li t3, 1069
  divu s5, a7, t3
  remu s6, a7, t3  # normal

  li a5, 1340
  li s5, 1624
  divu s10, a5, s5
  remu a3, a5, s5  # normal

  li a1, 1519
  li t3, 196
  divu a6, a1, t3
  remu t3, a1, t3  # normal

  li a3, 645
  li t6, 555
  divu a0, a3, t6
  remu a0, a3, t6  # normal

  li a1, 750
  li a0, 1085
  divu t2, a1, a0
  remu a3, a1, a0  # normal

  li a0, 950
  li s8, 1846
  divu a7, a0, s8
  remu t4, a0, s8  # normal

  li s6, 1623
  li a7, 114
  divu s10, s6, a7
  remu s4, s6, a7  # normal

  li s5, 576
  li s8, 1149
  divu t2, s5, s8
  remu a4, s5, s8  # normal

  li s6, 367
  li t2, 1995
  divu a6, s6, t2
  remu t5, s6, t2  # normal

  li a3, 153
  li t3, 1237
  divu s2, a3, t3
  remu s2, a3, t3  # normal

  li a4, 1501
  li t2, 192
  divu a0, a4, t2
  remu t5, a4, t2  # normal

  li t6, 1729
  li s5, 1600
  divu t6, t6, s5
  remu s7, t6, s5  # normal

  li t6, 653
  li s2, 814
  divu a4, t6, s2
  remu a4, t6, s2  # normal

  li t5, 957
  li s4, 38
  divu a0, t5, s4
  remu t5, t5, s4  # normal

  li t1, 441
  li t5, 882
  divu t5, t1, t5
  remu a4, t1, t5  # normal

  li t1, 1038
  li a1, 1672
  divu a0, t1, a1
  remu t1, t1, a1  # normal

  li s2, 1752
  li t3, 1868
  divu s2, s2, t3
  remu s11, s2, t3  # normal

  li t1, 1959
  li s2, 1422
  divu a5, t1, s2
  remu a7, t1, s2  # normal

  li a1, 1516
  li s11, 862
  divu a4, a1, s11
  remu t2, a1, s11  # normal

  li t3, 1058
  li t6, 1997
  divu t2, t3, t6
  remu a1, t3, t6  # normal

  li a1, 539
  li t1, 191
  divu t6, a1, t1
  remu a0, a1, t1  # normal

  li s5, 67
  li a3, 372
  divu t5, s5, a3
  remu s2, s5, a3  # normal

  li s10, 542
  li t6, 1198
  divu s2, s10, t6
  remu t6, s10, t6  # normal

  li a5, 1694
  li t2, 1060
  divu t2, a5, t2
  remu s2, a5, t2  # normal

  li s5, 416
  li s2, 1950
  divu s9, s5, s2
  remu s11, s5, s2  # normal

  li s8, 1066
  li s10, 1695
  divu s8, s8, s10
  remu s3, s8, s10  # normal

  li s7, 204
  li s7, 1582
  divu t4, s7, s7
  remu t6, s7, s7  # normal

  li s8, 1805
  li s5, 631
  divu a5, s8, s5
  remu a1, s8, s5  # normal

  li s3, 262
  li s8, 736
  divu s9, s3, s8
  remu t5, s3, s8  # normal

  li a4, 1405
  li s7, 1578
  divu t5, a4, s7
  remu t2, a4, s7  # normal

  li s5, 603
  li a3, 1013
  divu a6, s5, a3
  remu s10, s5, a3  # normal

  li a1, 312
  li s8, 763
  divu s3, a1, s8
  remu a0, a1, s8  # normal

  li t5, 488
  li t3, 1875
  divu t4, t5, t3
  remu t3, t5, t3  # normal

  li t2, 1703
  li a1, 204
  divu s4, t2, a1
  remu s10, t2, a1  # normal

  li t3, 1985
  li s2, 1193
  divu s9, t3, s2
  remu t2, t3, s2  # normal

  li t2, 1443
  li s8, 424
  divu s10, t2, s8
  remu a1, t2, s8  # normal

  li s7, 729
  li s7, 1303
  divu s6, s7, s7
  remu a2, s7, s7  # normal

  li t4, 582
  li s3, 2016
  divu s11, t4, s3
  remu t4, t4, s3  # normal

  li s11, 1861
  li a2, 744
  divu a6, s11, a2
  remu a1, s11, a2  # normal

  li t1, 462
  li a5, 1538
  divu t6, t1, a5
  remu a3, t1, a5  # normal

  li a6, 1067
  li s9, 1566
  divu t6, a6, s9
  remu a4, a6, s9  # normal

  li a0, 800
  li s11, 0
  divu a0, a0, s11
  remu s11, a0, s11  # div-by-zero

  li a3, 75
  li a3, 1248
  divu a0, a3, a3
  remu a3, a3, a3  # normal

  li s4, 1354
  li s3, 48
  divu s4, s4, s3
  remu s4, s4, s3  # normal

  li s2, 1532
  li t1, 1546
  divu a2, s2, t1
  remu t6, s2, t1  # normal

  li s9, 1282
  li a5, 776
  divu s4, s9, a5
  remu t3, s9, a5  # normal

  li s2, 744
  li s3, 1627
  divu s9, s2, s3
  remu a2, s2, s3  # normal

  li s8, 1296
  li s9, 1696
  divu a7, s8, s9
  remu a0, s8, s9  # normal

  li a2, 1942
  li t6, 1306
  divu a1, a2, t6
  remu s2, a2, t6  # normal

  li t6, 1713
  li a5, 329
  divu t6, t6, a5
  remu s6, t6, a5  # normal

  li a5, 548
  li s5, 113
  divu a6, a5, s5
  remu t3, a5, s5  # normal

  li a5, 618
  li s6, 1170
  divu s8, a5, s6
  remu s11, a5, s6  # normal

  li t3, 621
  li a4, 1301
  divu t4, t3, a4
  remu a7, t3, a4  # normal

  li s9, 1785
  li s10, 1000
  divu a4, s9, s10
  remu s6, s9, s10  # normal

  li s9, 705
  li s11, 1215
  divu s2, s9, s11
  remu t5, s9, s11  # normal

  li t6, 1373
  li t2, 1061
  divu s9, t6, t2
  remu a7, t6, t2  # normal

  li s4, 1391
  li t1, 397
  divu s7, s4, t1
  remu s8, s4, t1  # normal

  li a0, 165
  li s11, 178
  divu a0, a0, s11
  remu t4, a0, s11  # normal

  li s6, 643
  li s5, 263
  divu a2, s6, s5
  remu a1, s6, s5  # normal

  li t3, 708
  li t6, 312
  divu s8, t3, t6
  remu t5, t3, t6  # normal

  li s11, 461
  li a3, 1525
  divu a5, s11, a3
  remu s4, s11, a3  # normal

  li t5, 2045
  li a7, 1644
  divu s5, t5, a7
  remu s5, t5, a7  # normal

  li t1, 1338
  li t4, 1073
  divu a3, t1, t4
  remu s6, t1, t4  # normal

  li s5, 1251
  li t2, 547
  divu s5, s5, t2
  remu a6, s5, t2  # normal

  li t1, 2039
  li t2, 1811
  divu s9, t1, t2
  remu a6, t1, t2  # normal

  li s4, 1340
  li s3, 1588
  divu s8, s4, s3
  remu a1, s4, s3  # normal

  li a6, 486
  li a3, 1783
  divu s8, a6, a3
  remu a6, a6, a3  # normal

  li t5, 457
  li a0, 577
  divu s11, t5, a0
  remu a3, t5, a0  # normal

  li a7, 749
  li t5, 70
  divu s10, a7, t5
  remu t6, a7, t5  # normal

  li s10, 1036
  li t3, 888
  divu a3, s10, t3
  remu t2, s10, t3  # normal

  li a3, 458
  li s11, 368
  divu t4, a3, s11
  remu s3, a3, s11  # normal

  li s7, 1664
  li s2, 1137
  divu s3, s7, s2
  remu t5, s7, s2  # normal

  li s10, 815
  li s4, 454
  divu s6, s10, s4
  remu t4, s10, s4  # normal

  li s5, 1769
  li t1, 1729
  divu s11, s5, t1
  remu t2, s5, t1  # normal

  li t1, 8
  li s11, 255
  divu a7, t1, s11
  remu s10, t1, s11  # normal

  li a5, 1378
  li a0, 792
  divu t1, a5, a0
  remu s11, a5, a0  # normal

  li a6, 190
  li a0, 0
  divu s5, a6, a0
  remu t4, a6, a0  # div-by-zero

  li t6, 962
  li a2, 7
  divu a4, t6, a2
  remu a1, t6, a2  # normal

  li s5, 700
  li s10, 255
  divu a5, s5, s10
  remu t6, s5, s10  # normal

  li s2, 671
  li a6, 1873
  divu t2, s2, a6
  remu s5, s2, a6  # normal

  li a1, 847
  li a1, 1578
  divu a7, a1, a1
  remu t6, a1, a1  # normal

  li a0, 341
  li a0, 1377
  divu s9, a0, a0
  remu s3, a0, a0  # normal

  li t4, 1648
  li s8, 725
  divu s8, t4, s8
  remu s5, t4, s8  # normal

  li s2, 1248
  li t4, 445
  divu a6, s2, t4
  remu a1, s2, t4  # normal

  li t3, 642
  li a0, 823
  divu t1, t3, a0
  remu t5, t3, a0  # normal

  li s10, 916
  li s7, 1430
  divu a1, s10, s7
  remu t5, s10, s7  # normal

  li s2, 259
  li s11, 1953
  divu t6, s2, s11
  remu s7, s2, s11  # normal

  li s10, 1975
  li s11, 2019
  divu a4, s10, s11
  remu s10, s10, s11  # normal

  li t4, 1516
  li s8, 684
  divu a6, t4, s8
  remu t2, t4, s8  # normal

  li s8, 1091
  li s5, 1013
  divu t1, s8, s5
  remu s4, s8, s5  # normal

  li s7, 1678
  li t5, 478
  divu t3, s7, t5
  remu s2, s7, t5  # normal

  li s4, 1716
  li s10, 1011
  divu s2, s4, s10
  remu t4, s4, s10  # normal

  li s10, 729
  li a3, 68
  divu s5, s10, a3
  remu a5, s10, a3  # normal

  li s11, 1509
  li t5, 1635
  divu s10, s11, t5
  remu s10, s11, t5  # normal

  li a6, 385
  li t6, 566
  divu s5, a6, t6
  remu s7, a6, t6  # normal

  li s2, 665
  li a0, 1406
  divu a4, s2, a0
  remu a3, s2, a0  # normal

  li a1, 36
  li s7, 1820
  divu a4, a1, s7
  remu a2, a1, s7  # normal

  li a3, 92
  li t5, 1822
  divu s11, a3, t5
  remu s6, a3, t5  # normal

  li s8, 1687
  li s3, 1732
  divu a2, s8, s3
  remu t5, s8, s3  # normal

  li a3, 1623
  li t3, 1984
  divu s6, a3, t3
  remu s2, a3, t3  # normal

  li s5, 1873
  li t1, 1257
  divu t1, s5, t1
  remu s5, s5, t1  # normal

  li s9, 1164
  li s3, 1661
  divu s9, s9, s3
  remu a2, s9, s3  # normal

  li t3, 1238
  li s4, 460
  divu a2, t3, s4
  remu a0, t3, s4  # normal

  li s2, 1406
  li a1, 844
  divu a7, s2, a1
  remu a3, s2, a1  # normal

  li s11, 437
  li s6, 1559
  divu a6, s11, s6
  remu s5, s11, s6  # normal

  li s6, 1294
  li s5, 40
  divu a3, s6, s5
  remu t1, s6, s5  # normal

  li t6, 1615
  li s9, 40
  divu s7, t6, s9
  remu s8, t6, s9  # normal

  li t6, 571
  li t4, 1878
  divu a4, t6, t4
  remu t2, t6, t4  # normal

  li a6, 250
  li a6, 74
  divu t2, a6, a6
  remu a3, a6, a6  # normal

  li t6, 1468
  li a2, 427
  divu s5, t6, a2
  remu s5, t6, a2  # normal

  li t1, 778
  li s5, 168
  divu a1, t1, s5
  remu s5, t1, s5  # normal

  li s3, 970
  li a3, 1940
  divu a4, s3, a3
  remu s9, s3, a3  # normal

  li s11, 968
  li t4, 59
  divu a2, s11, t4
  remu s5, s11, t4  # normal

  li s2, 871
  li a5, 188
  divu t5, s2, a5
  remu t1, s2, a5  # normal

  li a5, 1651
  li s11, 417
  divu s9, a5, s11
  remu a6, a5, s11  # normal

  li s7, 1464
  li a5, 1586
  divu s6, s7, a5
  remu s8, s7, a5  # normal

  li t4, 784
  li s5, 1795
  divu a3, t4, s5
  remu a2, t4, s5  # normal

  li s9, 212
  li a3, 1965
  divu s5, s9, a3
  remu a7, s9, a3  # normal

  li t1, 663
  li s8, 1697
  divu s11, t1, s8
  remu t4, t1, s8  # normal

  li t2, 835
  li t1, 1751
  divu s8, t2, t1
  remu t4, t2, t1  # normal

  li s10, 1210
  li t4, 1241
  divu a5, s10, t4
  remu t2, s10, t4  # normal

  li t5, 1611
  li s7, 1982
  divu a2, t5, s7
  remu s7, t5, s7  # normal

  li s9, 1641
  li a4, 1532
  divu a2, s9, a4
  remu a7, s9, a4  # normal

  li a3, 516
  li t2, 478
  divu t6, a3, t2
  remu a6, a3, t2  # normal

  li a5, 1956
  li s7, 560
  divu a4, a5, s7
  remu s7, a5, s7  # normal

  li a7, 740
  li t6, 511
  divu a4, a7, t6
  remu t6, a7, t6  # normal

  li t1, 1207
  li a4, 1800
  divu s7, t1, a4
  remu a1, t1, a4  # normal

  li a2, 1592
  li s3, 1243
  divu t1, a2, s3
  remu a3, a2, s3  # normal

  li a3, 912
  li s9, 1790
  divu s5, a3, s9
  remu a4, a3, s9  # normal

  li t6, 1280
  li t4, 25
  divu a4, t6, t4
  remu a1, t6, t4  # normal

  li t3, 1424
  li t5, 893
  divu s3, t3, t5
  remu a3, t3, t5  # normal

  li t6, 1020
  li s10, 1615
  divu t4, t6, s10
  remu s7, t6, s10  # normal

  li s9, 278
  li t6, 1934
  divu t5, s9, t6
  remu t3, s9, t6  # normal

  li s8, 2026
  li t5, 643
  divu a1, s8, t5
  remu s8, s8, t5  # normal

  li a2, 1009
  li s5, 1419
  divu a7, a2, s5
  remu s8, a2, s5  # normal

  li a4, 1330
  li s10, 700
  divu s5, a4, s10
  remu s9, a4, s10  # normal

  li s6, 1418
  li s9, 573
  divu t6, s6, s9
  remu a3, s6, s9  # normal

  li a4, 1342
  li t4, 2003
  divu s10, a4, t4
  remu a6, a4, t4  # normal

  li s7, 1376
  li t3, 213
  divu a5, s7, t3
  remu s2, s7, t3  # normal

  li s8, 379
  li t2, 1058
  divu s4, s8, t2
  remu a5, s8, t2  # normal

  li s2, 1499
  li a3, 879
  divu s2, s2, a3
  remu a2, s2, a3  # normal

  li t5, 1211
  li a3, 459
  divu a5, t5, a3
  remu s2, t5, a3  # normal

  li t4, 1881
  li a5, 816
  divu s2, t4, a5
  remu s6, t4, a5  # normal

  li a3, 947
  li s7, 2000
  divu a2, a3, s7
  remu a0, a3, s7  # normal

  li s5, 891
  li t1, 1725
  divu s4, s5, t1
  remu a1, s5, t1  # normal

  li t3, 746
  li s10, 1749
  divu t3, t3, s10
  remu a0, t3, s10  # normal

  li s4, 717
  li s3, 279
  divu t2, s4, s3
  remu s4, s4, s3  # normal

  li t6, 39
  li s3, 1168
  divu a5, t6, s3
  remu s5, t6, s3  # normal

  li a7, 1283
  li t6, 743
  divu s5, a7, t6
  remu a4, a7, t6  # normal

  li s2, 871
  li s10, 1341
  divu t4, s2, s10
  remu a3, s2, s10  # normal

  li a1, 439
  li s3, 1459
  divu s11, a1, s3
  remu s4, a1, s3  # normal

  li s9, 1562
  li s3, 2033
  divu a7, s9, s3
  remu a0, s9, s3  # normal

  li s11, 665
  li s3, 1628
  divu t3, s11, s3
  remu s2, s11, s3  # normal

  li t3, 1622
  li a3, 559
  divu s6, t3, a3
  remu a1, t3, a3  # normal

  li s7, 1761
  li s6, 1073
  divu s6, s7, s6
  remu a2, s7, s6  # normal

  li t2, 118
  li s7, 151
  divu a4, t2, s7
  remu s6, t2, s7  # normal

  li t2, 1964
  li s5, 933
  divu t4, t2, s5
  remu s7, t2, s5  # normal

  li t1, 1394
  li s5, 670
  divu s6, t1, s5
  remu a1, t1, s5  # normal

  li s10, 1189
  li t3, 1177
  divu t4, s10, t3
  remu s5, s10, t3  # normal

  li s8, 1218
  li a3, 1875
  divu t6, s8, a3
  remu a6, s8, a3  # normal

  li a5, 1519
  li s2, 2008
  divu s6, a5, s2
  remu t6, a5, s2  # normal

  li s8, 517
  li s10, 455
  divu a4, s8, s10
  remu s6, s8, s10  # normal

  li t2, 1895
  li t6, 303
  divu s6, t2, t6
  remu t5, t2, t6  # normal

  li a3, 1850
  li s4, 335
  divu t5, a3, s4
  remu s5, a3, s4  # normal

  li t1, 1075
  li a4, 1346
  divu s2, t1, a4
  remu s6, t1, a4  # normal

  li a2, 654
  li a0, 1602
  divu t4, a2, a0
  remu a7, a2, a0  # normal

  li t4, 121
  li t3, 859
  divu s4, t4, t3
  remu t6, t4, t3  # normal

  li s4, 467
  li a4, 335
  divu s4, s4, a4
  remu a7, s4, a4  # normal

  li a1, 326
  li s7, 1126
  divu s6, a1, s7
  remu s3, a1, s7  # normal

  li s6, 683
  li t1, 431
  divu a4, s6, t1
  remu t1, s6, t1  # normal

  li s2, 605
  li s6, 1741
  divu s2, s2, s6
  remu t2, s2, s6  # normal

  li s6, 1530
  li a0, 366
  divu a7, s6, a0
  remu a1, s6, a0  # normal

  li s9, 84
  li a4, 1903
  divu s8, s9, a4
  remu s11, s9, a4  # normal

  li t1, 1616
  li s9, 81
  divu s11, t1, s9
  remu a4, t1, s9  # normal

  li s11, 326
  li t4, 42
  divu s11, s11, t4
  remu t4, s11, t4  # normal

  li s5, 1259
  li t5, 550
  divu a1, s5, t5
  remu s6, s5, t5  # normal

  li a4, 1747
  li a5, 173
  divu s8, a4, a5
  remu t4, a4, a5  # normal

  li t2, 413
  li s10, 503
  divu s6, t2, s10
  remu s4, t2, s10  # normal

  li a3, 1226
  li a4, 869
  divu t2, a3, a4
  remu t2, a3, a4  # normal

  li s2, 1405
  li a0, 2032
  divu s10, s2, a0
  remu a6, s2, a0  # normal

  li a6, 323
  li a6, 888
  divu a0, a6, a6
  remu t5, a6, a6  # normal

  li a5, 1004
  li s4, 856
  divu s10, a5, s4
  remu s11, a5, s4  # normal

  li a1, 1367
  li s7, 1317
  divu a5, a1, s7
  remu t2, a1, s7  # normal

  li t3, 1844
  li a5, 1008
  divu a7, t3, a5
  remu s8, t3, a5  # normal

  li s8, 980
  li a4, 1996
  divu t3, s8, a4
  remu a6, s8, a4  # normal

  li t6, 473
  li a5, 414
  divu s6, t6, a5
  remu a5, t6, a5  # normal

  li a3, 174
  li a1, 548
  divu a6, a3, a1
  remu a6, a3, a1  # normal

  li a1, 115
  li s3, 648
  divu s4, a1, s3
  remu s3, a1, s3  # normal

  li s7, 19
  li a7, 1405
  divu s5, s7, a7
  remu s8, s7, a7  # normal

  li a3, 1044
  li t6, 1050
  divu a1, a3, t6
  remu s4, a3, t6  # normal

  li s10, 429
  li s9, 1891
  divu t3, s10, s9
  remu a7, s10, s9  # normal

  li s8, 1227
  li a0, 1677
  divu a4, s8, a0
  remu a4, s8, a0  # normal

  li t2, 5
  li a5, 554
  divu a2, t2, a5
  remu t4, t2, a5  # normal

  li a0, 1719
  li t1, 854
  divu s3, a0, t1
  remu a2, a0, t1  # normal

  li t5, 1061
  li s4, 1108
  divu a7, t5, s4
  remu t4, t5, s4  # normal

  li t4, 1298
  li s4, 865
  divu s2, t4, s4
  remu s6, t4, s4  # normal

  li s6, 1713
  li a7, 2028
  divu t1, s6, a7
  remu s6, s6, a7  # normal

  li a2, 14
  li s10, 711
  divu a6, a2, s10
  remu s9, a2, s10  # normal

  li s4, 1860
  li s5, 1104
  divu t6, s4, s5
  remu a2, s4, s5  # normal

  li a5, 1346
  li t4, 1858
  divu a4, a5, t4
  remu s10, a5, t4  # normal

  li s3, 805
  li t4, 87
  divu t5, s3, t4
  remu s2, s3, t4  # normal

  li a7, 432
  li s5, 1571
  divu s8, a7, s5
  remu s5, a7, s5  # normal

  li s11, 853
  li t2, 266
  divu a2, s11, t2
  remu a0, s11, t2  # normal

  li s3, 1471
  li a0, 911
  divu s4, s3, a0
  remu s5, s3, a0  # normal

  li a1, 1945
  li a0, 1841
  divu s11, a1, a0
  remu a6, a1, a0  # normal

  li a2, 51
  li t4, 461
  divu t1, a2, t4
  remu a1, a2, t4  # normal

  li a0, 94
  li s4, 763
  divu a5, a0, s4
  remu s8, a0, s4  # normal

  li t5, 683
  li a6, 161
  divu s5, t5, a6
  remu t5, t5, a6  # normal

  li t3, 952
  li s8, 348
  divu a2, t3, s8
  remu t6, t3, s8  # normal

  li t2, 1891
  li s11, 548
  divu s7, t2, s11
  remu s8, t2, s11  # normal

  li a2, 2026
  li a2, 1114
  divu t1, a2, a2
  remu t3, a2, a2  # normal

  li s6, 983
  li a0, 308
  divu t4, s6, a0
  remu t6, s6, a0  # normal

  li s7, 404
  li s3, 591
  divu t2, s7, s3
  remu s10, s7, s3  # normal

  li a2, 1944
  li s5, 618
  divu t5, a2, s5
  remu s2, a2, s5  # normal

  li a6, 750
  li a2, 726
  divu s11, a6, a2
  remu s6, a6, a2  # normal

  li t3, 759
  li s3, 1186
  divu a5, t3, s3
  remu a3, t3, s3  # normal

  li a2, 706
  li s10, 1717
  divu t1, a2, s10
  remu s8, a2, s10  # normal

  li t4, 788
  li s5, 1251
  divu t4, t4, s5
  remu s7, t4, s5  # normal

  li s4, 881
  li a7, 205
  divu a6, s4, a7
  remu t4, s4, a7  # normal

  li t1, 695
  li t5, 229
  divu s3, t1, t5
  remu s5, t1, t5  # normal

  li t2, 968
  li t2, 1601
  divu t5, t2, t2
  remu s7, t2, t2  # normal

  li s11, 805
  li t5, 1676
  divu a7, s11, t5
  remu t3, s11, t5  # normal

  li s6, 1948
  li t1, 1282
  divu s5, s6, t1
  remu t1, s6, t1  # normal

  li t2, 1366
  li t4, 50
  divu t1, t2, t4
  remu s3, t2, t4  # normal

  li s2, 776
  li a0, 141
  divu t1, s2, a0
  remu s7, s2, a0  # normal

  li s2, 836
  li t6, 1559
  divu s8, s2, t6
  remu t6, s2, t6  # normal

  li t2, 309
  li s11, 1596
  divu s6, t2, s11
  remu s4, t2, s11  # normal

  li t5, 1039
  li t6, 1295
  divu s3, t5, t6
  remu t4, t5, t6  # normal

  li a2, 2031
  li s11, 454
  divu s10, a2, s11
  remu a7, a2, s11  # normal

  li t6, 25
  li s5, 1862
  divu s6, t6, s5
  remu t3, t6, s5  # normal

  li a3, 592
  li a1, 923
  divu a2, a3, a1
  remu a7, a3, a1  # normal

  li a3, 380
  li t5, 1627
  divu a3, a3, t5
  remu t6, a3, t5  # normal

  li t5, 1105
  li a4, 337
  divu t1, t5, a4
  remu t6, t5, a4  # normal

  li s11, 1112
  li s9, 1249
  divu t5, s11, s9
  remu s11, s11, s9  # normal

  li s2, 92
  li s3, 852
  divu s11, s2, s3
  remu t6, s2, s3  # normal

  li t6, 1293
  li a7, 386
  divu s9, t6, a7
  remu s8, t6, a7  # normal

  li t5, 1907
  li s3, 1229
  divu a1, t5, s3
  remu a7, t5, s3  # normal

  li s5, 1412
  li t1, 1470
  divu s11, s5, t1
  remu s9, s5, t1  # normal

  li s5, 538
  li a5, 433
  divu s6, s5, a5
  remu t4, s5, a5  # normal

  li s6, 372
  li s9, 699
  divu t4, s6, s9
  remu t4, s6, s9  # normal

  li s5, 1694
  li a6, 1045
  divu a7, s5, a6
  remu s10, s5, a6  # normal

  li s5, 519
  li a7, 876
  divu s3, s5, a7
  remu s4, s5, a7  # normal

  li a6, 1102
  li t2, 1277
  divu s2, a6, t2
  remu t1, a6, t2  # normal

  li a2, 1795
  li t1, 362
  divu s2, a2, t1
  remu s4, a2, t1  # normal

  li t4, 535
  li s6, 351
  divu s6, t4, s6
  remu t2, t4, s6  # normal

  li a3, 825
  li t2, 1609
  divu a7, a3, t2
  remu t2, a3, t2  # normal

  li s11, 1335
  li s8, 943
  divu s7, s11, s8
  remu t5, s11, s8  # normal

  li s5, 1839
  li a2, 160
  divu a2, s5, a2
  remu s4, s5, a2  # normal

  li t6, 1680
  li t4, 1304
  divu s4, t6, t4
  remu a1, t6, t4  # normal

  li a7, 39
  li t6, 688
  divu a2, a7, t6
  remu t5, a7, t6  # normal

  li t6, 607
  li a0, 59
  divu t3, t6, a0
  remu s11, t6, a0  # normal

  li a4, 8
  li t1, 249
  divu a5, a4, t1
  remu a0, a4, t1  # normal

  li t1, 1194
  li s5, 1651
  divu t1, t1, s5
  remu s4, t1, s5  # normal

  li a1, 13
  li s6, 368
  divu s2, a1, s6
  remu t4, a1, s6  # normal

  li a2, 94
  li t4, 378
  divu t4, a2, t4
  remu a6, a2, t4  # normal

  li s6, 962
  li s11, 568
  divu a6, s6, s11
  remu s8, s6, s11  # normal

  li s3, 1883
  li a0, 183
  divu s9, s3, a0
  remu s2, s3, a0  # normal

  li t1, 336
  li s5, 1741
  divu a6, t1, s5
  remu s11, t1, s5  # normal

  li a2, 94
  li a6, 1135
  divu s3, a2, a6
  remu a1, a2, a6  # normal

  li a1, 396
  li a1, 1000
  divu s9, a1, a1
  remu a7, a1, a1  # normal

  li t3, 1303
  li t4, 378
  divu s2, t3, t4
  remu s4, t3, t4  # normal

  li s7, 1061
  li s5, 1350
  divu s9, s7, s5
  remu s8, s7, s5  # normal

  li t5, 74
  li s6, 774
  divu s4, t5, s6
  remu a3, t5, s6  # normal

  li a2, 833
  li s9, 1326
  divu s8, a2, s9
  remu t1, a2, s9  # normal

  li a2, 1317
  li a7, 1536
  divu a1, a2, a7
  remu a7, a2, a7  # normal

  li s7, 1119
  li s7, 1656
  divu s6, s7, s7
  remu a2, s7, s7  # normal

  li s2, 239
  li t5, 565
  divu a7, s2, t5
  remu s10, s2, t5  # normal

  li s8, 375
  li s11, 623
  divu a2, s8, s11
  remu t1, s8, s11  # normal

  li s8, 1183
  li a1, 4
  divu t5, s8, a1
  remu s4, s8, a1  # normal

  li a6, 286
  li t5, 2035
  divu t5, a6, t5
  remu t2, a6, t5  # normal

  li s10, 1468
  li a4, 789
  divu a2, s10, a4
  remu t5, s10, a4  # normal

  li a3, 1861
  li t6, 71
  divu a7, a3, t6
  remu a1, a3, t6  # normal

  li a3, 571
  li t3, 1359
  divu t1, a3, t3
  remu t6, a3, t3  # normal

  li s5, 284
  li t4, 723
  divu t4, s5, t4
  remu s9, s5, t4  # normal

  li a4, 1628
  li a5, 468
  divu s8, a4, a5
  remu s6, a4, a5  # normal

  li t2, 226
  li s2, 1083
  divu t2, t2, s2
  remu s7, t2, s2  # normal

  li a7, 992
  li t1, 587
  divu a7, a7, t1
  remu t2, a7, t1  # normal

  li t3, 719
  li t1, 821
  divu s2, t3, t1
  remu t3, t3, t1  # normal

  li s6, 1437
  li s11, 366
  divu t5, s6, s11
  remu s8, s6, s11  # normal

  li t1, 1532
  li s8, 47
  divu t5, t1, s8
  remu a2, t1, s8  # normal

  li s11, 919
  li a7, 1059
  divu s3, s11, a7
  remu a7, s11, a7  # normal

  li a6, 1251
  li s11, 727
  divu a3, a6, s11
  remu t2, a6, s11  # normal

  li s2, 1228
  li a7, 1568
  divu t5, s2, a7
  remu a1, s2, a7  # normal

  li t4, 28
  li s7, 1498
  divu t1, t4, s7
  remu t3, t4, s7  # normal

  li s11, 1266
  li s11, 2014
  divu s3, s11, s11
  remu s8, s11, s11  # normal

  li a2, 1727
  li a1, 340
  divu t5, a2, a1
  remu a5, a2, a1  # normal

  li a7, 1301
  li s5, 415
  divu s3, a7, s5
  remu t6, a7, s5  # normal

  li s9, 750
  li t5, 1614
  divu s11, s9, t5
  remu s2, s9, t5  # normal

  li t1, 1586
  li s4, 1438
  divu s2, t1, s4
  remu a6, t1, s4  # normal

  li a6, 313
  li t5, 1810
  divu s10, a6, t5
  remu t5, a6, t5  # normal

  li s5, 1104
  li s2, 1201
  divu a7, s5, s2
  remu s4, s5, s2  # normal

  li s2, 246
  li t3, 850
  divu s3, s2, t3
  remu s9, s2, t3  # normal

  li t1, 445
  li t2, 1242
  divu a5, t1, t2
  remu a7, t1, t2  # normal

  li s6, 514
  li s3, 963
  divu s4, s6, s3
  remu a3, s6, s3  # normal

  li a2, 1717
  li a0, 1549
  divu a4, a2, a0
  remu a3, a2, a0  # normal

  li t5, 1772
  li t4, 1035
  divu s5, t5, t4
  remu t5, t5, t4  # normal

  li s11, 704
  li a5, 70
  divu s7, s11, a5
  remu t6, s11, a5  # normal

  li s9, 360
  li s10, 506
  divu a6, s9, s10
  remu a2, s9, s10  # normal

  li s9, 801
  li s10, 328
  divu t4, s9, s10
  remu s7, s9, s10  # normal

  li t5, 1757
  li s2, 0
  divu s4, t5, s2
  remu a1, t5, s2  # div-by-zero

  li a3, 1177
  li a1, 732
  divu a1, a3, a1
  remu a4, a3, a1  # normal

  li t3, 1719
  li s4, 95
  divu s11, t3, s4
  remu s4, t3, s4  # normal

  li a6, 402
  li a2, 412
  divu a6, a6, a2
  remu t1, a6, a2  # normal

  li t6, 1519
  li t3, 1273
  divu t2, t6, t3
  remu t6, t6, t3  # normal

  li s9, 763
  li s11, 1012
  divu a0, s9, s11
  remu a2, s9, s11  # normal

  li t4, 1736
  li s10, 17
  divu t1, t4, s10
  remu a6, t4, s10  # normal

  li s3, 1577
  li t5, 216
  divu a1, s3, t5
  remu t4, s3, t5  # normal

  li a0, 825
  li t6, 430
  divu t2, a0, t6
  remu t2, a0, t6  # normal

  li s2, 202
  li s5, 328
  divu s7, s2, s5
  remu s6, s2, s5  # normal

  li a2, 1944
  li t2, 478
  divu t3, a2, t2
  remu t1, a2, t2  # normal

  li t4, 1911
  li s10, 1699
  divu a1, t4, s10
  remu s3, t4, s10  # normal

  li s11, 637
  li t4, 1453
  divu t2, s11, t4
  remu s8, s11, t4  # normal

  li s10, 1058
  li s7, 403
  divu s9, s10, s7
  remu t2, s10, s7  # normal

  li s8, 1346
  li a3, 1493
  divu s6, s8, a3
  remu s8, s8, a3  # normal

  li s8, 1792
  li t4, 1395
  divu t1, s8, t4
  remu t3, s8, t4  # normal

  li a4, 92
  li s4, 1935
  divu a1, a4, s4
  remu t6, a4, s4  # normal

  li s5, 1817
  li s4, 14
  divu t6, s5, s4
  remu s9, s5, s4  # normal

  li t5, 928
  li s2, 1916
  divu s3, t5, s2
  remu s7, t5, s2  # normal

  li a7, 454
  li t4, 1925
  divu t4, a7, t4
  remu a7, a7, t4  # normal

  li t5, 1573
  li a0, 1029
  divu t5, t5, a0
  remu s9, t5, a0  # normal

  li s3, 1387
  li t4, 928
  divu s3, s3, t4
  remu s5, s3, t4  # normal

  li s2, 28
  li a7, 745
  divu t2, s2, a7
  remu s5, s2, a7  # normal

  li s5, 1500
  li t1, 1441
  divu a3, s5, t1
  remu s9, s5, t1  # normal

  li s4, 1052
  li t2, 1200
  divu s2, s4, t2
  remu t1, s4, t2  # normal

  li t5, 664
  li a0, 497
  divu a0, t5, a0
  remu a6, t5, a0  # normal

  li s6, 1566
  li t2, 1443
  divu a6, s6, t2
  remu a6, s6, t2  # normal

  li a2, 1593
  li a6, 1812
  divu s2, a2, a6
  remu s9, a2, a6  # normal

  li s9, 484
  li a5, 1007
  divu s9, s9, a5
  remu t3, s9, a5  # normal

  li a5, 581
  li s10, 366
  divu s6, a5, s10
  remu s11, a5, s10  # normal

  li t2, 1221
  li s11, 594
  divu a4, t2, s11
  remu t4, t2, s11  # normal

  li t3, 891
  li t1, 809
  divu a6, t3, t1
  remu s3, t3, t1  # normal

  li t2, 641
  li s8, 1155
  divu a5, t2, s8
  remu s4, t2, s8  # normal

  li s10, 909
  li s11, 560
  divu a0, s10, s11
  remu s10, s10, s11  # normal

  li s5, 96
  li a3, 41
  divu a3, s5, a3
  remu s4, s5, a3  # normal

  li t4, 305
  li s11, 63
  divu a3, t4, s11
  remu a7, t4, s11  # normal

  li a1, 291
  li t2, 1544
  divu a4, a1, t2
  remu t5, a1, t2  # normal

  li s11, 1589
  li a5, 1191
  divu s3, s11, a5
  remu s10, s11, a5  # normal

  li s10, 1351
  li a1, 953
  divu a6, s10, a1
  remu a1, s10, a1  # normal

  li s5, 69
  li t3, 0
  divu a3, s5, t3
  remu t3, s5, t3  # div-by-zero

  li a2, 636
  li s3, 2009
  divu t4, a2, s3
  remu a7, a2, s3  # normal

  li s6, 1010
  li a7, 1380
  divu s4, s6, a7
  remu t4, s6, a7  # normal

  li s11, 312
  li t4, 1839
  divu a4, s11, t4
  remu t5, s11, t4  # normal

  li a4, 1524
  li t4, 2038
  divu s3, a4, t4
  remu t5, a4, t4  # normal

  li t4, 1541
  li a4, 186
  divu s4, t4, a4
  remu a5, t4, a4  # normal

  li s7, 1570
  li s2, 77
  divu s9, s7, s2
  remu t6, s7, s2  # normal

  li a3, 1514
  li a3, 1147
  divu t5, a3, a3
  remu a7, a3, a3  # normal

  li s2, 264
  li s2, 1808
  divu a7, s2, s2
  remu t5, s2, s2  # normal

  li t1, 1899
  li s2, 501
  divu t4, t1, s2
  remu a0, t1, s2  # normal

  li a6, 941
  li a2, 1970
  divu a5, a6, a2
  remu s8, a6, a2  # normal

  li s11, 1302
  li t2, 1257
  divu s9, s11, t2
  remu a0, s11, t2  # normal

  li s4, 1214
  li t1, 298
  divu a1, s4, t1
  remu t6, s4, t1  # normal

  li s4, 741
  li a4, 1570
  divu a3, s4, a4
  remu s10, s4, a4  # normal

  li t6, 1615
  li s6, 1649
  divu t2, t6, s6
  remu t6, t6, s6  # normal

  li s2, 1229
  li t6, 187
  divu t5, s2, t6
  remu s5, s2, t6  # normal

  li a7, 1824
  li a7, 1545
  divu s2, a7, a7
  remu a2, a7, a7  # normal

  li a0, 845
  li t5, 1385
  divu s9, a0, t5
  remu s3, a0, t5  # normal

  li s11, 566
  li s5, 1466
  divu a0, s11, s5
  remu a6, s11, s5  # normal

  li t5, 1946
  li a0, 213
  divu s7, t5, a0
  remu s4, t5, a0  # normal

  li s9, 1611
  li s10, 957
  divu a7, s9, s10
  remu t1, s9, s10  # normal

  li t2, 963
  li s10, 1063
  divu t6, t2, s10
  remu a4, t2, s10  # normal

  li a5, 593
  li t1, 1942
  divu t1, a5, t1
  remu s9, a5, t1  # normal

  li s6, 1340
  li a7, 1840
  divu a0, s6, a7
  remu s11, s6, a7  # normal

  li a2, 1317
  li t1, 1685
  divu a7, a2, t1
  remu a4, a2, t1  # normal

  li t2, 1897
  li s11, 2047
  divu s2, t2, s11
  remu s3, t2, s11  # normal

  li a4, 315
  li a5, 113
  divu s10, a4, a5
  remu a2, a4, a5  # normal

  li s4, 1953
  li a2, 860
  divu a1, s4, a2
  remu t5, s4, a2  # normal

  li s11, 738
  li t5, 244
  divu a6, s11, t5
  remu s2, s11, t5  # normal

  li t6, 423
  li t6, 435
  divu s10, t6, t6
  remu s8, t6, t6  # normal

  li s2, 1744
  li a5, 494
  divu t3, s2, a5
  remu s8, s2, a5  # normal

  li t4, 1206
  li a7, 645
  divu s3, t4, a7
  remu t6, t4, a7  # normal

  li s5, 1655
  li a5, 953
  divu s7, s5, a5
  remu t4, s5, a5  # normal

  li a5, 32
  li t6, 849
  divu t2, a5, t6
  remu t4, a5, t6  # normal

  li t6, 1692
  li t6, 56
  divu s6, t6, t6
  remu t1, t6, t6  # normal

  li a2, 2029
  li t6, 317
  divu t4, a2, t6
  remu s9, a2, t6  # normal

  li a7, 1845
  li s5, 1902
  divu t2, a7, s5
  remu t1, a7, s5  # normal

  li a0, 1825
  li t3, 161
  divu t1, a0, t3
  remu a6, a0, t3  # normal

  li s9, 812
  li t1, 854
  divu a4, s9, t1
  remu t2, s9, t1  # normal

  li a7, 1145
  li s2, 1543
  divu t6, a7, s2
  remu t6, a7, s2  # normal

  li a1, 1141
  li t4, 1816
  divu s6, a1, t4
  remu s2, a1, t4  # normal

  li a1, 133
  li s5, 1628
  divu a7, a1, s5
  remu t1, a1, s5  # normal

  li a2, 1331
  li t2, 445
  divu a4, a2, t2
  remu t6, a2, t2  # normal

  li s7, 521
  li a1, 1892
  divu s10, s7, a1
  remu s11, s7, a1  # normal

  li t6, 356
  li s3, 655
  divu s10, t6, s3
  remu t6, t6, s3  # normal

  li t4, 195
  li a6, 1222
  divu s6, t4, a6
  remu a1, t4, a6  # normal

  li a7, 1719
  li t2, 1853
  divu s6, a7, t2
  remu t5, a7, t2  # normal

  li s8, 680
  li a4, 1244
  divu a6, s8, a4
  remu t6, s8, a4  # normal

  li a0, 1530
  li s6, 95
  divu a5, a0, s6
  remu s3, a0, s6  # normal

  li s11, 1781
  li t1, 1234
  divu s2, s11, t1
  remu s4, s11, t1  # normal

  li a7, 1690
  li s11, 88
  divu t1, a7, s11
  remu s3, a7, s11  # normal

  li t2, 423
  li s5, 703
  divu t6, t2, s5
  remu t1, t2, s5  # normal

  li t2, 1521
  li t6, 1225
  divu s7, t2, t6
  remu t6, t2, t6  # normal

  li s7, 141
  li t2, 922
  divu a1, s7, t2
  remu a2, s7, t2  # normal

  li t6, 709
  li a5, 26
  divu t6, t6, a5
  remu a0, t6, a5  # normal

  li a1, 1532
  li a5, 1357
  divu t6, a1, a5
  remu t3, a1, a5  # normal

  li t2, 926
  li t4, 1382
  divu a5, t2, t4
  remu s7, t2, t4  # normal

  li a4, 925
  li s10, 1658
  divu a3, a4, s10
  remu s9, a4, s10  # normal

  li s4, 852
  li s5, 793
  divu s6, s4, s5
  remu s5, s4, s5  # normal

  li a0, 1614
  li t6, 668
  divu a1, a0, t6
  remu a3, a0, t6  # normal

  li a7, 109
  li t5, 1420
  divu s6, a7, t5
  remu t1, a7, t5  # normal

  li s11, 944
  li s11, 501
  divu s6, s11, s11
  remu s5, s11, s11  # normal

  li a2, 235
  li a2, 1819
  divu t5, a2, a2
  remu t3, a2, a2  # normal

  li s7, 548
  li a6, 231
  divu a4, s7, a6
  remu a4, s7, a6  # normal

  li t5, 308
  li a1, 1970
  divu t4, t5, a1
  remu s3, t5, a1  # normal

  li a3, 268
  li s6, 60
  divu s2, a3, s6
  remu a5, a3, s6  # normal

  li t6, 832
  li s7, 1835
  divu a6, t6, s7
  remu a2, t6, s7  # normal

  li s7, 1620
  li t4, 1828
  divu a4, s7, t4
  remu s6, s7, t4  # normal

  li s10, 950
  li a1, 1641
  divu t3, s10, a1
  remu t4, s10, a1  # normal

  li a7, 1632
  li a2, 1031
  divu t5, a7, a2
  remu s3, a7, a2  # normal

  li t4, 1743
  li t5, 493
  divu a6, t4, t5
  remu s10, t4, t5  # normal

  li a1, 648
  li t1, 1100
  divu s2, a1, t1
  remu t1, a1, t1  # normal

  li t5, 433
  li a2, 257
  divu a4, t5, a2
  remu t2, t5, a2  # normal

  li s10, 1301
  li a1, 385
  divu a5, s10, a1
  remu a4, s10, a1  # normal

  li a0, 430
  li s11, 1226
  divu a2, a0, s11
  remu t5, a0, s11  # normal

  li s9, 1987
  li t2, 1888
  divu a1, s9, t2
  remu s4, s9, t2  # normal

  li t5, 519
  li a2, 1533
  divu s8, t5, a2
  remu s2, t5, a2  # normal

  li s11, 382
  li a2, 967
  divu s10, s11, a2
  remu t5, s11, a2  # normal

  li a2, 448
  li s8, 738
  divu s10, a2, s8
  remu s9, a2, s8  # normal

  li t1, 169
  li a3, 1767
  divu s11, t1, a3
  remu s5, t1, a3  # normal

  li s8, 855
  li a6, 960
  divu s3, s8, a6
  remu s6, s8, a6  # normal

  li s6, 390
  li s6, 1466
  divu t6, s6, s6
  remu s5, s6, s6  # normal

  li t2, 1187
  li t6, 1774
  divu s7, t2, t6
  remu a4, t2, t6  # normal

  li t2, 1471
  li s4, 786
  divu a2, t2, s4
  remu a4, t2, s4  # normal

  li s5, 1957
  li t6, 552
  divu s11, s5, t6
  remu a4, s5, t6  # normal

  li t6, 1629
  li t1, 1975
  divu a6, t6, t1
  remu s11, t6, t1  # normal

  li s9, 887
  li s6, 1306
  divu t5, s9, s6
  remu t6, s9, s6  # normal

  li a5, 651
  li t3, 707
  divu s11, a5, t3
  remu s6, a5, t3  # normal

  li a5, 1444
  li t1, 1661
  divu t6, a5, t1
  remu t4, a5, t1  # normal

  li a3, 772
  li s2, 1031
  divu t6, a3, s2
  remu t6, a3, s2  # normal

  li s8, 694
  li t1, 665
  divu t6, s8, t1
  remu t3, s8, t1  # normal

  li a2, 716
  li t3, 46
  divu a1, a2, t3
  remu a3, a2, t3  # normal

  li s7, 697
  li s10, 1816
  divu t1, s7, s10
  remu s8, s7, s10  # normal

  li t5, 1403
  li a7, 0
  divu t2, t5, a7
  remu a6, t5, a7  # div-by-zero

  li s6, 273
  li a5, 1954
  divu t2, s6, a5
  remu a7, s6, a5  # normal

  li s8, 306
  li t2, 204
  divu a3, s8, t2
  remu t1, s8, t2  # normal

  li t3, 822
  li s6, 727
  divu s11, t3, s6
  remu a1, t3, s6  # normal

  li t6, 910
  li a3, 1565
  divu t5, t6, a3
  remu s2, t6, a3  # normal

  li s10, 588
  li t2, 1889
  divu t1, s10, t2
  remu a7, s10, t2  # normal

  li s9, 1639
  li t2, 454
  divu s3, s9, t2
  remu a4, s9, t2  # normal

  li s11, 1785
  li a7, 531
  divu s9, s11, a7
  remu t2, s11, a7  # normal

  li a3, 1449
  li a0, 42
  divu a6, a3, a0
  remu s10, a3, a0  # normal

  li s6, 818
  li a4, 1111
  divu t1, s6, a4
  remu a1, s6, a4  # normal

  li t3, 913
  li s2, 455
  divu a7, t3, s2
  remu a7, t3, s2  # normal

  li a0, 1060
  li a7, 1159
  divu a0, a0, a7
  remu t4, a0, a7  # normal

  li t3, 819
  li a7, 406
  divu s10, t3, a7
  remu a3, t3, a7  # normal

  li a5, 805
  li a2, 1883
  divu a6, a5, a2
  remu a3, a5, a2  # normal

  li s2, 1482
  li s3, 1952
  divu t6, s2, s3
  remu s9, s2, s3  # normal

  li t2, 1028
  li a7, 1197
  divu a7, t2, a7
  remu s10, t2, a7  # normal

  li s7, 284
  li t2, 1938
  divu t6, s7, t2
  remu a2, s7, t2  # normal

  li a4, 80
  li t4, 354
  divu a4, a4, t4
  remu s4, a4, t4  # normal

  li s7, 1227
  li s7, 748
  divu s3, s7, s7
  remu s6, s7, s7  # normal

  li t6, 1260
  li a3, 1092
  divu t2, t6, a3
  remu s5, t6, a3  # normal

  li t3, 1414
  li s3, 1754
  divu a2, t3, s3
  remu t6, t3, s3  # normal

  li a0, 1837
  li s4, 44
  divu a4, a0, s4
  remu a6, a0, s4  # normal

  li a5, 923
  li a3, 1550
  divu t6, a5, a3
  remu s5, a5, a3  # normal

  li a7, 1915
  li s5, 708
  divu t5, a7, s5
  remu s6, a7, s5  # normal

  li s4, 258
  li a7, 49
  divu a0, s4, a7
  remu s11, s4, a7  # normal

  li s7, 1381
  li a4, 1281
  divu t1, s7, a4
  remu a1, s7, a4  # normal

  li s11, 1140
  li a2, 960
  divu s3, s11, a2
  remu t6, s11, a2  # normal

  li s6, 133
  li s7, 902
  divu a4, s6, s7
  remu t1, s6, s7  # normal

  li s5, 204
  li t3, 1248
  divu s3, s5, t3
  remu a2, s5, t3  # normal

  li s8, 1202
  li s8, 909
  divu s3, s8, s8
  remu a7, s8, s8  # normal

  li s4, 1872
  li s4, 209
  divu s2, s4, s4
  remu a2, s4, s4  # normal

  li s11, 1848
  li a6, 1439
  divu a6, s11, a6
  remu t3, s11, a6  # normal

  li a2, 1588
  li a7, 957
  divu a7, a2, a7
  remu s2, a2, a7  # normal

  li s5, 356
  li t3, 1526
  divu a6, s5, t3
  remu a5, s5, t3  # normal

  li s11, 244
  li s7, 610
  divu s4, s11, s7
  remu s6, s11, s7  # normal

  li s3, 450
  li s10, 45
  divu s2, s3, s10
  remu t6, s3, s10  # normal

  li a3, 1577
  li a4, 83
  divu s4, a3, a4
  remu t2, a3, a4  # normal

  li a1, 1754
  li a5, 136
  divu a3, a1, a5
  remu a7, a1, a5  # normal

  li t2, 1093
  li a1, 1740
  divu a4, t2, a1
  remu s10, t2, a1  # normal

  li s4, 1978
  li a1, 1802
  divu s6, s4, a1
  remu a0, s4, a1  # normal

  li a0, 492
  li t1, 555
  divu s9, a0, t1
  remu a6, a0, t1  # normal

  li s11, 1947
  li t6, 1151
  divu t6, s11, t6
  remu a7, s11, t6  # normal

  li s7, 1764
  li t1, 1347
  divu t3, s7, t1
  remu s4, s7, t1  # normal

  li s4, 191
  li a4, 1586
  divu a0, s4, a4
  remu s9, s4, a4  # normal

  li a0, 692
  li s6, 1972
  divu s3, a0, s6
  remu a7, a0, s6  # normal

  li t1, 1321
  li s11, 89
  divu a6, t1, s11
  remu a4, t1, s11  # normal

  li s8, 483
  li a3, 1865
  divu s9, s8, a3
  remu s6, s8, a3  # normal

  li a2, 318
  li s8, 1644
  divu t2, a2, s8
  remu s5, a2, s8  # normal

  li s11, 843
  li s2, 765
  divu s9, s11, s2
  remu t1, s11, s2  # normal

  li t3, 60
  li a6, 1943
  divu t2, t3, a6
  remu t6, t3, a6  # normal

  li s6, 328
  li s6, 654
  divu a0, s6, s6
  remu t6, s6, s6  # normal

  li t4, 1322
  li s5, 835
  divu s3, t4, s5
  remu t5, t4, s5  # normal

  li s2, 24
  li t3, 1732
  divu a1, s2, t3
  remu s2, s2, t3  # normal

  li s7, 1195
  li a2, 646
  divu a3, s7, a2
  remu t6, s7, a2  # normal

  li a0, 960
  li s10, 356
  divu t1, a0, s10
  remu s10, a0, s10  # normal

  li a1, 78
  li a4, 462
  divu s9, a1, a4
  remu a3, a1, a4  # normal

  li a5, 1841
  li s6, 109
  divu a3, a5, s6
  remu s7, a5, s6  # normal

  li s7, 1798
  li t6, 777
  divu a6, s7, t6
  remu t3, s7, t6  # normal

  li a5, 1112
  li a2, 950
  divu t1, a5, a2
  remu s7, a5, a2  # normal

  li s4, 1004
  li s11, 222
  divu s5, s4, s11
  remu a2, s4, s11  # normal

  li t5, 308
  li s10, 1908
  divu s10, t5, s10
  remu s9, t5, s10  # normal

  li s5, 22
  li t4, 1582
  divu s11, s5, t4
  remu a7, s5, t4  # normal

  li a6, 466
  li s8, 1407
  divu s8, a6, s8
  remu a2, a6, s8  # normal

  li s4, 1034
  li s6, 581
  divu s8, s4, s6
  remu t2, s4, s6  # normal

  li s4, 1838
  li t3, 0
  divu s8, s4, t3
  remu a4, s4, t3  # div-by-zero

  li t4, 639
  li s3, 1688
  divu t2, t4, s3
  remu t2, t4, s3  # normal

  li a3, 833
  li t2, 127
  divu s8, a3, t2
  remu s2, a3, t2  # normal

  li s8, 268
  li s5, 1860
  divu s4, s8, s5
  remu t2, s8, s5  # normal

  li a6, 1698
  li t5, 712
  divu t6, a6, t5
  remu s4, a6, t5  # normal

  li a3, 123
  li a3, 78
  divu s8, a3, a3
  remu s4, a3, a3  # normal

  li t5, 1388
  li s4, 753
  divu s2, t5, s4
  remu s4, t5, s4  # normal

  li s8, 308
  li s2, 1716
  divu s8, s8, s2
  remu s8, s8, s2  # normal

  li t1, 1576
  li a7, 451
  divu s5, t1, a7
  remu s6, t1, a7  # normal

  li s3, 135
  li a6, 546
  divu t6, s3, a6
  remu a6, s3, a6  # normal

  li a1, 717
  li s7, 1725
  divu t1, a1, s7
  remu t4, a1, s7  # normal

  li s9, 1335
  li a2, 1562
  divu a0, s9, a2
  remu a2, s9, a2  # normal

  li s8, 1984
  li t6, 24
  divu s8, s8, t6
  remu s8, s8, t6  # normal

  li t6, 584
  li t1, 1221
  divu t3, t6, t1
  remu s11, t6, t1  # normal

  li s9, 76
  li a5, 368
  divu t6, s9, a5
  remu a0, s9, a5  # normal

  li a1, 748
  li s2, 1090
  divu t5, a1, s2
  remu a5, a1, s2  # normal

  li s2, 1543
  li a6, 1838
  divu s6, s2, a6
  remu s10, s2, a6  # normal

  li t5, 544
  li a3, 1262
  divu t1, t5, a3
  remu a1, t5, a3  # normal

  li a5, 1740
  li a5, 1047
  divu t2, a5, a5
  remu a1, a5, a5  # normal

  li t3, 1504
  li s10, 1140
  divu s4, t3, s10
  remu s5, t3, s10  # normal

  li t1, 1114
  li a1, 601
  divu s9, t1, a1
  remu a6, t1, a1  # normal

  li a5, 2041
  li s10, 1018
  divu t4, a5, s10
  remu s6, a5, s10  # normal

  li a5, 623
  li a2, 809
  divu s4, a5, a2
  remu s10, a5, a2  # normal

  li a1, 1898
  li a7, 1670
  divu t5, a1, a7
  remu t2, a1, a7  # normal

  li s6, 1271
  li t3, 1984
  divu a3, s6, t3
  remu t5, s6, t3  # normal

  li t6, 1050
  li t5, 761
  divu s9, t6, t5
  remu s11, t6, t5  # normal

  li s4, 1682
  li a6, 527
  divu s7, s4, a6
  remu t6, s4, a6  # normal

  li a6, 1858
  li a7, 1671
  divu t1, a6, a7
  remu a6, a6, a7  # normal

  li a0, 632
  li a5, 1015
  divu t6, a0, a5
  remu a6, a0, a5  # normal

  li a4, 1637
  li s5, 1900
  divu a0, a4, s5
  remu s11, a4, s5  # normal

  li s3, 1776
  li s2, 50
  divu s10, s3, s2
  remu s7, s3, s2  # normal

  li t4, 200
  li a1, 1030
  divu a3, t4, a1
  remu a2, t4, a1  # normal

  li a1, 776
  li t4, 346
  divu s7, a1, t4
  remu a4, a1, t4  # normal

  li t5, 272
  li a6, 1186
  divu t5, t5, a6
  remu t1, t5, a6  # normal

  li t2, 1633
  li s8, 601
  divu a3, t2, s8
  remu s9, t2, s8  # normal

  li s11, 1249
  li s11, 929
  divu s7, s11, s11
  remu t3, s11, s11  # normal

  li a3, 1230
  li s11, 484
  divu t2, a3, s11
  remu s6, a3, s11  # normal

  li a0, 623
  li s4, 1925
  divu t1, a0, s4
  remu s6, a0, s4  # normal

  li t2, 1340
  li s6, 1571
  divu t5, t2, s6
  remu s7, t2, s6  # normal

  li t6, 554
  li s11, 1215
  divu a3, t6, s11
  remu s9, t6, s11  # normal

  li a4, 227
  li s7, 748
  divu t1, a4, s7
  remu s10, a4, s7  # normal

  li a4, 1984
  li a1, 1747
  divu a1, a4, a1
  remu t1, a4, a1  # normal

  li s7, 1641
  li t4, 512
  divu a7, s7, t4
  remu s7, s7, t4  # normal

  li s5, 1515
  li t2, 1647
  divu s6, s5, t2
  remu s8, s5, t2  # normal

  li t5, 1492
  li t1, 1007
  divu s5, t5, t1
  remu t3, t5, t1  # normal

  li t1, 411
  li s2, 1763
  divu s8, t1, s2
  remu s7, t1, s2  # normal

  li a4, 1189
  li s3, 27
  divu s6, a4, s3
  remu t5, a4, s3  # normal

  li a1, 669
  li a3, 1302
  divu a3, a1, a3
  remu s3, a1, a3  # normal

  li t3, 1293
  li s9, 1657
  divu a1, t3, s9
  remu a0, t3, s9  # normal

  li t1, 804
  li t2, 694
  divu t4, t1, t2
  remu s3, t1, t2  # normal

  li s3, 352
  li a5, 734
  divu t3, s3, a5
  remu t2, s3, a5  # normal

  li t5, 290
  li s10, 812
  divu t2, t5, s10
  remu a4, t5, s10  # normal

  li s3, 777
  li a0, 1221
  divu s4, s3, a0
  remu a0, s3, a0  # normal

  li t6, 1837
  li a3, 1173
  divu s11, t6, a3
  remu a3, t6, a3  # normal

  li s7, 105
  li t1, 1818
  divu s5, s7, t1
  remu a2, s7, t1  # normal

  li s5, 1291
  li a7, 269
  divu s11, s5, a7
  remu t5, s5, a7  # normal

  li s10, 292
  li s3, 1930
  divu t1, s10, s3
  remu a7, s10, s3  # normal

  li t2, 1463
  li s10, 367
  divu s8, t2, s10
  remu s5, t2, s10  # normal

  li s10, 1421
  li a1, 321
  divu s3, s10, a1
  remu s9, s10, a1  # normal

  li a5, 151
  li a6, 300
  divu a2, a5, a6
  remu a0, a5, a6  # normal

  li a5, 323
  li s4, 390
  divu s5, a5, s4
  remu t1, a5, s4  # normal

  li s2, 1607
  li a2, 1498
  divu a4, s2, a2
  remu a2, s2, a2  # normal

  li s7, 192
  li s9, 2014
  divu a1, s7, s9
  remu t4, s7, s9  # normal

  li t1, 1006
  li t2, 51
  divu s3, t1, t2
  remu a3, t1, t2  # normal

  li a3, 1131
  li a4, 75
  divu s10, a3, a4
  remu a3, a3, a4  # normal

  li s7, 333
  li s10, 98
  divu a1, s7, s10
  remu s5, s7, s10  # normal

  li a0, 656
  li s6, 163
  divu s9, a0, s6
  remu a6, a0, s6  # normal

  li s4, 1141
  li a5, 86
  divu a1, s4, a5
  remu s5, s4, a5  # normal

  li s2, 1604
  li s5, 1317
  divu s9, s2, s5
  remu s5, s2, s5  # normal

  li s7, 1565
  li s10, 1157
  divu t6, s7, s10
  remu a4, s7, s10  # normal

  li a7, 834
  li s10, 969
  divu s10, a7, s10
  remu s7, a7, s10  # normal

  li s11, 777
  li a7, 1918
  divu a4, s11, a7
  remu t5, s11, a7  # normal

  li a2, 218
  li t1, 1769
  divu a3, a2, t1
  remu s4, a2, t1  # normal

  li t2, 1978
  li s4, 174
  divu s3, t2, s4
  remu s11, t2, s4  # normal

  li t6, 379
  li t2, 1155
  divu s7, t6, t2
  remu s9, t6, t2  # normal

  li t3, 594
  li t3, 1596
  divu a1, t3, t3
  remu a0, t3, t3  # normal

  li t4, 1386
  li t4, 192
  divu a6, t4, t4
  remu a4, t4, t4  # normal

  li t6, 488
  li a6, 456
  divu a4, t6, a6
  remu a1, t6, a6  # normal

  li s8, 1862
  li a6, 650
  divu s7, s8, a6
  remu t2, s8, a6  # normal

  li t1, 1926
  li a4, 28
  divu t5, t1, a4
  remu a1, t1, a4  # normal

  li s3, 1213
  li a2, 1967
  divu s3, s3, a2
  remu a5, s3, a2  # normal

  li s10, 563
  li t2, 805
  divu s11, s10, t2
  remu s5, s10, t2  # normal

  li s2, 300
  li t3, 1388
  divu t3, s2, t3
  remu a3, s2, t3  # normal

  li a1, 1990
  li s6, 1587
  divu s11, a1, s6
  remu a2, a1, s6  # normal

  li t5, 1539
  li a7, 11
  divu a7, t5, a7
  remu t6, t5, a7  # normal

  li a1, 301
  li t1, 1233
  divu a5, a1, t1
  remu t5, a1, t1  # normal

  li t5, 1836
  li a5, 24
  divu t1, t5, a5
  remu s3, t5, a5  # normal

  li a6, 212
  li s4, 1611
  divu a0, a6, s4
  remu a6, a6, s4  # normal

  li t2, 34
  li a6, 1519
  divu a1, t2, a6
  remu a6, t2, a6  # normal

  li t5, 359
  li s11, 1756
  divu t2, t5, s11
  remu s4, t5, s11  # normal

  li t1, 44
  li s7, 886
  divu a2, t1, s7
  remu s5, t1, s7  # normal

  li t2, 240
  li s6, 971
  divu s6, t2, s6
  remu t4, t2, s6  # normal

  li t1, 1074
  li t5, 1388
  divu s8, t1, t5
  remu a5, t1, t5  # normal

  li s10, 1914
  li a0, 1501
  divu t6, s10, a0
  remu s2, s10, a0  # normal

  li t4, 1607
  li s6, 170
  divu a1, t4, s6
  remu s8, t4, s6  # normal

  li s7, 544
  li s10, 1898
  divu t2, s7, s10
  remu s5, s7, s10  # normal

  li s3, 1119
  li a3, 561
  divu a5, s3, a3
  remu s9, s3, a3  # normal

  li a4, 1153
  li a3, 1168
  divu t2, a4, a3
  remu s11, a4, a3  # normal

  li a1, 66
  li s4, 494
  divu a4, a1, s4
  remu t3, a1, s4  # normal

  li s5, 1435
  li s7, 865
  divu s10, s5, s7
  remu a6, s5, s7  # normal

  li a3, 642
  li a4, 687
  divu a3, a3, a4
  remu a6, a3, a4  # normal

  li s9, 2027
  li a5, 214
  divu s7, s9, a5
  remu t5, s9, a5  # normal

  li s10, 1672
  li a7, 420
  divu a4, s10, a7
  remu a6, s10, a7  # normal

  li t5, 1833
  li a3, 42
  divu a7, t5, a3
  remu s5, t5, a3  # normal

  li s2, 1663
  li s8, 65
  divu a3, s2, s8
  remu t5, s2, s8  # normal

  li a0, 1495
  li a5, 111
  divu t5, a0, a5
  remu t3, a0, a5  # normal

  li a5, 1807
  li a0, 0
  divu t3, a5, a0
  remu s9, a5, a0  # div-by-zero

  li s9, 1733
  li s11, 2035
  divu a1, s9, s11
  remu s8, s9, s11  # normal

  li a4, 1802
  li a7, 253
  divu t4, a4, a7
  remu t2, a4, a7  # normal

  li t5, 856
  li t6, 1004
  divu a5, t5, t6
  remu a2, t5, t6  # normal

  li a4, 231
  li a3, 1537
  divu s6, a4, a3
  remu s2, a4, a3  # normal

  li s11, 1310
  li s11, 1915
  divu a2, s11, s11
  remu a5, s11, s11  # normal

  li t2, 327
  li a4, 1629
  divu s6, t2, a4
  remu s11, t2, a4  # normal

  li s11, 879
  li a3, 1759
  divu a7, s11, a3
  remu s10, s11, a3  # normal

  li a6, 1320
  li t4, 2027
  divu a4, a6, t4
  remu s5, a6, t4  # normal

  li s8, 28
  li s9, 1532
  divu a2, s8, s9
  remu s5, s8, s9  # normal

  li s2, 1958
  li t2, 1941
  divu s9, s2, t2
  remu t6, s2, t2  # normal

  li t3, 24
  li s5, 410
  divu s11, t3, s5
  remu a2, t3, s5  # normal

  li t6, 1771
  li t6, 2002
  divu s6, t6, t6
  remu t1, t6, t6  # normal

  li a0, 1962
  li a0, 871
  divu a1, a0, a0
  remu t5, a0, a0  # normal

  li t5, 1658
  li a0, 1184
  divu s9, t5, a0
  remu s6, t5, a0  # normal

  li t2, 1319
  li t6, 983
  divu a2, t2, t6
  remu s5, t2, t6  # normal

  li a6, 765
  li s2, 1057
  divu t6, a6, s2
  remu a6, a6, s2  # normal

  li s2, 653
  li s3, 916
  divu t6, s2, s3
  remu a1, s2, s3  # normal

  li s5, 559
  li a4, 976
  divu s11, s5, a4
  remu s8, s5, a4  # normal

  li t6, 0
  li t1, 267
  divu s9, t6, t1
  remu s6, t6, t1  # normal

  li s7, 717
  li a0, 1142
  divu a7, s7, a0
  remu a1, s7, a0  # normal

  li t5, 289
  li a0, 611
  divu a3, t5, a0
  remu a3, t5, a0  # normal

  li t1, 1315
  li s9, 344
  divu s7, t1, s9
  remu s3, t1, s9  # normal

  li a2, 1593
  li s10, 235
  divu a4, a2, s10
  remu a4, a2, s10  # normal

  li a4, 284
  li a7, 826
  divu s2, a4, a7
  remu s6, a4, a7  # normal

  li a1, 1611
  li t4, 0
  divu s5, a1, t4
  remu t1, a1, t4  # div-by-zero

  li a1, 1771
  li a0, 616
  divu a3, a1, a0
  remu s9, a1, a0  # normal

  li s3, 834
  li s2, 308
  divu t5, s3, s2
  remu s2, s3, s2  # normal

  li s11, 1631
  li s4, 1645
  divu a7, s11, s4
  remu s10, s11, s4  # normal

  li s11, 1814
  li s3, 14
  divu a3, s11, s3
  remu t1, s11, s3  # normal

  li s5, 141
  li a5, 1372
  divu a0, s5, a5
  remu t2, s5, a5  # normal

  li a4, 1246
  li t6, 554
  divu s7, a4, t6
  remu s7, a4, t6  # normal

  li a3, 1937
  li t3, 1218
  divu s8, a3, t3
  remu s11, a3, t3  # normal

  li t2, 1779
  li t5, 1938
  divu s11, t2, t5
  remu s3, t2, t5  # normal

  li s4, 564
  li t6, 1520
  divu a5, s4, t6
  remu a7, s4, t6  # normal

  li t1, 163
  li a7, 1003
  divu s6, t1, a7
  remu t6, t1, a7  # normal

  li a6, 1461
  li a0, 1652
  divu s10, a6, a0
  remu s4, a6, a0  # normal

  li a7, 1834
  li s11, 1094
  divu a2, a7, s11
  remu t3, a7, s11  # normal

  li s7, 427
  li s3, 891
  divu a4, s7, s3
  remu s8, s7, s3  # normal

  li s10, 1137
  li s6, 316
  divu s6, s10, s6
  remu s9, s10, s6  # normal

  li s7, 1290
  li s10, 1284
  divu a2, s7, s10
  remu s4, s7, s10  # normal

  li a3, 850
  li s7, 585
  divu t1, a3, s7
  remu s10, a3, s7  # normal

  li a7, 911
  li a3, 1053
  divu a7, a7, a3
  remu a0, a7, a3  # normal

  li t4, 305
  li t5, 427
  divu a6, t4, t5
  remu t4, t4, t5  # normal

  li s7, 933
  li a3, 1030
  divu a4, s7, a3
  remu s5, s7, a3  # normal

  li t1, 1844
  li s10, 1789
  divu t1, t1, s10
  remu t3, t1, s10  # normal

  li s10, 1245
  li t6, 2038
  divu s11, s10, t6
  remu t5, s10, t6  # normal

  li t6, 1888
  li s8, 2013
  divu a3, t6, s8
  remu t6, t6, s8  # normal

  li s4, 527
  li s4, 839
  divu t3, s4, s4
  remu s4, s4, s4  # normal

  li s4, 236
  li s8, 1350
  divu s2, s4, s8
  remu s5, s4, s8  # normal

  li s5, 202
  li a3, 1574
  divu s9, s5, a3
  remu t3, s5, a3  # normal

  li t3, 1046
  li s11, 1515
  divu s10, t3, s11
  remu a0, t3, s11  # normal

  li a3, 1110
  li s2, 1603
  divu a6, a3, s2
  remu s11, a3, s2  # normal

  li s9, 1817
  li a4, 1103
  divu t1, s9, a4
  remu s4, s9, a4  # normal

  li a6, 15
  li a0, 1821
  divu s6, a6, a0
  remu s9, a6, a0  # normal

  li a0, 243
  li a6, 576
  divu t5, a0, a6
  remu t4, a0, a6  # normal

  li t3, 405
  li a6, 1714
  divu a7, t3, a6
  remu a6, t3, a6  # normal

  li a5, 1664
  li a4, 1137
  divu a4, a5, a4
  remu s11, a5, a4  # normal

  li s3, 1320
  li s9, 1342
  divu a4, s3, s9
  remu s4, s3, s9  # normal

  li s3, 705
  li a5, 1043
  divu a5, s3, a5
  remu t4, s3, a5  # normal

  li a7, 1582
  li a2, 1828
  divu s3, a7, a2
  remu t1, a7, a2  # normal

  li s4, 1192
  li a7, 235
  divu a4, s4, a7
  remu s4, s4, a7  # normal

  li t3, 1331
  li a7, 436
  divu a5, t3, a7
  remu a6, t3, a7  # normal

  li t6, 1934
  li a2, 1212
  divu t5, t6, a2
  remu a3, t6, a2  # normal

  li t5, 1744
  li a0, 69
  divu t1, t5, a0
  remu a0, t5, a0  # normal

  li a1, 260
  li a4, 1853
  divu s4, a1, a4
  remu s3, a1, a4  # normal

  li a1, 1221
  li a7, 1096
  divu t1, a1, a7
  remu a0, a1, a7  # normal

  li a0, 710
  li s4, 185
  divu t5, a0, s4
  remu s8, a0, s4  # normal

  li a4, 914
  li s11, 124
  divu s10, a4, s11
  remu t2, a4, s11  # normal

  li a2, 49
  li s11, 1774
  divu s7, a2, s11
  remu t3, a2, s11  # normal

  li t3, 1994
  li s7, 552
  divu s8, t3, s7
  remu s3, t3, s7  # normal

  li a4, 859
  li t5, 1485
  divu a2, a4, t5
  remu s5, a4, t5  # normal

  li s7, 1301
  li a2, 173
  divu a6, s7, a2
  remu s4, s7, a2  # normal

  li a0, 2015
  li a5, 1225
  divu s2, a0, a5
  remu a6, a0, a5  # normal

  li t1, 912
  li s6, 1028
  divu s4, t1, s6
  remu a4, t1, s6  # normal

  li t1, 184
  li a4, 574
  divu s9, t1, a4
  remu s6, t1, a4  # normal

  li a7, 1027
  li t1, 1107
  divu s9, a7, t1
  remu t6, a7, t1  # normal

  li s8, 1449
  li t2, 573
  divu t5, s8, t2
  remu a1, s8, t2  # normal

  li s4, 71
  li a2, 1919
  divu a4, s4, a2
  remu s7, s4, a2  # normal

  li a3, 1802
  li t5, 1883
  divu a0, a3, t5
  remu t2, a3, t5  # normal

  li a3, 1496
  li s5, 465
  divu s3, a3, s5
  remu a7, a3, s5  # normal

  li a3, 1094
  li t3, 651
  divu s9, a3, t3
  remu s4, a3, t3  # normal

  li t1, 528
  li s4, 1310
  divu a0, t1, s4
  remu s4, t1, s4  # normal

  li s4, 1132
  li a6, 434
  divu s8, s4, a6
  remu s10, s4, a6  # normal

  li a7, 900
  li t6, 689
  divu s6, a7, t6
  remu a1, a7, t6  # normal

  li t1, 1543
  li s11, 1146
  divu a7, t1, s11
  remu s8, t1, s11  # normal

  li s2, 859
  li a7, 404
  divu t6, s2, a7
  remu s3, s2, a7  # normal

  li a0, 744
  li s10, 875
  divu s2, a0, s10
  remu t1, a0, s10  # normal

  li s8, 369
  li s9, 1919
  divu s9, s8, s9
  remu t3, s8, s9  # normal

  li s4, 1562
  li t5, 1481
  divu s5, s4, t5
  remu a3, s4, t5  # normal

  li s6, 95
  li a3, 1721
  divu a4, s6, a3
  remu a7, s6, a3  # normal

  li a1, 901
  li t5, 1940
  divu t5, a1, t5
  remu s2, a1, t5  # normal

  li s2, 110
  li s7, 620
  divu t4, s2, s7
  remu s4, s2, s7  # normal

  li a1, 231
  li s3, 147
  divu t6, a1, s3
  remu s9, a1, s3  # normal

  li a7, 1835
  li a4, 227
  divu s10, a7, a4
  remu a2, a7, a4  # normal

  li s5, 1322
  li a2, 1062
  divu s9, s5, a2
  remu s2, s5, a2  # normal

  li s8, 1285
  li s2, 829
  divu t3, s8, s2
  remu a7, s8, s2  # normal

  li s4, 162
  li t3, 1853
  divu s6, s4, t3
  remu s5, s4, t3  # normal

  li a0, 265
  li s2, 1312
  divu s11, a0, s2
  remu s4, a0, s2  # normal

  li s7, 1513
  li t2, 1599
  divu s3, s7, t2
  remu s5, s7, t2  # normal

  li a6, 1815
  li s5, 1683
  divu t6, a6, s5
  remu a0, a6, s5  # normal

  li s4, 1961
  li t1, 1632
  divu a0, s4, t1
  remu t5, s4, t1  # normal

  li t5, 445
  li a1, 738
  divu t3, t5, a1
  remu s6, t5, a1  # normal

  li s8, 1366
  li s9, 361
  divu t4, s8, s9
  remu s7, s8, s9  # normal

  li s5, 1585
  li t4, 402
  divu s5, s5, t4
  remu t5, s5, t4  # normal

  li t5, 28
  li t1, 1645
  divu s4, t5, t1
  remu s8, t5, t1  # normal

  li s10, 192
  li s7, 1862
  divu a6, s10, s7
  remu t2, s10, s7  # normal

  li t5, 589
  li a1, 1587
  divu s6, t5, a1
  remu s3, t5, a1  # normal

  li s7, 1788
  li a1, 1244
  divu s5, s7, a1
  remu a1, s7, a1  # normal

  li s2, 181
  li t2, 1723
  divu s7, s2, t2
  remu a1, s2, t2  # normal

  li a4, 922
  li s2, 782
  divu s3, a4, s2
  remu s4, a4, s2  # normal

  li a5, 1994
  li s10, 1811
  divu a4, a5, s10
  remu s2, a5, s10  # normal

  li s11, 893
  li t4, 410
  divu a1, s11, t4
  remu t6, s11, t4  # normal

  li a4, 1303
  li a4, 1802
  divu a4, a4, a4
  remu s8, a4, a4  # normal

  li t2, 1959
  li a5, 911
  divu s9, t2, a5
  remu t5, t2, a5  # normal

  li a2, 1274
  li s10, 1505
  divu s4, a2, s10
  remu a2, a2, s10  # normal

  li s5, 1275
  li a0, 261
  divu s4, s5, a0
  remu t4, s5, a0  # normal

  li s3, 419
  li t2, 624
  divu a3, s3, t2
  remu s8, s3, t2  # normal

  li s8, 1818
  li a4, 466
  divu a1, s8, a4
  remu t2, s8, a4  # normal

  li s8, 153
  li a6, 1793
  divu a4, s8, a6
  remu s5, s8, a6  # normal

  li s7, 582
  li s2, 950
  divu s2, s7, s2
  remu s5, s7, s2  # normal

  li a3, 1195
  li s8, 1078
  divu s8, a3, s8
  remu a2, a3, s8  # normal

  li s3, 949
  li s6, 1733
  divu a7, s3, s6
  remu a3, s3, s6  # normal

  li a7, 892
  li a3, 551
  divu s11, a7, a3
  remu t1, a7, a3  # normal

  li a4, 853
  li s3, 487
  divu s7, a4, s3
  remu a0, a4, s3  # normal

  li s6, 656
  li s3, 603
  divu a5, s6, s3
  remu a5, s6, s3  # normal

  li s2, 853
  li a1, 154
  divu s9, s2, a1
  remu t4, s2, a1  # normal

  li s6, 1246
  li t3, 670
  divu t5, s6, t3
  remu a4, s6, t3  # normal

  li a1, 1527
  li t6, 282
  divu a1, a1, t6
  remu a3, a1, t6  # normal

  li a5, 1013
  li s8, 1772
  divu s5, a5, s8
  remu s11, a5, s8  # normal

  li t1, 1574
  li s2, 1928
  divu a6, t1, s2
  remu a0, t1, s2  # normal

  li a2, 1414
  li a6, 1461
  divu s10, a2, a6
  remu t6, a2, a6  # normal

  li a3, 1994
  li s8, 1096
  divu s5, a3, s8
  remu t3, a3, s8  # normal

  li s7, 12
  li t4, 1379
  divu s11, s7, t4
  remu a7, s7, t4  # normal

  li t6, 385
  li t6, 1656
  divu t1, t6, t6
  remu t3, t6, t6  # normal

  li s5, 1174
  li t3, 405
  divu s6, s5, t3
  remu s8, s5, t3  # normal

  li a3, 239
  li a2, 1045
  divu a1, a3, a2
  remu s9, a3, a2  # normal

  li a0, 1178
  li s10, 105
  divu s5, a0, s10
  remu s3, a0, s10  # normal

  li t5, 1659
  li s6, 1182
  divu s11, t5, s6
  remu s11, t5, s6  # normal

  li s8, 117
  li a1, 620
  divu s9, s8, a1
  remu a0, s8, a1  # normal

  li s8, 1574
  li a5, 766
  divu a7, s8, a5
  remu s11, s8, a5  # normal

  li s5, 1882
  li a0, 504
  divu t4, s5, a0
  remu a7, s5, a0  # normal

  li s11, 319
  li a6, 6
  divu s7, s11, a6
  remu a7, s11, a6  # normal

  li a4, 1138
  li s11, 712
  divu t5, a4, s11
  remu a6, a4, s11  # normal

  li t5, 901
  li t5, 1100
  divu t2, t5, t5
  remu t5, t5, t5  # normal

  li s6, 855
  li s5, 1792
  divu s7, s6, s5
  remu t2, s6, s5  # normal

  li s5, 66
  li a1, 384
  divu a7, s5, a1
  remu a7, s5, a1  # normal

  li s2, 1246
  li s7, 1130
  divu s3, s2, s7
  remu t3, s2, s7  # normal

  li t4, 672
  li a2, 865
  divu a6, t4, a2
  remu a3, t4, a2  # normal

  li a5, 1619
  li t3, 1476
  divu a1, a5, t3
  remu s2, a5, t3  # normal

  li a3, 450
  li t5, 1571
  divu a7, a3, t5
  remu a6, a3, t5  # normal

  li s3, 1461
  li t5, 1562
  divu a1, s3, t5
  remu a6, s3, t5  # normal

  li s8, 646
  li a4, 748
  divu s7, s8, a4
  remu a5, s8, a4  # normal

  li s9, 1076
  li s2, 379
  divu s3, s9, s2
  remu a6, s9, s2  # normal

  li s7, 1324
  li t2, 10
  divu a3, s7, t2
  remu t1, s7, t2  # normal

  li s11, 853
  li a4, 1110
  divu t6, s11, a4
  remu a4, s11, a4  # normal

  li s9, 576
  li a2, 739
  divu a3, s9, a2
  remu s5, s9, a2  # normal

  li s5, 1920
  li a1, 0
  divu s5, s5, a1
  remu s6, s5, a1  # div-by-zero

  li a1, 1130
  li t3, 1548
  divu a1, a1, t3
  remu a2, a1, t3  # normal

  li s11, 1975
  li s10, 1197
  divu s11, s11, s10
  remu t3, s11, s10  # normal

  li a0, 1067
  li t5, 1875
  divu s6, a0, t5
  remu a5, a0, t5  # normal

  li s4, 875
  li s2, 260
  divu s4, s4, s2
  remu s6, s4, s2  # normal

  li s10, 1319
  li t1, 1169
  divu t5, s10, t1
  remu a3, s10, t1  # normal

  li s2, 388
  li s3, 795
  divu a1, s2, s3
  remu s8, s2, s3  # normal

  li s10, 244
  li s4, 409
  divu t2, s10, s4
  remu a5, s10, s4  # normal

  li s10, 351
  li s5, 1278
  divu s11, s10, s5
  remu s3, s10, s5  # normal

  li s6, 265
  li t3, 1024
  divu a0, s6, t3
  remu a4, s6, t3  # normal

  li a7, 425
  li s3, 60
  divu a1, a7, s3
  remu s5, a7, s3  # normal

  li s5, 185
  li t3, 1660
  divu s3, s5, t3
  remu s5, s5, t3  # normal

  li s4, 1354
  li a4, 1860
  divu s8, s4, a4
  remu a7, s4, a4  # normal

  li a7, 9
  li s8, 584
  divu t2, a7, s8
  remu s5, a7, s8  # normal

  li s6, 295
  li s9, 1524
  divu a7, s6, s9
  remu a0, s6, s9  # normal

  li t6, 1655
  li s10, 136
  divu a2, t6, s10
  remu s11, t6, s10  # normal

  li t6, 1768
  li a0, 1373
  divu t2, t6, a0
  remu t2, t6, a0  # normal

  li s10, 1337
  li a4, 565
  divu s8, s10, a4
  remu s10, s10, a4  # normal

  li a3, 628
  li s11, 111
  divu t6, a3, s11
  remu t4, a3, s11  # normal

  li a7, 308
  li s3, 1048
  divu a6, a7, s3
  remu t2, a7, s3  # normal

  li s11, 390
  li s6, 1645
  divu a4, s11, s6
  remu s6, s11, s6  # normal

  li a1, 527
  li a0, 555
  divu a7, a1, a0
  remu s11, a1, a0  # normal

  li a2, 950
  li t2, 534
  divu t5, a2, t2
  remu t2, a2, t2  # normal

  li s9, 572
  li t6, 112
  divu t6, s9, t6
  remu t2, s9, t6  # normal

  li s9, 309
  li s11, 466
  divu t4, s9, s11
  remu s7, s9, s11  # normal

  li a2, 413
  li s5, 788
  divu a0, a2, s5
  remu a3, a2, s5  # normal

  li s8, 1551
  li t6, 478
  divu a1, s8, t6
  remu a5, s8, t6  # normal

  li t6, 1374
  li a1, 1686
  divu a0, t6, a1
  remu s11, t6, a1  # normal

  li a3, 760
  li a4, 1637
  divu s9, a3, a4
  remu t5, a3, a4  # normal

  li a3, 20
  li s7, 709
  divu a3, a3, s7
  remu s2, a3, s7  # normal

  li s6, 1096
  li s4, 712
  divu a2, s6, s4
  remu a7, s6, s4  # normal

  li t2, 1013
  li s11, 1791
  divu s11, t2, s11
  remu s6, t2, s11  # normal

  li s8, 993
  li s9, 1133
  divu s2, s8, s9
  remu s3, s8, s9  # normal

  li s6, 726
  li s5, 1932
  divu s9, s6, s5
  remu s8, s6, s5  # normal

  li a5, 727
  li a6, 1571
  divu a1, a5, a6
  remu t3, a5, a6  # normal

  li a5, 1095
  li a4, 1998
  divu a6, a5, a4
  remu s6, a5, a4  # normal

  li t6, 248
  li a5, 1706
  divu a6, t6, a5
  remu a1, t6, a5  # normal

  li a3, 1513
  li t4, 897
  divu a7, a3, t4
  remu a2, a3, t4  # normal

  li a6, 1181
  li s6, 1808
  divu a1, a6, s6
  remu s10, a6, s6  # normal

  li a6, 955
  li a7, 1384
  divu a2, a6, a7
  remu s11, a6, a7  # normal

  li s5, 1670
  li s6, 521
  divu a0, s5, s6
  remu s10, s5, s6  # normal

  li s6, 631
  li s5, 1186
  divu s8, s6, s5
  remu a4, s6, s5  # normal

  li s10, 617
  li a6, 1219
  divu a0, s10, a6
  remu s3, s10, a6  # normal

  li a4, 1874
  li s3, 1713
  divu t4, a4, s3
  remu t3, a4, s3  # normal

  li s11, 1327
  li s8, 1111
  divu a0, s11, s8
  remu s5, s11, s8  # normal

  li s9, 1757
  li a3, 1009
  divu a0, s9, a3
  remu a7, s9, a3  # normal

  li s6, 1610
  li t1, 602
  divu s9, s6, t1
  remu a7, s6, t1  # normal

  li s6, 316
  li s3, 1700
  divu a3, s6, s3
  remu s6, s6, s3  # normal

  li a5, 341
  li a1, 415
  divu t4, a5, a1
  remu s9, a5, a1  # normal

  li s4, 362
  li s8, 119
  divu a6, s4, s8
  remu a0, s4, s8  # normal

  li t1, 1554
  li s3, 241
  divu a1, t1, s3
  remu a0, t1, s3  # normal

  li s10, 1121
  li t6, 1735
  divu s3, s10, t6
  remu t1, s10, t6  # normal

  li s5, 573
  li s10, 1583
  divu s3, s5, s10
  remu t1, s5, s10  # normal

  li a2, 501
  li s6, 1169
  divu s11, a2, s6
  remu a0, a2, s6  # normal

  li a0, 1810
  li s6, 1625
  divu a6, a0, s6
  remu a3, a0, s6  # normal

  li a4, 673
  li s8, 1591
  divu t6, a4, s8
  remu a2, a4, s8  # normal

  li a3, 783
  li a5, 445
  divu s10, a3, a5
  remu a6, a3, a5  # normal

  li t5, 1231
  li s11, 46
  divu s2, t5, s11
  remu s6, t5, s11  # normal

  li a6, 327
  li s6, 449
  divu a0, a6, s6
  remu a2, a6, s6  # normal

  li s8, 1196
  li a7, 1884
  divu t6, s8, a7
  remu s10, s8, a7  # normal

  li s7, 104
  li a7, 1686
  divu t3, s7, a7
  remu s2, s7, a7  # normal

  li s5, 454
  li a1, 134
  divu s9, s5, a1
  remu a0, s5, a1  # normal

  li a6, 112
  li t4, 465
  divu t4, a6, t4
  remu t6, a6, t4  # normal

  li s10, 138
  li a1, 333
  divu a6, s10, a1
  remu s6, s10, a1  # normal

  li a1, 882
  li a1, 1950
  divu a0, a1, a1
  remu a2, a1, a1  # normal

  li a7, 1120
  li s3, 411
  divu s9, a7, s3
  remu s9, a7, s3  # normal

  li t2, 1086
  li s6, 362
  divu a3, t2, s6
  remu s5, t2, s6  # normal

  li t2, 886
  li t3, 154
  divu s11, t2, t3
  remu a7, t2, t3  # normal

  li a2, 42
  li s5, 1158
  divu t3, a2, s5
  remu t3, a2, s5  # normal

  li s8, 340
  li s10, 102
  divu s6, s8, s10
  remu s6, s8, s10  # normal

  li a3, 158
  li s8, 616
  divu t2, a3, s8
  remu t6, a3, s8  # normal

  li s5, 1655
  li a7, 135
  divu s4, s5, a7
  remu a7, s5, a7  # normal

  li t3, 1195
  li s7, 591
  divu s11, t3, s7
  remu s7, t3, s7  # normal

  li a0, 1348
  li a2, 1238
  divu t4, a0, a2
  remu s4, a0, a2  # normal

  li a2, 808
  li t5, 305
  divu s5, a2, t5
  remu t2, a2, t5  # normal

  li t2, 393
  li s10, 1989
  divu a7, t2, s10
  remu s3, t2, s10  # normal

  li t4, 327
  li a0, 1326
  divu s6, t4, a0
  remu s5, t4, a0  # normal

  li t4, 475
  li s10, 832
  divu s3, t4, s10
  remu t3, t4, s10  # normal

  li s10, 66
  li t4, 554
  divu t5, s10, t4
  remu s6, s10, t4  # normal

  li s2, 361
  li s9, 1185
  divu a3, s2, s9
  remu t1, s2, s9  # normal

  li t4, 1225
  li t5, 1298
  divu t3, t4, t5
  remu s5, t4, t5  # normal

  li s3, 872
  li s10, 1786
  divu t5, s3, s10
  remu t3, s3, s10  # normal

  li s4, 1755
  li a5, 768
  divu s3, s4, a5
  remu s3, s4, a5  # normal

  li t3, 326
  li a1, 153
  divu s7, t3, a1
  remu s5, t3, a1  # normal

  li s3, 1552
  li a3, 500
  divu s8, s3, a3
  remu s7, s3, a3  # normal

  li a3, 487
  li t6, 1426
  divu s6, a3, t6
  remu a1, a3, t6  # normal

  li t2, 1374
  li t3, 892
  divu a3, t2, t3
  remu s10, t2, t3  # normal

  li t2, 759
  li a7, 1591
  divu a4, t2, a7
  remu s7, t2, a7  # normal

  li a7, 1380
  li s5, 684
  divu t3, a7, s5
  remu a2, a7, s5  # normal

  li t6, 307
  li s8, 8
  divu a4, t6, s8
  remu s3, t6, s8  # normal

  li s8, 266
  li a5, 1910
  divu t5, s8, a5
  remu a3, s8, a5  # normal

  li s5, 1470
  li s7, 1744
  divu s6, s5, s7
  remu s10, s5, s7  # normal

  li s7, 904
  li a3, 239
  divu a6, s7, a3
  remu s4, s7, a3  # normal

  li a5, 1395
  li t4, 1772
  divu t1, a5, t4
  remu s6, a5, t4  # normal

  li a5, 1491
  li s9, 1213
  divu s2, a5, s9
  remu a6, a5, s9  # normal

  li t6, 1866
  li s2, 639
  divu t5, t6, s2
  remu s8, t6, s2  # normal

  li a6, 1503
  li t5, 106
  divu a6, a6, t5
  remu s8, a6, t5  # normal

  li a6, 175
  li t1, 339
  divu a2, a6, t1
  remu s3, a6, t1  # normal

  li s8, 20
  li a2, 1548
  divu a3, s8, a2
  remu t4, s8, a2  # normal

  li s8, 1823
  li a7, 420
  divu s4, s8, a7
  remu t6, s8, a7  # normal

  li t1, 241
  li s8, 1113
  divu t1, t1, s8
  remu a7, t1, s8  # normal

  li s3, 1932
  li t5, 1669
  divu t4, s3, t5
  remu s5, s3, t5  # normal

  li a0, 1438
  li s4, 660
  divu t6, a0, s4
  remu s11, a0, s4  # normal

  li a1, 716
  li t5, 634
  divu t5, a1, t5
  remu s5, a1, t5  # normal

  li t1, 637
  li s5, 788
  divu a3, t1, s5
  remu a2, t1, s5  # normal

  li s7, 5
  li s6, 1117
  divu a5, s7, s6
  remu s7, s7, s6  # normal

  li t2, 474
  li s11, 934
  divu t3, t2, s11
  remu s5, t2, s11  # normal

  li t4, 1421
  li s10, 121
  divu a5, t4, s10
  remu t4, t4, s10  # normal

  li a0, 674
  li a4, 537
  divu a4, a0, a4
  remu s2, a0, a4  # normal

  li a7, 1472
  li a3, 2004
  divu t1, a7, a3
  remu t4, a7, a3  # normal

  li t2, 119
  li s7, 522
  divu s5, t2, s7
  remu s2, t2, s7  # normal

  li t1, 419
  li t3, 1178
  divu s5, t1, t3
  remu t1, t1, t3  # normal

  li a4, 1363
  li a1, 517
  divu s10, a4, a1
  remu a3, a4, a1  # normal

  li t4, 1679
  li s8, 1860
  divu s4, t4, s8
  remu a2, t4, s8  # normal

  li s11, 717
  li s8, 348
  divu a3, s11, s8
  remu t5, s11, s8  # normal

  li s4, 914
  li s9, 92
  divu s8, s4, s9
  remu s5, s4, s9  # normal

  li a1, 102
  li a5, 931
  divu a6, a1, a5
  remu s3, a1, a5  # normal

  li s5, 398
  li s6, 908
  divu s2, s5, s6
  remu t4, s5, s6  # normal

  li s7, 981
  li s11, 1648
  divu s9, s7, s11
  remu s10, s7, s11  # normal

  li s6, 1323
  li t1, 1410
  divu s7, s6, t1
  remu a4, s6, t1  # normal

  li a5, 85
  li s6, 1139
  divu s3, a5, s6
  remu s6, a5, s6  # normal

  li s6, 1760
  li s11, 200
  divu t6, s6, s11
  remu t1, s6, s11  # normal

  li a3, 1757
  li a5, 60
  divu s10, a3, a5
  remu t5, a3, a5  # normal

  li t3, 1721
  li s11, 1882
  divu a6, t3, s11
  remu t2, t3, s11  # normal

  li a1, 177
  li s2, 339
  divu a1, a1, s2
  remu a2, a1, s2  # normal

  li a4, 912
  li t5, 1713
  divu a6, a4, t5
  remu s2, a4, t5  # normal

  li s5, 239
  li t3, 573
  divu s9, s5, t3
  remu a3, s5, t3  # normal

  li a1, 796
  li s8, 1961
  divu a5, a1, s8
  remu t1, a1, s8  # normal

  li a6, 1629
  li s7, 1211
  divu s11, a6, s7
  remu s7, a6, s7  # normal

  li a3, 738
  li s2, 1323
  divu a2, a3, s2
  remu s3, a3, s2  # normal

  li s5, 576
  li a3, 1026
  divu t1, s5, a3
  remu s9, s5, a3  # normal

  li a0, 130
  li a3, 0
  divu t6, a0, a3
  remu s4, a0, a3  # div-by-zero

  li t3, 453
  li s2, 1355
  divu a2, t3, s2
  remu s10, t3, s2  # normal

  li a1, 1384
  li a6, 1291
  divu a4, a1, a6
  remu s7, a1, a6  # normal

  li a3, 2043
  li s6, 1551
  divu s2, a3, s6
  remu t1, a3, s6  # normal

  li t6, 251
  li a2, 979
  divu t1, t6, a2
  remu t6, t6, a2  # normal

  li a1, 1384
  li s9, 1192
  divu a0, a1, s9
  remu t5, a1, s9  # normal

  li t6, 570
  li a1, 1584
  divu a5, t6, a1
  remu t3, t6, a1  # normal

  li t2, 572
  li a2, 1782
  divu a1, t2, a2
  remu t1, t2, a2  # normal

  li t6, 1812
  li s10, 646
  divu a6, t6, s10
  remu s7, t6, s10  # normal

  li s3, 536
  li a3, 108
  divu t4, s3, a3
  remu t6, s3, a3  # normal

  li t3, 724
  li a7, 488
  divu a3, t3, a7
  remu s2, t3, a7  # normal

  li s9, 1663
  li a1, 1566
  divu a5, s9, a1
  remu s6, s9, a1  # normal

  li a0, 516
  li s3, 1453
  divu s7, a0, s3
  remu t1, a0, s3  # normal

  li a0, 184
  li t4, 1237
  divu t2, a0, t4
  remu a1, a0, t4  # normal

  li a5, 1712
  li t1, 390
  divu s5, a5, t1
  remu t6, a5, t1  # normal

  li s6, 997
  li t2, 866
  divu s9, s6, t2
  remu t4, s6, t2  # normal

  li s7, 347
  li a1, 253
  divu a5, s7, a1
  remu s3, s7, a1  # normal

  li t2, 1399
  li s8, 1762
  divu t1, t2, s8
  remu t1, t2, s8  # normal

  li a6, 1542
  li t5, 1150
  divu t4, a6, t5
  remu t6, a6, t5  # normal

  li s3, 1449
  li t3, 1266
  divu s10, s3, t3
  remu s4, s3, t3  # normal

  li s11, 584
  li s2, 929
  divu t1, s11, s2
  remu s6, s11, s2  # normal

  li a3, 889
  li a5, 559
  divu t1, a3, a5
  remu s11, a3, a5  # normal

  li a1, 1919
  li t3, 1906
  divu s11, a1, t3
  remu a6, a1, t3  # normal

  li t3, 1806
  li a3, 1179
  divu s5, t3, a3
  remu a4, t3, a3  # normal

  li s2, 1211
  li t1, 1444
  divu a1, s2, t1
  remu s11, s2, t1  # normal

  li s9, 328
  li s7, 1848
  divu a0, s9, s7
  remu s10, s9, s7  # normal

  li a7, 239
  li a7, 1411
  divu s3, a7, a7
  remu s10, a7, a7  # normal

  li s9, 1712
  li s3, 274
  divu t6, s9, s3
  remu s8, s9, s3  # normal

  li t1, 1315
  li s6, 1952
  divu t5, t1, s6
  remu t6, t1, s6  # normal

  li t2, 245
  li a7, 638
  divu s5, t2, a7
  remu s9, t2, a7  # normal

  li a1, 1959
  li t3, 1809
  divu t5, a1, t3
  remu s9, a1, t3  # normal

  li a6, 837
  li s8, 1373
  divu t1, a6, s8
  remu s3, a6, s8  # normal

  li t5, 504
  li t5, 1457
  divu a1, t5, t5
  remu a0, t5, t5  # normal

  li t5, 1165
  li t3, 1505
  divu s6, t5, t3
  remu t5, t5, t3  # normal

  li a1, 623
  li s3, 1276
  divu a7, a1, s3
  remu t3, a1, s3  # normal

  li t1, 1002
  li t2, 1857
  divu a0, t1, t2
  remu t1, t1, t2  # normal

  li a1, 608
  li s6, 996
  divu a4, a1, s6
  remu s5, a1, s6  # normal

  li s10, 1791
  li t3, 1411
  divu s10, s10, t3
  remu a0, s10, t3  # normal

  li s9, 1556
  li s8, 854
  divu s7, s9, s8
  remu s4, s9, s8  # normal

  li s3, 2010
  li s5, 826
  divu t5, s3, s5
  remu s10, s3, s5  # normal

  li s3, 1396
  li a7, 861
  divu s9, s3, a7
  remu a4, s3, a7  # normal

  li t5, 1125
  li t2, 124
  divu s4, t5, t2
  remu t4, t5, t2  # normal

  li a5, 1199
  li t6, 753
  divu a6, a5, t6
  remu s10, a5, t6  # normal

  li s2, 591
  li a1, 1998
  divu a7, s2, a1
  remu a5, s2, a1  # normal

  li a2, 1019
  li a4, 2002
  divu t6, a2, a4
  remu a5, a2, a4  # normal

  li s9, 1580
  li a6, 1922
  divu a5, s9, a6
  remu a4, s9, a6  # normal

  li a2, 1744
  li s4, 654
  divu a7, a2, s4
  remu s2, a2, s4  # normal

  li a2, 492
  li s6, 88
  divu t6, a2, s6
  remu a3, a2, s6  # normal

  li a7, 1692
  li s8, 530
  divu a3, a7, s8
  remu t5, a7, s8  # normal

  li a7, 1367
  li a4, 449
  divu s6, a7, a4
  remu a6, a7, a4  # normal

  li s9, 1832
  li t2, 1711
  divu t5, s9, t2
  remu a7, s9, t2  # normal

  li s3, 1308
  li t6, 89
  divu s10, s3, t6
  remu s7, s3, t6  # normal

  li s2, 1103
  li s6, 567
  divu s7, s2, s6
  remu a0, s2, s6  # normal

  li t5, 1520
  li s6, 17
  divu t3, t5, s6
  remu t4, t5, s6  # normal

  li t5, 1890
  li a0, 25
  divu t6, t5, a0
  remu a3, t5, a0  # normal

  li a5, 560
  li s3, 1530
  divu a3, a5, s3
  remu s11, a5, s3  # normal

  li s4, 1879
  li a3, 99
  divu t4, s4, a3
  remu s10, s4, a3  # normal

  li a1, 383
  li s8, 1198
  divu a0, a1, s8
  remu s7, a1, s8  # normal

  li s5, 790
  li s9, 1821
  divu s2, s5, s9
  remu t5, s5, s9  # normal

  li s11, 1104
  li t5, 1297
  divu s8, s11, t5
  remu s10, s11, t5  # normal

  li s10, 1823
  li a6, 48
  divu t3, s10, a6
  remu s3, s10, a6  # normal

  li a0, 575
  li a7, 1746
  divu a6, a0, a7
  remu s8, a0, a7  # normal

  li t1, 620
  li t4, 110
  divu a0, t1, t4
  remu t3, t1, t4  # normal

  li s11, 1099
  li s9, 518
  divu t2, s11, s9
  remu s4, s11, s9  # normal

  li a2, 870
  li s5, 1732
  divu a6, a2, s5
  remu a0, a2, s5  # normal

  li s9, 681
  li s6, 1660
  divu s2, s9, s6
  remu a6, s9, s6  # normal

  li s11, 847
  li s11, 1561
  divu s3, s11, s11
  remu s8, s11, s11  # normal

  li a4, 1171
  li s8, 1781
  divu t1, a4, s8
  remu s9, a4, s8  # normal

  li t5, 1717
  li t1, 1146
  divu s7, t5, t1
  remu s5, t5, t1  # normal

  li s10, 596
  li t2, 1071
  divu s6, s10, t2
  remu t4, s10, t2  # normal

  li a5, 1532
  li t3, 204
  divu s7, a5, t3
  remu s6, a5, t3  # normal

  li t1, 1195
  li t3, 1603
  divu s8, t1, t3
  remu t4, t1, t3  # normal

  li s3, 245
  li a5, 199
  divu t4, s3, a5
  remu s4, s3, a5  # normal

  li s4, 146
  li s11, 1170
  divu a0, s4, s11
  remu s4, s4, s11  # normal

  li s8, 1113
  li t3, 991
  divu a2, s8, t3
  remu t2, s8, t3  # normal

  li a5, 1392
  li a6, 310
  divu t3, a5, a6
  remu a6, a5, a6  # normal

  li a0, 422
  li a4, 1124
  divu s9, a0, a4
  remu a0, a0, a4  # normal

  li s8, 1309
  li a0, 1442
  divu s4, s8, a0
  remu s3, s8, a0  # normal

  li t2, 49
  li a0, 422
  divu s4, t2, a0
  remu t2, t2, a0  # normal

  li s4, 450
  li a4, 1994
  divu a6, s4, a4
  remu a6, s4, a4  # normal

  li s5, 152
  li a2, 633
  divu s2, s5, a2
  remu t2, s5, a2  # normal

  li s9, 836
  li t4, 1981
  divu s2, s9, t4
  remu a6, s9, t4  # normal

  li t4, 1594
  li a7, 1737
  divu s10, t4, a7
  remu t3, t4, a7  # normal

  li a7, 1925
  li t4, 1578
  divu s4, a7, t4
  remu t3, a7, t4  # normal

  li a5, 827
  li s6, 815
  divu s2, a5, s6
  remu s11, a5, s6  # normal

  li a7, 1314
  li t3, 115
  divu t6, a7, t3
  remu s3, a7, t3  # normal

  li s5, 1460
  li a0, 274
  divu a4, s5, a0
  remu a5, s5, a0  # normal

  li a5, 614
  li a7, 1513
  divu s6, a5, a7
  remu a4, a5, a7  # normal

  li a5, 668
  li a1, 1156
  divu a1, a5, a1
  remu a1, a5, a1  # normal

  li a6, 1917
  li a6, 1974
  divu t6, a6, a6
  remu s9, a6, a6  # normal

  li s5, 1096
  li t2, 1742
  divu a4, s5, t2
  remu t3, s5, t2  # normal

  li s5, 17
  li s3, 829
  divu a7, s5, s3
  remu s7, s5, s3  # normal

  li t5, 1892
  li s4, 732
  divu t1, t5, s4
  remu a4, t5, s4  # normal

  li a6, 909
  li a7, 1044
  divu s3, a6, a7
  remu s6, a6, a7  # normal

  li t3, 250
  li s8, 674
  divu a4, t3, s8
  remu a5, t3, s8  # normal

  li t5, 1746
  li s4, 436
  divu a4, t5, s4
  remu a5, t5, s4  # normal

  li t1, 31
  li s5, 1932
  divu a1, t1, s5
  remu s2, t1, s5  # normal

  li s11, 916
  li t1, 683
  divu t5, s11, t1
  remu s8, s11, t1  # normal

  li s3, 474
  li s3, 495
  divu s3, s3, s3
  remu s2, s3, s3  # normal

  li a3, 1969
  li t5, 1597
  divu s4, a3, t5
  remu a4, a3, t5  # normal

  li t1, 339
  li s7, 599
  divu a0, t1, s7
  remu t2, t1, s7  # normal

  li t2, 576
  li t5, 792
  divu t3, t2, t5
  remu s10, t2, t5  # normal

  li s9, 212
  li a3, 1428
  divu a3, s9, a3
  remu s3, s9, a3  # normal

  li s9, 1923
  li s3, 384
  divu s11, s9, s3
  remu s10, s9, s3  # normal

  li s10, 1944
  li a7, 443
  divu s7, s10, a7
  remu t4, s10, a7  # normal

  li a5, 1633
  li s10, 1649
  divu a6, a5, s10
  remu s7, a5, s10  # normal

  li a7, 1546
  li a3, 960
  divu s2, a7, a3
  remu t2, a7, a3  # normal

  li a3, 1501
  li a2, 623
  divu a0, a3, a2
  remu t1, a3, a2  # normal

  li a3, 1493
  li t5, 803
  divu t6, a3, t5
  remu s9, a3, t5  # normal

  li s7, 361
  li a0, 311
  divu s2, s7, a0
  remu s10, s7, a0  # normal

  li a1, 87
  li s7, 1482
  divu a2, a1, s7
  remu s10, a1, s7  # normal

  li a3, 205
  li s3, 467
  divu s10, a3, s3
  remu s9, a3, s3  # normal

  li s3, 1346
  li s8, 152
  divu a4, s3, s8
  remu s6, s3, s8  # normal

  li s10, 620
  li t4, 1716
  divu s11, s10, t4
  remu t2, s10, t4  # normal

  li t1, 1428
  li s4, 855
  divu t1, t1, s4
  remu t2, t1, s4  # normal

  li a2, 832
  li s2, 903
  divu s9, a2, s2
  remu a4, a2, s2  # normal

  li a3, 1467
  li s4, 2015
  divu a4, a3, s4
  remu s4, a3, s4  # normal

  li s7, 1650
  li t6, 1933
  divu t3, s7, t6
  remu t4, s7, t6  # normal

  li t3, 1692
  li a2, 1586
  divu s6, t3, a2
  remu a6, t3, a2  # normal

  li s9, 850
  li a1, 375
  divu a3, s9, a1
  remu t5, s9, a1  # normal

  li s10, 1494
  li t5, 599
  divu s3, s10, t5
  remu s9, s10, t5  # normal

  li t5, 1080
  li a3, 681
  divu s4, t5, a3
  remu a6, t5, a3  # normal

  li s3, 161
  li s9, 140
  divu s11, s3, s9
  remu t5, s3, s9  # normal

  li s11, 1602
  li s9, 203
  divu s10, s11, s9
  remu s9, s11, s9  # normal

  li a3, 71
  li s9, 1309
  divu t3, a3, s9
  remu s11, a3, s9  # normal

  li s6, 1146
  li t1, 853
  divu t3, s6, t1
  remu s5, s6, t1  # normal

  li s3, 831
  li t4, 233
  divu t5, s3, t4
  remu a6, s3, t4  # normal

  li s10, 1311
  li s11, 1723
  divu s8, s10, s11
  remu a0, s10, s11  # normal

  li a0, 822
  li a6, 52
  divu s8, a0, a6
  remu s7, a0, a6  # normal

  li t2, 214
  li t2, 961
  divu t3, t2, t2
  remu s11, t2, t2  # normal

  li s5, 14
  li s2, 1268
  divu t3, s5, s2
  remu s4, s5, s2  # normal

  li t2, 944
  li t6, 1375
  divu s5, t2, t6
  remu s4, t2, t6  # normal

  li a2, 736
  li t3, 207
  divu s10, a2, t3
  remu a4, a2, t3  # normal

  li s11, 903
  li a1, 1816
  divu s7, s11, a1
  remu t2, s11, a1  # normal

  li a7, 1613
  li t3, 697
  divu a7, a7, t3
  remu a1, a7, t3  # normal

  li s8, 337
  li t1, 574
  divu s5, s8, t1
  remu s4, s8, t1  # normal

  li s9, 1428
  li s8, 1241
  divu t5, s9, s8
  remu a7, s9, s8  # normal

  li s10, 1423
  li a2, 902
  divu s2, s10, a2
  remu s2, s10, a2  # normal

  li t3, 868
  li t2, 1001
  divu t3, t3, t2
  remu a5, t3, t2  # normal

  li s7, 1834
  li a7, 1188
  divu t1, s7, a7
  remu s3, s7, a7  # normal

  li t4, 1263
  li s5, 573
  divu t5, t4, s5
  remu s6, t4, s5  # normal

  li a7, 1671
  li s7, 1458
  divu s9, a7, s7
  remu a1, a7, s7  # normal

  li t1, 1989
  li s11, 1749
  divu s8, t1, s11
  remu t4, t1, s11  # normal

  li s10, 1630
  li t4, 513
  divu s3, s10, t4
  remu s4, s10, t4  # normal

  li s4, 967
  li s5, 1771
  divu s9, s4, s5
  remu a0, s4, s5  # normal

  li s4, 359
  li s9, 1624
  divu s5, s4, s9
  remu s9, s4, s9  # normal

  li t6, 650
  li s2, 753
  divu s8, t6, s2
  remu a6, t6, s2  # normal

  li a7, 45
  li a7, 797
  divu a7, a7, a7
  remu s2, a7, a7  # normal

  li s8, 1330
  li a6, 692
  divu s2, s8, a6
  remu t3, s8, a6  # normal

  li s5, 2
  li s8, 1899
  divu t6, s5, s8
  remu s7, s5, s8  # normal

  li s6, 434
  li s6, 555
  divu a3, s6, s6
  remu a1, s6, s6  # normal

  li a4, 623
  li s7, 1776
  divu a4, a4, s7
  remu s3, a4, s7  # normal

  li s7, 769
  li s3, 1512
  divu a4, s7, s3
  remu a6, s7, s3  # normal

  li s5, 296
  li t1, 1191
  divu s11, s5, t1
  remu a4, s5, t1  # normal

  li s2, 771
  li t4, 286
  divu t4, s2, t4
  remu a6, s2, t4  # normal

  li s6, 380
  li a5, 1807
  divu t5, s6, a5
  remu a6, s6, a5  # normal

  li s8, 161
  li t4, 229
  divu t3, s8, t4
  remu a3, s8, t4  # normal

  li a5, 752
  li t2, 1072
  divu s8, a5, t2
  remu t1, a5, t2  # normal

  li s7, 1831
  li s10, 2012
  divu a2, s7, s10
  remu s8, s7, s10  # normal

  li s8, 68
  li s2, 578
  divu a5, s8, s2
  remu t2, s8, s2  # normal

  li a0, 614
  li t1, 1392
  divu s6, a0, t1
  remu t4, a0, t1  # normal

  li t1, 147
  li t3, 2020
  divu s8, t1, t3
  remu s8, t1, t3  # normal

  li t6, 1411
  li s6, 611
  divu a2, t6, s6
  remu t1, t6, s6  # normal

  li t6, 863
  li a1, 487
  divu t6, t6, a1
  remu a0, t6, a1  # normal

  li s5, 171
  li t1, 55
  divu s8, s5, t1
  remu a6, s5, t1  # normal

  li s8, 1071
  li a0, 707
  divu s3, s8, a0
  remu t1, s8, a0  # normal

  li s8, 1848
  li s10, 1488
  divu a6, s8, s10
  remu a7, s8, s10  # normal

  li s3, 101
  li s11, 1337
  divu a1, s3, s11
  remu s8, s3, s11  # normal

  li s10, 1249
  li t3, 1601
  divu s3, s10, t3
  remu s8, s10, t3  # normal

  li s7, 2031
  li a5, 1047
  divu s9, s7, a5
  remu a7, s7, a5  # normal

  li s11, 853
  li a6, 1482
  divu t2, s11, a6
  remu s5, s11, a6  # normal

  li a3, 1352
  li a2, 268
  divu s8, a3, a2
  remu a5, a3, a2  # normal

  li a6, 1715
  li s8, 1449
  divu a2, a6, s8
  remu a7, a6, s8  # normal

  li a0, 812
  li s9, 1215
  divu s4, a0, s9
  remu s11, a0, s9  # normal

  li s11, 1446
  li a1, 1757
  divu s5, s11, a1
  remu s9, s11, a1  # normal

  li t6, 1604
  li a7, 1227
  divu s8, t6, a7
  remu s3, t6, a7  # normal

  li a4, 1887
  li a1, 1936
  divu s4, a4, a1
  remu t5, a4, a1  # normal

  li s4, 1190
  li s3, 998
  divu a5, s4, s3
  remu t1, s4, s3  # normal

  li s8, 1031
  li a7, 1231
  divu t6, s8, a7
  remu s7, s8, a7  # normal

  li s11, 129
  li a7, 1458
  divu a1, s11, a7
  remu s7, s11, a7  # normal

  li s11, 1479
  li a3, 130
  divu t1, s11, a3
  remu a4, s11, a3  # normal

  li t6, 676
  li s5, 33
  divu s7, t6, s5
  remu a2, t6, s5  # normal

  li s2, 803
  li a0, 187
  divu t2, s2, a0
  remu a2, s2, a0  # normal

  li s2, 2007
  li s2, 581
  divu s10, s2, s2
  remu a1, s2, s2  # normal

  li a4, 1414
  li a2, 19
  divu s6, a4, a2
  remu s8, a4, a2  # normal

  li s5, 1372
  li t1, 1438
  divu a1, s5, t1
  remu t3, s5, t1  # normal

  li a5, 19
  li t2, 1228
  divu t4, a5, t2
  remu s9, a5, t2  # normal

  li t1, 385
  li s9, 1276
  divu a4, t1, s9
  remu t6, t1, s9  # normal

  li a4, 1900
  li a1, 1084
  divu a0, a4, a1
  remu t3, a4, a1  # normal

  li s9, 916
  li s9, 2013
  divu s9, s9, s9
  remu s9, s9, s9  # normal

  li a4, 411
  li a0, 457
  divu s7, a4, a0
  remu t3, a4, a0  # normal

  li a1, 1125
  li s9, 683
  divu t5, a1, s9
  remu a5, a1, s9  # normal

  li a5, 610
  li t6, 1778
  divu a6, a5, t6
  remu s2, a5, t6  # normal

  li a6, 209
  li t6, 1488
  divu s9, a6, t6
  remu s9, a6, t6  # normal

  li a1, 1433
  li s4, 1427
  divu s3, a1, s4
  remu a0, a1, s4  # normal

  li a4, 1766
  li t3, 167
  divu a3, a4, t3
  remu a2, a4, t3  # normal

  li s8, 384
  li t3, 321
  divu s7, s8, t3
  remu s6, s8, t3  # normal

  li s9, 1280
  li a3, 900
  divu s3, s9, a3
  remu a5, s9, a3  # normal

  li s2, 1711
  li s10, 555
  divu s10, s2, s10
  remu t2, s2, s10  # normal

  li t6, 818
  li s5, 1013
  divu s3, t6, s5
  remu t4, t6, s5  # normal

  li a2, 575
  li a6, 355
  divu s2, a2, a6
  remu t4, a2, a6  # normal

  li a4, 683
  li s3, 1742
  divu s9, a4, s3
  remu a5, a4, s3  # normal

  li t4, 1054
  li t6, 485
  divu a2, t4, t6
  remu a7, t4, t6  # normal

  li s8, 242
  li s2, 1736
  divu s4, s8, s2
  remu a6, s8, s2  # normal

  li a1, 985
  li t3, 82
  divu s6, a1, t3
  remu s7, a1, t3  # normal

  li s7, 1785
  li s7, 2023
  divu a1, s7, s7
  remu a4, s7, s7  # normal

  li a3, 585
  li a4, 512
  divu t2, a3, a4
  remu t2, a3, a4  # normal

  li s10, 409
  li s11, 709
  divu s9, s10, s11
  remu a7, s10, s11  # normal

  li a2, 157
  li a1, 1263
  divu a0, a2, a1
  remu s4, a2, a1  # normal

  li a5, 623
  li t3, 234
  divu s4, a5, t3
  remu s9, a5, t3  # normal

  li a5, 1500
  li s7, 189
  divu t5, a5, s7
  remu a1, a5, s7  # normal

  li t5, 972
  li s5, 438
  divu s9, t5, s5
  remu t6, t5, s5  # normal

  li a2, 1519
  li t5, 1808
  divu a1, a2, t5
  remu s3, a2, t5  # normal

  li s2, 451
  li t6, 1356
  divu a6, s2, t6
  remu s7, s2, t6  # normal

  li s6, 1059
  li t1, 794
  divu a3, s6, t1
  remu s11, s6, t1  # normal

  li s4, 1018
  li s10, 1785
  divu t3, s4, s10
  remu a0, s4, s10  # normal

  li a5, 642
  li a1, 1981
  divu s7, a5, a1
  remu t3, a5, a1  # normal

  li t4, 64
  li s9, 1671
  divu s3, t4, s9
  remu s8, t4, s9  # normal

  li s9, 1915
  li s6, 518
  divu t5, s9, s6
  remu t4, s9, s6  # normal

  li a4, 662
  li t3, 456
  divu a6, a4, t3
  remu s2, a4, t3  # normal

  li t5, 219
  li s9, 2003
  divu a7, t5, s9
  remu s7, t5, s9  # normal

  li s7, 1008
  li t5, 1626
  divu a1, s7, t5
  remu t6, s7, t5  # normal

  li t3, 1886
  li a4, 1782
  divu s6, t3, a4
  remu s2, t3, a4  # normal

  li t4, 1848
  li t1, 1996
  divu s3, t4, t1
  remu a5, t4, t1  # normal

  li s2, 331
  li s8, 1528
  divu t1, s2, s8
  remu a3, s2, s8  # normal

  li t2, 42
  li a2, 727
  divu a0, t2, a2
  remu a2, t2, a2  # normal

  li t5, 999
  li s8, 2024
  divu t1, t5, s8
  remu a6, t5, s8  # normal

  li s7, 1268
  li t2, 1418
  divu s5, s7, t2
  remu a0, s7, t2  # normal

  li t6, 1853
  li s7, 1624
  divu t2, t6, s7
  remu a4, t6, s7  # normal

  li a1, 842
  li s8, 1118
  divu t2, a1, s8
  remu t2, a1, s8  # normal

  li s9, 1218
  li s10, 281
  divu a7, s9, s10
  remu s2, s9, s10  # normal

  li s10, 1736
  li s11, 394
  divu s5, s10, s11
  remu t5, s10, s11  # normal

  li t3, 1828
  li a1, 706
  divu t2, t3, a1
  remu s5, t3, a1  # normal

  li t2, 1150
  li a4, 1537
  divu t3, t2, a4
  remu t4, t2, a4  # normal

  li t4, 11
  li s5, 403
  divu t2, t4, s5
  remu a3, t4, s5  # normal

  li s5, 966
  li s9, 711
  divu a1, s5, s9
  remu s5, s5, s9  # normal

  li s5, 314
  li s11, 1584
  divu t2, s5, s11
  remu a0, s5, s11  # normal

  li t4, 1701
  li s11, 37
  divu s4, t4, s11
  remu s8, t4, s11  # normal

  li s5, 352
  li s6, 1961
  divu a1, s5, s6
  remu s9, s5, s6  # normal

  li s11, 1254
  li a6, 1991
  divu a1, s11, a6
  remu s7, s11, a6  # normal

  li s3, 1448
  li t6, 530
  divu a7, s3, t6
  remu t2, s3, t6  # normal

  li a2, 206
  li s10, 1941
  divu t3, a2, s10
  remu s10, a2, s10  # normal

  li s2, 1495
  li t4, 112
  divu t1, s2, t4
  remu a7, s2, t4  # normal

  li s9, 738
  li s5, 887
  divu s8, s9, s5
  remu s7, s9, s5  # normal

  li t1, 451
  li s4, 329
  divu s2, t1, s4
  remu a5, t1, s4  # normal

  li a2, 1488
  li s8, 1721
  divu s7, a2, s8
  remu a3, a2, s8  # normal

  li s3, 1386
  li t5, 1595
  divu s7, s3, t5
  remu s7, s3, t5  # normal

  li s7, 320
  li t6, 967
  divu t4, s7, t6
  remu s2, s7, t6  # normal

  li s2, 1700
  li s11, 579
  divu s2, s2, s11
  remu s9, s2, s11  # normal

  li a1, 550
  li s6, 1645
  divu a7, a1, s6
  remu a5, a1, s6  # normal

  li s2, 1524
  li s5, 1488
  divu a6, s2, s5
  remu a1, s2, s5  # normal

  li a0, 1957
  li s2, 1173
  divu s3, a0, s2
  remu t4, a0, s2  # normal

  li t6, 1182
  li s11, 1559
  divu t2, t6, s11
  remu t5, t6, s11  # normal

  li a3, 720
  li a3, 2024
  divu t3, a3, a3
  remu a6, a3, a3  # normal

  li a0, 452
  li s11, 0
  divu a7, a0, s11
  remu a0, a0, s11  # div-by-zero

  li s2, 713
  li a7, 418
  divu t3, s2, a7
  remu t4, s2, a7  # normal

  li t6, 1625
  li a3, 1726
  divu a5, t6, a3
  remu s4, t6, a3  # normal

  li a7, 1025
  li a2, 1590
  divu a0, a7, a2
  remu s3, a7, a2  # normal

  li a6, 1978
  li s5, 89
  divu a4, a6, s5
  remu s6, a6, s5  # normal

  li a6, 947
  li s5, 12
  divu a0, a6, s5
  remu s5, a6, s5  # normal

  li a2, 933
  li s5, 1644
  divu t1, a2, s5
  remu a1, a2, s5  # normal

  li a1, 741
  li s10, 593
  divu s11, a1, s10
  remu t3, a1, s10  # normal

  li s7, 1976
  li t4, 236
  divu s10, s7, t4
  remu s9, s7, t4  # normal

  li a4, 178
  li s7, 1082
  divu a6, a4, s7
  remu a1, a4, s7  # normal

  li a6, 385
  li s11, 335
  divu t2, a6, s11
  remu s9, a6, s11  # normal

  li s2, 1150
  li t6, 1965
  divu s5, s2, t6
  remu t5, s2, t6  # normal

  li s4, 467
  li a0, 1828
  divu t4, s4, a0
  remu t1, s4, a0  # normal

  li s6, 1967
  li a6, 1370
  divu s10, s6, a6
  remu s8, s6, a6  # normal

  li s2, 1032
  li s4, 1954
  divu s9, s2, s4
  remu s7, s2, s4  # normal

  li s6, 232
  li s7, 1293
  divu a3, s6, s7
  remu s2, s6, s7  # normal

  li t5, 1143
  li t4, 1676
  divu t6, t5, t4
  remu s3, t5, t4  # normal

  li a7, 417
  li a5, 38
  divu a4, a7, a5
  remu s4, a7, a5  # normal

  li t3, 1283
  li s3, 1664
  divu a7, t3, s3
  remu a0, t3, s3  # normal

  li t4, 688
  li a7, 1888
  divu a1, t4, a7
  remu a0, t4, a7  # normal

  li a5, 1697
  li s2, 423
  divu a5, a5, s2
  remu t6, a5, s2  # normal

  li s7, 1998
  li a3, 290
  divu a7, s7, a3
  remu s7, s7, a3  # normal

  li s6, 219
  li a0, 1605
  divu t3, s6, a0
  remu s4, s6, a0  # normal

  li t6, 848
  li s10, 53
  divu s4, t6, s10
  remu t2, t6, s10  # normal

  li t3, 703
  li a7, 470
  divu s3, t3, a7
  remu s3, t3, a7  # normal

  li a1, 493
  li s10, 991
  divu a6, a1, s10
  remu a0, a1, s10  # normal

  li s3, 150
  li s7, 185
  divu t3, s3, s7
  remu s4, s3, s7  # normal

  li s10, 669
  li s7, 1463
  divu a3, s10, s7
  remu t2, s10, s7  # normal

  li a3, 921
  li a5, 1399
  divu s11, a3, a5
  remu s4, a3, a5  # normal

  li a7, 506
  li a1, 627
  divu s10, a7, a1
  remu s9, a7, a1  # normal

  li a2, 631
  li s11, 595
  divu s3, a2, s11
  remu a0, a2, s11  # normal

  li a4, 285
  li t4, 754
  divu a4, a4, t4
  remu s2, a4, t4  # normal

  li s5, 1040
  li t3, 2021
  divu a4, s5, t3
  remu s8, s5, t3  # normal

  li t6, 769
  li t4, 1662
  divu a7, t6, t4
  remu s10, t6, t4  # normal

  li t4, 1069
  li s10, 1466
  divu t2, t4, s10
  remu s5, t4, s10  # normal

  li t4, 1030
  li a0, 1303
  divu a2, t4, a0
  remu s11, t4, a0  # normal

  li t4, 215
  li a4, 992
  divu a1, t4, a4
  remu a6, t4, a4  # normal

  li s3, 1383
  li s7, 188
  divu t1, s3, s7
  remu a6, s3, s7  # normal

  li s6, 1484
  li a7, 1903
  divu s8, s6, a7
  remu s10, s6, a7  # normal

  li s8, 720
  li a2, 440
  divu t5, s8, a2
  remu s11, s8, a2  # normal

  li s3, 380
  li s8, 1714
  divu s2, s3, s8
  remu a0, s3, s8  # normal

  li s4, 883
  li t3, 1927
  divu a6, s4, t3
  remu t3, s4, t3  # normal

  li a7, 557
  li s2, 495
  divu a0, a7, s2
  remu t1, a7, s2  # normal

  li s9, 45
  li a1, 738
  divu s3, s9, a1
  remu s10, s9, a1  # normal

  li t5, 1107
  li s8, 385
  divu a3, t5, s8
  remu t6, t5, s8  # normal

  li s7, 251
  li s4, 1686
  divu s10, s7, s4
  remu s11, s7, s4  # normal

  li a1, 1280
  li t6, 1263
  divu s9, a1, t6
  remu s11, a1, t6  # normal

  li t4, 1269
  li s5, 1188
  divu t1, t4, s5
  remu t4, t4, s5  # normal

  li t6, 1108
  li a3, 636
  divu a2, t6, a3
  remu s5, t6, a3  # normal

  li s9, 1002
  li t1, 1506
  divu s9, s9, t1
  remu t6, s9, t1  # normal

  li s10, 1437
  li s7, 372
  divu t1, s10, s7
  remu a3, s10, s7  # normal

  li s9, 266
  li s11, 1377
  divu t4, s9, s11
  remu s4, s9, s11  # normal

  li a2, 1167
  li t1, 422
  divu a7, a2, t1
  remu s7, a2, t1  # normal

  li s3, 266
  li a5, 788
  divu a3, s3, a5
  remu a0, s3, a5  # normal

  li t2, 549
  li a4, 1229
  divu s2, t2, a4
  remu a3, t2, a4  # normal

  li t3, 733
  li s9, 1579
  divu a4, t3, s9
  remu s8, t3, s9  # normal

  li s9, 1303
  li t3, 1570
  divu t3, s9, t3
  remu t1, s9, t3  # normal

  li s7, 718
  li a2, 144
  divu a4, s7, a2
  remu t6, s7, a2  # normal

  li t6, 1563
  li a1, 1772
  divu s8, t6, a1
  remu s3, t6, a1  # normal

  li s9, 687
  li a7, 1421
  divu s6, s9, a7
  remu s7, s9, a7  # normal

  li a1, 1024
  li s5, 380
  divu a1, a1, s5
  remu a6, a1, s5  # normal

  li s8, 66
  li s5, 944
  divu t3, s8, s5
  remu a0, s8, s5  # normal

  li t5, 609
  li a2, 1204
  divu a3, t5, a2
  remu s8, t5, a2  # normal

  li a6, 769
  li a7, 1106
  divu t1, a6, a7
  remu s9, a6, a7  # normal

  li a0, 942
  li a0, 975
  divu a7, a0, a0
  remu a3, a0, a0  # normal

  li a0, 1561
  li s3, 1786
  divu a2, a0, s3
  remu a5, a0, s3  # normal

  li a2, 1482
  li s11, 1179
  divu s7, a2, s11
  remu t2, a2, s11  # normal

  li a3, 1571
  li a1, 547
  divu t6, a3, a1
  remu s11, a3, a1  # normal

  li a4, 836
  li a4, 1392
  divu s5, a4, a4
  remu t1, a4, a4  # normal

  li s6, 1528
  li a5, 1114
  divu t1, s6, a5
  remu t6, s6, a5  # normal

  li s8, 1728
  li t1, 1160
  divu s3, s8, t1
  remu a1, s8, t1  # normal

  li a0, 1926
  li a4, 1658
  divu a4, a0, a4
  remu s7, a0, a4  # normal

  li t2, 824
  li a2, 18
  divu a4, t2, a2
  remu s2, t2, a2  # normal

  li s6, 1865
  li s6, 869
  divu t2, s6, s6
  remu a4, s6, s6  # normal

  li a3, 1646
  li s11, 1545
  divu a2, a3, s11
  remu s11, a3, s11  # normal

  li a7, 1057
  li a7, 1871
  divu s4, a7, a7
  remu s2, a7, a7  # normal

  li a7, 91
  li s10, 1774
  divu t1, a7, s10
  remu t4, a7, s10  # normal

  li t2, 336
  li t3, 330
  divu s6, t2, t3
  remu a2, t2, t3  # normal

  li a0, 1835
  li s4, 420
  divu t1, a0, s4
  remu a2, a0, s4  # normal

  li a6, 1334
  li s3, 1387
  divu a4, a6, s3
  remu a5, a6, s3  # normal

  li s5, 81
  li s11, 392
  divu t3, s5, s11
  remu s4, s5, s11  # normal

  li s3, 740
  li s9, 837
  divu a6, s3, s9
  remu a3, s3, s9  # normal

  li s10, 1781
  li a0, 1342
  divu a3, s10, a0
  remu a5, s10, a0  # normal

  li a2, 1675
  li a4, 1673
  divu t1, a2, a4
  remu t1, a2, a4  # normal

  li s6, 186
  li a1, 555
  divu s10, s6, a1
  remu s3, s6, a1  # normal

  li s11, 1780
  li a2, 295
  divu s10, s11, a2
  remu t6, s11, a2  # normal

  li s10, 1356
  li s5, 1825
  divu s3, s10, s5
  remu s6, s10, s5  # normal

  li a3, 985
  li t2, 1325
  divu t4, a3, t2
  remu t5, a3, t2  # normal

  li s3, 1541
  li a7, 1232
  divu s10, s3, a7
  remu s11, s3, a7  # normal

  li t3, 1021
  li s8, 1177
  divu s4, t3, s8
  remu a7, t3, s8  # normal

  li a1, 212
  li s11, 1578
  divu s6, a1, s11
  remu a7, a1, s11  # normal

  li a4, 346
  li s4, 89
  divu a0, a4, s4
  remu a5, a4, s4  # normal

  li t5, 1365
  li s2, 344
  divu t3, t5, s2
  remu s5, t5, s2  # normal

  li s8, 1510
  li a0, 603
  divu s7, s8, a0
  remu t1, s8, a0  # normal

  li s3, 1944
  li s2, 199
  divu s10, s3, s2
  remu a5, s3, s2  # normal

  li a6, 795
  li a4, 1730
  divu a0, a6, a4
  remu a7, a6, a4  # normal

  li a2, 1057
  li a3, 1650
  divu a0, a2, a3
  remu s9, a2, a3  # normal

  li s7, 1001
  li a6, 952
  divu s4, s7, a6
  remu s11, s7, a6  # normal

  li s5, 803
  li t3, 910
  divu t4, s5, t3
  remu s9, s5, t3  # normal

  li s2, 195
  li s9, 1837
  divu a5, s2, s9
  remu a7, s2, s9  # normal

  li t4, 1463
  li s2, 1888
  divu a1, t4, s2
  remu a3, t4, s2  # normal

  li a7, 556
  li t6, 1589
  divu s2, a7, t6
  remu s9, a7, t6  # normal

  li a6, 168
  li s2, 2000
  divu a1, a6, s2
  remu s5, a6, s2  # normal

  li a2, 1174
  li s3, 980
  divu s3, a2, s3
  remu a5, a2, s3  # normal

  li s4, 1450
  li s10, 779
  divu a3, s4, s10
  remu a4, s4, s10  # normal

  li s11, 112
  li s2, 983
  divu s2, s11, s2
  remu a2, s11, s2  # normal

  li a6, 1152
  li s2, 102
  divu s3, a6, s2
  remu a7, a6, s2  # normal

  li t5, 1452
  li t1, 329
  divu a2, t5, t1
  remu s3, t5, t1  # normal

  li s7, 361
  li s2, 311
  divu a3, s7, s2
  remu a5, s7, s2  # normal

  li s3, 243
  li a0, 238
  divu a4, s3, a0
  remu s8, s3, a0  # normal

  li s8, 1137
  li s10, 137
  divu t2, s8, s10
  remu t2, s8, s10  # normal

  li a5, 614
  li a6, 991
  divu a7, a5, a6
  remu a5, a5, a6  # normal

  li a3, 1366
  li s11, 1731
  divu s11, a3, s11
  remu a2, a3, s11  # normal

  li a1, 533
  li a4, 1685
  divu a5, a1, a4
  remu t6, a1, a4  # normal

  li t2, 55
  li s8, 150
  divu a7, t2, s8
  remu s9, t2, s8  # normal

  li s2, 287
  li t1, 245
  divu a2, s2, t1
  remu s6, s2, t1  # normal

  li a1, 1481
  li a3, 1726
  divu s11, a1, a3
  remu s6, a1, a3  # normal

  li t3, 1634
  li s7, 1287
  divu t3, t3, s7
  remu s10, t3, s7  # normal

  li t3, 1303
  li s5, 880
  divu t3, t3, s5
  remu t4, t3, s5  # normal

  li s2, 1277
  li a2, 1255
  divu s11, s2, a2
  remu a6, s2, a2  # normal

  li s2, 1672
  li a7, 1994
  divu s3, s2, a7
  remu t3, s2, a7  # normal

  li t1, 1685
  li a2, 1637
  divu s9, t1, a2
  remu s11, t1, a2  # normal

  li s8, 64
  li a6, 1527
  divu s9, s8, a6
  remu s5, s8, a6  # normal

  li t5, 1535
  li a5, 68
  divu s10, t5, a5
  remu a6, t5, a5  # normal

  li s8, 672
  li s7, 953
  divu s4, s8, s7
  remu t3, s8, s7  # normal

  li a1, 761
  li t1, 2033
  divu s10, a1, t1
  remu s11, a1, t1  # normal

  li a3, 1970
  li t1, 991
  divu a7, a3, t1
  remu a4, a3, t1  # normal

  li s5, 274
  li a7, 1037
  divu s7, s5, a7
  remu t6, s5, a7  # normal

  li a5, 1591
  li t3, 1540
  divu t2, a5, t3
  remu a0, a5, t3  # normal

  li a3, 997
  li s3, 873
  divu t2, a3, s3
  remu a3, a3, s3  # normal

  li s6, 1390
  li t3, 686
  divu s5, s6, t3
  remu a2, s6, t3  # normal

  li s2, 10
  li a3, 769
  divu a2, s2, a3
  remu a3, s2, a3  # normal

  li s7, 681
  li a2, 925
  divu a4, s7, a2
  remu a3, s7, a2  # normal

  li s3, 336
  li s8, 1664
  divu s4, s3, s8
  remu a1, s3, s8  # normal

  li a3, 834
  li s3, 369
  divu a7, a3, s3
  remu s3, a3, s3  # normal

  li a5, 35
  li t3, 578
  divu a0, a5, t3
  remu s4, a5, t3  # normal

  li s4, 1713
  li a5, 1303
  divu a5, s4, a5
  remu a0, s4, a5  # normal

  li t3, 1493
  li a5, 687
  divu s5, t3, a5
  remu a0, t3, a5  # normal

  li t4, 1407
  li s3, 237
  divu s10, t4, s3
  remu s5, t4, s3  # normal

  li s4, 311
  li a3, 699
  divu s6, s4, a3
  remu s10, s4, a3  # normal

  li a6, 453
  li a4, 1543
  divu s5, a6, a4
  remu a5, a6, a4  # normal

  li a5, 841
  li s7, 397
  divu s2, a5, s7
  remu t6, a5, s7  # normal

  li a1, 375
  li a3, 168
  divu s6, a1, a3
  remu s5, a1, a3  # normal

  li t2, 1057
  li a0, 1577
  divu s11, t2, a0
  remu s5, t2, a0  # normal

  li a2, 708
  li t5, 1276
  divu a0, a2, t5
  remu s10, a2, t5  # normal

  li t4, 1897
  li s10, 991
  divu t6, t4, s10
  remu s7, t4, s10  # normal

  li s6, 1287
  li s11, 633
  divu t2, s6, s11
  remu t4, s6, s11  # normal

  li a0, 1211
  li a3, 1644
  divu s3, a0, a3
  remu t3, a0, a3  # normal

  li a0, 1459
  li a1, 1484
  divu t3, a0, a1
  remu t3, a0, a1  # normal

  li t2, 777
  li t3, 241
  divu a0, t2, t3
  remu a4, t2, t3  # normal

  li a3, 360
  li t1, 408
  divu a3, a3, t1
  remu s2, a3, t1  # normal

  li s7, 1241
  li s11, 1281
  divu t2, s7, s11
  remu a7, s7, s11  # normal

  li s2, 1770
  li a7, 972
  divu a4, s2, a7
  remu s11, s2, a7  # normal

  li a3, 752
  li a4, 402
  divu s11, a3, a4
  remu a3, a3, a4  # normal

  li a7, 625
  li s7, 225
  divu t5, a7, s7
  remu s7, a7, s7  # normal

  li a3, 421
  li s9, 93
  divu a7, a3, s9
  remu t3, a3, s9  # normal

  li t4, 1558
  li s10, 382
  divu a7, t4, s10
  remu s11, t4, s10  # normal

  li t2, 542
  li s10, 655
  divu t1, t2, s10
  remu s11, t2, s10  # normal

  li a2, 579
  li t5, 1709
  divu s9, a2, t5
  remu s11, a2, t5  # normal

  li t5, 2044
  li t5, 1457
  divu s4, t5, t5
  remu s9, t5, t5  # normal

  li a6, 1562
  li t6, 598
  divu s8, a6, t6
  remu s8, a6, t6  # normal

  li s4, 353
  li a0, 15
  divu t1, s4, a0
  remu s8, s4, a0  # normal

  li a5, 1440
  li s6, 2016
  divu t1, a5, s6
  remu a1, a5, s6  # normal

  li t5, 824
  li s5, 646
  divu t5, t5, s5
  remu s8, t5, s5  # normal

  li t1, 1094
  li t2, 1391
  divu t5, t1, t2
  remu s8, t1, t2  # normal

  li s3, 783
  li s11, 1896
  divu s7, s3, s11
  remu t5, s3, s11  # normal

  li t5, 1370
  li s7, 762
  divu t4, t5, s7
  remu a5, t5, s7  # normal

  li t2, 94
  li a4, 603
  divu s10, t2, a4
  remu s9, t2, a4  # normal

  li s4, 179
  li a6, 1179
  divu s8, s4, a6
  remu t1, s4, a6  # normal

  li t1, 1714
  li t6, 1468
  divu s5, t1, t6
  remu t6, t1, t6  # normal

  li s3, 1634
  li a2, 1397
  divu a3, s3, a2
  remu s2, s3, a2  # normal

  li s10, 341
  li s6, 1353
  divu t2, s10, s6
  remu t1, s10, s6  # normal

  li a6, 384
  li s10, 1593
  divu a7, a6, s10
  remu a2, a6, s10  # normal

  li s8, 903
  li a5, 2015
  divu a4, s8, a5
  remu a7, s8, a5  # normal

  li s4, 1560
  li s4, 1423
  divu s4, s4, s4
  remu s2, s4, s4  # normal

  li s10, 303
  li s7, 843
  divu a7, s10, s7
  remu s7, s10, s7  # normal

  li s9, 565
  li t2, 94
  divu a6, s9, t2
  remu a7, s9, t2  # normal

  li t4, 37
  li s11, 1144
  divu t3, t4, s11
  remu a0, t4, s11  # normal

  li s6, 326
  li a2, 63
  divu s3, s6, a2
  remu s9, s6, a2  # normal

  li s4, 1050
  li t1, 1321
  divu a0, s4, t1
  remu a0, s4, t1  # normal

  li a1, 1187
  li s5, 1261
  divu s11, a1, s5
  remu t6, a1, s5  # normal

  li s6, 195
  li s10, 1481
  divu t3, s6, s10
  remu t4, s6, s10  # normal

  li a3, 1468
  li s2, 380
  divu a1, a3, s2
  remu t5, a3, s2  # normal

  li a7, 1357
  li s3, 905
  divu s11, a7, s3
  remu a0, a7, s3  # normal

  li s9, 1047
  li s11, 1654
  divu t5, s9, s11
  remu a6, s9, s11  # normal

  li s4, 1358
  li s11, 1556
  divu s8, s4, s11
  remu a7, s4, s11  # normal

  li s9, 1505
  li t5, 760
  divu s10, s9, t5
  remu s6, s9, t5  # normal

  li s4, 6
  li t6, 453
  divu t6, s4, t6
  remu s10, s4, t6  # normal

  li a0, 170
  li t5, 1789
  divu s4, a0, t5
  remu a1, a0, t5  # normal

  li s4, 1220
  li a4, 1730
  divu s4, s4, a4
  remu a7, s4, a4  # normal

  li a7, 1635
  li s8, 1140
  divu s3, a7, s8
  remu s3, a7, s8  # normal

  li s5, 1149
  li a1, 1333
  divu a4, s5, a1
  remu s3, s5, a1  # normal

  li s3, 1463
  li a4, 821
  divu s6, s3, a4
  remu t5, s3, a4  # normal

  li s3, 1350
  li a4, 649
  divu t3, s3, a4
  remu a5, s3, a4  # normal

  li s10, 1873
  li s7, 1132
  divu s4, s10, s7
  remu s3, s10, s7  # normal

  li s9, 1580
  li t3, 640
  divu t3, s9, t3
  remu s10, s9, t3  # normal

  li s2, 482
  li a4, 2019
  divu a7, s2, a4
  remu t4, s2, a4  # normal

  li a2, 1664
  li a4, 1456
  divu a7, a2, a4
  remu a1, a2, a4  # normal

  li t3, 457
  li a5, 1651
  divu a4, t3, a5
  remu s8, t3, a5  # normal

  li s4, 32
  li s7, 204
  divu s2, s4, s7
  remu a7, s4, s7  # normal

  li a0, 752
  li a5, 249
  divu s6, a0, a5
  remu s11, a0, a5  # normal

  li a6, 1340
  li a0, 1947
  divu t4, a6, a0
  remu t2, a6, a0  # normal

  li s8, 592
  li t5, 517
  divu s8, s8, t5
  remu t6, s8, t5  # normal

  li a2, 685
  li s5, 1964
  divu s4, a2, s5
  remu s11, a2, s5  # normal

  li a7, 1040
  li s5, 1785
  divu a6, a7, s5
  remu t2, a7, s5  # normal

  li s10, 137
  li t2, 1124
  divu s8, s10, t2
  remu t3, s10, t2  # normal

  li a0, 294
  li a0, 1366
  divu t1, a0, a0
  remu a3, a0, a0  # normal

  li s2, 1634
  li s11, 1639
  divu a1, s2, s11
  remu a1, s2, s11  # normal

  li s3, 1116
  li t4, 1707
  divu s11, s3, t4
  remu a5, s3, t4  # normal

  li a5, 1609
  li a1, 167
  divu t1, a5, a1
  remu s6, a5, a1  # normal

  li a7, 1650
  li s3, 564
  divu s7, a7, s3
  remu a2, a7, s3  # normal

  li t5, 844
  li t2, 1618
  divu s3, t5, t2
  remu s8, t5, t2  # normal

  li a3, 627
  li s7, 1429
  divu s10, a3, s7
  remu s6, a3, s7  # normal

  li s2, 628
  li s11, 1492
  divu a7, s2, s11
  remu s8, s2, s11  # normal

  li t2, 1463
  li t6, 1314
  divu s11, t2, t6
  remu t3, t2, t6  # normal

  li s8, 80
  li s9, 2036
  divu s11, s8, s9
  remu a0, s8, s9  # normal

  li a4, 650
  li a4, 1582
  divu s2, a4, a4
  remu s5, a4, a4  # normal

  li a7, 1518
  li a2, 1628
  divu t6, a7, a2
  remu a0, a7, a2  # normal

  li s8, 1619
  li s4, 10
  divu s3, s8, s4
  remu a2, s8, s4  # normal

  li s5, 1406
  li s7, 336
  divu s2, s5, s7
  remu t1, s5, s7  # normal

  li s6, 264
  li s10, 1868
  divu s9, s6, s10
  remu s6, s6, s10  # normal

  li a5, 1135
  li a5, 1224
  divu s3, a5, a5
  remu t3, a5, a5  # normal

  li a3, 410
  li s7, 1759
  divu t4, a3, s7
  remu t6, a3, s7  # normal

  li s7, 1001
  li s5, 1377
  divu a2, s7, s5
  remu t6, s7, s5  # normal

  li s6, 1779
  li s3, 1435
  divu s9, s6, s3
  remu a2, s6, s3  # normal

  li a4, 1481
  li s6, 1335
  divu a6, a4, s6
  remu t2, a4, s6  # normal

  li s11, 861
  li s7, 1253
  divu a3, s11, s7
  remu a2, s11, s7  # normal

  li a7, 417
  li s5, 1377
  divu a1, a7, s5
  remu s3, a7, s5  # normal

  li s6, 1088
  li t6, 220
  divu a7, s6, t6
  remu t5, s6, t6  # normal

  li a6, 461
  li s10, 1416
  divu s3, a6, s10
  remu a1, a6, s10  # normal

  li a5, 208
  li s6, 195
  divu a0, a5, s6
  remu s2, a5, s6  # normal

  li t4, 1863
  li a4, 936
  divu t4, t4, a4
  remu s8, t4, a4  # normal

  li s7, 1074
  li a2, 1981
  divu a3, s7, a2
  remu a1, s7, a2  # normal

  li t6, 1379
  li a5, 1643
  divu t5, t6, a5
  remu a5, t6, a5  # normal

  li t4, 1998
  li a1, 1265
  divu a2, t4, a1
  remu a4, t4, a1  # normal

  li a6, 1532
  li s5, 1915
  divu t4, a6, s5
  remu a4, a6, s5  # normal

  li s7, 592
  li s9, 1502
  divu a0, s7, s9
  remu a4, s7, s9  # normal

  li a5, 1409
  li s5, 1990
  divu a5, a5, s5
  remu t1, a5, s5  # normal

  li s7, 400
  li a3, 1674
  divu s11, s7, a3
  remu s3, s7, a3  # normal

  li t2, 1075
  li t5, 481
  divu a6, t2, t5
  remu s4, t2, t5  # normal

  li a7, 1236
  li t6, 1818
  divu a0, a7, t6
  remu a1, a7, t6  # normal

  li a3, 1640
  li t1, 1821
  divu t1, a3, t1
  remu s2, a3, t1  # normal

  li s10, 2018
  li t4, 2003
  divu s8, s10, t4
  remu a2, s10, t4  # normal

  li s10, 1430
  li a1, 1308
  divu s11, s10, a1
  remu a3, s10, a1  # normal

  li a4, 2045
  li t2, 1160
  divu s6, a4, t2
  remu s4, a4, t2  # normal

  li s10, 104
  li a6, 782
  divu a5, s10, a6
  remu t2, s10, a6  # normal

  li a6, 1425
  li t4, 127
  divu s7, a6, t4
  remu t1, a6, t4  # normal

  li t2, 1569
  li t4, 1884
  divu s9, t2, t4
  remu s2, t2, t4  # normal

  li s8, 1771
  li a2, 729
  divu s6, s8, a2
  remu s6, s8, a2  # normal

  li a4, 639
  li a4, 449
  divu s4, a4, a4
  remu s9, a4, a4  # normal

  li a5, 1737
  li s6, 1823
  divu s11, a5, s6
  remu a1, a5, s6  # normal

  li s9, 1754
  li a1, 1993
  divu a6, s9, a1
  remu a5, s9, a1  # normal

  li a5, 1669
  li s9, 186
  divu a1, a5, s9
  remu a5, a5, s9  # normal

  li t2, 878
  li s2, 1106
  divu s3, t2, s2
  remu t5, t2, s2  # normal

  li a0, 794
  li a1, 29
  divu t3, a0, a1
  remu a5, a0, a1  # normal

  li a2, 1269
  li a0, 675
  divu t3, a2, a0
  remu t2, a2, a0  # normal

  li s8, 1659
  li a3, 921
  divu s3, s8, a3
  remu s7, s8, a3  # normal

  li s3, 1808
  li s10, 256
  divu a4, s3, s10
  remu s11, s3, s10  # normal

  li a2, 45
  li s4, 211
  divu s10, a2, s4
  remu t1, a2, s4  # normal

  li s9, 1789
  li s11, 1494
  divu s2, s9, s11
  remu a1, s9, s11  # normal

  li t5, 1403
  li a6, 743
  divu s5, t5, a6
  remu t1, t5, a6  # normal

  li a7, 1083
  li a1, 279
  divu s9, a7, a1
  remu s11, a7, a1  # normal

  li s4, 424
  li s4, 362
  divu t5, s4, s4
  remu a6, s4, s4  # normal

  li s9, 680
  li t5, 309
  divu t5, s9, t5
  remu a0, s9, t5  # normal

  li s8, 651
  li s9, 1546
  divu a2, s8, s9
  remu t6, s8, s9  # normal

  li t4, 601
  li s6, 1364
  divu t3, t4, s6
  remu s3, t4, s6  # normal

  li a3, 1081
  li a6, 1117
  divu s7, a3, a6
  remu a4, a3, a6  # normal

  li a5, 1298
  li s10, 1147
  divu a6, a5, s10
  remu a0, a5, s10  # normal

  li t3, 1403
  li t4, 349
  divu a3, t3, t4
  remu s4, t3, t4  # normal

  li a6, 74
  li s2, 1384
  divu a0, a6, s2
  remu a0, a6, s2  # normal

  li t2, 410
  li a0, 886
  divu t5, t2, a0
  remu s5, t2, a0  # normal

  li s11, 408
  li a7, 1144
  divu s2, s11, a7
  remu s4, s11, a7  # normal

  li t3, 679
  li a2, 114
  divu s3, t3, a2
  remu a6, t3, a2  # normal

  li a2, 995
  li s9, 1325
  divu t3, a2, s9
  remu s4, a2, s9  # normal

  li t2, 692
  li t4, 848
  divu a2, t2, t4
  remu t4, t2, t4  # normal

  li t1, 1617
  li a0, 1192
  divu a6, t1, a0
  remu t1, t1, a0  # normal

  li s3, 1727
  li t2, 1979
  divu s2, s3, t2
  remu s11, s3, t2  # normal

  li t4, 1545
  li s5, 591
  divu a7, t4, s5
  remu a1, t4, s5  # normal

  li s7, 1977
  li a5, 269
  divu s11, s7, a5
  remu t1, s7, a5  # normal

  li a7, 171
  li t6, 1154
  divu s8, a7, t6
  remu t4, a7, t6  # normal

  li s4, 1227
  li s4, 421
  divu s5, s4, s4
  remu a6, s4, s4  # normal

  li a6, 662
  li s6, 1585
  divu s4, a6, s6
  remu a1, a6, s6  # normal

  li s8, 1758
  li a4, 1913
  divu a3, s8, a4
  remu a6, s8, a4  # normal

  li t4, 151
  li s6, 1322
  divu a3, t4, s6
  remu s7, t4, s6  # normal

  li s9, 1584
  li a1, 1024
  divu s10, s9, a1
  remu s7, s9, a1  # normal

  li t2, 1992
  li s6, 63
  divu s6, t2, s6
  remu s11, t2, s6  # normal

  li a3, 468
  li t5, 1845
  divu a1, a3, t5
  remu a4, a3, t5  # normal

  li t2, 1530
  li t4, 408
  divu s9, t2, t4
  remu s5, t2, t4  # normal

  li a6, 1902
  li s5, 44
  divu a0, a6, s5
  remu t5, a6, s5  # normal

  li a2, 1010
  li t6, 274
  divu s2, a2, t6
  remu t4, a2, t6  # normal

  li a1, 1396
  li s8, 703
  divu s7, a1, s8
  remu a6, a1, s8  # normal

  li t1, 102
  li t5, 1865
  divu a6, t1, t5
  remu t6, t1, t5  # normal

  li a2, 949
  li s4, 815
  divu a5, a2, s4
  remu t1, a2, s4  # normal

  li s5, 786
  li a1, 338
  divu a5, s5, a1
  remu s4, s5, a1  # normal

  li a7, 1336
  li a5, 345
  divu t1, a7, a5
  remu s2, a7, a5  # normal

  li a3, 891
  li a4, 1413
  divu s3, a3, a4
  remu a2, a3, a4  # normal

  li t1, 192
  li t6, 362
  divu t4, t1, t6
  remu s11, t1, t6  # normal

  li s5, 1353
  li a1, 1505
  divu t5, s5, a1
  remu a0, s5, a1  # normal

  li s8, 48
  li s6, 903
  divu s4, s8, s6
  remu s10, s8, s6  # normal

  li s7, 2019
  li s2, 333
  divu a4, s7, s2
  remu t4, s7, s2  # normal

  li s10, 1682
  li t1, 1850
  divu s3, s10, t1
  remu a0, s10, t1  # normal

  li s6, 1564
  li a3, 19
  divu t2, s6, a3
  remu t3, s6, a3  # normal

  li t3, 949
  li a6, 1313
  divu a4, t3, a6
  remu a2, t3, a6  # normal

  li a1, 472
  li s2, 1857
  divu a0, a1, s2
  remu a6, a1, s2  # normal

  li s2, 248
  li s2, 38
  divu a6, s2, s2
  remu s9, s2, s2  # normal

  li a2, 1863
  li a1, 955
  divu a6, a2, a1
  remu a3, a2, a1  # normal

  li s8, 924
  li s3, 725
  divu t3, s8, s3
  remu a1, s8, s3  # normal

  li s6, 1848
  li a7, 1365
  divu a2, s6, a7
  remu s11, s6, a7  # normal

  li a2, 1237
  li a4, 1150
  divu s3, a2, a4
  remu t4, a2, a4  # normal

  li t2, 1797
  li s6, 889
  divu s5, t2, s6
  remu a3, t2, s6  # normal

  li s5, 1396
  li t3, 1185
  divu t4, s5, t3
  remu a5, s5, t3  # normal

  li s3, 1474
  li t2, 1224
  divu t6, s3, t2
  remu s2, s3, t2  # normal

  li a7, 1982
  li t4, 1936
  divu s3, a7, t4
  remu t4, a7, t4  # normal

  li a3, 1438
  li s2, 1713
  divu a6, a3, s2
  remu a5, a3, s2  # normal

  li s2, 1867
  li t5, 621
  divu a4, s2, t5
  remu s4, s2, t5  # normal

  li a6, 1383
  li s9, 1099
  divu t6, a6, s9
  remu s6, a6, s9  # normal

  li t1, 1056
  li a0, 1557
  divu s9, t1, a0
  remu s6, t1, a0  # normal

  li a5, 1777
  li s11, 1552
  divu s4, a5, s11
  remu a7, a5, s11  # normal

  li s6, 1670
  li s11, 277
  divu s11, s6, s11
  remu s7, s6, s11  # normal

  li s4, 1951
  li t5, 138
  divu a0, s4, t5
  remu a7, s4, t5  # normal

  li s2, 1534
  li s2, 1918
  divu s7, s2, s2
  remu s2, s2, s2  # normal

  li s8, 1664
  li a0, 591
  divu t2, s8, a0
  remu s6, s8, a0  # normal

  li a1, 1818
  li s3, 285
  divu a6, a1, s3
  remu s2, a1, s3  # normal

  li t3, 1464
  li t2, 504
  divu s9, t3, t2
  remu s2, t3, t2  # normal

  li s5, 133
  li s7, 1666
  divu t5, s5, s7
  remu a7, s5, s7  # normal

  li s8, 949
  li t6, 788
  divu s5, s8, t6
  remu a3, s8, t6  # normal

  li a1, 941
  li t2, 1033
  divu s9, a1, t2
  remu t5, a1, t2  # normal

  li a6, 112
  li t1, 1547
  divu a2, a6, t1
  remu a6, a6, t1  # normal

  li a2, 9
  li s10, 1633
  divu s6, a2, s10
  remu a1, a2, s10  # normal

  li a5, 1792
  li s8, 1604
  divu s7, a5, s8
  remu t5, a5, s8  # normal

  li t5, 1407
  li s7, 993
  divu a4, t5, s7
  remu a3, t5, s7  # normal

  li s10, 1085
  li t2, 1039
  divu s3, s10, t2
  remu t2, s10, t2  # normal

  li s5, 1395
  li a4, 1005
  divu s4, s5, a4
  remu a3, s5, a4  # normal

  li t4, 40
  li s6, 1048
  divu t4, t4, s6
  remu s8, t4, s6  # normal

  li a5, 26
  li a5, 1327
  divu t6, a5, a5
  remu a3, a5, a5  # normal

  li s2, 1495
  li a7, 1364
  divu a1, s2, a7
  remu a3, s2, a7  # normal

  li s3, 1829
  li s5, 1625
  divu t1, s3, s5
  remu a7, s3, s5  # normal

  li s9, 532
  li t6, 691
  divu t1, s9, t6
  remu t2, s9, t6  # normal

  li a1, 381
  li t3, 1335
  divu t4, a1, t3
  remu s3, a1, t3  # normal

  li a6, 539
  li a7, 1933
  divu s5, a6, a7
  remu a0, a6, a7  # normal

  li s4, 2035
  li s3, 831
  divu s6, s4, s3
  remu t6, s4, s3  # normal

  li t3, 1483
  li a2, 1674
  divu s10, t3, a2
  remu t6, t3, a2  # normal

  li s6, 1606
  li t4, 1268
  divu t6, s6, t4
  remu s3, s6, t4  # normal

  li t4, 748
  li a7, 27
  divu a3, t4, a7
  remu t1, t4, a7  # normal

  li t1, 169
  li t1, 732
  divu s3, t1, t1
  remu a4, t1, t1  # normal

  li s3, 614
  li a3, 86
  divu s4, s3, a3
  remu a4, s3, a3  # normal

  li s9, 14
  li t6, 336
  divu t5, s9, t6
  remu s11, s9, t6  # normal

  li s3, 1112
  li a5, 273
  divu s11, s3, a5
  remu a3, s3, a5  # normal

  li a2, 279
  li s4, 227
  divu a6, a2, s4
  remu s3, a2, s4  # normal

  li a6, 1308
  li a7, 73
  divu a2, a6, a7
  remu t5, a6, a7  # normal

  li a5, 1832
  li t6, 1035
  divu t4, a5, t6
  remu a6, a5, t6  # normal

  li t6, 1631
  li t2, 226
  divu a2, t6, t2
  remu a1, t6, t2  # normal

  li s5, 772
  li a4, 826
  divu s3, s5, a4
  remu a3, s5, a4  # normal

  li s6, 580
  li a5, 974
  divu t1, s6, a5
  remu s4, s6, a5  # normal

  li s5, 42
  li a0, 1745
  divu s10, s5, a0
  remu a6, s5, a0  # normal

  li t3, 628
  li a2, 938
  divu t2, t3, a2
  remu a4, t3, a2  # normal

  li a6, 1401
  li s3, 408
  divu t5, a6, s3
  remu t3, a6, s3  # normal

  li s8, 181
  li s2, 437
  divu s7, s8, s2
  remu t1, s8, s2  # normal

  li a7, 1979
  li s3, 541
  divu s6, a7, s3
  remu s7, a7, s3  # normal

  li s7, 535
  li t5, 189
  divu t1, s7, t5
  remu a5, s7, t5  # normal

  li s5, 1445
  li t5, 517
  divu t4, s5, t5
  remu s5, s5, t5  # normal

  li a1, 1843
  li s10, 15
  divu a1, a1, s10
  remu t5, a1, s10  # normal

  li s6, 1394
  li s8, 661
  divu a2, s6, s8
  remu a0, s6, s8  # normal

  li t4, 1523
  li a4, 1321
  divu s6, t4, a4
  remu s5, t4, a4  # normal

  li t3, 1817
  li a7, 341
  divu t4, t3, a7
  remu a0, t3, a7  # normal

  li s7, 1911
  li t6, 1369
  divu a3, s7, t6
  remu t1, s7, t6  # normal

  li a3, 1268
  li s10, 751
  divu s2, a3, s10
  remu t4, a3, s10  # normal

  li s5, 649
  li s2, 1578
  divu a3, s5, s2
  remu a1, s5, s2  # normal

  li a5, 973
  li s7, 287
  divu t5, a5, s7
  remu t3, a5, s7  # normal

  li a3, 1924
  li s8, 1841
  divu t6, a3, s8
  remu s6, a3, s8  # normal

  li s8, 1966
  li a7, 703
  divu a1, s8, a7
  remu s10, s8, a7  # normal

  li a3, 1403
  li a0, 1246
  divu a2, a3, a0
  remu s8, a3, a0  # normal

  li s2, 1541
  li s4, 1482
  divu s7, s2, s4
  remu s3, s2, s4  # normal

  li t4, 1259
  li a4, 912
  divu s3, t4, a4
  remu a6, t4, a4  # normal

  li s9, 192
  li s8, 927
  divu s4, s9, s8
  remu t2, s9, s8  # normal

  li s5, 513
  li s8, 1200
  divu a2, s5, s8
  remu t1, s5, s8  # normal

  li s6, 204
  li a7, 1175
  divu s3, s6, a7
  remu t2, s6, a7  # normal

  li s7, 1978
  li t3, 934
  divu t1, s7, t3
  remu a7, s7, t3  # normal

  li a7, 1660
  li t5, 1564
  divu s3, a7, t5
  remu a3, a7, t5  # normal

  li s10, 629
  li t5, 135
  divu s10, s10, t5
  remu t5, s10, t5  # normal

  li a7, 346
  li s7, 1099
  divu a1, a7, s7
  remu a1, a7, s7  # normal

  li t2, 1911
  li t4, 990
  divu s8, t2, t4
  remu s9, t2, t4  # normal

  li s10, 746
  li t4, 1622
  divu t4, s10, t4
  remu s2, s10, t4  # normal

  li t3, 1344
  li a2, 1724
  divu a3, t3, a2
  remu s3, t3, a2  # normal

  li t1, 1089
  li t1, 515
  divu s6, t1, t1
  remu s8, t1, t1  # normal

  li a1, 1117
  li a0, 1836
  divu s7, a1, a0
  remu a4, a1, a0  # normal

  li t6, 992
  li t6, 1323
  divu a3, t6, t6
  remu s6, t6, t6  # normal

  li a7, 1971
  li s9, 1952
  divu s7, a7, s9
  remu a7, a7, s9  # normal

  li a5, 691
  li a1, 680
  divu t3, a5, a1
  remu s7, a5, a1  # normal

  li t6, 967
  li s11, 1649
  divu a7, t6, s11
  remu a3, t6, s11  # normal

  li t1, 65
  li t2, 155
  divu a4, t1, t2
  remu s11, t1, t2  # normal

  li s8, 1856
  li t2, 1665
  divu s10, s8, t2
  remu a7, s8, t2  # normal

  li s8, 2002
  li a3, 1021
  divu t3, s8, a3
  remu a3, s8, a3  # normal

  li s10, 215
  li a4, 1163
  divu s11, s10, a4
  remu a4, s10, a4  # normal

  li s8, 2018
  li a1, 588
  divu t6, s8, a1
  remu t4, s8, a1  # normal

  li s10, 1814
  li s11, 1489
  divu s11, s10, s11
  remu t2, s10, s11  # normal

  li s6, 946
  li a1, 1639
  divu a2, s6, a1
  remu s7, s6, a1  # normal

  li t1, 750
  li a2, 1420
  divu s6, t1, a2
  remu a4, t1, a2  # normal

  li s4, 1369
  li s3, 1870
  divu t6, s4, s3
  remu s5, s4, s3  # normal

  li a1, 1008
  li s4, 80
  divu a0, a1, s4
  remu t4, a1, s4  # normal

  li a1, 852
  li a2, 206
  divu s3, a1, a2
  remu a4, a1, a2  # normal

  li a1, 732
  li a7, 624
  divu t6, a1, a7
  remu a3, a1, a7  # normal

  li s3, 1533
  li a2, 781
  divu a3, s3, a2
  remu t1, s3, a2  # normal

  li s2, 1420
  li t6, 183
  divu s10, s2, t6
  remu t2, s2, t6  # normal

  li t3, 540
  li a6, 1337
  divu a4, t3, a6
  remu t2, t3, a6  # normal

  li t1, 1460
  li s3, 1328
  divu t4, t1, s3
  remu s10, t1, s3  # normal

  li s3, 1092
  li t2, 214
  divu s5, s3, t2
  remu s6, s3, t2  # normal

  li t5, 1225
  li t5, 1396
  divu a2, t5, t5
  remu s8, t5, t5  # normal

  li a3, 640
  li t3, 1520
  divu a6, a3, t3
  remu t3, a3, t3  # normal

  li t3, 145
  li t5, 1991
  divu a5, t3, t5
  remu a4, t3, t5  # normal

  li t3, 1414
  li s6, 87
  divu s4, t3, s6
  remu t3, t3, s6  # normal

  li s10, 1270
  li s11, 1040
  divu a5, s10, s11
  remu a1, s10, s11  # normal

  li s7, 2036
  li s10, 1286
  divu t3, s7, s10
  remu s3, s7, s10  # normal

  li s3, 944
  li t4, 711
  divu a5, s3, t4
  remu a6, s3, t4  # normal

  li s8, 1677
  li s8, 1007
  divu s4, s8, s8
  remu t5, s8, s8  # normal

  li a7, 304
  li t4, 1493
  divu t1, a7, t4
  remu s11, a7, t4  # normal

  li a7, 3
  li a1, 1876
  divu s10, a7, a1
  remu a4, a7, a1  # normal

  li t3, 224
  li a4, 1287
  divu a7, t3, a4
  remu t2, t3, a4  # normal

  li s5, 1468
  li s9, 1720
  divu s7, s5, s9
  remu a6, s5, s9  # normal

  li s2, 883
  li s2, 1730
  divu s7, s2, s2
  remu t3, s2, s2  # normal

  li s4, 155
  li t2, 447
  divu t1, s4, t2
  remu s11, s4, t2  # normal

  li t3, 205
  li a3, 886
  divu t2, t3, a3
  remu a7, t3, a3  # normal

  li t5, 402
  li s3, 848
  divu s7, t5, s3
  remu s4, t5, s3  # normal

  li a2, 995
  li a6, 466
  divu t2, a2, a6
  remu s9, a2, a6  # normal

  li s4, 1443
  li s3, 362
  divu a7, s4, s3
  remu s10, s4, s3  # normal

  li s9, 187
  li a5, 1435
  divu s4, s9, a5
  remu a7, s9, a5  # normal

  li t2, 1639
  li s9, 656
  divu s8, t2, s9
  remu s6, t2, s9  # normal

  li s3, 1962
  li t6, 639
  divu a6, s3, t6
  remu s4, s3, t6  # normal

  li s3, 459
  li t6, 1189
  divu s10, s3, t6
  remu t1, s3, t6  # normal

  li t5, 1440
  li s8, 1720
  divu s2, t5, s8
  remu a0, t5, s8  # normal

  li t1, 117
  li s2, 909
  divu a3, t1, s2
  remu s4, t1, s2  # normal

  li a6, 1520
  li s7, 422
  divu t2, a6, s7
  remu s2, a6, s7  # normal

  li a2, 837
  li a5, 1686
  divu s8, a2, a5
  remu a3, a2, a5  # normal

  li t3, 144
  li a2, 1780
  divu s2, t3, a2
  remu a6, t3, a2  # normal

  li s4, 1526
  li s4, 280
  divu a6, s4, s4
  remu s11, s4, s4  # normal

  li a4, 1246
  li s3, 1451
  divu s5, a4, s3
  remu t4, a4, s3  # normal

  li t2, 1496
  li a5, 1647
  divu a7, t2, a5
  remu s9, t2, a5  # normal

  li a3, 1797
  li a1, 858
  divu a0, a3, a1
  remu t3, a3, a1  # normal

  li t5, 1431
  li t1, 1417
  divu s6, t5, t1
  remu s11, t5, t1  # normal

  li a4, 1953
  li a0, 1974
  divu a7, a4, a0
  remu a1, a4, a0  # normal

  li t1, 2028
  li s9, 1970
  divu a1, t1, s9
  remu a0, t1, s9  # normal

  li s6, 1159
  li t6, 1968
  divu t4, s6, t6
  remu a7, s6, t6  # normal

  li t5, 235
  li t1, 567
  divu s9, t5, t1
  remu t4, t5, t1  # normal

  li a3, 236
  li a4, 1401
  divu a5, a3, a4
  remu a4, a3, a4  # normal

  li s6, 149
  li t2, 855
  divu a3, s6, t2
  remu s4, s6, t2  # normal

  li s3, 1959
  li a6, 553
  divu s6, s3, a6
  remu s8, s3, a6  # normal

  li a6, 828
  li t4, 1155
  divu a3, a6, t4
  remu a6, a6, t4  # normal

  li s4, 122
  li a1, 325
  divu a1, s4, a1
  remu s9, s4, a1  # normal

  li a1, 925
  li a4, 72
  divu a3, a1, a4
  remu t6, a1, a4  # normal

  li s10, 1690
  li s10, 1286
  divu s3, s10, s10
  remu a2, s10, s10  # normal

  li a7, 2033
  li a6, 797
  divu a2, a7, a6
  remu t5, a7, a6  # normal

  li t4, 642
  li s4, 595
  divu a5, t4, s4
  remu s7, t4, s4  # normal

  li t5, 228
  li s2, 17
  divu a4, t5, s2
  remu a4, t5, s2  # normal

  li t5, 1175
  li a1, 159
  divu t6, t5, a1
  remu t2, t5, a1  # normal

  li a6, 418
  li s11, 755
  divu a5, a6, s11
  remu s2, a6, s11  # normal

  li t3, 178
  li s9, 1074
  divu a5, t3, s9
  remu a5, t3, s9  # normal

  li s4, 49
  li s8, 1379
  divu t4, s4, s8
  remu t6, s4, s8  # normal

  li a7, 470
  li a6, 736
  divu t3, a7, a6
  remu a7, a7, a6  # normal

  li s6, 1203
  li t5, 1128
  divu a0, s6, t5
  remu s3, s6, t5  # normal

  li s8, 1563
  li s7, 793
  divu s3, s8, s7
  remu t2, s8, s7  # normal

  li t3, 1322
  li a4, 1154
  divu a7, t3, a4
  remu t5, t3, a4  # normal

  li a3, 1063
  li t5, 611
  divu a3, a3, t5
  remu t1, a3, t5  # normal

  li s5, 288
  li s5, 1000
  divu a2, s5, s5
  remu a6, s5, s5  # normal

  li a1, 170
  li s2, 927
  divu s2, a1, s2
  remu t3, a1, s2  # normal

  li t4, 1557
  li s5, 1559
  divu t3, t4, s5
  remu t2, t4, s5  # normal

  li s6, 1018
  li t4, 1674
  divu s8, s6, t4
  remu a2, s6, t4  # normal

  li a6, 378
  li t3, 508
  divu t1, a6, t3
  remu t1, a6, t3  # normal

  li s6, 1549
  li s7, 585
  divu t4, s6, s7
  remu t5, s6, s7  # normal

  li s11, 865
  li s3, 1185
  divu a3, s11, s3
  remu a7, s11, s3  # normal

  li t2, 381
  li a1, 811
  divu t3, t2, a1
  remu a2, t2, a1  # normal

  li s4, 424
  li t4, 1278
  divu t3, s4, t4
  remu t4, s4, t4  # normal

  li a4, 641
  li t3, 1289
  divu t1, a4, t3
  remu s10, a4, t3  # normal

  li t4, 1268
  li s2, 1277
  divu s8, t4, s2
  remu s6, t4, s2  # normal

  li t2, 1125
  li s4, 195
  divu s2, t2, s4
  remu a5, t2, s4  # normal

  li s2, 1879
  li t4, 871
  divu a6, s2, t4
  remu a3, s2, t4  # normal

  li t1, 1448
  li a0, 1596
  divu t3, t1, a0
  remu t4, t1, a0  # normal

  li a4, 624
  li s3, 1874
  divu a2, a4, s3
  remu t5, a4, s3  # normal

  li s9, 223
  li s3, 1863
  divu a4, s9, s3
  remu s7, s9, s3  # normal

  li a2, 1842
  li t1, 1087
  divu s11, a2, t1
  remu a1, a2, t1  # normal

  li s7, 1842
  li s8, 15
  divu a2, s7, s8
  remu s6, s7, s8  # normal

  li a1, 936
  li a1, 1610
  divu s7, a1, a1
  remu s7, a1, a1  # normal

  li s7, 1656
  li a3, 1230
  divu s11, s7, a3
  remu t3, s7, a3  # normal

  li t1, 1747
  li a6, 1846
  divu t3, t1, a6
  remu t1, t1, a6  # normal

  li a1, 186
  li t3, 1424
  divu a5, a1, t3
  remu s10, a1, t3  # normal

  li a6, 148
  li a1, 332
  divu s3, a6, a1
  remu t3, a6, a1  # normal

  li s5, 1209
  li s7, 1667
  divu t1, s5, s7
  remu a6, s5, s7  # normal

  li t6, 1591
  li a4, 1182
  divu t4, t6, a4
  remu a1, t6, a4  # normal

  li t2, 1638
  li a2, 1900
  divu t1, t2, a2
  remu s2, t2, a2  # normal

  li a3, 1112
  li s5, 1033
  divu s7, a3, s5
  remu a6, a3, s5  # normal

  li t3, 1009
  li s2, 1660
  divu s4, t3, s2
  remu t1, t3, s2  # normal

  li t1, 16
  li t2, 294
  divu t4, t1, t2
  remu s2, t1, t2  # normal

  li s3, 1269
  li a1, 808
  divu s2, s3, a1
  remu s8, s3, a1  # normal

  li t2, 302
  li s2, 1811
  divu a0, t2, s2
  remu s4, t2, s2  # normal

  li s6, 149
  li s10, 1138
  divu t4, s6, s10
  remu a7, s6, s10  # normal

  li t1, 1203
  li t6, 352
  divu s7, t1, t6
  remu t3, t1, t6  # normal

  li a4, 931
  li s6, 951
  divu a5, a4, s6
  remu a7, a4, s6  # normal

  li s9, 1667
  li s9, 1402
  divu a1, s9, s9
  remu s4, s9, s9  # normal

  li t6, 1966
  li a1, 108
  divu a5, t6, a1
  remu s6, t6, a1  # normal

  li s11, 5
  li a1, 226
  divu a0, s11, a1
  remu a5, s11, a1  # normal

  li s7, 1575
  li s10, 1655
  divu a3, s7, s10
  remu s6, s7, s10  # normal

  li a0, 1956
  li s11, 1869
  divu a5, a0, s11
  remu a6, a0, s11  # normal

  li t4, 1242
  li s2, 1751
  divu a1, t4, s2
  remu a0, t4, s2  # normal

  li t5, 623
  li a2, 803
  divu s10, t5, a2
  remu s4, t5, a2  # normal

  li s5, 1349
  li a5, 997
  divu s11, s5, a5
  remu s4, s5, a5  # normal

  li t5, 1856
  li s3, 378
  divu s7, t5, s3
  remu s9, t5, s3  # normal

  li s10, 822
  li t3, 509
  divu a2, s10, t3
  remu a1, s10, t3  # normal

  li s7, 1763
  li a6, 24
  divu s3, s7, a6
  remu s2, s7, a6  # normal

  li a5, 937
  li s5, 1308
  divu a5, a5, s5
  remu s8, a5, s5  # normal

  li s7, 497
  li t5, 1591
  divu s2, s7, t5
  remu t4, s7, t5  # normal

  li a4, 769
  li t1, 1519
  divu t5, a4, t1
  remu a6, a4, t1  # normal

  li a6, 1834
  li a3, 63
  divu a2, a6, a3
  remu a6, a6, a3  # normal

  li a3, 1477
  li s9, 1990
  divu t4, a3, s9
  remu s8, a3, s9  # normal

  li a1, 541
  li s7, 1947
  divu t1, a1, s7
  remu s10, a1, s7  # normal

  li t4, 1628
  li s11, 618
  divu s10, t4, s11
  remu s5, t4, s11  # normal

  li a4, 224
  li t5, 1348
  divu a5, a4, t5
  remu s7, a4, t5  # normal

  li s7, 29
  li t6, 196
  divu t1, s7, t6
  remu a6, s7, t6  # normal

  li t3, 226
  li t4, 340
  divu s9, t3, t4
  remu s9, t3, t4  # normal

  li a7, 1882
  li t3, 788
  divu a4, a7, t3
  remu a7, a7, t3  # normal

  li a2, 335
  li a2, 570
  divu s5, a2, a2
  remu s11, a2, a2  # normal

  li a1, 573
  li t1, 791
  divu t3, a1, t1
  remu t2, a1, t1  # normal

  li a3, 209
  li s9, 1658
  divu s4, a3, s9
  remu a6, a3, s9  # normal

  li t5, 301
  li a0, 251
  divu s3, t5, a0
  remu s9, t5, a0  # normal

  li s9, 1909
  li a2, 1003
  divu a2, s9, a2
  remu s4, s9, a2  # normal

  li a7, 287
  li a5, 567
  divu s8, a7, a5
  remu a4, a7, a5  # normal

  li t3, 572
  li s4, 85
  divu t5, t3, s4
  remu s5, t3, s4  # normal

  li a0, 1628
  li t3, 1177
  divu a7, a0, t3
  remu s4, a0, t3  # normal

  li s3, 914
  li a6, 119
  divu t4, s3, a6
  remu t3, s3, a6  # normal

  li a0, 1787
  li a7, 977
  divu t5, a0, a7
  remu a2, a0, a7  # normal

  li s4, 270
  li a0, 1695
  divu a7, s4, a0
  remu a4, s4, a0  # normal

  li a7, 603
  li a2, 922
  divu s2, a7, a2
  remu t1, a7, a2  # normal

  li s9, 934
  li t3, 735
  divu s6, s9, t3
  remu s10, s9, t3  # normal

  li t5, 1647
  li s5, 1860
  divu a4, t5, s5
  remu t5, t5, s5  # normal

  li t6, 1065
  li a6, 1314
  divu t4, t6, a6
  remu s7, t6, a6  # normal

  li t6, 1697
  li a4, 1053
  divu t6, t6, a4
  remu t6, t6, a4  # normal

  li a3, 1017
  li s9, 1758
  divu a2, a3, s9
  remu s4, a3, s9  # normal

  li s11, 475
  li s5, 304
  divu s10, s11, s5
  remu a7, s11, s5  # normal

  li a1, 99
  li a1, 100
  divu a3, a1, a1
  remu t2, a1, a1  # normal

  li s5, 1367
  li s3, 1299
  divu a4, s5, s3
  remu s3, s5, s3  # normal

  li a5, 228
  li s7, 1591
  divu s10, a5, s7
  remu s9, a5, s7  # normal

  li t6, 213
  li s3, 703
  divu s10, t6, s3
  remu s4, t6, s3  # normal

  li s6, 1091
  li t4, 1598
  divu a5, s6, t4
  remu s10, s6, t4  # normal

  li s2, 1625
  li t6, 1619
  divu a1, s2, t6
  remu t4, s2, t6  # normal

  li t1, 1216
  li a0, 296
  divu s11, t1, a0
  remu t5, t1, a0  # normal

  li t1, 2005
  li t6, 1918
  divu s5, t1, t6
  remu s7, t1, t6  # normal

  li s11, 1470
  li s2, 2002
  divu a1, s11, s2
  remu s6, s11, s2  # normal

  li a4, 598
  li a5, 1043
  divu s6, a4, a5
  remu t3, a4, a5  # normal

  li s2, 263
  li a2, 1963
  divu s11, s2, a2
  remu s9, s2, a2  # normal

  li a0, 1743
  li a6, 607
  divu s9, a0, a6
  remu s2, a0, a6  # normal

  li a6, 426
  li s8, 423
  divu a5, a6, s8
  remu s2, a6, s8  # normal

  li a5, 656
  li s5, 840
  divu t6, a5, s5
  remu a3, a5, s5  # normal

  li t1, 1629
  li t1, 1020
  divu a0, t1, t1
  remu s5, t1, t1  # normal

  li s11, 680
  li s4, 1035
  divu t2, s11, s4
  remu s10, s11, s4  # normal

  li s5, 701
  li t5, 453
  divu s8, s5, t5
  remu s4, s5, t5  # normal

  li s3, 830
  li s9, 340
  divu t2, s3, s9
  remu s10, s3, s9  # normal

  li s8, 1446
  li s2, 1190
  divu t6, s8, s2
  remu a1, s8, s2  # normal

  li a5, 547
  li t5, 0
  divu s5, a5, t5
  remu t6, a5, t5  # div-by-zero

  li t3, 1208
  li s7, 564
  divu t1, t3, s7
  remu s2, t3, s7  # normal

  li s3, 656
  li a2, 2007
  divu s5, s3, a2
  remu s9, s3, a2  # normal

  li s10, 1336
  li a7, 271
  divu s7, s10, a7
  remu a0, s10, a7  # normal

  li s7, 1359
  li s11, 374
  divu t6, s7, s11
  remu s11, s7, s11  # normal

  li s10, 330
  li t1, 132
  divu s9, s10, t1
  remu t1, s10, t1  # normal

  li t4, 1048
  li s7, 527
  divu s4, t4, s7
  remu a3, t4, s7  # normal

  li a7, 52
  li t6, 859
  divu t5, a7, t6
  remu a0, a7, t6  # normal

  li t1, 1319
  li s2, 156
  divu a7, t1, s2
  remu t5, t1, s2  # normal

  li s11, 779
  li s8, 1112
  divu t5, s11, s8
  remu s4, s11, s8  # normal

  li t5, 1871
  li s8, 1355
  divu s9, t5, s8
  remu a2, t5, s8  # normal

  li s6, 579
  li t4, 123
  divu a0, s6, t4
  remu a7, s6, t4  # normal

  li t4, 507
  li a7, 1728
  divu s7, t4, a7
  remu s10, t4, a7  # normal

  li s7, 1251
  li a6, 37
  divu a7, s7, a6
  remu s5, s7, a6  # normal

  li a0, 1035
  li t1, 263
  divu a1, a0, t1
  remu a2, a0, t1  # normal

  li a6, 1901
  li t4, 17
  divu t1, a6, t4
  remu a7, a6, t4  # normal

  li s9, 1356
  li s5, 112
  divu t1, s9, s5
  remu a3, s9, s5  # normal

  li a4, 1667
  li s11, 1226
  divu t4, a4, s11
  remu s8, a4, s11  # normal

  li s6, 14
  li a7, 530
  divu t5, s6, a7
  remu s10, s6, a7  # normal

  li t4, 74
  li t4, 1670
  divu a3, t4, t4
  remu a5, t4, t4  # normal

  li s6, 799
  li s10, 500
  divu s7, s6, s10
  remu a7, s6, s10  # normal

  li t6, 1001
  li s10, 666
  divu a4, t6, s10
  remu a4, t6, s10  # normal

  li s9, 790
  li s5, 1867
  divu t5, s9, s5
  remu t2, s9, s5  # normal

  li s2, 1110
  li s8, 234
  divu s8, s2, s8
  remu a3, s2, s8  # normal

  li s10, 714
  li a3, 1392
  divu s10, s10, a3
  remu s3, s10, a3  # normal

  li s9, 436
  li a0, 356
  divu s11, s9, a0
  remu s7, s9, a0  # normal

  li a4, 1783
  li t6, 743
  divu t4, a4, t6
  remu a4, a4, t6  # normal

  li s2, 725
  li s10, 1646
  divu s2, s2, s10
  remu s5, s2, s10  # normal

  li a1, 76
  li t3, 974
  divu t2, a1, t3
  remu s2, a1, t3  # normal

  li a2, 28
  li a5, 1928
  divu t1, a2, a5
  remu s5, a2, a5  # normal

  li s5, 1267
  li a7, 537
  divu t4, s5, a7
  remu t3, s5, a7  # normal

  li s7, 1345
  li a1, 1208
  divu t6, s7, a1
  remu a5, s7, a1  # normal

  li s11, 185
  li a5, 1335
  divu s9, s11, a5
  remu s7, s11, a5  # normal

  li a5, 1822
  li s6, 2031
  divu s11, a5, s6
  remu a7, a5, s6  # normal

  li s7, 1839
  li t3, 915
  divu s7, s7, t3
  remu t4, s7, t3  # normal

  li s10, 584
  li a3, 1811
  divu t1, s10, a3
  remu a4, s10, a3  # normal

  li a4, 1593
  li s9, 2
  divu a2, a4, s9
  remu t4, a4, s9  # normal

  li s6, 159
  li a5, 446
  divu s5, s6, a5
  remu s4, s6, a5  # normal

  li s9, 840
  li t6, 825
  divu a5, s9, t6
  remu t6, s9, t6  # normal

  li s10, 248
  li s4, 31
  divu a6, s10, s4
  remu s7, s10, s4  # normal

  li a0, 288
  li a2, 532
  divu s4, a0, a2
  remu s2, a0, a2  # normal

  li s4, 930
  li s8, 28
  divu s9, s4, s8
  remu s6, s4, s8  # normal

  li s3, 478
  li a2, 1009
  divu s9, s3, a2
  remu a6, s3, a2  # normal

  li s6, 518
  li s7, 1910
  divu s11, s6, s7
  remu s8, s6, s7  # normal

  li s8, 199
  li a4, 902
  divu t4, s8, a4
  remu s10, s8, a4  # normal

  li s4, 1444
  li s9, 596
  divu a0, s4, s9
  remu s3, s4, s9  # normal

  li a5, 1624
  li s11, 429
  divu s4, a5, s11
  remu s8, a5, s11  # normal

  li a2, 994
  li a1, 209
  divu s5, a2, a1
  remu s6, a2, a1  # normal

  li s6, 971
  li t1, 0
  divu s10, s6, t1
  remu s8, s6, t1  # div-by-zero

  li s6, 1217
  li a3, 1133
  divu s3, s6, a3
  remu s7, s6, a3  # normal

  li s2, 1268
  li s9, 1135
  divu a4, s2, s9
  remu s8, s2, s9  # normal

  li t2, 697
  li s2, 1745
  divu t4, t2, s2
  remu a6, t2, s2  # normal

  li a6, 951
  li s8, 1219
  divu t5, a6, s8
  remu a4, a6, s8  # normal

  li a5, 126
  li s6, 1061
  divu s2, a5, s6
  remu t4, a5, s6  # normal

  li a4, 857
  li s6, 1349
  divu a1, a4, s6
  remu s8, a4, s6  # normal

  li s8, 1892
  li s10, 1757
  divu s8, s8, s10
  remu s6, s8, s10  # normal

  li s4, 913
  li a4, 2035
  divu a5, s4, a4
  remu s2, s4, a4  # normal

  li a7, 1953
  li s9, 1267
  divu a4, a7, s9
  remu s5, a7, s9  # normal

  li a3, 862
  li s9, 232
  divu a0, a3, s9
  remu t2, a3, s9  # normal

  li s8, 1908
  li s9, 1907
  divu s2, s8, s9
  remu t4, s8, s9  # normal

  li t4, 1295
  li s9, 104
  divu a6, t4, s9
  remu s8, t4, s9  # normal

  li s8, 892
  li t1, 1588
  divu s8, s8, t1
  remu s3, s8, t1  # normal

  li t6, 1317
  li t5, 1157
  divu s6, t6, t5
  remu a0, t6, t5  # normal

  li a1, 1392
  li a0, 532
  divu t1, a1, a0
  remu a7, a1, a0  # normal

  li a4, 918
  li s9, 356
  divu s5, a4, s9
  remu t2, a4, s9  # normal

  li s9, 1878
  li a6, 974
  divu t5, s9, a6
  remu a4, s9, a6  # normal

  li s10, 486
  li s9, 1166
  divu a4, s10, s9
  remu s10, s10, s9  # normal

  li s2, 219
  li t5, 771
  divu s7, s2, t5
  remu a2, s2, t5  # normal

  li t5, 306
  li a1, 1196
  divu t5, t5, a1
  remu a2, t5, a1  # normal

  li s7, 1462
  li a4, 1285
  divu a7, s7, a4
  remu t2, s7, a4  # normal

  li a5, 171
  li s10, 609
  divu a5, a5, s10
  remu s2, a5, s10  # normal

  li t2, 301
  li a7, 796
  divu t2, t2, a7
  remu t4, t2, a7  # normal

  li a3, 1925
  li a2, 1604
  divu a7, a3, a2
  remu a5, a3, a2  # normal

  li t6, 381
  li t4, 604
  divu t4, t6, t4
  remu s5, t6, t4  # normal

  li s9, 1330
  li s11, 121
  divu s3, s9, s11
  remu t1, s9, s11  # normal

  li s11, 691
  li a6, 612
  divu s2, s11, a6
  remu t4, s11, a6  # normal

  li s8, 108
  li a1, 1493
  divu s5, s8, a1
  remu s8, s8, a1  # normal

  li a3, 1444
  li a3, 1017
  divu a6, a3, a3
  remu a7, a3, a3  # normal

  li t1, 1393
  li a2, 1363
  divu s9, t1, a2
  remu a5, t1, a2  # normal

  li t5, 1755
  li a7, 27
  divu t2, t5, a7
  remu a0, t5, a7  # normal

  li s3, 1276
  li s3, 886
  divu s3, s3, s3
  remu s5, s3, s3  # normal

  li s8, 785
  li t5, 252
  divu a1, s8, t5
  remu s3, s8, t5  # normal

  li s9, 728
  li a7, 1000
  divu a2, s9, a7
  remu t2, s9, a7  # normal

  li s6, 582
  li a6, 1737
  divu a6, s6, a6
  remu s11, s6, a6  # normal

  li t1, 254
  li t6, 1819
  divu s6, t1, t6
  remu s9, t1, t6  # normal

  li a4, 1875
  li s9, 152
  divu a5, a4, s9
  remu t1, a4, s9  # normal

  li s8, 274
  li s2, 1395
  divu a7, s8, s2
  remu t1, s8, s2  # normal

  li t4, 855
  li t6, 1035
  divu s9, t4, t6
  remu t2, t4, t6  # normal

  li s7, 1948
  li t2, 670
  divu a3, s7, t2
  remu s2, s7, t2  # normal

  li a6, 793
  li t6, 973
  divu t4, a6, t6
  remu s11, a6, t6  # normal

  li a1, 297
  li s6, 645
  divu s9, a1, s6
  remu s11, a1, s6  # normal

  li a6, 10
  li s8, 1381
  divu s6, a6, s8
  remu s7, a6, s8  # normal

  li t1, 1711
  li s3, 172
  divu a1, t1, s3
  remu t3, t1, s3  # normal

  li s5, 1897
  li t5, 1820
  divu t2, s5, t5
  remu t5, s5, t5  # normal

  li a2, 1292
  li t6, 1171
  divu s11, a2, t6
  remu s2, a2, t6  # normal

  li s5, 1822
  li a4, 682
  divu s7, s5, a4
  remu s3, s5, a4  # normal

  li t5, 650
  li t2, 105
  divu s5, t5, t2
  remu a6, t5, t2  # normal

  li t6, 1192
  li a7, 1059
  divu t3, t6, a7
  remu s6, t6, a7  # normal

  li s10, 1327
  li a7, 562
  divu a7, s10, a7
  remu a5, s10, a7  # normal

  li a2, 1707
  li s3, 79
  divu s11, a2, s3
  remu a7, a2, s3  # normal

  li a7, 1052
  li a2, 1403
  divu s8, a7, a2
  remu s2, a7, a2  # normal

  li a5, 1907
  li s2, 1026
  divu t6, a5, s2
  remu a0, a5, s2  # normal

  li s3, 1808
  li s5, 14
  divu s3, s3, s5
  remu s5, s3, s5  # normal

  li s10, 1960
  li s7, 1917
  divu s10, s10, s7
  remu a2, s10, s7  # normal

  li t2, 1858
  li a7, 627
  divu s2, t2, a7
  remu t3, t2, a7  # normal

  li a3, 558
  li t5, 600
  divu s5, a3, t5
  remu a6, a3, t5  # normal

  li s9, 1546
  li s11, 1053
  divu a6, s9, s11
  remu t3, s9, s11  # normal

  li s2, 2018
  li t1, 305
  divu t4, s2, t1
  remu t1, s2, t1  # normal

  li s4, 1629
  li a7, 43
  divu s8, s4, a7
  remu t2, s4, a7  # normal

  li t3, 1251
  li s10, 1933
  divu a0, t3, s10
  remu s8, t3, s10  # normal

  li a5, 781
  li s8, 504
  divu s6, a5, s8
  remu t3, a5, s8  # normal

  li a2, 975
  li t5, 1528
  divu t6, a2, t5
  remu s5, a2, t5  # normal

  li s9, 73
  li a2, 347
  divu s9, s9, a2
  remu t3, s9, a2  # normal

  li s7, 1071
  li t3, 80
  divu s6, s7, t3
  remu s7, s7, t3  # normal

  li s2, 4
  li t1, 1639
  divu s4, s2, t1
  remu s10, s2, t1  # normal

  li t4, 1914
  li a5, 423
  divu s3, t4, a5
  remu t6, t4, a5  # normal

  li t2, 926
  li s3, 921
  divu s11, t2, s3
  remu a3, t2, s3  # normal

  li s5, 1553
  li s6, 1855
  divu a7, s5, s6
  remu a5, s5, s6  # normal

  li t5, 219
  li s8, 1341
  divu s10, t5, s8
  remu a3, t5, s8  # normal

  li t3, 209
  li t2, 1920
  divu t3, t3, t2
  remu s6, t3, t2  # normal

  li t4, 115
  li s3, 723
  divu t2, t4, s3
  remu s5, t4, s3  # normal

  li a5, 1183
  li t2, 1939
  divu t1, a5, t2
  remu t5, a5, t2  # normal

  li s9, 719
  li s8, 134
  divu t6, s9, s8
  remu a1, s9, s8  # normal

  li t1, 1927
  li s9, 1492
  divu t3, t1, s9
  remu t6, t1, s9  # normal

  li s7, 1367
  li s3, 942
  divu s7, s7, s3
  remu a2, s7, s3  # normal

  li a7, 1848
  li a4, 1266
  divu s7, a7, a4
  remu s7, a7, a4  # normal

  li t6, 1056
  li a5, 678
  divu a2, t6, a5
  remu t5, t6, a5  # normal

  li a3, 1430
  li t3, 865
  divu t2, a3, t3
  remu a6, a3, t3  # normal

  li a3, 380
  li t2, 768
  divu s2, a3, t2
  remu s9, a3, t2  # normal

  li s2, 1735
  li s7, 1619
  divu a1, s2, s7
  remu a1, s2, s7  # normal

  li s6, 471
  li s9, 1543
  divu s11, s6, s9
  remu s7, s6, s9  # normal

  li s4, 362
  li a4, 1875
  divu t1, s4, a4
  remu a4, s4, a4  # normal

  li s7, 1221
  li s9, 1601
  divu a3, s7, s9
  remu t2, s7, s9  # normal

  li s4, 142
  li t3, 238
  divu s4, s4, t3
  remu a2, s4, t3  # normal

  li a4, 184
  li s4, 1456
  divu a0, a4, s4
  remu a6, a4, s4  # normal

  li a2, 1788
  li a2, 856
  divu s2, a2, a2
  remu a4, a2, a2  # normal

  li a2, 1807
  li a5, 447
  divu t6, a2, a5
  remu a1, a2, a5  # normal

  li t4, 1523
  li t3, 290
  divu t4, t4, t3
  remu s10, t4, t3  # normal

  li a2, 1316
  li a7, 910
  divu s5, a2, a7
  remu s9, a2, a7  # normal

  li t3, 1687
  li a1, 482
  divu t6, t3, a1
  remu a5, t3, a1  # normal

  li s9, 1859
  li a0, 813
  divu s4, s9, a0
  remu t2, s9, a0  # normal

  li a2, 163
  li s10, 639
  divu s8, a2, s10
  remu s5, a2, s10  # normal

  li s9, 2028
  li a7, 549
  divu t5, s9, a7
  remu a2, s9, a7  # normal

  li a4, 671
  li a4, 1983
  divu t1, a4, a4
  remu a3, a4, a4  # normal

  li t4, 263
  li s10, 1154
  divu s5, t4, s10
  remu s7, t4, s10  # normal

  li s9, 1147
  li a2, 1830
  divu s3, s9, a2
  remu s7, s9, a2  # normal

  li a6, 1015
  li t1, 1866
  divu a3, a6, t1
  remu a3, a6, t1  # normal

  li s3, 1943
  li s11, 738
  divu t4, s3, s11
  remu s5, s3, s11  # normal

  li a2, 2044
  li a7, 1376
  divu t3, a2, a7
  remu t3, a2, a7  # normal

  li t2, 741
  li a2, 1735
  divu s5, t2, a2
  remu a5, t2, a2  # normal

  li a7, 1863
  li s7, 1888
  divu s2, a7, s7
  remu s4, a7, s7  # normal

  li a4, 1056
  li a3, 1851
  divu s3, a4, a3
  remu a2, a4, a3  # normal

  li t3, 557
  li a1, 0
  divu a3, t3, a1
  remu a2, t3, a1  # div-by-zero

  li s6, 13
  li s10, 1344
  divu s11, s6, s10
  remu a0, s6, s10  # normal

  li a7, 262
  li t6, 855
  divu s7, a7, t6
  remu s10, a7, t6  # normal

  li a6, 454
  li a1, 627
  divu a2, a6, a1
  remu s4, a6, a1  # normal

  li s4, 992
  li a3, 1728
  divu a2, s4, a3
  remu a3, s4, a3  # normal

  li s9, 286
  li a5, 1475
  divu s11, s9, a5
  remu a7, s9, a5  # normal

  li s5, 983
  li a6, 254
  divu a7, s5, a6
  remu t5, s5, a6  # normal

  li t1, 1033
  li s9, 123
  divu s2, t1, s9
  remu a7, t1, s9  # normal

  li a1, 534
  li t4, 1841
  divu a4, a1, t4
  remu a6, a1, t4  # normal

  li a3, 1802
  li a1, 721
  divu s8, a3, a1
  remu a1, a3, a1  # normal

  li s10, 663
  li s3, 1164
  divu s8, s10, s3
  remu t3, s10, s3  # normal

  li s2, 256
  li a5, 430
  divu a3, s2, a5
  remu a7, s2, a5  # normal

  li s8, 58
  li t3, 2013
  divu t5, s8, t3
  remu a0, s8, t3  # normal

  li t6, 194
  li s5, 1618
  divu s5, t6, s5
  remu s3, t6, s5  # normal

  li t3, 1420
  li a4, 1357
  divu a7, t3, a4
  remu s10, t3, a4  # normal

  li a6, 1335
  li a6, 1214
  divu s4, a6, a6
  remu a1, a6, a6  # normal

  li s4, 720
  li t1, 1386
  divu t3, s4, t1
  remu t6, s4, t1  # normal

  li t3, 1561
  li t6, 1772
  divu t5, t3, t6
  remu s9, t3, t6  # normal

  li t2, 1270
  li a4, 719
  divu s6, t2, a4
  remu s7, t2, a4  # normal

  li s4, 1173
  li t6, 1839
  divu s5, s4, t6
  remu s10, s4, t6  # normal

  li a4, 902
  li t5, 686
  divu t2, a4, t5
  remu t2, a4, t5  # normal

  li s5, 686
  li s5, 858
  divu s7, s5, s5
  remu s2, s5, s5  # normal

  li t6, 1563
  li t1, 1787
  divu s11, t6, t1
  remu a0, t6, t1  # normal

  li t5, 1594
  li s2, 557
  divu a3, t5, s2
  remu s11, t5, s2  # normal

  li s5, 762
  li s10, 1930
  divu a7, s5, s10
  remu s9, s5, s10  # normal

  li s4, 119
  li s2, 996
  divu t5, s4, s2
  remu s11, s4, s2  # normal

  li t1, 927
  li s4, 1100
  divu t5, t1, s4
  remu s3, t1, s4  # normal

  li t3, 932
  li s11, 908
  divu s2, t3, s11
  remu t1, t3, s11  # normal

  li s8, 1508
  li s8, 1967
  divu a2, s8, s8
  remu a5, s8, s8  # normal

  li a4, 528
  li a7, 1855
  divu a1, a4, a7
  remu t6, a4, a7  # normal

  li s8, 1354
  li s10, 872
  divu s3, s8, s10
  remu t2, s8, s10  # normal

  li s4, 894
  li a5, 249
  divu a4, s4, a5
  remu s10, s4, a5  # normal

  li s2, 518
  li a1, 697
  divu t5, s2, a1
  remu s11, s2, a1  # normal

  li a5, 668
  li s2, 1042
  divu s5, a5, s2
  remu t1, a5, s2  # normal

  li s11, 1189
  li t5, 1681
  divu t2, s11, t5
  remu a4, s11, t5  # normal

  li s7, 1842
  li s11, 1876
  divu s4, s7, s11
  remu s10, s7, s11  # normal

  li t2, 1952
  li a3, 283
  divu s8, t2, a3
  remu t4, t2, a3  # normal

  li s6, 1169
  li a7, 1637
  divu a5, s6, a7
  remu s8, s6, a7  # normal

  li s2, 1406
  li a1, 1556
  divu s8, s2, a1
  remu s4, s2, a1  # normal

  li t1, 1083
  li a3, 1766
  divu s7, t1, a3
  remu a2, t1, a3  # normal

  li s11, 730
  li a1, 288
  divu s3, s11, a1
  remu a0, s11, a1  # normal

  li t6, 1442
  li a3, 1905
  divu s10, t6, a3
  remu s5, t6, a3  # normal

  li s2, 1733
  li t1, 662
  divu s10, s2, t1
  remu t1, s2, t1  # normal

  li s9, 1142
  li s7, 653
  divu a1, s9, s7
  remu a2, s9, s7  # normal

  li a2, 1323
  li t2, 845
  divu a7, a2, t2
  remu s3, a2, t2  # normal

  li t3, 1003
  li t5, 118
  divu t2, t3, t5
  remu s10, t3, t5  # normal

  li t4, 2043
  li a1, 373
  divu s10, t4, a1
  remu s11, t4, a1  # normal

  li t5, 1737
  li s5, 218
  divu a6, t5, s5
  remu a1, t5, s5  # normal

  li s5, 69
  li t3, 479
  divu a4, s5, t3
  remu t2, s5, t3  # normal

  li a0, 809
  li a0, 1335
  divu a5, a0, a0
  remu s2, a0, a0  # normal

  li s2, 1842
  li t1, 2011
  divu a6, s2, t1
  remu t5, s2, t1  # normal

  li s4, 1560
  li s2, 1498
  divu t6, s4, s2
  remu t3, s4, s2  # normal

  li a7, 1211
  li s9, 1447
  divu s7, a7, s9
  remu s7, a7, s9  # normal

  li a4, 1519
  li s6, 1506
  divu s3, a4, s6
  remu a4, a4, s6  # normal

  li a4, 1584
  li a4, 548
  divu t1, a4, a4
  remu s8, a4, a4  # normal

  li s10, 1230
  li s8, 1493
  divu s6, s10, s8
  remu t3, s10, s8  # normal

  li t3, 657
  li s5, 1281
  divu a3, t3, s5
  remu a1, t3, s5  # normal

  li s11, 252
  li s9, 1856
  divu t5, s11, s9
  remu a5, s11, s9  # normal

  li s4, 304
  li s8, 1615
  divu s9, s4, s8
  remu s4, s4, s8  # normal

  li a4, 757
  li t4, 379
  divu s8, a4, t4
  remu t3, a4, t4  # normal

  li a5, 1309
  li s3, 610
  divu a3, a5, s3
  remu a3, a5, s3  # normal

  li a0, 1579
  li t2, 1073
  divu t2, a0, t2
  remu s9, a0, t2  # normal

  li a0, 579
  li t1, 1229
  divu s2, a0, t1
  remu s4, a0, t1  # normal

  li a0, 991
  li s11, 705
  divu t2, a0, s11
  remu a5, a0, s11  # normal

  li t3, 1170
  li t6, 39
  divu s11, t3, t6
  remu s11, t3, t6  # normal

  li s10, 1787
  li t6, 956
  divu s11, s10, t6
  remu s6, s10, t6  # normal

  li s8, 721
  li t1, 362
  divu a3, s8, t1
  remu s6, s8, t1  # normal

  li t2, 674
  li a5, 1448
  divu s5, t2, a5
  remu s10, t2, a5  # normal

  li s6, 110
  li a4, 1156
  divu s3, s6, a4
  remu s6, s6, a4  # normal

  li s7, 969
  li a2, 630
  divu s3, s7, a2
  remu t3, s7, a2  # normal

  li a3, 356
  li a7, 466
  divu a4, a3, a7
  remu t1, a3, a7  # normal

  li a3, 1073
  li s11, 1502
  divu a0, a3, s11
  remu s11, a3, s11  # normal

  li t3, 1771
  li a0, 720
  divu s3, t3, a0
  remu a0, t3, a0  # normal

  li a7, 2021
  li s5, 979
  divu s2, a7, s5
  remu a7, a7, s5  # normal

  li t5, 677
  li t4, 353
  divu a3, t5, t4
  remu t4, t5, t4  # normal

  li s10, 916
  li a0, 161
  divu s10, s10, a0
  remu s4, s10, a0  # normal

  li a3, 666
  li s6, 207
  divu t3, a3, s6
  remu a3, a3, s6  # normal

  li s5, 1555
  li s8, 1688
  divu s5, s5, s8
  remu s4, s5, s8  # normal

  li a5, 441
  li t6, 147
  divu a3, a5, t6
  remu a0, a5, t6  # normal

  li t5, 1314
  li t3, 1607
  divu s4, t5, t3
  remu s9, t5, t3  # normal

  li s11, 620
  li s10, 956
  divu s5, s11, s10
  remu a0, s11, s10  # normal

  li s8, 1230
  li a6, 283
  divu a7, s8, a6
  remu s3, s8, a6  # normal

  li t3, 377
  li t1, 471
  divu s3, t3, t1
  remu s8, t3, t1  # normal

  li s3, 123
  li a3, 458
  divu s4, s3, a3
  remu t2, s3, a3  # normal

  li s11, 1019
  li a0, 1115
  divu a1, s11, a0
  remu t6, s11, a0  # normal

  li s6, 2019
  li a5, 313
  divu a2, s6, a5
  remu a7, s6, a5  # normal

  li s4, 2031
  li s3, 1858
  divu a2, s4, s3
  remu a6, s4, s3  # normal

  li s10, 1881
  li t5, 622
  divu a5, s10, t5
  remu a5, s10, t5  # normal

  li t3, 1615
  li a6, 106
  divu a1, t3, a6
  remu s11, t3, a6  # normal

  li s9, 314
  li s3, 380
  divu a0, s9, s3
  remu s8, s9, s3  # normal

  li s9, 1800
  li s11, 126
  divu s8, s9, s11
  remu t2, s9, s11  # normal

  li s6, 842
  li s7, 247
  divu a0, s6, s7
  remu a6, s6, s7  # normal

  li a6, 1150
  li s2, 1649
  divu a7, a6, s2
  remu t1, a6, s2  # normal

  li a6, 560
  li a6, 1015
  divu s7, a6, a6
  remu s9, a6, a6  # normal

  li s10, 442
  li s2, 1303
  divu a0, s10, s2
  remu t2, s10, s2  # normal

  li t1, 269
  li t1, 1123
  divu s4, t1, t1
  remu s6, t1, t1  # normal

  li t2, 747
  li s5, 885
  divu s8, t2, s5
  remu a7, t2, s5  # normal

  li a0, 2010
  li t1, 1200
  divu a3, a0, t1
  remu a6, a0, t1  # normal

  li s10, 789
  li s5, 700
  divu a3, s10, s5
  remu s10, s10, s5  # normal

  li s2, 2018
  li a4, 763
  divu a1, s2, a4
  remu s7, s2, a4  # normal

  li s4, 579
  li a4, 1531
  divu t5, s4, a4
  remu s5, s4, a4  # normal

  li a4, 461
  li s11, 866
  divu s5, a4, s11
  remu a2, a4, s11  # normal

  li t4, 879
  li s6, 1273
  divu s7, t4, s6
  remu a7, t4, s6  # normal

  li t6, 844
  li a1, 2003
  divu s4, t6, a1
  remu a7, t6, a1  # normal

  li a6, 985
  li s6, 69
  divu a0, a6, s6
  remu s8, a6, s6  # normal

  li a2, 1798
  li s10, 1491
  divu t2, a2, s10
  remu a1, a2, s10  # normal

  li a3, 1120
  li a7, 1764
  divu s4, a3, a7
  remu a7, a3, a7  # normal

  li s3, 945
  li s10, 2011
  divu s11, s3, s10
  remu a2, s3, s10  # normal

  li t5, 1873
  li t2, 1363
  divu t3, t5, t2
  remu a6, t5, t2  # normal

  li t6, 152
  li s6, 499
  divu a5, t6, s6
  remu s2, t6, s6  # normal

  li a5, 423
  li s4, 0
  divu a2, a5, s4
  remu a3, a5, s4  # div-by-zero

  li s11, 1514
  li a2, 1799
  divu t4, s11, a2
  remu a2, s11, a2  # normal

  li s5, 877
  li t4, 1553
  divu t6, s5, t4
  remu s10, s5, t4  # normal

  li t3, 417
  li a7, 1257
  divu t3, t3, a7
  remu s5, t3, a7  # normal

  li t1, 681
  li a0, 1637
  divu a6, t1, a0
  remu a6, t1, a0  # normal

  li s11, 1104
  li t1, 1552
  divu s11, s11, t1
  remu a4, s11, t1  # normal

  li a2, 1010
  li t6, 1555
  divu a5, a2, t6
  remu s11, a2, t6  # normal

  li a2, 1093
  li a1, 111
  divu s4, a2, a1
  remu s3, a2, a1  # normal

  li a3, 1289
  li s9, 1150
  divu a0, a3, s9
  remu a2, a3, s9  # normal

  li s6, 1736
  li a5, 117
  divu a4, s6, a5
  remu s9, s6, a5  # normal

  li a1, 1694
  li t1, 563
  divu t1, a1, t1
  remu t3, a1, t1  # normal

  li s3, 1541
  li t5, 1931
  divu t5, s3, t5
  remu a1, s3, t5  # normal

  li s9, 1822
  li t5, 850
  divu a2, s9, t5
  remu s10, s9, t5  # normal

  li s4, 226
  li a1, 1330
  divu a6, s4, a1
  remu s5, s4, a1  # normal

  li s8, 793
  li s2, 1059
  divu s9, s8, s2
  remu t1, s8, s2  # normal

  li s10, 1477
  li s7, 135
  divu t1, s10, s7
  remu s6, s10, s7  # normal

  li t4, 1063
  li t3, 78
  divu s5, t4, t3
  remu a0, t4, t3  # normal

  li a2, 1114
  li s4, 773
  divu a1, a2, s4
  remu s8, a2, s4  # normal

  li s3, 1720
  li s2, 707
  divu s11, s3, s2
  remu t2, s3, s2  # normal

  li s6, 1373
  li a4, 508
  divu s3, s6, a4
  remu s10, s6, a4  # normal

  li t6, 1585
  li s7, 1752
  divu a3, t6, s7
  remu a5, t6, s7  # normal

  li a4, 1949
  li a3, 1448
  divu s6, a4, a3
  remu t5, a4, a3  # normal

  li t5, 31
  li s3, 49
  divu a7, t5, s3
  remu a4, t5, s3  # normal

  li a7, 1830
  li s11, 838
  divu t4, a7, s11
  remu s10, a7, s11  # normal

  li a3, 1165
  li s2, 1306
  divu a2, a3, s2
  remu s6, a3, s2  # normal

  li t6, 1676
  li a1, 871
  divu s6, t6, a1
  remu a4, t6, a1  # normal

  li a1, 1992
  li t6, 373
  divu s5, a1, t6
  remu a7, a1, t6  # normal

  li s9, 52
  li t2, 1905
  divu s9, s9, t2
  remu t2, s9, t2  # normal

  li t4, 1162
  li t5, 1383
  divu s5, t4, t5
  remu s9, t4, t5  # normal

  li a6, 167
  li t3, 1108
  divu s2, a6, t3
  remu s11, a6, t3  # normal

  li a3, 1181
  li s5, 711
  divu s6, a3, s5
  remu a3, a3, s5  # normal

  li s10, 1436
  li s8, 613
  divu s8, s10, s8
  remu a1, s10, s8  # normal

  li a0, 1932
  li s8, 1471
  divu s5, a0, s8
  remu a0, a0, s8  # normal

  li s9, 510
  li s3, 852
  divu a6, s9, s3
  remu s6, s9, s3  # normal

  li t5, 1869
  li a7, 1934
  divu t2, t5, a7
  remu a4, t5, a7  # normal

  li t3, 265
  li a4, 1919
  divu t4, t3, a4
  remu s4, t3, a4  # normal

  li s9, 8
  li s4, 1997
  divu t2, s9, s4
  remu s7, s9, s4  # normal

  li s6, 488
  li t4, 311
  divu s11, s6, t4
  remu t4, s6, t4  # normal

  li a6, 334
  li a2, 422
  divu a3, a6, a2
  remu a2, a6, a2  # normal

  li s4, 1873
  li a1, 1487
  divu s6, s4, a1
  remu t2, s4, a1  # normal

  li t6, 2004
  li s11, 871
  divu a3, t6, s11
  remu a3, t6, s11  # normal

  li s9, 1378
  li s4, 756
  divu s11, s9, s4
  remu s5, s9, s4  # normal

  li s3, 1197
  li s11, 2029
  divu a1, s3, s11
  remu s9, s3, s11  # normal

  li t1, 495
  li t2, 602
  divu s2, t1, t2
  remu s3, t1, t2  # normal

  li a1, 642
  li t6, 354
  divu a4, a1, t6
  remu a4, a1, t6  # normal

  li s11, 669
  li s5, 679
  divu s8, s11, s5
  remu t1, s11, s5  # normal

  li s3, 1675
  li s6, 1662
  divu a6, s3, s6
  remu s6, s3, s6  # normal

  li s11, 1476
  li t1, 832
  divu a7, s11, t1
  remu t5, s11, t1  # normal

  li a0, 1881
  li s6, 258
  divu s5, a0, s6
  remu s8, a0, s6  # normal

  li a3, 444
  li a6, 4
  divu a7, a3, a6
  remu s9, a3, a6  # normal

  li a0, 86
  li s9, 1830
  divu t1, a0, s9
  remu s11, a0, s9  # normal

  li a1, 1707
  li s3, 1780
  divu t2, a1, s3
  remu s4, a1, s3  # normal

  li a1, 143
  li t6, 960
  divu s6, a1, t6
  remu t2, a1, t6  # normal

  li s4, 1782
  li a2, 2014
  divu a2, s4, a2
  remu s7, s4, a2  # normal

  li a3, 720
  li s5, 1678
  divu s11, a3, s5
  remu s2, a3, s5  # normal

  li t2, 1101
  li s3, 1393
  divu a5, t2, s3
  remu a3, t2, s3  # normal

  li a4, 1618
  li s2, 1476
  divu a6, a4, s2
  remu t5, a4, s2  # normal

  li a2, 421
  li t3, 1829
  divu s9, a2, t3
  remu s7, a2, t3  # normal

  li a2, 14
  li s3, 165
  divu s6, a2, s3
  remu s3, a2, s3  # normal

  li a3, 249
  li a4, 761
  divu a0, a3, a4
  remu t5, a3, a4  # normal

  li t6, 924
  li a6, 238
  divu a7, t6, a6
  remu s7, t6, a6  # normal

  li t5, 1047
  li s11, 1414
  divu a0, t5, s11
  remu a6, t5, s11  # normal

  li a5, 135
  li s2, 1890
  divu t6, a5, s2
  remu a1, a5, s2  # normal

  li t2, 354
  li s11, 1772
  divu a2, t2, s11
  remu a6, t2, s11  # normal

  li a4, 1904
  li t5, 1637
  divu s4, a4, t5
  remu s8, a4, t5  # normal

  li s3, 819
  li a5, 1975
  divu s11, s3, a5
  remu t4, s3, a5  # normal

  li s6, 1467
  li s6, 859
  divu s8, s6, s6
  remu t1, s6, s6  # normal

  li s11, 795
  li a7, 557
  divu a6, s11, a7
  remu s7, s11, a7  # normal

  li a7, 530
  li a1, 612
  divu s3, a7, a1
  remu a0, a7, a1  # normal

  li a5, 945
  li s10, 1906
  divu s5, a5, s10
  remu a6, a5, s10  # normal

  li a1, 1380
  li s3, 851
  divu t5, a1, s3
  remu s9, a1, s3  # normal

  li t2, 217
  li a1, 28
  divu t4, t2, a1
  remu a1, t2, a1  # normal

  li s10, 850
  li s6, 1028
  divu s5, s10, s6
  remu a3, s10, s6  # normal

  li a0, 809
  li s11, 782
  divu t2, a0, s11
  remu s2, a0, s11  # normal

  li a0, 862
  li s9, 1150
  divu a1, a0, s9
  remu t4, a0, s9  # normal

  li a6, 1994
  li s8, 51
  divu a5, a6, s8
  remu t3, a6, s8  # normal

  li s2, 1522
  li a1, 465
  divu a2, s2, a1
  remu s2, s2, a1  # normal

  li a7, 67
  li s6, 1581
  divu s3, a7, s6
  remu s9, a7, s6  # normal

  li a5, 590
  li s10, 392
  divu a3, a5, s10
  remu a5, a5, s10  # normal

  li s3, 911
  li s9, 1898
  divu a5, s3, s9
  remu s10, s3, s9  # normal

  li s9, 1323
  li t6, 844
  divu s7, s9, t6
  remu a7, s9, t6  # normal

  li t5, 1755
  li s8, 1485
  divu s10, t5, s8
  remu s2, t5, s8  # normal

  li a0, 874
  li a2, 155
  divu s7, a0, a2
  remu s11, a0, a2  # normal

  li s7, 1919
  li s2, 891
  divu a1, s7, s2
  remu s7, s7, s2  # normal

  li a0, 974
  li t3, 675
  divu s9, a0, t3
  remu s10, a0, t3  # normal

  li s7, 1722
  li s4, 1414
  divu t4, s7, s4
  remu a5, s7, s4  # normal

  li t3, 523
  li s9, 1358
  divu a5, t3, s9
  remu s9, t3, s9  # normal

  li a6, 1658
  li a7, 150
  divu t1, a6, a7
  remu a7, a6, a7  # normal

  li s8, 2024
  li s2, 1710
  divu a6, s8, s2
  remu a1, s8, s2  # normal

  li t3, 1755
  li a3, 1010
  divu s3, t3, a3
  remu s6, t3, a3  # normal

  li s5, 364
  li s6, 3
  divu t5, s5, s6
  remu a5, s5, s6  # normal

  li s4, 1923
  li a4, 1561
  divu a1, s4, a4
  remu t6, s4, a4  # normal

  li t5, 1640
  li t4, 991
  divu t6, t5, t4
  remu a4, t5, t4  # normal

  li s2, 1698
  li a3, 933
  divu s9, s2, a3
  remu a0, s2, a3  # normal

  li s7, 1183
  li a2, 29
  divu s7, s7, a2
  remu s7, s7, a2  # normal

  li s5, 1171
  li s6, 1698
  divu a0, s5, s6
  remu a5, s5, s6  # normal

  li a7, 305
  li s9, 1924
  divu a5, a7, s9
  remu s8, a7, s9  # normal

  li s4, 612
  li s3, 372
  divu t2, s4, s3
  remu a0, s4, s3  # normal

  li s9, 1915
  li t5, 835
  divu t1, s9, t5
  remu s11, s9, t5  # normal

  li s9, 687
  li a6, 1437
  divu a6, s9, a6
  remu a1, s9, a6  # normal

  li a6, 761
  li s9, 696
  divu s11, a6, s9
  remu s2, a6, s9  # normal

  li a0, 875
  li a3, 267
  divu s11, a0, a3
  remu s4, a0, a3  # normal

  li s9, 507
  li a6, 136
  divu a7, s9, a6
  remu t1, s9, a6  # normal

  li t1, 1623
  li a3, 93
  divu s7, t1, a3
  remu s5, t1, a3  # normal

  li s2, 1267
  li a0, 1246
  divu s11, s2, a0
  remu s11, s2, a0  # normal

  li s5, 1921
  li s6, 1463
  divu s2, s5, s6
  remu s8, s5, s6  # normal

  li a5, 1764
  li s8, 238
  divu s7, a5, s8
  remu a2, a5, s8  # normal

  li s9, 396
  li t1, 1699
  divu s7, s9, t1
  remu s7, s9, t1  # normal

  li s10, 440
  li s9, 59
  divu a3, s10, s9
  remu s9, s10, s9  # normal

  li a5, 1714
  li s3, 1783
  divu a3, a5, s3
  remu a1, a5, s3  # normal

  li a3, 957
  li a2, 1804
  divu s6, a3, a2
  remu s3, a3, a2  # normal

  li t2, 122
  li s11, 1358
  divu s5, t2, s11
  remu s10, t2, s11  # normal

  li a7, 1812
  li a5, 1240
  divu a6, a7, a5
  remu t3, a7, a5  # normal

  li s2, 968
  li s2, 1822
  divu s11, s2, s2
  remu t3, s2, s2  # normal

  li a1, 1651
  li a2, 1306
  divu a2, a1, a2
  remu a5, a1, a2  # normal

  li a0, 1324
  li s4, 236
  divu s7, a0, s4
  remu t2, a0, s4  # normal

  li a1, 1597
  li t2, 1148
  divu t5, a1, t2
  remu s4, a1, t2  # normal

  li s7, 910
  li s8, 1221
  divu a6, s7, s8
  remu t6, s7, s8  # normal

  li a5, 1351
  li a2, 724
  divu a1, a5, a2
  remu s4, a5, a2  # normal

  li t6, 131
  li t4, 963
  divu t4, t6, t4
  remu s9, t6, t4  # normal

  li s2, 184
  li t3, 858
  divu s4, s2, t3
  remu t1, s2, t3  # normal

  li a3, 1749
  li a7, 2
  divu a4, a3, a7
  remu s7, a3, a7  # normal

  li s6, 1063
  li t2, 1807
  divu a3, s6, t2
  remu a0, s6, t2  # normal

  li s2, 501
  li a7, 335
  divu a2, s2, a7
  remu s11, s2, a7  # normal

  li t3, 1384
  li t6, 181
  divu a7, t3, t6
  remu t6, t3, t6  # normal

  li s11, 1282
  li s6, 1438
  divu a1, s11, s6
  remu s9, s11, s6  # normal

  li a7, 287
  li s10, 181
  divu s5, a7, s10
  remu s4, a7, s10  # normal

  li a3, 907
  li t4, 880
  divu t2, a3, t4
  remu a4, a3, t4  # normal

  li a5, 1642
  li t5, 5
  divu a0, a5, t5
  remu s5, a5, t5  # normal

  li a1, 1
  li s4, 106
  divu t4, a1, s4
  remu a4, a1, s4  # normal

  li s6, 47
  li a4, 433
  divu t6, s6, a4
  remu s3, s6, a4  # normal

  li t3, 1907
  li t6, 387
  divu t1, t3, t6
  remu a3, t3, t6  # normal

  li t3, 371
  li a5, 1209
  divu s5, t3, a5
  remu s5, t3, a5  # normal

  li s6, 1643
  li s6, 1530
  divu s7, s6, s6
  remu t4, s6, s6  # normal

  li a5, 911
  li a4, 1686
  divu t2, a5, a4
  remu t4, a5, a4  # normal

  li s2, 2017
  li t3, 314
  divu s5, s2, t3
  remu s4, s2, t3  # normal

  li t1, 604
  li s5, 835
  divu s3, t1, s5
  remu t1, t1, s5  # normal

  li t6, 1497
  li s5, 70
  divu s10, t6, s5
  remu s10, t6, s5  # normal

  li s10, 629
  li t4, 901
  divu s3, s10, t4
  remu s7, s10, t4  # normal

  li t5, 1445
  li t3, 668
  divu a0, t5, t3
  remu a0, t5, t3  # normal

  li t2, 213
  li s6, 873
  divu t5, t2, s6
  remu a2, t2, s6  # normal

  li s9, 1428
  li t3, 1578
  divu s3, s9, t3
  remu s3, s9, t3  # normal

  li s10, 1591
  li s2, 1636
  divu t5, s10, s2
  remu a2, s10, s2  # normal

  li t3, 537
  li s10, 134
  divu t4, t3, s10
  remu t6, t3, s10  # normal

  li a1, 1517
  li t2, 300
  divu s8, a1, t2
  remu a6, a1, t2  # normal

  li a4, 451
  li s3, 482
  divu a7, a4, s3
  remu s9, a4, s3  # normal

  li a7, 335
  li t2, 497
  divu s5, a7, t2
  remu s8, a7, t2  # normal

  li s11, 942
  li t5, 907
  divu s9, s11, t5
  remu s9, s11, t5  # normal

  li t2, 2028
  li t6, 555
  divu a0, t2, t6
  remu a4, t2, t6  # normal

  li a7, 1165
  li t5, 1396
  divu t2, a7, t5
  remu a1, a7, t5  # normal

  li a7, 431
  li s5, 82
  divu s7, a7, s5
  remu s9, a7, s5  # normal

  li s10, 1657
  li a6, 198
  divu s6, s10, a6
  remu s8, s10, a6  # normal

  li a5, 266
  li t1, 577
  divu a3, a5, t1
  remu a5, a5, t1  # normal

  li a0, 1658
  li a7, 1122
  divu t2, a0, a7
  remu t1, a0, a7  # normal

  li s10, 1667
  li s5, 174
  divu t4, s10, s5
  remu t1, s10, s5  # normal

  li s10, 418
  li t3, 1051
  divu s5, s10, t3
  remu s10, s10, t3  # normal

  li s5, 1333
  li a1, 1079
  divu t2, s5, a1
  remu a2, s5, a1  # normal

  li s6, 47
  li a5, 1361
  divu a2, s6, a5
  remu t1, s6, a5  # normal

  li t2, 1870
  li a7, 1074
  divu s4, t2, a7
  remu t5, t2, a7  # normal

  li a6, 1426
  li a7, 166
  divu a4, a6, a7
  remu s7, a6, a7  # normal

  li a2, 320
  li t5, 1249
  divu s3, a2, t5
  remu s7, a2, t5  # normal

  li s9, 1470
  li s7, 1860
  divu t5, s9, s7
  remu s9, s9, s7  # normal

  li s2, 780
  li a7, 1178
  divu s8, s2, a7
  remu t6, s2, a7  # normal

  li a6, 1414
  li a6, 799
  divu s2, a6, a6
  remu s7, a6, a6  # normal

  li t4, 1641
  li a6, 505
  divu t2, t4, a6
  remu a3, t4, a6  # normal

  li a3, 1311
  li s9, 58
  divu s3, a3, s9
  remu s10, a3, s9  # normal

  li s9, 1826
  li a6, 1589
  divu t5, s9, a6
  remu t5, s9, a6  # normal

  li t4, 1634
  li a6, 1783
  divu t3, t4, a6
  remu a6, t4, a6  # normal

  li a0, 1106
  li a3, 1638
  divu t1, a0, a3
  remu s7, a0, a3  # normal

  li s7, 188
  li s8, 511
  divu s5, s7, s8
  remu s9, s7, s8  # normal

  li a5, 2011
  li a6, 1209
  divu a6, a5, a6
  remu t6, a5, a6  # normal

  li t6, 2036
  li t3, 541
  divu t2, t6, t3
  remu a5, t6, t3  # normal

  li t3, 1120
  li s10, 734
  divu a0, t3, s10
  remu t5, t3, s10  # normal

  li a4, 1598
  li t5, 138
  divu a0, a4, t5
  remu a4, a4, t5  # normal

  li s4, 1265
  li a4, 1599
  divu t1, s4, a4
  remu s11, s4, a4  # normal

  li s2, 231
  li t6, 1390
  divu t3, s2, t6
  remu t4, s2, t6  # normal

  li t1, 932
  li s8, 1353
  divu t5, t1, s8
  remu a5, t1, s8  # normal

  li t3, 1114
  li a0, 1521
  divu a0, t3, a0
  remu s11, t3, a0  # normal

  li t1, 941
  li a4, 1180
  divu a7, t1, a4
  remu s7, t1, a4  # normal

  li t5, 506
  li a1, 27
  divu s9, t5, a1
  remu t5, t5, a1  # normal

  li t3, 1057
  li t5, 926
  divu s7, t3, t5
  remu s6, t3, t5  # normal

  li t4, 307
  li a2, 1151
  divu s11, t4, a2
  remu s10, t4, a2  # normal

  li s5, 806
  li s3, 1907
  divu t1, s5, s3
  remu s4, s5, s3  # normal

  li s6, 1244
  li s5, 184
  divu s3, s6, s5
  remu t5, s6, s5  # normal

  li t4, 603
  li t4, 934
  divu t5, t4, t4
  remu a7, t4, t4  # normal

  li a0, 330
  li s3, 446
  divu t3, a0, s3
  remu s7, a0, s3  # normal

  li t1, 616
  li t2, 1272
  divu s8, t1, t2
  remu s9, t1, t2  # normal

  li a7, 1782
  li a5, 889
  divu t6, a7, a5
  remu s2, a7, a5  # normal

  li a4, 1156
  li a5, 1420
  divu s9, a4, a5
  remu s4, a4, a5  # normal

  li a7, 588
  li a0, 800
  divu t5, a7, a0
  remu s10, a7, a0  # normal

  li s3, 1210
  li s8, 760
  divu s11, s3, s8
  remu t5, s3, s8  # normal

  li s8, 276
  li a4, 1908
  divu t5, s8, a4
  remu a0, s8, a4  # normal

  li s9, 1356
  li s5, 188
  divu s4, s9, s5
  remu t6, s9, s5  # normal

  li a2, 764
  li a4, 1932
  divu a1, a2, a4
  remu a5, a2, a4  # normal

  li t1, 1782
  li a2, 1555
  divu t6, t1, a2
  remu s2, t1, a2  # normal

  li s10, 2028
  li t2, 1225
  divu a6, s10, t2
  remu s5, s10, t2  # normal

  li s10, 529
  li s10, 227
  divu a4, s10, s10
  remu s4, s10, s10  # normal

  li s3, 881
  li a4, 1597
  divu s8, s3, a4
  remu a0, s3, a4  # normal

  li a5, 558
  li s7, 1622
  divu s5, a5, s7
  remu a0, a5, s7  # normal

  li t4, 1210
  li s9, 336
  divu t5, t4, s9
  remu s8, t4, s9  # normal

  li a2, 498
  li a1, 62
  divu a2, a2, a1
  remu t1, a2, a1  # normal

  li t3, 1564
  li a2, 1252
  divu a6, t3, a2
  remu a3, t3, a2  # normal

  li s10, 838
  li s2, 874
  divu a5, s10, s2
  remu a3, s10, s2  # normal

  li s7, 501
  li s7, 1484
  divu t3, s7, s7
  remu s3, s7, s7  # normal

  li a1, 1846
  li a1, 674
  divu a1, a1, a1
  remu a2, a1, a1  # normal

  li a7, 103
  li s7, 187
  divu s7, a7, s7
  remu s2, a7, s7  # normal

  li a0, 1235
  li s8, 2032
  divu s11, a0, s8
  remu a3, a0, s8  # normal

  li s11, 1693
  li s10, 281
  divu a5, s11, s10
  remu s5, s11, s10  # normal

  li s4, 1950
  li s4, 1652
  divu s11, s4, s4
  remu s4, s4, s4  # normal

  li s10, 628
  li t5, 2044
  divu t2, s10, t5
  remu t4, s10, t5  # normal

  li a2, 899
  li a0, 522
  divu s7, a2, a0
  remu s2, a2, a0  # normal

  li a3, 862
  li s6, 878
  divu s3, a3, s6
  remu t2, a3, s6  # normal

  li t6, 1316
  li t6, 1081
  divu t4, t6, t6
  remu t6, t6, t6  # normal

  li t2, 846
  li s2, 481
  divu s5, t2, s2
  remu t1, t2, s2  # normal

  li s11, 1623
  li s11, 1897
  divu a3, s11, s11
  remu s4, s11, s11  # normal

  li s2, 1047
  li s3, 26
  divu a3, s2, s3
  remu s11, s2, s3  # normal

  li t1, 1446
  li a1, 1647
  divu s2, t1, a1
  remu a6, t1, a1  # normal

  li t1, 570
  li s9, 663
  divu t1, t1, s9
  remu s2, t1, s9  # normal

  li t5, 520
  li t4, 495
  divu s5, t5, t4
  remu t6, t5, t4  # normal

  li a0, 675
  li s4, 1969
  divu s6, a0, s4
  remu a7, a0, s4  # normal

  li a2, 882
  li s2, 843
  divu s5, a2, s2
  remu t5, a2, s2  # normal

  li t1, 1764
  li a3, 680
  divu a0, t1, a3
  remu s11, t1, a3  # normal

  li t2, 1626
  li a6, 132
  divu s9, t2, a6
  remu a6, t2, a6  # normal

  li s5, 828
  li a5, 1033
  divu a2, s5, a5
  remu a1, s5, a5  # normal

  li a2, 1135
  li a0, 375
  divu s8, a2, a0
  remu a4, a2, a0  # normal

  li s4, 1773
  li s9, 1439
  divu t4, s4, s9
  remu a3, s4, s9  # normal

  li t5, 1592
  li a2, 962
  divu t4, t5, a2
  remu t6, t5, a2  # normal

  li s5, 77
  li s9, 1257
  divu s2, s5, s9
  remu t3, s5, s9  # normal

  li s10, 1033
  li s11, 388
  divu s5, s10, s11
  remu a1, s10, s11  # normal

  li s10, 1432
  li a7, 1480
  divu t3, s10, a7
  remu s11, s10, a7  # normal

  li s5, 1056
  li s8, 683
  divu s11, s5, s8
  remu s10, s5, s8  # normal

  li s7, 808
  li a1, 427
  divu t3, s7, a1
  remu s3, s7, a1  # normal

  li a7, 2033
  li a0, 726
  divu a0, a7, a0
  remu s10, a7, a0  # normal

  li a6, 1950
  li s2, 1999
  divu s3, a6, s2
  remu a7, a6, s2  # normal

  li s6, 1741
  li a0, 294
  divu a5, s6, a0
  remu a5, s6, a0  # normal

  li a3, 298
  li t3, 1417
  divu a0, a3, t3
  remu s3, a3, t3  # normal

  li s5, 1219
  li t1, 733
  divu a1, s5, t1
  remu s5, s5, t1  # normal

  li s3, 53
  li t5, 2007
  divu a7, s3, t5
  remu a0, s3, t5  # normal

  li t4, 307
  li a5, 335
  divu a6, t4, a5
  remu t1, t4, a5  # normal

  li s7, 0
  li t4, 1260
  divu a1, s7, t4
  remu a4, s7, t4  # normal

  li t6, 1028
  li s11, 2045
  divu a3, t6, s11
  remu a0, t6, s11  # normal

  li t6, 52
  li t3, 356
  divu s7, t6, t3
  remu a2, t6, t3  # normal

  li s11, 1574
  li s4, 1024
  divu t1, s11, s4
  remu a6, s11, s4  # normal

  li s10, 366
  li s7, 1403
  divu s2, s10, s7
  remu t1, s10, s7  # normal

  li a1, 1562
  li s4, 1860
  divu s3, a1, s4
  remu s9, a1, s4  # normal

  li s6, 1585
  li a6, 1851
  divu s7, s6, a6
  remu s2, s6, a6  # normal

  li t2, 184
  li s6, 742
  divu t6, t2, s6
  remu s9, t2, s6  # normal

  li s2, 710
  li t6, 234
  divu a0, s2, t6
  remu a7, s2, t6  # normal

  li s4, 648
  li a6, 1093
  divu a5, s4, a6
  remu s6, s4, a6  # normal

  li s7, 1491
  li s3, 1482
  divu a5, s7, s3
  remu t4, s7, s3  # normal

  li s2, 2002
  li s7, 1912
  divu s9, s2, s7
  remu a0, s2, s7  # normal

  li t4, 392
  li t4, 1910
  divu t1, t4, t4
  remu s9, t4, t4  # normal

  li s3, 1694
  li a0, 18
  divu s9, s3, a0
  remu s8, s3, a0  # normal

  li a7, 1720
  li s4, 257
  divu s6, a7, s4
  remu a4, a7, s4  # normal

  li s4, 821
  li a4, 1420
  divu t2, s4, a4
  remu s9, s4, a4  # normal

  li a6, 870
  li s3, 796
  divu s4, a6, s3
  remu s6, a6, s3  # normal

  li a2, 1567
  li a2, 822
  divu a7, a2, a2
  remu s3, a2, a2  # normal

  li s3, 1436
  li a6, 1612
  divu t5, s3, a6
  remu s3, s3, a6  # normal

  li s11, 1586
  li a4, 1577
  divu a2, s11, a4
  remu s4, s11, a4  # normal

  li a2, 1812
  li s6, 320
  divu s7, a2, s6
  remu s8, a2, s6  # normal

  li a5, 1815
  li s8, 1035
  divu a5, a5, s8
  remu s11, a5, s8  # normal

  li s8, 1037
  li t2, 96
  divu a4, s8, t2
  remu s10, s8, t2  # normal

  li a1, 22
  li s2, 1117
  divu a5, a1, s2
  remu s3, a1, s2  # normal

  li s11, 929
  li s4, 1059
  divu s9, s11, s4
  remu s7, s11, s4  # normal

  li t1, 1431
  li a1, 1145
  divu a4, t1, a1
  remu s2, t1, a1  # normal

  li t2, 940
  li s3, 884
  divu s5, t2, s3
  remu s4, t2, s3  # normal

  li s11, 772
  li s5, 764
  divu a0, s11, s5
  remu a5, s11, s5  # normal

  li s7, 1555
  li t4, 1240
  divu s11, s7, t4
  remu a1, s7, t4  # normal

  li s4, 119
  li t2, 1944
  divu s11, s4, t2
  remu s10, s4, t2  # normal

  li s2, 1125
  li a0, 357
  divu a1, s2, a0
  remu t2, s2, a0  # normal

  li t1, 1054
  li s11, 120
  divu a5, t1, s11
  remu a6, t1, s11  # normal

  li t4, 1669
  li t2, 1478
  divu a4, t4, t2
  remu s11, t4, t2  # normal

  li a1, 1768
  li s5, 843
  divu s4, a1, s5
  remu s2, a1, s5  # normal

  li a3, 1749
  li a6, 1091
  divu a0, a3, a6
  remu s2, a3, a6  # normal

  li a6, 894
  li a7, 559
  divu s10, a6, a7
  remu s11, a6, a7  # normal

  li a0, 456
  li s6, 1374
  divu s3, a0, s6
  remu s7, a0, s6  # normal

  li t5, 1161
  li t2, 285
  divu s7, t5, t2
  remu s10, t5, t2  # normal

  li t3, 1786
  li t1, 183
  divu t2, t3, t1
  remu t6, t3, t1  # normal

  li s5, 1343
  li t4, 470
  divu s3, s5, t4
  remu s9, s5, t4  # normal

  li a3, 1890
  li s4, 1948
  divu a6, a3, s4
  remu a2, a3, s4  # normal

  li s8, 966
  li s3, 88
  divu s6, s8, s3
  remu a0, s8, s3  # normal

  li t3, 1316
  li a2, 1831
  divu a7, t3, a2
  remu a2, t3, a2  # normal

  li a5, 861
  li a2, 1398
  divu s8, a5, a2
  remu s10, a5, a2  # normal

  li a5, 1678
  li s9, 129
  divu t1, a5, s9
  remu s8, a5, s9  # normal

  li s2, 1926
  li t1, 1368
  divu t6, s2, t1
  remu s11, s2, t1  # normal

  li s3, 490
  li t2, 655
  divu a7, s3, t2
  remu s3, s3, t2  # normal

  li t6, 388
  li a1, 894
  divu s7, t6, a1
  remu s11, t6, a1  # normal

  li t4, 1038
  li t5, 1490
  divu s6, t4, t5
  remu a0, t4, t5  # normal

  li s8, 419
  li s6, 848
  divu s7, s8, s6
  remu s4, s8, s6  # normal

  li s3, 1369
  li a7, 47
  divu a1, s3, a7
  remu s4, s3, a7  # normal

  li s6, 1656
  li t3, 1488
  divu s3, s6, t3
  remu t2, s6, t3  # normal

  li t1, 146
  li a7, 1863
  divu t4, t1, a7
  remu a2, t1, a7  # normal

  li a0, 1807
  li s5, 1101
  divu s4, a0, s5
  remu s9, a0, s5  # normal

  li a0, 1438
  li t1, 1894
  divu s4, a0, t1
  remu a1, a0, t1  # normal

  li a7, 29
  li a4, 1192
  divu a0, a7, a4
  remu s9, a7, a4  # normal

  li s7, 236
  li t5, 40
  divu a2, s7, t5
  remu s3, s7, t5  # normal

  li t4, 1002
  li s2, 1597
  divu a0, t4, s2
  remu s5, t4, s2  # normal

  li a1, 1333
  li s11, 1093
  divu a2, a1, s11
  remu t3, a1, s11  # normal

  li a2, 1292
  li t2, 883
  divu a2, a2, t2
  remu s5, a2, t2  # normal

  li a0, 1522
  li t6, 1784
  divu t1, a0, t6
  remu s8, a0, t6  # normal

  li s10, 221
  li a4, 508
  divu t1, s10, a4
  remu t5, s10, a4  # normal

  li a5, 154
  li t6, 533
  divu s11, a5, t6
  remu a0, a5, t6  # normal

  li s7, 802
  li s9, 896
  divu s7, s7, s9
  remu s7, s7, s9  # normal

  li s7, 1636
  li t6, 1444
  divu t1, s7, t6
  remu a1, s7, t6  # normal

  li t1, 480
  li a1, 1446
  divu a2, t1, a1
  remu t1, t1, a1  # normal

  li t2, 669
  li t6, 105
  divu a2, t2, t6
  remu s9, t2, t6  # normal

  li t5, 382
  li s8, 1336
  divu t4, t5, s8
  remu s7, t5, s8  # normal

  li t1, 573
  li a3, 159
  divu t1, t1, a3
  remu t5, t1, a3  # normal

  li a6, 227
  li s4, 1232
  divu s10, a6, s4
  remu t5, a6, s4  # normal

  li t4, 229
  li s10, 1419
  divu s4, t4, s10
  remu t2, t4, s10  # normal

  li s4, 1470
  li a3, 1816
  divu a3, s4, a3
  remu s10, s4, a3  # normal

  li s7, 615
  li s2, 1109
  divu s3, s7, s2
  remu a0, s7, s2  # normal

  li a4, 429
  li s8, 1534
  divu s10, a4, s8
  remu s9, a4, s8  # normal

  li s5, 769
  li t6, 565
  divu t3, s5, t6
  remu s3, s5, t6  # normal

  li a2, 403
  li t5, 1406
  divu a7, a2, t5
  remu s6, a2, t5  # normal

  li a5, 1715
  li a5, 324
  divu t6, a5, a5
  remu s8, a5, a5  # normal

  li a4, 507
  li s6, 1733
  divu a4, a4, s6
  remu t2, a4, s6  # normal

  li s11, 1072
  li s7, 1857
  divu s11, s11, s7
  remu a4, s11, s7  # normal

  li t4, 1204
  li s9, 1153
  divu a6, t4, s9
  remu a4, t4, s9  # normal

  li s11, 124
  li t4, 557
  divu s6, s11, t4
  remu s10, s11, t4  # normal

  li a2, 168
  li a3, 972
  divu s8, a2, a3
  remu a7, a2, a3  # normal

  li t1, 1479
  li s2, 1419
  divu a4, t1, s2
  remu a7, t1, s2  # normal

  li s7, 1362
  li s10, 318
  divu a5, s7, s10
  remu a0, s7, s10  # normal

  li s4, 1829
  li s10, 1796
  divu t2, s4, s10
  remu t5, s4, s10  # normal

  li a3, 2019
  li s2, 1112
  divu a4, a3, s2
  remu s2, a3, s2  # normal

  li s6, 481
  li t6, 516
  divu a5, s6, t6
  remu a5, s6, t6  # normal

  li s4, 1017
  li s2, 1976
  divu a0, s4, s2
  remu t5, s4, s2  # normal

  li s3, 254
  li s7, 1167
  divu s7, s3, s7
  remu t2, s3, s7  # normal

  li a5, 1271
  li s7, 1704
  divu a4, a5, s7
  remu a3, a5, s7  # normal

  li a2, 543
  li s11, 808
  divu s2, a2, s11
  remu t4, a2, s11  # normal

  li s6, 2001
  li a4, 480
  divu s9, s6, a4
  remu a7, s6, a4  # normal

  li a4, 122
  li a5, 691
  divu t5, a4, a5
  remu s6, a4, a5  # normal

  li a7, 85
  li s2, 1538
  divu s2, a7, s2
  remu a2, a7, s2  # normal

  li t4, 1977
  li t5, 1627
  divu a3, t4, t5
  remu t5, t4, t5  # normal

  li a0, 463
  li t3, 827
  divu a5, a0, t3
  remu a3, a0, t3  # normal

  li t4, 228
  li s3, 1388
  divu a2, t4, s3
  remu s8, t4, s3  # normal

  li a5, 1186
  li a4, 1446
  divu a3, a5, a4
  remu s5, a5, a4  # normal

  li s7, 767
  li a4, 503
  divu a5, s7, a4
  remu a5, s7, a4  # normal

  li s5, 1981
  li s9, 1698
  divu a7, s5, s9
  remu a0, s5, s9  # normal

  li s4, 1458
  li t2, 31
  divu a7, s4, t2
  remu s5, s4, t2  # normal

  li s11, 1709
  li s6, 208
  divu a3, s11, s6
  remu t3, s11, s6  # normal

  li a0, 1350
  li t3, 1931
  divu a3, a0, t3
  remu s3, a0, t3  # normal

  li a4, 1871
  li t6, 948
  divu s5, a4, t6
  remu t3, a4, t6  # normal

  li a6, 993
  li s5, 280
  divu a1, a6, s5
  remu a6, a6, s5  # normal

  li s9, 1434
  li a7, 100
  divu s9, s9, a7
  remu t2, s9, a7  # normal

  li t2, 806
  li a5, 320
  divu t3, t2, a5
  remu a5, t2, a5  # normal

  li t4, 662
  li a5, 1662
  divu t3, t4, a5
  remu a0, t4, a5  # normal

  li t2, 972
  li t2, 889
  divu a3, t2, t2
  remu s7, t2, t2  # normal

  li a7, 757
  li a1, 9
  divu s6, a7, a1
  remu s3, a7, a1  # normal

  li s9, 1833
  li a1, 694
  divu s9, s9, a1
  remu s5, s9, a1  # normal

  li t3, 1217
  li s5, 1160
  divu s8, t3, s5
  remu s5, t3, s5  # normal

  li s4, 1770
  li t4, 1655
  divu s2, s4, t4
  remu a7, s4, t4  # normal

  li s11, 952
  li a2, 1224
  divu a1, s11, a2
  remu t5, s11, a2  # normal

  li s10, 1657
  li t3, 1781
  divu s4, s10, t3
  remu t6, s10, t3  # normal

  li s3, 1691
  li a2, 1257
  divu a3, s3, a2
  remu t5, s3, a2  # normal

  li t1, 795
  li a2, 681
  divu a2, t1, a2
  remu s2, t1, a2  # normal

  li s7, 1340
  li a7, 380
  divu s3, s7, a7
  remu a7, s7, a7  # normal

  li s10, 1238
  li s5, 1116
  divu s9, s10, s5
  remu s3, s10, s5  # normal

  li s6, 1826
  li t6, 361
  divu s7, s6, t6
  remu a3, s6, t6  # normal

  li a2, 1371
  li a6, 1021
  divu a3, a2, a6
  remu s7, a2, a6  # normal

  li a4, 590
  li a4, 802
  divu t3, a4, a4
  remu a7, a4, a4  # normal

  li a2, 45
  li t1, 1536
  divu s7, a2, t1
  remu t5, a2, t1  # normal

  li s6, 261
  li a6, 498
  divu a2, s6, a6
  remu a6, s6, a6  # normal

  li s5, 597
  li t6, 995
  divu s9, s5, t6
  remu t5, s5, t6  # normal

  li s8, 1571
  li s8, 2009
  divu s9, s8, s8
  remu s8, s8, s8  # normal

  li t6, 943
  li t2, 1990
  divu t5, t6, t2
  remu a1, t6, t2  # normal

  li s5, 263
  li a2, 834
  divu s10, s5, a2
  remu t2, s5, a2  # normal

  li a7, 1338
  li s3, 2030
  divu s4, a7, s3
  remu a3, a7, s3  # normal

  li a1, 1342
  li t2, 1577
  divu s4, a1, t2
  remu a2, a1, t2  # normal

  li a4, 1523
  li s9, 1885
  divu s9, a4, s9
  remu s2, a4, s9  # normal

  li a6, 1444
  li s5, 0
  divu s4, a6, s5
  remu s9, a6, s5  # div-by-zero

  li t3, 1961
  li s11, 1738
  divu a4, t3, s11
  remu t5, t3, s11  # normal

  li s8, 1696
  li a2, 918
  divu a2, s8, a2
  remu s7, s8, a2  # normal

  li s2, 1045
  li t2, 1779
  divu t6, s2, t2
  remu a5, s2, t2  # normal

  li a0, 251
  li a2, 1195
  divu a5, a0, a2
  remu a2, a0, a2  # normal

  li t3, 1024
  li s9, 1867
  divu t5, t3, s9
  remu s4, t3, s9  # normal

  li t4, 1334
  li a5, 339
  divu s10, t4, a5
  remu t5, t4, a5  # normal

  li s6, 1423
  li t3, 88
  divu s8, s6, t3
  remu s6, s6, t3  # normal

  li a7, 916
  li a5, 1296
  divu a4, a7, a5
  remu s8, a7, a5  # normal

  li a4, 1077
  li t2, 768
  divu s5, a4, t2
  remu s5, a4, t2  # normal

  li t6, 1948
  li s10, 1733
  divu t6, t6, s10
  remu s6, t6, s10  # normal

  li s10, 195
  li a0, 1143
  divu a7, s10, a0
  remu t6, s10, a0  # normal

  li a0, 1647
  li a0, 166
  divu t5, a0, a0
  remu s5, a0, a0  # normal

  li s4, 2011
  li s7, 177
  divu s11, s4, s7
  remu t3, s4, s7  # normal

  li a5, 1094
  li t5, 1431
  divu t2, a5, t5
  remu t5, a5, t5  # normal

  li s8, 1664
  li a3, 1482
  divu s2, s8, a3
  remu s6, s8, a3  # normal

  li s7, 1937
  li t1, 77
  divu s7, s7, t1
  remu a4, s7, t1  # normal

  li t6, 391
  li a5, 463
  divu s10, t6, a5
  remu s7, t6, a5  # normal

  li a0, 183
  li a4, 1278
  divu a3, a0, a4
  remu s4, a0, a4  # normal

  li s8, 1500
  li s3, 505
  divu t1, s8, s3
  remu s3, s8, s3  # normal

  li t2, 627
  li a7, 573
  divu a1, t2, a7
  remu t3, t2, a7  # normal

  li a6, 1389
  li s5, 823
  divu t4, a6, s5
  remu s6, a6, s5  # normal

  li t4, 634
  li a3, 179
  divu s2, t4, a3
  remu s2, t4, a3  # normal

  li a1, 1155
  li t3, 1019
  divu a3, a1, t3
  remu s7, a1, t3  # normal

  li t6, 1630
  li a7, 177
  divu t3, t6, a7
  remu a7, t6, a7  # normal

  li a1, 1695
  li a0, 1457
  divu t6, a1, a0
  remu a6, a1, a0  # normal

  li s4, 1026
  li t1, 1858
  divu a4, s4, t1
  remu a7, s4, t1  # normal

  li a4, 568
  li a4, 221
  divu a4, a4, a4
  remu t5, a4, a4  # normal

  li a1, 235
  li a6, 589
  divu s9, a1, a6
  remu s8, a1, a6  # normal

  li s11, 1459
  li a4, 1788
  divu s2, s11, a4
  remu t4, s11, a4  # normal

  li s3, 1307
  li t2, 1893
  divu s5, s3, t2
  remu a7, s3, t2  # normal

  li t3, 374
  li t6, 1569
  divu t3, t3, t6
  remu t3, t3, t6  # normal

  li s10, 986
  li s7, 1494
  divu s2, s10, s7
  remu a0, s10, s7  # normal

  li s6, 68
  li a1, 1517
  divu a0, s6, a1
  remu s10, s6, a1  # normal

  li s4, 1309
  li a3, 335
  divu a2, s4, a3
  remu s11, s4, a3  # normal

  li a4, 1215
  li s3, 771
  divu a7, a4, s3
  remu t2, a4, s3  # normal

  li t4, 605
  li s10, 1111
  divu t5, t4, s10
  remu s4, t4, s10  # normal

  li a6, 1369
  li s9, 1355
  divu t6, a6, s9
  remu a2, a6, s9  # normal

  li t4, 141
  li s6, 1247
  divu s11, t4, s6
  remu t1, t4, s6  # normal

  li s8, 134
  li t3, 1294
  divu t3, s8, t3
  remu a4, s8, t3  # normal

  li t2, 1602
  li s7, 1495
  divu t4, t2, s7
  remu a1, t2, s7  # normal

  li a1, 975
  li a1, 26
  divu s11, a1, a1
  remu a7, a1, a1  # normal

  li s3, 792
  li s10, 1906
  divu a4, s3, s10
  remu a5, s3, s10  # normal

  li t2, 1154
  li t1, 489
  divu s10, t2, t1
  remu s6, t2, t1  # normal

  li a2, 135
  li a1, 600
  divu a6, a2, a1
  remu s2, a2, a1  # normal

  li s2, 251
  li t1, 455
  divu t4, s2, t1
  remu s11, s2, t1  # normal

  li a4, 694
  li s10, 917
  divu t6, a4, s10
  remu s10, a4, s10  # normal

  li s8, 1839
  li s6, 1532
  divu a0, s8, s6
  remu s11, s8, s6  # normal

  li s4, 1820
  li t4, 1535
  divu a6, s4, t4
  remu s2, s4, t4  # normal

  li a5, 969
  li s7, 978
  divu t2, a5, s7
  remu t4, a5, s7  # normal

  li s10, 1487
  li t3, 343
  divu t1, s10, t3
  remu t2, s10, t3  # normal

  li s7, 301
  li s5, 1999
  divu a6, s7, s5
  remu a0, s7, s5  # normal

  li a0, 114
  li a6, 1055
  divu s6, a0, a6
  remu a3, a0, a6  # normal

  li a3, 1212
  li t2, 1453
  divu s11, a3, t2
  remu a6, a3, t2  # normal

  li s11, 1509
  li a4, 1913
  divu t5, s11, a4
  remu s6, s11, a4  # normal

  li s9, 27
  li s3, 1068
  divu t1, s9, s3
  remu a6, s9, s3  # normal

  li t6, 1312
  li t1, 1742
  divu a6, t6, t1
  remu s3, t6, t1  # normal

  li s8, 655
  li s11, 1682
  divu t5, s8, s11
  remu t6, s8, s11  # normal

  li t5, 265
  li s8, 496
  divu t1, t5, s8
  remu s9, t5, s8  # normal

  li a7, 108
  li s4, 902
  divu s5, a7, s4
  remu t1, a7, s4  # normal

  li t1, 1140
  li s6, 14
  divu a7, t1, s6
  remu s8, t1, s6  # normal

  li t3, 804
  li s8, 556
  divu s5, t3, s8
  remu s2, t3, s8  # normal

  li s10, 98
  li a6, 1411
  divu s3, s10, a6
  remu s9, s10, a6  # normal

  li s9, 2010
  li s10, 2030
  divu s9, s9, s10
  remu s4, s9, s10  # normal

  li t3, 549
  li a2, 1579
  divu t2, t3, a2
  remu s9, t3, a2  # normal

  li t5, 1748
  li t4, 1643
  divu s4, t5, t4
  remu t4, t5, t4  # normal

  li a7, 1302
  li t1, 1482
  divu a3, a7, t1
  remu s3, a7, t1  # normal

  li s10, 685
  li s6, 611
  divu a6, s10, s6
  remu s9, s10, s6  # normal

  li a5, 983
  li t4, 1882
  divu t2, a5, t4
  remu a0, a5, t4  # normal

  li s11, 1440
  li s4, 183
  divu a3, s11, s4
  remu s9, s11, s4  # normal

  li s3, 1088
  li a5, 1704
  divu t2, s3, a5
  remu t4, s3, a5  # normal

  li s3, 535
  li a0, 462
  divu s8, s3, a0
  remu a5, s3, a0  # normal

  li s11, 1155
  li s3, 2044
  divu s3, s11, s3
  remu a2, s11, s3  # normal

  li s7, 1364
  li a1, 1257
  divu s2, s7, a1
  remu a5, s7, a1  # normal

  li s5, 1923
  li a1, 508
  divu a0, s5, a1
  remu a5, s5, a1  # normal

  li a5, 819
  li t5, 252
  divu t6, a5, t5
  remu t2, a5, t5  # normal

  li a6, 504
  li a2, 609
  divu s10, a6, a2
  remu a7, a6, a2  # normal

  li s3, 1721
  li t4, 774
  divu a6, s3, t4
  remu s6, s3, t4  # normal

  li a5, 312
  li a1, 1004
  divu a0, a5, a1
  remu s9, a5, a1  # normal

  li s3, 1611
  li s5, 543
  divu s5, s3, s5
  remu a0, s3, s5  # normal

  li s11, 964
  li s11, 1349
  divu s4, s11, s11
  remu s3, s11, s11  # normal

  li t6, 556
  li a7, 1133
  divu a4, t6, a7
  remu s10, t6, a7  # normal

  li s3, 465
  li a2, 763
  divu s5, s3, a2
  remu s3, s3, a2  # normal

  li t6, 806
  li a6, 1189
  divu s5, t6, a6
  remu s6, t6, a6  # normal

  li a5, 676
  li t4, 522
  divu s11, a5, t4
  remu s2, a5, t4  # normal

  li s6, 1884
  li a1, 1767
  divu t5, s6, a1
  remu t3, s6, a1  # normal

  li t1, 1799
  li a1, 1529
  divu a4, t1, a1
  remu s6, t1, a1  # normal

  li s8, 1975
  li t2, 2027
  divu s8, s8, t2
  remu a4, s8, t2  # normal

  li s3, 834
  li s6, 303
  divu s11, s3, s6
  remu t3, s3, s6  # normal

  li s9, 1307
  li a3, 845
  divu t5, s9, a3
  remu a0, s9, a3  # normal

  li a1, 1353
  li s4, 2027
  divu a5, a1, s4
  remu s10, a1, s4  # normal

  li t2, 1881
  li s6, 646
  divu a5, t2, s6
  remu t5, t2, s6  # normal

  li s7, 770
  li a2, 1558
  divu t2, s7, a2
  remu s4, s7, a2  # normal

  li s10, 1710
  li a5, 763
  divu s6, s10, a5
  remu s2, s10, a5  # normal

  li a2, 1666
  li a0, 1546
  divu s7, a2, a0
  remu a0, a2, a0  # normal

  li t1, 67
  li s4, 1637
  divu s2, t1, s4
  remu s5, t1, s4  # normal

  li a2, 1116
  li a1, 1089
  divu s6, a2, a1
  remu s6, a2, a1  # normal

  li t2, 597
  li s10, 1993
  divu t4, t2, s10
  remu t3, t2, s10  # normal

  li s6, 1428
  li s3, 1140
  divu s11, s6, s3
  remu a2, s6, s3  # normal

  li t5, 290
  li t4, 1702
  divu s6, t5, t4
  remu t1, t5, t4  # normal

  li s7, 637
  li s8, 1005
  divu s7, s7, s8
  remu t4, s7, s8  # normal

  li s2, 317
  li a4, 412
  divu a5, s2, a4
  remu a0, s2, a4  # normal

  li a4, 772
  li s10, 1227
  divu t3, a4, s10
  remu s3, a4, s10  # normal

  li a5, 1687
  li a6, 1172
  divu s2, a5, a6
  remu t2, a5, a6  # normal

  li t6, 1369
  li a6, 1324
  divu s9, t6, a6
  remu t6, t6, a6  # normal

  li a7, 505
  li t6, 944
  divu a3, a7, t6
  remu t1, a7, t6  # normal

  li s10, 694
  li a2, 590
  divu a4, s10, a2
  remu a6, s10, a2  # normal

  li a1, 341
  li s6, 0
  divu s9, a1, s6
  remu a3, a1, s6  # div-by-zero

  li a1, 1576
  li s9, 1568
  divu s2, a1, s9
  remu a3, a1, s9  # normal

  li s7, 203
  li a4, 207
  divu t2, s7, a4
  remu a2, s7, a4  # normal

  li t2, 315
  li a1, 210
  divu a7, t2, a1
  remu s6, t2, a1  # normal

  li s6, 1381
  li a5, 546
  divu s2, s6, a5
  remu t4, s6, a5  # normal

  li a2, 726
  li s8, 1
  divu t3, a2, s8
  remu s11, a2, s8  # normal

  li t6, 1384
  li a3, 1635
  divu t6, t6, a3
  remu s8, t6, a3  # normal

  li a6, 1382
  li s4, 1786
  divu t3, a6, s4
  remu t2, a6, s4  # normal

  li s9, 1375
  li t3, 1105
  divu a2, s9, t3
  remu s4, s9, t3  # normal

  li a0, 1605
  li a0, 1473
  divu t4, a0, a0
  remu s9, a0, a0  # normal

  li t1, 275
  li t5, 1346
  divu s11, t1, t5
  remu s4, t1, t5  # normal

  li s10, 405
  li a4, 1528
  divu a7, s10, a4
  remu s5, s10, a4  # normal

  li s3, 1348
  li s5, 727
  divu s11, s3, s5
  remu t6, s3, s5  # normal

  li a3, 475
  li s6, 420
  divu s11, a3, s6
  remu t6, a3, s6  # normal

  li a3, 1107
  li t6, 462
  divu s8, a3, t6
  remu s6, a3, t6  # normal

  li t4, 886
  li a3, 1482
  divu a3, t4, a3
  remu t1, t4, a3  # normal

  li s10, 495
  li a6, 1165
  divu s10, s10, a6
  remu s6, s10, a6  # normal

  li a7, 494
  li a4, 664
  divu t6, a7, a4
  remu t5, a7, a4  # normal

  li t1, 175
  li t4, 623
  divu s10, t1, t4
  remu s2, t1, t4  # normal

  li s7, 1258
  li s4, 1785
  divu t2, s7, s4
  remu s8, s7, s4  # normal

  li s4, 1490
  li s4, 1217
  divu s7, s4, s4
  remu s4, s4, s4  # normal

  li t3, 764
  li s10, 510
  divu s5, t3, s10
  remu s5, t3, s10  # normal

  li s9, 1339
  li a6, 416
  divu a1, s9, a6
  remu s2, s9, a6  # normal

  li a3, 506
  li a2, 1283
  divu a7, a3, a2
  remu s10, a3, a2  # normal

  li t5, 104
  li s11, 389
  divu a0, t5, s11
  remu t4, t5, s11  # normal

  li a0, 562
  li t2, 891
  divu t4, a0, t2
  remu s4, a0, t2  # normal

  li a5, 965
  li a6, 1187
  divu t4, a5, a6
  remu s5, a5, a6  # normal

  li s5, 513
  li a2, 604
  divu t6, s5, a2
  remu s10, s5, a2  # normal

  li s11, 1609
  li a2, 1952
  divu s11, s11, a2
  remu a6, s11, a2  # normal

  li s8, 571
  li a1, 1282
  divu t3, s8, a1
  remu t6, s8, a1  # normal

  li a2, 1806
  li t6, 161
  divu a1, a2, t6
  remu a1, a2, t6  # normal

  li s3, 551
  li a6, 810
  divu s2, s3, a6
  remu t1, s3, a6  # normal

  li s8, 2021
  li s9, 1747
  divu s8, s8, s9
  remu s9, s8, s9  # normal

  li a6, 2044
  li s3, 1993
  divu s10, a6, s3
  remu a3, a6, s3  # normal

  li t3, 731
  li t2, 1196
  divu t5, t3, t2
  remu s2, t3, t2  # normal

  li t2, 146
  li t1, 1517
  divu s10, t2, t1
  remu a1, t2, t1  # normal

  li t1, 2019
  li s10, 592
  divu t3, t1, s10
  remu s9, t1, s10  # normal

  li s2, 1770
  li t5, 1418
  divu a3, s2, t5
  remu a5, s2, t5  # normal

  li t3, 849
  li a7, 728
  divu a3, t3, a7
  remu s11, t3, a7  # normal

  li a7, 1306
  li s11, 758
  divu s3, a7, s11
  remu s10, a7, s11  # normal

  li s5, 693
  li s9, 781
  divu a1, s5, s9
  remu t4, s5, s9  # normal

  li s8, 1881
  li a0, 1746
  divu a6, s8, a0
  remu s9, s8, a0  # normal

  li t1, 1123
  li s3, 739
  divu s4, t1, s3
  remu s11, t1, s3  # normal

  li a1, 946
  li a5, 323
  divu s8, a1, a5
  remu s2, a1, a5  # normal

  li s7, 289
  li s7, 330
  divu s4, s7, s7
  remu a5, s7, s7  # normal

  li a7, 331
  li s9, 783
  divu s11, a7, s9
  remu s6, a7, s9  # normal

  li a1, 233
  li a3, 1417
  divu a4, a1, a3
  remu s10, a1, a3  # normal

  li s3, 1535
  li s8, 25
  divu t1, s3, s8
  remu t1, s3, s8  # normal

  li s5, 1636
  li s5, 810
  divu s11, s5, s5
  remu a3, s5, s5  # normal

  li s2, 1698
  li a6, 513
  divu a5, s2, a6
  remu s4, s2, a6  # normal

  li a1, 1468
  li s5, 298
  divu t3, a1, s5
  remu t1, a1, s5  # normal

  li a2, 1138
  li s5, 701
  divu s7, a2, s5
  remu a2, a2, s5  # normal

  li a5, 803
  li s6, 773
  divu t6, a5, s6
  remu a4, a5, s6  # normal

  li t2, 1437
  li s11, 1204
  divu s10, t2, s11
  remu a4, t2, s11  # normal

  li s6, 1451
  li a7, 449
  divu t4, s6, a7
  remu a0, s6, a7  # normal

  li s10, 2039
  li t4, 1264
  divu s11, s10, t4
  remu t1, s10, t4  # normal

  li t4, 1756
  li s9, 939
  divu a4, t4, s9
  remu a1, t4, s9  # normal

  li a5, 1372
  li s11, 124
  divu a6, a5, s11
  remu s7, a5, s11  # normal

  li t3, 583
  li s3, 576
  divu a2, t3, s3
  remu a1, t3, s3  # normal

  li a2, 1994
  li t5, 1909
  divu a1, a2, t5
  remu a7, a2, t5  # normal

  li s10, 458
  li a0, 573
  divu t2, s10, a0
  remu s9, s10, a0  # normal

  li t3, 942
  li s2, 1447
  divu s4, t3, s2
  remu t3, t3, s2  # normal

  li s9, 1311
  li s2, 569
  divu a3, s9, s2
  remu s11, s9, s2  # normal

  li t3, 1733
  li t6, 1000
  divu t4, t3, t6
  remu s2, t3, t6  # normal

  li a0, 843
  li t3, 977
  divu s3, a0, t3
  remu t3, a0, t3  # normal

  li t1, 986
  li s5, 220
  divu t4, t1, s5
  remu s4, t1, s5  # normal

  li s11, 107
  li a4, 109
  divu a7, s11, a4
  remu s6, s11, a4  # normal

  li s5, 997
  li t4, 1710
  divu a1, s5, t4
  remu s4, s5, t4  # normal

  li s5, 153
  li a5, 182
  divu a3, s5, a5
  remu s10, s5, a5  # normal

  li t3, 1035
  li s4, 97
  divu t5, t3, s4
  remu t5, t3, s4  # normal

  li t3, 1072
  li s2, 1731
  divu s5, t3, s2
  remu t2, t3, s2  # normal

  li a7, 1825
  li s8, 784
  divu t3, a7, s8
  remu s5, a7, s8  # normal

  li t3, 1958
  li a3, 44
  divu t6, t3, a3
  remu s6, t3, a3  # normal

  li s9, 1275
  li t5, 2029
  divu a0, s9, t5
  remu t1, s9, t5  # normal

  li a0, 531
  li s11, 427
  divu a2, a0, s11
  remu a0, a0, s11  # normal

  li a7, 85
  li a5, 1205
  divu t2, a7, a5
  remu t3, a7, a5  # normal

  li t1, 452
  li t3, 816
  divu a6, t1, t3
  remu t1, t1, t3  # normal

  li a1, 1864
  li a4, 1242
  divu t4, a1, a4
  remu a5, a1, a4  # normal

  li t2, 601
  li s11, 523
  divu t5, t2, s11
  remu s3, t2, s11  # normal

  li a1, 1901
  li s7, 534
  divu s9, a1, s7
  remu a5, a1, s7  # normal

  li t3, 314
  li s3, 2034
  divu s9, t3, s3
  remu a6, t3, s3  # normal

  li s5, 1793
  li s2, 1519
  divu s10, s5, s2
  remu s3, s5, s2  # normal

  li a0, 313
  li s4, 527
  divu t3, a0, s4
  remu s3, a0, s4  # normal

  li s7, 914
  li s5, 1869
  divu a0, s7, s5
  remu t3, s7, s5  # normal

  li s8, 1951
  li t6, 920
  divu s8, s8, t6
  remu t2, s8, t6  # normal

  li a2, 1306
  li a5, 1399
  divu t2, a2, a5
  remu t4, a2, a5  # normal

  li s4, 346
  li a7, 1868
  divu s11, s4, a7
  remu s4, s4, a7  # normal

  li a1, 125
  li a2, 2042
  divu s11, a1, a2
  remu t4, a1, a2  # normal

  li s9, 164
  li a6, 1015
  divu s6, s9, a6
  remu a3, s9, a6  # normal

  li s8, 1306
  li t4, 1357
  divu s8, s8, t4
  remu a5, s8, t4  # normal

  li a0, 1332
  li s6, 976
  divu s7, a0, s6
  remu t4, a0, s6  # normal

  li a6, 1142
  li s11, 1252
  divu s9, a6, s11
  remu t5, a6, s11  # normal

  li a0, 332
  li a1, 1295
  divu s7, a0, a1
  remu s6, a0, a1  # normal

  li t1, 1722
  li a7, 1868
  divu a2, t1, a7
  remu a1, t1, a7  # normal

  li t5, 305
  li t2, 1454
  divu t1, t5, t2
  remu s11, t5, t2  # normal

  li s2, 225
  li s5, 1418
  divu a0, s2, s5
  remu s9, s2, s5  # normal

  li s9, 897
  li s8, 1309
  divu a5, s9, s8
  remu a5, s9, s8  # normal

  li a3, 1692
  li t2, 1867
  divu a2, a3, t2
  remu s2, a3, t2  # normal

  li s10, 674
  li s4, 554
  divu s2, s10, s4
  remu s4, s10, s4  # normal

  li t2, 572
  li s11, 37
  divu t4, t2, s11
  remu t2, t2, s11  # normal

  li t1, 278
  li s7, 511
  divu a2, t1, s7
  remu a3, t1, s7  # normal

  li a3, 1503
  li a6, 2014
  divu t6, a3, a6
  remu t4, a3, a6  # normal

  li s10, 94
  li t1, 1272
  divu s5, s10, t1
  remu a2, s10, t1  # normal

  li a7, 1713
  li a7, 1053
  divu s5, a7, a7
  remu s3, a7, a7  # normal

  li t5, 1231
  li a7, 2038
  divu a2, t5, a7
  remu t5, t5, a7  # normal

  li s10, 1925
  li a2, 336
  divu t2, s10, a2
  remu s6, s10, a2  # normal

  li t1, 56
  li t4, 945
  divu t4, t1, t4
  remu s4, t1, t4  # normal

  li t6, 1168
  li a4, 1203
  divu a1, t6, a4
  remu s2, t6, a4  # normal

  li t1, 1540
  li s2, 1733
  divu a1, t1, s2
  remu a1, t1, s2  # normal

  li s6, 1050
  li s7, 245
  divu s4, s6, s7
  remu s3, s6, s7  # normal

  li s8, 932
  li t2, 414
  divu a0, s8, t2
  remu a2, s8, t2  # normal

  li s2, 584
  li s7, 1069
  divu s2, s2, s7
  remu s7, s2, s7  # normal

  li s6, 1157
  li t6, 496
  divu a6, s6, t6
  remu a3, s6, t6  # normal

  li s9, 1744
  li a0, 1181
  divu t4, s9, a0
  remu t2, s9, a0  # normal

  li t5, 1463
  li a1, 1552
  divu a1, t5, a1
  remu t3, t5, a1  # normal

  li t4, 1504
  li s4, 330
  divu a5, t4, s4
  remu t4, t4, s4  # normal

  li t2, 1885
  li t1, 1109
  divu s3, t2, t1
  remu a1, t2, t1  # normal

  li s11, 1921
  li t5, 1212
  divu a0, s11, t5
  remu a5, s11, t5  # normal

  li s10, 1291
  li a4, 374
  divu t1, s10, a4
  remu a0, s10, a4  # normal

  li s9, 1378
  li t5, 1056
  divu s8, s9, t5
  remu a0, s9, t5  # normal

  li s8, 110
  li t3, 563
  divu t4, s8, t3
  remu t4, s8, t3  # normal

  li a6, 1646
  li t1, 835
  divu t1, a6, t1
  remu s3, a6, t1  # normal

  li t2, 1266
  li a5, 1084
  divu t2, t2, a5
  remu t5, t2, a5  # normal

  li s8, 1000
  li a7, 1497
  divu t6, s8, a7
  remu s2, s8, a7  # normal

  li s5, 1738
  li a2, 491
  divu a0, s5, a2
  remu s9, s5, a2  # normal

  li a7, 1274
  li t4, 1106
  divu t4, a7, t4
  remu s9, a7, t4  # normal

  li t5, 1127
  li a7, 1349
  divu s11, t5, a7
  remu s10, t5, a7  # normal

  li a0, 631
  li s2, 1644
  divu a4, a0, s2
  remu a4, a0, s2  # normal

  li t5, 245
  li s11, 436
  divu s4, t5, s11
  remu s8, t5, s11  # normal

  li s7, 128
  li s6, 749
  divu a2, s7, s6
  remu s9, s7, s6  # normal

  li t5, 942
  li a0, 1424
  divu a0, t5, a0
  remu a5, t5, a0  # normal

  li t2, 1365
  li s10, 702
  divu s4, t2, s10
  remu a0, t2, s10  # normal

  li s4, 2030
  li t1, 1294
  divu s4, s4, t1
  remu a4, s4, t1  # normal

  li s3, 1847
  li s10, 867
  divu t2, s3, s10
  remu s9, s3, s10  # normal

  li a2, 1148
  li a3, 1938
  divu a5, a2, a3
  remu t5, a2, a3  # normal

  li s3, 1120
  li s3, 1599
  divu s3, s3, s3
  remu a2, s3, s3  # normal

  li s6, 1156
  li a1, 216
  divu a2, s6, a1
  remu t2, s6, a1  # normal

  li a7, 555
  li t1, 1598
  divu t2, a7, t1
  remu a6, a7, t1  # normal

  li s5, 1873
  li a7, 1491
  divu a3, s5, a7
  remu t5, s5, a7  # normal

  li a0, 1440
  li s3, 1188
  divu a5, a0, s3
  remu s2, a0, s3  # normal

  li a6, 496
  li t1, 90
  divu s8, a6, t1
  remu s6, a6, t1  # normal

  li t1, 1037
  li s2, 1450
  divu a2, t1, s2
  remu t6, t1, s2  # normal

  li a0, 1778
  li s7, 247
  divu s11, a0, s7
  remu a7, a0, s7  # normal

  li s7, 1035
  li a1, 1919
  divu s6, s7, a1
  remu t5, s7, a1  # normal

  li s2, 557
  li s6, 1476
  divu t1, s2, s6
  remu t5, s2, s6  # normal

  li t4, 509
  li s10, 1614
  divu s9, t4, s10
  remu s3, t4, s10  # normal

  li a0, 946
  li t5, 1217
  divu t2, a0, t5
  remu a5, a0, t5  # normal

  li s9, 1059
  li s8, 1095
  divu a1, s9, s8
  remu s7, s9, s8  # normal

  li s2, 994
  li s5, 1750
  divu t5, s2, s5
  remu s6, s2, s5  # normal

  li s3, 1075
  li s6, 1376
  divu t3, s3, s6
  remu a2, s3, s6  # normal

  li s7, 1450
  li s10, 1869
  divu a3, s7, s10
  remu s11, s7, s10  # normal

  li s4, 790
  li t4, 447
  divu s11, s4, t4
  remu t6, s4, t4  # normal

  li s10, 588
  li a3, 1799
  divu s3, s10, a3
  remu s9, s10, a3  # normal

  li t4, 594
  li s4, 1146
  divu s11, t4, s4
  remu a1, t4, s4  # normal

  li t6, 1614
  li a0, 529
  divu t1, t6, a0
  remu s7, t6, a0  # normal

  li a6, 1108
  li t4, 124
  divu s3, a6, t4
  remu s2, a6, t4  # normal

  li a2, 1595
  li t2, 1377
  divu s9, a2, t2
  remu a2, a2, t2  # normal

  li a5, 1547
  li t4, 947
  divu s9, a5, t4
  remu t3, a5, t4  # normal

  li t3, 556
  li t4, 537
  divu s4, t3, t4
  remu t1, t3, t4  # normal

  li s10, 1195
  li s7, 1386
  divu s5, s10, s7
  remu t6, s10, s7  # normal

  li a5, 552
  li t6, 1811
  divu s6, a5, t6
  remu s4, a5, t6  # normal

  li s3, 860
  li s3, 1303
  divu a7, s3, s3
  remu a2, s3, s3  # normal

  li a2, 1871
  li a0, 792
  divu s10, a2, a0
  remu a1, a2, a0  # normal

  li t5, 884
  li s10, 1713
  divu s11, t5, s10
  remu s2, t5, s10  # normal

  li s6, 1411
  li t6, 490
  divu s11, s6, t6
  remu t3, s6, t6  # normal

  li t1, 1806
  li t5, 0
  divu t2, t1, t5
  remu a6, t1, t5  # div-by-zero

  li t3, 1029
  li a2, 1578
  divu t6, t3, a2
  remu a0, t3, a2  # normal

  li s9, 2034
  li a6, 279
  divu s6, s9, a6
  remu a4, s9, a6  # normal

  li a5, 107
  li s3, 1458
  divu a5, a5, s3
  remu a1, a5, s3  # normal

  li t1, 268
  li s5, 1856
  divu t6, t1, s5
  remu s6, t1, s5  # normal

  li t1, 211
  li s9, 1950
  divu a1, t1, s9
  remu s6, t1, s9  # normal

  li a0, 932
  li a1, 431
  divu s7, a0, a1
  remu s2, a0, a1  # normal

  li s7, 1127
  li s3, 350
  divu t5, s7, s3
  remu a0, s7, s3  # normal

  li a3, 654
  li s4, 1859
  divu s11, a3, s4
  remu a4, a3, s4  # normal

  li a5, 109
  li s7, 611
  divu s9, a5, s7
  remu s8, a5, s7  # normal

  li s5, 240
  li s10, 0
  divu a7, s5, s10
  remu t1, s5, s10  # div-by-zero

  li t5, 1956
  li t6, 349
  divu s3, t5, t6
  remu t1, t5, t6  # normal

  li t4, 1143
  li s4, 1422
  divu t6, t4, s4
  remu s6, t4, s4  # normal

  li a1, 1693
  li s7, 154
  divu t6, a1, s7
  remu s8, a1, s7  # normal

  li a1, 1902
  li a0, 1436
  divu t5, a1, a0
  remu t3, a1, a0  # normal

  li s2, 121
  li a5, 809
  divu t4, s2, a5
  remu s2, s2, a5  # normal

  li a0, 232
  li t1, 1777
  divu t6, a0, t1
  remu s5, a0, t1  # normal

  li s7, 48
  li a3, 693
  divu t1, s7, a3
  remu t3, s7, a3  # normal

  li a2, 192
  li t4, 1817
  divu s11, a2, t4
  remu a1, a2, t4  # normal

  li s8, 1431
  li s5, 1984
  divu s4, s8, s5
  remu a7, s8, s5  # normal

  li a4, 20
  li s9, 1387
  divu a4, a4, s9
  remu s5, a4, s9  # normal

  li t4, 1792
  li a3, 720
  divu s6, t4, a3
  remu a4, t4, a3  # normal

  li a6, 1611
  li a7, 524
  divu a1, a6, a7
  remu s7, a6, a7  # normal

  li t6, 427
  li s4, 511
  divu s2, t6, s4
  remu a7, t6, s4  # normal

  li s10, 925
  li t5, 1107
  divu a3, s10, t5
  remu t2, s10, t5  # normal

  li a4, 1061
  li t2, 1643
  divu s9, a4, t2
  remu s9, a4, t2  # normal

  li t4, 792
  li s3, 1211
  divu t5, t4, s3
  remu a6, t4, s3  # normal

  li a0, 1546
  li s6, 1839
  divu s7, a0, s6
  remu a3, a0, s6  # normal

  li t2, 1718
  li s2, 1474
  divu a2, t2, s2
  remu s5, t2, s2  # normal

  li a4, 352
  li s2, 223
  divu s5, a4, s2
  remu a2, a4, s2  # normal

  li s8, 1756
  li a7, 1186
  divu a6, s8, a7
  remu s2, s8, a7  # normal

  li s4, 1843
  li s2, 1298
  divu t3, s4, s2
  remu s7, s4, s2  # normal

  li s2, 655
  li s3, 1141
  divu a0, s2, s3
  remu t2, s2, s3  # normal

  li a0, 1459
  li t4, 603
  divu s6, a0, t4
  remu a7, a0, t4  # normal

  li a1, 1803
  li s2, 11
  divu a2, a1, s2
  remu s5, a1, s2  # normal

  li t2, 1593
  li s3, 1411
  divu a3, t2, s3
  remu s8, t2, s3  # normal

  li s4, 730
  li s2, 1769
  divu t3, s4, s2
  remu a5, s4, s2  # normal

  li s6, 903
  li t5, 651
  divu s10, s6, t5
  remu t2, s6, t5  # normal

  li a0, 1491
  li a4, 1594
  divu s3, a0, a4
  remu s3, a0, a4  # normal

  li t6, 19
  li t3, 110
  divu s3, t6, t3
  remu t5, t6, t3  # normal

  li a4, 1429
  li s2, 471
  divu s5, a4, s2
  remu s9, a4, s2  # normal

  li a1, 1394
  li t5, 1590
  divu a5, a1, t5
  remu s10, a1, t5  # normal

  li t1, 3
  li t1, 1366
  divu a6, t1, t1
  remu s6, t1, t1  # normal

  li s5, 189
  li a0, 841
  divu s3, s5, a0
  remu a7, s5, a0  # normal

  li a0, 1007
  li a2, 1661
  divu t1, a0, a2
  remu t3, a0, a2  # normal

  li s8, 1323
  li a0, 1776
  divu a4, s8, a0
  remu t5, s8, a0  # normal

  li s5, 1817
  li a2, 1807
  divu s11, s5, a2
  remu s7, s5, a2  # normal

  li s11, 101
  li s3, 2042
  divu t1, s11, s3
  remu t2, s11, s3  # normal

  li a6, 1013
  li t4, 1823
  divu a2, a6, t4
  remu a2, a6, t4  # normal

  li t2, 1999
  li a2, 1265
  divu t2, t2, a2
  remu s11, t2, a2  # normal

  li a0, 1562
  li a6, 976
  divu a3, a0, a6
  remu s5, a0, a6  # normal

  li s10, 324
  li s2, 1465
  divu s4, s10, s2
  remu a7, s10, s2  # normal

  li s10, 1331
  li s3, 1044
  divu s3, s10, s3
  remu a3, s10, s3  # normal

  li s4, 611
  li a7, 1189
  divu a5, s4, a7
  remu a7, s4, a7  # normal

  li s11, 697
  li s3, 2003
  divu s5, s11, s3
  remu a3, s11, s3  # normal

  li a5, 445
  li a1, 1925
  divu s4, a5, a1
  remu s8, a5, a1  # normal

  li a7, 704
  li a0, 336
  divu t6, a7, a0
  remu s10, a7, a0  # normal

  li t6, 652
  li t5, 502
  divu s8, t6, t5
  remu a0, t6, t5  # normal

  li s6, 503
  li t1, 866
  divu a4, s6, t1
  remu t1, s6, t1  # normal

  li s9, 1118
  li s10, 1059
  divu t5, s9, s10
  remu t1, s9, s10  # normal

  li a7, 1089
  li s2, 452
  divu a5, a7, s2
  remu s3, a7, s2  # normal

  li s2, 28
  li s8, 1215
  divu s11, s2, s8
  remu s10, s2, s8  # normal

  li a7, 346
  li s5, 404
  divu a4, a7, s5
  remu s6, a7, s5  # normal

  li s9, 1641
  li s11, 2013
  divu a6, s9, s11
  remu a3, s9, s11  # normal

  li s2, 1773
  li a6, 1576
  divu s9, s2, a6
  remu a5, s2, a6  # normal

  li a2, 1445
  li s3, 514
  divu a6, a2, s3
  remu a6, a2, s3  # normal

  li s4, 572
  li s9, 1784
  divu t1, s4, s9
  remu s11, s4, s9  # normal

  li a4, 1489
  li a4, 254
  divu a3, a4, a4
  remu t6, a4, a4  # normal

  li s6, 550
  li s7, 1997
  divu a3, s6, s7
  remu s5, s6, s7  # normal

  li s2, 580
  li a5, 682
  divu t5, s2, a5
  remu a3, s2, a5  # normal

  li a7, 1481
  li t3, 166
  divu t1, a7, t3
  remu s9, a7, t3  # normal

  li s7, 1914
  li t6, 950
  divu a7, s7, t6
  remu s7, s7, t6  # normal

  li s4, 252
  li a7, 1556
  divu s8, s4, a7
  remu s9, s4, a7  # normal

  li t5, 1768
  li a3, 828
  divu s3, t5, a3
  remu a7, t5, a3  # normal

  li t2, 359
  li a1, 1052
  divu s6, t2, a1
  remu t6, t2, a1  # normal

  li t2, 777
  li a0, 979
  divu a1, t2, a0
  remu t3, t2, a0  # normal

  li t1, 1076
  li t3, 87
  divu a1, t1, t3
  remu t4, t1, t3  # normal

  li a5, 1405
  li a2, 2040
  divu a6, a5, a2
  remu s4, a5, a2  # normal

  li a5, 628
  li t5, 1608
  divu a4, a5, t5
  remu s10, a5, t5  # normal

  li a4, 1873
  li t3, 1036
  divu t4, a4, t3
  remu a2, a4, t3  # normal

  li s2, 298
  li s10, 1855
  divu a5, s2, s10
  remu s4, s2, s10  # normal

  li s5, 364
  li a0, 989
  divu s6, s5, a0
  remu s8, s5, a0  # normal

  li a5, 1769
  li a6, 1013
  divu a4, a5, a6
  remu a7, a5, a6  # normal

  li a0, 1455
  li s5, 1791
  divu s9, a0, s5
  remu s10, a0, s5  # normal

  li a2, 576
  li t3, 1339
  divu s9, a2, t3
  remu s2, a2, t3  # normal

  li a6, 454
  li t2, 1770
  divu s9, a6, t2
  remu s10, a6, t2  # normal

  li a2, 1927
  li a7, 1724
  divu t5, a2, a7
  remu s7, a2, a7  # normal

  li t6, 1163
  li s6, 562
  divu s10, t6, s6
  remu a0, t6, s6  # normal

  li s4, 1874
  li a5, 783
  divu a7, s4, a5
  remu t4, s4, a5  # normal

  li s3, 199
  li s6, 370
  divu a7, s3, s6
  remu s11, s3, s6  # normal

  li t5, 238
  li s8, 1281
  divu t1, t5, s8
  remu s3, t5, s8  # normal

  li s11, 769
  li s9, 1860
  divu s11, s11, s9
  remu t5, s11, s9  # normal

  li t4, 1496
  li t5, 308
  divu t6, t4, t5
  remu t4, t4, t5  # normal

  li t2, 1567
  li s8, 702
  divu s6, t2, s8
  remu a2, t2, s8  # normal

  li s11, 616
  li a2, 146
  divu a3, s11, a2
  remu a7, s11, a2  # normal

  li a6, 965
  li a4, 868
  divu t4, a6, a4
  remu a7, a6, a4  # normal

  li a5, 772
  li t2, 538
  divu s9, a5, t2
  remu s4, a5, t2  # normal

  li t5, 374
  li a4, 1132
  divu a6, t5, a4
  remu a1, t5, a4  # normal

  li a1, 1283
  li t2, 1162
  divu t1, a1, t2
  remu s8, a1, t2  # normal

  li s9, 1159
  li a2, 1218
  divu t3, s9, a2
  remu t6, s9, a2  # normal

  li a5, 59
  li t2, 869
  divu a0, a5, t2
  remu s3, a5, t2  # normal

  li a1, 1907
  li t6, 100
  divu s11, a1, t6
  remu s4, a1, t6  # normal

  li a2, 828
  li a2, 352
  divu t5, a2, a2
  remu t1, a2, a2  # normal

  li s7, 712
  li t1, 965
  divu t1, s7, t1
  remu s2, s7, t1  # normal

  li a4, 529
  li s10, 2002
  divu s9, a4, s10
  remu s10, a4, s10  # normal

  li s8, 1452
  li s8, 1405
  divu s3, s8, s8
  remu a1, s8, s8  # normal

  li s2, 1817
  li a6, 1462
  divu a2, s2, a6
  remu t3, s2, a6  # normal

  li a1, 437
  li a4, 1180
  divu s3, a1, a4
  remu a4, a1, a4  # normal

  li t4, 433
  li t6, 1390
  divu s2, t4, t6
  remu a6, t4, t6  # normal

  li a1, 522
  li s6, 1090
  divu s9, a1, s6
  remu a0, a1, s6  # normal

  li s2, 282
  li s10, 1416
  divu t6, s2, s10
  remu t2, s2, s10  # normal

  li s8, 911
  li t4, 1022
  divu t2, s8, t4
  remu a0, s8, t4  # normal

  li t2, 1353
  li a7, 741
  divu s6, t2, a7
  remu t6, t2, a7  # normal

  li s2, 286
  li s3, 539
  divu a3, s2, s3
  remu a0, s2, s3  # normal

  li s7, 458
  li t2, 449
  divu s7, s7, t2
  remu a1, s7, t2  # normal

  li s2, 1485
  li a5, 1290
  divu t5, s2, a5
  remu s7, s2, a5  # normal

  li s9, 345
  li t3, 366
  divu s2, s9, t3
  remu a3, s9, t3  # normal

  li s9, 1603
  li t6, 1332
  divu a7, s9, t6
  remu t6, s9, t6  # normal

  li t3, 1029
  li t2, 776
  divu s7, t3, t2
  remu t1, t3, t2  # normal

  li a2, 1028
  li a0, 861
  divu a6, a2, a0
  remu a6, a2, a0  # normal

  li s11, 1035
  li s6, 603
  divu t6, s11, s6
  remu a7, s11, s6  # normal

  li s10, 1898
  li s10, 615
  divu t6, s10, s10
  remu t1, s10, s10  # normal

  li s2, 1307
  li a6, 643
  divu t6, s2, a6
  remu s10, s2, a6  # normal

  li s4, 1826
  li t2, 1309
  divu s2, s4, t2
  remu s8, s4, t2  # normal

  li s3, 894
  li t4, 771
  divu s9, s3, t4
  remu t2, s3, t4  # normal

  li a5, 177
  li a0, 245
  divu s5, a5, a0
  remu t2, a5, a0  # normal

  li a7, 1401
  li a0, 1737
  divu s9, a7, a0
  remu s8, a7, a0  # normal

  li s3, 1514
  li s2, 1692
  divu s8, s3, s2
  remu a4, s3, s2  # normal

  li s3, 1894
  li t6, 113
  divu t4, s3, t6
  remu s5, s3, t6  # normal

  li a3, 902
  li a2, 752
  divu a1, a3, a2
  remu a7, a3, a2  # normal

  li a3, 1692
  li a6, 1167
  divu s10, a3, a6
  remu a5, a3, a6  # normal

  li a4, 822
  li a3, 1363
  divu t3, a4, a3
  remu s11, a4, a3  # normal

  li s2, 278
  li a4, 1500
  divu t4, s2, a4
  remu s3, s2, a4  # normal

  li s11, 1583
  li s3, 1470
  divu t4, s11, s3
  remu a6, s11, s3  # normal

  li s6, 1686
  li a5, 51
  divu s10, s6, a5
  remu s6, s6, a5  # normal

  li s8, 1289
  li a1, 628
  divu t2, s8, a1
  remu s10, s8, a1  # normal

  li s6, 1049
  li a6, 572
  divu t6, s6, a6
  remu s11, s6, a6  # normal

  li t1, 523
  li s6, 1335
  divu t3, t1, s6
  remu t6, t1, s6  # normal

  li s11, 1508
  li a2, 810
  divu t3, s11, a2
  remu a4, s11, a2  # normal

  li s8, 1692
  li t5, 184
  divu s2, s8, t5
  remu a1, s8, t5  # normal

  li t3, 1257
  li a3, 876
  divu a2, t3, a3
  remu t5, t3, a3  # normal

  li t6, 317
  li s7, 903
  divu t2, t6, s7
  remu s3, t6, s7  # normal

  li t5, 499
  li t6, 66
  divu s3, t5, t6
  remu s6, t5, t6  # normal

  li a0, 1275
  li a5, 779
  divu s7, a0, a5
  remu s8, a0, a5  # normal

  li t5, 134
  li t6, 356
  divu s7, t5, t6
  remu s7, t5, t6  # normal

  li s9, 545
  li s9, 1066
  divu s10, s9, s9
  remu a3, s9, s9  # normal

  li s2, 1345
  li a7, 811
  divu t1, s2, a7
  remu s9, s2, a7  # normal

  li t2, 870
  li s5, 1204
  divu s7, t2, s5
  remu s2, t2, s5  # normal

  li a6, 206
  li s2, 1795
  divu s3, a6, s2
  remu s9, a6, s2  # normal

  li t5, 1606
  li a3, 1545
  divu s4, t5, a3
  remu a3, t5, a3  # normal

  li a3, 19
  li s10, 1266
  divu s7, a3, s10
  remu s5, a3, s10  # normal

  li s4, 1458
  li a7, 67
  divu a0, s4, a7
  remu s4, s4, a7  # normal

  li a4, 1749
  li a4, 676
  divu s4, a4, a4
  remu s6, a4, a4  # normal

  li s3, 599
  li t6, 863
  divu s6, s3, t6
  remu a6, s3, t6  # normal

  li a4, 1998
  li s2, 1003
  divu t5, a4, s2
  remu s11, a4, s2  # normal

  li a3, 678
  li s10, 1939
  divu s8, a3, s10
  remu a7, a3, s10  # normal

  li s11, 788
  li s9, 986
  divu t2, s11, s9
  remu a2, s11, s9  # normal

  li s8, 431
  li a2, 188
  divu a2, s8, a2
  remu a7, s8, a2  # normal

  li t4, 1582
  li a3, 356
  divu a5, t4, a3
  remu s7, t4, a3  # normal

  li t2, 1581
  li a6, 1928
  divu s5, t2, a6
  remu s4, t2, a6  # normal

  li t6, 1043
  li a2, 77
  divu s7, t6, a2
  remu a2, t6, a2  # normal

  li s9, 1475
  li s8, 341
  divu a1, s9, s8
  remu s9, s9, s8  # normal

  li a7, 355
  li s7, 940
  divu s4, a7, s7
  remu s10, a7, s7  # normal

  li a3, 933
  li a2, 963
  divu s9, a3, a2
  remu t2, a3, a2  # normal

  li s5, 1618
  li a1, 780
  divu t4, s5, a1
  remu s5, s5, a1  # normal

  li s3, 553
  li a7, 833
  divu a2, s3, a7
  remu s6, s3, a7  # normal

  li s3, 9
  li s7, 372
  divu s3, s3, s7
  remu a1, s3, s7  # normal

  li t6, 880
  li t6, 392
  divu s9, t6, t6
  remu t1, t6, t6  # normal

  li a5, 627
  li t6, 984
  divu s4, a5, t6
  remu t1, a5, t6  # normal

  li t4, 798
  li a5, 992
  divu s6, t4, a5
  remu t5, t4, a5  # normal

  li s8, 1192
  li s9, 19
  divu a6, s8, s9
  remu a0, s8, s9  # normal

  li s5, 186
  li t6, 751
  divu s6, s5, t6
  remu t3, s5, t6  # normal

  li t4, 1982
  li s5, 767
  divu a1, t4, s5
  remu s7, t4, s5  # normal

  li t4, 74
  li t6, 1003
  divu t2, t4, t6
  remu s7, t4, t6  # normal

  li s9, 1633
  li s2, 56
  divu t4, s9, s2
  remu s3, s9, s2  # normal

  li s10, 324
  li t1, 1896
  divu t1, s10, t1
  remu s10, s10, t1  # normal

  li a4, 1265
  li a0, 976
  divu a6, a4, a0
  remu t6, a4, a0  # normal

  li a0, 297
  li s4, 1280
  divu a2, a0, s4
  remu s3, a0, s4  # normal

  li s11, 472
  li s3, 465
  divu a3, s11, s3
  remu a3, s11, s3  # normal

  li s8, 1852
  li t2, 44
  divu s2, s8, t2
  remu s10, s8, t2  # normal

  li s3, 135
  li t5, 1042
  divu t5, s3, t5
  remu s5, s3, t5  # normal

  li t2, 39
  li s7, 827
  divu t2, t2, s7
  remu a1, t2, s7  # normal

  li s8, 732
  li s10, 839
  divu a3, s8, s10
  remu s6, s8, s10  # normal

  li t4, 102
  li a6, 1534
  divu t6, t4, a6
  remu s9, t4, a6  # normal

  li s10, 311
  li a0, 956
  divu s7, s10, a0
  remu t6, s10, a0  # normal

  li s9, 1846
  li s11, 1574
  divu t5, s9, s11
  remu a5, s9, s11  # normal

  li a5, 671
  li t5, 361
  divu t6, a5, t5
  remu s8, a5, t5  # normal

  li t4, 1418
  li t4, 1188
  divu a1, t4, t4
  remu a7, t4, t4  # normal

  li s4, 1582
  li s11, 2023
  divu t6, s4, s11
  remu a0, s4, s11  # normal

  li t1, 1642
  li t4, 1826
  divu s9, t1, t4
  remu s11, t1, t4  # normal

  li t4, 1918
  li t4, 1685
  divu s4, t4, t4
  remu a7, t4, t4  # normal

  li t5, 392
  li s7, 1364
  divu s11, t5, s7
  remu t1, t5, s7  # normal

  li s4, 1770
  li a6, 1812
  divu a0, s4, a6
  remu a2, s4, a6  # normal

  li t1, 1224
  li t6, 342
  divu a1, t1, t6
  remu t6, t1, t6  # normal

  li s9, 94
  li a4, 1158
  divu s3, s9, a4
  remu a0, s9, a4  # normal

  li t1, 1151
  li a5, 304
  divu s9, t1, a5
  remu a0, t1, a5  # normal

  li s9, 1309
  li a4, 10
  divu t2, s9, a4
  remu t1, s9, a4  # normal

  li a2, 1192
  li s4, 1691
  divu s4, a2, s4
  remu a4, a2, s4  # normal

  li s2, 1026
  li t2, 1786
  divu s3, s2, t2
  remu a1, s2, t2  # normal

  li s7, 930
  li s3, 97
  divu s2, s7, s3
  remu t2, s7, s3  # normal

  li s2, 165
  li a6, 1391
  divu s8, s2, a6
  remu a2, s2, a6  # normal

  li a1, 31
  li a4, 344
  divu s4, a1, a4
  remu a4, a1, a4  # normal

  li t6, 1813
  li s2, 992
  divu s3, t6, s2
  remu t6, t6, s2  # normal

  li t5, 482
  li s5, 967
  divu s11, t5, s5
  remu t6, t5, s5  # normal

  li t1, 645
  li a5, 258
  divu t5, t1, a5
  remu t4, t1, a5  # normal

  li a2, 1570
  li t1, 127
  divu a0, a2, t1
  remu a7, a2, t1  # normal

  li s7, 732
  li s7, 1240
  divu t3, s7, s7
  remu t2, s7, s7  # normal

  li a6, 1921
  li a4, 1118
  divu t2, a6, a4
  remu t3, a6, a4  # normal

  li t3, 1609
  li s11, 1112
  divu s3, t3, s11
  remu t3, t3, s11  # normal

  li a5, 1661
  li s2, 799
  divu s5, a5, s2
  remu s6, a5, s2  # normal

  li s9, 1042
  li t3, 229
  divu s8, s9, t3
  remu t6, s9, t3  # normal

  li s11, 1219
  li s9, 328
  divu s2, s11, s9
  remu s7, s11, s9  # normal

  li s5, 255
  li s9, 509
  divu a1, s5, s9
  remu s4, s5, s9  # normal

  li a2, 1647
  li a4, 1903
  divu t4, a2, a4
  remu s10, a2, a4  # normal

  li a7, 529
  li t3, 1097
  divu s2, a7, t3
  remu s6, a7, t3  # normal

  li a6, 159
  li s11, 627
  divu s6, a6, s11
  remu t1, a6, s11  # normal

  li s2, 1979
  li a7, 1911
  divu t4, s2, a7
  remu a3, s2, a7  # normal

  li t5, 17
  li t5, 1030
  divu t2, t5, t5
  remu s9, t5, t5  # normal

  li a5, 664
  li a1, 1803
  divu s10, a5, a1
  remu a3, a5, a1  # normal

  li s9, 609
  li t5, 242
  divu s2, s9, t5
  remu a4, s9, t5  # normal

  li a5, 747
  li s8, 1096
  divu s7, a5, s8
  remu s6, a5, s8  # normal

  li s6, 1477
  li s5, 2043
  divu s4, s6, s5
  remu s3, s6, s5  # normal

  li s2, 778
  li t6, 880
  divu t6, s2, t6
  remu s7, s2, t6  # normal

  li s11, 65
  li a4, 669
  divu s8, s11, a4
  remu s10, s11, a4  # normal

  li a2, 1642
  li t1, 1735
  divu s10, a2, t1
  remu s7, a2, t1  # normal

  li s10, 1573
  li s7, 1172
  divu a0, s10, s7
  remu s4, s10, s7  # normal

  li a3, 1017
  li a2, 952
  divu s5, a3, a2
  remu t5, a3, a2  # normal

  li s11, 982
  li a6, 317
  divu a4, s11, a6
  remu s9, s11, a6  # normal

  li s11, 1659
  li s5, 680
  divu s5, s11, s5
  remu a7, s11, s5  # normal

  li s3, 924
  li a1, 961
  divu t5, s3, a1
  remu a4, s3, a1  # normal

  li t1, 427
  li a6, 1683
  divu a3, t1, a6
  remu s8, t1, a6  # normal

  li a0, 477
  li a1, 1072
  divu a7, a0, a1
  remu a2, a0, a1  # normal

  li t5, 803
  li t3, 1046
  divu s10, t5, t3
  remu a5, t5, t3  # normal

  li a4, 701
  li t6, 1718
  divu s10, a4, t6
  remu a7, a4, t6  # normal

  li a0, 1160
  li a0, 1130
  divu t6, a0, a0
  remu a5, a0, a0  # normal

  li a5, 1255
  li a5, 833
  divu a2, a5, a5
  remu s10, a5, a5  # normal

  li a3, 1913
  li t5, 1390
  divu a2, a3, t5
  remu t3, a3, t5  # normal

  li s6, 1361
  li a2, 1958
  divu a2, s6, a2
  remu a3, s6, a2  # normal

  li a3, 1225
  li t6, 735
  divu s8, a3, t6
  remu t3, a3, t6  # normal

  li a3, 1503
  li a6, 305
  divu s8, a3, a6
  remu a1, a3, a6  # normal

  li s7, 1670
  li t4, 1118
  divu t6, s7, t4
  remu t4, s7, t4  # normal

  li s8, 1586
  li s7, 1180
  divu s3, s8, s7
  remu t6, s8, s7  # normal

  li s6, 710
  li s7, 1037
  divu t6, s6, s7
  remu s4, s6, s7  # normal

  li s11, 2030
  li a0, 1534
  divu s2, s11, a0
  remu a4, s11, a0  # normal

  li s6, 8
  li t4, 250
  divu s8, s6, t4
  remu a5, s6, t4  # normal

  li a4, 308
  li t4, 902
  divu s2, a4, t4
  remu a2, a4, t4  # normal

  li s3, 960
  li s6, 199
  divu a2, s3, s6
  remu t6, s3, s6  # normal

  li s2, 805
  li s5, 312
  divu a4, s2, s5
  remu t6, s2, s5  # normal

  li s11, 1656
  li s4, 1228
  divu t1, s11, s4
  remu t3, s11, s4  # normal

  li s11, 1572
  li s3, 688
  divu a1, s11, s3
  remu s5, s11, s3  # normal

  li a0, 290
  li s11, 1100
  divu a3, a0, s11
  remu t2, a0, s11  # normal

  li a7, 1594
  li t1, 467
  divu s8, a7, t1
  remu a7, a7, t1  # normal

  li t1, 992
  li a6, 1826
  divu s11, t1, a6
  remu s7, t1, a6  # normal

  li s7, 261
  li t4, 2011
  divu a3, s7, t4
  remu t5, s7, t4  # normal

  li s10, 36
  li s8, 1739
  divu s7, s10, s8
  remu t2, s10, s8  # normal

  li a2, 36
  li s2, 419
  divu t3, a2, s2
  remu t3, a2, s2  # normal

  li t6, 782
  li a4, 333
  divu t4, t6, a4
  remu t1, t6, a4  # normal

  li t2, 766
  li t1, 1968
  divu a7, t2, t1
  remu a2, t2, t1  # normal

  li s5, 929
  li s7, 547
  divu t6, s5, s7
  remu s5, s5, s7  # normal

  li t6, 327
  li t2, 1082
  divu t4, t6, t2
  remu s5, t6, t2  # normal

  li s10, 1523
  li s7, 150
  divu s11, s10, s7
  remu s5, s10, s7  # normal

  li s7, 1854
  li a6, 1070
  divu s2, s7, a6
  remu a6, s7, a6  # normal

  li t2, 347
  li t2, 1139
  divu t6, t2, t2
  remu s8, t2, t2  # normal

  li t5, 1948
  li a2, 912
  divu a2, t5, a2
  remu a6, t5, a2  # normal

  li t6, 1733
  li a1, 277
  divu s3, t6, a1
  remu s10, t6, a1  # normal

  li a5, 1319
  li s6, 1119
  divu s10, a5, s6
  remu a5, a5, s6  # normal

  li a4, 873
  li s9, 2006
  divu s2, a4, s9
  remu s3, a4, s9  # normal

  li s7, 117
  li s4, 1392
  divu s10, s7, s4
  remu t6, s7, s4  # normal

  li s3, 855
  li s3, 1597
  divu a4, s3, s3
  remu s6, s3, s3  # normal

  li a7, 408
  li t1, 165
  divu s2, a7, t1
  remu s3, a7, t1  # normal

  li s6, 423
  li a0, 1296
  divu a5, s6, a0
  remu s7, s6, a0  # normal

  li a2, 968
  li a1, 1396
  divu t1, a2, a1
  remu s6, a2, a1  # normal

  li s11, 1678
  li t1, 1569
  divu a7, s11, t1
  remu t5, s11, t1  # normal

  li s10, 1463
  li t1, 1258
  divu a7, s10, t1
  remu s7, s10, t1  # normal

  li s2, 1337
  li a6, 335
  divu s9, s2, a6
  remu t1, s2, a6  # normal

  li t3, 530
  li t2, 1595
  divu t6, t3, t2
  remu t3, t3, t2  # normal

  li s9, 1170
  li t5, 425
  divu t6, s9, t5
  remu a6, s9, t5  # normal

  li t1, 1201
  li t5, 249
  divu s4, t1, t5
  remu a2, t1, t5  # normal

  li a5, 1660
  li s7, 1529
  divu s4, a5, s7
  remu s8, a5, s7  # normal

  li a4, 1927
  li t6, 1856
  divu a1, a4, t6
  remu a2, a4, t6  # normal

  li s6, 1709
  li a4, 1484
  divu s11, s6, a4
  remu t2, s6, a4  # normal

  li s2, 1032
  li a1, 1444
  divu a4, s2, a1
  remu s3, s2, a1  # normal

  li s11, 698
  li t5, 1355
  divu s11, s11, t5
  remu a4, s11, t5  # normal

  li s5, 210
  li a3, 337
  divu s11, s5, a3
  remu a7, s5, a3  # normal

  li s3, 1967
  li a4, 717
  divu s9, s3, a4
  remu t6, s3, a4  # normal

  li a2, 1753
  li s6, 1342
  divu s7, a2, s6
  remu s9, a2, s6  # normal

  li a0, 216
  li s7, 582
  divu t6, a0, s7
  remu a6, a0, s7  # normal

  li a1, 155
  li s9, 1792
  divu t2, a1, s9
  remu s4, a1, s9  # normal

  li t2, 1402
  li s5, 336
  divu t1, t2, s5
  remu a2, t2, s5  # normal

  li a3, 1310
  li t5, 1924
  divu t5, a3, t5
  remu a7, a3, t5  # normal

  li a1, 826
  li s10, 1974
  divu a4, a1, s10
  remu s5, a1, s10  # normal

  li s10, 1164
  li a1, 1708
  divu a6, s10, a1
  remu a4, s10, a1  # normal

  li a3, 686
  li t5, 89
  divu t3, a3, t5
  remu s11, a3, t5  # normal

  li t2, 1629
  li s4, 1007
  divu a2, t2, s4
  remu a5, t2, s4  # normal

  li a2, 2040
  li a7, 2031
  divu a0, a2, a7
  remu t3, a2, a7  # normal

  li s2, 1566
  li t5, 1430
  divu a0, s2, t5
  remu s4, s2, t5  # normal

  li a0, 168
  li s9, 1174
  divu s7, a0, s9
  remu a0, a0, s9  # normal

  li s10, 1575
  li s7, 197
  divu t4, s10, s7
  remu t3, s10, s7  # normal

  li a0, 1530
  li s11, 1195
  divu a1, a0, s11
  remu s9, a0, s11  # normal

  li t3, 1718
  li s4, 1760
  divu a3, t3, s4
  remu s8, t3, s4  # normal

  li s9, 815
  li t6, 357
  divu t2, s9, t6
  remu s9, s9, t6  # normal

  li s3, 648
  li s5, 273
  divu a1, s3, s5
  remu s5, s3, s5  # normal

  li s6, 1692
  li a1, 2042
  divu t2, s6, a1
  remu a7, s6, a1  # normal

  li s2, 1401
  li s2, 1868
  divu s2, s2, s2
  remu a1, s2, s2  # normal

  li a3, 238
  li a5, 852
  divu a6, a3, a5
  remu a5, a3, a5  # normal

  li s4, 1024
  li t4, 827
  divu a2, s4, t4
  remu s7, s4, t4  # normal

  li s11, 206
  li s11, 572
  divu a5, s11, s11
  remu t4, s11, s11  # normal

  li s7, 841
  li a0, 962
  divu a6, s7, a0
  remu s6, s7, a0  # normal

  li s5, 787
  li s7, 1021
  divu t2, s5, s7
  remu s11, s5, s7  # normal

  li s8, 286
  li t3, 1275
  divu a0, s8, t3
  remu a0, s8, t3  # normal

  li s4, 116
  li a4, 1902
  divu s8, s4, a4
  remu a4, s4, a4  # normal

  li t5, 567
  li a6, 1730
  divu t1, t5, a6
  remu a2, t5, a6  # normal

  li a6, 1310
  li s2, 505
  divu t1, a6, s2
  remu a3, a6, s2  # normal

  li a3, 643
  li a3, 439
  divu s11, a3, a3
  remu s4, a3, a3  # normal

  li a3, 1044
  li s5, 556
  divu a7, a3, s5
  remu a1, a3, s5  # normal

  li s10, 713
  li s6, 1154
  divu s2, s10, s6
  remu s2, s10, s6  # normal

  li a7, 691
  li s6, 1412
  divu t2, a7, s6
  remu a4, a7, s6  # normal

  li s9, 1479
  li t2, 844
  divu t6, s9, t2
  remu t6, s9, t2  # normal

  li s2, 740
  li t4, 1083
  divu s2, s2, t4
  remu t6, s2, t4  # normal

  li s5, 1229
  li s7, 1467
  divu s4, s5, s7
  remu t3, s5, s7  # normal

  li a6, 275
  li s9, 1131
  divu t3, a6, s9
  remu s11, a6, s9  # normal

  li a6, 1771
  li s9, 1029
  divu a4, a6, s9
  remu a3, a6, s9  # normal

  li t5, 1056
  li a1, 297
  divu a4, t5, a1
  remu s6, t5, a1  # normal

  li t6, 1538
  li a3, 2029
  divu a5, t6, a3
  remu t5, t6, a3  # normal

  li a5, 38
  li a4, 283
  divu s5, a5, a4
  remu a2, a5, a4  # normal

  li s6, 1419
  li s3, 184
  divu s4, s6, s3
  remu s3, s6, s3  # normal

  li s9, 178
  li a3, 935
  divu t4, s9, a3
  remu a6, s9, a3  # normal

  li s3, 182
  li t5, 525
  divu a7, s3, t5
  remu s8, s3, t5  # normal

  li s10, 1268
  li t1, 314
  divu s4, s10, t1
  remu t2, s10, t1  # normal

  li s3, 2028
  li s10, 988
  divu s2, s3, s10
  remu t2, s3, s10  # normal

  li s10, 433
  li a7, 1694
  divu a2, s10, a7
  remu t2, s10, a7  # normal

  li a1, 1996
  li s9, 522
  divu t4, a1, s9
  remu a3, a1, s9  # normal

  li s11, 1433
  li t3, 1971
  divu s9, s11, t3
  remu a6, s11, t3  # normal

  li t6, 733
  li s3, 824
  divu a4, t6, s3
  remu a5, t6, s3  # normal

  li s5, 1386
  li a6, 369
  divu t5, s5, a6
  remu s3, s5, a6  # normal

  li s9, 1602
  li t2, 287
  divu a5, s9, t2
  remu a7, s9, t2  # normal

  li a5, 1331
  li s11, 1494
  divu a5, a5, s11
  remu s2, a5, s11  # normal

  li s9, 1698
  li a7, 1235
  divu a7, s9, a7
  remu t3, s9, a7  # normal

  li s6, 978
  li a1, 1589
  divu t2, s6, a1
  remu a7, s6, a1  # normal

  li a7, 1517
  li s8, 1284
  divu a2, a7, s8
  remu t1, a7, s8  # normal

  li s10, 293
  li a7, 897
  divu t4, s10, a7
  remu t4, s10, a7  # normal

  li s6, 767
  li a4, 539
  divu a0, s6, a4
  remu a7, s6, a4  # normal

  li a5, 1617
  li t3, 1655
  divu a2, a5, t3
  remu s4, a5, t3  # normal

  li s6, 1759
  li t5, 1847
  divu t3, s6, t5
  remu t3, s6, t5  # normal

  li a3, 1991
  li s5, 1245
  divu s11, a3, s5
  remu s10, a3, s5  # normal

  li s3, 1672
  li s6, 811
  divu s4, s3, s6
  remu s4, s3, s6  # normal

  li s6, 663
  li a7, 2026
  divu t3, s6, a7
  remu a1, s6, a7  # normal

  li t2, 750
  li a2, 739
  divu s8, t2, a2
  remu s10, t2, a2  # normal

  li s6, 545
  li s11, 962
  divu a5, s6, s11
  remu t3, s6, s11  # normal

  li t4, 40
  li t5, 453
  divu t1, t4, t5
  remu s3, t4, t5  # normal

  li a6, 370
  li a0, 1741
  divu s3, a6, a0
  remu t4, a6, a0  # normal

  li s2, 1486
  li s9, 1416
  divu a1, s2, s9
  remu s8, s2, s9  # normal

  li a6, 711
  li t1, 789
  divu a1, a6, t1
  remu a7, a6, t1  # normal

  li a7, 844
  li a0, 1445
  divu t1, a7, a0
  remu a5, a7, a0  # normal

  li s2, 1185
  li a5, 680
  divu s3, s2, a5
  remu a6, s2, a5  # normal

  li s4, 1220
  li a3, 0
  divu s7, s4, a3
  remu t3, s4, a3  # div-by-zero

  li s10, 652
  li t2, 1920
  divu t1, s10, t2
  remu a0, s10, t2  # normal

  li t1, 713
  li a0, 1820
  divu a0, t1, a0
  remu t5, t1, a0  # normal

  li s10, 1330
  li a6, 521
  divu a3, s10, a6
  remu a0, s10, a6  # normal

  li s11, 331
  li a1, 474
  divu s9, s11, a1
  remu a4, s11, a1  # normal

  li s4, 994
  li s10, 13
  divu s5, s4, s10
  remu t5, s4, s10  # normal

  li a7, 1349
  li s9, 1691
  divu s9, a7, s9
  remu s10, a7, s9  # normal

  li s9, 262
  li t3, 421
  divu t5, s9, t3
  remu s5, s9, t3  # normal

  li s8, 1911
  li t6, 1984
  divu t4, s8, t6
  remu s4, s8, t6  # normal

  li t1, 1576
  li a0, 1610
  divu s7, t1, a0
  remu s8, t1, a0  # normal

  li a6, 1244
  li s8, 1966
  divu a1, a6, s8
  remu s11, a6, s8  # normal

  li s4, 1696
  li t3, 1336
  divu t6, s4, t3
  remu s8, s4, t3  # normal

  li s4, 823
  li a2, 2012
  divu s6, s4, a2
  remu a4, s4, a2  # normal

  li t2, 1139
  li s10, 126
  divu s7, t2, s10
  remu t6, t2, s10  # normal

  li s3, 810
  li a5, 440
  divu a1, s3, a5
  remu a0, s3, a5  # normal

  li a0, 1404
  li t5, 516
  divu s9, a0, t5
  remu s10, a0, t5  # normal

  li s2, 401
  li s10, 1402
  divu s10, s2, s10
  remu a4, s2, s10  # normal

  li s11, 1862
  li a1, 252
  divu t2, s11, a1
  remu t2, s11, a1  # normal

  li t3, 1630
  li t5, 1350
  divu s2, t3, t5
  remu s10, t3, t5  # normal

  li a3, 295
  li s7, 1456
  divu t5, a3, s7
  remu a3, a3, s7  # normal

  li s11, 693
  li s7, 16
  divu t6, s11, s7
  remu s4, s11, s7  # normal

  li t3, 1912
  li a4, 1809
  divu s10, t3, a4
  remu t4, t3, a4  # normal

  li a7, 1638
  li a2, 347
  divu s3, a7, a2
  remu s6, a7, a2  # normal

  li a5, 563
  li s2, 682
  divu a7, a5, s2
  remu a7, a5, s2  # normal

  li s10, 1342
  li a6, 1101
  divu t5, s10, a6
  remu t4, s10, a6  # normal

  li s6, 536
  li s9, 1248
  divu s10, s6, s9
  remu t1, s6, s9  # normal

  li a2, 1048
  li s6, 1310
  divu s5, a2, s6
  remu a3, a2, s6  # normal

  li s3, 973
  li a7, 1789
  divu s2, s3, a7
  remu a6, s3, a7  # normal

  li s8, 139
  li a4, 370
  divu a4, s8, a4
  remu t1, s8, a4  # normal

  li a5, 1816
  li s7, 768
  divu s10, a5, s7
  remu a5, a5, s7  # normal

  li a0, 1493
  li s6, 771
  divu t5, a0, s6
  remu s10, a0, s6  # normal

  li t1, 356
  li t4, 631
  divu a6, t1, t4
  remu s6, t1, t4  # normal

  li s2, 1340
  li t1, 941
  divu s8, s2, t1
  remu a7, s2, t1  # normal

  li t2, 170
  li s10, 1795
  divu a7, t2, s10
  remu s4, t2, s10  # normal

  li t1, 915
  li s9, 879
  divu t5, t1, s9
  remu t5, t1, s9  # normal

  li s5, 1748
  li t4, 1622
  divu s5, s5, t4
  remu t3, s5, t4  # normal

  li a7, 71
  li a1, 816
  divu s3, a7, a1
  remu s2, a7, a1  # normal

  li s2, 916
  li a1, 1537
  divu s8, s2, a1
  remu a3, s2, a1  # normal

  li a7, 412
  li s3, 10
  divu a5, a7, s3
  remu t1, a7, s3  # normal

  li a6, 1175
  li s9, 793
  divu a5, a6, s9
  remu a4, a6, s9  # normal

  li a7, 1067
  li s3, 1601
  divu s6, a7, s3
  remu s3, a7, s3  # normal

  li a0, 1029
  li s7, 23
  divu s2, a0, s7
  remu a1, a0, s7  # normal

  li s11, 2028
  li a4, 987
  divu s6, s11, a4
  remu a2, s11, a4  # normal

  li s9, 1756
  li t2, 510
  divu s10, s9, t2
  remu a5, s9, t2  # normal

  li t6, 559
  li a4, 721
  divu t2, t6, a4
  remu a0, t6, a4  # normal

  li a7, 2028
  li t5, 199
  divu a7, a7, t5
  remu a4, a7, t5  # normal

  li t2, 1252
  li s6, 57
  divu s9, t2, s6
  remu a4, t2, s6  # normal

  li a3, 1912
  li a6, 53
  divu t3, a3, a6
  remu t4, a3, a6  # normal

  li t1, 143
  li t3, 1846
  divu t2, t1, t3
  remu s6, t1, t3  # normal

  li s4, 1806
  li s4, 949
  divu a0, s4, s4
  remu a4, s4, s4  # normal

  li a3, 1646
  li s11, 950
  divu s8, a3, s11
  remu s3, a3, s11  # normal

  li s8, 428
  li t2, 862
  divu s6, s8, t2
  remu s5, s8, t2  # normal

  li s6, 1548
  li s4, 2039
  divu t4, s6, s4
  remu a4, s6, s4  # normal

  li s4, 54
  li a1, 1434
  divu t3, s4, a1
  remu t5, s4, a1  # normal

  li t5, 717
  li s9, 1468
  divu a3, t5, s9
  remu s5, t5, s9  # normal

  li t3, 171
  li t4, 804
  divu s8, t3, t4
  remu t3, t3, t4  # normal

  li s7, 1203
  li a3, 680
  divu a5, s7, a3
  remu s11, s7, a3  # normal

  li s6, 1284
  li a3, 1836
  divu s9, s6, a3
  remu t3, s6, a3  # normal

  li s7, 934
  li s11, 571
  divu s7, s7, s11
  remu s6, s7, s11  # normal

  li s5, 1715
  li s5, 1917
  divu a1, s5, s5
  remu s10, s5, s5  # normal

  li a7, 677
  li t2, 1311
  divu a6, a7, t2
  remu s8, a7, t2  # normal

  li a0, 1926
  li a3, 892
  divu t3, a0, a3
  remu t1, a0, a3  # normal

  li s2, 796
  li a3, 87
  divu s5, s2, a3
  remu a3, s2, a3  # normal

  li t4, 659
  li s4, 837
  divu s4, t4, s4
  remu a0, t4, s4  # normal

  li s7, 738
  li s9, 1576
  divu s8, s7, s9
  remu s2, s7, s9  # normal

  li a1, 1932
  li s4, 501
  divu a6, a1, s4
  remu t6, a1, s4  # normal

  li a3, 480
  li s5, 911
  divu a5, a3, s5
  remu t3, a3, s5  # normal

  li t4, 231
  li t3, 1397
  divu a1, t4, t3
  remu s3, t4, t3  # normal

  li s2, 559
  li a6, 552
  divu s2, s2, a6
  remu s2, s2, a6  # normal

  li a1, 1818
  li t2, 1309
  divu t2, a1, t2
  remu t5, a1, t2  # normal

  li a2, 760
  li t2, 975
  divu s2, a2, t2
  remu a5, a2, t2  # normal

  li t1, 1793
  li a0, 2002
  divu s9, t1, a0
  remu a7, t1, a0  # normal

  li s3, 695
  li t4, 1090
  divu s4, s3, t4
  remu s7, s3, t4  # normal

  li s3, 1399
  li s9, 1906
  divu s7, s3, s9
  remu t6, s3, s9  # normal

  li a0, 1696
  li a6, 1952
  divu t3, a0, a6
  remu a3, a0, a6  # normal

  li s10, 1266
  li a5, 1295
  divu a2, s10, a5
  remu t4, s10, a5  # normal

  li s2, 1230
  li a5, 1217
  divu a1, s2, a5
  remu t6, s2, a5  # normal

  li s4, 1323
  li s5, 571
  divu s9, s4, s5
  remu t5, s4, s5  # normal

  li a7, 198
  li s8, 460
  divu s11, a7, s8
  remu s7, a7, s8  # normal

  li a5, 1288
  li t4, 1772
  divu s4, a5, t4
  remu t4, a5, t4  # normal

  li a1, 305
  li a1, 1309
  divu s3, a1, a1
  remu s5, a1, a1  # normal

  li a7, 151
  li a3, 1508
  divu s2, a7, a3
  remu s11, a7, a3  # normal

  li s9, 828
  li a7, 858
  divu t2, s9, a7
  remu s5, s9, a7  # normal

  li s6, 247
  li a1, 726
  divu t3, s6, a1
  remu a2, s6, a1  # normal

  li a4, 1225
  li s4, 1409
  divu s3, a4, s4
  remu a7, a4, s4  # normal

  li a0, 617
  li s10, 1000
  divu a6, a0, s10
  remu a1, a0, s10  # normal

  li s7, 1314
  li a5, 1851
  divu a3, s7, a5
  remu t5, s7, a5  # normal

  li a4, 1381
  li t3, 1927
  divu t2, a4, t3
  remu a4, a4, t3  # normal

  li s8, 30
  li t5, 829
  divu s4, s8, t5
  remu a6, s8, t5  # normal

  li a2, 595
  li s9, 1900
  divu t6, a2, s9
  remu s11, a2, s9  # normal

  li a6, 1596
  li t4, 658
  divu t3, a6, t4
  remu s9, a6, t4  # normal

  li s10, 1895
  li s4, 1027
  divu s10, s10, s4
  remu s8, s10, s4  # normal

  li a7, 883
  li s11, 1922
  divu s3, a7, s11
  remu t6, a7, s11  # normal

  li a0, 1143
  li s9, 1923
  divu t1, a0, s9
  remu s5, a0, s9  # normal

  li s2, 393
  li s10, 775
  divu s5, s2, s10
  remu t6, s2, s10  # normal

  li s7, 1149
  li t5, 369
  divu t4, s7, t5
  remu t6, s7, t5  # normal

  li t6, 3
  li s10, 1604
  divu s10, t6, s10
  remu a1, t6, s10  # normal

  li a5, 388
  li a1, 1476
  divu t6, a5, a1
  remu s9, a5, a1  # normal

  li a4, 672
  li a5, 1303
  divu a2, a4, a5
  remu a2, a4, a5  # normal

  li s4, 14
  li a1, 209
  divu s5, s4, a1
  remu t3, s4, a1  # normal

  li a5, 649
  li a6, 617
  divu a1, a5, a6
  remu a1, a5, a6  # normal

  li s3, 37
  li a0, 1263
  divu a7, s3, a0
  remu a4, s3, a0  # normal

  li s6, 410
  li s5, 1747
  divu s2, s6, s5
  remu a6, s6, s5  # normal

  li s6, 378
  li s10, 797
  divu s4, s6, s10
  remu a7, s6, s10  # normal

  li s11, 707
  li a5, 1670
  divu t5, s11, a5
  remu t2, s11, a5  # normal

  li a4, 861
  li a6, 1220
  divu s5, a4, a6
  remu a3, a4, a6  # normal

  li a6, 716
  li t2, 863
  divu s2, a6, t2
  remu s9, a6, t2  # normal

  li s6, 725
  li t6, 1185
  divu t1, s6, t6
  remu a5, s6, t6  # normal

  li s2, 319
  li s9, 1624
  divu a6, s2, s9
  remu a0, s2, s9  # normal

  li a1, 171
  li t1, 422
  divu a0, a1, t1
  remu s5, a1, t1  # normal

  li t6, 623
  li s11, 58
  divu s3, t6, s11
  remu a6, t6, s11  # normal

  li a0, 201
  li s10, 1163
  divu a1, a0, s10
  remu a6, a0, s10  # normal

  li s3, 369
  li a3, 1774
  divu s9, s3, a3
  remu s6, s3, a3  # normal

  li a2, 141
  li s8, 936
  divu a1, a2, s8
  remu s10, a2, s8  # normal

  li t2, 1687
  li s10, 962
  divu t4, t2, s10
  remu s10, t2, s10  # normal

  li a7, 1486
  li t6, 1303
  divu a6, a7, t6
  remu t5, a7, t6  # normal

  li t3, 1356
  li a3, 1858
  divu a3, t3, a3
  remu t1, t3, a3  # normal

  li a6, 1441
  li t5, 311
  divu s7, a6, t5
  remu t6, a6, t5  # normal

  li s8, 1748
  li t1, 326
  divu t4, s8, t1
  remu s4, s8, t1  # normal

  li a6, 246
  li s11, 748
  divu t2, a6, s11
  remu a7, a6, s11  # normal

  li t1, 425
  li a3, 1811
  divu a6, t1, a3
  remu a7, t1, a3  # normal

  li s7, 433
  li s9, 1555
  divu a2, s7, s9
  remu a4, s7, s9  # normal

  li a3, 1705
  li a2, 1592
  divu t5, a3, a2
  remu t3, a3, a2  # normal

  li s3, 1927
  li s5, 904
  divu s8, s3, s5
  remu s5, s3, s5  # normal

  li t3, 727
  li a7, 1121
  divu t5, t3, a7
  remu a5, t3, a7  # normal

  li a0, 1089
  li s4, 1041
  divu t5, a0, s4
  remu s6, a0, s4  # normal

  li s2, 62
  li t3, 1900
  divu t1, s2, t3
  remu t3, s2, t3  # normal

  li s7, 998
  li s4, 104
  divu t6, s7, s4
  remu a5, s7, s4  # normal

  li s8, 1776
  li s11, 1820
  divu a5, s8, s11
  remu t1, s8, s11  # normal

  li a2, 910
  li s5, 815
  divu t4, a2, s5
  remu a4, a2, s5  # normal

  li s3, 1297
  li t3, 1461
  divu t4, s3, t3
  remu a2, s3, t3  # normal

  li s11, 679
  li t3, 1198
  divu a2, s11, t3
  remu t6, s11, t3  # normal

  li t6, 736
  li t6, 295
  divu s6, t6, t6
  remu t1, t6, t6  # normal

  li s8, 1450
  li t6, 568
  divu a5, s8, t6
  remu t2, s8, t6  # normal

  li s2, 646
  li a6, 0
  divu t4, s2, a6
  remu s5, s2, a6  # div-by-zero

  li s7, 186
  li a7, 1341
  divu a7, s7, a7
  remu t6, s7, a7  # normal

  li s3, 556
  li s11, 1140
  divu t2, s3, s11
  remu a1, s3, s11  # normal

  li s7, 1209
  li t3, 977
  divu s11, s7, t3
  remu a1, s7, t3  # normal

  li a1, 689
  li s10, 1992
  divu t2, a1, s10
  remu t6, a1, s10  # normal

  li s7, 981
  li a6, 943
  divu a2, s7, a6
  remu t5, s7, a6  # normal

  li a3, 950
  li a3, 1973
  divu s4, a3, a3
  remu t2, a3, a3  # normal

  li a6, 1089
  li a5, 632
  divu s8, a6, a5
  remu a2, a6, a5  # normal

  li s5, 782
  li a5, 920
  divu s11, s5, a5
  remu s11, s5, a5  # normal

  li s4, 393
  li a7, 1177
  divu t1, s4, a7
  remu s8, s4, a7  # normal

  li a7, 191
  li s8, 1307
  divu s5, a7, s8
  remu a1, a7, s8  # normal

  li a4, 2029
  li t2, 433
  divu t1, a4, t2
  remu a2, a4, t2  # normal

  li s6, 513
  li t1, 865
  divu a4, s6, t1
  remu a4, s6, t1  # normal

  li s3, 212
  li t6, 1979
  divu s2, s3, t6
  remu t4, s3, t6  # normal

  li a3, 948
  li a2, 439
  divu a2, a3, a2
  remu s3, a3, a2  # normal

  li t3, 1029
  li s3, 40
  divu s10, t3, s3
  remu t4, t3, s3  # normal

  li a0, 1134
  li s10, 1622
  divu t1, a0, s10
  remu a2, a0, s10  # normal

  li s9, 1139
  li s3, 1549
  divu a4, s9, s3
  remu a0, s9, s3  # normal

  li a6, 1612
  li t1, 1550
  divu a6, a6, t1
  remu s2, a6, t1  # normal

  li t2, 606
  li a3, 27
  divu s11, t2, a3
  remu s3, t2, a3  # normal

  li t4, 863
  li s5, 630
  divu s5, t4, s5
  remu t1, t4, s5  # normal

  li t5, 1155
  li s5, 19
  divu a5, t5, s5
  remu s9, t5, s5  # normal

  li a0, 479
  li s6, 1647
  divu a3, a0, s6
  remu a1, a0, s6  # normal

  li t5, 1345
  li a6, 1978
  divu t1, t5, a6
  remu s7, t5, a6  # normal

  li a5, 1715
  li t5, 1186
  divu s2, a5, t5
  remu s10, a5, t5  # normal

  li t2, 1750
  li a0, 804
  divu s5, t2, a0
  remu s9, t2, a0  # normal

  li s3, 612
  li s4, 1071
  divu a6, s3, s4
  remu t3, s3, s4  # normal

  li s5, 1996
  li t3, 1578
  divu s8, s5, t3
  remu a1, s5, t3  # normal

  li t6, 901
  li s7, 46
  divu a2, t6, s7
  remu s4, t6, s7  # normal

  li s7, 555
  li a5, 1626
  divu a0, s7, a5
  remu a1, s7, a5  # normal

  li s4, 770
  li s8, 740
  divu t2, s4, s8
  remu s5, s4, s8  # normal

  li s5, 123
  li s2, 380
  divu s7, s5, s2
  remu a1, s5, s2  # normal

  li a2, 1247
  li s7, 1864
  divu t3, a2, s7
  remu s7, a2, s7  # normal

  li a2, 1841
  li s11, 1897
  divu a4, a2, s11
  remu s3, a2, s11  # normal

  li a2, 1708
  li s6, 1879
  divu t2, a2, s6
  remu s7, a2, s6  # normal

  li t3, 1594
  li s7, 1377
  divu s5, t3, s7
  remu a3, t3, s7  # normal

  li s3, 385
  li s2, 128
  divu s6, s3, s2
  remu a1, s3, s2  # normal

  li a0, 1925
  li s9, 842
  divu s9, a0, s9
  remu a2, a0, s9  # normal

  li s5, 209
  li s11, 82
  divu a6, s5, s11
  remu s6, s5, s11  # normal

  li t4, 1285
  li s10, 1758
  divu a3, t4, s10
  remu s9, t4, s10  # normal

  li s8, 661
  li a2, 426
  divu s7, s8, a2
  remu a0, s8, a2  # normal

  li s4, 1859
  li s9, 279
  divu s9, s4, s9
  remu s4, s4, s9  # normal

  li s11, 1585
  li a7, 1311
  divu s9, s11, a7
  remu s6, s11, a7  # normal

  li s2, 1262
  li t6, 287
  divu s4, s2, t6
  remu a1, s2, t6  # normal

  li t2, 1800
  li a2, 1718
  divu t4, t2, a2
  remu s5, t2, a2  # normal

  li t4, 1954
  li t5, 654
  divu s2, t4, t5
  remu a6, t4, t5  # normal

  li t3, 481
  li s5, 680
  divu s5, t3, s5
  remu t5, t3, s5  # normal

  li s5, 1503
  li s7, 674
  divu s3, s5, s7
  remu s8, s5, s7  # normal

  li s6, 1656
  li s9, 105
  divu a2, s6, s9
  remu s6, s6, s9  # normal

  li s4, 1424
  li a3, 1371
  divu s8, s4, a3
  remu t4, s4, a3  # normal

  li a0, 1139
  li s2, 878
  divu a5, a0, s2
  remu s10, a0, s2  # normal

  li a7, 1509
  li a0, 1652
  divu s2, a7, a0
  remu t4, a7, a0  # normal

  li t1, 1046
  li s3, 1045
  divu s3, t1, s3
  remu t4, t1, s3  # normal

  li s10, 9
  li t4, 19
  divu s5, s10, t4
  remu a2, s10, t4  # normal

  li s11, 1820
  li s11, 1513
  divu t2, s11, s11
  remu a2, s11, s11  # normal

  li t2, 503
  li t5, 208
  divu a7, t2, t5
  remu a1, t2, t5  # normal

  li a7, 1991
  li a3, 650
  divu s11, a7, a3
  remu t2, a7, a3  # normal

  li a7, 1352
  li s4, 1251
  divu s6, a7, s4
  remu s11, a7, s4  # normal

  li s2, 1988
  li a0, 611
  divu t5, s2, a0
  remu s11, s2, a0  # normal

  li t4, 798
  li s8, 1683
  divu a5, t4, s8
  remu s7, t4, s8  # normal

  li s8, 1500
  li a4, 1890
  divu a7, s8, a4
  remu a2, s8, a4  # normal

  li s10, 1983
  li s9, 274
  divu s5, s10, s9
  remu s11, s10, s9  # normal

  li s10, 585
  li a4, 1452
  divu t2, s10, a4
  remu a0, s10, a4  # normal

  li s10, 2029
  li s6, 1882
  divu s8, s10, s6
  remu t2, s10, s6  # normal

  li s5, 8
  li a4, 437
  divu t4, s5, a4
  remu a0, s5, a4  # normal

  li a3, 250
  li a1, 646
  divu s3, a3, a1
  remu s10, a3, a1  # normal

  li a6, 823
  li t2, 407
  divu a5, a6, t2
  remu t2, a6, t2  # normal

  li s9, 604
  li a6, 1967
  divu a7, s9, a6
  remu s3, s9, a6  # normal

  li s2, 1919
  li t4, 420
  divu t1, s2, t4
  remu t5, s2, t4  # normal

  li a7, 37
  li a0, 1681
  divu s2, a7, a0
  remu s11, a7, a0  # normal

  li t6, 96
  li s10, 1204
  divu a3, t6, s10
  remu s2, t6, s10  # normal

  li s4, 1667
  li s5, 1891
  divu a0, s4, s5
  remu s8, s4, s5  # normal

  li t5, 1424
  li t6, 1277
  divu a6, t5, t6
  remu s2, t5, t6  # normal

  li t3, 950
  li a6, 273
  divu a1, t3, a6
  remu s8, t3, a6  # normal

  li s4, 1976
  li a3, 516
  divu a4, s4, a3
  remu a7, s4, a3  # normal

  li a7, 1914
  li t2, 645
  divu a4, a7, t2
  remu a3, a7, t2  # normal

  li t2, 87
  li s9, 1600
  divu s8, t2, s9
  remu a0, t2, s9  # normal

  li t4, 1437
  li a4, 134
  divu s10, t4, a4
  remu s10, t4, a4  # normal

  li t6, 120
  li a6, 1930
  divu s9, t6, a6
  remu t3, t6, a6  # normal

  li t3, 227
  li t5, 1769
  divu a1, t3, t5
  remu t5, t3, t5  # normal

  li s2, 1173
  li a7, 17
  divu a6, s2, a7
  remu a6, s2, a7  # normal

  li a1, 642
  li s11, 466
  divu a4, a1, s11
  remu s8, a1, s11  # normal

  li a7, 916
  li s6, 682
  divu s10, a7, s6
  remu a2, a7, s6  # normal

  li s11, 49
  li a7, 1497
  divu s4, s11, a7
  remu t3, s11, a7  # normal

  li t3, 1363
  li a1, 1855
  divu s5, t3, a1
  remu s4, t3, a1  # normal

  li t6, 1816
  li t4, 1576
  divu a1, t6, t4
  remu a1, t6, t4  # normal

  li a5, 451
  li a4, 1291
  divu a3, a5, a4
  remu a5, a5, a4  # normal

  li t1, 1424
  li s2, 1496
  divu t4, t1, s2
  remu t1, t1, s2  # normal

  li t1, 1529
  li a5, 147
  divu s3, t1, a5
  remu t6, t1, a5  # normal

  li a6, 1093
  li s5, 1184
  divu s5, a6, s5
  remu s3, a6, s5  # normal

  li t5, 1777
  li a0, 709
  divu t3, t5, a0
  remu a4, t5, a0  # normal

  li s5, 1634
  li a6, 1009
  divu a4, s5, a6
  remu s7, s5, a6  # normal

  li a7, 766
  li t1, 1371
  divu a4, a7, t1
  remu t2, a7, t1  # normal

  li a5, 1829
  li t3, 1487
  divu s9, a5, t3
  remu a5, a5, t3  # normal

  li s6, 1025
  li a0, 1370
  divu t3, s6, a0
  remu s3, s6, a0  # normal

  li t3, 1094
  li t6, 1028
  divu a0, t3, t6
  remu s2, t3, t6  # normal

  li s4, 2017
  li s8, 1733
  divu a4, s4, s8
  remu t1, s4, s8  # normal

  li t6, 1707
  li t4, 365
  divu s10, t6, t4
  remu a0, t6, t4  # normal

  li a2, 609
  li s9, 1767
  divu a6, a2, s9
  remu a6, a2, s9  # normal

  li a1, 1071
  li t5, 1841
  divu a4, a1, t5
  remu t5, a1, t5  # normal

  li s11, 9
  li s9, 439
  divu t2, s11, s9
  remu s4, s11, s9  # normal

  li s4, 1813
  li s10, 296
  divu a2, s4, s10
  remu t4, s4, s10  # normal

  li s5, 1028
  li s5, 1008
  divu s7, s5, s5
  remu a2, s5, s5  # normal

  li a3, 489
  li s5, 556
  divu s2, a3, s5
  remu s9, a3, s5  # normal

  li s4, 1022
  li t4, 33
  divu a6, s4, t4
  remu s3, s4, t4  # normal

  li t1, 48
  li s4, 1350
  divu s11, t1, s4
  remu t1, t1, s4  # normal

  li s4, 65
  li t2, 788
  divu s8, s4, t2
  remu s5, s4, t2  # normal

  li a3, 136
  li s10, 460
  divu a0, a3, s10
  remu t1, a3, s10  # normal

  li s11, 906
  li t2, 1397
  divu s10, s11, t2
  remu a4, s11, t2  # normal

  li s4, 155
  li s11, 755
  divu s8, s4, s11
  remu s9, s4, s11  # normal

  li a1, 1699
  li t3, 1242
  divu t4, a1, t3
  remu t4, a1, t3  # normal

  li t1, 1190
  li t5, 1761
  divu a7, t1, t5
  remu s8, t1, t5  # normal

  li a7, 610
  li a2, 1420
  divu s2, a7, a2
  remu t5, a7, a2  # normal

  li s4, 211
  li a0, 1872
  divu s6, s4, a0
  remu a6, s4, a0  # normal

  li s7, 1079
  li s4, 1314
  divu a2, s7, s4
  remu s5, s7, s4  # normal

  li t3, 608
  li t6, 0
  divu s7, t3, t6
  remu a6, t3, t6  # div-by-zero

  li a1, 1063
  li a1, 1772
  divu t1, a1, a1
  remu t3, a1, a1  # normal

  li a7, 491
  li s9, 1718
  divu a5, a7, s9
  remu a5, a7, s9  # normal

  li a5, 864
  li s3, 92
  divu a6, a5, s3
  remu s4, a5, s3  # normal

  li s6, 1241
  li s7, 963
  divu a3, s6, s7
  remu a5, s6, s7  # normal

  li s6, 411
  li s9, 1629
  divu s4, s6, s9
  remu a6, s6, s9  # normal

  li a5, 1322
  li t2, 778
  divu a2, a5, t2
  remu s4, a5, t2  # normal

  li t5, 605
  li a1, 1110
  divu t5, t5, a1
  remu t1, t5, a1  # normal

  li s5, 763
  li s3, 1692
  divu s11, s5, s3
  remu a6, s5, s3  # normal

  li a0, 1487
  li s9, 2007
  divu t4, a0, s9
  remu s6, a0, s9  # normal

  li a4, 54
  li s5, 1322
  divu a2, a4, s5
  remu a6, a4, s5  # normal

  li a0, 148
  li s6, 898
  divu s4, a0, s6
  remu a1, a0, s6  # normal

  li a2, 1940
  li s8, 1445
  divu a5, a2, s8
  remu a2, a2, s8  # normal

  li s5, 62
  li s4, 1775
  divu s6, s5, s4
  remu t4, s5, s4  # normal

  li a6, 728
  li a5, 1517
  divu s7, a6, a5
  remu a6, a6, a5  # normal

  li s7, 1784
  li a7, 668
  divu s9, s7, a7
  remu t5, s7, a7  # normal

  li a1, 712
  li a7, 1925
  divu t5, a1, a7
  remu s5, a1, a7  # normal

  li a1, 1410
  li a2, 1389
  divu a4, a1, a2
  remu t4, a1, a2  # normal

  li s3, 134
  li s5, 659
  divu s8, s3, s5
  remu s11, s3, s5  # normal

  li s4, 2036
  li t1, 330
  divu t5, s4, t1
  remu t3, s4, t1  # normal

  li t1, 1486
  li a7, 72
  divu s9, t1, a7
  remu t5, t1, a7  # normal

  li s11, 1172
  li a6, 1095
  divu t5, s11, a6
  remu s9, s11, a6  # normal

  li a1, 391
  li a5, 1154
  divu s2, a1, a5
  remu s9, a1, a5  # normal

  li a1, 888
  li s7, 762
  divu s10, a1, s7
  remu t3, a1, s7  # normal

  li s11, 1766
  li s10, 1748
  divu a1, s11, s10
  remu t4, s11, s10  # normal

  li s6, 1728
  li s8, 1992
  divu s2, s6, s8
  remu t2, s6, s8  # normal

  li a2, 556
  li s3, 211
  divu s11, a2, s3
  remu s3, a2, s3  # normal

  li t4, 1209
  li t3, 6
  divu s10, t4, t3
  remu s9, t4, t3  # normal

  li a1, 1918
  li s4, 710
  divu s5, a1, s4
  remu a2, a1, s4  # normal

  li t1, 1920
  li t3, 1948
  divu a6, t1, t3
  remu s8, t1, t3  # normal

  li a5, 1157
  li s8, 583
  divu s7, a5, s8
  remu a1, a5, s8  # normal

  li a4, 531
  li a0, 548
  divu t5, a4, a0
  remu s6, a4, a0  # normal

  li t5, 743
  li a5, 1867
  divu a2, t5, a5
  remu s3, t5, a5  # normal

  li a2, 196
  li a5, 675
  divu s2, a2, a5
  remu s2, a2, a5  # normal

  li s9, 764
  li s4, 381
  divu t4, s9, s4
  remu s4, s9, s4  # normal

  li a3, 142
  li s4, 930
  divu t4, a3, s4
  remu a3, a3, s4  # normal

  li a6, 1622
  li a0, 2003
  divu s10, a6, a0
  remu s4, a6, a0  # normal

  li s4, 64
  li a3, 1168
  divu s5, s4, a3
  remu t6, s4, a3  # normal

  li a4, 1010
  li s10, 1509
  divu s2, a4, s10
  remu s8, a4, s10  # normal

  li s4, 1944
  li s7, 229
  divu s9, s4, s7
  remu a3, s4, s7  # normal

  li s6, 727
  li s10, 1394
  divu a6, s6, s10
  remu s11, s6, s10  # normal

  li t5, 1299
  li s8, 1271
  divu a1, t5, s8
  remu s8, t5, s8  # normal

  li t3, 1942
  li a7, 1187
  divu a7, t3, a7
  remu s10, t3, a7  # normal

  li s11, 279
  li s2, 1779
  divu a7, s11, s2
  remu s8, s11, s2  # normal

  li s10, 920
  li a7, 1333
  divu a0, s10, a7
  remu s11, s10, a7  # normal

  li s10, 553
  li a3, 264
  divu s7, s10, a3
  remu s8, s10, a3  # normal

  li s10, 708
  li s5, 940
  divu t4, s10, s5
  remu a4, s10, s5  # normal

  li a4, 1150
  li s8, 1886
  divu s8, a4, s8
  remu t2, a4, s8  # normal

  li s3, 1642
  li s3, 805
  divu a0, s3, s3
  remu s6, s3, s3  # normal

  li s6, 2021
  li a6, 1903
  divu s4, s6, a6
  remu a5, s6, a6  # normal

  li t3, 629
  li s10, 553
  divu s6, t3, s10
  remu s3, t3, s10  # normal

  li t2, 95
  li s5, 123
  divu t1, t2, s5
  remu s10, t2, s5  # normal

  li s11, 1670
  li a2, 1704
  divu t4, s11, a2
  remu t6, s11, a2  # normal

  li t2, 1318
  li a6, 2000
  divu s7, t2, a6
  remu t6, t2, a6  # normal

  li s6, 175
  li a4, 1628
  divu a4, s6, a4
  remu t4, s6, a4  # normal

  li t4, 57
  li s8, 32
  divu s2, t4, s8
  remu s10, t4, s8  # normal

  li s10, 1981
  li a2, 751
  divu t1, s10, a2
  remu s8, s10, a2  # normal

  li t6, 1200
  li s9, 1614
  divu a2, t6, s9
  remu t6, t6, s9  # normal

  li a5, 1218
  li s10, 812
  divu a7, a5, s10
  remu s9, a5, s10  # normal

  li a5, 1903
  li t4, 636
  divu t2, a5, t4
  remu s2, a5, t4  # normal

  li a4, 1048
  li t3, 842
  divu s11, a4, t3
  remu t6, a4, t3  # normal

  li a4, 1832
  li a1, 1982
  divu a1, a4, a1
  remu a7, a4, a1  # normal

  li s2, 532
  li a0, 1589
  divu s3, s2, a0
  remu a2, s2, a0  # normal

  li s5, 285
  li s3, 37
  divu a4, s5, s3
  remu a4, s5, s3  # normal

  li s10, 377
  li s8, 1051
  divu a3, s10, s8
  remu s6, s10, s8  # normal

  li s3, 746
  li s3, 122
  divu t1, s3, s3
  remu t3, s3, s3  # normal

  li t3, 1971
  li s9, 1082
  divu a7, t3, s9
  remu s6, t3, s9  # normal

  li a6, 2037
  li s10, 1118
  divu a6, a6, s10
  remu a7, a6, s10  # normal

  li t5, 697
  li s11, 1187
  divu s3, t5, s11
  remu t3, t5, s11  # normal

  li a5, 1003
  li a6, 206
  divu a1, a5, a6
  remu a7, a5, a6  # normal

  li t5, 1522
  li a5, 591
  divu a0, t5, a5
  remu a0, t5, a5  # normal

  li a4, 1555
  li s5, 2005
  divu a5, a4, s5
  remu s2, a4, s5  # normal

  li a4, 383
  li s11, 226
  divu a0, a4, s11
  remu t1, a4, s11  # normal

  li s3, 1218
  li t6, 1889
  divu s9, s3, t6
  remu s4, s3, t6  # normal

  li a2, 294
  li s11, 751
  divu a6, a2, s11
  remu a7, a2, s11  # normal

  li a6, 838
  li t3, 1658
  divu s9, a6, t3
  remu a2, a6, t3  # normal

  li a1, 1807
  li t4, 1367
  divu s9, a1, t4
  remu s6, a1, t4  # normal

  li s10, 156
  li a3, 1304
  divu a6, s10, a3
  remu a2, s10, a3  # normal

  li s8, 1642
  li s7, 891
  divu t3, s8, s7
  remu a4, s8, s7  # normal

  li t2, 594
  li s8, 483
  divu t1, t2, s8
  remu a6, t2, s8  # normal

  li a5, 231
  li s9, 1824
  divu t2, a5, s9
  remu t3, a5, s9  # normal

  li s2, 227
  li s11, 1230
  divu s4, s2, s11
  remu s10, s2, s11  # normal

  li t4, 1490
  li t3, 800
  divu s4, t4, t3
  remu a0, t4, t3  # normal

  li s11, 1009
  li s3, 1702
  divu s10, s11, s3
  remu s11, s11, s3  # normal

  li t6, 1298
  li s3, 1607
  divu a5, t6, s3
  remu s8, t6, s3  # normal

  li s2, 1476
  li s3, 1221
  divu s2, s2, s3
  remu s10, s2, s3  # normal

  li s6, 1942
  li s6, 365
  divu s4, s6, s6
  remu s10, s6, s6  # normal

  li s10, 393
  li s6, 1333
  divu t6, s10, s6
  remu s7, s10, s6  # normal

  li s10, 1958
  li s5, 38
  divu a3, s10, s5
  remu t6, s10, s5  # normal

  li s9, 429
  li t5, 868
  divu t2, s9, t5
  remu s6, s9, t5  # normal

  li a6, 1072
  li s4, 1723
  divu t5, a6, s4
  remu s6, a6, s4  # normal

  li t6, 1176
  li t3, 310
  divu t1, t6, t3
  remu a1, t6, t3  # normal

  li s3, 276
  li s3, 1089
  divu a5, s3, s3
  remu t3, s3, s3  # normal

  li s10, 1446
  li s8, 1694
  divu t6, s10, s8
  remu s8, s10, s8  # normal

  li s3, 1493
  li a7, 1376
  divu t3, s3, a7
  remu s9, s3, a7  # normal

  li s7, 1509
  li t6, 1480
  divu s5, s7, t6
  remu t5, s7, t6  # normal

  li s10, 105
  li s5, 1790
  divu t5, s10, s5
  remu a4, s10, s5  # normal

  li t1, 726
  li s9, 912
  divu a0, t1, s9
  remu t5, t1, s9  # normal

  li a5, 2039
  li t5, 425
  divu a1, a5, t5
  remu s5, a5, t5  # normal

  li s11, 1679
  li a0, 1230
  divu a5, s11, a0
  remu a5, s11, a0  # normal

  li t6, 2043
  li a7, 1089
  divu s3, t6, a7
  remu s4, t6, a7  # normal

  li a2, 1863
  li s9, 618
  divu a7, a2, s9
  remu a5, a2, s9  # normal

  li a1, 503
  li t4, 1447
  divu s4, a1, t4
  remu t1, a1, t4  # normal

  li s9, 1966
  li t2, 1294
  divu s11, s9, t2
  remu s4, s9, t2  # normal

  li s11, 1386
  li a3, 455
  divu a6, s11, a3
  remu a5, s11, a3  # normal

  li t1, 6
  li a4, 1722
  divu s8, t1, a4
  remu s4, t1, a4  # normal

  li s7, 1782
  li s3, 325
  divu s3, s7, s3
  remu a2, s7, s3  # normal

  li a0, 1748
  li s2, 1543
  divu s6, a0, s2
  remu s5, a0, s2  # normal

  li a6, 1353
  li s8, 992
  divu a0, a6, s8
  remu a3, a6, s8  # normal

  li a1, 1672
  li a3, 937
  divu a1, a1, a3
  remu s2, a1, a3  # normal

  li s3, 1762
  li s6, 697
  divu a0, s3, s6
  remu t5, s3, s6  # normal

  li t4, 742
  li s7, 895
  divu s4, t4, s7
  remu t3, t4, s7  # normal

  li a3, 2042
  li a0, 1003
  divu s3, a3, a0
  remu s5, a3, a0  # normal

  li a4, 472
  li t2, 1186
  divu a3, a4, t2
  remu a4, a4, t2  # normal

  li a4, 534
  li s8, 1706
  divu t1, a4, s8
  remu t1, a4, s8  # normal

  li s7, 671
  li s3, 311
  divu t1, s7, s3
  remu s8, s7, s3  # normal

  li a5, 1678
  li s6, 1546
  divu a2, a5, s6
  remu s3, a5, s6  # normal

  li s6, 470
  li s5, 381
  divu t1, s6, s5
  remu s11, s6, s5  # normal

  li a3, 1785
  li s3, 1494
  divu s2, a3, s3
  remu s11, a3, s3  # normal

  li s7, 1433
  li s2, 1844
  divu a0, s7, s2
  remu s8, s7, s2  # normal

  li s4, 1418
  li s11, 1483
  divu a3, s4, s11
  remu s7, s4, s11  # normal

  li t4, 1036
  li a1, 1074
  divu s2, t4, a1
  remu t4, t4, a1  # normal

  li s11, 1782
  li s7, 995
  divu a2, s11, s7
  remu a6, s11, s7  # normal

  li a4, 1955
  li t6, 1952
  divu s6, a4, t6
  remu a4, a4, t6  # normal

  li a2, 325
  li a1, 580
  divu s3, a2, a1
  remu s2, a2, a1  # normal

  li s4, 1512
  li a2, 1570
  divu a1, s4, a2
  remu s4, s4, a2  # normal

  li s7, 1921
  li t3, 1360
  divu t3, s7, t3
  remu s5, s7, t3  # normal

  li s3, 904
  li s6, 519
  divu a5, s3, s6
  remu s9, s3, s6  # normal

  li t6, 116
  li s7, 244
  divu s11, t6, s7
  remu t2, t6, s7  # normal

  li s6, 464
  li t1, 1794
  divu a4, s6, t1
  remu a4, s6, t1  # normal

  li a6, 132
  li a4, 1321
  divu a1, a6, a4
  remu s5, a6, a4  # normal

  li s6, 1240
  li t3, 757
  divu s11, s6, t3
  remu s6, s6, t3  # normal

  li a7, 1922
  li t5, 422
  divu a3, a7, t5
  remu s9, a7, t5  # normal

  li a0, 226
  li s7, 1664
  divu t5, a0, s7
  remu a1, a0, s7  # normal

  li a1, 797
  li a0, 1509
  divu a4, a1, a0
  remu a5, a1, a0  # normal

  li s3, 82
  li a4, 1621
  divu s7, s3, a4
  remu s6, s3, a4  # normal

  li s4, 1652
  li t6, 2007
  divu t6, s4, t6
  remu s11, s4, t6  # normal

  li s3, 599
  li s8, 1950
  divu s5, s3, s8
  remu a4, s3, s8  # normal

  li s2, 1920
  li a7, 1866
  divu a0, s2, a7
  remu a1, s2, a7  # normal

  li s6, 1791
  li s8, 1576
  divu a1, s6, s8
  remu s4, s6, s8  # normal

  li t1, 2042
  li s6, 1334
  divu a7, t1, s6
  remu s3, t1, s6  # normal

  li t1, 1136
  li t2, 1490
  divu a4, t1, t2
  remu s9, t1, t2  # normal

  li t2, 1637
  li s2, 643
  divu s9, t2, s2
  remu s10, t2, s2  # normal

  li s11, 70
  li s11, 1808
  divu s7, s11, s11
  remu t1, s11, s11  # normal

  li a1, 604
  li s10, 1657
  divu s7, a1, s10
  remu t6, a1, s10  # normal

  li t5, 1186
  li s2, 1580
  divu a5, t5, s2
  remu s4, t5, s2  # normal

  li t1, 321
  li a4, 1438
  divu a1, t1, a4
  remu s7, t1, a4  # normal

  li s3, 1308
  li t4, 832
  divu a7, s3, t4
  remu t3, s3, t4  # normal

  li s5, 1293
  li s11, 370
  divu s6, s5, s11
  remu s2, s5, s11  # normal

  li s6, 1245
  li s5, 29
  divu s10, s6, s5
  remu s2, s6, s5  # normal

  li a4, 9
  li s10, 1493
  divu s3, a4, s10
  remu a4, a4, s10  # normal

  li s11, 1954
  li a6, 581
  divu a0, s11, a6
  remu a4, s11, a6  # normal

  li s4, 136
  li a0, 1857
  divu a7, s4, a0
  remu s7, s4, a0  # normal

  li s10, 777
  li t1, 186
  divu s11, s10, t1
  remu a5, s10, t1  # normal

  li s7, 526
  li a7, 437
  divu a7, s7, a7
  remu s2, s7, a7  # normal

  li a6, 115
  li s5, 750
  divu a4, a6, s5
  remu a1, a6, s5  # normal

  li s4, 637
  li a4, 457
  divu s3, s4, a4
  remu a1, s4, a4  # normal

  li s11, 912
  li s6, 1937
  divu a3, s11, s6
  remu t6, s11, s6  # normal

  li s3, 1745
  li a1, 787
  divu t4, s3, a1
  remu t1, s3, a1  # normal

  li t2, 136
  li s4, 1671
  divu s6, t2, s4
  remu a5, t2, s4  # normal

  li a2, 1741
  li s9, 506
  divu s5, a2, s9
  remu s4, a2, s9  # normal

  li s2, 1743
  li t6, 1376
  divu a7, s2, t6
  remu a0, s2, t6  # normal

  li a7, 1521
  li t2, 1433
  divu s9, a7, t2
  remu a6, a7, t2  # normal

  li a5, 1339
  li s2, 1190
  divu s6, a5, s2
  remu a1, a5, s2  # normal

  li t1, 1810
  li a4, 1971
  divu t4, t1, a4
  remu s11, t1, a4  # normal

  li t5, 732
  li a5, 1344
  divu s9, t5, a5
  remu t1, t5, a5  # normal

  li s11, 264
  li s5, 105
  divu s10, s11, s5
  remu s8, s11, s5  # normal

  li s5, 619
  li a4, 865
  divu s8, s5, a4
  remu a4, s5, a4  # normal

  li s3, 1935
  li s4, 610
  divu a4, s3, s4
  remu a3, s3, s4  # normal

  li s4, 467
  li t1, 67
  divu t2, s4, t1
  remu t5, s4, t1  # normal

  li t3, 1240
  li a5, 1002
  divu a3, t3, a5
  remu t2, t3, a5  # normal

  li a6, 486
  li a6, 1753
  divu t4, a6, a6
  remu t1, a6, a6  # normal

  li t4, 1566
  li t3, 1788
  divu s9, t4, t3
  remu a4, t4, t3  # normal

  li a1, 1128
  li s8, 1804
  divu t3, a1, s8
  remu a3, a1, s8  # normal

  li s8, 1277
  li a5, 1375
  divu s9, s8, a5
  remu t2, s8, a5  # normal

  li a3, 564
  li t2, 532
  divu s5, a3, t2
  remu s8, a3, t2  # normal

  li s3, 152
  li t1, 1574
  divu s8, s3, t1
  remu a6, s3, t1  # normal

  li s7, 1790
  li a3, 1426
  divu a3, s7, a3
  remu s7, s7, a3  # normal

  li s10, 922
  li s8, 1612
  divu s11, s10, s8
  remu s4, s10, s8  # normal

  li s5, 573
  li a0, 674
  divu a0, s5, a0
  remu a6, s5, a0  # normal

  li a5, 398
  li a4, 1984
  divu a3, a5, a4
  remu s4, a5, a4  # normal

  li s4, 264
  li s11, 1215
  divu t2, s4, s11
  remu a1, s4, s11  # normal

  li s9, 1666
  li t6, 1644
  divu s8, s9, t6
  remu a2, s9, t6  # normal

  li a1, 166
  li s9, 142
  divu s10, a1, s9
  remu s7, a1, s9  # normal

  li a5, 74
  li a0, 1119
  divu a2, a5, a0
  remu s6, a5, a0  # normal

  li s11, 1708
  li s5, 2030
  divu s10, s11, s5
  remu s5, s11, s5  # normal

  li t6, 1542
  li a4, 448
  divu s8, t6, a4
  remu t4, t6, a4  # normal

  li s2, 1834
  li t2, 863
  divu s11, s2, t2
  remu s6, s2, t2  # normal

  li s3, 473
  li t1, 1630
  divu t3, s3, t1
  remu s6, s3, t1  # normal

  li s5, 72
  li s5, 941
  divu a7, s5, s5
  remu t4, s5, s5  # normal

  li s5, 739
  li a3, 392
  divu s8, s5, a3
  remu a6, s5, a3  # normal

  li t2, 1069
  li t4, 1674
  divu a5, t2, t4
  remu a6, t2, t4  # normal

  li t5, 634
  li a5, 1430
  divu a6, t5, a5
  remu s2, t5, a5  # normal

  li a7, 1853
  li t4, 1616
  divu a1, a7, t4
  remu t5, a7, t4  # normal

  li t6, 1265
  li s6, 2000
  divu t6, t6, s6
  remu a5, t6, s6  # normal

  li a5, 1848
  li t2, 490
  divu a2, a5, t2
  remu s5, a5, t2  # normal

  li a1, 1379
  li s8, 2031
  divu s2, a1, s8
  remu a1, a1, s8  # normal

  li a7, 337
  li t2, 1085
  divu t4, a7, t2
  remu a2, a7, t2  # normal

  li s2, 1085
  li t3, 1075
  divu a2, s2, t3
  remu a7, s2, t3  # normal

  li a5, 1413
  li t6, 587
  divu t4, a5, t6
  remu a7, a5, t6  # normal

  li a7, 1511
  li s11, 1052
  divu s7, a7, s11
  remu s7, a7, s11  # normal

  li s9, 469
  li s9, 897
  divu t3, s9, s9
  remu s6, s9, s9  # normal

  li s2, 1986
  li s5, 1755
  divu s11, s2, s5
  remu t2, s2, s5  # normal

  li t1, 787
  li s7, 1819
  divu t5, t1, s7
  remu a0, t1, s7  # normal

  li s7, 1279
  li a6, 711
  divu a1, s7, a6
  remu a4, s7, a6  # normal

  li s9, 1990
  li a7, 1152
  divu s3, s9, a7
  remu t1, s9, a7  # normal

  li s9, 1106
  li t4, 13
  divu s9, s9, t4
  remu a3, s9, t4  # normal

  li a7, 783
  li s10, 1156
  divu t6, a7, s10
  remu t4, a7, s10  # normal

  li a4, 808
  li a5, 587
  divu t5, a4, a5
  remu a4, a4, a5  # normal

  li s11, 1047
  li t5, 503
  divu a7, s11, t5
  remu t3, s11, t5  # normal

  li a5, 1440
  li a5, 1118
  divu s10, a5, a5
  remu t3, a5, a5  # normal

  li s8, 1389
  li a5, 27
  divu t5, s8, a5
  remu t5, s8, a5  # normal

  li a6, 1121
  li s5, 704
  divu a5, a6, s5
  remu s4, a6, s5  # normal

  li t1, 619
  li s2, 1602
  divu s10, t1, s2
  remu t6, t1, s2  # normal

  li a0, 755
  li a3, 867
  divu a0, a0, a3
  remu t2, a0, a3  # normal

  li s4, 620
  li t4, 1665
  divu s3, s4, t4
  remu s11, s4, t4  # normal

  li t6, 1677
  li s2, 513
  divu s3, t6, s2
  remu a1, t6, s2  # normal

  li s2, 1779
  li s11, 1375
  divu s2, s2, s11
  remu a7, s2, s11  # normal

  li s4, 1199
  li t4, 1576
  divu s4, s4, t4
  remu s6, s4, t4  # normal

  li s2, 1205
  li s8, 618
  divu s5, s2, s8
  remu s10, s2, s8  # normal

  li a3, 298
  li a2, 824
  divu s6, a3, a2
  remu s7, a3, a2  # normal

  li s3, 643
  li a5, 1651
  divu a7, s3, a5
  remu s8, s3, a5  # normal

  li s4, 18
  li a2, 1353
  divu a7, s4, a2
  remu s10, s4, a2  # normal

  li a6, 857
  li s8, 764
  divu a1, a6, s8
  remu a7, a6, s8  # normal

  li a0, 845
  li t3, 439
  divu t2, a0, t3
  remu a6, a0, t3  # normal

  li s2, 1238
  li s7, 168
  divu s3, s2, s7
  remu t1, s2, s7  # normal

  li s5, 817
  li s9, 417
  divu a0, s5, s9
  remu s5, s5, s9  # normal

  li a4, 64
  li s9, 431
  divu s8, a4, s9
  remu s11, a4, s9  # normal

  li a6, 645
  li a2, 1022
  divu a6, a6, a2
  remu s5, a6, a2  # normal

  li t5, 909
  li s5, 1496
  divu a7, t5, s5
  remu t2, t5, s5  # normal

  li t3, 987
  li t4, 1982
  divu a0, t3, t4
  remu a5, t3, t4  # normal

  li t4, 354
  li a5, 1300
  divu s5, t4, a5
  remu s3, t4, a5  # normal

  li t3, 1746
  li t1, 50
  divu s6, t3, t1
  remu s9, t3, t1  # normal

  li a7, 1446
  li t6, 244
  divu s4, a7, t6
  remu a1, a7, t6  # normal

  li a6, 715
  li t2, 587
  divu a3, a6, t2
  remu t5, a6, t2  # normal

  li s3, 592
  li s5, 1379
  divu a3, s3, s5
  remu s8, s3, s5  # normal

  li s8, 1745
  li s5, 406
  divu t4, s8, s5
  remu s10, s8, s5  # normal

  li a4, 247
  li t2, 1184
  divu a1, a4, t2
  remu a7, a4, t2  # normal

  li t3, 2033
  li a4, 72
  divu t2, t3, a4
  remu s3, t3, a4  # normal

  li t5, 263
  li s10, 152
  divu a6, t5, s10
  remu s7, t5, s10  # normal

  li s7, 1731
  li s3, 1620
  divu s6, s7, s3
  remu s8, s7, s3  # normal

  li a5, 380
  li t2, 1602
  divu a7, a5, t2
  remu s5, a5, t2  # normal

  li s9, 1812
  li t6, 925
  divu s5, s9, t6
  remu t4, s9, t6  # normal

  li a0, 1857
  li t2, 338
  divu s3, a0, t2
  remu s4, a0, t2  # normal

  li a0, 41
  li s6, 635
  divu a2, a0, s6
  remu t1, a0, s6  # normal

  li t2, 725
  li a4, 1629
  divu t1, t2, a4
  remu s11, t2, a4  # normal

  li s3, 1165
  li t1, 2017
  divu t2, s3, t1
  remu s8, s3, t1  # normal

  li s4, 703
  li a4, 258
  divu a3, s4, a4
  remu s8, s4, a4  # normal

  li t6, 1352
  li s2, 713
  divu a1, t6, s2
  remu a1, t6, s2  # normal

  li s7, 1857
  li a0, 715
  divu t5, s7, a0
  remu t6, s7, a0  # normal

  li a2, 1019
  li t2, 1211
  divu a4, a2, t2
  remu t4, a2, t2  # normal

  li a5, 1645
  li a3, 1275
  divu s3, a5, a3
  remu a1, a5, a3  # normal

  li s7, 235
  li a2, 1947
  divu a5, s7, a2
  remu s2, s7, a2  # normal

  li s6, 1755
  li t6, 887
  divu s8, s6, t6
  remu s11, s6, t6  # normal

  li a7, 1435
  li s7, 1472
  divu a6, a7, s7
  remu s4, a7, s7  # normal

  li s8, 1377
  li a5, 999
  divu s8, s8, a5
  remu s8, s8, a5  # normal

  li s3, 2047
  li a5, 1903
  divu s5, s3, a5
  remu t2, s3, a5  # normal

  li s7, 473
  li s6, 1817
  divu t2, s7, s6
  remu t2, s7, s6  # normal

  li t4, 1485
  li s8, 9
  divu t5, t4, s8
  remu t3, t4, s8  # normal

  li a0, 1535
  li a0, 1722
  divu a3, a0, a0
  remu a1, a0, a0  # normal

  li a7, 341
  li a2, 1279
  divu s6, a7, a2
  remu t1, a7, a2  # normal

  li t1, 855
  li t3, 1338
  divu a6, t1, t3
  remu s7, t1, t3  # normal

  li t1, 1569
  li a7, 223
  divu t6, t1, a7
  remu t6, t1, a7  # normal

  li s6, 1131
  li a0, 534
  divu s9, s6, a0
  remu t3, s6, a0  # normal

  li a6, 387
  li a1, 1199
  divu a6, a6, a1
  remu a1, a6, a1  # normal

  li s5, 261
  li t5, 1947
  divu t2, s5, t5
  remu a0, s5, t5  # normal

  li s10, 1208
  li s2, 1296
  divu t3, s10, s2
  remu t4, s10, s2  # normal

  li s11, 451
  li a2, 1482
  divu s2, s11, a2
  remu t2, s11, a2  # normal

  li s5, 47
  li t3, 23
  divu t1, s5, t3
  remu s7, s5, t3  # normal

  li a7, 644
  li s2, 1708
  divu a4, a7, s2
  remu a1, a7, s2  # normal

  li a5, 1770
  li s7, 977
  divu a1, a5, s7
  remu a5, a5, s7  # normal

  li t6, 115
  li a2, 614
  divu a5, t6, a2
  remu t4, t6, a2  # normal

  li t6, 400
  li s4, 222
  divu s10, t6, s4
  remu a6, t6, s4  # normal

  li a7, 690
  li a4, 1207
  divu a6, a7, a4
  remu s11, a7, a4  # normal

  li t6, 1803
  li a0, 1817
  divu s6, t6, a0
  remu a5, t6, a0  # normal

  li t3, 1504
  li s9, 1928
  divu a3, t3, s9
  remu a3, t3, s9  # normal

  li s3, 2031
  li a4, 2020
  divu t3, s3, a4
  remu a0, s3, a4  # normal

  li s9, 499
  li a5, 1293
  divu s10, s9, a5
  remu t6, s9, a5  # normal

  li s2, 472
  li s4, 1642
  divu s4, s2, s4
  remu s7, s2, s4  # normal

  li s5, 433
  li a1, 1299
  divu s11, s5, a1
  remu t4, s5, a1  # normal

  li t3, 1077
  li t3, 475
  divu t4, t3, t3
  remu a2, t3, t3  # normal

  li a3, 1492
  li s10, 1250
  divu t6, a3, s10
  remu s4, a3, s10  # normal

  li s2, 835
  li a0, 1817
  divu a7, s2, a0
  remu t3, s2, a0  # normal

  li s11, 2
  li s3, 1678
  divu t3, s11, s3
  remu s10, s11, s3  # normal

  li s7, 1300
  li a4, 219
  divu a6, s7, a4
  remu a3, s7, a4  # normal

  li a5, 786
  li s3, 1041
  divu s5, a5, s3
  remu s11, a5, s3  # normal

  li t4, 1651
  li s8, 365
  divu t1, t4, s8
  remu t3, t4, s8  # normal

  li t1, 150
  li a6, 464
  divu s2, t1, a6
  remu t4, t1, a6  # normal

  li s9, 907
  li t5, 370
  divu t4, s9, t5
  remu s2, s9, t5  # normal

  li s4, 664
  li s8, 121
  divu s9, s4, s8
  remu s8, s4, s8  # normal

  li a4, 1728
  li s3, 1063
  divu a1, a4, s3
  remu s6, a4, s3  # normal

  li t1, 1299
  li t3, 1190
  divu t1, t1, t3
  remu s6, t1, t3  # normal

  li a6, 1792
  li s11, 608
  divu t5, a6, s11
  remu t2, a6, s11  # normal

  li t3, 842
  li t4, 1110
  divu a3, t3, t4
  remu a7, t3, t4  # normal

  li t6, 285
  li a3, 500
  divu s10, t6, a3
  remu s9, t6, a3  # normal

  li s3, 1787
  li a4, 591
  divu a2, s3, a4
  remu a3, s3, a4  # normal

  li s4, 255
  li t5, 1742
  divu a2, s4, t5
  remu t5, s4, t5  # normal

  li t5, 1731
  li s11, 1071
  divu a3, t5, s11
  remu t3, t5, s11  # normal

  li t2, 1424
  li a1, 400
  divu a6, t2, a1
  remu s4, t2, a1  # normal

  li s10, 1143
  li a4, 1730
  divu s8, s10, a4
  remu s7, s10, a4  # normal

  li a4, 2028
  li t5, 1174
  divu a6, a4, t5
  remu t3, a4, t5  # normal

  li a2, 956
  li a4, 403
  divu a7, a2, a4
  remu a0, a2, a4  # normal

  li a2, 138
  li s6, 1325
  divu a7, a2, s6
  remu a4, a2, s6  # normal

  li a3, 873
  li t4, 1948
  divu s8, a3, t4
  remu t4, a3, t4  # normal

  li t4, 1741
  li a1, 991
  divu s8, t4, a1
  remu s8, t4, a1  # normal

  li t4, 186
  li s9, 1980
  divu s8, t4, s9
  remu t1, t4, s9  # normal

  li a7, 1854
  li s6, 1539
  divu s5, a7, s6
  remu s9, a7, s6  # normal

  li t4, 56
  li s5, 1123
  divu t2, t4, s5
  remu s4, t4, s5  # normal

  li s10, 1139
  li s9, 1161
  divu t4, s10, s9
  remu a4, s10, s9  # normal

  li a3, 912
  li s3, 1520
  divu s3, a3, s3
  remu a1, a3, s3  # normal

  li s8, 1957
  li s7, 141
  divu s8, s8, s7
  remu s3, s8, s7  # normal

  li s9, 639
  li a7, 1486
  divu t4, s9, a7
  remu s4, s9, a7  # normal

  li t3, 1309
  li s9, 199
  divu a1, t3, s9
  remu s10, t3, s9  # normal

  li t1, 338
  li s6, 473
  divu a2, t1, s6
  remu a0, t1, s6  # normal

  li a4, 1833
  li s7, 1100
  divu s4, a4, s7
  remu a6, a4, s7  # normal

  li t1, 87
  li s11, 1341
  divu s8, t1, s11
  remu s7, t1, s11  # normal

  li s9, 1978
  li a5, 627
  divu s11, s9, a5
  remu t2, s9, a5  # normal

  li t3, 627
  li s4, 1599
  divu s4, t3, s4
  remu a2, t3, s4  # normal

  li s4, 704
  li t2, 1179
  divu a6, s4, t2
  remu a6, s4, t2  # normal

  li a7, 1418
  li s8, 1103
  divu t3, a7, s8
  remu t4, a7, s8  # normal

  li s10, 1561
  li s11, 727
  divu t2, s10, s11
  remu s11, s10, s11  # normal

  li s3, 106
  li s4, 220
  divu s11, s3, s4
  remu s8, s3, s4  # normal

  li s4, 614
  li a0, 482
  divu a6, s4, a0
  remu t3, s4, a0  # normal

  li s6, 608
  li a4, 656
  divu s2, s6, a4
  remu s7, s6, a4  # normal

  li a1, 1990
  li t3, 2041
  divu a0, a1, t3
  remu t6, a1, t3  # normal

  li a5, 877
  li t1, 1409
  divu t5, a5, t1
  remu s10, a5, t1  # normal

  li t4, 475
  li a7, 1069
  divu a7, t4, a7
  remu t6, t4, a7  # normal

  li a0, 2025
  li a2, 772
  divu t3, a0, a2
  remu t6, a0, a2  # normal

  li a0, 2007
  li a4, 1041
  divu t5, a0, a4
  remu s8, a0, a4  # normal

  li t4, 48
  li s9, 1034
  divu t6, t4, s9
  remu a3, t4, s9  # normal

  li t2, 1970
  li s2, 1068
  divu t6, t2, s2
  remu s7, t2, s2  # normal

  li a5, 1177
  li s8, 587
  divu t4, a5, s8
  remu s4, a5, s8  # normal

  li t2, 556
  li s9, 1351
  divu a4, t2, s9
  remu a4, t2, s9  # normal

  li s8, 2013
  li t1, 2024
  divu a1, s8, t1
  remu s6, s8, t1  # normal

  li s10, 746
  li s7, 2001
  divu s7, s10, s7
  remu a1, s10, s7  # normal

  li s2, 911
  li s6, 407
  divu a0, s2, s6
  remu a5, s2, s6  # normal

  li s9, 348
  li t3, 980
  divu a7, s9, t3
  remu t5, s9, t3  # normal

  li t4, 301
  li t4, 980
  divu a4, t4, t4
  remu s9, t4, t4  # normal

  li a0, 1344
  li t2, 768
  divu s8, a0, t2
  remu t4, a0, t2  # normal

  li s9, 1658
  li t2, 1142
  divu a5, s9, t2
  remu t6, s9, t2  # normal

  li a3, 698
  li s10, 864
  divu s4, a3, s10
  remu s11, a3, s10  # normal

  li s11, 696
  li t5, 136
  divu t5, s11, t5
  remu t6, s11, t5  # normal

  li s3, 1943
  li a1, 242
  divu s5, s3, a1
  remu s4, s3, a1  # normal

  li s6, 429
  li a3, 1018
  divu s11, s6, a3
  remu a0, s6, a3  # normal

  li t1, 1800
  li s4, 840
  divu s3, t1, s4
  remu a5, t1, s4  # normal

  li s7, 457
  li t6, 1737
  divu s3, s7, t6
  remu t4, s7, t6  # normal

  li s5, 221
  li t6, 26
  divu s11, s5, t6
  remu t5, s5, t6  # normal

  li s7, 437
  li a0, 949
  divu s7, s7, a0
  remu s2, s7, a0  # normal

  li s2, 1009
  li s5, 12
  divu t3, s2, s5
  remu a3, s2, s5  # normal

  li s2, 1792
  li s8, 947
  divu a0, s2, s8
  remu a2, s2, s8  # normal

  li t4, 1824
  li t4, 250
  divu s5, t4, t4
  remu a1, t4, t4  # normal

  li a2, 1254
  li s6, 1500
  divu s9, a2, s6
  remu a2, a2, s6  # normal

  li a3, 62
  li t1, 63
  divu a4, a3, t1
  remu s2, a3, t1  # normal

  li a1, 533
  li a5, 837
  divu a4, a1, a5
  remu a4, a1, a5  # normal

  li s5, 112
  li s11, 733
  divu a2, s5, s11
  remu t4, s5, s11  # normal

  li s8, 1318
  li s11, 237
  divu s6, s8, s11
  remu a1, s8, s11  # normal

  li s11, 679
  li s5, 1395
  divu t5, s11, s5
  remu a2, s11, s5  # normal

  li s3, 287
  li s11, 1520
  divu s4, s3, s11
  remu a5, s3, s11  # normal

  li a3, 961
  li t4, 886
  divu a7, a3, t4
  remu a4, a3, t4  # normal

  li t2, 1704
  li s2, 2021
  divu s11, t2, s2
  remu t1, t2, s2  # normal

  li s8, 954
  li s9, 371
  divu t2, s8, s9
  remu s10, s8, s9  # normal

  li s6, 382
  li t3, 427
  divu t4, s6, t3
  remu s10, s6, t3  # normal

  li a4, 1003
  li a4, 2007
  divu s6, a4, a4
  remu s11, a4, a4  # normal

  li s11, 233
  li t4, 943
  divu a0, s11, t4
  remu a0, s11, t4  # normal

  li s3, 34
  li s7, 880
  divu s3, s3, s7
  remu t3, s3, s7  # normal

  li s6, 1696
  li s8, 399
  divu s3, s6, s8
  remu s8, s6, s8  # normal

  li s6, 1174
  li t5, 1519
  divu s5, s6, t5
  remu t2, s6, t5  # normal

  li t5, 395
  li t2, 1602
  divu s4, t5, t2
  remu s3, t5, t2  # normal

  li a2, 1222
  li s2, 1767
  divu t6, a2, s2
  remu s10, a2, s2  # normal

  li a2, 1315
  li s3, 248
  divu s5, a2, s3
  remu a1, a2, s3  # normal

  li a4, 98
  li t5, 1373
  divu a7, a4, t5
  remu s6, a4, t5  # normal

  li a1, 490
  li a6, 529
  divu s10, a1, a6
  remu s2, a1, a6  # normal

  li s2, 1415
  li t6, 1952
  divu t1, s2, t6
  remu s11, s2, t6  # normal

  li s9, 1285
  li s7, 1314
  divu s5, s9, s7
  remu t1, s9, s7  # normal

  li s5, 1697
  li t4, 1077
  divu t1, s5, t4
  remu s6, s5, t4  # normal

  li a4, 1829
  li a7, 325
  divu a2, a4, a7
  remu a4, a4, a7  # normal

  li s2, 137
  li a2, 1288
  divu s11, s2, a2
  remu a3, s2, a2  # normal

  li t2, 1515
  li s8, 1334
  divu a2, t2, s8
  remu a5, t2, s8  # normal

  li s3, 713
  li a2, 198
  divu a7, s3, a2
  remu t1, s3, a2  # normal

  li s11, 1294
  li a6, 994
  divu t4, s11, a6
  remu s8, s11, a6  # normal

  li t1, 321
  li t3, 1241
  divu t2, t1, t3
  remu a1, t1, t3  # normal

  li a5, 1587
  li s11, 1960
  divu t2, a5, s11
  remu s8, a5, s11  # normal

  li s6, 1113
  li t3, 1775
  divu t1, s6, t3
  remu a2, s6, t3  # normal

  li a3, 200
  li s4, 55
  divu a5, a3, s4
  remu a2, a3, s4  # normal

  li a3, 1688
  li t2, 1043
  divu t2, a3, t2
  remu t1, a3, t2  # normal

  li a2, 864
  li s7, 1211
  divu a5, a2, s7
  remu s2, a2, s7  # normal

  li s5, 1664
  li s2, 77
  divu s11, s5, s2
  remu a5, s5, s2  # normal

  li s5, 1155
  li s6, 1623
  divu a3, s5, s6
  remu s7, s5, s6  # normal

  li t5, 340
  li a4, 788
  divu a7, t5, a4
  remu s2, t5, a4  # normal

  li t2, 324
  li s10, 365
  divu s4, t2, s10
  remu s3, t2, s10  # normal

  li t4, 1573
  li t6, 1445
  divu s4, t4, t6
  remu s9, t4, t6  # normal

  li s9, 481
  li s9, 1507
  divu t6, s9, s9
  remu a5, s9, s9  # normal

  li a4, 445
  li s7, 1385
  divu s6, a4, s7
  remu t1, a4, s7  # normal

  li s2, 1772
  li t3, 1124
  divu t1, s2, t3
  remu s3, s2, t3  # normal

  li s3, 772
  li s11, 415
  divu s3, s3, s11
  remu s9, s3, s11  # normal

  li t2, 640
  li s10, 1013
  divu s8, t2, s10
  remu a1, t2, s10  # normal

  li s6, 664
  li s2, 1483
  divu t4, s6, s2
  remu a6, s6, s2  # normal

  li a6, 1198
  li t4, 1138
  divu a3, a6, t4
  remu a7, a6, t4  # normal

  li s6, 737
  li a7, 1029
  divu a6, s6, a7
  remu a3, s6, a7  # normal

  li a3, 758
  li t3, 275
  divu s9, a3, t3
  remu s9, a3, t3  # normal

  li a1, 1142
  li s2, 2019
  divu t3, a1, s2
  remu s8, a1, s2  # normal

  li s7, 1874
  li s10, 1329
  divu s10, s7, s10
  remu t6, s7, s10  # normal

  li t3, 1226
  li s10, 1252
  divu s6, t3, s10
  remu a2, t3, s10  # normal

  li t1, 1391
  li s6, 1044
  divu t1, t1, s6
  remu s9, t1, s6  # normal

  li a1, 1184
  li s6, 2024
  divu a6, a1, s6
  remu t5, a1, s6  # normal

  li t1, 1959
  li s8, 1627
  divu s5, t1, s8
  remu s3, t1, s8  # normal

  li s8, 1043
  li s9, 1925
  divu s9, s8, s9
  remu s3, s8, s9  # normal

  li s2, 1123
  li s4, 606
  divu a0, s2, s4
  remu t2, s2, s4  # normal

  li t4, 1861
  li s6, 502
  divu a5, t4, s6
  remu t4, t4, s6  # normal

  li t5, 1808
  li s5, 1782
  divu a7, t5, s5
  remu s6, t5, s5  # normal

  li a7, 234
  li a7, 334
  divu s2, a7, a7
  remu s10, a7, a7  # normal

  li t4, 670
  li s7, 1558
  divu s6, t4, s7
  remu a0, t4, s7  # normal

  li t5, 862
  li a4, 463
  divu a2, t5, a4
  remu s6, t5, a4  # normal

  li a7, 63
  li s6, 1454
  divu s2, a7, s6
  remu s3, a7, s6  # normal

  li s2, 1535
  li a4, 1786
  divu a7, s2, a4
  remu s6, s2, a4  # normal

  li a0, 1702
  li s11, 1986
  divu s11, a0, s11
  remu s6, a0, s11  # normal

  li s9, 1955
  li a3, 1971
  divu t2, s9, a3
  remu a2, s9, a3  # normal

  li a2, 1917
  li t2, 226
  divu t4, a2, t2
  remu a5, a2, t2  # normal

  li a5, 1474
  li s11, 1509
  divu t5, a5, s11
  remu t1, a5, s11  # normal

  li a2, 1313
  li s7, 1877
  divu a3, a2, s7
  remu a3, a2, s7  # normal

  li t5, 886
  li a5, 2009
  divu a4, t5, a5
  remu a6, t5, a5  # normal

  li a2, 1378
  li s11, 1379
  divu a2, a2, s11
  remu s5, a2, s11  # normal

  li s9, 1679
  li s8, 862
  divu s10, s9, s8
  remu s3, s9, s8  # normal

  li a4, 13
  li s10, 1367
  divu a1, a4, s10
  remu a2, a4, s10  # normal

  li s6, 1840
  li a4, 657
  divu t1, s6, a4
  remu a0, s6, a4  # normal

  li s11, 585
  li s3, 1944
  divu s3, s11, s3
  remu t5, s11, s3  # normal

  li s6, 2039
  li a4, 246
  divu a6, s6, a4
  remu s9, s6, a4  # normal

  li s5, 645
  li s6, 1746
  divu s10, s5, s6
  remu a2, s5, s6  # normal

  li t1, 127
  li a1, 767
  divu a6, t1, a1
  remu a7, t1, a1  # normal

  li a7, 706
  li s9, 1169
  divu s2, a7, s9
  remu a3, a7, s9  # normal

  li s10, 1974
  li a5, 1630
  divu a0, s10, a5
  remu t2, s10, a5  # normal

  li a7, 1912
  li a5, 1048
  divu t4, a7, a5
  remu a1, a7, a5  # normal

  li a2, 1179
  li s3, 264
  divu t5, a2, s3
  remu t4, a2, s3  # normal

  li t4, 1754
  li a6, 1366
  divu s6, t4, a6
  remu a0, t4, a6  # normal

  li s9, 720
  li s3, 1410
  divu t1, s9, s3
  remu t6, s9, s3  # normal

  li t4, 1749
  li a6, 1951
  divu t2, t4, a6
  remu s7, t4, a6  # normal

  li t2, 852
  li s3, 219
  divu s4, t2, s3
  remu s7, t2, s3  # normal

  li s9, 805
  li t2, 883
  divu s3, s9, t2
  remu t1, s9, t2  # normal

  li a3, 854
  li s11, 1967
  divu s11, a3, s11
  remu s6, a3, s11  # normal

  li a1, 719
  li t6, 1141
  divu a3, a1, t6
  remu a7, a1, t6  # normal

  li a3, 1553
  li t4, 0
  divu s7, a3, t4
  remu s5, a3, t4  # div-by-zero

  li s6, 482
  li s8, 483
  divu s9, s6, s8
  remu a5, s6, s8  # normal

  li s10, 1722
  li t6, 1076
  divu s8, s10, t6
  remu s6, s10, t6  # normal

  li a1, 1892
  li t3, 386
  divu t2, a1, t3
  remu t4, a1, t3  # normal

  li a7, 336
  li a5, 594
  divu a2, a7, a5
  remu s6, a7, a5  # normal

  li a0, 243
  li a1, 1505
  divu t1, a0, a1
  remu s6, a0, a1  # normal

  li a6, 1039
  li a7, 631
  divu s7, a6, a7
  remu s9, a6, a7  # normal

  li s6, 851
  li a3, 1972
  divu a0, s6, a3
  remu a0, s6, a3  # normal

  li s9, 1228
  li s11, 1576
  divu a5, s9, s11
  remu a3, s9, s11  # normal

  li s3, 1329
  li s11, 219
  divu a1, s3, s11
  remu s3, s3, s11  # normal

  li a1, 1837
  li t1, 1945
  divu s11, a1, t1
  remu s11, a1, t1  # normal

  li s9, 305
  li t3, 1642
  divu t5, s9, t3
  remu s2, s9, t3  # normal

  li a5, 646
  li t2, 1738
  divu t6, a5, t2
  remu a4, a5, t2  # normal

  li s7, 1250
  li s7, 1007
  divu s2, s7, s7
  remu t5, s7, s7  # normal

  li s2, 1889
  li t5, 1996
  divu s10, s2, t5
  remu a6, s2, t5  # normal

  li a1, 1099
  li s11, 324
  divu s6, a1, s11
  remu s4, a1, s11  # normal

  li s4, 1997
  li a7, 1966
  divu t6, s4, a7
  remu s2, s4, a7  # normal

  li s3, 341
  li s5, 213
  divu a2, s3, s5
  remu a6, s3, s5  # normal

  li t1, 677
  li s2, 1544
  divu a3, t1, s2
  remu a6, t1, s2  # normal

  li a6, 1153
  li a4, 410
  divu s7, a6, a4
  remu t6, a6, a4  # normal

  li a4, 205
  li s3, 576
  divu s11, a4, s3
  remu a1, a4, s3  # normal

  li a3, 32
  li t1, 1884
  divu t1, a3, t1
  remu a2, a3, t1  # normal

  li s6, 1146
  li t3, 1021
  divu t4, s6, t3
  remu t5, s6, t3  # normal

  li a1, 737
  li s2, 1729
  divu s10, a1, s2
  remu t2, a1, s2  # normal

  li s2, 1620
  li s4, 909
  divu a5, s2, s4
  remu t4, s2, s4  # normal

  li a4, 1515
  li t1, 856
  divu a5, a4, t1
  remu t3, a4, t1  # normal

  li s9, 1324
  li t3, 1237
  divu t3, s9, t3
  remu t1, s9, t3  # normal

  li a6, 375
  li s2, 896
  divu a5, a6, s2
  remu a1, a6, s2  # normal

  li t2, 268
  li s10, 1888
  divu s3, t2, s10
  remu t2, t2, s10  # normal

  li s6, 1847
  li a0, 1472
  divu a2, s6, a0
  remu t3, s6, a0  # normal

  li t1, 424
  li s3, 1823
  divu a7, t1, s3
  remu a1, t1, s3  # normal

  li s2, 1970
  li a0, 181
  divu a0, s2, a0
  remu a1, s2, a0  # normal

  li t1, 1185
  li t4, 703
  divu t3, t1, t4
  remu s9, t1, t4  # normal

  li t6, 647
  li t3, 652
  divu a7, t6, t3
  remu s5, t6, t3  # normal

  li s9, 1703
  li a2, 316
  divu s11, s9, a2
  remu t1, s9, a2  # normal

  li s4, 1746
  li a6, 1650
  divu a0, s4, a6
  remu a4, s4, a6  # normal

  li t6, 1109
  li s8, 1022
  divu t2, t6, s8
  remu a4, t6, s8  # normal

  li s5, 1929
  li s11, 341
  divu a4, s5, s11
  remu t2, s5, s11  # normal

  li s5, 133
  li s10, 1240
  divu t3, s5, s10
  remu t1, s5, s10  # normal

  li t2, 286
  li t3, 460
  divu a4, t2, t3
  remu a4, t2, t3  # normal

  li a4, 618
  li s7, 1973
  divu s6, a4, s7
  remu s8, a4, s7  # normal

  li s7, 2025
  li a0, 1985
  divu a6, s7, a0
  remu s10, s7, a0  # normal

  li a7, 1051
  li a7, 1361
  divu s7, a7, a7
  remu t2, a7, a7  # normal

  li t5, 1119
  li a4, 692
  divu a6, t5, a4
  remu s3, t5, a4  # normal

  li a3, 1584
  li a6, 1079
  divu t6, a3, a6
  remu a2, a3, a6  # normal

  li s11, 449
  li s10, 2015
  divu s9, s11, s10
  remu s4, s11, s10  # normal

  li a2, 2042
  li t4, 2043
  divu a4, a2, t4
  remu s11, a2, t4  # normal

  li t4, 397
  li a3, 1567
  divu t4, t4, a3
  remu s5, t4, a3  # normal

  li a5, 2044
  li s5, 1352
  divu t2, a5, s5
  remu t1, a5, s5  # normal

  li s3, 2014
  li t2, 1562
  divu a5, s3, t2
  remu s5, s3, t2  # normal

  li t2, 374
  li a2, 1224
  divu a4, t2, a2
  remu a2, t2, a2  # normal

  li s11, 1067
  li t5, 593
  divu a2, s11, t5
  remu s7, s11, t5  # normal

  li a6, 248
  li s3, 1419
  divu s11, a6, s3
  remu s8, a6, s3  # normal

  li t3, 1700
  li a4, 724
  divu t2, t3, a4
  remu t4, t3, a4  # normal

  li s4, 1819
  li a2, 176
  divu a7, s4, a2
  remu s7, s4, a2  # normal

  li t5, 476
  li a2, 1207
  divu a3, t5, a2
  remu t3, t5, a2  # normal

  li t1, 321
  li s2, 1798
  divu t5, t1, s2
  remu a6, t1, s2  # normal

  li t1, 1084
  li t2, 900
  divu s8, t1, t2
  remu a7, t1, t2  # normal

  li a5, 924
  li s6, 1914
  divu a7, a5, s6
  remu s3, a5, s6  # normal

  li a7, 1281
  li s11, 1030
  divu a6, a7, s11
  remu t4, a7, s11  # normal

  li s2, 2024
  li t3, 1771
  divu t4, s2, t3
  remu a4, s2, t3  # normal

  li t3, 454
  li s10, 24
  divu t1, t3, s10
  remu s2, t3, s10  # normal

  li s2, 1163
  li s3, 1506
  divu t1, s2, s3
  remu s5, s2, s3  # normal

  li s2, 1752
  li a7, 1979
  divu a5, s2, a7
  remu t4, s2, a7  # normal

  li t2, 378
  li a7, 652
  divu s3, t2, a7
  remu a7, t2, a7  # normal

  li s5, 480
  li a1, 1060
  divu t6, s5, a1
  remu a3, s5, a1  # normal

  li t1, 453
  li s8, 1484
  divu a0, t1, s8
  remu s6, t1, s8  # normal

  li s2, 1987
  li t6, 909
  divu t6, s2, t6
  remu s11, s2, t6  # normal

  li a7, 222
  li s2, 418
  divu a0, a7, s2
  remu a2, a7, s2  # normal

  li s9, 1096
  li t2, 1173
  divu t6, s9, t2
  remu a5, s9, t2  # normal

  li s2, 119
  li s8, 371
  divu s10, s2, s8
  remu a6, s2, s8  # normal

  li s9, 528
  li t6, 249
  divu t6, s9, t6
  remu a4, s9, t6  # normal

  li a0, 156
  li a7, 609
  divu s5, a0, a7
  remu t4, a0, a7  # normal

  li s3, 1652
  li s9, 689
  divu a5, s3, s9
  remu t2, s3, s9  # normal

  li t2, 986
  li s11, 1874
  divu s10, t2, s11
  remu s8, t2, s11  # normal

  li a1, 432
  li a5, 1302
  divu t2, a1, a5
  remu a4, a1, a5  # normal

  li a6, 1784
  li s2, 1693
  divu t4, a6, s2
  remu a6, a6, s2  # normal

  li s6, 1624
  li a6, 789
  divu t5, s6, a6
  remu a5, s6, a6  # normal

  li t2, 1538
  li t5, 1999
  divu a6, t2, t5
  remu a5, t2, t5  # normal

  li t5, 1336
  li t2, 1130
  divu a0, t5, t2
  remu s7, t5, t2  # normal

  li t2, 1098
  li s5, 75
  divu a5, t2, s5
  remu t1, t2, s5  # normal

  li s2, 2039
  li s5, 396
  divu s7, s2, s5
  remu s2, s2, s5  # normal

  li a0, 229
  li s8, 208
  divu s5, a0, s8
  remu a3, a0, s8  # normal

  li t1, 1199
  li a7, 1176
  divu s8, t1, a7
  remu a6, t1, a7  # normal

  li s10, 23
  li s6, 1133
  divu a1, s10, s6
  remu a1, s10, s6  # normal

  li t2, 1696
  li a1, 5
  divu a7, t2, a1
  remu s10, t2, a1  # normal

  li s5, 2033
  li s7, 156
  divu s10, s5, s7
  remu s10, s5, s7  # normal

  li a2, 1527
  li s6, 21
  divu a6, a2, s6
  remu s9, a2, s6  # normal

  li a3, 1289
  li s2, 993
  divu a3, a3, s2
  remu s7, a3, s2  # normal

  li a2, 96
  li s3, 654
  divu t2, a2, s3
  remu t1, a2, s3  # normal

  li a7, 770
  li a2, 17
  divu s2, a7, a2
  remu a5, a7, a2  # normal

  li t2, 484
  li a4, 1342
  divu s9, t2, a4
  remu s8, t2, a4  # normal

  li a4, 0
  li a3, 1158
  divu s3, a4, a3
  remu s3, a4, a3  # normal

  li s3, 674
  li a3, 1333
  divu t6, s3, a3
  remu t1, s3, a3  # normal

  li s2, 752
  li t6, 53
  divu t1, s2, t6
  remu a5, s2, t6  # normal

  li s10, 1309
  li t5, 1514
  divu a5, s10, t5
  remu s5, s10, t5  # normal

  li t4, 1917
  li a0, 330
  divu t2, t4, a0
  remu a4, t4, a0  # normal

  li s2, 1415
  li s5, 55
  divu t3, s2, s5
  remu s4, s2, s5  # normal

  li a5, 493
  li t4, 1094
  divu s11, a5, t4
  remu a0, a5, t4  # normal

  li s4, 1185
  li t1, 417
  divu t3, s4, t1
  remu a5, s4, t1  # normal

  li t1, 170
  li s10, 1125
  divu t5, t1, s10
  remu t1, t1, s10  # normal

  li a5, 871
  li t3, 885
  divu s11, a5, t3
  remu a4, a5, t3  # normal

  li s3, 1567
  li a7, 1086
  divu t5, s3, a7
  remu s10, s3, a7  # normal

  li a1, 831
  li s4, 172
  divu s2, a1, s4
  remu s2, a1, s4  # normal

  li t5, 834
  li s9, 198
  divu s6, t5, s9
  remu a5, t5, s9  # normal

  li t2, 185
  li a5, 1797
  divu a6, t2, a5
  remu a7, t2, a5  # normal

  li t5, 840
  li a3, 1216
  divu t3, t5, a3
  remu t4, t5, a3  # normal

  li t3, 284
  li t5, 908
  divu s7, t3, t5
  remu s8, t3, t5  # normal

  li a6, 1764
  li s6, 1218
  divu a7, a6, s6
  remu a3, a6, s6  # normal

  li a7, 344
  li a5, 1254
  divu a0, a7, a5
  remu s9, a7, a5  # normal

  li a4, 1146
  li s10, 1527
  divu s11, a4, s10
  remu s7, a4, s10  # normal

  li s5, 1309
  li t4, 445
  divu a7, s5, t4
  remu a5, s5, t4  # normal

  li a6, 441
  li s10, 1833
  divu a3, a6, s10
  remu a1, a6, s10  # normal

  li s5, 934
  li s6, 982
  divu s7, s5, s6
  remu s3, s5, s6  # normal

  li t2, 637
  li t5, 860
  divu s9, t2, t5
  remu a0, t2, t5  # normal

  li a1, 980
  li s10, 424
  divu a1, a1, s10
  remu s4, a1, s10  # normal

  li s6, 1328
  li a6, 110
  divu s9, s6, a6
  remu t1, s6, a6  # normal

  li s11, 66
  li s10, 1058
  divu s7, s11, s10
  remu s9, s11, s10  # normal

  li t1, 1783
  li a3, 1554
  divu t1, t1, a3
  remu a1, t1, a3  # normal

  li s4, 2046
  li a3, 625
  divu a7, s4, a3
  remu s2, s4, a3  # normal

  li t2, 1952
  li s11, 1714
  divu a6, t2, s11
  remu t6, t2, s11  # normal

  li a0, 840
  li a7, 1988
  divu a7, a0, a7
  remu s4, a0, a7  # normal

  li s4, 603
  li t2, 824
  divu a0, s4, t2
  remu s5, s4, t2  # normal

  li t2, 695
  li s6, 1206
  divu a0, t2, s6
  remu s2, t2, s6  # normal

  li s3, 1482
  li t2, 406
  divu s2, s3, t2
  remu s8, s3, t2  # normal

  li s10, 1695
  li a6, 770
  divu s4, s10, a6
  remu t5, s10, a6  # normal

  li s2, 278
  li s4, 1735
  divu a6, s2, s4
  remu s9, s2, s4  # normal

  li s6, 1634
  li a6, 259
  divu s5, s6, a6
  remu t1, s6, a6  # normal

  li s3, 669
  li s6, 1513
  divu t6, s3, s6
  remu t2, s3, s6  # normal

  li s5, 95
  li s9, 1729
  divu t6, s5, s9
  remu a2, s5, s9  # normal

  li t3, 642
  li s9, 1169
  divu s5, t3, s9
  remu s2, t3, s9  # normal

  li s9, 1813
  li s7, 34
  divu t4, s9, s7
  remu s7, s9, s7  # normal

  li t4, 868
  li t2, 1082
  divu a0, t4, t2
  remu s5, t4, t2  # normal

  li s11, 1416
  li t1, 1058
  divu s5, s11, t1
  remu s7, s11, t1  # normal

  li s4, 1112
  li s2, 1010
  divu a2, s4, s2
  remu s5, s4, s2  # normal

  li a2, 1875
  li a7, 554
  divu a0, a2, a7
  remu a4, a2, a7  # normal

  li t2, 121
  li t6, 1729
  divu a6, t2, t6
  remu t4, t2, t6  # normal

  li a7, 229
  li s11, 1311
  divu s10, a7, s11
  remu s11, a7, s11  # normal

  li s7, 1243
  li s6, 911
  divu s8, s7, s6
  remu s3, s7, s6  # normal

  li t1, 35
  li s4, 866
  divu s8, t1, s4
  remu s3, t1, s4  # normal

  li s4, 987
  li t6, 1797
  divu s2, s4, t6
  remu s8, s4, t6  # normal

  li t5, 2033
  li a7, 94
  divu t4, t5, a7
  remu s11, t5, a7  # normal

  li t3, 403
  li a4, 962
  divu a3, t3, a4
  remu a4, t3, a4  # normal

  li s11, 1162
  li s2, 684
  divu s8, s11, s2
  remu a0, s11, s2  # normal

  li s3, 563
  li s9, 1106
  divu t4, s3, s9
  remu a4, s3, s9  # normal

  li s7, 1032
  li s7, 1008
  divu s3, s7, s7
  remu a2, s7, s7  # normal

  li t4, 925
  li s3, 159
  divu a0, t4, s3
  remu s5, t4, s3  # normal

  li s8, 552
  li s7, 131
  divu a5, s8, s7
  remu s3, s8, s7  # normal

  li a3, 1642
  li t1, 1036
  divu s4, a3, t1
  remu s2, a3, t1  # normal

  li t4, 1664
  li a4, 1581
  divu t1, t4, a4
  remu s2, t4, a4  # normal

  li t4, 1296
  li s7, 1750
  divu t5, t4, s7
  remu s7, t4, s7  # normal

  li s8, 1231
  li t5, 613
  divu a4, s8, t5
  remu a4, s8, t5  # normal

  li a4, 714
  li s5, 731
  divu a2, a4, s5
  remu a7, a4, s5  # normal

  li s7, 1720
  li t2, 1934
  divu s6, s7, t2
  remu s2, s7, t2  # normal

  li a2, 405
  li t2, 1287
  divu s7, a2, t2
  remu a7, a2, t2  # normal

  li t4, 955
  li a1, 1667
  divu a2, t4, a1
  remu s4, t4, a1  # normal

  li s5, 552
  li s4, 831
  divu s9, s5, s4
  remu a0, s5, s4  # normal

  li s9, 635
  li s7, 1466
  divu s5, s9, s7
  remu s4, s9, s7  # normal

  li a2, 1725
  li a7, 764
  divu s8, a2, a7
  remu s8, a2, a7  # normal

  li a7, 1476
  li a7, 1644
  divu s6, a7, a7
  remu t3, a7, a7  # normal

  li s3, 1278
  li a2, 822
  divu a5, s3, a2
  remu s8, s3, a2  # normal

  li s8, 659
  li t3, 1681
  divu s3, s8, t3
  remu s10, s8, t3  # normal

  li s3, 1633
  li a1, 128
  divu t5, s3, a1
  remu s8, s3, a1  # normal

  li s11, 1689
  li t3, 1168
  divu t2, s11, t3
  remu t5, s11, t3  # normal

  li s8, 309
  li t2, 1166
  divu a6, s8, t2
  remu s6, s8, t2  # normal

  li t2, 435
  li s6, 1760
  divu s7, t2, s6
  remu t3, t2, s6  # normal

  li a5, 1265
  li s9, 1391
  divu a6, a5, s9
  remu s6, a5, s9  # normal

  li s11, 1943
  li a1, 1100
  divu a3, s11, a1
  remu t2, s11, a1  # normal

  li t5, 1221
  li s8, 640
  divu a6, t5, s8
  remu s11, t5, s8  # normal

  li s8, 534
  li a4, 1392
  divu t1, s8, a4
  remu t6, s8, a4  # normal

  li s9, 1874
  li s5, 808
  divu s9, s9, s5
  remu s6, s9, s5  # normal

  li s3, 1625
  li a0, 1529
  divu t2, s3, a0
  remu t6, s3, a0  # normal

  li s6, 242
  li t4, 1654
  divu a6, s6, t4
  remu t2, s6, t4  # normal

  li t4, 1035
  li s3, 3
  divu t3, t4, s3
  remu t3, t4, s3  # normal

  li t5, 1667
  li a5, 1104
  divu s8, t5, a5
  remu t2, t5, a5  # normal

  li t5, 1053
  li s2, 1004
  divu t6, t5, s2
  remu a7, t5, s2  # normal

  li s6, 1695
  li s8, 1386
  divu a3, s6, s8
  remu a3, s6, s8  # normal

  li a7, 249
  li s9, 1310
  divu t5, a7, s9
  remu s9, a7, s9  # normal

  li a3, 1078
  li s3, 325
  divu a0, a3, s3
  remu s3, a3, s3  # normal

  li a7, 1443
  li t1, 787
  divu t3, a7, t1
  remu t6, a7, t1  # normal

  li s5, 1471
  li s5, 2021
  divu s10, s5, s5
  remu s11, s5, s5  # normal

  li s6, 285
  li s11, 1410
  divu a4, s6, s11
  remu t6, s6, s11  # normal

  li t6, 674
  li s4, 935
  divu a4, t6, s4
  remu s11, t6, s4  # normal

  li t4, 83
  li a6, 1008
  divu t2, t4, a6
  remu a2, t4, a6  # normal

  li t5, 1143
  li s7, 1207
  divu s8, t5, s7
  remu s3, t5, s7  # normal

  li a3, 595
  li a1, 1266
  divu s8, a3, a1
  remu a1, a3, a1  # normal

  li s9, 2043
  li s2, 1156
  divu a5, s9, s2
  remu s4, s9, s2  # normal

  li t2, 530
  li a3, 1072
  divu s10, t2, a3
  remu s3, t2, a3  # normal

  li s8, 1969
  li a6, 615
  divu s8, s8, a6
  remu s11, s8, a6  # normal

  li s4, 420
  li a0, 41
  divu s11, s4, a0
  remu s9, s4, a0  # normal

  li s2, 89
  li s8, 131
  divu a7, s2, s8
  remu s9, s2, s8  # normal

  li s6, 711
  li s2, 676
  divu s7, s6, s2
  remu s5, s6, s2  # normal

  li s6, 1063
  li a1, 537
  divu s6, s6, a1
  remu t3, s6, a1  # normal

  li t5, 1428
  li s4, 1924
  divu t4, t5, s4
  remu t5, t5, s4  # normal

  li t6, 7
  li a3, 1402
  divu t2, t6, a3
  remu s4, t6, a3  # normal

  li a5, 362
  li s3, 1481
  divu s8, a5, s3
  remu s6, a5, s3  # normal

  li s11, 1436
  li a2, 1551
  divu s4, s11, a2
  remu a1, s11, a2  # normal

  li t4, 913
  li s8, 1174
  divu a5, t4, s8
  remu t5, t4, s8  # normal

  li a2, 1914
  li a2, 109
  divu a0, a2, a2
  remu t2, a2, a2  # normal

  li t1, 980
  li a7, 1346
  divu s4, t1, a7
  remu s8, t1, a7  # normal

  li s8, 1842
  li a3, 1103
  divu s7, s8, a3
  remu a1, s8, a3  # normal

  li s7, 505
  li t1, 639
  divu a4, s7, t1
  remu s11, s7, t1  # normal

  li t6, 292
  li t3, 747
  divu s4, t6, t3
  remu s8, t6, t3  # normal

  li a3, 322
  li s8, 1308
  divu a6, a3, s8
  remu t5, a3, s8  # normal

  li a2, 890
  li s3, 1902
  divu a2, a2, s3
  remu s5, a2, s3  # normal

  li s2, 115
  li t2, 1818
  divu s8, s2, t2
  remu s3, s2, t2  # normal

  li s7, 1647
  li a5, 533
  divu t1, s7, a5
  remu s8, s7, a5  # normal

  li s9, 734
  li a0, 1045
  divu a6, s9, a0
  remu t6, s9, a0  # normal

  li s9, 1855
  li a0, 626
  divu s10, s9, a0
  remu t5, s9, a0  # normal

  li s3, 2011
  li s7, 164
  divu t1, s3, s7
  remu s4, s3, s7  # normal

  li s4, 989
  li s7, 1806
  divu s3, s4, s7
  remu s11, s4, s7  # normal

  li s4, 667
  li s3, 781
  divu s7, s4, s3
  remu s3, s4, s3  # normal

  li s6, 799
  li s7, 1592
  divu s7, s6, s7
  remu a7, s6, s7  # normal

  li t4, 1096
  li s4, 440
  divu s6, t4, s4
  remu a3, t4, s4  # normal

  li s6, 1484
  li s5, 1852
  divu s9, s6, s5
  remu s9, s6, s5  # normal

  li s6, 601
  li t5, 73
  divu s10, s6, t5
  remu s4, s6, t5  # normal

  li a7, 1284
  li a5, 679
  divu t4, a7, a5
  remu t4, a7, a5  # normal

  li a3, 2023
  li s2, 404
  divu s3, a3, s2
  remu s5, a3, s2  # normal

  li s8, 838
  li a4, 289
  divu a5, s8, a4
  remu s11, s8, a4  # normal

  li s2, 873
  li s6, 1223
  divu s8, s2, s6
  remu a1, s2, s6  # normal

  li a4, 1732
  li a6, 388
  divu s3, a4, a6
  remu t3, a4, a6  # normal

  li a6, 461
  li a5, 83
  divu s2, a6, a5
  remu s8, a6, a5  # normal

  li t2, 1260
  li t6, 1461
  divu t1, t2, t6
  remu s3, t2, t6  # normal

  li s9, 1437
  li s2, 494
  divu s4, s9, s2
  remu t2, s9, s2  # normal

  li t5, 218
  li a4, 1727
  divu s8, t5, a4
  remu a1, t5, a4  # normal

  li t4, 883
  li s7, 0
  divu a0, t4, s7
  remu s10, t4, s7  # div-by-zero

  li a6, 1915
  li s7, 687
  divu s3, a6, s7
  remu a0, a6, s7  # normal

  li s3, 1576
  li a3, 767
  divu s10, s3, a3
  remu s9, s3, a3  # normal

  li a6, 1299
  li s4, 796
  divu t6, a6, s4
  remu s9, a6, s4  # normal

  li t3, 1065
  li s11, 845
  divu t3, t3, s11
  remu a5, t3, s11  # normal

  li s3, 1331
  li t5, 1827
  divu s5, s3, t5
  remu s9, s3, t5  # normal

  li a0, 1227
  li s11, 1028
  divu s7, a0, s11
  remu t4, a0, s11  # normal

  li s7, 1538
  li a2, 1106
  divu s8, s7, a2
  remu t4, s7, a2  # normal

  li s9, 1076
  li s6, 829
  divu a4, s9, s6
  remu s8, s9, s6  # normal

  li a2, 577
  li t1, 2019
  divu s5, a2, t1
  remu s6, a2, t1  # normal

  li s9, 936
  li t3, 1695
  divu s2, s9, t3
  remu a5, s9, t3  # normal

  li a4, 1312
  li t1, 449
  divu s4, a4, t1
  remu s8, a4, t1  # normal

  li t5, 485
  li a5, 125
  divu s5, t5, a5
  remu t3, t5, a5  # normal

  li t3, 534
  li s8, 77
  divu a0, t3, s8
  remu s5, t3, s8  # normal

  li a5, 1528
  li s6, 1696
  divu s3, a5, s6
  remu t4, a5, s6  # normal

  li t3, 1880
  li s7, 1541
  divu a7, t3, s7
  remu a7, t3, s7  # normal

  li t3, 1107
  li s11, 960
  divu t1, t3, s11
  remu a4, t3, s11  # normal

  li t1, 1606
  li t3, 1523
  divu a2, t1, t3
  remu t1, t1, t3  # normal

  li s2, 1516
  li a6, 1717
  divu a4, s2, a6
  remu s10, s2, a6  # normal

  li a6, 788
  li a5, 570
  divu s8, a6, a5
  remu s11, a6, a5  # normal

  li s8, 342
  li s3, 240
  divu s6, s8, s3
  remu s3, s8, s3  # normal

  li t1, 86
  li a7, 622
  divu a4, t1, a7
  remu s4, t1, a7  # normal

  li a1, 1745
  li t2, 761
  divu a1, a1, t2
  remu s7, a1, t2  # normal

  li a3, 1712
  li s10, 400
  divu t4, a3, s10
  remu s3, a3, s10  # normal

  li a4, 51
  li a1, 1318
  divu a6, a4, a1
  remu s2, a4, a1  # normal

  li a3, 2010
  li t6, 287
  divu a0, a3, t6
  remu s5, a3, t6  # normal

  li a7, 1547
  li t5, 456
  divu s8, a7, t5
  remu s6, a7, t5  # normal

  li t2, 206
  li s3, 1768
  divu a5, t2, s3
  remu t4, t2, s3  # normal

  li t4, 1775
  li a6, 1882
  divu a6, t4, a6
  remu s7, t4, a6  # normal

  li a4, 489
  li s6, 1884
  divu t2, a4, s6
  remu t2, a4, s6  # normal

  li s6, 1764
  li s8, 830
  divu s9, s6, s8
  remu s9, s6, s8  # normal

  li s7, 132
  li s6, 1586
  divu t4, s7, s6
  remu a3, s7, s6  # normal

  li t2, 1721
  li s5, 283
  divu s9, t2, s5
  remu s2, t2, s5  # normal

  li t5, 2007
  li s7, 1273
  divu t5, t5, s7
  remu s4, t5, s7  # normal

  li s3, 627
  li s2, 1048
  divu s10, s3, s2
  remu s6, s3, s2  # normal

  li s2, 1604
  li a5, 1764
  divu a0, s2, a5
  remu s7, s2, a5  # normal

  li s2, 959
  li a2, 50
  divu t6, s2, a2
  remu s4, s2, a2  # normal

  li s6, 1328
  li s10, 1054
  divu t2, s6, s10
  remu s2, s6, s10  # normal

  li a4, 796
  li s6, 885
  divu s3, a4, s6
  remu a5, a4, s6  # normal

  li s2, 268
  li t5, 1341
  divu a6, s2, t5
  remu s11, s2, t5  # normal

  li s2, 1134
  li s11, 72
  divu a6, s2, s11
  remu s4, s2, s11  # normal

  li t6, 1661
  li s5, 1263
  divu s5, t6, s5
  remu t6, t6, s5  # normal

  li s8, 326
  li t4, 1720
  divu s7, s8, t4
  remu s8, s8, t4  # normal

  li t2, 686
  li s6, 887
  divu a4, t2, s6
  remu a2, t2, s6  # normal

  li t4, 965
  li a5, 1921
  divu s9, t4, a5
  remu s6, t4, a5  # normal

  li t3, 256
  li a1, 1493
  divu s5, t3, a1
  remu t4, t3, a1  # normal

  li s4, 1561
  li s11, 95
  divu t4, s4, s11
  remu t3, s4, s11  # normal

  li a2, 1770
  li s2, 1250
  divu t1, a2, s2
  remu s7, a2, s2  # normal

  li s7, 265
  li a2, 1345
  divu a3, s7, a2
  remu t2, s7, a2  # normal

  li s7, 637
  li a1, 2025
  divu t4, s7, a1
  remu s7, s7, a1  # normal

  li s6, 297
  li t3, 657
  divu s5, s6, t3
  remu s10, s6, t3  # normal

  li s5, 1744
  li s7, 204
  divu a7, s5, s7
  remu t2, s5, s7  # normal

  li a7, 1193
  li s4, 1262
  divu s8, a7, s4
  remu t3, a7, s4  # normal

  li a7, 1592
  li s8, 393
  divu t3, a7, s8
  remu a7, a7, s8  # normal

  li s3, 1139
  li s2, 668
  divu t4, s3, s2
  remu s9, s3, s2  # normal

  li a7, 122
  li s3, 1402
  divu t1, a7, s3
  remu t2, a7, s3  # normal

  li s4, 1147
  li s11, 47
  divu s11, s4, s11
  remu a5, s4, s11  # normal

  li s7, 1320
  li s8, 1983
  divu a2, s7, s8
  remu s3, s7, s8  # normal

  li a3, 808
  li t1, 342
  divu t6, a3, t1
  remu t2, a3, t1  # normal

  li t3, 378
  li s11, 1832
  divu a5, t3, s11
  remu s4, t3, s11  # normal

  li s6, 623
  li s5, 1270
  divu a5, s6, s5
  remu s7, s6, s5  # normal

  li a3, 411
  li s8, 1107
  divu s7, a3, s8
  remu s2, a3, s8  # normal

  li a5, 1486
  li s4, 308
  divu s6, a5, s4
  remu a0, a5, s4  # normal

  li s6, 1652
  li t2, 951
  divu s7, s6, t2
  remu t3, s6, t2  # normal

  li a2, 1814
  li s7, 1991
  divu a0, a2, s7
  remu t5, a2, s7  # normal

  li s3, 1253
  li t2, 677
  divu s10, s3, t2
  remu s5, s3, t2  # normal

  li s4, 1476
  li t6, 1518
  divu a7, s4, t6
  remu a1, s4, t6  # normal

  li a0, 744
  li s10, 374
  divu a2, a0, s10
  remu a2, a0, s10  # normal

  li s4, 1283
  li s8, 1388
  divu a1, s4, s8
  remu t1, s4, s8  # normal

  li a6, 1518
  li s7, 420
  divu s3, a6, s7
  remu a2, a6, s7  # normal

  li s7, 1017
  li s5, 643
  divu a0, s7, s5
  remu a5, s7, s5  # normal

  li s3, 883
  li a5, 2027
  divu a0, s3, a5
  remu t1, s3, a5  # normal

  li t4, 1309
  li s2, 612
  divu a1, t4, s2
  remu a4, t4, s2  # normal

  li s10, 1028
  li a1, 592
  divu s9, s10, a1
  remu t5, s10, a1  # normal

  li s11, 1976
  li a0, 1771
  divu t4, s11, a0
  remu s6, s11, a0  # normal

  li a7, 808
  li t6, 912
  divu a4, a7, t6
  remu s5, a7, t6  # normal

  li t1, 1334
  li t1, 1335
  divu a5, t1, t1
  remu a7, t1, t1  # normal

  li s4, 699
  li t2, 1198
  divu s11, s4, t2
  remu a3, s4, t2  # normal

  li s3, 1552
  li s9, 766
  divu t2, s3, s9
  remu s5, s3, s9  # normal

  li s11, 736
  li a5, 775
  divu a5, s11, a5
  remu s4, s11, a5  # normal

  li s11, 644
  li s2, 1479
  divu s11, s11, s2
  remu t1, s11, s2  # normal

  li s2, 247
  li s11, 1504
  divu s4, s2, s11
  remu a0, s2, s11  # normal

  li s5, 588
  li t5, 830
  divu a5, s5, t5
  remu s9, s5, t5  # normal

  li s9, 1528
  li t3, 82
  divu s10, s9, t3
  remu a7, s9, t3  # normal

  li t3, 1840
  li a5, 100
  divu t3, t3, a5
  remu a0, t3, a5  # normal

  li a3, 1817
  li t4, 1952
  divu a0, a3, t4
  remu a3, a3, t4  # normal

  li a6, 1726
  li s10, 866
  divu a4, a6, s10
  remu s5, a6, s10  # normal

  li s3, 1935
  li t3, 32
  divu s11, s3, t3
  remu a1, s3, t3  # normal

  li t1, 754
  li s10, 308
  divu s4, t1, s10
  remu a4, t1, s10  # normal

  li s10, 913
  li t5, 1598
  divu t6, s10, t5
  remu s8, s10, t5  # normal

  li s2, 799
  li s10, 1993
  divu a4, s2, s10
  remu s11, s2, s10  # normal

  li a2, 1342
  li a3, 1570
  divu a6, a2, a3
  remu a4, a2, a3  # normal

  li t6, 841
  li t5, 1149
  divu t5, t6, t5
  remu t1, t6, t5  # normal

  li a2, 538
  li s9, 1583
  divu a7, a2, s9
  remu a2, a2, s9  # normal

  li a0, 1540
  li s4, 181
  divu t4, a0, s4
  remu t2, a0, s4  # normal

  li a7, 829
  li s6, 1077
  divu s11, a7, s6
  remu s6, a7, s6  # normal

  li t3, 817
  li t2, 622
  divu a4, t3, t2
  remu a6, t3, t2  # normal

  li t5, 1547
  li t3, 60
  divu s7, t5, t3
  remu a6, t5, t3  # normal

  li s10, 2029
  li t6, 433
  divu a3, s10, t6
  remu s3, s10, t6  # normal

  li a1, 51
  li a7, 1475
  divu t2, a1, a7
  remu s8, a1, a7  # normal

  li s7, 1700
  li a4, 721
  divu a6, s7, a4
  remu s8, s7, a4  # normal

  li s8, 1229
  li t2, 300
  divu a4, s8, t2
  remu s9, s8, t2  # normal

  li a0, 6
  li a4, 1571
  divu t5, a0, a4
  remu t6, a0, a4  # normal

  li s4, 14
  li t3, 1885
  divu t1, s4, t3
  remu t3, s4, t3  # normal

  li a3, 836
  li s7, 1639
  divu t4, a3, s7
  remu s11, a3, s7  # normal

  li a1, 1366
  li a7, 1172
  divu t1, a1, a7
  remu s4, a1, a7  # normal

  li a2, 462
  li a0, 812
  divu a2, a2, a0
  remu s3, a2, a0  # normal

  li a7, 2030
  li s10, 1706
  divu t6, a7, s10
  remu s10, a7, s10  # normal

  li s5, 310
  li a1, 224
  divu a0, s5, a1
  remu t3, s5, a1  # normal

  li a1, 191
  li s4, 1920
  divu a3, a1, s4
  remu a3, a1, s4  # normal

  li s3, 1070
  li a4, 723
  divu s6, s3, a4
  remu a6, s3, a4  # normal

  li s5, 134
  li t4, 269
  divu t4, s5, t4
  remu s5, s5, t4  # normal

  li s11, 374
  li s3, 935
  divu s4, s11, s3
  remu a2, s11, s3  # normal

  li t4, 1805
  li t6, 1266
  divu t4, t4, t6
  remu a6, t4, t6  # normal

  li t1, 870
  li a0, 437
  divu a6, t1, a0
  remu t2, t1, a0  # normal

  li t3, 69
  li s3, 1263
  divu t5, t3, s3
  remu s4, t3, s3  # normal

  li s10, 1289
  li a1, 376
  divu t6, s10, a1
  remu t5, s10, a1  # normal

  li s5, 99
  li a4, 1697
  divu t3, s5, a4
  remu s7, s5, a4  # normal

  li t1, 533
  li a2, 1857
  divu a0, t1, a2
  remu t4, t1, a2  # normal

  li a6, 421
  li t3, 39
  divu t6, a6, t3
  remu s5, a6, t3  # normal

  li a5, 76
  li a1, 284
  divu s6, a5, a1
  remu t4, a5, a1  # normal

  li s7, 263
  li s9, 923
  divu s2, s7, s9
  remu t6, s7, s9  # normal

  li s8, 73
  li t6, 307
  divu a6, s8, t6
  remu t5, s8, t6  # normal

  li s9, 372
  li s2, 1276
  divu a0, s9, s2
  remu t2, s9, s2  # normal

  li t3, 337
  li a2, 967
  divu t1, t3, a2
  remu a6, t3, a2  # normal

  li t2, 2010
  li s2, 641
  divu a6, t2, s2
  remu s3, t2, s2  # normal

  li s8, 29
  li s11, 1777
  divu t2, s8, s11
  remu a3, s8, s11  # normal

  li a0, 1437
  li s10, 936
  divu s11, a0, s10
  remu s9, a0, s10  # normal

  li a0, 1647
  li a5, 767
  divu a1, a0, a5
  remu t1, a0, a5  # normal

  li t5, 1114
  li a4, 1547
  divu a7, t5, a4
  remu t3, t5, a4  # normal

  li s3, 1487
  li a1, 305
  divu t4, s3, a1
  remu t2, s3, a1  # normal

  li a4, 514
  li t4, 120
  divu s11, a4, t4
  remu a0, a4, t4  # normal

  li a6, 613
  li s2, 1201
  divu s6, a6, s2
  remu a0, a6, s2  # normal

  li s3, 825
  li a3, 1384
  divu t1, s3, a3
  remu t3, s3, a3  # normal

  li s8, 978
  li s9, 968
  divu s6, s8, s9
  remu a7, s8, s9  # normal

  li t2, 1482
  li a1, 1968
  divu s6, t2, a1
  remu a6, t2, a1  # normal

  li a0, 1311
  li a1, 79
  divu a2, a0, a1
  remu s7, a0, a1  # normal

  li t1, 1605
  li t1, 580
  divu s10, t1, t1
  remu s5, t1, t1  # normal

  li a6, 1270
  li s3, 1763
  divu s9, a6, s3
  remu a5, a6, s3  # normal

  li a1, 1485
  li s8, 22
  divu s4, a1, s8
  remu t4, a1, s8  # normal

  li a1, 1516
  li s6, 1477
  divu t1, a1, s6
  remu a2, a1, s6  # normal

  li s10, 1189
  li s9, 1591
  divu s4, s10, s9
  remu s11, s10, s9  # normal

  li a3, 432
  li s8, 87
  divu s11, a3, s8
  remu t6, a3, s8  # normal

  li a0, 1425
  li t6, 430
  divu t5, a0, t6
  remu t1, a0, t6  # normal

  li s4, 64
  li s5, 459
  divu s7, s4, s5
  remu s7, s4, s5  # normal

  li a5, 491
  li t2, 661
  divu s3, a5, t2
  remu s2, a5, t2  # normal

  li s2, 85
  li s3, 1149
  divu a6, s2, s3
  remu s8, s2, s3  # normal

  li t4, 595
  li a6, 1162
  divu a6, t4, a6
  remu s8, t4, a6  # normal

  li s11, 1740
  li s7, 2044
  divu a0, s11, s7
  remu s9, s11, s7  # normal

  li t1, 1991
  li t5, 329
  divu t6, t1, t5
  remu t1, t1, t5  # normal

  li a1, 1164
  li a6, 1998
  divu t1, a1, a6
  remu s9, a1, a6  # normal

  li a3, 584
  li t3, 1921
  divu a6, a3, t3
  remu a2, a3, t3  # normal

  li s9, 1380
  li s6, 892
  divu t4, s9, s6
  remu s2, s9, s6  # normal

  li a3, 62
  li a5, 208
  divu t3, a3, a5
  remu s6, a3, a5  # normal

  li t5, 1747
  li s8, 1433
  divu t2, t5, s8
  remu s7, t5, s8  # normal

  li s3, 1041
  li a0, 553
  divu a3, s3, a0
  remu a4, s3, a0  # normal

  li s10, 1690
  li t5, 380
  divu s2, s10, t5
  remu s6, s10, t5  # normal

  li s7, 653
  li t1, 1069
  divu t2, s7, t1
  remu s6, s7, t1  # normal

  li t2, 1763
  li s8, 1217
  divu a4, t2, s8
  remu s4, t2, s8  # normal

  li t2, 1800
  li t5, 1210
  divu s2, t2, t5
  remu a0, t2, t5  # normal

  li s3, 710
  li t2, 1486
  divu t4, s3, t2
  remu a7, s3, t2  # normal

  li a4, 328
  li a4, 770
  divu t6, a4, a4
  remu a0, a4, a4  # normal

  li s11, 764
  li t3, 115
  divu a2, s11, t3
  remu s2, s11, t3  # normal

  li a5, 1089
  li a3, 129
  divu s6, a5, a3
  remu t3, a5, a3  # normal

  li a6, 1437
  li a1, 1098
  divu t4, a6, a1
  remu s2, a6, a1  # normal

  li t6, 836
  li s5, 865
  divu s5, t6, s5
  remu t4, t6, s5  # normal

  li s11, 423
  li a6, 107
  divu s7, s11, a6
  remu s7, s11, a6  # normal

  li t6, 1449
  li s6, 1777
  divu s5, t6, s6
  remu a7, t6, s6  # normal

  li t5, 1137
  li t2, 1674
  divu t4, t5, t2
  remu a6, t5, t2  # normal

  li a6, 1456
  li a2, 1566
  divu s3, a6, a2
  remu s2, a6, a2  # normal

  li a4, 1445
  li t2, 237
  divu t6, a4, t2
  remu s5, a4, t2  # normal

  li s9, 1252
  li t3, 1015
  divu s11, s9, t3
  remu s8, s9, t3  # normal

  li s6, 63
  li s6, 698
  divu s6, s6, s6
  remu t5, s6, s6  # normal

  li a7, 1410
  li t4, 1371
  divu s4, a7, t4
  remu t1, a7, t4  # normal

  li a2, 627
  li a1, 1320
  divu t4, a2, a1
  remu s4, a2, a1  # normal

  li a4, 1676
  li t5, 1381
  divu s9, a4, t5
  remu t1, a4, t5  # normal

  li t4, 144
  li s5, 1429
  divu s6, t4, s5
  remu t4, t4, s5  # normal

  li s4, 174
  li a0, 1387
  divu t6, s4, a0
  remu s7, s4, a0  # normal

  li t1, 61
  li a7, 921
  divu a0, t1, a7
  remu s3, t1, a7  # normal

  li a1, 428
  li s5, 1764
  divu t2, a1, s5
  remu s4, a1, s5  # normal

  li s3, 266
  li s2, 503
  divu s8, s3, s2
  remu a6, s3, s2  # normal

  li t1, 415
  li a4, 1876
  divu s11, t1, a4
  remu t1, t1, a4  # normal

  li s7, 1255
  li a5, 1426
  divu t2, s7, a5
  remu s3, s7, a5  # normal

  li a2, 476
  li t1, 1267
  divu s10, a2, t1
  remu a7, a2, t1  # normal

  li s4, 1250
  li s2, 1006
  divu a1, s4, s2
  remu a7, s4, s2  # normal

  li s10, 1526
  li s8, 1692
  divu t4, s10, s8
  remu a4, s10, s8  # normal

  li a7, 1891
  li s7, 669
  divu s3, a7, s7
  remu a4, a7, s7  # normal

  li a6, 672
  li t6, 1949
  divu s6, a6, t6
  remu s11, a6, t6  # normal

  li t6, 175
  li a2, 780
  divu a0, t6, a2
  remu a1, t6, a2  # normal

  li s8, 165
  li s7, 1337
  divu s9, s8, s7
  remu t3, s8, s7  # normal

  li a6, 447
  li a4, 1087
  divu a7, a6, a4
  remu s9, a6, a4  # normal

  li s9, 1836
  li a1, 1626
  divu t3, s9, a1
  remu a3, s9, a1  # normal

  li s8, 1818
  li a1, 1575
  divu s4, s8, a1
  remu t5, s8, a1  # normal

  li s5, 1767
  li t3, 136
  divu s10, s5, t3
  remu s8, s5, t3  # normal

  li s11, 1928
  li s8, 30
  divu a5, s11, s8
  remu t3, s11, s8  # normal

  li s9, 1752
  li a2, 984
  divu t6, s9, a2
  remu t6, s9, a2  # normal

  li a2, 1021
  li s11, 185
  divu s2, a2, s11
  remu s9, a2, s11  # normal

  li a0, 789
  li t3, 1176
  divu t3, a0, t3
  remu s4, a0, t3  # normal

  li a0, 488
  li a5, 1791
  divu t3, a0, a5
  remu s9, a0, a5  # normal

  li s5, 445
  li t5, 1175
  divu s11, s5, t5
  remu a7, s5, t5  # normal

  li a6, 1045
  li t6, 1889
  divu s2, a6, t6
  remu t1, a6, t6  # normal

  li s3, 495
  li a1, 1149
  divu s5, s3, a1
  remu s11, s3, a1  # normal

  li a5, 794
  li a7, 263
  divu a4, a5, a7
  remu a3, a5, a7  # normal

  li t4, 721
  li a6, 1656
  divu s8, t4, a6
  remu s4, t4, a6  # normal

  li a1, 56
  li s3, 1099
  divu a6, a1, s3
  remu s8, a1, s3  # normal

  li s5, 1498
  li a0, 1941
  divu a1, s5, a0
  remu t2, s5, a0  # normal

  li s11, 1775
  li t4, 40
  divu s4, s11, t4
  remu a6, s11, t4  # normal

  li s4, 1083
  li t2, 280
  divu s4, s4, t2
  remu s9, s4, t2  # normal

  li s9, 531
  li s7, 1152
  divu s4, s9, s7
  remu t2, s9, s7  # normal

  li a6, 698
  li s10, 1770
  divu a3, a6, s10
  remu t6, a6, s10  # normal

  li s2, 139
  li a0, 1873
  divu t3, s2, a0
  remu a2, s2, a0  # normal

  li a7, 799
  li a0, 383
  divu a0, a7, a0
  remu t3, a7, a0  # normal

  li t3, 621
  li a0, 825
  divu s4, t3, a0
  remu s2, t3, a0  # normal

  li s11, 938
  li t1, 13
  divu s4, s11, t1
  remu a3, s11, t1  # normal

  li s4, 458
  li s11, 331
  divu s8, s4, s11
  remu a1, s4, s11  # normal

  li a3, 757
  li s3, 1954
  divu a6, a3, s3
  remu a7, a3, s3  # normal

  li s5, 392
  li s10, 833
  divu a0, s5, s10
  remu a7, s5, s10  # normal

  li s11, 660
  li s3, 1996
  divu a1, s11, s3
  remu s8, s11, s3  # normal

  li s5, 1414
  li t4, 850
  divu s10, s5, t4
  remu s5, s5, t4  # normal

  li s6, 1020
  li t6, 139
  divu s9, s6, t6
  remu a5, s6, t6  # normal

  li t3, 1671
  li a0, 210
  divu t6, t3, a0
  remu a6, t3, a0  # normal

  li a1, 1939
  li a1, 1863
  divu s8, a1, a1
  remu s4, a1, a1  # normal

  li t1, 58
  li t5, 1933
  divu a6, t1, t5
  remu s4, t1, t5  # normal

  li a7, 290
  li s10, 15
  divu t6, a7, s10
  remu s9, a7, s10  # normal

  li s10, 1709
  li t1, 1969
  divu a4, s10, t1
  remu a1, s10, t1  # normal

  li t3, 996
  li t6, 1819
  divu s5, t3, t6
  remu s4, t3, t6  # normal

  li s8, 1347
  li a1, 914
  divu s7, s8, a1
  remu s7, s8, a1  # normal

  li s5, 394
  li t5, 1121
  divu t2, s5, t5
  remu t6, s5, t5  # normal

  li s6, 1003
  li a5, 1727
  divu a7, s6, a5
  remu a1, s6, a5  # normal

  li s4, 714
  li s11, 175
  divu s6, s4, s11
  remu t5, s4, s11  # normal

  li t6, 1697
  li s8, 406
  divu s2, t6, s8
  remu a3, t6, s8  # normal

  li t3, 652
  li a4, 946
  divu s9, t3, a4
  remu a7, t3, a4  # normal

  li s10, 264
  li a6, 1144
  divu t2, s10, a6
  remu s3, s10, a6  # normal

  li s3, 317
  li t2, 616
  divu a6, s3, t2
  remu t3, s3, t2  # normal

  li t1, 649
  li a2, 152
  divu s5, t1, a2
  remu a3, t1, a2  # normal

  li a0, 1828
  li a7, 1259
  divu s5, a0, a7
  remu t5, a0, a7  # normal

  li a4, 1837
  li a6, 1743
  divu s4, a4, a6
  remu t6, a4, a6  # normal

  li t3, 532
  li s3, 1851
  divu s10, t3, s3
  remu a1, t3, s3  # normal

  li a7, 771
  li t1, 1359
  divu s2, a7, t1
  remu s10, a7, t1  # normal

  li t3, 201
  li s10, 1747
  divu s8, t3, s10
  remu a1, t3, s10  # normal

  li s3, 1028
  li a3, 898
  divu a5, s3, a3
  remu t3, s3, a3  # normal

  li a6, 1948
  li s10, 1521
  divu a7, a6, s10
  remu a1, a6, s10  # normal

  li t3, 1403
  li s4, 1973
  divu a7, t3, s4
  remu a2, t3, s4  # normal

  li s3, 1483
  li s10, 565
  divu s2, s3, s10
  remu s3, s3, s10  # normal

  li s7, 1695
  li a2, 301
  divu s10, s7, a2
  remu a4, s7, a2  # normal

  li s9, 1194
  li s4, 1278
  divu s5, s9, s4
  remu s10, s9, s4  # normal

  li s6, 1545
  li t6, 153
  divu s5, s6, t6
  remu a0, s6, t6  # normal

  li t5, 747
  li a2, 1439
  divu a3, t5, a2
  remu a2, t5, a2  # normal

  li s3, 1963
  li s8, 708
  divu a6, s3, s8
  remu t2, s3, s8  # normal

  li a4, 293
  li s6, 1630
  divu s7, a4, s6
  remu s5, a4, s6  # normal

  li s11, 1683
  li t1, 853
  divu t4, s11, t1
  remu a1, s11, t1  # normal

  li s6, 126
  li a3, 1245
  divu t6, s6, a3
  remu t1, s6, a3  # normal

  li s3, 1790
  li a2, 39
  divu a0, s3, a2
  remu t3, s3, a2  # normal

  li s11, 492
  li a6, 62
  divu s4, s11, a6
  remu a4, s11, a6  # normal

  li a7, 1894
  li t4, 12
  divu s4, a7, t4
  remu s7, a7, t4  # normal

  li s11, 846
  li s11, 327
  divu s3, s11, s11
  remu s4, s11, s11  # normal

  li t5, 1929
  li s7, 1503
  divu a1, t5, s7
  remu a3, t5, s7  # normal

  li a3, 270
  li t6, 1652
  divu s6, a3, t6
  remu a5, a3, t6  # normal

  li s2, 1234
  li a5, 1548
  divu a5, s2, a5
  remu a5, s2, a5  # normal

  li s8, 44
  li t5, 2029
  divu a0, s8, t5
  remu s5, s8, t5  # normal

  li s11, 1381
  li t1, 1288
  divu s9, s11, t1
  remu a4, s11, t1  # normal

  li a0, 1162
  li s4, 474
  divu s3, a0, s4
  remu s10, a0, s4  # normal

  li s6, 1767
  li a6, 1554
  divu t2, s6, a6
  remu t1, s6, a6  # normal

  li a7, 793
  li s9, 324
  divu t4, a7, s9
  remu t3, a7, s9  # normal

  li a6, 673
  li a6, 1201
  divu s2, a6, a6
  remu t1, a6, a6  # normal

  li s10, 374
  li a5, 346
  divu a3, s10, a5
  remu a6, s10, a5  # normal

  li a0, 1585
  li a1, 1849
  divu a3, a0, a1
  remu s10, a0, a1  # normal

  li s2, 68
  li a4, 1574
  divu a4, s2, a4
  remu a5, s2, a4  # normal

  li a0, 1526
  li a2, 796
  divu s5, a0, a2
  remu t6, a0, a2  # normal

  li s4, 1270
  li s5, 1782
  divu a1, s4, s5
  remu t6, s4, s5  # normal

  li a6, 472
  li a6, 1909
  divu s6, a6, a6
  remu s11, a6, a6  # normal

  li s4, 1184
  li s5, 80
  divu a4, s4, s5
  remu t2, s4, s5  # normal

  li a7, 1065
  li a1, 1366
  divu a0, a7, a1
  remu a3, a7, a1  # normal

  li t5, 987
  li s11, 1843
  divu t4, t5, s11
  remu a6, t5, s11  # normal

  li t2, 853
  li t6, 90
  divu s7, t2, t6
  remu t6, t2, t6  # normal

  li s8, 287
  li s10, 668
  divu s7, s8, s10
  remu a3, s8, s10  # normal

  li a0, 1800
  li a2, 125
  divu t3, a0, a2
  remu s10, a0, a2  # normal

  li s3, 1987
  li t6, 537
  divu t2, s3, t6
  remu a4, s3, t6  # normal

  li t2, 1716
  li a6, 1427
  divu a1, t2, a6
  remu s8, t2, a6  # normal

  li s4, 1516
  li a0, 447
  divu s2, s4, a0
  remu s2, s4, a0  # normal

  li a3, 1865
  li t4, 1979
  divu t2, a3, t4
  remu a1, a3, t4  # normal

  li s3, 826
  li s7, 526
  divu a6, s3, s7
  remu a5, s3, s7  # normal

  li t5, 893
  li a2, 1916
  divu s11, t5, a2
  remu s7, t5, a2  # normal

  li s6, 1849
  li a7, 484
  divu t3, s6, a7
  remu s3, s6, a7  # normal

  li t1, 97
  li s7, 668
  divu t5, t1, s7
  remu a3, t1, s7  # normal

  li s10, 1221
  li s7, 833
  divu s5, s10, s7
  remu s10, s10, s7  # normal

  li s11, 1830
  li s4, 1653
  divu s5, s11, s4
  remu t5, s11, s4  # normal

  li a2, 1584
  li t4, 1994
  divu s6, a2, t4
  remu a1, a2, t4  # normal

  li s5, 1600
  li s4, 33
  divu a2, s5, s4
  remu a7, s5, s4  # normal

  li s3, 322
  li s4, 1216
  divu s4, s3, s4
  remu a7, s3, s4  # normal

  li s5, 156
  li s10, 1168
  divu t4, s5, s10
  remu a1, s5, s10  # normal

  li t2, 1066
  li s9, 1910
  divu s7, t2, s9
  remu a3, t2, s9  # normal

  li t6, 1483
  li s2, 1229
  divu a2, t6, s2
  remu t2, t6, s2  # normal

  li a4, 1687
  li s11, 261
  divu a2, a4, s11
  remu t5, a4, s11  # normal

  li s7, 668
  li a4, 1946
  divu t2, s7, a4
  remu a2, s7, a4  # normal

  li t2, 1006
  li s2, 507
  divu a2, t2, s2
  remu a4, t2, s2  # normal

  li a6, 689
  li t1, 126
  divu a2, a6, t1
  remu a1, a6, t1  # normal

  li a4, 471
  li a7, 76
  divu a1, a4, a7
  remu s4, a4, a7  # normal

  li s8, 1967
  li s8, 1880
  divu s5, s8, s8
  remu a5, s8, s8  # normal

  li s11, 783
  li s3, 882
  divu t1, s11, s3
  remu a5, s11, s3  # normal

  li s8, 1850
  li t6, 1958
  divu s7, s8, t6
  remu a4, s8, t6  # normal

  li a3, 376
  li s9, 1962
  divu s10, a3, s9
  remu a6, a3, s9  # normal

  li t3, 1664
  li s4, 1800
  divu s3, t3, s4
  remu a6, t3, s4  # normal

  li s4, 952
  li a7, 927
  divu s11, s4, a7
  remu t3, s4, a7  # normal

  li a6, 42
  li a0, 810
  divu s5, a6, a0
  remu s5, a6, a0  # normal

  li s11, 1725
  li a7, 1241
  divu t5, s11, a7
  remu t5, s11, a7  # normal

  li s7, 1133
  li a2, 1992
  divu t1, s7, a2
  remu a6, s7, a2  # normal

  li t1, 1101
  li a4, 1017
  divu s2, t1, a4
  remu a1, t1, a4  # normal

  li s6, 540
  li s8, 446
  divu a2, s6, s8
  remu a4, s6, s8  # normal

  li s2, 128
  li a6, 312
  divu s8, s2, a6
  remu t6, s2, a6  # normal

  li t6, 1043
  li s4, 669
  divu s10, t6, s4
  remu s7, t6, s4  # normal

  li t1, 76
  li t1, 1455
  divu s5, t1, t1
  remu s9, t1, t1  # normal

  li a6, 1453
  li a4, 1635
  divu a1, a6, a4
  remu t1, a6, a4  # normal

  li a7, 157
  li s7, 326
  divu s4, a7, s7
  remu a7, a7, s7  # normal

  li t6, 1294
  li a0, 544
  divu s7, t6, a0
  remu a0, t6, a0  # normal

  li t1, 1868
  li a2, 1339
  divu a3, t1, a2
  remu t4, t1, a2  # normal

  li s10, 1893
  li a2, 1733
  divu s4, s10, a2
  remu s10, s10, a2  # normal

  li a7, 1967
  li t3, 1839
  divu s4, a7, t3
  remu s8, a7, t3  # normal

  li s6, 926
  li s11, 979
  divu s11, s6, s11
  remu a0, s6, s11  # normal

  li a7, 81
  li s7, 383
  divu a4, a7, s7
  remu a3, a7, s7  # normal

  li a2, 1549
  li a2, 343
  divu s5, a2, a2
  remu a4, a2, a2  # normal

  li s10, 1490
  li s9, 217
  divu a7, s10, s9
  remu t6, s10, s9  # normal

  li a7, 318
  li a3, 1257
  divu s11, a7, a3
  remu t3, a7, a3  # normal

  li s8, 739
  li s8, 1670
  divu t3, s8, s8
  remu s3, s8, s8  # normal

  li t5, 1753
  li a0, 1513
  divu a5, t5, a0
  remu a2, t5, a0  # normal

  li a5, 522
  li a3, 252
  divu s10, a5, a3
  remu a7, a5, a3  # normal

  li s5, 1863
  li a2, 710
  divu a1, s5, a2
  remu s11, s5, a2  # normal

  li a2, 708
  li a3, 469
  divu a7, a2, a3
  remu s9, a2, a3  # normal

  li s9, 1391
  li a0, 1073
  divu a3, s9, a0
  remu a4, s9, a0  # normal

  li a4, 1760
  li s8, 513
  divu t6, a4, s8
  remu s10, a4, s8  # normal

  li s9, 2033
  li a7, 346
  divu s5, s9, a7
  remu s11, s9, a7  # normal

  li s4, 1364
  li a3, 298
  divu a1, s4, a3
  remu s10, s4, a3  # normal

  li s11, 1119
  li a2, 361
  divu a1, s11, a2
  remu t2, s11, a2  # normal

  li s11, 567
  li a4, 1066
  divu s4, s11, a4
  remu t1, s11, a4  # normal

  li a5, 1710
  li s9, 1439
  divu t2, a5, s9
  remu a4, a5, s9  # normal

  li t5, 1764
  li t2, 445
  divu t3, t5, t2
  remu a6, t5, t2  # normal

  li s7, 1860
  li s11, 895
  divu t4, s7, s11
  remu a5, s7, s11  # normal

  li s2, 4
  li t5, 950
  divu s8, s2, t5
  remu a4, s2, t5  # normal

  li a4, 933
  li s5, 1025
  divu t4, a4, s5
  remu a2, a4, s5  # normal

  li t5, 1041
  li s5, 69
  divu a2, t5, s5
  remu t1, t5, s5  # normal

  li s6, 440
  li t6, 1453
  divu t2, s6, t6
  remu s11, s6, t6  # normal

  li s3, 1401
  li s5, 773
  divu t2, s3, s5
  remu s3, s3, s5  # normal

  li t1, 856
  li t2, 762
  divu s6, t1, t2
  remu a1, t1, t2  # normal

  li s7, 1355
  li t6, 1492
  divu s11, s7, t6
  remu a6, s7, t6  # normal

  li a5, 1567
  li s10, 604
  divu s10, a5, s10
  remu a5, a5, s10  # normal

  li a3, 1413
  li s7, 1812
  divu s4, a3, s7
  remu s3, a3, s7  # normal

  li s10, 1184
  li a1, 850
  divu s5, s10, a1
  remu a1, s10, a1  # normal

  li t1, 1447
  li s6, 1822
  divu t3, t1, s6
  remu s9, t1, s6  # normal

  li s2, 61
  li s4, 1393
  divu s5, s2, s4
  remu t6, s2, s4  # normal

  li t6, 1825
  li s11, 813
  divu s3, t6, s11
  remu s4, t6, s11  # normal

  li s9, 1770
  li t3, 1480
  divu t1, s9, t3
  remu s5, s9, t3  # normal

  li s8, 1655
  li s6, 72
  divu s8, s8, s6
  remu s9, s8, s6  # normal

  li a3, 1308
  li a4, 1544
  divu s2, a3, a4
  remu a7, a3, a4  # normal

  li s2, 1832
  li t1, 407
  divu s8, s2, t1
  remu a0, s2, t1  # normal

  li s8, 1851
  li s4, 1344
  divu s5, s8, s4
  remu s2, s8, s4  # normal

  li s6, 141
  li s5, 1989
  divu t2, s6, s5
  remu t2, s6, s5  # normal

  li s9, 192
  li t5, 1895
  divu a4, s9, t5
  remu t2, s9, t5  # normal

  li a0, 1063
  li s6, 1029
  divu a3, a0, s6
  remu t1, a0, s6  # normal

  li s3, 610
  li a0, 1220
  divu s3, s3, a0
  remu s7, s3, a0  # normal

  li a2, 964
  li a2, 414
  divu s8, a2, a2
  remu t1, a2, a2  # normal

  li s3, 1
  li t3, 494
  divu s6, s3, t3
  remu s5, s3, t3  # normal

  li t6, 2000
  li t2, 736
  divu t3, t6, t2
  remu a0, t6, t2  # normal

  li s9, 1034
  li s8, 513
  divu s7, s9, s8
  remu t3, s9, s8  # normal

  li t3, 1721
  li s8, 1124
  divu a7, t3, s8
  remu a6, t3, s8  # normal

  li t3, 900
  li t1, 1419
  divu s3, t3, t1
  remu s3, t3, t1  # normal

  li s2, 102
  li a4, 1015
  divu t6, s2, a4
  remu a7, s2, a4  # normal

  li s9, 308
  li a0, 1582
  divu t4, s9, a0
  remu t1, s9, a0  # normal

  li s8, 1353
  li s4, 648
  divu t3, s8, s4
  remu a1, s8, s4  # normal

  li t2, 1569
  li t2, 1546
  divu s6, t2, t2
  remu s3, t2, t2  # normal

  li s10, 1547
  li a2, 99
  divu s10, s10, a2
  remu a0, s10, a2  # normal

  li t5, 1629
  li s5, 2010
  divu a3, t5, s5
  remu s9, t5, s5  # normal

  li a0, 1032
  li t5, 1150
  divu t5, a0, t5
  remu a3, a0, t5  # normal

  li t4, 1611
  li t2, 251
  divu s3, t4, t2
  remu a6, t4, t2  # normal

  li s2, 1856
  li s8, 673
  divu a7, s2, s8
  remu a1, s2, s8  # normal

  li a2, 245
  li t4, 1880
  divu t3, a2, t4
  remu s5, a2, t4  # normal

  li s7, 1928
  li t1, 190
  divu t6, s7, t1
  remu s4, s7, t1  # normal

  li t4, 1412
  li s8, 1600
  divu s11, t4, s8
  remu t4, t4, s8  # normal

  li s2, 1355
  li s8, 1517
  divu a2, s2, s8
  remu s9, s2, s8  # normal

  li a5, 922
  li s2, 921
  divu s2, a5, s2
  remu s6, a5, s2  # normal

  li s8, 1144
  li s2, 2003
  divu a6, s8, s2
  remu s11, s8, s2  # normal

  li t3, 890
  li t1, 1978
  divu s7, t3, t1
  remu s6, t3, t1  # normal

  li a3, 1288
  li s5, 664
  divu s4, a3, s5
  remu s10, a3, s5  # normal

  li t2, 876
  li s5, 792
  divu a0, t2, s5
  remu t1, t2, s5  # normal

  li a0, 713
  li t1, 106
  divu a2, a0, t1
  remu a2, a0, t1  # normal

  li t2, 1919
  li t1, 1431
  divu s2, t2, t1
  remu t1, t2, t1  # normal

  li a2, 1778
  li s2, 1190
  divu a4, a2, s2
  remu a5, a2, s2  # normal

  li t3, 1398
  li a7, 330
  divu s10, t3, a7
  remu a0, t3, a7  # normal

  li s3, 788
  li t5, 1429
  divu t4, s3, t5
  remu s8, s3, t5  # normal

  li t6, 717
  li t3, 1590
  divu s4, t6, t3
  remu s3, t6, t3  # normal

  li s9, 216
  li a1, 1057
  divu a1, s9, a1
  remu t1, s9, a1  # normal

  li s8, 1758
  li s8, 323
  divu s5, s8, s8
  remu t1, s8, s8  # normal

  li t6, 1247
  li a5, 948
  divu t4, t6, a5
  remu s4, t6, a5  # normal

  li a6, 1902
  li a4, 1981
  divu t2, a6, a4
  remu s9, a6, a4  # normal

  li t3, 1657
  li t4, 432
  divu t5, t3, t4
  remu t5, t3, t4  # normal

  li s6, 1859
  li s4, 1702
  divu t1, s6, s4
  remu t4, s6, s4  # normal

  li a1, 623
  li a5, 1713
  divu a7, a1, a5
  remu t5, a1, a5  # normal

  li a0, 51
  li s8, 1851
  divu s3, a0, s8
  remu s2, a0, s8  # normal

  li a6, 1774
  li s5, 1122
  divu t1, a6, s5
  remu a7, a6, s5  # normal

  li s11, 963
  li a3, 1433
  divu a7, s11, a3
  remu t4, s11, a3  # normal

  li a3, 784
  li a7, 1911
  divu s7, a3, a7
  remu s5, a3, a7  # normal

  li t6, 1819
  li a4, 1555
  divu a3, t6, a4
  remu t6, t6, a4  # normal

  li s6, 1975
  li s6, 905
  divu s5, s6, s6
  remu s8, s6, s6  # normal

  li s6, 1580
  li a5, 139
  divu s9, s6, a5
  remu t3, s6, a5  # normal

  li s11, 1967
  li t6, 123
  divu a1, s11, t6
  remu s9, s11, t6  # normal

  li a2, 1445
  li s9, 253
  divu t4, a2, s9
  remu s11, a2, s9  # normal

  li s2, 399
  li s8, 1556
  divu s9, s2, s8
  remu t3, s2, s8  # normal

  li s9, 915
  li s8, 237
  divu s11, s9, s8
  remu s11, s9, s8  # normal

  li a3, 1714
  li s3, 308
  divu s8, a3, s3
  remu s3, a3, s3  # normal

  li t3, 1411
  li a5, 941
  divu s10, t3, a5
  remu s8, t3, a5  # normal

  li s4, 70
  li a3, 1779
  divu a1, s4, a3
  remu t3, s4, a3  # normal

  li s5, 1673
  li s11, 1628
  divu t6, s5, s11
  remu s4, s5, s11  # normal

  li s9, 237
  li a0, 1439
  divu t2, s9, a0
  remu t1, s9, a0  # normal

  li s8, 819
  li s4, 1122
  divu t3, s8, s4
  remu a0, s8, s4  # normal

  li a0, 250
  li a7, 2042
  divu s6, a0, a7
  remu a1, a0, a7  # normal

  li s7, 593
  li s8, 1207
  divu s2, s7, s8
  remu a1, s7, s8  # normal

  li a2, 1587
  li t4, 590
  divu s10, a2, t4
  remu s10, a2, t4  # normal

  li s5, 84
  li s3, 1667
  divu t4, s5, s3
  remu s11, s5, s3  # normal

  li s3, 823
  li a3, 573
  divu a3, s3, a3
  remu t5, s3, a3  # normal

  li s4, 1978
  li a1, 99
  divu a6, s4, a1
  remu s11, s4, a1  # normal

  li s11, 1374
  li s8, 426
  divu s7, s11, s8
  remu t6, s11, s8  # normal

  li s9, 165
  li t6, 1278
  divu a7, s9, t6
  remu s5, s9, t6  # normal

  li a2, 1794
  li s4, 1952
  divu a5, a2, s4
  remu t5, a2, s4  # normal

  li a1, 393
  li t4, 535
  divu a0, a1, t4
  remu t6, a1, t4  # normal

  li s5, 913
  li s2, 1089
  divu s9, s5, s2
  remu a6, s5, s2  # normal

  li a2, 1033
  li t4, 1070
  divu t1, a2, t4
  remu s7, a2, t4  # normal

  li a7, 528
  li a4, 1242
  divu s2, a7, a4
  remu s10, a7, a4  # normal

  li s7, 470
  li a6, 1688
  divu a6, s7, a6
  remu s4, s7, a6  # normal

  li t6, 1889
  li t3, 427
  divu s6, t6, t3
  remu s3, t6, t3  # normal

  li a5, 1216
  li s10, 1342
  divu a1, a5, s10
  remu s9, a5, s10  # normal

  li s8, 1339
  li s2, 29
  divu a2, s8, s2
  remu t1, s8, s2  # normal

  li t1, 1362
  li a5, 178
  divu s8, t1, a5
  remu s2, t1, a5  # normal

  li a7, 1221
  li a7, 471
  divu s3, a7, a7
  remu a3, a7, a7  # normal

  li s5, 1868
  li s9, 1784
  divu a1, s5, s9
  remu a1, s5, s9  # normal

  li s3, 1172
  li s5, 722
  divu t2, s3, s5
  remu a1, s3, s5  # normal

  li t5, 486
  li a2, 1584
  divu s8, t5, a2
  remu a5, t5, a2  # normal

  li s9, 1266
  li a0, 441
  divu t1, s9, a0
  remu a5, s9, a0  # normal

  li a7, 436
  li s10, 1073
  divu s3, a7, s10
  remu a5, a7, s10  # normal

  li t4, 133
  li s8, 408
  divu t4, t4, s8
  remu s6, t4, s8  # normal

  li s9, 325
  li s2, 693
  divu a3, s9, s2
  remu a1, s9, s2  # normal

  li s4, 1283
  li s8, 1025
  divu s6, s4, s8
  remu a1, s4, s8  # normal

  li s5, 551
  li s10, 1878
  divu a3, s5, s10
  remu t1, s5, s10  # normal

  li t3, 430
  li t5, 1317
  divu s3, t3, t5
  remu s2, t3, t5  # normal

  li s8, 18
  li s4, 393
  divu a6, s8, s4
  remu a4, s8, s4  # normal

  li s2, 1033
  li a3, 57
  divu s9, s2, a3
  remu a2, s2, a3  # normal

  li t1, 655
  li s9, 682
  divu s4, t1, s9
  remu a0, t1, s9  # normal

  li s8, 396
  li t2, 1593
  divu s6, s8, t2
  remu a6, s8, t2  # normal

  li s5, 1003
  li s11, 1902
  divu a4, s5, s11
  remu a3, s5, s11  # normal

  li a2, 1306
  li a4, 1854
  divu a7, a2, a4
  remu t5, a2, a4  # normal

  li s4, 1576
  li t1, 1311
  divu t5, s4, t1
  remu t6, s4, t1  # normal

  li t6, 33
  li a7, 1495
  divu a7, t6, a7
  remu t2, t6, a7  # normal

  li s5, 55
  li t1, 28
  divu s6, s5, t1
  remu s9, s5, t1  # normal

  li a1, 799
  li t1, 1868
  divu s10, a1, t1
  remu t1, a1, t1  # normal

  li t5, 1962
  li s5, 656
  divu s5, t5, s5
  remu a6, t5, s5  # normal

  li s8, 780
  li s8, 41
  divu s11, s8, s8
  remu t5, s8, s8  # normal

  li t3, 1737
  li t2, 696
  divu s2, t3, t2
  remu s5, t3, t2  # normal

  li a0, 1603
  li s10, 685
  divu t6, a0, s10
  remu s6, a0, s10  # normal

  li a5, 277
  li a2, 243
  divu t4, a5, a2
  remu t3, a5, a2  # normal

  li t1, 549
  li s9, 682
  divu s2, t1, s9
  remu t5, t1, s9  # normal

  li s7, 1674
  li a3, 887
  divu s10, s7, a3
  remu t5, s7, a3  # normal

  li s5, 1599
  li a1, 820
  divu a4, s5, a1
  remu a3, s5, a1  # normal

  li s6, 1103
  li s8, 1326
  divu s5, s6, s8
  remu s5, s6, s8  # normal

  li s7, 940
  li t3, 982
  divu a5, s7, t3
  remu t2, s7, t3  # normal

  li a5, 608
  li s4, 905
  divu a5, a5, s4
  remu s4, a5, s4  # normal

  li a6, 399
  li s8, 1780
  divu a2, a6, s8
  remu a0, a6, s8  # normal

  li s9, 1999
  li s7, 1497
  divu t3, s9, s7
  remu t1, s9, s7  # normal

  li t1, 1676
  li s10, 353
  divu a0, t1, s10
  remu s8, t1, s10  # normal

  li s11, 233
  li s6, 1219
  divu a2, s11, s6
  remu s7, s11, s6  # normal

  li a7, 642
  li s2, 172
  divu t3, a7, s2
  remu s6, a7, s2  # normal

  li s2, 392
  li s7, 1125
  divu t6, s2, s7
  remu s4, s2, s7  # normal

  li a2, 495
  li s5, 1938
  divu a4, a2, s5
  remu t3, a2, s5  # normal

  li t6, 1232
  li s4, 1981
  divu s8, t6, s4
  remu a2, t6, s4  # normal

  li s6, 713
  li a2, 1723
  divu a2, s6, a2
  remu t2, s6, a2  # normal

  li s5, 90
  li s4, 2020
  divu t6, s5, s4
  remu a6, s5, s4  # normal

  li t6, 92
  li t1, 1456
  divu s9, t6, t1
  remu t2, t6, t1  # normal

  li t1, 1168
  li t3, 861
  divu s2, t1, t3
  remu s6, t1, t3  # normal

  li s9, 601
  li a4, 527
  divu s9, s9, a4
  remu s2, s9, a4  # normal

  li a5, 1727
  li s10, 100
  divu a4, a5, s10
  remu a5, a5, s10  # normal

  li s10, 54
  li s5, 5
  divu s10, s10, s5
  remu a2, s10, s5  # normal

  li a4, 523
  li s10, 864
  divu t4, a4, s10
  remu s8, a4, s10  # normal

  li t5, 1169
  li a2, 1980
  divu a6, t5, a2
  remu s10, t5, a2  # normal

  li t2, 1412
  li t1, 475
  divu s9, t2, t1
  remu t5, t2, t1  # normal

  li s10, 1836
  li t2, 569
  divu s6, s10, t2
  remu a6, s10, t2  # normal

  li s10, 1472
  li a2, 1937
  divu a3, s10, a2
  remu a7, s10, a2  # normal

  li s3, 1984
  li t6, 1183
  divu s10, s3, t6
  remu a3, s3, t6  # normal

  li a6, 870
  li a1, 1365
  divu s2, a6, a1
  remu t2, a6, a1  # normal

  li t5, 387
  li s9, 232
  divu s2, t5, s9
  remu s5, t5, s9  # normal

  li s10, 1884
  li s10, 1259
  divu t2, s10, s10
  remu a7, s10, s10  # normal

  li s9, 1081
  li t3, 551
  divu s8, s9, t3
  remu s4, s9, t3  # normal

  li s9, 1294
  li t5, 1952
  divu t2, s9, t5
  remu t6, s9, t5  # normal

  li s2, 1772
  li a1, 766
  divu a5, s2, a1
  remu a0, s2, a1  # normal

  li s3, 1474
  li a6, 1463
  divu s4, s3, a6
  remu a5, s3, a6  # normal

  li t5, 1326
  li a4, 1573
  divu a5, t5, a4
  remu s4, t5, a4  # normal

  li a5, 1574
  li t1, 1095
  divu s5, a5, t1
  remu s11, a5, t1  # normal

  li s3, 1269
  li s4, 1937
  divu s4, s3, s4
  remu t6, s3, s4  # normal

  li a1, 1406
  li t2, 1443
  divu t4, a1, t2
  remu t2, a1, t2  # normal

  li a6, 1021
  li s8, 977
  divu a2, a6, s8
  remu a2, a6, s8  # normal

  li s2, 1087
  li s7, 1172
  divu a3, s2, s7
  remu s4, s2, s7  # normal

  li s2, 1275
  li t1, 1523
  divu a3, s2, t1
  remu a3, s2, t1  # normal

  li a4, 802
  li s9, 1975
  divu t2, a4, s9
  remu s11, a4, s9  # normal

  li a7, 268
  li s7, 427
  divu t2, a7, s7
  remu a4, a7, s7  # normal

  li a6, 1805
  li s8, 1490
  divu s6, a6, s8
  remu t4, a6, s8  # normal

  li s7, 669
  li a5, 729
  divu s8, s7, a5
  remu a4, s7, a5  # normal

  li s4, 621
  li t4, 1182
  divu s6, s4, t4
  remu s9, s4, t4  # normal

  li s7, 1892
  li s9, 356
  divu t3, s7, s9
  remu s7, s7, s9  # normal

  li s4, 1545
  li t1, 1808
  divu t3, s4, t1
  remu t4, s4, t1  # normal

  li s2, 1081
  li a3, 10
  divu s10, s2, a3
  remu a0, s2, a3  # normal

  li s4, 406
  li a4, 1057
  divu s6, s4, a4
  remu s7, s4, a4  # normal

  li s9, 1926
  li a7, 1035
  divu a1, s9, a7
  remu s6, s9, a7  # normal

  li a0, 1599
  li s8, 869
  divu s7, a0, s8
  remu a3, a0, s8  # normal

  li s4, 371
  li a7, 1968
  divu s10, s4, a7
  remu t3, s4, a7  # normal

  li a6, 228
  li a3, 1199
  divu s2, a6, a3
  remu s11, a6, a3  # normal

  li t3, 665
  li s7, 275
  divu a0, t3, s7
  remu a7, t3, s7  # normal

  li s2, 113
  li s6, 1315
  divu s10, s2, s6
  remu s11, s2, s6  # normal

  li s9, 81
  li t3, 1517
  divu a0, s9, t3
  remu t5, s9, t3  # normal

  li s10, 1236
  li s3, 1376
  divu a4, s10, s3
  remu a3, s10, s3  # normal

  li a5, 1314
  li s5, 1533
  divu s7, a5, s5
  remu s2, a5, s5  # normal

  li t4, 370
  li s8, 930
  divu s6, t4, s8
  remu t6, t4, s8  # normal

  li s3, 858
  li s4, 447
  divu t2, s3, s4
  remu a1, s3, s4  # normal

  li s10, 1257
  li s10, 446
  divu s4, s10, s10
  remu a1, s10, s10  # normal

  li s11, 1342
  li a1, 706
  divu t6, s11, a1
  remu s11, s11, a1  # normal

  li t6, 741
  li a5, 1183
  divu a0, t6, a5
  remu s10, t6, a5  # normal

  li a4, 1569
  li s3, 733
  divu a5, a4, s3
  remu t3, a4, s3  # normal

  li s2, 1159
  li a2, 514
  divu s10, s2, a2
  remu a0, s2, a2  # normal

  li a7, 224
  li a0, 630
  divu s4, a7, a0
  remu t5, a7, a0  # normal

  li t4, 136
  li s2, 531
  divu a0, t4, s2
  remu a2, t4, s2  # normal

  li s11, 11
  li t3, 1984
  divu s4, s11, t3
  remu t2, s11, t3  # normal

  li a1, 1146
  li a3, 1700
  divu a6, a1, a3
  remu a2, a1, a3  # normal

  li t6, 852
  li s8, 1006
  divu t1, t6, s8
  remu s11, t6, s8  # normal

  li a5, 1652
  li a6, 734
  divu s11, a5, a6
  remu a2, a5, a6  # normal

  li s5, 700
  li s9, 1354
  divu s6, s5, s9
  remu s3, s5, s9  # normal

  li t4, 361
  li a5, 1101
  divu t5, t4, a5
  remu s11, t4, a5  # normal

  li s8, 390
  li s11, 1944
  divu s9, s8, s11
  remu a1, s8, s11  # normal

  li s8, 1498
  li a0, 178
  divu t5, s8, a0
  remu s9, s8, a0  # normal

  li s11, 1489
  li s11, 694
  divu a2, s11, s11
  remu s9, s11, s11  # normal

  li t2, 1006
  li s8, 1367
  divu a6, t2, s8
  remu t5, t2, s8  # normal

  li s8, 1050
  li s3, 145
  divu a3, s8, s3
  remu t5, s8, s3  # normal

  li s11, 1661
  li a5, 314
  divu a4, s11, a5
  remu a1, s11, a5  # normal

  li a1, 1497
  li s7, 0
  divu t4, a1, s7
  remu t1, a1, s7  # div-by-zero

  li s4, 676
  li s7, 804
  divu s8, s4, s7
  remu t5, s4, s7  # normal

  li t2, 1532
  li s4, 1715
  divu a2, t2, s4
  remu s3, t2, s4  # normal

  li s9, 1465
  li a1, 1645
  divu s5, s9, a1
  remu a1, s9, a1  # normal

  li s4, 630
  li a5, 1067
  divu a1, s4, a5
  remu s6, s4, a5  # normal

  li s7, 1595
  li s6, 173
  divu a0, s7, s6
  remu s2, s7, s6  # normal

  li a5, 854
  li s10, 829
  divu t2, a5, s10
  remu a5, a5, s10  # normal

  li t1, 515
  li s2, 1663
  divu s4, t1, s2
  remu s7, t1, s2  # normal

  li a6, 41
  li t1, 1245
  divu s8, a6, t1
  remu s6, a6, t1  # normal

  li s2, 1288
  li a5, 63
  divu a2, s2, a5
  remu t1, s2, a5  # normal

  li a7, 1323
  li s9, 159
  divu a4, a7, s9
  remu a6, a7, s9  # normal

  li a6, 2035
  li a4, 545
  divu s8, a6, a4
  remu s5, a6, a4  # normal

  li a0, 1032
  li t6, 983
  divu t6, a0, t6
  remu a3, a0, t6  # normal

  li t2, 430
  li a6, 152
  divu t1, t2, a6
  remu a1, t2, a6  # normal

  li s6, 1008
  li s3, 1563
  divu a7, s6, s3
  remu t4, s6, s3  # normal

  li a4, 372
  li s6, 1233
  divu a1, a4, s6
  remu t3, a4, s6  # normal

  li t5, 445
  li t2, 547
  divu s10, t5, t2
  remu t5, t5, t2  # normal

  li a0, 494
  li t6, 1104
  divu t5, a0, t6
  remu s5, a0, t6  # normal

  li s10, 1351
  li t5, 1220
  divu t1, s10, t5
  remu s8, s10, t5  # normal

  li t5, 699
  li a2, 1176
  divu t5, t5, a2
  remu s11, t5, a2  # normal

  li t1, 228
  li t5, 61
  divu a1, t1, t5
  remu a1, t1, t5  # normal

  li t4, 701
  li a0, 659
  divu t1, t4, a0
  remu t5, t4, a0  # normal

  li s9, 2000
  li a1, 392
  divu a2, s9, a1
  remu a4, s9, a1  # normal

  li a1, 1321
  li a4, 1559
  divu s10, a1, a4
  remu a1, a1, a4  # normal

  li s8, 1149
  li s3, 1125
  divu t4, s8, s3
  remu a7, s8, s3  # normal

  li s11, 1860
  li s3, 1877
  divu a7, s11, s3
  remu a6, s11, s3  # normal

  li a5, 1126
  li a0, 14
  divu s6, a5, a0
  remu a6, a5, a0  # normal

  li a0, 220
  li t1, 1606
  divu s5, a0, t1
  remu s8, a0, t1  # normal

  li a1, 768
  li a6, 499
  divu a1, a1, a6
  remu t2, a1, a6  # normal

  li a4, 671
  li a7, 1726
  divu s11, a4, a7
  remu s3, a4, a7  # normal

  li s3, 596
  li s11, 1193
  divu t3, s3, s11
  remu a0, s3, s11  # normal

  li s7, 1845
  li s9, 1863
  divu a4, s7, s9
  remu s5, s7, s9  # normal

  li s5, 1231
  li s11, 795
  divu a0, s5, s11
  remu s11, s5, s11  # normal

  li t5, 655
  li t3, 678
  divu s4, t5, t3
  remu a2, t5, t3  # normal

  li t6, 338
  li s4, 806
  divu t6, t6, s4
  remu a1, t6, s4  # normal

  li a4, 1383
  li t6, 114
  divu s4, a4, t6
  remu s11, a4, t6  # normal

  li t5, 1193
  li s3, 173
  divu a6, t5, s3
  remu s9, t5, s3  # normal

  li s9, 703
  li t4, 1275
  divu s11, s9, t4
  remu a2, s9, t4  # normal

  li t6, 1030
  li t6, 1514
  divu a4, t6, t6
  remu s6, t6, t6  # normal

  li s2, 903
  li s9, 928
  divu a6, s2, s9
  remu t1, s2, s9  # normal

  li s8, 640
  li a5, 774
  divu s10, s8, a5
  remu t2, s8, a5  # normal

  li s8, 805
  li s2, 1400
  divu a0, s8, s2
  remu a2, s8, s2  # normal

  li s11, 1830
  li a1, 1495
  divu s5, s11, a1
  remu a0, s11, a1  # normal

  li t3, 992
  li s11, 132
  divu s7, t3, s11
  remu s7, t3, s11  # normal

  li s8, 1975
  li s11, 1480
  divu s6, s8, s11
  remu a2, s8, s11  # normal

  li a5, 758
  li t2, 1414
  divu s6, a5, t2
  remu s4, a5, t2  # normal

  li t5, 782
  li a1, 57
  divu s3, t5, a1
  remu t6, t5, a1  # normal

  li s3, 286
  li t1, 1784
  divu t1, s3, t1
  remu s5, s3, t1  # normal

  li a3, 1869
  li s4, 1167
  divu s7, a3, s4
  remu a3, a3, s4  # normal

  li s11, 401
  li s8, 1101
  divu s2, s11, s8
  remu a5, s11, s8  # normal

  li a1, 1559
  li s11, 1487
  divu s5, a1, s11
  remu a5, a1, s11  # normal

  li s5, 570
  li s8, 1876
  divu t2, s5, s8
  remu a6, s5, s8  # normal

  li t1, 533
  li s11, 1511
  divu s9, t1, s11
  remu t6, t1, s11  # normal

  li s9, 423
  li s10, 452
  divu s8, s9, s10
  remu a2, s9, s10  # normal

  li s9, 1681
  li t2, 728
  divu s11, s9, t2
  remu a5, s9, t2  # normal

  li a3, 1671
  li t3, 1825
  divu s8, a3, t3
  remu t5, a3, t3  # normal

  li s8, 1086
  li s4, 202
  divu a7, s8, s4
  remu t1, s8, s4  # normal

  li a4, 145
  li s6, 1017
  divu s11, a4, s6
  remu a6, a4, s6  # normal

  li a7, 1330
  li a2, 813
  divu a0, a7, a2
  remu t6, a7, a2  # normal

  li t5, 921
  li t1, 574
  divu s10, t5, t1
  remu a7, t5, t1  # normal

  li s8, 1222
  li t3, 240
  divu a7, s8, t3
  remu a3, s8, t3  # normal

  li s9, 611
  li a0, 1091
  divu s10, s9, a0
  remu s3, s9, a0  # normal

  li t4, 1684
  li t2, 1013
  divu a0, t4, t2
  remu s7, t4, t2  # normal

  li t1, 319
  li s7, 763
  divu s8, t1, s7
  remu s11, t1, s7  # normal

  li a5, 1645
  li t6, 1129
  divu t6, a5, t6
  remu s11, a5, t6  # normal

  li s2, 252
  li a3, 1781
  divu s6, s2, a3
  remu s2, s2, a3  # normal

  li s8, 1154
  li s8, 668
  divu s2, s8, s8
  remu s9, s8, s8  # normal

  li a7, 122
  li s8, 1884
  divu s4, a7, s8
  remu a1, a7, s8  # normal

  li t3, 150
  li s11, 447
  divu s4, t3, s11
  remu t2, t3, s11  # normal

  li a3, 1523
  li a3, 1604
  divu t5, a3, a3
  remu s4, a3, a3  # normal

  li s8, 1975
  li a3, 1259
  divu s7, s8, a3
  remu t5, s8, a3  # normal

  li s6, 1049
  li s8, 284
  divu s10, s6, s8
  remu t1, s6, s8  # normal

  li s9, 787
  li s11, 292
  divu t2, s9, s11
  remu t2, s9, s11  # normal

  li a3, 1160
  li s6, 851
  divu s11, a3, s6
  remu t6, a3, s6  # normal

  li s10, 1085
  li a7, 350
  divu t1, s10, a7
  remu a3, s10, a7  # normal

  li t3, 1124
  li t2, 847
  divu t5, t3, t2
  remu s2, t3, t2  # normal

  li t1, 888
  li a5, 361
  divu t3, t1, a5
  remu a5, t1, a5  # normal

  li s11, 1296
  li s4, 159
  divu a5, s11, s4
  remu s4, s11, s4  # normal

  li a7, 1465
  li t1, 474
  divu a6, a7, t1
  remu a7, a7, t1  # normal

  li t4, 294
  li a2, 1360
  divu a2, t4, a2
  remu s4, t4, a2  # normal

  li t1, 538
  li s6, 1875
  divu a6, t1, s6
  remu a5, t1, s6  # normal

  li t2, 943
  li s9, 1590
  divu s3, t2, s9
  remu t5, t2, s9  # normal

  li t4, 1779
  li a4, 713
  divu t4, t4, a4
  remu t4, t4, a4  # normal

  li s3, 1514
  li t4, 789
  divu s11, s3, t4
  remu a2, s3, t4  # normal

  li t4, 1727
  li t2, 1333
  divu a2, t4, t2
  remu a6, t4, t2  # normal

  li s8, 765
  li a2, 1300
  divu t1, s8, a2
  remu s10, s8, a2  # normal

  li a0, 819
  li t4, 2044
  divu a5, a0, t4
  remu s10, a0, t4  # normal

  li t6, 1318
  li t5, 130
  divu t3, t6, t5
  remu t1, t6, t5  # normal

  li s8, 724
  li a3, 1231
  divu s5, s8, a3
  remu a4, s8, a3  # normal

  li s5, 141
  li s4, 1755
  divu t1, s5, s4
  remu a7, s5, s4  # normal

  li s6, 943
  li t5, 961
  divu s9, s6, t5
  remu a4, s6, t5  # normal

  li t2, 973
  li t4, 304
  divu a7, t2, t4
  remu s9, t2, t4  # normal

  li t4, 105
  li s10, 468
  divu s6, t4, s10
  remu a2, t4, s10  # normal

  li s11, 453
  li s7, 555
  divu t6, s11, s7
  remu s2, s11, s7  # normal

  li s10, 1832
  li s8, 1252
  divu s9, s10, s8
  remu t6, s10, s8  # normal

  li t3, 1052
  li a4, 614
  divu s11, t3, a4
  remu s10, t3, a4  # normal

  li a2, 1354
  li s8, 180
  divu a5, a2, s8
  remu a0, a2, s8  # normal

  li a6, 1962
  li a7, 994
  divu t5, a6, a7
  remu a2, a6, a7  # normal

  li s10, 1612
  li a7, 1791
  divu s5, s10, a7
  remu s8, s10, a7  # normal

  li s5, 287
  li t3, 700
  divu a2, s5, t3
  remu t3, s5, t3  # normal

  li s8, 1918
  li s11, 607
  divu s6, s8, s11
  remu t5, s8, s11  # normal

  li a0, 1928
  li t1, 2038
  divu a2, a0, t1
  remu s11, a0, t1  # normal

  li s4, 1879
  li a1, 272
  divu s7, s4, a1
  remu s9, s4, a1  # normal

  li s3, 551
  li t1, 1029
  divu t1, s3, t1
  remu s4, s3, t1  # normal

  li s4, 340
  li s7, 896
  divu t2, s4, s7
  remu a1, s4, s7  # normal

  li s11, 730
  li t4, 224
  divu a0, s11, t4
  remu a5, s11, t4  # normal

  li t6, 1578
  li s9, 343
  divu s5, t6, s9
  remu a1, t6, s9  # normal

  li a6, 1827
  li s8, 618
  divu s10, a6, s8
  remu t6, a6, s8  # normal

  li a4, 1562
  li s11, 1643
  divu s6, a4, s11
  remu t4, a4, s11  # normal

  li s9, 1733
  li s5, 452
  divu t2, s9, s5
  remu a7, s9, s5  # normal

  li t1, 980
  li s5, 0
  divu t3, t1, s5
  remu a2, t1, s5  # div-by-zero

  li t1, 1955
  li s11, 1601
  divu s7, t1, s11
  remu s6, t1, s11  # normal

  li a0, 1709
  li a7, 936
  divu s3, a0, a7
  remu t1, a0, a7  # normal

  li a0, 1419
  li s6, 180
  divu a0, a0, s6
  remu s7, a0, s6  # normal

  li a6, 2020
  li s10, 1753
  divu a6, a6, s10
  remu a6, a6, s10  # normal

  li s10, 108
  li a4, 151
  divu t1, s10, a4
  remu a5, s10, a4  # normal

  li t2, 893
  li s9, 176
  divu a4, t2, s9
  remu s7, t2, s9  # normal

  li s8, 146
  li s7, 1439
  divu a7, s8, s7
  remu t6, s8, s7  # normal

  li a7, 1179
  li a3, 276
  divu a5, a7, a3
  remu a3, a7, a3  # normal

  li a2, 197
  li a0, 1522
  divu t5, a2, a0
  remu a7, a2, a0  # normal

  li s10, 173
  li t6, 1803
  divu t1, s10, t6
  remu s7, s10, t6  # normal

  li t3, 448
  li s6, 1271
  divu a6, t3, s6
  remu t4, t3, s6  # normal

  li s5, 1079
  li a0, 58
  divu s7, s5, a0
  remu a7, s5, a0  # normal

  li t5, 383
  li t3, 487
  divu a1, t5, t3
  remu s2, t5, t3  # normal

  li a7, 166
  li s2, 1143
  divu s3, a7, s2
  remu a4, a7, s2  # normal

  li s3, 430
  li a4, 1361
  divu a0, s3, a4
  remu s8, s3, a4  # normal

  li a5, 726
  li s8, 1319
  divu s2, a5, s8
  remu s9, a5, s8  # normal

  li s10, 1612
  li s5, 146
  divu t2, s10, s5
  remu a1, s10, s5  # normal

  li s6, 1192
  li t2, 1758
  divu a0, s6, t2
  remu a0, s6, t2  # normal

  li a5, 833
  li a6, 1331
  divu s2, a5, a6
  remu s3, a5, a6  # normal

  li a4, 2022
  li a1, 1165
  divu t3, a4, a1
  remu a2, a4, a1  # normal

  li s7, 428
  li t5, 0
  divu a0, s7, t5
  remu s3, s7, t5  # div-by-zero

  li t2, 105
  li s2, 849
  divu t6, t2, s2
  remu s5, t2, s2  # normal

  li s5, 1020
  li t3, 586
  divu s3, s5, t3
  remu t1, s5, t3  # normal

  li s4, 396
  li t5, 1658
  divu t1, s4, t5
  remu a1, s4, t5  # normal

  li s7, 1900
  li s9, 1423
  divu t1, s7, s9
  remu s7, s7, s9  # normal

  li s10, 1448
  li s4, 466
  divu s3, s10, s4
  remu s5, s10, s4  # normal

  li a6, 1623
  li t3, 1067
  divu a6, a6, t3
  remu s6, a6, t3  # normal

  li a2, 1183
  li s7, 1632
  divu a3, a2, s7
  remu t2, a2, s7  # normal

  li t3, 691
  li a7, 1909
  divu s10, t3, a7
  remu s8, t3, a7  # normal

  li s2, 1394
  li t5, 1100
  divu s10, s2, t5
  remu a7, s2, t5  # normal

  li t2, 737
  li t6, 1238
  divu s8, t2, t6
  remu s11, t2, t6  # normal

  li a5, 372
  li s11, 1298
  divu a7, a5, s11
  remu a4, a5, s11  # normal

  li s5, 889
  li s4, 786
  divu a6, s5, s4
  remu a6, s5, s4  # normal

  li s6, 259
  li s2, 174
  divu s9, s6, s2
  remu a2, s6, s2  # normal

  li a1, 1681
  li s5, 345
  divu t6, a1, s5
  remu a3, a1, s5  # normal

  li a3, 919
  li a3, 1807
  divu s8, a3, a3
  remu a2, a3, a3  # normal

  li a6, 253
  li s8, 1348
  divu a1, a6, s8
  remu s8, a6, s8  # normal

  li a4, 1253
  li a1, 1813
  divu s2, a4, a1
  remu s11, a4, a1  # normal

  li a0, 1044
  li t4, 736
  divu a6, a0, t4
  remu s4, a0, t4  # normal

  li s6, 679
  li t1, 1995
  divu s10, s6, t1
  remu t1, s6, t1  # normal

  li a4, 321
  li t6, 1299
  divu s5, a4, t6
  remu a0, a4, t6  # normal

  li t6, 18
  li t4, 1674
  divu t3, t6, t4
  remu a7, t6, t4  # normal

  li t3, 1749
  li t1, 1299
  divu t2, t3, t1
  remu a6, t3, t1  # normal

  li s7, 1271
  li s2, 530
  divu s4, s7, s2
  remu s4, s7, s2  # normal

  li a5, 895
  li a7, 1350
  divu s11, a5, a7
  remu a5, a5, a7  # normal

  li s10, 1231
  li s8, 1206
  divu a2, s10, s8
  remu t2, s10, s8  # normal

  li a4, 1635
  li t1, 793
  divu s8, a4, t1
  remu s10, a4, t1  # normal

  li a0, 1597
  li s11, 92
  divu s4, a0, s11
  remu a2, a0, s11  # normal

  li t4, 1602
  li a2, 178
  divu s4, t4, a2
  remu a3, t4, a2  # normal

  li s7, 922
  li s10, 750
  divu t5, s7, s10
  remu a6, s7, s10  # normal

  li s5, 1411
  li s10, 824
  divu s9, s5, s10
  remu a1, s5, s10  # normal

  li s3, 427
  li t1, 173
  divu t1, s3, t1
  remu s2, s3, t1  # normal

  li s10, 1740
  li s4, 93
  divu a3, s10, s4
  remu s10, s10, s4  # normal

  li a5, 925
  li t2, 977
  divu t3, a5, t2
  remu s4, a5, t2  # normal

  li a4, 610
  li t3, 1030
  divu a2, a4, t3
  remu t6, a4, t3  # normal

  li a2, 2032
  li t3, 442
  divu a5, a2, t3
  remu s4, a2, t3  # normal

  li s8, 1433
  li s3, 96
  divu a3, s8, s3
  remu s10, s8, s3  # normal

  li a3, 187
  li a1, 819
  divu s2, a3, a1
  remu s4, a3, a1  # normal

  li a5, 227
  li s9, 1815
  divu s7, a5, s9
  remu t2, a5, s9  # normal

  li a7, 1368
  li s2, 2
  divu s4, a7, s2
  remu s2, a7, s2  # normal

  li a4, 1571
  li a0, 244
  divu t2, a4, a0
  remu s11, a4, a0  # normal

  li a1, 1593
  li a6, 278
  divu s8, a1, a6
  remu s2, a1, a6  # normal

  li t6, 1459
  li a2, 381
  divu a2, t6, a2
  remu s3, t6, a2  # normal

  li s11, 1788
  li a1, 1702
  divu a7, s11, a1
  remu t5, s11, a1  # normal

  li t3, 640
  li s8, 1083
  divu s10, t3, s8
  remu a2, t3, s8  # normal

  li a1, 307
  li a7, 1817
  divu s8, a1, a7
  remu a3, a1, a7  # normal

  li t6, 2029
  li s10, 1941
  divu s4, t6, s10
  remu s2, t6, s10  # normal

  li t2, 1601
  li a6, 120
  divu a0, t2, a6
  remu t3, t2, a6  # normal

  li s3, 1547
  li s9, 1255
  divu t3, s3, s9
  remu a2, s3, s9  # normal

  li s11, 635
  li t2, 1341
  divu t1, s11, t2
  remu t2, s11, t2  # normal

  li s9, 1351
  li s4, 1747
  divu a7, s9, s4
  remu a0, s9, s4  # normal

  li s2, 1940
  li s4, 1956
  divu t5, s2, s4
  remu a1, s2, s4  # normal

  li a6, 919
  li a4, 0
  divu s3, a6, a4
  remu a2, a6, a4  # div-by-zero

  li s3, 791
  li t4, 1850
  divu a3, s3, t4
  remu a3, s3, t4  # normal

  li s9, 669
  li t1, 1712
  divu a2, s9, t1
  remu t5, s9, t1  # normal

  li s8, 912
  li a7, 1541
  divu a5, s8, a7
  remu a4, s8, a7  # normal

  li a5, 1031
  li a6, 1396
  divu s3, a5, a6
  remu t6, a5, a6  # normal

  li a2, 1010
  li t1, 1838
  divu s9, a2, t1
  remu a1, a2, t1  # normal

  li s7, 1222
  li a5, 694
  divu a5, s7, a5
  remu a4, s7, a5  # normal

  li s9, 137
  li t2, 1358
  divu t6, s9, t2
  remu s6, s9, t2  # normal

  li a2, 822
  li s3, 45
  divu a2, a2, s3
  remu a6, a2, s3  # normal

  li s5, 673
  li s11, 1827
  divu t3, s5, s11
  remu s8, s5, s11  # normal

  li a2, 601
  li a1, 1846
  divu t2, a2, a1
  remu s4, a2, a1  # normal

  li a5, 1091
  li s10, 920
  divu t3, a5, s10
  remu s4, a5, s10  # normal

  li t5, 1909
  li s6, 983
  divu t1, t5, s6
  remu s7, t5, s6  # normal

  li a4, 723
  li a3, 1148
  divu s5, a4, a3
  remu a2, a4, a3  # normal

  li t5, 30
  li s7, 1235
  divu t2, t5, s7
  remu a2, t5, s7  # normal

  li a7, 191
  li s4, 1848
  divu s10, a7, s4
  remu s4, a7, s4  # normal

  li a0, 678
  li a2, 1258
  divu a6, a0, a2
  remu s9, a0, a2  # normal

  li s2, 1868
  li t4, 792
  divu s2, s2, t4
  remu t4, s2, t4  # normal

  li s5, 502
  li t3, 1653
  divu s3, s5, t3
  remu a4, s5, t3  # normal

  li t3, 1940
  li s11, 351
  divu t6, t3, s11
  remu s3, t3, s11  # normal

  li s11, 258
  li s4, 1195
  divu a1, s11, s4
  remu s11, s11, s4  # normal

  li s10, 480
  li s8, 1629
  divu t1, s10, s8
  remu a0, s10, s8  # normal

  li a7, 1272
  li s10, 1626
  divu a7, a7, s10
  remu t4, a7, s10  # normal

  li s11, 1767
  li s5, 1964
  divu s7, s11, s5
  remu s4, s11, s5  # normal

  li t6, 737
  li s11, 1278
  divu a6, t6, s11
  remu t3, t6, s11  # normal

  li s6, 1055
  li s8, 2023
  divu s2, s6, s8
  remu s8, s6, s8  # normal

  li s8, 1867
  li s5, 419
  divu a6, s8, s5
  remu a7, s8, s5  # normal

  li s2, 1471
  li t3, 1885
  divu a6, s2, t3
  remu s8, s2, t3  # normal

  li t5, 706
  li a4, 787
  divu s7, t5, a4
  remu s2, t5, a4  # normal

  li t5, 106
  li s7, 774
  divu a4, t5, s7
  remu s4, t5, s7  # normal

  li t3, 1397
  li a1, 1103
  divu a3, t3, a1
  remu s2, t3, a1  # normal

  li a3, 1416
  li s3, 1288
  divu t5, a3, s3
  remu t4, a3, s3  # normal

  li t6, 1364
  li t6, 345
  divu s4, t6, t6
  remu t3, t6, t6  # normal

  li t3, 106
  li s7, 1780
  divu s2, t3, s7
  remu t1, t3, s7  # normal

  li s3, 808
  li s8, 479
  divu s2, s3, s8
  remu a7, s3, s8  # normal

  li t4, 804
  li a6, 791
  divu a0, t4, a6
  remu a3, t4, a6  # normal

  li a3, 33
  li t6, 913
  divu a6, a3, t6
  remu a5, a3, t6  # normal

  li a1, 716
  li a1, 362
  divu a5, a1, a1
  remu s10, a1, a1  # normal

  li t4, 1652
  li t6, 1847
  divu t2, t4, t6
  remu a4, t4, t6  # normal

  li s7, 1467
  li t3, 1839
  divu a4, s7, t3
  remu a3, s7, t3  # normal

  li t2, 1966
  li a1, 7
  divu s3, t2, a1
  remu t4, t2, a1  # normal

  li a7, 1514
  li s5, 803
  divu a5, a7, s5
  remu s9, a7, s5  # normal

  li t2, 886
  li t3, 1350
  divu t6, t2, t3
  remu a2, t2, t3  # normal

  li a5, 1928
  li a6, 943
  divu a3, a5, a6
  remu a0, a5, a6  # normal

  li s4, 1230
  li a7, 1277
  divu a7, s4, a7
  remu a1, s4, a7  # normal

  li a3, 124
  li s6, 1653
  divu s11, a3, s6
  remu s4, a3, s6  # normal

  li t5, 571
  li a7, 111
  divu a0, t5, a7
  remu s2, t5, a7  # normal

  li s10, 1206
  li t1, 601
  divu a6, s10, t1
  remu a2, s10, t1  # normal

  li s7, 716
  li t5, 1090
  divu s7, s7, t5
  remu t3, s7, t5  # normal

  li a2, 1397
  li a0, 205
  divu s2, a2, a0
  remu s8, a2, a0  # normal

  li s7, 694
  li s9, 244
  divu a7, s7, s9
  remu s3, s7, s9  # normal

  li s6, 550
  li s11, 486
  divu s6, s6, s11
  remu a0, s6, s11  # normal

  li t5, 786
  li t1, 167
  divu t4, t5, t1
  remu a0, t5, t1  # normal

  li a5, 1505
  li t1, 1431
  divu t4, a5, t1
  remu s9, a5, t1  # normal

  li s3, 249
  li a7, 1590
  divu a3, s3, a7
  remu t3, s3, a7  # normal

  li t2, 126
  li a1, 25
  divu s4, t2, a1
  remu t2, t2, a1  # normal

  li s9, 69
  li s10, 324
  divu a4, s9, s10
  remu a2, s9, s10  # normal

  li a0, 984
  li t4, 1705
  divu s10, a0, t4
  remu a2, a0, t4  # normal

  li a5, 419
  li s3, 441
  divu t1, a5, s3
  remu a2, a5, s3  # normal

  li a5, 532
  li a2, 335
  divu t4, a5, a2
  remu s6, a5, a2  # normal

  li s3, 1552
  li s7, 193
  divu s9, s3, s7
  remu s11, s3, s7  # normal

  li t3, 2007
  li a1, 1705
  divu s7, t3, a1
  remu a6, t3, a1  # normal

  li s10, 1509
  li s6, 1239
  divu a4, s10, s6
  remu t5, s10, s6  # normal

  li s8, 111
  li a0, 305
  divu s5, s8, a0
  remu a6, s8, a0  # normal

  li s4, 1393
  li t1, 887
  divu a7, s4, t1
  remu t4, s4, t1  # normal

  li a7, 861
  li t1, 1226
  divu s11, a7, t1
  remu s7, a7, t1  # normal

  li s8, 2018
  li a0, 850
  divu a5, s8, a0
  remu s8, s8, a0  # normal

  li t2, 477
  li t1, 1522
  divu t5, t2, t1
  remu s6, t2, t1  # normal

  li a4, 118
  li a0, 1469
  divu a0, a4, a0
  remu s8, a4, a0  # normal

  li t6, 1262
  li a5, 71
  divu a1, t6, a5
  remu a7, t6, a5  # normal

  li s7, 1131
  li s3, 1353
  divu a3, s7, s3
  remu t2, s7, s3  # normal

  li a5, 861
  li t4, 667
  divu a4, a5, t4
  remu s9, a5, t4  # normal

  li a3, 1845
  li t2, 1184
  divu s10, a3, t2
  remu a4, a3, t2  # normal

  li t3, 815
  li s8, 402
  divu t4, t3, s8
  remu s6, t3, s8  # normal

  li t1, 301
  li a1, 1623
  divu s8, t1, a1
  remu s4, t1, a1  # normal

  li s3, 1475
  li s2, 635
  divu a6, s3, s2
  remu s9, s3, s2  # normal

  li s4, 1551
  li a4, 175
  divu t3, s4, a4
  remu s9, s4, a4  # normal

  li s10, 57
  li a0, 133
  divu a2, s10, a0
  remu s7, s10, a0  # normal

  li s9, 585
  li s9, 1337
  divu s4, s9, s9
  remu s4, s9, s9  # normal

  li s8, 818
  li a4, 184
  divu s5, s8, a4
  remu s3, s8, a4  # normal

  li s3, 844
  li t1, 338
  divu a0, s3, t1
  remu a0, s3, t1  # normal

  li t2, 1677
  li a5, 1252
  divu t5, t2, a5
  remu s5, t2, a5  # normal

  li a5, 1032
  li a0, 1879
  divu s4, a5, a0
  remu s10, a5, a0  # normal

  li t3, 1429
  li a0, 481
  divu s5, t3, a0
  remu a2, t3, a0  # normal

  li t1, 413
  li a4, 994
  divu a2, t1, a4
  remu t2, t1, a4  # normal

  li s10, 137
  li a6, 9
  divu s10, s10, a6
  remu t3, s10, a6  # normal

  li a2, 447
  li s4, 553
  divu t2, a2, s4
  remu a5, a2, s4  # normal

  li a0, 424
  li s9, 34
  divu s9, a0, s9
  remu a2, a0, s9  # normal

  li s6, 1303
  li a3, 1338
  divu s11, s6, a3
  remu s9, s6, a3  # normal

  li s10, 1479
  li s6, 1766
  divu a1, s10, s6
  remu a6, s10, s6  # normal

  li a2, 1824
  li a2, 250
  divu t3, a2, a2
  remu t4, a2, a2  # normal

  li t2, 496
  li s7, 1365
  divu t3, t2, s7
  remu a0, t2, s7  # normal

  li s6, 1766
  li a2, 448
  divu t5, s6, a2
  remu t4, s6, a2  # normal

  li t4, 645
  li a3, 1026
  divu t4, t4, a3
  remu s4, t4, a3  # normal

  li t2, 555
  li s7, 1684
  divu s10, t2, s7
  remu a6, t2, s7  # normal

  li t5, 1691
  li t4, 1222
  divu t3, t5, t4
  remu a6, t5, t4  # normal

  li t3, 315
  li s10, 263
  divu s4, t3, s10
  remu s8, t3, s10  # normal

  li s10, 93
  li a0, 502
  divu t6, s10, a0
  remu a1, s10, a0  # normal

  li s2, 1510
  li s6, 1598
  divu a7, s2, s6
  remu a6, s2, s6  # normal

  li s2, 787
  li a1, 1590
  divu s8, s2, a1
  remu t6, s2, a1  # normal

  li a3, 1153
  li t4, 1610
  divu s4, a3, t4
  remu a3, a3, t4  # normal

  li t6, 1080
  li s4, 228
  divu t6, t6, s4
  remu t1, t6, s4  # normal

  li a0, 55
  li s4, 1403
  divu a4, a0, s4
  remu s9, a0, s4  # normal

  li s7, 1107
  li a5, 662
  divu s11, s7, a5
  remu t1, s7, a5  # normal

  li s8, 1627
  li t3, 624
  divu s4, s8, t3
  remu a7, s8, t3  # normal

  li s2, 2008
  li s3, 757
  divu a4, s2, s3
  remu t6, s2, s3  # normal

  li a3, 1526
  li t4, 325
  divu s2, a3, t4
  remu t2, a3, t4  # normal

  li s11, 344
  li s2, 1528
  divu a5, s11, s2
  remu s6, s11, s2  # normal

  li a4, 1463
  li t3, 1507
  divu a4, a4, t3
  remu s5, a4, t3  # normal

  li s7, 1300
  li a7, 575
  divu t6, s7, a7
  remu a2, s7, a7  # normal

  li t4, 1251
  li s3, 579
  divu t5, t4, s3
  remu a0, t4, s3  # normal

  li s4, 244
  li s3, 663
  divu a2, s4, s3
  remu s8, s4, s3  # normal

  li t5, 1879
  li s7, 705
  divu t1, t5, s7
  remu t3, t5, s7  # normal

  li a4, 1076
  li t4, 596
  divu a6, a4, t4
  remu s8, a4, t4  # normal

  li a3, 455
  li s8, 1000
  divu t2, a3, s8
  remu a4, a3, s8  # normal

  li a3, 1527
  li a5, 930
  divu t4, a3, a5
  remu a6, a3, a5  # normal

  li a0, 267
  li t2, 899
  divu t2, a0, t2
  remu t5, a0, t2  # normal

  li t1, 1153
  li t4, 1737
  divu t1, t1, t4
  remu t4, t1, t4  # normal

  li a3, 1904
  li t6, 1958
  divu a3, a3, t6
  remu t3, a3, t6  # normal

  li s9, 1520
  li s9, 1375
  divu s4, s9, s9
  remu t1, s9, s9  # normal

  li s7, 1959
  li t5, 1942
  divu s9, s7, t5
  remu s11, s7, t5  # normal

  li s9, 1252
  li t5, 1910
  divu t1, s9, t5
  remu a7, s9, t5  # normal

  li s7, 1842
  li s8, 752
  divu a6, s7, s8
  remu s3, s7, s8  # normal

  li a6, 1252
  li s9, 318
  divu a5, a6, s9
  remu s6, a6, s9  # normal

  li a0, 1779
  li a5, 1187
  divu t3, a0, a5
  remu t1, a0, a5  # normal

  li s7, 1831
  li a6, 1650
  divu s7, s7, a6
  remu s2, s7, a6  # normal

  li a0, 164
  li s6, 1814
  divu a0, a0, s6
  remu a7, a0, s6  # normal

  li t4, 195
  li s7, 1458
  divu t4, t4, s7
  remu a3, t4, s7  # normal

  li t6, 589
  li t5, 1980
  divu s8, t6, t5
  remu t2, t6, t5  # normal

  li s11, 1512
  li a3, 915
  divu t1, s11, a3
  remu t5, s11, a3  # normal

  li s8, 351
  li s10, 1247
  divu a1, s8, s10
  remu t5, s8, s10  # normal

  li a0, 304
  li t4, 1766
  divu a1, a0, t4
  remu a7, a0, t4  # normal

  li s11, 1259
  li s7, 1692
  divu a6, s11, s7
  remu s9, s11, s7  # normal

  li s3, 1353
  li t2, 278
  divu s6, s3, t2
  remu s3, s3, t2  # normal

  li t4, 1858
  li a5, 525
  divu t4, t4, a5
  remu s3, t4, a5  # normal

  li s6, 1318
  li t2, 1511
  divu a1, s6, t2
  remu a0, s6, t2  # normal

  li a6, 533
  li t1, 861
  divu s4, a6, t1
  remu t6, a6, t1  # normal

  li t6, 1169
  li s11, 1541
  divu a6, t6, s11
  remu a3, t6, s11  # normal

  li s6, 1151
  li a0, 1891
  divu s11, s6, a0
  remu s2, s6, a0  # normal

  li s5, 94
  li s3, 1462
  divu s8, s5, s3
  remu a5, s5, s3  # normal

  li s10, 2038
  li s2, 1057
  divu s8, s10, s2
  remu s8, s10, s2  # normal

  li a3, 1996
  li a2, 1066
  divu s8, a3, a2
  remu t2, a3, a2  # normal

  li s7, 946
  li a2, 1808
  divu s4, s7, a2
  remu t6, s7, a2  # normal

  li a0, 213
  li a6, 1173
  divu s7, a0, a6
  remu a6, a0, a6  # normal

  li s5, 489
  li a6, 311
  divu a3, s5, a6
  remu s11, s5, a6  # normal

  li t3, 1804
  li s4, 902
  divu a7, t3, s4
  remu t6, t3, s4  # normal

  li s2, 1794
  li s2, 1194
  divu a3, s2, s2
  remu a3, s2, s2  # normal

  li s10, 992
  li t5, 419
  divu a5, s10, t5
  remu s2, s10, t5  # normal

  li s4, 2029
  li s4, 1339
  divu s8, s4, s4
  remu t4, s4, s4  # normal

  li t4, 1441
  li a0, 1407
  divu a3, t4, a0
  remu a4, t4, a0  # normal

  li s2, 122
  li s7, 1885
  divu s9, s2, s7
  remu s2, s2, s7  # normal

  li s11, 226
  li t2, 1264
  divu s7, s11, t2
  remu s3, s11, t2  # normal

  li s8, 109
  li a5, 80
  divu s8, s8, a5
  remu a4, s8, a5  # normal

  li s3, 1073
  li a0, 427
  divu t3, s3, a0
  remu t4, s3, a0  # normal

  li s3, 444
  li t6, 751
  divu t5, s3, t6
  remu a5, s3, t6  # normal

  li s8, 520
  li s5, 1058
  divu s6, s8, s5
  remu a5, s8, s5  # normal

  li a5, 665
  li a5, 1337
  divu t2, a5, a5
  remu a4, a5, a5  # normal

  li s3, 1454
  li s3, 1765
  divu t4, s3, s3
  remu a3, s3, s3  # normal

  li t5, 637
  li s8, 1104
  divu a4, t5, s8
  remu a6, t5, s8  # normal

  li s2, 553
  li a3, 630
  divu a0, s2, a3
  remu t5, s2, a3  # normal

  li t6, 14
  li t5, 1713
  divu t1, t6, t5
  remu t2, t6, t5  # normal

  li s6, 1540
  li a6, 1394
  divu a3, s6, a6
  remu t2, s6, a6  # normal

  li s10, 1141
  li t2, 1889
  divu t6, s10, t2
  remu s9, s10, t2  # normal

  li t2, 949
  li s7, 1798
  divu a7, t2, s7
  remu a7, t2, s7  # normal

  li a5, 658
  li t2, 480
  divu t6, a5, t2
  remu t2, a5, t2  # normal

  li s6, 799
  li a4, 734
  divu s11, s6, a4
  remu a6, s6, a4  # normal

  li a5, 1422
  li s11, 170
  divu t2, a5, s11
  remu t1, a5, s11  # normal

  li s6, 1375
  li a6, 1038
  divu a6, s6, a6
  remu s8, s6, a6  # normal

  li s9, 1024
  li a5, 1082
  divu a2, s9, a5
  remu t5, s9, a5  # normal

  li t4, 698
  li s11, 135
  divu t3, t4, s11
  remu t1, t4, s11  # normal

  li s6, 139
  li a6, 1218
  divu s5, s6, a6
  remu s3, s6, a6  # normal

  li a7, 395
  li t5, 1485
  divu t2, a7, t5
  remu a1, a7, t5  # normal

  li s10, 1541
  li s2, 1936
  divu t4, s10, s2
  remu a4, s10, s2  # normal

  li t6, 1762
  li s6, 1448
  divu s6, t6, s6
  remu a7, t6, s6  # normal

  li t3, 1107
  li a2, 729
  divu a1, t3, a2
  remu s9, t3, a2  # normal

  li t2, 888
  li s3, 322
  divu t6, t2, s3
  remu t2, t2, s3  # normal

  li t2, 587
  li s2, 1911
  divu s9, t2, s2
  remu s2, t2, s2  # normal

  li s7, 788
  li s7, 1639
  divu a2, s7, s7
  remu a4, s7, s7  # normal

  li a3, 135
  li t6, 336
  divu s3, a3, t6
  remu s5, a3, t6  # normal

  li a6, 1844
  li s10, 874
  divu s3, a6, s10
  remu s8, a6, s10  # normal

  li s4, 846
  li t2, 135
  divu s4, s4, t2
  remu t4, s4, t2  # normal

  li a5, 616
  li t6, 851
  divu s8, a5, t6
  remu s9, a5, t6  # normal

  li a1, 1906
  li a5, 2022
  divu s4, a1, a5
  remu t6, a1, a5  # normal

  li t2, 122
  li a2, 1628
  divu a4, t2, a2
  remu a3, t2, a2  # normal

  li a1, 1634
  li s8, 1025
  divu s8, a1, s8
  remu t6, a1, s8  # normal

  li t2, 693
  li a2, 1712
  divu a7, t2, a2
  remu t4, t2, a2  # normal

  li a6, 1273
  li s11, 531
  divu t4, a6, s11
  remu s11, a6, s11  # normal

  li s6, 1920
  li a1, 228
  divu s2, s6, a1
  remu a0, s6, a1  # normal

  li t4, 1579
  li a3, 142
  divu t5, t4, a3
  remu s9, t4, a3  # normal

  li s3, 609
  li s9, 1750
  divu a3, s3, s9
  remu a6, s3, s9  # normal

  li s8, 338
  li s8, 182
  divu s9, s8, s8
  remu a5, s8, s8  # normal

  li a0, 683
  li s3, 1697
  divu a2, a0, s3
  remu s2, a0, s3  # normal

  li t2, 1693
  li a4, 689
  divu s2, t2, a4
  remu t1, t2, a4  # normal

  li s2, 1099
  li t6, 1333
  divu a1, s2, t6
  remu a2, s2, t6  # normal

  li t1, 1463
  li a3, 353
  divu a6, t1, a3
  remu s5, t1, a3  # normal

  li s6, 1311
  li s6, 1609
  divu t3, s6, s6
  remu t2, s6, s6  # normal

  li a1, 1987
  li t6, 291
  divu s11, a1, t6
  remu t6, a1, t6  # normal

  li t3, 736
  li s3, 1423
  divu t4, t3, s3
  remu s4, t3, s3  # normal

  li s10, 316
  li t6, 1660
  divu s7, s10, t6
  remu s9, s10, t6  # normal

  li a3, 581
  li t5, 1426
  divu s7, a3, t5
  remu t5, a3, t5  # normal

  li s5, 1353
  li a2, 1959
  divu a1, s5, a2
  remu t3, s5, a2  # normal

  li t3, 1984
  li s3, 662
  divu a6, t3, s3
  remu a6, t3, s3  # normal

  li s9, 964
  li a2, 1785
  divu t6, s9, a2
  remu a5, s9, a2  # normal

  li t1, 962
  li s3, 1157
  divu a7, t1, s3
  remu s6, t1, s3  # normal

  li s4, 796
  li a0, 1932
  divu t2, s4, a0
  remu s11, s4, a0  # normal

  li a0, 747
  li a6, 1593
  divu s4, a0, a6
  remu s8, a0, a6  # normal

  li s4, 96
  li a6, 90
  divu a7, s4, a6
  remu a6, s4, a6  # normal

  li s6, 208
  li a5, 103
  divu s3, s6, a5
  remu a7, s6, a5  # normal

  li t6, 55
  li t5, 826
  divu t2, t6, t5
  remu s3, t6, t5  # normal

  li a7, 23
  li s9, 636
  divu s10, a7, s9
  remu t1, a7, s9  # normal

  li t2, 356
  li a1, 1084
  divu s5, t2, a1
  remu a1, t2, a1  # normal

  li s9, 1182
  li t4, 1841
  divu t5, s9, t4
  remu a0, s9, t4  # normal

  li s3, 589
  li s6, 1669
  divu t6, s3, s6
  remu a1, s3, s6  # normal

  li s10, 1342
  li s4, 1065
  divu s11, s10, s4
  remu s7, s10, s4  # normal

  li s3, 1009
  li a7, 1009
  divu t6, s3, a7
  remu s11, s3, a7  # normal

  li s11, 1267
  li s6, 121
  divu a6, s11, s6
  remu s4, s11, s6  # normal

  li s3, 1415
  li t6, 429
  divu s9, s3, t6
  remu s4, s3, t6  # normal

  li s9, 104
  li a7, 126
  divu s8, s9, a7
  remu t3, s9, a7  # normal

  li s5, 79
  li s5, 851
  divu s7, s5, s5
  remu s11, s5, s5  # normal

  li a6, 1100
  li s11, 1237
  divu a1, a6, s11
  remu t6, a6, s11  # normal

  li t5, 1060
  li t6, 557
  divu a4, t5, t6
  remu s3, t5, t6  # normal

  li s3, 1983
  li a1, 735
  divu a6, s3, a1
  remu t5, s3, a1  # normal

  li t5, 975
  li t4, 598
  divu t6, t5, t4
  remu a4, t5, t4  # normal

  li t2, 768
  li t4, 761
  divu a4, t2, t4
  remu a6, t2, t4  # normal

  li s2, 1616
  li a2, 1385
  divu s6, s2, a2
  remu a5, s2, a2  # normal

  li t3, 710
  li a7, 1213
  divu s10, t3, a7
  remu t1, t3, a7  # normal

  li a4, 1741
  li t4, 1745
  divu s6, a4, t4
  remu a1, a4, t4  # normal

  li t1, 1325
  li s11, 610
  divu s11, t1, s11
  remu a4, t1, s11  # normal

  li s6, 1961
  li a6, 269
  divu s8, s6, a6
  remu a6, s6, a6  # normal

  li t3, 551
  li s4, 15
  divu s9, t3, s4
  remu t3, t3, s4  # normal

  li t5, 357
  li a0, 1077
  divu s2, t5, a0
  remu s11, t5, a0  # normal

  li a4, 890
  li a5, 1772
  divu a6, a4, a5
  remu t2, a4, a5  # normal

  li s10, 259
  li s9, 1549
  divu s6, s10, s9
  remu s4, s10, s9  # normal

  li s11, 1454
  li a7, 308
  divu s2, s11, a7
  remu s8, s11, a7  # normal

  li a6, 251
  li a7, 752
  divu s7, a6, a7
  remu s6, a6, a7  # normal

  li a0, 1423
  li a6, 426
  divu t5, a0, a6
  remu a2, a0, a6  # normal

  li a1, 1101
  li s2, 0
  divu a3, a1, s2
  remu s9, a1, s2  # div-by-zero

  li s9, 424
  li a2, 1712
  divu a0, s9, a2
  remu t5, s9, a2  # normal

  li a7, 1922
  li a0, 1112
  divu t5, a7, a0
  remu t4, a7, a0  # normal

  li a2, 761
  li t5, 1235
  divu s10, a2, t5
  remu t6, a2, t5  # normal

  li s8, 1964
  li t4, 785
  divu t5, s8, t4
  remu s10, s8, t4  # normal

  li t3, 115
  li s9, 952
  divu s4, t3, s9
  remu s11, t3, s9  # normal

  li s2, 413
  li a0, 128
  divu a2, s2, a0
  remu t4, s2, a0  # normal

  li t6, 1339
  li s6, 60
  divu s9, t6, s6
  remu a5, t6, s6  # normal

  li s11, 414
  li a0, 99
  divu s4, s11, a0
  remu a1, s11, a0  # normal

  li a4, 358
  li a0, 891
  divu a3, a4, a0
  remu s11, a4, a0  # normal

  li s8, 1207
  li a7, 922
  divu a4, s8, a7
  remu s11, s8, a7  # normal

  li s10, 264
  li s2, 1559
  divu t3, s10, s2
  remu t3, s10, s2  # normal

  li a0, 348
  li a5, 1468
  divu a1, a0, a5
  remu a2, a0, a5  # normal

  li a0, 681
  li a1, 1325
  divu a2, a0, a1
  remu s8, a0, a1  # normal

  li t4, 576
  li s3, 602
  divu a3, t4, s3
  remu a7, t4, s3  # normal

  li a6, 1043
  li s5, 1396
  divu t2, a6, s5
  remu t5, a6, s5  # normal

  li s10, 1243
  li t2, 1419
  divu s5, s10, t2
  remu t6, s10, t2  # normal

  li t4, 409
  li s9, 349
  divu s2, t4, s9
  remu s5, t4, s9  # normal

  li s11, 800
  li t6, 437
  divu a7, s11, t6
  remu a5, s11, t6  # normal

  li a4, 408
  li a1, 820
  divu a3, a4, a1
  remu s11, a4, a1  # normal

  li s4, 1696
  li a7, 1908
  divu a0, s4, a7
  remu t4, s4, a7  # normal

  li a3, 1758
  li a6, 44
  divu s10, a3, a6
  remu t3, a3, a6  # normal

  li a2, 81
  li a1, 1982
  divu a4, a2, a1
  remu a1, a2, a1  # normal

  li s10, 520
  li a1, 2040
  divu s9, s10, a1
  remu a6, s10, a1  # normal

  li a2, 1535
  li s3, 980
  divu s10, a2, s3
  remu t1, a2, s3  # normal

  li t6, 1239
  li t4, 1
  divu t3, t6, t4
  remu s2, t6, t4  # normal

  li s9, 575
  li a6, 1745
  divu s9, s9, a6
  remu s7, s9, a6  # normal

  li t5, 1761
  li t2, 695
  divu s2, t5, t2
  remu a2, t5, t2  # normal

  li a0, 433
  li t3, 1544
  divu s7, a0, t3
  remu s7, a0, t3  # normal

  li s5, 1577
  li s8, 1056
  divu s2, s5, s8
  remu s2, s5, s8  # normal

  li a2, 589
  li t1, 1489
  divu s3, a2, t1
  remu t4, a2, t1  # normal

  li a1, 1336
  li t4, 4
  divu a5, a1, t4
  remu s2, a1, t4  # normal

  li a6, 958
  li t4, 1113
  divu a2, a6, t4
  remu a7, a6, t4  # normal

  li a1, 1550
  li s7, 1952
  divu t2, a1, s7
  remu s2, a1, s7  # normal

  li a3, 235
  li a5, 1205
  divu a4, a3, a5
  remu s2, a3, a5  # normal

  li a2, 253
  li t5, 1444
  divu t3, a2, t5
  remu a5, a2, t5  # normal

  li a0, 893
  li a7, 1352
  divu a6, a0, a7
  remu s9, a0, a7  # normal

  li a4, 762
  li t6, 777
  divu s8, a4, t6
  remu s4, a4, t6  # normal

  li a0, 1751
  li t5, 1991
  divu t4, a0, t5
  remu s7, a0, t5  # normal

  li a0, 1494
  li a3, 442
  divu s4, a0, a3
  remu a0, a0, a3  # normal

  li s2, 1482
  li s2, 1604
  divu s7, s2, s2
  remu a7, s2, s2  # normal

  li s9, 1104
  li s6, 928
  divu s10, s9, s6
  remu t5, s9, s6  # normal

  li s10, 723
  li a7, 2037
  divu s3, s10, a7
  remu a0, s10, a7  # normal

  li t3, 1790
  li s2, 1519
  divu t4, t3, s2
  remu t4, t3, s2  # normal

  li s8, 1421
  li a4, 799
  divu a0, s8, a4
  remu s7, s8, a4  # normal

  li a2, 1379
  li a5, 526
  divu s7, a2, a5
  remu t2, a2, a5  # normal

  li a2, 250
  li s5, 1891
  divu s7, a2, s5
  remu a7, a2, s5  # normal

  li t5, 1133
  li s4, 497
  divu s10, t5, s4
  remu a4, t5, s4  # normal

  li s6, 1225
  li a0, 898
  divu s2, s6, a0
  remu s10, s6, a0  # normal

  li a3, 650
  li s6, 291
  divu t3, a3, s6
  remu s10, a3, s6  # normal

  li a2, 135
  li a3, 1644
  divu a5, a2, a3
  remu s11, a2, a3  # normal

  li a6, 1477
  li t5, 2025
  divu s2, a6, t5
  remu a3, a6, t5  # normal

  li t2, 1515
  li a3, 650
  divu a2, t2, a3
  remu t1, t2, a3  # normal

  li s9, 1905
  li s10, 80
  divu s11, s9, s10
  remu s3, s9, s10  # normal

  li a5, 948
  li a2, 204
  divu a0, a5, a2
  remu s2, a5, a2  # normal

  li s9, 2000
  li s2, 1312
  divu s2, s9, s2
  remu s6, s9, s2  # normal

  li s9, 1618
  li s8, 1448
  divu t3, s9, s8
  remu t1, s9, s8  # normal

  li s7, 935
  li a3, 1148
  divu t4, s7, a3
  remu t1, s7, a3  # normal

  li t4, 484
  li a5, 256
  divu a7, t4, a5
  remu s11, t4, a5  # normal

  li t2, 569
  li s4, 215
  divu s3, t2, s4
  remu t5, t2, s4  # normal

  li t5, 862
  li a4, 116
  divu s6, t5, a4
  remu t3, t5, a4  # normal

  li t6, 262
  li s6, 383
  divu t1, t6, s6
  remu s10, t6, s6  # normal

  li s2, 1825
  li a2, 722
  divu a3, s2, a2
  remu s9, s2, a2  # normal

  li s6, 1516
  li t2, 1318
  divu s7, s6, t2
  remu s10, s6, t2  # normal

  li a1, 114
  li s3, 1034
  divu t5, a1, s3
  remu s4, a1, s3  # normal

  li s3, 1199
  li a5, 1283
  divu s7, s3, a5
  remu s3, s3, a5  # normal

  li s5, 1565
  li a3, 949
  divu a6, s5, a3
  remu a3, s5, a3  # normal

  li a0, 1259
  li a1, 1697
  divu a0, a0, a1
  remu s8, a0, a1  # normal

  li t3, 1191
  li s6, 818
  divu a4, t3, s6
  remu t2, t3, s6  # normal

  li s5, 168
  li t5, 481
  divu t2, s5, t5
  remu a3, s5, t5  # normal

  li t2, 1043
  li a6, 1077
  divu a7, t2, a6
  remu s9, t2, a6  # normal

  li t2, 995
  li a0, 1190
  divu s6, t2, a0
  remu a5, t2, a0  # normal

  li s3, 796
  li s9, 835
  divu t4, s3, s9
  remu s3, s3, s9  # normal

  li s10, 173
  li s9, 1859
  divu a3, s10, s9
  remu s8, s10, s9  # normal

  li s5, 409
  li s11, 653
  divu t4, s5, s11
  remu t5, s5, s11  # normal

  li a6, 771
  li s9, 675
  divu t3, a6, s9
  remu t1, a6, s9  # normal

  li t3, 464
  li s4, 347
  divu a1, t3, s4
  remu a6, t3, s4  # normal

  li t1, 964
  li s5, 987
  divu s9, t1, s5
  remu t2, t1, s5  # normal

  li s6, 575
  li s9, 1457
  divu a6, s6, s9
  remu s3, s6, s9  # normal

  li s7, 1732
  li a4, 1268
  divu s2, s7, a4
  remu a1, s7, a4  # normal

  li s9, 775
  li t3, 1428
  divu a2, s9, t3
  remu t3, s9, t3  # normal

  li s2, 1019
  li s10, 1606
  divu a3, s2, s10
  remu t6, s2, s10  # normal

  li a3, 1074
  li t1, 589
  divu t6, a3, t1
  remu s9, a3, t1  # normal

  li a1, 308
  li t3, 1070
  divu t2, a1, t3
  remu s3, a1, t3  # normal

  li t1, 96
  li s7, 783
  divu a4, t1, s7
  remu t2, t1, s7  # normal

  li s9, 1541
  li a5, 989
  divu s7, s9, a5
  remu s3, s9, a5  # normal

  li a4, 367
  li a1, 100
  divu s7, a4, a1
  remu s6, a4, a1  # normal

  li s10, 754
  li s3, 1821
  divu a6, s10, s3
  remu a1, s10, s3  # normal

  li a4, 214
  li a0, 729
  divu a6, a4, a0
  remu a3, a4, a0  # normal

  li a3, 701
  li s6, 964
  divu s10, a3, s6
  remu a6, a3, s6  # normal

  li a5, 747
  li s5, 111
  divu s5, a5, s5
  remu a5, a5, s5  # normal

  li t1, 1491
  li s9, 1270
  divu t3, t1, s9
  remu t4, t1, s9  # normal

  li a3, 578
  li s5, 16
  divu a3, a3, s5
  remu a3, a3, s5  # normal

  li a2, 1909
  li t2, 57
  divu s2, a2, t2
  remu a5, a2, t2  # normal

  li s9, 1851
  li t5, 1868
  divu a0, s9, t5
  remu t6, s9, t5  # normal

  li s7, 1028
  li s7, 987
  divu a4, s7, s7
  remu t2, s7, s7  # normal

  li t3, 1123
  li t1, 433
  divu s6, t3, t1
  remu a0, t3, t1  # normal

  li t2, 276
  li a1, 224
  divu s11, t2, a1
  remu s8, t2, a1  # normal

  li s7, 1835
  li s2, 1338
  divu t5, s7, s2
  remu t6, s7, s2  # normal

  li t4, 228
  li t5, 228
  divu a5, t4, t5
  remu a7, t4, t5  # normal

  li s7, 851
  li a7, 94
  divu s3, s7, a7
  remu s8, s7, a7  # normal

  li t6, 1758
  li a5, 1789
  divu t6, t6, a5
  remu t4, t6, a5  # normal

  li s7, 672
  li s7, 2003
  divu s5, s7, s7
  remu t6, s7, s7  # normal

  li a7, 876
  li t6, 1240
  divu a3, a7, t6
  remu t4, a7, t6  # normal

  li s6, 1505
  li s10, 1629
  divu a5, s6, s10
  remu a5, s6, s10  # normal

  li a6, 700
  li t6, 1335
  divu a5, a6, t6
  remu t3, a6, t6  # normal

  li t2, 1216
  li s6, 307
  divu s7, t2, s6
  remu s11, t2, s6  # normal

  li s3, 1751
  li a5, 802
  divu a3, s3, a5
  remu a0, s3, a5  # normal

  li s5, 1709
  li s10, 1196
  divu s2, s5, s10
  remu t6, s5, s10  # normal

  li a5, 2038
  li s5, 1789
  divu s4, a5, s5
  remu a7, a5, s5  # normal

  li s6, 2034
  li a5, 1991
  divu a7, s6, a5
  remu s9, s6, a5  # normal

  li t1, 1496
  li a4, 214
  divu s11, t1, a4
  remu t4, t1, a4  # normal

  li s2, 1693
  li s7, 1147
  divu a6, s2, s7
  remu s11, s2, s7  # normal

  li t3, 21
  li t4, 1282
  divu a4, t3, t4
  remu a5, t3, t4  # normal

  li t5, 11
  li a4, 1271
  divu s7, t5, a4
  remu a7, t5, a4  # normal

  li a7, 2046
  li a2, 1462
  divu t6, a7, a2
  remu a6, a7, a2  # normal

  li s11, 1226
  li s5, 1627
  divu t2, s11, s5
  remu t2, s11, s5  # normal

  li t1, 751
  li s10, 1520
  divu a7, t1, s10
  remu s8, t1, s10  # normal

  li s10, 1903
  li a3, 1352
  divu t2, s10, a3
  remu t4, s10, a3  # normal

  li s8, 646
  li s8, 739
  divu t1, s8, s8
  remu t6, s8, s8  # normal

  li t6, 918
  li t4, 51
  divu a4, t6, t4
  remu t6, t6, t4  # normal

  li s6, 1565
  li s9, 550
  divu t6, s6, s9
  remu s11, s6, s9  # normal

  li a6, 392
  li a1, 1202
  divu s3, a6, a1
  remu a4, a6, a1  # normal

  li s2, 375
  li a2, 1290
  divu s4, s2, a2
  remu s6, s2, a2  # normal

  li t4, 1346
  li t5, 1129
  divu s9, t4, t5
  remu s9, t4, t5  # normal

  li s5, 1282
  li s7, 915
  divu a5, s5, s7
  remu a1, s5, s7  # normal

  li a1, 1201
  li a4, 272
  divu s8, a1, a4
  remu s4, a1, a4  # normal

  li s6, 1391
  li a5, 586
  divu a7, s6, a5
  remu a1, s6, a5  # normal

  li s5, 1317
  li s10, 324
  divu t5, s5, s10
  remu s3, s5, s10  # normal

  li t1, 367
  li s6, 2033
  divu t5, t1, s6
  remu s10, t1, s6  # normal

  li a3, 259
  li s6, 501
  divu s9, a3, s6
  remu s2, a3, s6  # normal

  li a3, 1735
  li s7, 104
  divu t3, a3, s7
  remu a7, a3, s7  # normal

  li s5, 220
  li s7, 1288
  divu s6, s5, s7
  remu s10, s5, s7  # normal

  li t1, 1319
  li a3, 1595
  divu s9, t1, a3
  remu s9, t1, a3  # normal

  li t4, 1102
  li s7, 252
  divu s8, t4, s7
  remu s8, t4, s7  # normal

  li s10, 851
  li a5, 1072
  divu t1, s10, a5
  remu s7, s10, a5  # normal

  li a3, 688
  li a5, 364
  divu s9, a3, a5
  remu s7, a3, a5  # normal

  li s10, 1205
  li a3, 367
  divu t1, s10, a3
  remu t6, s10, a3  # normal

  li t6, 1667
  li s5, 1312
  divu s4, t6, s5
  remu s8, t6, s5  # normal

  li s6, 712
  li t2, 1328
  divu a2, s6, t2
  remu s2, s6, t2  # normal

  li t2, 1370
  li s10, 494
  divu a4, t2, s10
  remu a5, t2, s10  # normal

  li t2, 1833
  li s6, 1908
  divu s7, t2, s6
  remu a0, t2, s6  # normal

  li s2, 121
  li s6, 1646
  divu t1, s2, s6
  remu a6, s2, s6  # normal

  li s9, 865
  li a7, 1495
  divu t3, s9, a7
  remu s6, s9, a7  # normal

  li t6, 839
  li s5, 1555
  divu t4, t6, s5
  remu a2, t6, s5  # normal

  li a4, 655
  li a5, 1984
  divu s7, a4, a5
  remu s6, a4, a5  # normal

  li s11, 538
  li t2, 558
  divu s2, s11, t2
  remu s10, s11, t2  # normal

  li s7, 1591
  li s9, 1031
  divu a7, s7, s9
  remu t4, s7, s9  # normal

  li t1, 729
  li a7, 2037
  divu s7, t1, a7
  remu t1, t1, a7  # normal

  li t4, 922
  li t1, 1450
  divu a7, t4, t1
  remu t1, t4, t1  # normal

  li s9, 1060
  li t5, 1496
  divu t3, s9, t5
  remu t1, s9, t5  # normal

  li s10, 1922
  li a6, 841
  divu s6, s10, a6
  remu s6, s10, a6  # normal

  li a2, 1417
  li s7, 1733
  divu s10, a2, s7
  remu a2, a2, s7  # normal

  li a0, 1100
  li s3, 348
  divu a0, a0, s3
  remu a5, a0, s3  # normal

  li s11, 2039
  li s5, 11
  divu a1, s11, s5
  remu s11, s11, s5  # normal

  li s5, 358
  li s4, 491
  divu t4, s5, s4
  remu t3, s5, s4  # normal

  li a1, 654
  li a1, 853
  divu s11, a1, a1
  remu s3, a1, a1  # normal

  li t4, 333
  li a2, 1811
  divu a0, t4, a2
  remu a1, t4, a2  # normal

  li s9, 1987
  li s2, 1704
  divu t1, s9, s2
  remu t4, s9, s2  # normal

  li a1, 167
  li s11, 280
  divu a1, a1, s11
  remu s4, a1, s11  # normal

  li s9, 580
  li t6, 741
  divu a0, s9, t6
  remu t6, s9, t6  # normal

  li a3, 979
  li a3, 1302
  divu t2, a3, a3
  remu s4, a3, a3  # normal

  li s7, 401
  li s3, 1701
  divu t4, s7, s3
  remu s4, s7, s3  # normal

  li s6, 140
  li a5, 1191
  divu a2, s6, a5
  remu s3, s6, a5  # normal

  li s9, 60
  li a4, 763
  divu t5, s9, a4
  remu s7, s9, a4  # normal

  li a3, 399
  li t6, 2042
  divu s4, a3, t6
  remu t5, a3, t6  # normal

  li s10, 914
  li t4, 391
  divu t2, s10, t4
  remu s5, s10, t4  # normal

  li s3, 1054
  li s3, 143
  divu a1, s3, s3
  remu s9, s3, s3  # normal

  li t2, 698
  li a4, 1360
  divu a1, t2, a4
  remu s11, t2, a4  # normal

  li s8, 1007
  li t3, 1423
  divu s10, s8, t3
  remu s3, s8, t3  # normal

  li t4, 664
  li a1, 192
  divu s4, t4, a1
  remu a7, t4, a1  # normal

  li s8, 1992
  li a4, 1713
  divu t3, s8, a4
  remu t5, s8, a4  # normal

  li a5, 378
  li a3, 1578
  divu s5, a5, a3
  remu a6, a5, a3  # normal

  li t1, 178
  li s8, 560
  divu s2, t1, s8
  remu t2, t1, s8  # normal

  li t5, 1546
  li a2, 1772
  divu t4, t5, a2
  remu t1, t5, a2  # normal

  li s11, 872
  li s8, 1592
  divu a3, s11, s8
  remu s8, s11, s8  # normal

  li s6, 1004
  li t5, 1362
  divu t5, s6, t5
  remu t4, s6, t5  # normal

  li s8, 1049
  li t4, 1544
  divu t2, s8, t4
  remu t4, s8, t4  # normal

  li s10, 543
  li s6, 338
  divu s5, s10, s6
  remu a4, s10, s6  # normal

  li a3, 1050
  li s4, 1458
  divu s4, a3, s4
  remu s6, a3, s4  # normal

  li s9, 1798
  li s11, 576
  divu a2, s9, s11
  remu s6, s9, s11  # normal

  li a3, 225
  li s2, 1183
  divu a5, a3, s2
  remu t5, a3, s2  # normal

  li a2, 1834
  li a3, 1477
  divu s3, a2, a3
  remu t5, a2, a3  # normal

  li a1, 1076
  li s6, 1573
  divu a7, a1, s6
  remu a2, a1, s6  # normal

  li t4, 1722
  li a3, 1487
  divu a4, t4, a3
  remu a3, t4, a3  # normal

  li a3, 1303
  li s4, 655
  divu s3, a3, s4
  remu t3, a3, s4  # normal

  li t5, 1613
  li s10, 1220
  divu a4, t5, s10
  remu s4, t5, s10  # normal

  li a4, 101
  li t1, 1024
  divu a6, a4, t1
  remu s5, a4, t1  # normal

  li t3, 313
  li s3, 973
  divu a1, t3, s3
  remu s5, t3, s3  # normal

  li t4, 2044
  li a1, 1393
  divu s7, t4, a1
  remu a7, t4, a1  # normal

  li s4, 1986
  li a1, 1981
  divu a2, s4, a1
  remu s7, s4, a1  # normal

  li s11, 1482
  li s2, 1029
  divu t5, s11, s2
  remu s11, s11, s2  # normal

  li t6, 1299
  li a2, 6
  divu t5, t6, a2
  remu t4, t6, a2  # normal

  li a0, 401
  li s4, 762
  divu s10, a0, s4
  remu s9, a0, s4  # normal

  li s3, 1864
  li t5, 598
  divu a3, s3, t5
  remu t6, s3, t5  # normal

  li s2, 1415
  li a3, 886
  divu t2, s2, a3
  remu t3, s2, a3  # normal

  li t2, 967
  li s9, 660
  divu s3, t2, s9
  remu t2, t2, s9  # normal

  li s7, 2005
  li s7, 1867
  divu a1, s7, s7
  remu s5, s7, s7  # normal

  li a1, 2
  li a5, 1398
  divu a0, a1, a5
  remu t6, a1, a5  # normal

  li a0, 734
  li s8, 1700
  divu s4, a0, s8
  remu s2, a0, s8  # normal

  li t6, 1513
  li t3, 409
  divu a1, t6, t3
  remu s4, t6, t3  # normal

  li t2, 382
  li s5, 501
  divu s11, t2, s5
  remu s4, t2, s5  # normal

  li s7, 491
  li s7, 2035
  divu t4, s7, s7
  remu a2, s7, s7  # normal

  li s5, 8
  li a1, 1686
  divu s10, s5, a1
  remu a3, s5, a1  # normal

  li a0, 1307
  li a0, 1390
  divu a2, a0, a0
  remu s9, a0, a0  # normal

  li a3, 1858
  li a0, 404
  divu a0, a3, a0
  remu a0, a3, a0  # normal

  li s2, 206
  li t5, 883
  divu s7, s2, t5
  remu s8, s2, t5  # normal

  li a3, 130
  li t5, 100
  divu t6, a3, t5
  remu a2, a3, t5  # normal

  li s8, 1882
  li t3, 921
  divu s7, s8, t3
  remu s9, s8, t3  # normal

  li a6, 931
  li a0, 15
  divu t4, a6, a0
  remu a1, a6, a0  # normal

  li s4, 699
  li s8, 1252
  divu s9, s4, s8
  remu s9, s4, s8  # normal

  li s3, 116
  li s4, 1990
  divu a2, s3, s4
  remu a1, s3, s4  # normal

  li t5, 1768
  li t3, 319
  divu t4, t5, t3
  remu t6, t5, t3  # normal

  li t5, 733
  li a3, 1928
  divu t2, t5, a3
  remu t4, t5, a3  # normal

  li a2, 722
  li a3, 152
  divu t6, a2, a3
  remu s8, a2, a3  # normal

  li a6, 315
  li s6, 1456
  divu s2, a6, s6
  remu s6, a6, s6  # normal

  li s5, 1898
  li a0, 2019
  divu t5, s5, a0
  remu t3, s5, a0  # normal

  li s6, 1467
  li a5, 230
  divu s4, s6, a5
  remu t4, s6, a5  # normal

  li s5, 1215
  li t2, 85
  divu t4, s5, t2
  remu t2, s5, t2  # normal

  li s2, 517
  li s2, 910
  divu t5, s2, s2
  remu a6, s2, s2  # normal

  li a6, 1506
  li t5, 377
  divu t4, a6, t5
  remu a4, a6, t5  # normal

  li t2, 1683
  li t1, 1428
  divu t1, t2, t1
  remu a0, t2, t1  # normal

  li a3, 1944
  li a1, 969
  divu s3, a3, a1
  remu s6, a3, a1  # normal

  li a2, 373
  li s2, 1103
  divu s5, a2, s2
  remu s8, a2, s2  # normal

  li s4, 194
  li t3, 722
  divu a5, s4, t3
  remu a6, s4, t3  # normal

  li t6, 786
  li s6, 1667
  divu t4, t6, s6
  remu t3, t6, s6  # normal

  li s3, 382
  li t5, 570
  divu a0, s3, t5
  remu a4, s3, t5  # normal

  li s9, 842
  li s4, 354
  divu s7, s9, s4
  remu t2, s9, s4  # normal

  li t5, 100
  li a6, 1486
  divu t2, t5, a6
  remu t5, t5, a6  # normal

  li a6, 714
  li s2, 1435
  divu t2, a6, s2
  remu s9, a6, s2  # normal

  li t5, 1611
  li s6, 1378
  divu t6, t5, s6
  remu t6, t5, s6  # normal

  li s9, 314
  li a2, 1771
  divu s10, s9, a2
  remu s3, s9, a2  # normal

  li t3, 219
  li a3, 845
  divu s7, t3, a3
  remu a5, t3, a3  # normal

  li a4, 1155
  li a1, 649
  divu a6, a4, a1
  remu a5, a4, a1  # normal

  li s2, 1850
  li t6, 1572
  divu a0, s2, t6
  remu a2, s2, t6  # normal

  li t5, 1973
  li t6, 1596
  divu s11, t5, t6
  remu a7, t5, t6  # normal

  li s3, 48
  li a3, 1136
  divu t3, s3, a3
  remu s8, s3, a3  # normal

  li a4, 699
  li t6, 177
  divu a5, a4, t6
  remu t5, a4, t6  # normal

  li s7, 603
  li a7, 1500
  divu a5, s7, a7
  remu a2, s7, a7  # normal

  li s7, 1113
  li s2, 939
  divu a3, s7, s2
  remu s5, s7, s2  # normal

  li t3, 163
  li s7, 774
  divu s3, t3, s7
  remu s8, t3, s7  # normal

  li s4, 909
  li s7, 283
  divu a3, s4, s7
  remu s3, s4, s7  # normal

  li a7, 1405
  li t2, 960
  divu t4, a7, t2
  remu t4, a7, t2  # normal

  li s7, 392
  li a5, 1302
  divu s6, s7, a5
  remu t6, s7, a5  # normal

  li t6, 93
  li a2, 1069
  divu a2, t6, a2
  remu t1, t6, a2  # normal

  li s8, 249
  li s2, 1703
  divu a0, s8, s2
  remu s7, s8, s2  # normal

  li t1, 1512
  li s4, 1442
  divu s5, t1, s4
  remu s4, t1, s4  # normal

  li s8, 1076
  li a1, 1836
  divu s4, s8, a1
  remu a7, s8, a1  # normal

  li s7, 1978
  li s2, 1064
  divu a5, s7, s2
  remu s6, s7, s2  # normal

  li a5, 236
  li s11, 1242
  divu t5, a5, s11
  remu a3, a5, s11  # normal

  li a6, 1337
  li s4, 1653
  divu a0, a6, s4
  remu t6, a6, s4  # normal

  li a2, 1342
  li s6, 252
  divu s4, a2, s6
  remu s3, a2, s6  # normal

  li s2, 1971
  li s4, 742
  divu s10, s2, s4
  remu s8, s2, s4  # normal

  li a1, 23
  li t2, 1655
  divu a4, a1, t2
  remu s4, a1, t2  # normal

  li s4, 443
  li s9, 440
  divu s2, s4, s9
  remu s7, s4, s9  # normal

  li a1, 1690
  li s9, 1975
  divu s7, a1, s9
  remu t6, a1, s9  # normal

  li s8, 632
  li s10, 1901
  divu t3, s8, s10
  remu s8, s8, s10  # normal

  li t6, 83
  li a0, 34
  divu a4, t6, a0
  remu s2, t6, a0  # normal

  li t5, 1507
  li s11, 1579
  divu s11, t5, s11
  remu s7, t5, s11  # normal

  li a4, 1437
  li t3, 1853
  divu a0, a4, t3
  remu s5, a4, t3  # normal

  li a5, 1006
  li a0, 1541
  divu t2, a5, a0
  remu t6, a5, a0  # normal

  li a1, 1181
  li s9, 1276
  divu t3, a1, s9
  remu s8, a1, s9  # normal

  li a2, 645
  li t4, 1183
  divu a7, a2, t4
  remu s7, a2, t4  # normal

  li s9, 1343
  li t2, 58
  divu t3, s9, t2
  remu a0, s9, t2  # normal

  li s6, 1090
  li s11, 163
  divu a6, s6, s11
  remu a1, s6, s11  # normal

  li t3, 138
  li s2, 1017
  divu t3, t3, s2
  remu t3, t3, s2  # normal

  li s3, 1083
  li t1, 1687
  divu s10, s3, t1
  remu s7, s3, t1  # normal

  li s6, 958
  li t2, 1948
  divu s2, s6, t2
  remu s5, s6, t2  # normal

  li s8, 586
  li t4, 1832
  divu a0, s8, t4
  remu a7, s8, t4  # normal

  li s7, 193
  li t6, 345
  divu a5, s7, t6
  remu s3, s7, t6  # normal

  li t1, 1812
  li a6, 1927
  divu t2, t1, a6
  remu s8, t1, a6  # normal

  li t2, 225
  li t1, 258
  divu a3, t2, t1
  remu s7, t2, t1  # normal

  li a0, 1631
  li t5, 1561
  divu s4, a0, t5
  remu a5, a0, t5  # normal

  li t3, 13
  li s5, 1387
  divu s11, t3, s5
  remu t1, t3, s5  # normal

  li s2, 84
  li t2, 410
  divu a1, s2, t2
  remu t1, s2, t2  # normal

  li t5, 693
  li t5, 1621
  divu t1, t5, t5
  remu t5, t5, t5  # normal

  li a0, 146
  li s7, 499
  divu s5, a0, s7
  remu t2, a0, s7  # normal

  li s5, 802
  li t3, 1100
  divu t3, s5, t3
  remu s11, s5, t3  # normal

  li s6, 1897
  li t4, 1787
  divu s11, s6, t4
  remu t1, s6, t4  # normal

  li s4, 450
  li s3, 1153
  divu s7, s4, s3
  remu t3, s4, s3  # normal

  li a3, 1743
  li t3, 939
  divu s7, a3, t3
  remu t3, a3, t3  # normal

  li s5, 459
  li t5, 1561
  divu t6, s5, t5
  remu s11, s5, t5  # normal

  li t5, 1581
  li s6, 497
  divu a2, t5, s6
  remu a4, t5, s6  # normal

  li s2, 1985
  li t5, 80
  divu a7, s2, t5
  remu t4, s2, t5  # normal

  li a4, 1599
  li a2, 1294
  divu t5, a4, a2
  remu a3, a4, a2  # normal

  li t2, 641
  li t6, 342
  divu a4, t2, t6
  remu s10, t2, t6  # normal

  li s9, 1078
  li t5, 206
  divu s4, s9, t5
  remu a4, s9, t5  # normal

  li s10, 1346
  li s2, 8
  divu a4, s10, s2
  remu a5, s10, s2  # normal

  li a3, 566
  li t5, 1715
  divu t6, a3, t5
  remu a2, a3, t5  # normal

  li a1, 1896
  li a5, 1312
  divu a0, a1, a5
  remu t6, a1, a5  # normal

  li s4, 795
  li s2, 629
  divu a3, s4, s2
  remu s3, s4, s2  # normal

  li t5, 845
  li t1, 533
  divu t1, t5, t1
  remu a6, t5, t1  # normal

  li a1, 1742
  li t4, 1893
  divu t1, a1, t4
  remu s4, a1, t4  # normal

  li a3, 2003
  li s4, 44
  divu a2, a3, s4
  remu t6, a3, s4  # normal

  li a0, 1225
  li s7, 1771
  divu s3, a0, s7
  remu t2, a0, s7  # normal

  li t2, 1709
  li s10, 1603
  divu a1, t2, s10
  remu s6, t2, s10  # normal

  li a7, 641
  li t6, 1778
  divu s2, a7, t6
  remu s6, a7, t6  # normal

  li a3, 170
  li s7, 1052
  divu s8, a3, s7
  remu s7, a3, s7  # normal

  li s3, 1342
  li t4, 1052
  divu s10, s3, t4
  remu a7, s3, t4  # normal

  li s8, 1667
  li s4, 1409
  divu a4, s8, s4
  remu a2, s8, s4  # normal

  li s2, 1844
  li s10, 455
  divu s2, s2, s10
  remu t4, s2, s10  # normal

  li a0, 867
  li a2, 714
  divu a5, a0, a2
  remu t6, a0, a2  # normal

  li s2, 710
  li a0, 1918
  divu s4, s2, a0
  remu t5, s2, a0  # normal

  li a7, 1185
  li a4, 524
  divu a6, a7, a4
  remu a2, a7, a4  # normal

  li a3, 1250
  li s7, 1403
  divu s3, a3, s7
  remu a3, a3, s7  # normal

  li a2, 123
  li s8, 114
  divu s8, a2, s8
  remu t2, a2, s8  # normal

  li s8, 1702
  li t4, 1336
  divu t5, s8, t4
  remu a3, s8, t4  # normal

  li a3, 705
  li a5, 880
  divu s6, a3, a5
  remu a0, a3, a5  # normal

  li a1, 894
  li a3, 1429
  divu t5, a1, a3
  remu a4, a1, a3  # normal

  li a7, 1701
  li s4, 1494
  divu a6, a7, s4
  remu t6, a7, s4  # normal

  li s9, 609
  li a5, 21
  divu s3, s9, a5
  remu a3, s9, a5  # normal

  li s10, 826
  li s7, 0
  divu a1, s10, s7
  remu s5, s10, s7  # div-by-zero

  li s8, 319
  li s2, 1496
  divu a1, s8, s2
  remu s8, s8, s2  # normal

  li s2, 1272
  li s3, 365
  divu s9, s2, s3
  remu t1, s2, s3  # normal

  li t3, 442
  li a5, 1558
  divu t4, t3, a5
  remu s11, t3, a5  # normal

  li a0, 1119
  li t3, 657
  divu t5, a0, t3
  remu a5, a0, t3  # normal

  li t3, 1658
  li t4, 1383
  divu s5, t3, t4
  remu a5, t3, t4  # normal

  li s6, 1837
  li t3, 1492
  divu t2, s6, t3
  remu a6, s6, t3  # normal

  li a5, 561
  li s2, 494
  divu t1, a5, s2
  remu s11, a5, s2  # normal

  li t3, 378
  li t2, 254
  divu a5, t3, t2
  remu s8, t3, t2  # normal

  li s8, 61
  li s6, 145
  divu t1, s8, s6
  remu a2, s8, s6  # normal

  li s2, 57
  li s3, 1536
  divu t5, s2, s3
  remu a1, s2, s3  # normal

  li a6, 1691
  li s6, 772
  divu a4, a6, s6
  remu a3, a6, s6  # normal

  li t1, 809
  li s8, 675
  divu s5, t1, s8
  remu s4, t1, s8  # normal

  li s2, 411
  li a7, 359
  divu a6, s2, a7
  remu s11, s2, a7  # normal

  li a1, 1391
  li t3, 936
  divu a3, a1, t3
  remu s11, a1, t3  # normal

  li s4, 1090
  li s3, 761
  divu s7, s4, s3
  remu t3, s4, s3  # normal

  li s11, 125
  li a3, 1541
  divu a7, s11, a3
  remu t5, s11, a3  # normal

  li a2, 1152
  li s11, 814
  divu s9, a2, s11
  remu a6, a2, s11  # normal

  li s11, 259
  li a0, 1691
  divu s4, s11, a0
  remu s11, s11, a0  # normal

  li a3, 1281
  li s10, 1272
  divu s3, a3, s10
  remu s11, a3, s10  # normal

  li a5, 1063
  li s5, 1008
  divu t2, a5, s5
  remu a3, a5, s5  # normal

  li s6, 547
  li a3, 1983
  divu s5, s6, a3
  remu s3, s6, a3  # normal

  li s8, 1876
  li a3, 731
  divu t6, s8, a3
  remu a4, s8, a3  # normal

  li a3, 108
  li a4, 1145
  divu t6, a3, a4
  remu a5, a3, a4  # normal

  li t4, 1636
  li t1, 485
  divu t5, t4, t1
  remu t1, t4, t1  # normal

  li s3, 1145
  li s2, 1522
  divu t4, s3, s2
  remu s4, s3, s2  # normal

  li s6, 1418
  li s11, 1802
  divu a0, s6, s11
  remu s8, s6, s11  # normal

  li s7, 524
  li s5, 1765
  divu s10, s7, s5
  remu a6, s7, s5  # normal

  li t6, 988
  li a0, 34
  divu s7, t6, a0
  remu a1, t6, a0  # normal

  li s11, 1418
  li s9, 1438
  divu t2, s11, s9
  remu s8, s11, s9  # normal

  li s7, 1512
  li a4, 1639
  divu a0, s7, a4
  remu s9, s7, a4  # normal

  li a0, 893
  li s2, 432
  divu s10, a0, s2
  remu s3, a0, s2  # normal

  li a5, 2004
  li t6, 130
  divu t6, a5, t6
  remu a3, a5, t6  # normal

  li a1, 256
  li t4, 1822
  divu t4, a1, t4
  remu s11, a1, t4  # normal

  li t4, 1494
  li s3, 803
  divu a5, t4, s3
  remu a1, t4, s3  # normal

  li t5, 509
  li a3, 1379
  divu a7, t5, a3
  remu s6, t5, a3  # normal

  li a4, 902
  li a7, 2029
  divu t3, a4, a7
  remu s6, a4, a7  # normal

  li s3, 946
  li t3, 1325
  divu s5, s3, t3
  remu s2, s3, t3  # normal

  li s7, 343
  li a0, 231
  divu s9, s7, a0
  remu a5, s7, a0  # normal

  li a2, 651
  li s5, 1982
  divu a5, a2, s5
  remu t6, a2, s5  # normal

  li s7, 827
  li a7, 510
  divu a0, s7, a7
  remu a2, s7, a7  # normal

  li t3, 578
  li t5, 1723
  divu a7, t3, t5
  remu t1, t3, t5  # normal

  li s5, 1201
  li s9, 627
  divu s9, s5, s9
  remu s11, s5, s9  # normal

  li s10, 1288
  li s3, 910
  divu s9, s10, s3
  remu s3, s10, s3  # normal

  li s9, 1800
  li s2, 1448
  divu a6, s9, s2
  remu t5, s9, s2  # normal

  li a6, 526
  li a6, 1285
  divu t2, a6, a6
  remu s7, a6, a6  # normal

  li a6, 1127
  li s4, 1193
  divu s11, a6, s4
  remu a4, a6, s4  # normal

  li a7, 406
  li a3, 343
  divu t3, a7, a3
  remu s6, a7, a3  # normal

  li a4, 1301
  li a6, 1278
  divu t3, a4, a6
  remu s8, a4, a6  # normal

  li t6, 407
  li a6, 169
  divu t1, t6, a6
  remu s11, t6, a6  # normal

  li s10, 1005
  li s10, 1674
  divu a6, s10, s10
  remu s9, s10, s10  # normal

  li t6, 501
  li a1, 1332
  divu a1, t6, a1
  remu s9, t6, a1  # normal

  li t5, 1450
  li s7, 1634
  divu t6, t5, s7
  remu s9, t5, s7  # normal

  li a0, 984
  li s10, 1793
  divu t3, a0, s10
  remu t2, a0, s10  # normal

  li s8, 1316
  li s9, 1109
  divu t3, s8, s9
  remu a3, s8, s9  # normal

  li a0, 1197
  li t1, 1380
  divu a3, a0, t1
  remu t1, a0, t1  # normal

  li s2, 1191
  li s11, 496
  divu s9, s2, s11
  remu s3, s2, s11  # normal

  li a3, 1418
  li a7, 410
  divu s8, a3, a7
  remu s11, a3, a7  # normal

  li a0, 716
  li t4, 1502
  divu s4, a0, t4
  remu a6, a0, t4  # normal

  li a1, 1361
  li s10, 1870
  divu a1, a1, s10
  remu a7, a1, s10  # normal

  li a5, 1555
  li s2, 1654
  divu s11, a5, s2
  remu s10, a5, s2  # normal

  li s2, 1378
  li t2, 95
  divu t2, s2, t2
  remu t6, s2, t2  # normal

  li s11, 1583
  li a6, 1462
  divu s2, s11, a6
  remu a7, s11, a6  # normal

  li s4, 335
  li a5, 193
  divu t1, s4, a5
  remu s10, s4, a5  # normal

  li s4, 856
  li s7, 556
  divu a7, s4, s7
  remu a7, s4, s7  # normal

  li a2, 1063
  li s3, 262
  divu a6, a2, s3
  remu a2, a2, s3  # normal

  li s9, 1064
  li a2, 800
  divu t6, s9, a2
  remu t1, s9, a2  # normal

  li a7, 861
  li s4, 1303
  divu s6, a7, s4
  remu a3, a7, s4  # normal

  li a6, 275
  li t2, 636
  divu s6, a6, t2
  remu t1, a6, t2  # normal

  li s4, 887
  li s3, 498
  divu t1, s4, s3
  remu t4, s4, s3  # normal

  li a0, 594
  li s10, 1952
  divu s6, a0, s10
  remu s9, a0, s10  # normal

  li s6, 902
  li t4, 433
  divu t3, s6, t4
  remu s4, s6, t4  # normal

  li s5, 1692
  li s3, 1361
  divu s7, s5, s3
  remu s7, s5, s3  # normal

  li t4, 1482
  li s4, 1870
  divu t1, t4, s4
  remu t3, t4, s4  # normal

  li s11, 1765
  li t1, 1800
  divu a7, s11, t1
  remu t4, s11, t1  # normal

  li a4, 537
  li s11, 1254
  divu s9, a4, s11
  remu t5, a4, s11  # normal

  li t3, 920
  li a4, 688
  divu s7, t3, a4
  remu t5, t3, a4  # normal

  li t4, 329
  li a6, 1996
  divu s4, t4, a6
  remu a7, t4, a6  # normal

  li a0, 1887
  li t3, 1186
  divu s3, a0, t3
  remu a0, a0, t3  # normal

  li a1, 2002
  li t4, 1747
  divu s6, a1, t4
  remu a1, a1, t4  # normal

  li a5, 2014
  li a4, 1732
  divu t6, a5, a4
  remu s7, a5, a4  # normal

  li a5, 522
  li t3, 1312
  divu s9, a5, t3
  remu t3, a5, t3  # normal

  li a7, 878
  li s8, 449
  divu a7, a7, s8
  remu a4, a7, s8  # normal

  li t6, 1031
  li s3, 795
  divu s2, t6, s3
  remu t4, t6, s3  # normal

  li t6, 799
  li s5, 1176
  divu a7, t6, s5
  remu t3, t6, s5  # normal

  li a1, 1160
  li a4, 1647
  divu t4, a1, a4
  remu t1, a1, a4  # normal

  li s10, 1703
  li s3, 1806
  divu t1, s10, s3
  remu a3, s10, s3  # normal

  li s2, 1752
  li a3, 1291
  divu a4, s2, a3
  remu s8, s2, a3  # normal

  li s10, 2000
  li a2, 891
  divu a3, s10, a2
  remu s5, s10, a2  # normal

  li s5, 520
  li s9, 1351
  divu s7, s5, s9
  remu t6, s5, s9  # normal

  li s4, 1144
  li s5, 163
  divu a4, s4, s5
  remu s3, s4, s5  # normal

  li t2, 851
  li a0, 1271
  divu a5, t2, a0
  remu t3, t2, a0  # normal

  li a6, 1703
  li a5, 1323
  divu s9, a6, a5
  remu t2, a6, a5  # normal

  li a7, 897
  li s7, 2008
  divu s10, a7, s7
  remu s6, a7, s7  # normal

  li a3, 1261
  li s3, 355
  divu a2, a3, s3
  remu s3, a3, s3  # normal

  li a4, 1019
  li s11, 1079
  divu t6, a4, s11
  remu a1, a4, s11  # normal

  li t1, 554
  li a7, 1824
  divu t3, t1, a7
  remu a5, t1, a7  # normal

  li a6, 174
  li a5, 1724
  divu a7, a6, a5
  remu a7, a6, a5  # normal

  li s8, 954
  li t2, 876
  divu s3, s8, t2
  remu a1, s8, t2  # normal

  li s2, 1275
  li s9, 388
  divu a6, s2, s9
  remu s3, s2, s9  # normal

  li s11, 1921
  li s9, 499
  divu t2, s11, s9
  remu s5, s11, s9  # normal

  li t4, 225
  li s4, 50
  divu s11, t4, s4
  remu t6, t4, s4  # normal

  li s9, 1005
  li a2, 1373
  divu a0, s9, a2
  remu t2, s9, a2  # normal

  li s4, 464
  li t6, 1989
  divu s11, s4, t6
  remu s3, s4, t6  # normal

  li s9, 217
  li s11, 864
  divu a0, s9, s11
  remu t5, s9, s11  # normal

  li s9, 1152
  li t1, 1784
  divu t3, s9, t1
  remu a7, s9, t1  # normal

  li a5, 1945
  li t4, 2041
  divu s10, a5, t4
  remu s4, a5, t4  # normal

  li s8, 1247
  li s7, 1432
  divu s10, s8, s7
  remu s2, s8, s7  # normal

  li s8, 1456
  li s10, 1905
  divu s4, s8, s10
  remu s11, s8, s10  # normal

  li s6, 354
  li s3, 1876
  divu s10, s6, s3
  remu t3, s6, s3  # normal

  li a3, 221
  li a7, 1538
  divu s7, a3, a7
  remu t3, a3, a7  # normal

  li s10, 1451
  li t6, 394
  divu s6, s10, t6
  remu a1, s10, t6  # normal

  li s5, 836
  li s8, 544
  divu t1, s5, s8
  remu s11, s5, s8  # normal

  li s9, 1743
  li s4, 1235
  divu s3, s9, s4
  remu a6, s9, s4  # normal

  li t1, 1578
  li t1, 1355
  divu t5, t1, t1
  remu a1, t1, t1  # normal

  li s8, 572
  li a1, 1071
  divu t2, s8, a1
  remu t2, s8, a1  # normal

  li t4, 1814
  li a2, 1667
  divu t4, t4, a2
  remu t6, t4, a2  # normal

  li t4, 1156
  li a1, 1530
  divu a5, t4, a1
  remu a0, t4, a1  # normal

  li a7, 1710
  li t2, 289
  divu s3, a7, t2
  remu a1, a7, t2  # normal

  li s5, 674
  li a2, 1957
  divu t1, s5, a2
  remu s8, s5, a2  # normal

  li a3, 1737
  li a4, 1819
  divu t2, a3, a4
  remu a0, a3, a4  # normal

  li t3, 1837
  li t5, 1684
  divu a6, t3, t5
  remu s10, t3, t5  # normal

  li a6, 803
  li t5, 1373
  divu s3, a6, t5
  remu t4, a6, t5  # normal

  li s8, 1149
  li a4, 928
  divu a3, s8, a4
  remu a6, s8, a4  # normal

  li a5, 783
  li s11, 1245
  divu t4, a5, s11
  remu a0, a5, s11  # normal

  li s8, 1485
  li s6, 1003
  divu s5, s8, s6
  remu s6, s8, s6  # normal

  li t6, 1358
  li t2, 174
  divu t3, t6, t2
  remu t2, t6, t2  # normal

  li t2, 1847
  li t1, 131
  divu a3, t2, t1
  remu t6, t2, t1  # normal

  li a6, 997
  li s10, 2010
  divu a0, a6, s10
  remu a2, a6, s10  # normal

  li a1, 610
  li a0, 1275
  divu s11, a1, a0
  remu t3, a1, a0  # normal

  li a3, 1975
  li s8, 1611
  divu t3, a3, s8
  remu s2, a3, s8  # normal

  li t3, 1205
  li s3, 577
  divu t6, t3, s3
  remu s3, t3, s3  # normal

  li s7, 424
  li t6, 2027
  divu s8, s7, t6
  remu t4, s7, t6  # normal

  li s3, 331
  li a2, 1395
  divu t5, s3, a2
  remu s5, s3, a2  # normal

  li s3, 2008
  li a4, 1727
  divu t3, s3, a4
  remu t1, s3, a4  # normal

  li t3, 247
  li a1, 1124
  divu a1, t3, a1
  remu t5, t3, a1  # normal

  li a6, 1306
  li t3, 377
  divu s6, a6, t3
  remu s7, a6, t3  # normal

  li a6, 1131
  li a6, 1437
  divu s7, a6, a6
  remu t6, a6, a6  # normal

  li t2, 1775
  li a7, 1785
  divu s3, t2, a7
  remu a4, t2, a7  # normal

  li a0, 1837
  li s2, 1894
  divu t6, a0, s2
  remu s4, a0, s2  # normal

  li s9, 798
  li s2, 353
  divu t4, s9, s2
  remu t4, s9, s2  # normal

  li a6, 2004
  li s11, 46
  divu s3, a6, s11
  remu s11, a6, s11  # normal

  li t5, 1736
  li t6, 658
  divu t1, t5, t6
  remu s8, t5, t6  # normal

  li a2, 1188
  li a3, 802
  divu s11, a2, a3
  remu a4, a2, a3  # normal

  li s10, 2035
  li t1, 163
  divu t1, s10, t1
  remu a1, s10, t1  # normal

  li a3, 1259
  li a7, 359
  divu a7, a3, a7
  remu a4, a3, a7  # normal

  li s5, 1245
  li a7, 1992
  divu s9, s5, a7
  remu s5, s5, a7  # normal

  li a2, 730
  li s7, 31
  divu s10, a2, s7
  remu s10, a2, s7  # normal

  li s11, 1649
  li s6, 1928
  divu a0, s11, s6
  remu t5, s11, s6  # normal

  li s8, 1524
  li s9, 2011
  divu t1, s8, s9
  remu a0, s8, s9  # normal

  li a5, 1583
  li a3, 1328
  divu s5, a5, a3
  remu a4, a5, a3  # normal

  li t1, 1714
  li s6, 1179
  divu a0, t1, s6
  remu t5, t1, s6  # normal

  li t1, 614
  li s4, 709
  divu a0, t1, s4
  remu t4, t1, s4  # normal

  li s2, 565
  li a5, 670
  divu a5, s2, a5
  remu t1, s2, a5  # normal

  li a6, 1529
  li a3, 12
  divu a7, a6, a3
  remu a1, a6, a3  # normal

  li a2, 1816
  li a4, 951
  divu s6, a2, a4
  remu a5, a2, a4  # normal

  li a3, 1736
  li s6, 1728
  divu t4, a3, s6
  remu t5, a3, s6  # normal

  li t5, 1755
  li s9, 9
  divu t6, t5, s9
  remu a2, t5, s9  # normal

  li s5, 243
  li t5, 1971
  divu a0, s5, t5
  remu s9, s5, t5  # normal

  li t2, 1755
  li t2, 1117
  divu t3, t2, t2
  remu t5, t2, t2  # normal

  li s8, 1593
  li s2, 1959
  divu t4, s8, s2
  remu s8, s8, s2  # normal

  li a1, 831
  li s9, 1006
  divu s7, a1, s9
  remu s8, a1, s9  # normal

  li a0, 1759
  li s11, 861
  divu s4, a0, s11
  remu a0, a0, s11  # normal

  li s11, 612
  li a6, 1415
  divu s5, s11, a6
  remu s4, s11, a6  # normal

  li t4, 1776
  li s2, 419
  divu s4, t4, s2
  remu a0, t4, s2  # normal

  li a5, 1362
  li t6, 152
  divu a6, a5, t6
  remu s11, a5, t6  # normal

  li s8, 965
  li s7, 1965
  divu s3, s8, s7
  remu s10, s8, s7  # normal

  li s3, 545
  li a1, 466
  divu s5, s3, a1
  remu s11, s3, a1  # normal

  li s7, 1047
  li s4, 1654
  divu s6, s7, s4
  remu t1, s7, s4  # normal

  li s9, 722
  li a0, 1437
  divu t1, s9, a0
  remu a0, s9, a0  # normal

  li s5, 631
  li a6, 1672
  divu t2, s5, a6
  remu s2, s5, a6  # normal

  li s8, 231
  li a7, 1841
  divu s9, s8, a7
  remu t6, s8, a7  # normal

  li s2, 1692
  li s2, 1815
  divu a6, s2, s2
  remu s11, s2, s2  # normal

  li s10, 308
  li a1, 276
  divu s9, s10, a1
  remu s10, s10, a1  # normal

  li t2, 1084
  li a5, 1762
  divu s7, t2, a5
  remu s8, t2, a5  # normal

  li s6, 1480
  li s6, 882
  divu s4, s6, s6
  remu a1, s6, s6  # normal

  li s3, 646
  li a2, 1049
  divu s10, s3, a2
  remu t2, s3, a2  # normal

  li a6, 989
  li t4, 620
  divu t5, a6, t4
  remu t2, a6, t4  # normal

  li s5, 1595
  li s10, 1434
  divu a2, s5, s10
  remu s3, s5, s10  # normal

  li s4, 454
  li s5, 1674
  divu t4, s4, s5
  remu a2, s4, s5  # normal

  li t3, 87
  li a0, 1639
  divu a6, t3, a0
  remu t5, t3, a0  # normal

  li a5, 1650
  li s3, 835
  divu a1, a5, s3
  remu t6, a5, s3  # normal

  li s5, 1625
  li a5, 1322
  divu s7, s5, a5
  remu s3, s5, a5  # normal

  li t1, 1224
  li s2, 928
  divu t2, t1, s2
  remu t5, t1, s2  # normal

  li s8, 33
  li s10, 110
  divu s4, s8, s10
  remu s10, s8, s10  # normal

  li s7, 659
  li s6, 1096
  divu s6, s7, s6
  remu s4, s7, s6  # normal

  li a4, 265
  li s10, 1094
  divu s8, a4, s10
  remu t1, a4, s10  # normal

  li t1, 915
  li a3, 1412
  divu s7, t1, a3
  remu s4, t1, a3  # normal

  li s7, 1175
  li s3, 1317
  divu s11, s7, s3
  remu a5, s7, s3  # normal

  li a6, 410
  li a3, 251
  divu a1, a6, a3
  remu s7, a6, a3  # normal

  li s3, 1821
  li s11, 1869
  divu s3, s3, s11
  remu s6, s3, s11  # normal

  li t5, 1259
  li t6, 1551
  divu t5, t5, t6
  remu t5, t5, t6  # normal

  li s9, 970
  li t3, 139
  divu s11, s9, t3
  remu a4, s9, t3  # normal

  li t5, 1488
  li s3, 245
  divu t1, t5, s3
  remu t1, t5, s3  # normal

  li a7, 1789
  li s7, 996
  divu s3, a7, s7
  remu s3, a7, s7  # normal

  li s10, 1467
  li t2, 984
  divu s5, s10, t2
  remu a4, s10, t2  # normal

  li a6, 479
  li s8, 1781
  divu s5, a6, s8
  remu s7, a6, s8  # normal

  li t3, 26
  li t5, 223
  divu s4, t3, t5
  remu t2, t3, t5  # normal

  li a6, 1425
  li s7, 1498
  divu t1, a6, s7
  remu s7, a6, s7  # normal

  li a5, 642
  li s6, 588
  divu s4, a5, s6
  remu a1, a5, s6  # normal

  li a2, 1387
  li a4, 748
  divu a2, a2, a4
  remu a5, a2, a4  # normal

  li t6, 1266
  li t5, 1145
  divu a0, t6, t5
  remu t4, t6, t5  # normal

  li a0, 349
  li s7, 1831
  divu t3, a0, s7
  remu s6, a0, s7  # normal

  li s6, 212
  li s7, 976
  divu a6, s6, s7
  remu a0, s6, s7  # normal

  li t3, 170
  li a4, 1972
  divu s5, t3, a4
  remu a7, t3, a4  # normal

  li a5, 1783
  li s11, 1512
  divu t1, a5, s11
  remu s9, a5, s11  # normal

  li t3, 854
  li t1, 1684
  divu s10, t3, t1
  remu a7, t3, t1  # normal

  li s8, 1985
  li t3, 1193
  divu t4, s8, t3
  remu t5, s8, t3  # normal

  li s10, 1857
  li s4, 781
  divu t2, s10, s4
  remu s8, s10, s4  # normal

  li s9, 938
  li a6, 595
  divu t1, s9, a6
  remu s6, s9, a6  # normal

  li a2, 1624
  li a4, 552
  divu t3, a2, a4
  remu t5, a2, a4  # normal

  li s6, 766
  li a1, 1175
  divu s4, s6, a1
  remu t1, s6, a1  # normal

  li a5, 193
  li t5, 1312
  divu t2, a5, t5
  remu t3, a5, t5  # normal

  li t2, 393
  li s5, 613
  divu a6, t2, s5
  remu a0, t2, s5  # normal

  li a7, 1449
  li t2, 1724
  divu s8, a7, t2
  remu a2, a7, t2  # normal

  li a2, 1113
  li s7, 1115
  divu a4, a2, s7
  remu s5, a2, s7  # normal

  li s7, 1752
  li a1, 1446
  divu t1, s7, a1
  remu s5, s7, a1  # normal

  li s2, 2046
  li t3, 210
  divu a3, s2, t3
  remu s7, s2, t3  # normal

  li a5, 1933
  li a2, 151
  divu s9, a5, a2
  remu s4, a5, a2  # normal

  li a6, 193
  li a6, 1521
  divu a4, a6, a6
  remu t5, a6, a6  # normal

  li t1, 1114
  li s6, 1602
  divu a6, t1, s6
  remu s8, t1, s6  # normal

  li a5, 905
  li t1, 1370
  divu t4, a5, t1
  remu t4, a5, t1  # normal

  li a7, 1540
  li a6, 1772
  divu t2, a7, a6
  remu s8, a7, a6  # normal

  li a5, 1477
  li t1, 1526
  divu t2, a5, t1
  remu a5, a5, t1  # normal

  li s2, 871
  li a7, 1950
  divu s10, s2, a7
  remu a4, s2, a7  # normal

  li s10, 1263
  li a1, 1996
  divu s6, s10, a1
  remu s6, s10, a1  # normal

  li a1, 170
  li s2, 781
  divu a2, a1, s2
  remu t5, a1, s2  # normal

  li t5, 1587
  li t3, 74
  divu a4, t5, t3
  remu s10, t5, t3  # normal

  li t4, 1114
  li t1, 2036
  divu s6, t4, t1
  remu t5, t4, t1  # normal

  li a3, 933
  li t6, 689
  divu t3, a3, t6
  remu a2, a3, t6  # normal

  li t4, 535
  li t3, 1789
  divu t3, t4, t3
  remu s8, t4, t3  # normal

  li a7, 1843
  li s9, 787
  divu s8, a7, s9
  remu t5, a7, s9  # normal

  li s5, 1021
  li t4, 30
  divu s8, s5, t4
  remu a1, s5, t4  # normal

  li s5, 1515
  li a1, 665
  divu s7, s5, a1
  remu t4, s5, a1  # normal

  li s3, 1580
  li s5, 888
  divu a1, s3, s5
  remu t1, s3, s5  # normal

  li s11, 628
  li t6, 1492
  divu a0, s11, t6
  remu s4, s11, t6  # normal

  li a4, 139
  li a6, 1366
  divu a7, a4, a6
  remu s5, a4, a6  # normal

  li t2, 1432
  li t2, 881
  divu s5, t2, t2
  remu t2, t2, t2  # normal

  li t4, 217
  li a4, 379
  divu s5, t4, a4
  remu s3, t4, a4  # normal

  li a2, 1364
  li a1, 1859
  divu a4, a2, a1
  remu s9, a2, a1  # normal

  li t4, 1969
  li s5, 1859
  divu s5, t4, s5
  remu s8, t4, s5  # normal

  li s10, 436
  li a2, 1155
  divu s7, s10, a2
  remu s7, s10, a2  # normal

  li s4, 467
  li t4, 1208
  divu s4, s4, t4
  remu a5, s4, t4  # normal

  li a7, 1397
  li a7, 1034
  divu a2, a7, a7
  remu t3, a7, a7  # normal

  li s2, 1665
  li t3, 0
  divu t4, s2, t3
  remu t2, s2, t3  # div-by-zero

  li a7, 1482
  li t5, 1189
  divu a5, a7, t5
  remu a6, a7, t5  # normal

  li s9, 1634
  li a4, 900
  divu a4, s9, a4
  remu a1, s9, a4  # normal

  li s3, 1442
  li a7, 186
  divu s3, s3, a7
  remu a7, s3, a7  # normal

  li s9, 543
  li a1, 954
  divu t6, s9, a1
  remu a2, s9, a1  # normal

  li t4, 1757
  li a7, 1103
  divu s5, t4, a7
  remu t6, t4, a7  # normal

  li a3, 1605
  li s7, 396
  divu s4, a3, s7
  remu s8, a3, s7  # normal

  li a6, 1654
  li t6, 892
  divu a3, a6, t6
  remu s5, a6, t6  # normal

  li a4, 846
  li s5, 822
  divu s10, a4, s5
  remu t2, a4, s5  # normal

  li s9, 316
  li a5, 806
  divu t3, s9, a5
  remu t3, s9, a5  # normal

  li a7, 19
  li t4, 671
  divu a5, a7, t4
  remu t4, a7, t4  # normal

  li s4, 1256
  li a3, 1868
  divu s3, s4, a3
  remu s3, s4, a3  # normal

  li a0, 928
  li s2, 451
  divu s6, a0, s2
  remu t6, a0, s2  # normal

  li a6, 1668
  li t3, 657
  divu s3, a6, t3
  remu s7, a6, t3  # normal

  li a5, 1119
  li s4, 807
  divu t6, a5, s4
  remu s5, a5, s4  # normal

  li a0, 2029
  li s8, 1246
  divu t4, a0, s8
  remu s10, a0, s8  # normal

  li s4, 113
  li s2, 1849
  divu t1, s4, s2
  remu a3, s4, s2  # normal

  li s7, 1719
  li s3, 427
  divu a0, s7, s3
  remu t5, s7, s3  # normal

  li s3, 1986
  li a5, 227
  divu s11, s3, a5
  remu a7, s3, a5  # normal

  li t4, 1075
  li s4, 611
  divu a6, t4, s4
  remu a1, t4, s4  # normal

  li t4, 1295
  li t3, 1067
  divu a4, t4, t3
  remu s4, t4, t3  # normal

  li a4, 516
  li t3, 1185
  divu a4, a4, t3
  remu s6, a4, t3  # normal

  li a5, 970
  li t5, 1274
  divu t4, a5, t5
  remu s4, a5, t5  # normal

  li a2, 356
  li t1, 1849
  divu s5, a2, t1
  remu t3, a2, t1  # normal

  li s8, 480
  li s9, 1246
  divu t2, s8, s9
  remu a6, s8, s9  # normal

  li a4, 1431
  li a0, 734
  divu a3, a4, a0
  remu a1, a4, a0  # normal

  li t4, 1130
  li a5, 1783
  divu t1, t4, a5
  remu a6, t4, a5  # normal

  li t4, 313
  li a6, 1436
  divu s9, t4, a6
  remu s9, t4, a6  # normal

  li a1, 1106
  li a0, 29
  divu s3, a1, a0
  remu s3, a1, a0  # normal

  li s7, 2012
  li t3, 281
  divu s11, s7, t3
  remu a0, s7, t3  # normal

  li s7, 1533
  li t1, 1973
  divu t1, s7, t1
  remu s3, s7, t1  # normal

  li t4, 416
  li s9, 1276
  divu s8, t4, s9
  remu a3, t4, s9  # normal

  li a5, 1471
  li t4, 1338
  divu s6, a5, t4
  remu a2, a5, t4  # normal

  li a0, 1571
  li s5, 148
  divu s5, a0, s5
  remu s3, a0, s5  # normal

  li t6, 319
  li s7, 203
  divu s2, t6, s7
  remu a6, t6, s7  # normal

  li a2, 280
  li a1, 1567
  divu s5, a2, a1
  remu s4, a2, a1  # normal

  li a3, 695
  li s4, 800
  divu s5, a3, s4
  remu t5, a3, s4  # normal

  li t1, 71
  li s7, 1276
  divu s8, t1, s7
  remu s7, t1, s7  # normal

  li a6, 967
  li a2, 89
  divu s11, a6, a2
  remu a2, a6, a2  # normal

  li t1, 1464
  li a6, 0
  divu s9, t1, a6
  remu s9, t1, a6  # div-by-zero

  li s11, 194
  li t4, 342
  divu s10, s11, t4
  remu s9, s11, t4  # normal

  li s3, 726
  li a1, 2019
  divu s4, s3, a1
  remu a0, s3, a1  # normal

  li a6, 1871
  li a1, 750
  divu s8, a6, a1
  remu s10, a6, a1  # normal

  li a0, 1327
  li s3, 242
  divu t6, a0, s3
  remu a1, a0, s3  # normal

  li a0, 183
  li t5, 1359
  divu a2, a0, t5
  remu s8, a0, t5  # normal

  li t2, 863
  li a2, 1340
  divu s6, t2, a2
  remu s2, t2, a2  # normal

  li t6, 1065
  li a7, 843
  divu t5, t6, a7
  remu s9, t6, a7  # normal

  li a5, 777
  li a0, 1250
  divu t2, a5, a0
  remu s6, a5, a0  # normal

  li t4, 1779
  li a0, 1212
  divu a5, t4, a0
  remu s9, t4, a0  # normal

  li a7, 253
  li t2, 104
  divu t5, a7, t2
  remu s8, a7, t2  # normal

  li s5, 1913
  li s7, 1045
  divu s7, s5, s7
  remu s10, s5, s7  # normal

  li s10, 992
  li a4, 468
  divu t1, s10, a4
  remu t3, s10, a4  # normal

  li a3, 364
  li t3, 819
  divu a6, a3, t3
  remu t3, a3, t3  # normal

  li a5, 640
  li a7, 1477
  divu a7, a5, a7
  remu a3, a5, a7  # normal

  li t6, 520
  li a7, 750
  divu a3, t6, a7
  remu t2, t6, a7  # normal

  li a0, 1894
  li s4, 768
  divu t6, a0, s4
  remu a2, a0, s4  # normal

  li s8, 1231
  li s7, 1504
  divu s5, s8, s7
  remu a4, s8, s7  # normal

  li s6, 1976
  li t6, 1141
  divu s5, s6, t6
  remu t5, s6, t6  # normal

  li a4, 1823
  li t6, 1877
  divu s3, a4, t6
  remu s7, a4, t6  # normal

  li a6, 1364
  li a5, 1784
  divu a5, a6, a5
  remu a4, a6, a5  # normal

  li s5, 1734
  li a0, 1421
  divu a0, s5, a0
  remu a7, s5, a0  # normal

  li t2, 320
  li a0, 686
  divu s2, t2, a0
  remu t3, t2, a0  # normal

  li s8, 2019
  li t3, 1459
  divu t5, s8, t3
  remu a1, s8, t3  # normal

  li s8, 1234
  li s9, 1176
  divu a0, s8, s9
  remu a2, s8, s9  # normal

  li s4, 1358
  li a0, 1859
  divu s11, s4, a0
  remu a4, s4, a0  # normal

  li s6, 946
  li s4, 1740
  divu a3, s6, s4
  remu s4, s6, s4  # normal

  li a0, 617
  li s5, 1522
  divu s4, a0, s5
  remu s10, a0, s5  # normal

  li a0, 1399
  li t2, 1019
  divu a3, a0, t2
  remu s7, a0, t2  # normal

  li t6, 801
  li t3, 1173
  divu a4, t6, t3
  remu a5, t6, t3  # normal

  li a7, 621
  li t1, 1047
  divu a6, a7, t1
  remu a7, a7, t1  # normal

  li t4, 1700
  li a5, 431
  divu s3, t4, a5
  remu s3, t4, a5  # normal

  li s5, 159
  li t2, 873
  divu t1, s5, t2
  remu s9, s5, t2  # normal

  li t6, 858
  li t6, 1385
  divu t1, t6, t6
  remu t4, t6, t6  # normal

  li t4, 1710
  li t6, 919
  divu a5, t4, t6
  remu t4, t4, t6  # normal

  li a0, 1062
  li t5, 404
  divu t5, a0, t5
  remu s5, a0, t5  # normal

  li t5, 545
  li t6, 1689
  divu a2, t5, t6
  remu a7, t5, t6  # normal

  li s11, 1308
  li t5, 831
  divu s11, s11, t5
  remu t4, s11, t5  # normal

  li t4, 1318
  li a4, 510
  divu s3, t4, a4
  remu s8, t4, a4  # normal

  li a6, 2022
  li s3, 132
  divu s7, a6, s3
  remu s5, a6, s3  # normal

  li s9, 411
  li t4, 852
  divu t3, s9, t4
  remu s8, s9, t4  # normal

  li a7, 716
  li s5, 1610
  divu t6, a7, s5
  remu a3, a7, s5  # normal

  li a4, 166
  li a5, 850
  divu a0, a4, a5
  remu a2, a4, a5  # normal

  li s10, 771
  li a6, 354
  divu a0, s10, a6
  remu s11, s10, a6  # normal

  li a4, 1013
  li s2, 720
  divu t2, a4, s2
  remu t3, a4, s2  # normal

  li s10, 1395
  li s5, 1386
  divu a0, s10, s5
  remu t4, s10, s5  # normal

  li s2, 662
  li s5, 1560
  divu t5, s2, s5
  remu s11, s2, s5  # normal

  li t6, 89
  li a0, 953
  divu t1, t6, a0
  remu a4, t6, a0  # normal

  li s7, 320
  li s7, 1528
  divu t1, s7, s7
  remu s7, s7, s7  # normal

  li s3, 1605
  li s10, 890
  divu t1, s3, s10
  remu s5, s3, s10  # normal

  li s4, 505
  li t4, 1189
  divu s9, s4, t4
  remu s6, s4, t4  # normal

  li s9, 709
  li s2, 960
  divu s5, s9, s2
  remu a2, s9, s2  # normal

  li t3, 147
  li s7, 581
  divu s9, t3, s7
  remu s10, t3, s7  # normal

  li t3, 1338
  li a5, 1623
  divu a3, t3, a5
  remu a4, t3, a5  # normal

  li s2, 679
  li a0, 1939
  divu a0, s2, a0
  remu a4, s2, a0  # normal

  li t5, 1672
  li s4, 1779
  divu t2, t5, s4
  remu s6, t5, s4  # normal

  li a7, 1100
  li s5, 870
  divu s4, a7, s5
  remu a5, a7, s5  # normal

  li t3, 243
  li a6, 1659
  divu t3, t3, a6
  remu t6, t3, a6  # normal

  li t3, 1890
  li a3, 846
  divu a5, t3, a3
  remu s10, t3, a3  # normal

  li a6, 1188
  li s11, 823
  divu s7, a6, s11
  remu a5, a6, s11  # normal

  li t1, 271
  li a4, 185
  divu t3, t1, a4
  remu a5, t1, a4  # normal

  li s9, 1888
  li t2, 1353
  divu a0, s9, t2
  remu s9, s9, t2  # normal

  li a7, 1354
  li t2, 1568
  divu s6, a7, t2
  remu s5, a7, t2  # normal

  li s2, 1226
  li s7, 834
  divu s7, s2, s7
  remu a0, s2, s7  # normal

  li t6, 1132
  li a0, 1365
  divu a2, t6, a0
  remu t4, t6, a0  # normal

  li s11, 1774
  li t4, 185
  divu t6, s11, t4
  remu t6, s11, t4  # normal

  li t5, 440
  li s8, 182
  divu a7, t5, s8
  remu t1, t5, s8  # normal

  li a2, 472
  li t2, 1298
  divu s9, a2, t2
  remu s8, a2, t2  # normal

  li a3, 1467
  li s11, 244
  divu t4, a3, s11
  remu t4, a3, s11  # normal

  li a5, 991
  li t1, 1090
  divu s5, a5, t1
  remu s9, a5, t1  # normal

  li s8, 1644
  li a2, 897
  divu s3, s8, a2
  remu s10, s8, a2  # normal

  li a2, 1687
  li t3, 1241
  divu a7, a2, t3
  remu t6, a2, t3  # normal

  li t5, 897
  li a4, 730
  divu s2, t5, a4
  remu s10, t5, a4  # normal

  li a4, 1629
  li a0, 53
  divu a3, a4, a0
  remu s7, a4, a0  # normal

  li t5, 342
  li a2, 1857
  divu a3, t5, a2
  remu t1, t5, a2  # normal

  li s10, 971
  li s8, 1639
  divu a3, s10, s8
  remu a2, s10, s8  # normal

  li s8, 1771
  li a4, 724
  divu s4, s8, a4
  remu s8, s8, a4  # normal

  li s6, 418
  li t4, 677
  divu t1, s6, t4
  remu s5, s6, t4  # normal

  li a3, 1063
  li a6, 653
  divu t5, a3, a6
  remu a6, a3, a6  # normal

  li t2, 32
  li s7, 0
  divu s5, t2, s7
  remu s3, t2, s7  # div-by-zero

  li s2, 1783
  li s6, 1011
  divu s7, s2, s6
  remu s10, s2, s6  # normal

  li t4, 306
  li s9, 1921
  divu a5, t4, s9
  remu a4, t4, s9  # normal

  li s8, 224
  li a0, 554
  divu a4, s8, a0
  remu a1, s8, a0  # normal

  li a5, 1941
  li a0, 6
  divu s9, a5, a0
  remu a1, a5, a0  # normal

  li a6, 965
  li t2, 1915
  divu s5, a6, t2
  remu a3, a6, t2  # normal

  li a5, 1506
  li s5, 812
  divu s3, a5, s5
  remu s2, a5, s5  # normal

  li t3, 470
  li s3, 1324
  divu s2, t3, s3
  remu t5, t3, s3  # normal

  li a1, 763
  li a1, 1378
  divu a1, a1, a1
  remu t1, a1, a1  # normal

  li s6, 1029
  li a7, 275
  divu a6, s6, a7
  remu a2, s6, a7  # normal

  li a1, 1698
  li t3, 928
  divu a0, a1, t3
  remu t4, a1, t3  # normal

  li a3, 577
  li s5, 1688
  divu s7, a3, s5
  remu s10, a3, s5  # normal

  li a7, 869
  li a0, 72
  divu s8, a7, a0
  remu t3, a7, a0  # normal

  li s7, 1274
  li t1, 481
  divu s6, s7, t1
  remu a0, s7, t1  # normal

  li t3, 802
  li a5, 1553
  divu a1, t3, a5
  remu a6, t3, a5  # normal

  li s3, 1715
  li t3, 801
  divu a7, s3, t3
  remu a0, s3, t3  # normal

  li t3, 752
  li s11, 555
  divu a4, t3, s11
  remu a3, t3, s11  # normal

  li t5, 1264
  li a4, 1314
  divu a0, t5, a4
  remu s9, t5, a4  # normal

  li t6, 867
  li s10, 1047
  divu s11, t6, s10
  remu s7, t6, s10  # normal

  li a7, 982
  li a5, 906
  divu s7, a7, a5
  remu s2, a7, a5  # normal

  li t6, 0
  li t4, 1587
  divu a5, t6, t4
  remu s9, t6, t4  # normal

  li t1, 803
  li a7, 312
  divu a3, t1, a7
  remu a3, t1, a7  # normal

  li a2, 1885
  li t2, 837
  divu a4, a2, t2
  remu t5, a2, t2  # normal

  li s2, 806
  li a4, 580
  divu t1, s2, a4
  remu t1, s2, a4  # normal

  li s8, 471
  li t1, 1035
  divu s3, s8, t1
  remu a0, s8, t1  # normal

  li t1, 1625
  li s9, 823
  divu t4, t1, s9
  remu a5, t1, s9  # normal

  li a3, 303
  li t6, 767
  divu a7, a3, t6
  remu s2, a3, t6  # normal

  li a2, 830
  li s9, 1587
  divu a6, a2, s9
  remu a4, a2, s9  # normal

  li a7, 1970
  li s4, 1775
  divu s3, a7, s4
  remu s8, a7, s4  # normal

  li s9, 761
  li a3, 1582
  divu s3, s9, a3
  remu a6, s9, a3  # normal

  li s4, 364
  li a7, 952
  divu s7, s4, a7
  remu s10, s4, a7  # normal

  li a1, 552
  li t5, 387
  divu a0, a1, t5
  remu s3, a1, t5  # normal

  li t1, 1982
  li t6, 494
  divu s2, t1, t6
  remu s8, t1, t6  # normal

  li s6, 1159
  li a6, 385
  divu s7, s6, a6
  remu t3, s6, a6  # normal

  li a5, 1452
  li t4, 1730
  divu s5, a5, t4
  remu a3, a5, t4  # normal

  li a7, 1159
  li s11, 1336
  divu t4, a7, s11
  remu t2, a7, s11  # normal

  li t5, 753
  li a6, 645
  divu s10, t5, a6
  remu t1, t5, a6  # normal

  li s2, 293
  li s6, 1256
  divu s4, s2, s6
  remu a4, s2, s6  # normal

  li t1, 1509
  li s6, 695
  divu t3, t1, s6
  remu a6, t1, s6  # normal

  li a0, 1850
  li t6, 188
  divu s7, a0, t6
  remu s11, a0, t6  # normal

  li s4, 61
  li a4, 783
  divu s5, s4, a4
  remu t2, s4, a4  # normal

  li s10, 1976
  li a1, 291
  divu t2, s10, a1
  remu a3, s10, a1  # normal

  li t6, 100
  li t2, 569
  divu t3, t6, t2
  remu t5, t6, t2  # normal

  li s4, 1353
  li s8, 398
  divu a1, s4, s8
  remu a5, s4, s8  # normal

  li s9, 144
  li t5, 1903
  divu s10, s9, t5
  remu s6, s9, t5  # normal

  li t5, 993
  li a0, 1522
  divu t5, t5, a0
  remu t2, t5, a0  # normal

  li s5, 1471
  li t5, 276
  divu s11, s5, t5
  remu a1, s5, t5  # normal

  li s10, 2036
  li t4, 1923
  divu t4, s10, t4
  remu a1, s10, t4  # normal

  li s5, 1798
  li s9, 1916
  divu a1, s5, s9
  remu s2, s5, s9  # normal

  li s2, 31
  li s5, 1200
  divu a6, s2, s5
  remu t6, s2, s5  # normal

  li t5, 1671
  li s6, 1347
  divu t6, t5, s6
  remu a6, t5, s6  # normal

  li a3, 1543
  li a2, 1387
  divu t4, a3, a2
  remu s9, a3, a2  # normal

  li a2, 635
  li a0, 95
  divu s2, a2, a0
  remu t1, a2, a0  # normal

  li s4, 1223
  li t3, 505
  divu a6, s4, t3
  remu a3, s4, t3  # normal

  li s4, 709
  li s10, 324
  divu s6, s4, s10
  remu s2, s4, s10  # normal

  li a0, 973
  li t1, 894
  divu t3, a0, t1
  remu t1, a0, t1  # normal

  li t4, 475
  li a3, 309
  divu s6, t4, a3
  remu t3, t4, a3  # normal

  li s8, 798
  li s2, 86
  divu s10, s8, s2
  remu s6, s8, s2  # normal

  li a4, 1145
  li t1, 1391
  divu s8, a4, t1
  remu s2, a4, t1  # normal

  li a3, 699
  li a3, 1806
  divu t2, a3, a3
  remu a1, a3, a3  # normal

  li s6, 24
  li t6, 581
  divu t4, s6, t6
  remu s6, s6, t6  # normal

  li s4, 456
  li a2, 1676
  divu s10, s4, a2
  remu s8, s4, a2  # normal

  li s9, 1673
  li a6, 732
  divu t3, s9, a6
  remu s6, s9, a6  # normal

  li t2, 1353
  li s4, 469
  divu a2, t2, s4
  remu s11, t2, s4  # normal

  li s8, 425
  li a7, 802
  divu s8, s8, a7
  remu a1, s8, a7  # normal

  li t1, 1205
  li s11, 313
  divu s3, t1, s11
  remu a4, t1, s11  # normal

  li a1, 717
  li s3, 1697
  divu t2, a1, s3
  remu a7, a1, s3  # normal

  li a4, 1336
  li s7, 526
  divu s11, a4, s7
  remu a2, a4, s7  # normal

  li s5, 1767
  li a0, 959
  divu a5, s5, a0
  remu s4, s5, a0  # normal

  li s3, 485
  li s4, 1684
  divu a4, s3, s4
  remu t3, s3, s4  # normal

  li a2, 1125
  li s10, 1961
  divu a3, a2, s10
  remu a7, a2, s10  # normal

  li a0, 240
  li t6, 411
  divu t4, a0, t6
  remu s9, a0, t6  # normal

  li t6, 1386
  li s7, 1396
  divu t2, t6, s7
  remu s8, t6, s7  # normal

  li t4, 332
  li t4, 494
  divu s9, t4, t4
  remu s5, t4, t4  # normal

  li t4, 783
  li a3, 1518
  divu t2, t4, a3
  remu a6, t4, a3  # normal

  li a4, 667
  li s8, 60
  divu a1, a4, s8
  remu s6, a4, s8  # normal

  li a2, 575
  li t2, 992
  divu t4, a2, t2
  remu s5, a2, t2  # normal

  li a7, 1566
  li a1, 1618
  divu a4, a7, a1
  remu t3, a7, a1  # normal

  li t5, 737
  li s2, 1897
  divu t2, t5, s2
  remu t4, t5, s2  # normal

  li s8, 1919
  li s5, 1883
  divu s4, s8, s5
  remu s5, s8, s5  # normal

  li s5, 940
  li t3, 1258
  divu t3, s5, t3
  remu s7, s5, t3  # normal

  li s9, 363
  li s2, 51
  divu s3, s9, s2
  remu s11, s9, s2  # normal

  li s11, 6
  li s10, 125
  divu s8, s11, s10
  remu a2, s11, s10  # normal

  li s4, 322
  li t6, 1220
  divu t6, s4, t6
  remu t4, s4, t6  # normal

  li t6, 378
  li a3, 1232
  divu s4, t6, a3
  remu s8, t6, a3  # normal

  li a1, 1266
  li t1, 1563
  divu s11, a1, t1
  remu a2, a1, t1  # normal

  li s2, 600
  li s5, 1342
  divu s6, s2, s5
  remu s8, s2, s5  # normal

  li a7, 64
  li a1, 87
  divu s6, a7, a1
  remu a3, a7, a1  # normal

  li s6, 926
  li s2, 1010
  divu t3, s6, s2
  remu a7, s6, s2  # normal

  li a5, 1491
  li t1, 365
  divu a2, a5, t1
  remu t2, a5, t1  # normal

  li t3, 107
  li a0, 1815
  divu s9, t3, a0
  remu s8, t3, a0  # normal

  li a6, 435
  li t3, 0
  divu a6, a6, t3
  remu s3, a6, t3  # div-by-zero

  li s9, 1096
  li s11, 1694
  divu a6, s9, s11
  remu a6, s9, s11  # normal

  li s10, 126
  li s5, 2001
  divu a3, s10, s5
  remu s9, s10, s5  # normal

  li s4, 290
  li a3, 432
  divu t5, s4, a3
  remu s4, s4, a3  # normal

  li a6, 927
  li s6, 1150
  divu s5, a6, s6
  remu a6, a6, s6  # normal

  li a2, 582
  li t2, 1266
  divu a2, a2, t2
  remu a4, a2, t2  # normal

  li s2, 1679
  li t6, 802
  divu s3, s2, t6
  remu t3, s2, t6  # normal

  li a6, 304
  li t5, 1671
  divu s8, a6, t5
  remu t1, a6, t5  # normal

  li s9, 1206
  li a2, 448
  divu t1, s9, a2
  remu s6, s9, a2  # normal

  li s11, 279
  li s10, 117
  divu s3, s11, s10
  remu t6, s11, s10  # normal

  li s2, 1734
  li t2, 1539
  divu t3, s2, t2
  remu s10, s2, t2  # normal

  li s2, 1486
  li t5, 882
  divu a1, s2, t5
  remu t4, s2, t5  # normal

  li s4, 208
  li a2, 1248
  divu a5, s4, a2
  remu s11, s4, a2  # normal

  li t2, 650
  li a5, 1706
  divu s3, t2, a5
  remu s10, t2, a5  # normal

  li a6, 1139
  li a5, 413
  divu a4, a6, a5
  remu a6, a6, a5  # normal

  li a7, 1874
  li a4, 389
  divu s9, a7, a4
  remu a6, a7, a4  # normal

  li s2, 574
  li t4, 159
  divu a4, s2, t4
  remu t3, s2, t4  # normal

  li t1, 72
  li t4, 1382
  divu s3, t1, t4
  remu s4, t1, t4  # normal

  li s4, 1731
  li s6, 2009
  divu s8, s4, s6
  remu a0, s4, s6  # normal

  li s6, 1388
  li t6, 562
  divu s8, s6, t6
  remu a7, s6, t6  # normal

  li s2, 973
  li a7, 768
  divu a5, s2, a7
  remu t3, s2, a7  # normal

  li s7, 193
  li s8, 1711
  divu a5, s7, s8
  remu s4, s7, s8  # normal

  li s4, 783
  li a7, 41
  divu t3, s4, a7
  remu s9, s4, a7  # normal

  li a0, 2031
  li a2, 1530
  divu a2, a0, a2
  remu t5, a0, a2  # normal

  li t5, 264
  li t4, 984
  divu a0, t5, t4
  remu s10, t5, t4  # normal

  li s6, 39
  li s5, 56
  divu a1, s6, s5
  remu s6, s6, s5  # normal

  li t1, 1721
  li t2, 1411
  divu a2, t1, t2
  remu a1, t1, t2  # normal

  li a3, 65
  li s11, 434
  divu s5, a3, s11
  remu s9, a3, s11  # normal

  li t2, 1
  li a4, 606
  divu a3, t2, a4
  remu a7, t2, a4  # normal

  li s2, 190
  li s5, 1330
  divu a5, s2, s5
  remu s3, s2, s5  # normal

  li t2, 28
  li t5, 1110
  divu s7, t2, t5
  remu s9, t2, t5  # normal

  li a0, 456
  li a6, 790
  divu a6, a0, a6
  remu s7, a0, a6  # normal

  li a7, 768
  li a2, 1558
  divu s4, a7, a2
  remu s4, a7, a2  # normal

  li a7, 794
  li s6, 1592
  divu t5, a7, s6
  remu a7, a7, s6  # normal

  li s9, 1874
  li s3, 1303
  divu s2, s9, s3
  remu t3, s9, s3  # normal

  li s7, 1225
  li a7, 736
  divu t6, s7, a7
  remu s10, s7, a7  # normal

  li a6, 1114
  li s7, 1892
  divu s10, a6, s7
  remu t4, a6, s7  # normal

  li s5, 1084
  li s11, 394
  divu s5, s5, s11
  remu t3, s5, s11  # normal

  li t5, 1821
  li a2, 1934
  divu s10, t5, a2
  remu a4, t5, a2  # normal

  li a5, 1935
  li t2, 1383
  divu t2, a5, t2
  remu s5, a5, t2  # normal

  li t2, 1209
  li a4, 329
  divu a4, t2, a4
  remu a7, t2, a4  # normal

  li s11, 1578
  li s11, 1810
  divu s5, s11, s11
  remu s11, s11, s11  # normal

  li s6, 415
  li s10, 924
  divu s4, s6, s10
  remu a5, s6, s10  # normal

  li t4, 254
  li s6, 1795
  divu s6, t4, s6
  remu a0, t4, s6  # normal

  li s10, 89
  li t3, 414
  divu a2, s10, t3
  remu a3, s10, t3  # normal

  li a2, 1268
  li s7, 867
  divu a1, a2, s7
  remu s9, a2, s7  # normal

  li s11, 307
  li t6, 1272
  divu s5, s11, t6
  remu s5, s11, t6  # normal

  li a3, 1791
  li a6, 802
  divu t1, a3, a6
  remu t6, a3, a6  # normal

  li s2, 665
  li t6, 1972
  divu a5, s2, t6
  remu a0, s2, t6  # normal

  li a1, 47
  li t2, 990
  divu a1, a1, t2
  remu s4, a1, t2  # normal

  li a4, 1160
  li a3, 1019
  divu a3, a4, a3
  remu a3, a4, a3  # normal

  li t3, 1318
  li s11, 1212
  divu t6, t3, s11
  remu t2, t3, s11  # normal

  li a6, 1886
  li s5, 770
  divu s7, a6, s5
  remu a7, a6, s5  # normal

  li s3, 311
  li s6, 1142
  divu t2, s3, s6
  remu t1, s3, s6  # normal

  li s2, 1524
  li a7, 483
  divu a6, s2, a7
  remu t3, s2, a7  # normal

  li t2, 1654
  li a0, 667
  divu t3, t2, a0
  remu s10, t2, a0  # normal

  li s3, 232
  li s10, 137
  divu a4, s3, s10
  remu a6, s3, s10  # normal

  li s4, 1406
  li t1, 1530
  divu t5, s4, t1
  remu a5, s4, t1  # normal

  li t1, 301
  li t2, 1410
  divu t1, t1, t2
  remu a2, t1, t2  # normal

  li a6, 1533
  li s9, 1838
  divu a7, a6, s9
  remu a1, a6, s9  # normal

  li s3, 767
  li a5, 89
  divu t6, s3, a5
  remu a7, s3, a5  # normal

  li t4, 732
  li s2, 868
  divu t6, t4, s2
  remu a4, t4, s2  # normal

  li s10, 119
  li t1, 481
  divu s6, s10, t1
  remu a4, s10, t1  # normal

  li a1, 118
  li s8, 1869
  divu s11, a1, s8
  remu s3, a1, s8  # normal

  li t1, 1143
  li s9, 791
  divu t6, t1, s9
  remu a0, t1, s9  # normal

  li a1, 1972
  li s8, 1497
  divu t5, a1, s8
  remu s2, a1, s8  # normal

  li s3, 1539
  li s3, 1589
  divu a7, s3, s3
  remu s7, s3, s3  # normal

  li a4, 1202
  li a0, 1158
  divu s5, a4, a0
  remu t6, a4, a0  # normal

  li a7, 144
  li s8, 1993
  divu t5, a7, s8
  remu s5, a7, s8  # normal

  li a5, 1790
  li s3, 1411
  divu s2, a5, s3
  remu s8, a5, s3  # normal

  li a4, 1522
  li s9, 1615
  divu s4, a4, s9
  remu s11, a4, s9  # normal

  li a5, 1134
  li t3, 563
  divu a3, a5, t3
  remu s10, a5, t3  # normal

  li s6, 521
  li a1, 1487
  divu s2, s6, a1
  remu a2, s6, a1  # normal

  li a6, 2009
  li a5, 851
  divu t3, a6, a5
  remu t5, a6, a5  # normal

  li t4, 1610
  li t3, 985
  divu a4, t4, t3
  remu s5, t4, t3  # normal

  li s8, 1959
  li t3, 1987
  divu a2, s8, t3
  remu a2, s8, t3  # normal

  li a3, 1825
  li s2, 316
  divu s2, a3, s2
  remu a7, a3, s2  # normal

  li a0, 733
  li t3, 2036
  divu t1, a0, t3
  remu s4, a0, t3  # normal

  li s6, 1564
  li a7, 1794
  divu s3, s6, a7
  remu t2, s6, a7  # normal

  li s10, 37
  li a3, 1353
  divu s9, s10, a3
  remu s11, s10, a3  # normal

  li s10, 1328
  li t1, 1927
  divu s9, s10, t1
  remu s9, s10, t1  # normal

  li a3, 285
  li a6, 1659
  divu s5, a3, a6
  remu t6, a3, a6  # normal

  li a2, 1657
  li a7, 1302
  divu a0, a2, a7
  remu a4, a2, a7  # normal

  li a5, 1200
  li a1, 293
  divu t4, a5, a1
  remu t3, a5, a1  # normal

  li a1, 1983
  li s10, 192
  divu s9, a1, s10
  remu s4, a1, s10  # normal

  li s11, 1749
  li s11, 1289
  divu s5, s11, s11
  remu a7, s11, s11  # normal

  li s8, 217
  li a2, 419
  divu t4, s8, a2
  remu a7, s8, a2  # normal

  li t1, 1698
  li s11, 1896
  divu s3, t1, s11
  remu a5, t1, s11  # normal

  li t4, 675
  li s10, 753
  divu t2, t4, s10
  remu a4, t4, s10  # normal

  li a3, 1580
  li t3, 1532
  divu a6, a3, t3
  remu s11, a3, t3  # normal

  li t5, 1479
  li s10, 1991
  divu a4, t5, s10
  remu s9, t5, s10  # normal

  li s2, 976
  li a0, 571
  divu s5, s2, a0
  remu a4, s2, a0  # normal

  li t6, 338
  li t6, 877
  divu t1, t6, t6
  remu s2, t6, t6  # normal

  li t3, 336
  li s4, 1138
  divu s8, t3, s4
  remu t2, t3, s4  # normal

  li s4, 1040
  li t2, 1813
  divu s7, s4, t2
  remu t2, s4, t2  # normal

  li a4, 1990
  li a4, 1010
  divu s9, a4, a4
  remu a5, a4, a4  # normal

  li s9, 739
  li s8, 937
  divu a3, s9, s8
  remu a0, s9, s8  # normal

  li t3, 271
  li a0, 987
  divu s7, t3, a0
  remu t5, t3, a0  # normal

  li a6, 1019
  li s6, 1467
  divu a7, a6, s6
  remu s11, a6, s6  # normal

  li s4, 1597
  li s8, 2036
  divu s6, s4, s8
  remu t1, s4, s8  # normal

  li t5, 1117
  li s6, 1371
  divu a0, t5, s6
  remu s2, t5, s6  # normal

  li t5, 776
  li s3, 1909
  divu a7, t5, s3
  remu t4, t5, s3  # normal

  li s8, 1607
  li t5, 1133
  divu t2, s8, t5
  remu a2, s8, t5  # normal

  li s6, 251
  li s5, 1554
  divu a5, s6, s5
  remu s7, s6, s5  # normal

  li t1, 812
  li s6, 223
  divu a6, t1, s6
  remu a3, t1, s6  # normal

  li t5, 1358
  li a7, 2046
  divu a7, t5, a7
  remu a3, t5, a7  # normal

  li a2, 993
  li a2, 336
  divu t6, a2, a2
  remu a3, a2, a2  # normal

  li s11, 572
  li s4, 175
  divu t5, s11, s4
  remu s9, s11, s4  # normal

  li t6, 181
  li s2, 377
  divu s6, t6, s2
  remu a3, t6, s2  # normal

  li t3, 303
  li t5, 1397
  divu s9, t3, t5
  remu t5, t3, t5  # normal

  li t4, 1449
  li t5, 320
  divu s8, t4, t5
  remu s8, t4, t5  # normal

  li a6, 1190
  li s4, 443
  divu a0, a6, s4
  remu a2, a6, s4  # normal

  li a6, 941
  li s9, 2001
  divu s10, a6, s9
  remu a4, a6, s9  # normal

  li t1, 1522
  li s5, 316
  divu t1, t1, s5
  remu s2, t1, s5  # normal

  li t2, 1765
  li t2, 108
  divu s7, t2, t2
  remu a0, t2, t2  # normal

  li a1, 1175
  li a3, 982
  divu s3, a1, a3
  remu s2, a1, a3  # normal

  li a7, 1268
  li s2, 1729
  divu t6, a7, s2
  remu a2, a7, s2  # normal

  li s8, 855
  li a1, 574
  divu a2, s8, a1
  remu t3, s8, a1  # normal

  li a1, 1054
  li s5, 994
  divu a0, a1, s5
  remu s9, a1, s5  # normal

  li s10, 1456
  li a7, 1404
  divu s2, s10, a7
  remu s3, s10, a7  # normal

  li t6, 1137
  li t3, 1397
  divu s5, t6, t3
  remu s7, t6, t3  # normal

  li s7, 1111
  li a7, 843
  divu s7, s7, a7
  remu s5, s7, a7  # normal

  li t5, 611
  li s9, 1457
  divu t3, t5, s9
  remu s9, t5, s9  # normal

  li s4, 689
  li s4, 843
  divu a5, s4, s4
  remu s7, s4, s4  # normal

  li s3, 522
  li s5, 1351
  divu t1, s3, s5
  remu t4, s3, s5  # normal

  li t1, 239
  li s9, 1872
  divu s2, t1, s9
  remu a7, t1, s9  # normal

  li s7, 763
  li s10, 1229
  divu s3, s7, s10
  remu s9, s7, s10  # normal

  li s10, 1920
  li a4, 1334
  divu a2, s10, a4
  remu a3, s10, a4  # normal

  li s7, 451
  li s2, 1531
  divu s8, s7, s2
  remu t3, s7, s2  # normal

  li a7, 169
  li s4, 534
  divu s10, a7, s4
  remu s3, a7, s4  # normal

  li t6, 1758
  li a6, 945
  divu a3, t6, a6
  remu a3, t6, a6  # normal

  li a2, 875
  li a7, 407
  divu s6, a2, a7
  remu s4, a2, a7  # normal

  li s6, 1412
  li t1, 1950
  divu t1, s6, t1
  remu a0, s6, t1  # normal

  li a6, 1939
  li a0, 1433
  divu t5, a6, a0
  remu s9, a6, a0  # normal

  li t6, 633
  li s3, 1592
  divu t2, t6, s3
  remu s8, t6, s3  # normal

  li t6, 963
  li t4, 1797
  divu a3, t6, t4
  remu s11, t6, t4  # normal

  li s4, 1780
  li s5, 1696
  divu t6, s4, s5
  remu t1, s4, s5  # normal

  li s10, 2021
  li s8, 171
  divu s11, s10, s8
  remu a3, s10, s8  # normal

  li s8, 10
  li s7, 479
  divu a6, s8, s7
  remu a4, s8, s7  # normal

  li a6, 903
  li s9, 981
  divu s6, a6, s9
  remu s8, a6, s9  # normal

  li a7, 109
  li t5, 705
  divu a5, a7, t5
  remu a0, a7, t5  # normal

  li t3, 180
  li t4, 16
  divu t3, t3, t4
  remu s4, t3, t4  # normal

  li s5, 225
  li t5, 1470
  divu t2, s5, t5
  remu t6, s5, t5  # normal

  li t5, 962
  li s11, 1471
  divu a1, t5, s11
  remu t6, t5, s11  # normal

  li t2, 1193
  li s4, 1739
  divu a6, t2, s4
  remu s6, t2, s4  # normal

  li t3, 63
  li s2, 377
  divu a6, t3, s2
  remu t4, t3, s2  # normal

  li s3, 1907
  li s5, 1443
  divu a3, s3, s5
  remu t6, s3, s5  # normal

  li s7, 1995
  li s11, 784
  divu s6, s7, s11
  remu t4, s7, s11  # normal

  li t2, 1650
  li a6, 1495
  divu s6, t2, a6
  remu a7, t2, a6  # normal

  li s10, 806
  li a7, 496
  divu s2, s10, a7
  remu t2, s10, a7  # normal

  li t1, 1250
  li a1, 1393
  divu a7, t1, a1
  remu a5, t1, a1  # normal

  li a6, 249
  li a0, 1431
  divu t1, a6, a0
  remu t5, a6, a0  # normal

  li a2, 1750
  li t3, 1053
  divu t5, a2, t3
  remu s9, a2, t3  # normal

  li s11, 1562
  li a4, 1702
  divu s8, s11, a4
  remu a7, s11, a4  # normal

  li s2, 1041
  li a6, 1686
  divu a6, s2, a6
  remu s8, s2, a6  # normal

  li t4, 1249
  li a2, 34
  divu s7, t4, a2
  remu t6, t4, a2  # normal

  li t1, 1816
  li t1, 1077
  divu t1, t1, t1
  remu s10, t1, t1  # normal

  li s2, 399
  li s4, 70
  divu a0, s2, s4
  remu a2, s2, s4  # normal

  li a1, 739
  li s4, 603
  divu s3, a1, s4
  remu t6, a1, s4  # normal

  li s11, 913
  li s9, 914
  divu a4, s11, s9
  remu s9, s11, s9  # normal

  li a7, 856
  li t6, 963
  divu s3, a7, t6
  remu s8, a7, t6  # normal

  li a4, 485
  li t2, 1928
  divu a2, a4, t2
  remu t4, a4, t2  # normal

  li a6, 1726
  li a5, 1790
  divu s3, a6, a5
  remu s2, a6, a5  # normal

  li t2, 77
  li s10, 1439
  divu t3, t2, s10
  remu s8, t2, s10  # normal

  li t3, 666
  li t4, 1098
  divu s7, t3, t4
  remu s4, t3, t4  # normal

  li s7, 844
  li a1, 1234
  divu s3, s7, a1
  remu s7, s7, a1  # normal

  li s9, 525
  li s6, 1616
  divu s4, s9, s6
  remu t3, s9, s6  # normal

  li s8, 922
  li s9, 353
  divu s6, s8, s9
  remu a6, s8, s9  # normal

  li s10, 195
  li a5, 77
  divu a4, s10, a5
  remu s8, s10, a5  # normal

  li s3, 1887
  li a5, 1345
  divu s4, s3, a5
  remu s3, s3, a5  # normal

  li s10, 914
  li a0, 556
  divu t4, s10, a0
  remu t4, s10, a0  # normal

  li s3, 1150
  li t2, 1124
  divu a0, s3, t2
  remu s9, s3, t2  # normal

  li a6, 431
  li s5, 811
  divu a2, a6, s5
  remu s8, a6, s5  # normal

  li s5, 1221
  li t3, 447
  divu s8, s5, t3
  remu a1, s5, t3  # normal

  li a3, 1650
  li t6, 1146
  divu s5, a3, t6
  remu s7, a3, t6  # normal

  li s2, 1838
  li t2, 1022
  divu a4, s2, t2
  remu t3, s2, t2  # normal

  li s3, 1729
  li s9, 1480
  divu a1, s3, s9
  remu t2, s3, s9  # normal

  li a6, 1992
  li t2, 339
  divu a0, a6, t2
  remu a5, a6, t2  # normal

  li s3, 155
  li s6, 638
  divu t6, s3, s6
  remu a1, s3, s6  # normal

  li t6, 1284
  li s8, 1713
  divu a6, t6, s8
  remu s8, t6, s8  # normal

  li s7, 1
  li s7, 1778
  divu s11, s7, s7
  remu s10, s7, s7  # normal

  li t1, 1590
  li a3, 43
  divu s10, t1, a3
  remu t4, t1, a3  # normal

  li a5, 410
  li a6, 347
  divu s7, a5, a6
  remu a6, a5, a6  # normal

  li s5, 356
  li t6, 71
  divu s11, s5, t6
  remu s5, s5, t6  # normal

  li a4, 1478
  li s4, 972
  divu s3, a4, s4
  remu a7, a4, s4  # normal

  li s6, 811
  li s3, 1545
  divu t1, s6, s3
  remu a4, s6, s3  # normal

  li t4, 551
  li a2, 1671
  divu a0, t4, a2
  remu s6, t4, a2  # normal

  li t4, 1945
  li s4, 1309
  divu s6, t4, s4
  remu s9, t4, s4  # normal

  li a6, 1299
  li s5, 1125
  divu s8, a6, s5
  remu a7, a6, s5  # normal

  li a6, 706
  li a2, 117
  divu s6, a6, a2
  remu s9, a6, a2  # normal

  li s6, 1405
  li s6, 985
  divu a7, s6, s6
  remu s9, s6, s6  # normal

  li t1, 1884
  li a0, 1508
  divu t2, t1, a0
  remu a5, t1, a0  # normal

  li s8, 396
  li a1, 160
  divu a6, s8, a1
  remu a2, s8, a1  # normal

  li s4, 983
  li a5, 349
  divu s4, s4, a5
  remu a1, s4, a5  # normal

  li t6, 1854
  li s2, 1812
  divu s7, t6, s2
  remu s11, t6, s2  # normal

  li a0, 769
  li a3, 563
  divu s4, a0, a3
  remu t2, a0, a3  # normal

  li t3, 1940
  li s5, 352
  divu s4, t3, s5
  remu t3, t3, s5  # normal

  li s2, 925
  li s9, 1165
  divu s3, s2, s9
  remu t4, s2, s9  # normal

  li t6, 1788
  li t2, 270
  divu t2, t6, t2
  remu s3, t6, t2  # normal

  li a3, 1071
  li a4, 432
  divu s3, a3, a4
  remu s2, a3, a4  # normal

  li s8, 23
  li s7, 73
  divu s3, s8, s7
  remu t3, s8, s7  # normal

  li t1, 241
  li t1, 690
  divu t2, t1, t1
  remu t3, t1, t1  # normal

  li t4, 1045
  li a2, 32
  divu s11, t4, a2
  remu s5, t4, a2  # normal

  li t3, 662
  li s11, 446
  divu t3, t3, s11
  remu a1, t3, s11  # normal

  li s9, 319
  li s8, 614
  divu a5, s9, s8
  remu s5, s9, s8  # normal

  li s3, 1836
  li t5, 1722
  divu s2, s3, t5
  remu a2, s3, t5  # normal

  li a4, 1270
  li a6, 1746
  divu a3, a4, a6
  remu t3, a4, a6  # normal

  li s6, 803
  li t4, 845
  divu s5, s6, t4
  remu a5, s6, t4  # normal

  li a4, 182
  li s7, 427
  divu a6, a4, s7
  remu s2, a4, s7  # normal

  li s4, 486
  li s2, 758
  divu a3, s4, s2
  remu s11, s4, s2  # normal

  li s9, 918
  li s7, 912
  divu s10, s9, s7
  remu t1, s9, s7  # normal

  li t5, 496
  li s11, 1925
  divu s4, t5, s11
  remu a6, t5, s11  # normal

  li s8, 288
  li s6, 555
  divu s5, s8, s6
  remu a6, s8, s6  # normal

  li a6, 484
  li a7, 1577
  divu a6, a6, a7
  remu s9, a6, a7  # normal

  li s6, 1874
  li s6, 1855
  divu s11, s6, s6
  remu t6, s6, s6  # normal

  li t1, 1738
  li s9, 1543
  divu s9, t1, s9
  remu s4, t1, s9  # normal

  li s2, 1520
  li a3, 1842
  divu a5, s2, a3
  remu s5, s2, a3  # normal

  li s9, 1900
  li a4, 2008
  divu s2, s9, a4
  remu s7, s9, a4  # normal

  li s3, 64
  li a0, 160
  divu a7, s3, a0
  remu s10, s3, a0  # normal

  li a4, 545
  li t2, 787
  divu s2, a4, t2
  remu s11, a4, t2  # normal

  li s11, 917
  li a1, 978
  divu s8, s11, a1
  remu s3, s11, a1  # normal

  li s2, 719
  li a3, 1777
  divu a2, s2, a3
  remu s10, s2, a3  # normal

  li s5, 1838
  li s4, 213
  divu s3, s5, s4
  remu a6, s5, s4  # normal

  li a1, 1507
  li s8, 1071
  divu s2, a1, s8
  remu s5, a1, s8  # normal

  li t1, 636
  li s11, 333
  divu a6, t1, s11
  remu s11, t1, s11  # normal

  li a0, 12
  li t5, 1360
  divu s2, a0, t5
  remu t3, a0, t5  # normal

  li s2, 61
  li s9, 673
  divu s4, s2, s9
  remu s5, s2, s9  # normal

  li s9, 1419
  li t6, 1366
  divu s10, s9, t6
  remu s6, s9, t6  # normal

  li a6, 881
  li s7, 2040
  divu s3, a6, s7
  remu a0, a6, s7  # normal

  li t2, 280
  li s2, 41
  divu s9, t2, s2
  remu s7, t2, s2  # normal

  li t5, 340
  li a0, 1416
  divu a7, t5, a0
  remu s9, t5, a0  # normal

  li a3, 322
  li a1, 2015
  divu s11, a3, a1
  remu a3, a3, a1  # normal

  li s2, 1168
  li t1, 1626
  divu a3, s2, t1
  remu s8, s2, t1  # normal

  li t4, 648
  li t4, 1200
  divu s3, t4, t4
  remu s10, t4, t4  # normal

  li s4, 1544
  li s8, 981
  divu s7, s4, s8
  remu a4, s4, s8  # normal

  li a0, 192
  li a7, 1026
  divu a2, a0, a7
  remu a5, a0, a7  # normal

  li a7, 1604
  li t5, 1864
  divu t4, a7, t5
  remu s8, a7, t5  # normal

  li a2, 671
  li t1, 2017
  divu t6, a2, t1
  remu s4, a2, t1  # normal

  li t3, 413
  li s10, 1524
  divu t2, t3, s10
  remu a1, t3, s10  # normal

  li a7, 313
  li s2, 1905
  divu a6, a7, s2
  remu t2, a7, s2  # normal

  li s2, 1366
  li t4, 650
  divu t4, s2, t4
  remu t1, s2, t4  # normal

  li t2, 91
  li s3, 613
  divu s10, t2, s3
  remu t3, t2, s3  # normal

  li t3, 1628
  li a1, 132
  divu t6, t3, a1
  remu t4, t3, a1  # normal

  li t2, 368
  li a0, 1940
  divu a4, t2, a0
  remu a3, t2, a0  # normal

  li a3, 1051
  li t3, 360
  divu a1, a3, t3
  remu s3, a3, t3  # normal

  li a7, 351
  li a5, 750
  divu a2, a7, a5
  remu a5, a7, a5  # normal

  li a0, 1699
  li a4, 1235
  divu a1, a0, a4
  remu a5, a0, a4  # normal

  li s7, 1663
  li t3, 792
  divu s11, s7, t3
  remu a5, s7, t3  # normal

  li s10, 1687
  li a0, 1260
  divu t1, s10, a0
  remu a6, s10, a0  # normal

  li a6, 1206
  li a4, 1072
  divu s4, a6, a4
  remu t1, a6, a4  # normal

  li a4, 5
  li t6, 263
  divu a0, a4, t6
  remu a4, a4, t6  # normal

  li t3, 1063
  li a7, 1888
  divu s6, t3, a7
  remu a5, t3, a7  # normal

  li a6, 1965
  li s8, 1988
  divu t1, a6, s8
  remu a7, a6, s8  # normal

  li s8, 1265
  li t4, 1401
  divu s4, s8, t4
  remu a0, s8, t4  # normal

  li a2, 1125
  li a2, 265
  divu t5, a2, a2
  remu s5, a2, a2  # normal

  li a4, 70
  li a0, 1087
  divu s9, a4, a0
  remu a5, a4, a0  # normal

  li a5, 1135
  li s11, 160
  divu a0, a5, s11
  remu t3, a5, s11  # normal

  li a0, 1054
  li s7, 1654
  divu a6, a0, s7
  remu t5, a0, s7  # normal

  li t4, 351
  li a0, 201
  divu a5, t4, a0
  remu t5, t4, a0  # normal

  li a3, 708
  li s7, 1758
  divu t2, a3, s7
  remu s8, a3, s7  # normal

  li a1, 105
  li s4, 401
  divu a2, a1, s4
  remu a2, a1, s4  # normal

  li t6, 389
  li s8, 1569
  divu s6, t6, s8
  remu t1, t6, s8  # normal

  li a1, 620
  li s6, 998
  divu a0, a1, s6
  remu s9, a1, s6  # normal

  li t5, 549
  li a4, 1755
  divu a6, t5, a4
  remu s6, t5, a4  # normal

  li s3, 691
  li s11, 1200
  divu a5, s3, s11
  remu t4, s3, s11  # normal

  li s11, 867
  li t4, 10
  divu s6, s11, t4
  remu t5, s11, t4  # normal

  li a7, 461
  li t6, 867
  divu t1, a7, t6
  remu a1, a7, t6  # normal

  li s7, 1697
  li t6, 2022
  divu s8, s7, t6
  remu a2, s7, t6  # normal

  li t3, 1788
  li s3, 32
  divu s6, t3, s3
  remu s2, t3, s3  # normal

  li s7, 611
  li t3, 971
  divu s3, s7, t3
  remu t4, s7, t3  # normal

  li s10, 858
  li a4, 1480
  divu a1, s10, a4
  remu s6, s10, a4  # normal

  li t3, 686
  li a5, 1885
  divu a0, t3, a5
  remu a1, t3, a5  # normal

  li t5, 90
  li s10, 1116
  divu s11, t5, s10
  remu a3, t5, s10  # normal

  li s10, 1091
  li t1, 1828
  divu s10, s10, t1
  remu s6, s10, t1  # normal

  li s3, 709
  li t3, 317
  divu s9, s3, t3
  remu a7, s3, t3  # normal

  li s8, 659
  li t5, 396
  divu s5, s8, t5
  remu a3, s8, t5  # normal

  li a0, 16
  li a6, 868
  divu a6, a0, a6
  remu t5, a0, a6  # normal

  li a7, 1798
  li s8, 944
  divu s4, a7, s8
  remu a3, a7, s8  # normal

  li s10, 565
  li t6, 1033
  divu t5, s10, t6
  remu a0, s10, t6  # normal

  li a7, 879
  li a0, 1608
  divu t6, a7, a0
  remu s2, a7, a0  # normal

  li s11, 426
  li t3, 1202
  divu s4, s11, t3
  remu t6, s11, t3  # normal

  li t5, 1147
  li s4, 1953
  divu a4, t5, s4
  remu s3, t5, s4  # normal

  li s7, 1159
  li t1, 369
  divu a5, s7, t1
  remu a2, s7, t1  # normal

  li a7, 319
  li a3, 14
  divu s2, a7, a3
  remu a0, a7, a3  # normal

  li s2, 137
  li s6, 1583
  divu a5, s2, s6
  remu a3, s2, s6  # normal

  li a4, 1010
  li t6, 525
  divu s10, a4, t6
  remu a5, a4, t6  # normal

  li a3, 950
  li a2, 1137
  divu a2, a3, a2
  remu s9, a3, a2  # normal

  li a5, 1511
  li t4, 1307
  divu s11, a5, t4
  remu s6, a5, t4  # normal

  li s5, 1977
  li s8, 1303
  divu t1, s5, s8
  remu s10, s5, s8  # normal

  li s3, 495
  li t5, 1319
  divu a2, s3, t5
  remu s10, s3, t5  # normal

  li s2, 1418
  li t1, 2
  divu s9, s2, t1
  remu a7, s2, t1  # normal

  li s10, 1231
  li a7, 799
  divu t4, s10, a7
  remu t6, s10, a7  # normal

  li s2, 1168
  li s2, 1949
  divu s9, s2, s2
  remu t4, s2, s2  # normal

  li a3, 529
  li s4, 1759
  divu t6, a3, s4
  remu a2, a3, s4  # normal

  li a5, 973
  li t6, 23
  divu t4, a5, t6
  remu s4, a5, t6  # normal

  li a7, 192
  li s5, 719
  divu a4, a7, s5
  remu t5, a7, s5  # normal

  li s11, 17
  li s3, 747
  divu t1, s11, s3
  remu s8, s11, s3  # normal

  li t2, 471
  li s6, 16
  divu t6, t2, s6
  remu t5, t2, s6  # normal

  li s10, 800
  li s6, 1415
  divu s8, s10, s6
  remu a2, s10, s6  # normal

  li a2, 203
  li s3, 642
  divu s9, a2, s3
  remu s6, a2, s3  # normal

  li s6, 46
  li t5, 686
  divu s3, s6, t5
  remu s6, s6, t5  # normal

  li t3, 687
  li t1, 693
  divu a4, t3, t1
  remu t1, t3, t1  # normal

  li s7, 1898
  li s5, 1014
  divu s3, s7, s5
  remu t5, s7, s5  # normal

  li s7, 867
  li s10, 691
  divu a4, s7, s10
  remu s11, s7, s10  # normal

  li t2, 1227
  li a1, 201
  divu a7, t2, a1
  remu t6, t2, a1  # normal

  li t1, 131
  li s8, 51
  divu s5, t1, s8
  remu s2, t1, s8  # normal

  li s3, 1421
  li s5, 201
  divu a1, s3, s5
  remu t4, s3, s5  # normal

  li s5, 55
  li a4, 1512
  divu a6, s5, a4
  remu t5, s5, a4  # normal

  li t6, 479
  li s9, 1466
  divu s6, t6, s9
  remu t2, t6, s9  # normal

  li t6, 1706
  li t5, 1569
  divu t3, t6, t5
  remu s8, t6, t5  # normal

  li t1, 1870
  li s6, 1186
  divu t2, t1, s6
  remu s6, t1, s6  # normal

  li a2, 450
  li t4, 1528
  divu s6, a2, t4
  remu t4, a2, t4  # normal

  li t2, 2000
  li a1, 1016
  divu s6, t2, a1
  remu a6, t2, a1  # normal

  li t5, 87
  li s10, 432
  divu s3, t5, s10
  remu a5, t5, s10  # normal

  li a4, 1143
  li s7, 834
  divu t5, a4, s7
  remu s6, a4, s7  # normal

  li a1, 1808
  li s10, 1746
  divu a2, a1, s10
  remu t5, a1, s10  # normal

  li s3, 754
  li t3, 1391
  divu s8, s3, t3
  remu a4, s3, t3  # normal

  li s7, 334
  li s7, 1237
  divu s9, s7, s7
  remu a4, s7, s7  # normal

  li s9, 1915
  li s8, 361
  divu s2, s9, s8
  remu s3, s9, s8  # normal

  li t3, 192
  li s11, 951
  divu s7, t3, s11
  remu s8, t3, s11  # normal

  li a0, 1430
  li a1, 608
  divu a5, a0, a1
  remu a6, a0, a1  # normal

  li s8, 45
  li s3, 1386
  divu t4, s8, s3
  remu t6, s8, s3  # normal

  li t3, 1777
  li a5, 1722
  divu s8, t3, a5
  remu a4, t3, a5  # normal

  li t4, 906
  li s9, 1909
  divu a1, t4, s9
  remu s8, t4, s9  # normal

  li a6, 597
  li t4, 474
  divu t2, a6, t4
  remu t3, a6, t4  # normal

  li s10, 1384
  li s4, 1051
  divu t4, s10, s4
  remu s4, s10, s4  # normal

  li s10, 1582
  li t4, 1332
  divu s7, s10, t4
  remu s7, s10, t4  # normal

  li s6, 953
  li a4, 1613
  divu s9, s6, a4
  remu t4, s6, a4  # normal

  li a6, 1141
  li a7, 913
  divu s8, a6, a7
  remu a3, a6, a7  # normal

  li a0, 2
  li s2, 380
  divu t3, a0, s2
  remu a2, a0, s2  # normal

  li s5, 19
  li t2, 1678
  divu s6, s5, t2
  remu t4, s5, t2  # normal

  li s5, 1111
  li t6, 963
  divu a1, s5, t6
  remu t6, s5, t6  # normal

  li a6, 1287
  li a5, 328
  divu t6, a6, a5
  remu a2, a6, a5  # normal

  li s4, 493
  li s7, 1995
  divu s9, s4, s7
  remu s8, s4, s7  # normal

  li s8, 266
  li s9, 1843
  divu s4, s8, s9
  remu a4, s8, s9  # normal

  li t4, 1641
  li a5, 167
  divu s7, t4, a5
  remu a3, t4, a5  # normal

  li a0, 1050
  li a2, 839
  divu s8, a0, a2
  remu a5, a0, a2  # normal

  li a3, 191
  li s7, 284
  divu t1, a3, s7
  remu a2, a3, s7  # normal

  li t1, 382
  li a7, 884
  divu t2, t1, a7
  remu s6, t1, a7  # normal

  li a0, 689
  li t3, 1594
  divu a0, a0, t3
  remu a6, a0, t3  # normal

  li a3, 197
  li t1, 1830
  divu a6, a3, t1
  remu s10, a3, t1  # normal

  li t1, 110
  li a4, 1763
  divu a5, t1, a4
  remu s6, t1, a4  # normal

  li t1, 1832
  li s4, 451
  divu a2, t1, s4
  remu t4, t1, s4  # normal

  li s6, 1513
  li t4, 401
  divu t2, s6, t4
  remu s2, s6, t4  # normal

  li a4, 104
  li s7, 1566
  divu t1, a4, s7
  remu t6, a4, s7  # normal

  li a0, 1112
  li s11, 1449
  divu a4, a0, s11
  remu s3, a0, s11  # normal

  li a5, 770
  li s10, 348
  divu s10, a5, s10
  remu s5, a5, s10  # normal

  li a5, 1360
  li s11, 1048
  divu s4, a5, s11
  remu a7, a5, s11  # normal

  li a1, 434
  li a2, 605
  divu s6, a1, a2
  remu s2, a1, a2  # normal

  li s4, 29
  li s5, 1920
  divu a7, s4, s5
  remu s4, s4, s5  # normal

  li s8, 976
  li s11, 720
  divu s8, s8, s11
  remu s5, s8, s11  # normal

  li t3, 892
  li s7, 93
  divu t2, t3, s7
  remu s2, t3, s7  # normal

  li s8, 1735
  li s4, 526
  divu s3, s8, s4
  remu t4, s8, s4  # normal

  li s10, 466
  li t6, 347
  divu a1, s10, t6
  remu a4, s10, t6  # normal

  li s11, 677
  li s10, 1801
  divu s8, s11, s10
  remu s7, s11, s10  # normal

  li a7, 120
  li t4, 1842
  divu s2, a7, t4
  remu a5, a7, t4  # normal

  li a2, 1918
  li a3, 1780
  divu s4, a2, a3
  remu t5, a2, a3  # normal

  li t1, 569
  li t2, 1413
  divu s10, t1, t2
  remu a2, t1, t2  # normal

  li s2, 752
  li a7, 1386
  divu s7, s2, a7
  remu a4, s2, a7  # normal

  li a3, 1804
  li a5, 1445
  divu a2, a3, a5
  remu s5, a3, a5  # normal

  li s7, 73
  li a6, 273
  divu t3, s7, a6
  remu t3, s7, a6  # normal

  li s10, 87
  li a2, 1371
  divu s9, s10, a2
  remu t1, s10, a2  # normal

  li s8, 1731
  li a3, 696
  divu a3, s8, a3
  remu a3, s8, a3  # normal

  li s11, 1724
  li a5, 1430
  divu s8, s11, a5
  remu t5, s11, a5  # normal

  li s5, 889
  li s7, 197
  divu a1, s5, s7
  remu s2, s5, s7  # normal

  li a6, 1460
  li a6, 621
  divu s2, a6, a6
  remu s11, a6, a6  # normal

  li s8, 985
  li a3, 425
  divu a2, s8, a3
  remu t6, s8, a3  # normal

  li s3, 1656
  li s6, 1421
  divu a4, s3, s6
  remu s6, s3, s6  # normal

  li t3, 239
  li t4, 1936
  divu s5, t3, t4
  remu t5, t3, t4  # normal

  li s5, 174
  li a1, 1726
  divu s2, s5, a1
  remu a7, s5, a1  # normal

  li s4, 599
  li t2, 1882
  divu s11, s4, t2
  remu t4, s4, t2  # normal

  li a7, 937
  li a7, 1466
  divu t4, a7, a7
  remu t6, a7, a7  # normal

  li a7, 1832
  li t1, 710
  divu t6, a7, t1
  remu t3, a7, t1  # normal

  li a4, 835
  li a4, 520
  divu a7, a4, a4
  remu s4, a4, a4  # normal

  li t4, 1064
  li a0, 559
  divu a7, t4, a0
  remu a4, t4, a0  # normal

  li t1, 524
  li t3, 875
  divu s2, t1, t3
  remu s9, t1, t3  # normal

  li s8, 235
  li t5, 211
  divu a0, s8, t5
  remu s8, s8, t5  # normal

  li a4, 1634
  li s9, 1929
  divu t6, a4, s9
  remu a1, a4, s9  # normal

  li a3, 1524
  li t1, 901
  divu s11, a3, t1
  remu s2, a3, t1  # normal

  li t4, 900
  li t3, 1326
  divu a1, t4, t3
  remu a4, t4, t3  # normal

  li t6, 1390
  li s11, 791
  divu a7, t6, s11
  remu s5, t6, s11  # normal

  li t4, 969
  li s4, 973
  divu s9, t4, s4
  remu a2, t4, s4  # normal

  li a3, 614
  li s6, 1699
  divu a6, a3, s6
  remu t5, a3, s6  # normal

  li a5, 1549
  li s4, 1572
  divu a2, a5, s4
  remu s2, a5, s4  # normal

  li s8, 849
  li s7, 543
  divu a0, s8, s7
  remu a0, s8, s7  # normal

  li t4, 189
  li a7, 1910
  divu t6, t4, a7
  remu s5, t4, a7  # normal

  li t4, 342
  li s4, 1369
  divu t1, t4, s4
  remu t5, t4, s4  # normal

  li s3, 548
  li a2, 1506
  divu a4, s3, a2
  remu s9, s3, a2  # normal

  li t6, 798
  li t4, 1189
  divu t4, t6, t4
  remu s5, t6, t4  # normal

  li s8, 296
  li t3, 1245
  divu t1, s8, t3
  remu s3, s8, t3  # normal

  li s10, 1939
  li s10, 1789
  divu a2, s10, s10
  remu a4, s10, s10  # normal

  li a6, 1408
  li s6, 825
  divu s11, a6, s6
  remu s10, a6, s6  # normal

  li s2, 558
  li t4, 176
  divu a7, s2, t4
  remu t4, s2, t4  # normal

  li a3, 1099
  li a5, 500
  divu a1, a3, a5
  remu s10, a3, a5  # normal

  li s2, 707
  li a4, 852
  divu s8, s2, a4
  remu a6, s2, a4  # normal

  li t2, 730
  li t5, 528
  divu t1, t2, t5
  remu t6, t2, t5  # normal

  li s2, 1274
  li t3, 933
  divu a1, s2, t3
  remu a6, s2, t3  # normal

  li s9, 1456
  li s11, 346
  divu a0, s9, s11
  remu a0, s9, s11  # normal

  li s7, 654
  li s7, 268
  divu s7, s7, s7
  remu s2, s7, s7  # normal

  li t3, 662
  li a4, 1810
  divu t3, t3, a4
  remu t5, t3, a4  # normal

  li s7, 227
  li s9, 1727
  divu t1, s7, s9
  remu s6, s7, s9  # normal

  li a7, 477
  li s8, 382
  divu s3, a7, s8
  remu a2, a7, s8  # normal

  li s10, 164
  li a1, 469
  divu s3, s10, a1
  remu t3, s10, a1  # normal

  li s9, 1358
  li a2, 761
  divu t1, s9, a2
  remu a6, s9, a2  # normal

  li t2, 1585
  li a3, 1710
  divu s8, t2, a3
  remu s6, t2, a3  # normal

  li a6, 820
  li s10, 1467
  divu s5, a6, s10
  remu a5, a6, s10  # normal

  li s3, 1881
  li s9, 942
  divu a0, s3, s9
  remu s8, s3, s9  # normal

  li t6, 1394
  li s11, 878
  divu s6, t6, s11
  remu s7, t6, s11  # normal

  li a3, 91
  li a2, 2014
  divu t6, a3, a2
  remu s4, a3, a2  # normal

  li s7, 1895
  li s11, 1937
  divu a7, s7, s11
  remu s10, s7, s11  # normal

  li a4, 672
  li a3, 409
  divu a6, a4, a3
  remu a0, a4, a3  # normal

  li a7, 1210
  li a1, 1402
  divu a2, a7, a1
  remu t3, a7, a1  # normal

  li a1, 269
  li a2, 312
  divu s9, a1, a2
  remu s2, a1, a2  # normal

  li t2, 1906
  li s11, 493
  divu a6, t2, s11
  remu s4, t2, s11  # normal

  li t6, 1091
  li t5, 1110
  divu s5, t6, t5
  remu t6, t6, t5  # normal

  li s6, 1237
  li a3, 1244
  divu s8, s6, a3
  remu a2, s6, a3  # normal

  li a5, 1271
  li s9, 1233
  divu s4, a5, s9
  remu a6, a5, s9  # normal

  li t3, 1507
  li s10, 1898
  divu a4, t3, s10
  remu a2, t3, s10  # normal

  li s7, 542
  li s11, 1554
  divu t5, s7, s11
  remu s6, s7, s11  # normal

  li t2, 349
  li s3, 1105
  divu s10, t2, s3
  remu t3, t2, s3  # normal

  li s5, 1153
  li t5, 1624
  divu a1, s5, t5
  remu s2, s5, t5  # normal

  li t5, 1321
  li a0, 1081
  divu t4, t5, a0
  remu s11, t5, a0  # normal

  li s11, 457
  li s8, 851
  divu a5, s11, s8
  remu t5, s11, s8  # normal

  li t6, 1807
  li t1, 891
  divu s2, t6, t1
  remu a7, t6, t1  # normal

  li s7, 987
  li s9, 875
  divu t2, s7, s9
  remu s2, s7, s9  # normal

  li a6, 1961
  li s5, 1407
  divu a2, a6, s5
  remu a6, a6, s5  # normal

  li s6, 779
  li t4, 647
  divu a0, s6, t4
  remu s7, s6, t4  # normal

  li s9, 863
  li s6, 1312
  divu s4, s9, s6
  remu t3, s9, s6  # normal

  li s2, 1318
  li a1, 1391
  divu t1, s2, a1
  remu s7, s2, a1  # normal

  li a5, 1416
  li t2, 384
  divu t1, a5, t2
  remu a6, a5, t2  # normal

  li t3, 1366
  li a2, 1619
  divu s9, t3, a2
  remu a7, t3, a2  # normal

  li a7, 1608
  li t6, 663
  divu s8, a7, t6
  remu t3, a7, t6  # normal

  li s2, 504
  li s10, 1249
  divu s9, s2, s10
  remu t6, s2, s10  # normal

  li a5, 1099
  li a7, 1852
  divu a2, a5, a7
  remu a5, a5, a7  # normal

  li a0, 1063
  li s8, 1576
  divu a4, a0, s8
  remu t2, a0, s8  # normal

  li a0, 1328
  li a1, 1162
  divu s11, a0, a1
  remu s5, a0, a1  # normal

  li t1, 572
  li t3, 300
  divu a4, t1, t3
  remu t5, t1, t3  # normal

  li s9, 1216
  li s4, 410
  divu s7, s9, s4
  remu s8, s9, s4  # normal

  li t3, 1003
  li t5, 229
  divu a0, t3, t5
  remu t2, t3, t5  # normal

  li s6, 97
  li s4, 622
  divu s5, s6, s4
  remu s7, s6, s4  # normal

  li t6, 1264
  li t5, 282
  divu s8, t6, t5
  remu s10, t6, t5  # normal

  li a7, 1654
  li a7, 824
  divu s3, a7, a7
  remu s6, a7, a7  # normal

  li s5, 1674
  li t6, 1836
  divu s10, s5, t6
  remu s5, s5, t6  # normal

  li t2, 1969
  li s9, 1997
  divu a3, t2, s9
  remu t1, t2, s9  # normal

  li a4, 1677
  li s10, 758
  divu a1, a4, s10
  remu a3, a4, s10  # normal

  li s9, 472
  li s7, 578
  divu a5, s9, s7
  remu a5, s9, s7  # normal

  li a0, 212
  li a5, 484
  divu t3, a0, a5
  remu a4, a0, a5  # normal

  li a4, 813
  li a1, 1768
  divu t6, a4, a1
  remu a2, a4, a1  # normal

  li a2, 1904
  li a6, 252
  divu s11, a2, a6
  remu a7, a2, a6  # normal

  li s3, 1222
  li s8, 1189
  divu a7, s3, s8
  remu a4, s3, s8  # normal

  li a0, 718
  li s8, 751
  divu t1, a0, s8
  remu t3, a0, s8  # normal

  li t3, 1353
  li s7, 2022
  divu t4, t3, s7
  remu s11, t3, s7  # normal

  li t1, 930
  li a5, 666
  divu t6, t1, a5
  remu a5, t1, a5  # normal

  li a6, 1328
  li s11, 1440
  divu t4, a6, s11
  remu s11, a6, s11  # normal

  li t1, 1167
  li t5, 1504
  divu a4, t1, t5
  remu a6, t1, t5  # normal

  li a5, 220
  li s4, 1894
  divu t1, a5, s4
  remu a0, a5, s4  # normal

  li t5, 816
  li s5, 613
  divu t6, t5, s5
  remu s4, t5, s5  # normal

  li s5, 1664
  li s8, 1589
  divu s11, s5, s8
  remu s5, s5, s8  # normal

  li s6, 1638
  li s4, 1394
  divu s4, s6, s4
  remu t1, s6, s4  # normal

  li t6, 1276
  li s4, 801
  divu s11, t6, s4
  remu a5, t6, s4  # normal

  li a4, 1741
  li t6, 422
  divu t2, a4, t6
  remu s9, a4, t6  # normal

  li t4, 73
  li a7, 1886
  divu a2, t4, a7
  remu a1, t4, a7  # normal

  li t6, 119
  li s3, 184
  divu s8, t6, s3
  remu a2, t6, s3  # normal

  li s8, 1203
  li a5, 19
  divu s9, s8, a5
  remu t2, s8, a5  # normal

  li s6, 1813
  li s7, 1940
  divu s2, s6, s7
  remu a1, s6, s7  # normal

  li s5, 1075
  li s4, 1513
  divu s11, s5, s4
  remu t3, s5, s4  # normal

  li t4, 1469
  li a5, 1086
  divu s6, t4, a5
  remu s7, t4, a5  # normal

  li a3, 180
  li s5, 1262
  divu t6, a3, s5
  remu s2, a3, s5  # normal

  li a3, 1896
  li s3, 1998
  divu t4, a3, s3
  remu t4, a3, s3  # normal

  li a5, 1640
  li t3, 657
  divu s6, a5, t3
  remu a4, a5, t3  # normal

  li s6, 138
  li t4, 258
  divu t5, s6, t4
  remu s8, s6, t4  # normal

  li s5, 1262
  li s4, 1956
  divu a6, s5, s4
  remu a3, s5, s4  # normal

  li s10, 1269
  li a1, 1928
  divu a6, s10, a1
  remu a1, s10, a1  # normal

  li s7, 1287
  li t4, 761
  divu s8, s7, t4
  remu a3, s7, t4  # normal

  li a3, 1556
  li t5, 2008
  divu s4, a3, t5
  remu s2, a3, t5  # normal

  li a2, 1821
  li t4, 1146
  divu s2, a2, t4
  remu a7, a2, t4  # normal

  li s11, 1716
  li a6, 843
  divu a7, s11, a6
  remu s2, s11, a6  # normal

  li s2, 1626
  li t4, 278
  divu s9, s2, t4
  remu a6, s2, t4  # normal

  li s10, 1511
  li t4, 1521
  divu s8, s10, t4
  remu t4, s10, t4  # normal

  li a3, 2023
  li t3, 1232
  divu t5, a3, t3
  remu s3, a3, t3  # normal

  li s5, 1015
  li t6, 1117
  divu s3, s5, t6
  remu a4, s5, t6  # normal

  li s11, 41
  li a0, 502
  divu s11, s11, a0
  remu t6, s11, a0  # normal

  li t1, 831
  li t6, 480
  divu t3, t1, t6
  remu s9, t1, t6  # normal

  li s6, 218
  li s9, 347
  divu a2, s6, s9
  remu t3, s6, s9  # normal

  li s11, 1856
  li t5, 1251
  divu t3, s11, t5
  remu t2, s11, t5  # normal

  li a2, 1283
  li s10, 1945
  divu s2, a2, s10
  remu s5, a2, s10  # normal

  li a7, 1122
  li t4, 530
  divu s6, a7, t4
  remu s6, a7, t4  # normal

  li s4, 707
  li t2, 1054
  divu a0, s4, t2
  remu t6, s4, t2  # normal

  li s10, 1957
  li s5, 35
  divu a4, s10, s5
  remu t5, s10, s5  # normal

  li t1, 739
  li s11, 1889
  divu s4, t1, s11
  remu s3, t1, s11  # normal

  li s8, 790
  li a5, 1678
  divu s4, s8, a5
  remu s2, s8, a5  # normal

  li a3, 1268
  li t6, 1891
  divu s10, a3, t6
  remu a4, a3, t6  # normal

  li t6, 1304
  li a6, 1196
  divu t2, t6, a6
  remu s7, t6, a6  # normal

  li a6, 6
  li a7, 1981
  divu a6, a6, a7
  remu s7, a6, a7  # normal

  li t6, 964
  li s6, 475
  divu s10, t6, s6
  remu s2, t6, s6  # normal

  li s4, 1680
  li s8, 986
  divu s11, s4, s8
  remu s2, s4, s8  # normal

  li a3, 1800
  li s11, 1474
  divu a0, a3, s11
  remu a2, a3, s11  # normal

  li s5, 83
  li t6, 823
  divu t2, s5, t6
  remu s6, s5, t6  # normal

  li s11, 188
  li a4, 566
  divu s4, s11, a4
  remu a6, s11, a4  # normal

  li a3, 629
  li a2, 1846
  divu s5, a3, a2
  remu t1, a3, a2  # normal

  li a0, 1550
  li a7, 1130
  divu s4, a0, a7
  remu s10, a0, a7  # normal

  li a3, 1201
  li t4, 1875
  divu s7, a3, t4
  remu s9, a3, t4  # normal

  li t2, 335
  li a2, 1418
  divu s7, t2, a2
  remu a3, t2, a2  # normal

  li s3, 73
  li s8, 1766
  divu a1, s3, s8
  remu s7, s3, s8  # normal

  li s5, 600
  li t5, 46
  divu t1, s5, t5
  remu a1, s5, t5  # normal

  li t1, 1935
  li t1, 35
  divu s9, t1, t1
  remu s9, t1, t1  # normal

  li s8, 569
  li s3, 1098
  divu a7, s8, s3
  remu s11, s8, s3  # normal

  li a4, 603
  li s8, 611
  divu a7, a4, s8
  remu a4, a4, s8  # normal

  li t6, 423
  li t4, 1633
  divu t6, t6, t4
  remu t5, t6, t4  # normal

  li t1, 889
  li a0, 714
  divu s7, t1, a0
  remu a4, t1, a0  # normal

  li t5, 923
  li a1, 1249
  divu s10, t5, a1
  remu t6, t5, a1  # normal

  li t5, 1605
  li a2, 237
  divu a2, t5, a2
  remu t3, t5, a2  # normal

  li a0, 333
  li s5, 1041
  divu s4, a0, s5
  remu s4, a0, s5  # normal

  li s6, 683
  li s8, 672
  divu s5, s6, s8
  remu s7, s6, s8  # normal

  li s9, 1233
  li a0, 1740
  divu a0, s9, a0
  remu t5, s9, a0  # normal

  li t4, 332
  li s7, 185
  divu a6, t4, s7
  remu s6, t4, s7  # normal

  li s10, 600
  li t4, 454
  divu s4, s10, t4
  remu s4, s10, t4  # normal

  li s8, 1302
  li a1, 731
  divu a1, s8, a1
  remu s2, s8, a1  # normal

  li a2, 1236
  li a5, 1054
  divu t3, a2, a5
  remu s9, a2, a5  # normal

  li t5, 210
  li t5, 1081
  divu s2, t5, t5
  remu s3, t5, t5  # normal

  li s7, 2016
  li s9, 1078
  divu s4, s7, s9
  remu s8, s7, s9  # normal

  li t6, 1853
  li t6, 821
  divu a2, t6, t6
  remu s9, t6, t6  # normal

  li a0, 1493
  li s3, 213
  divu t2, a0, s3
  remu a2, a0, s3  # normal

  li a0, 594
  li s2, 206
  divu s4, a0, s2
  remu a2, a0, s2  # normal

  li a6, 1009
  li s9, 8
  divu t2, a6, s9
  remu t1, a6, s9  # normal

  li s2, 1563
  li s3, 1978
  divu s8, s2, s3
  remu a1, s2, s3  # normal

  li s4, 1992
  li a5, 383
  divu a5, s4, a5
  remu s6, s4, a5  # normal

  li s11, 959
  li s11, 926
  divu s11, s11, s11
  remu a4, s11, s11  # normal

  li a4, 152
  li a1, 755
  divu a1, a4, a1
  remu s4, a4, a1  # normal

  li s5, 1192
  li s11, 229
  divu a1, s5, s11
  remu s11, s5, s11  # normal

  li a7, 1878
  li s7, 1555
  divu a4, a7, s7
  remu s11, a7, s7  # normal

  li s7, 490
  li t6, 628
  divu t4, s7, t6
  remu s2, s7, t6  # normal

  li s9, 1641
  li t2, 633
  divu s11, s9, t2
  remu s2, s9, t2  # normal

  li s5, 1446
  li t2, 648
  divu a2, s5, t2
  remu s6, s5, t2  # normal

  li a2, 1342
  li s9, 1747
  divu t6, a2, s9
  remu t5, a2, s9  # normal

  li s2, 1829
  li s10, 619
  divu t4, s2, s10
  remu a1, s2, s10  # normal

  li t3, 93
  li s3, 260
  divu t2, t3, s3
  remu s11, t3, s3  # normal

  li s2, 1603
  li a4, 1862
  divu t4, s2, a4
  remu s8, s2, a4  # normal

  li a3, 176
  li s3, 1714
  divu s2, a3, s3
  remu a1, a3, s3  # normal

  li s10, 173
  li a3, 2010
  divu s2, s10, a3
  remu a3, s10, a3  # normal

  li s10, 214
  li a6, 962
  divu t4, s10, a6
  remu s3, s10, a6  # normal

  li t6, 897
  li a3, 7
  divu t1, t6, a3
  remu s6, t6, a3  # normal

  li s5, 1965
  li a0, 493
  divu t1, s5, a0
  remu a1, s5, a0  # normal

  li s10, 802
  li a4, 795
  divu a4, s10, a4
  remu s9, s10, a4  # normal

  li a1, 1512
  li s4, 1103
  divu t2, a1, s4
  remu t1, a1, s4  # normal

  li t4, 447
  li a1, 618
  divu a0, t4, a1
  remu s2, t4, a1  # normal

  li s6, 1108
  li a5, 443
  divu s10, s6, a5
  remu s10, s6, a5  # normal

  li s5, 1894
  li s3, 935
  divu s7, s5, s3
  remu s10, s5, s3  # normal

  li s10, 1970
  li t6, 159
  divu t5, s10, t6
  remu s8, s10, t6  # normal

  li s6, 1622
  li t5, 862
  divu s7, s6, t5
  remu s4, s6, t5  # normal

  li t4, 127
  li s8, 1132
  divu s6, t4, s8
  remu t2, t4, s8  # normal

  li s2, 165
  li s5, 911
  divu a7, s2, s5
  remu a7, s2, s5  # normal

  li t3, 1054
  li a6, 1609
  divu s5, t3, a6
  remu s6, t3, a6  # normal

  li t2, 1666
  li s2, 1050
  divu s3, t2, s2
  remu s8, t2, s2  # normal

  li a2, 1437
  li s6, 335
  divu a2, a2, s6
  remu t3, a2, s6  # normal

  li t4, 1803
  li a4, 717
  divu t2, t4, a4
  remu a2, t4, a4  # normal

  li a4, 419
  li s2, 190
  divu a4, a4, s2
  remu a1, a4, s2  # normal

  li s3, 718
  li t5, 918
  divu s4, s3, t5
  remu a4, s3, t5  # normal

  li t5, 736
  li t6, 1985
  divu t1, t5, t6
  remu s8, t5, t6  # normal

  li a5, 688
  li t6, 1995
  divu s10, a5, t6
  remu t4, a5, t6  # normal

  li s9, 493
  li t5, 1091
  divu s11, s9, t5
  remu a1, s9, t5  # normal

  li a3, 957
  li t3, 649
  divu a1, a3, t3
  remu s11, a3, t3  # normal

  li s2, 1798
  li s2, 540
  divu a7, s2, s2
  remu a5, s2, s2  # normal

  li s2, 1126
  li s2, 1668
  divu s2, s2, s2
  remu t4, s2, s2  # normal

  li a5, 1614
  li a0, 1357
  divu t1, a5, a0
  remu s10, a5, a0  # normal

  li s2, 951
  li a3, 1063
  divu s8, s2, a3
  remu t2, s2, a3  # normal

  li s8, 2005
  li s5, 384
  divu s10, s8, s5
  remu a7, s8, s5  # normal

  li s10, 515
  li a3, 382
  divu a7, s10, a3
  remu a6, s10, a3  # normal

  li s3, 1333
  li a0, 988
  divu s3, s3, a0
  remu a6, s3, a0  # normal

  li t1, 52
  li s5, 95
  divu s7, t1, s5
  remu t3, t1, s5  # normal

  li s3, 478
  li s10, 640
  divu t2, s3, s10
  remu s3, s3, s10  # normal

  li a7, 289
  li a0, 1985
  divu s11, a7, a0
  remu s3, a7, a0  # normal

  li s11, 761
  li t2, 1301
  divu s9, s11, t2
  remu a0, s11, t2  # normal

  li s11, 945
  li s4, 614
  divu t2, s11, s4
  remu t3, s11, s4  # normal

  li s3, 1512
  li a2, 1085
  divu t6, s3, a2
  remu s8, s3, a2  # normal

  li s10, 1159
  li a5, 1975
  divu s9, s10, a5
  remu s11, s10, a5  # normal

  li s2, 715
  li s4, 1188
  divu t6, s2, s4
  remu s3, s2, s4  # normal

  li s2, 310
  li s9, 1866
  divu a3, s2, s9
  remu s11, s2, s9  # normal

  li t1, 1840
  li a7, 1068
  divu a3, t1, a7
  remu a6, t1, a7  # normal

  li t1, 1934
  li s9, 1757
  divu t5, t1, s9
  remu a6, t1, s9  # normal

  li s5, 349
  li t6, 536
  divu s7, s5, t6
  remu a0, s5, t6  # normal

  li s11, 2016
  li s7, 2022
  divu a4, s11, s7
  remu a0, s11, s7  # normal

  li t1, 314
  li s7, 721
  divu s6, t1, s7
  remu t3, t1, s7  # normal

  li t6, 457
  li a6, 1496
  divu t3, t6, a6
  remu a0, t6, a6  # normal

  li s3, 1592
  li t3, 701
  divu a7, s3, t3
  remu t2, s3, t3  # normal

  li s10, 818
  li a4, 786
  divu t6, s10, a4
  remu s11, s10, a4  # normal

  li a7, 1190
  li t5, 941
  divu a4, a7, t5
  remu s4, a7, t5  # normal

  li s9, 1040
  li t6, 114
  divu s3, s9, t6
  remu s5, s9, t6  # normal

  li t4, 543
  li t6, 239
  divu s11, t4, t6
  remu a5, t4, t6  # normal

  li a2, 284
  li a1, 641
  divu t2, a2, a1
  remu t6, a2, a1  # normal

  li s8, 1627
  li t4, 1715
  divu s4, s8, t4
  remu t5, s8, t4  # normal

  li s9, 789
  li s2, 399
  divu a7, s9, s2
  remu s4, s9, s2  # normal

  li t6, 884
  li s7, 1947
  divu s3, t6, s7
  remu s11, t6, s7  # normal

  li t3, 1056
  li a0, 460
  divu a5, t3, a0
  remu s3, t3, a0  # normal

  li s11, 1559
  li s8, 2026
  divu a3, s11, s8
  remu t4, s11, s8  # normal

  li s7, 1336
  li t4, 279
  divu s6, s7, t4
  remu s5, s7, t4  # normal

  li t5, 1113
  li t1, 1747
  divu s7, t5, t1
  remu s4, t5, t1  # normal

  li a1, 1074
  li s4, 160
  divu a5, a1, s4
  remu a4, a1, s4  # normal

  li a6, 1421
  li s5, 876
  divu a5, a6, s5
  remu a3, a6, s5  # normal

  li a2, 1891
  li t2, 1489
  divu s10, a2, t2
  remu t4, a2, t2  # normal

  li s5, 1940
  li s2, 674
  divu t6, s5, s2
  remu s10, s5, s2  # normal

  li a4, 1314
  li s3, 193
  divu t5, a4, s3
  remu s11, a4, s3  # normal

  li t6, 481
  li a4, 641
  divu t5, t6, a4
  remu s7, t6, a4  # normal

  li s3, 1169
  li t6, 1498
  divu t6, s3, t6
  remu a5, s3, t6  # normal

  li s8, 1855
  li t1, 1299
  divu a4, s8, t1
  remu a1, s8, t1  # normal

  li t5, 1922
  li a4, 1803
  divu s5, t5, a4
  remu a2, t5, a4  # normal

  li a1, 1986
  li s7, 783
  divu t5, a1, s7
  remu a6, a1, s7  # normal

  li t1, 1667
  li s2, 825
  divu s6, t1, s2
  remu a4, t1, s2  # normal

  li t1, 1977
  li a6, 1224
  divu s5, t1, a6
  remu a7, t1, a6  # normal

  li s7, 157
  li s10, 1880
  divu t1, s7, s10
  remu s6, s7, s10  # normal

  li s2, 456
  li s11, 2046
  divu a0, s2, s11
  remu t5, s2, s11  # normal

  li a2, 282
  li s5, 1170
  divu a6, a2, s5
  remu t1, a2, s5  # normal

  li s9, 746
  li a5, 327
  divu s8, s9, a5
  remu a3, s9, a5  # normal

  li a5, 1330
  li a6, 1150
  divu s7, a5, a6
  remu a4, a5, a6  # normal

  li a3, 735
  li t3, 519
  divu s5, a3, t3
  remu s8, a3, t3  # normal

  li a1, 547
  li a4, 552
  divu s5, a1, a4
  remu s10, a1, a4  # normal

  li a1, 1997
  li a5, 1229
  divu s6, a1, a5
  remu t3, a1, a5  # normal

  li s8, 993
  li a6, 189
  divu s4, s8, a6
  remu a0, s8, a6  # normal

  li s5, 1943
  li a2, 24
  divu a5, s5, a2
  remu a6, s5, a2  # normal

  li a2, 429
  li a1, 1994
  divu s9, a2, a1
  remu a4, a2, a1  # normal

  li s7, 1728
  li a0, 268
  divu a5, s7, a0
  remu t3, s7, a0  # normal

  li s5, 823
  li s9, 312
  divu t2, s5, s9
  remu a2, s5, s9  # normal

  li s2, 425
  li s9, 735
  divu a2, s2, s9
  remu s6, s2, s9  # normal

  li a4, 1992
  li t2, 1475
  divu a7, a4, t2
  remu s4, a4, t2  # normal

  li s4, 1953
  li a4, 333
  divu a4, s4, a4
  remu a0, s4, a4  # normal

  li s10, 1657
  li a7, 1351
  divu a7, s10, a7
  remu s4, s10, a7  # normal

  li t4, 1824
  li s6, 1170
  divu t3, t4, s6
  remu s5, t4, s6  # normal

  li a3, 740
  li s10, 342
  divu s8, a3, s10
  remu s3, a3, s10  # normal

  li s8, 1201
  li s2, 1302
  divu s3, s8, s2
  remu s4, s8, s2  # normal

  li a3, 1625
  li s3, 162
  divu s2, a3, s3
  remu s9, a3, s3  # normal

  li s8, 781
  li a4, 1278
  divu s4, s8, a4
  remu s11, s8, a4  # normal

  li a5, 948
  li a7, 682
  divu s5, a5, a7
  remu a3, a5, a7  # normal

  li s10, 290
  li a5, 1317
  divu s2, s10, a5
  remu a3, s10, a5  # normal

  li a5, 345
  li t5, 1410
  divu a7, a5, t5
  remu s3, a5, t5  # normal

  li t6, 332
  li a6, 232
  divu a6, t6, a6
  remu a6, t6, a6  # normal

  li t5, 184
  li s2, 1334
  divu a5, t5, s2
  remu s6, t5, s2  # normal

  li a6, 1136
  li a1, 1675
  divu a2, a6, a1
  remu t4, a6, a1  # normal

  li a6, 823
  li s9, 658
  divu t2, a6, s9
  remu a6, a6, s9  # normal

  li s3, 862
  li a4, 825
  divu a1, s3, a4
  remu a4, s3, a4  # normal

  li a1, 1019
  li a1, 633
  divu s11, a1, a1
  remu s8, a1, a1  # normal

  li a3, 674
  li s4, 712
  divu a5, a3, s4
  remu a4, a3, s4  # normal

  li t1, 850
  li a6, 1059
  divu s11, t1, a6
  remu a7, t1, a6  # normal

  li s7, 143
  li s2, 87
  divu s3, s7, s2
  remu s10, s7, s2  # normal

  li t5, 80
  li s5, 0
  divu t1, t5, s5
  remu t3, t5, s5  # div-by-zero

  li t6, 368
  li s11, 1910
  divu a0, t6, s11
  remu a7, t6, s11  # normal

  li t1, 1663
  li s4, 1051
  divu s5, t1, s4
  remu s10, t1, s4  # normal

  li s10, 284
  li s7, 1603
  divu a3, s10, s7
  remu s10, s10, s7  # normal

  li s3, 1415
  li s10, 14
  divu t5, s3, s10
  remu s3, s3, s10  # normal

  li s11, 662
  li s7, 1451
  divu t5, s11, s7
  remu a3, s11, s7  # normal

  li t3, 476
  li t5, 1480
  divu t2, t3, t5
  remu t5, t3, t5  # normal

  li a5, 640
  li a0, 1970
  divu a0, a5, a0
  remu s2, a5, a0  # normal

  li s6, 476
  li s2, 1539
  divu t3, s6, s2
  remu a6, s6, s2  # normal

  li a3, 777
  li t5, 870
  divu t6, a3, t5
  remu s7, a3, t5  # normal

  li t1, 1943
  li t4, 182
  divu s4, t1, t4
  remu s9, t1, t4  # normal

  li s2, 80
  li s2, 905
  divu t4, s2, s2
  remu a3, s2, s2  # normal

  li s5, 1996
  li a6, 1324
  divu a3, s5, a6
  remu a2, s5, a6  # normal

  li s2, 540
  li s5, 839
  divu t1, s2, s5
  remu a0, s2, s5  # normal

  li t4, 2042
  li a4, 1545
  divu a1, t4, a4
  remu s9, t4, a4  # normal

  li t4, 122
  li s3, 906
  divu t6, t4, s3
  remu a3, t4, s3  # normal

  li a5, 1147
  li t4, 1672
  divu s2, a5, t4
  remu a3, a5, t4  # normal

  li a6, 765
  li s4, 776
  divu s10, a6, s4
  remu s9, a6, s4  # normal

  li s10, 789
  li s2, 535
  divu s7, s10, s2
  remu s9, s10, s2  # normal

  li s4, 1187
  li a6, 1692
  divu s2, s4, a6
  remu t2, s4, a6  # normal

  li a5, 68
  li a5, 278
  divu a0, a5, a5
  remu a5, a5, a5  # normal

  li t3, 331
  li s9, 1075
  divu t5, t3, s9
  remu s7, t3, s9  # normal

  li s6, 1317
  li s10, 783
  divu s9, s6, s10
  remu s6, s6, s10  # normal

  li s6, 343
  li a5, 1587
  divu a4, s6, a5
  remu a1, s6, a5  # normal

  li a2, 1379
  li s6, 1187
  divu a5, a2, s6
  remu s11, a2, s6  # normal

  li a5, 410
  li s9, 1064
  divu a2, a5, s9
  remu s9, a5, s9  # normal

  li t5, 838
  li t3, 1951
  divu a4, t5, t3
  remu t1, t5, t3  # normal

  li s8, 1759
  li s2, 90
  divu t1, s8, s2
  remu t3, s8, s2  # normal

  li t5, 406
  li t3, 25
  divu a3, t5, t3
  remu t5, t5, t3  # normal

  li a3, 1931
  li a7, 1448
  divu t2, a3, a7
  remu s5, a3, a7  # normal

  li t3, 1767
  li t2, 1284
  divu t5, t3, t2
  remu t2, t3, t2  # normal

  li t6, 1775
  li a5, 1571
  divu a3, t6, a5
  remu s9, t6, a5  # normal

  li t6, 1319
  li t6, 1090
  divu t5, t6, t6
  remu s7, t6, t6  # normal

  li t4, 1567
  li s2, 2039
  divu a3, t4, s2
  remu t3, t4, s2  # normal

  li s7, 1685
  li s11, 134
  divu a0, s7, s11
  remu t5, s7, s11  # normal

  li t1, 2017
  li a6, 580
  divu s2, t1, a6
  remu a2, t1, a6  # normal

  li a1, 769
  li a4, 1367
  divu s10, a1, a4
  remu s4, a1, a4  # normal

  li s2, 1245
  li a5, 1903
  divu t3, s2, a5
  remu s8, s2, a5  # normal

  li t1, 29
  li t2, 1829
  divu s3, t1, t2
  remu a3, t1, t2  # normal

  li t5, 1482
  li s2, 1404
  divu a6, t5, s2
  remu a1, t5, s2  # normal

  li s5, 1257
  li t6, 884
  divu a0, s5, t6
  remu s2, s5, t6  # normal

  li a1, 660
  li t5, 522
  divu s5, a1, t5
  remu s10, a1, t5  # normal

  li t2, 863
  li a7, 1865
  divu a4, t2, a7
  remu a0, t2, a7  # normal

  li s11, 949
  li s9, 11
  divu a1, s11, s9
  remu s11, s11, s9  # normal

  li a2, 1488
  li a7, 122
  divu t3, a2, a7
  remu a2, a2, a7  # normal

  li s4, 1208
  li t2, 348
  divu a1, s4, t2
  remu s7, s4, t2  # normal

  li a4, 2027
  li s10, 430
  divu s5, a4, s10
  remu t6, a4, s10  # normal

  li t4, 1107
  li s10, 886
  divu t2, t4, s10
  remu t1, t4, s10  # normal

  li t2, 218
  li a5, 988
  divu a0, t2, a5
  remu t2, t2, a5  # normal

  li t2, 80
  li s9, 224
  divu a2, t2, s9
  remu s6, t2, s9  # normal

  li s4, 1606
  li s3, 1530
  divu s11, s4, s3
  remu a6, s4, s3  # normal

  li s4, 1439
  li s9, 758
  divu a4, s4, s9
  remu a3, s4, s9  # normal

  li s2, 1374
  li a6, 1500
  divu s2, s2, a6
  remu s4, s2, a6  # normal

  li a7, 718
  li a3, 2024
  divu s10, a7, a3
  remu a3, a7, a3  # normal

  li a4, 599
  li t1, 1472
  divu s3, a4, t1
  remu t3, a4, t1  # normal

  li s10, 1144
  li a7, 563
  divu t5, s10, a7
  remu s2, s10, a7  # normal

  li t6, 1455
  li t3, 715
  divu t6, t6, t3
  remu a7, t6, t3  # normal

  li s4, 1843
  li t4, 310
  divu a0, s4, t4
  remu a2, s4, t4  # normal

  li a3, 910
  li t6, 1303
  divu s10, a3, t6
  remu s11, a3, t6  # normal

  li s3, 724
  li s2, 1038
  divu s2, s3, s2
  remu s7, s3, s2  # normal

  li a3, 873
  li s6, 1536
  divu t2, a3, s6
  remu a1, a3, s6  # normal

  li a1, 1438
  li t3, 835
  divu t5, a1, t3
  remu s3, a1, t3  # normal

  li s11, 1978
  li s2, 1916
  divu a0, s11, s2
  remu a0, s11, s2  # normal

  li a7, 1779
  li a0, 1311
  divu s8, a7, a0
  remu t2, a7, a0  # normal

  li a5, 1765
  li s4, 1458
  divu s5, a5, s4
  remu t5, a5, s4  # normal

  li s8, 277
  li a6, 1414
  divu a3, s8, a6
  remu s7, s8, a6  # normal

  li s8, 116
  li s5, 1002
  divu s9, s8, s5
  remu s6, s8, s5  # normal

  li s3, 421
  li s4, 1099
  divu s10, s3, s4
  remu a4, s3, s4  # normal

  li s9, 519
  li s10, 816
  divu s9, s9, s10
  remu s8, s9, s10  # normal

  li s5, 86
  li s2, 1884
  divu a7, s5, s2
  remu a7, s5, s2  # normal

  li t1, 1421
  li a4, 1446
  divu a4, t1, a4
  remu a6, t1, a4  # normal

  li t4, 502
  li t2, 1644
  divu a5, t4, t2
  remu s3, t4, t2  # normal

  li a6, 112
  li t4, 262
  divu s7, a6, t4
  remu t3, a6, t4  # normal

  li t3, 516
  li s11, 1868
  divu s3, t3, s11
  remu s4, t3, s11  # normal

  li t3, 875
  li s11, 478
  divu t1, t3, s11
  remu t6, t3, s11  # normal

  li a6, 762
  li t6, 246
  divu a5, a6, t6
  remu s8, a6, t6  # normal

  li t2, 283
  li a5, 395
  divu a6, t2, a5
  remu s8, t2, a5  # normal

  li s7, 1406
  li s3, 1088
  divu a6, s7, s3
  remu a7, s7, s3  # normal

  li a4, 513
  li t5, 275
  divu a1, a4, t5
  remu a6, a4, t5  # normal

  li a3, 5
  li s10, 536
  divu s7, a3, s10
  remu s2, a3, s10  # normal

  li a1, 131
  li t6, 1940
  divu s9, a1, t6
  remu s3, a1, t6  # normal

  li t5, 573
  li a4, 493
  divu a1, t5, a4
  remu s2, t5, a4  # normal

  li a1, 251
  li t2, 1329
  divu t6, a1, t2
  remu a0, a1, t2  # normal

  li s10, 334
  li a2, 1813
  divu a7, s10, a2
  remu a0, s10, a2  # normal

  li t3, 1146
  li s11, 1618
  divu t5, t3, s11
  remu t2, t3, s11  # normal

  li t3, 1863
  li t3, 66
  divu a0, t3, t3
  remu s4, t3, t3  # normal

  li t3, 857
  li s6, 1432
  divu s8, t3, s6
  remu s5, t3, s6  # normal

  li s9, 1481
  li a4, 776
  divu t1, s9, a4
  remu a3, s9, a4  # normal

  li s5, 608
  li t4, 1470
  divu t4, s5, t4
  remu a1, s5, t4  # normal

  li s2, 790
  li t1, 1048
  divu a3, s2, t1
  remu s6, s2, t1  # normal

  li a1, 87
  li a5, 1400
  divu t4, a1, a5
  remu s8, a1, a5  # normal

  li s10, 1686
  li t1, 1041
  divu a2, s10, t1
  remu s2, s10, t1  # normal

  li t4, 1575
  li s8, 532
  divu s3, t4, s8
  remu s5, t4, s8  # normal

  li s6, 453
  li a2, 776
  divu s8, s6, a2
  remu a0, s6, a2  # normal

  li a3, 1152
  li a4, 34
  divu t3, a3, a4
  remu a1, a3, a4  # normal

  li t5, 1024
  li t1, 1420
  divu s2, t5, t1
  remu s2, t5, t1  # normal

  li s4, 221
  li a2, 724
  divu s9, s4, a2
  remu a4, s4, a2  # normal

  li t6, 1551
  li s2, 23
  divu t5, t6, s2
  remu s11, t6, s2  # normal

  li t4, 1776
  li s5, 1986
  divu t5, t4, s5
  remu t2, t4, s5  # normal

  li a4, 1162
  li t6, 1042
  divu t5, a4, t6
  remu s2, a4, t6  # normal

  li a5, 156
  li t4, 1661
  divu a2, a5, t4
  remu s10, a5, t4  # normal

  li s3, 31
  li a3, 787
  divu s2, s3, a3
  remu s8, s3, a3  # normal

  li a7, 818
  li a0, 2006
  divu t1, a7, a0
  remu s11, a7, a0  # normal

  li t1, 684
  li s9, 1358
  divu t4, t1, s9
  remu s9, t1, s9  # normal

  li s11, 938
  li a5, 1884
  divu s2, s11, a5
  remu a2, s11, a5  # normal

  li a4, 1868
  li a0, 514
  divu a1, a4, a0
  remu s10, a4, a0  # normal

  li s4, 793
  li a7, 679
  divu a3, s4, a7
  remu s4, s4, a7  # normal

  li a4, 745
  li a1, 1832
  divu t6, a4, a1
  remu a4, a4, a1  # normal

  li a2, 30
  li s8, 788
  divu s2, a2, s8
  remu a6, a2, s8  # normal

  li s4, 899
  li a2, 1953
  divu a1, s4, a2
  remu s3, s4, a2  # normal

  li a4, 2011
  li s4, 1372
  divu t1, a4, s4
  remu s3, a4, s4  # normal

  li t6, 656
  li t6, 184
  divu t5, t6, t6
  remu t3, t6, t6  # normal

  li s11, 879
  li a3, 1151
  divu t2, s11, a3
  remu t1, s11, a3  # normal

  li t2, 1960
  li a0, 863
  divu t5, t2, a0
  remu a1, t2, a0  # normal

  li a3, 134
  li a5, 222
  divu s5, a3, a5
  remu a0, a3, a5  # normal

  li t4, 982
  li a4, 812
  divu t5, t4, a4
  remu s9, t4, a4  # normal

  li a6, 773
  li a7, 1667
  divu a6, a6, a7
  remu s6, a6, a7  # normal

  li s4, 1245
  li a6, 290
  divu a4, s4, a6
  remu s11, s4, a6  # normal

  li s6, 1315
  li s3, 467
  divu s7, s6, s3
  remu s5, s6, s3  # normal

  li s10, 1291
  li s8, 1313
  divu a1, s10, s8
  remu a3, s10, s8  # normal

  li s10, 2037
  li t6, 777
  divu a1, s10, t6
  remu s7, s10, t6  # normal

  li a4, 639
  li s6, 856
  divu s3, a4, s6
  remu a3, a4, s6  # normal

  li s4, 1613
  li s8, 445
  divu t3, s4, s8
  remu s5, s4, s8  # normal

  li a7, 1226
  li a6, 756
  divu a6, a7, a6
  remu a1, a7, a6  # normal

  li t2, 1063
  li s7, 460
  divu s4, t2, s7
  remu t3, t2, s7  # normal

  li s4, 1902
  li t6, 1869
  divu a6, s4, t6
  remu a3, s4, t6  # normal

  li a5, 466
  li s9, 289
  divu t1, a5, s9
  remu a2, a5, s9  # normal

  li s9, 1755
  li a2, 1520
  divu s9, s9, a2
  remu t2, s9, a2  # normal

  li a2, 743
  li s3, 1736
  divu s8, a2, s3
  remu a6, a2, s3  # normal

  li s9, 71
  li s8, 1876
  divu s3, s9, s8
  remu s8, s9, s8  # normal

  li a1, 1016
  li a5, 1067
  divu a5, a1, a5
  remu t4, a1, a5  # normal

  li a7, 1236
  li t6, 1332
  divu a5, a7, t6
  remu s6, a7, t6  # normal

  li a4, 628
  li t4, 634
  divu a7, a4, t4
  remu a4, a4, t4  # normal

  li a0, 1226
  li t2, 1994
  divu s10, a0, t2
  remu s7, a0, t2  # normal

  li t2, 1672
  li a4, 1491
  divu a6, t2, a4
  remu s6, t2, a4  # normal

  li a7, 894
  li t3, 942
  divu s9, a7, t3
  remu t6, a7, t3  # normal

  li a2, 1574
  li t4, 838
  divu a3, a2, t4
  remu a3, a2, t4  # normal

  li s6, 413
  li t5, 1172
  divu s4, s6, t5
  remu a5, s6, t5  # normal

  li s7, 1387
  li a1, 653
  divu s8, s7, a1
  remu s3, s7, a1  # normal

  li t2, 328
  li s4, 1600
  divu s7, t2, s4
  remu a1, t2, s4  # normal

  li s9, 1081
  li s4, 1079
  divu s10, s9, s4
  remu a7, s9, s4  # normal

  li s4, 816
  li a7, 537
  divu s2, s4, a7
  remu s4, s4, a7  # normal

  li s2, 397
  li t3, 1654
  divu t1, s2, t3
  remu s5, s2, t3  # normal

  li a2, 586
  li a2, 1613
  divu s7, a2, a2
  remu t4, a2, a2  # normal

  li s3, 1912
  li s9, 232
  divu s7, s3, s9
  remu t3, s3, s9  # normal

  li t4, 1893
  li a4, 1098
  divu s10, t4, a4
  remu a1, t4, a4  # normal

  li a5, 1225
  li a2, 1304
  divu t1, a5, a2
  remu t3, a5, a2  # normal

  li t4, 1599
  li t4, 327
  divu s9, t4, t4
  remu s3, t4, t4  # normal

  li t5, 1215
  li t5, 1465
  divu a3, t5, t5
  remu s2, t5, t5  # normal

  li t6, 895
  li t6, 1884
  divu t3, t6, t6
  remu s4, t6, t6  # normal

  li s5, 1415
  li t4, 1855
  divu t1, s5, t4
  remu t2, s5, t4  # normal

  li a2, 477
  li a1, 151
  divu s9, a2, a1
  remu t3, a2, a1  # normal

  li a3, 1045
  li s8, 1646
  divu t1, a3, s8
  remu s6, a3, s8  # normal

  li t4, 1063
  li t5, 1874
  divu t2, t4, t5
  remu s5, t4, t5  # normal

  li a6, 215
  li a1, 292
  divu t6, a6, a1
  remu t4, a6, a1  # normal

  li s5, 216
  li a7, 1099
  divu t1, s5, a7
  remu a7, s5, a7  # normal

  li t5, 1838
  li s11, 75
  divu s9, t5, s11
  remu s6, t5, s11  # normal

  li a4, 1586
  li a2, 1109
  divu a0, a4, a2
  remu s9, a4, a2  # normal

  li s11, 1474
  li s8, 1146
  divu t5, s11, s8
  remu s4, s11, s8  # normal

  li s4, 322
  li s3, 1714
  divu s5, s4, s3
  remu a6, s4, s3  # normal

  li s4, 719
  li s10, 329
  divu a3, s4, s10
  remu a3, s4, s10  # normal

  li a1, 1434
  li a3, 836
  divu t5, a1, a3
  remu s6, a1, a3  # normal

  li t2, 586
  li s10, 924
  divu s3, t2, s10
  remu a6, t2, s10  # normal

  li t5, 859
  li a6, 1562
  divu a4, t5, a6
  remu a2, t5, a6  # normal

  li t4, 1942
  li a1, 236
  divu t3, t4, a1
  remu s4, t4, a1  # normal

  li a4, 1771
  li s3, 662
  divu s10, a4, s3
  remu t4, a4, s3  # normal

  li s4, 1238
  li a2, 2018
  divu s7, s4, a2
  remu s3, s4, a2  # normal

  li s11, 1686
  li t2, 482
  divu t2, s11, t2
  remu s6, s11, t2  # normal

  li a6, 1002
  li s6, 1443
  divu a2, a6, s6
  remu s7, a6, s6  # normal

  li s11, 1731
  li t2, 1386
  divu a6, s11, t2
  remu t4, s11, t2  # normal

  li a7, 1363
  li s2, 945
  divu s5, a7, s2
  remu s2, a7, s2  # normal

  li t5, 1376
  li a3, 882
  divu s11, t5, a3
  remu s7, t5, a3  # normal

  li a0, 310
  li t2, 854
  divu s7, a0, t2
  remu a1, a0, t2  # normal

  li a6, 1626
  li s11, 457
  divu t5, a6, s11
  remu t1, a6, s11  # normal

  li a5, 1168
  li s11, 542
  divu s8, a5, s11
  remu s2, a5, s11  # normal

  li a0, 35
  li a6, 895
  divu s11, a0, a6
  remu s5, a0, a6  # normal

  li t3, 1318
  li s2, 87
  divu s2, t3, s2
  remu t3, t3, s2  # normal

  li a3, 161
  li a6, 1029
  divu s2, a3, a6
  remu t4, a3, a6  # normal

  li a4, 1778
  li a3, 1596
  divu a7, a4, a3
  remu a4, a4, a3  # normal

  li s10, 1600
  li a6, 798
  divu a1, s10, a6
  remu s11, s10, a6  # normal

  li s5, 585
  li s9, 575
  divu s10, s5, s9
  remu t4, s5, s9  # normal

  li a0, 749
  li t2, 396
  divu t6, a0, t2
  remu a3, a0, t2  # normal

  li a1, 761
  li s3, 125
  divu t2, a1, s3
  remu s7, a1, s3  # normal

  li s8, 880
  li s5, 2041
  divu a3, s8, s5
  remu s2, s8, s5  # normal

  li t2, 1372
  li t3, 1832
  divu s11, t2, t3
  remu t6, t2, t3  # normal

  li s6, 1929
  li s11, 1421
  divu s10, s6, s11
  remu a0, s6, s11  # normal

  li t1, 531
  li t3, 633
  divu s7, t1, t3
  remu t6, t1, t3  # normal

  li t3, 1170
  li a1, 1315
  divu t1, t3, a1
  remu a0, t3, a1  # normal

  li a2, 1318
  li s10, 202
  divu s3, a2, s10
  remu t1, a2, s10  # normal

  li s3, 320
  li s10, 331
  divu s11, s3, s10
  remu a3, s3, s10  # normal

  li s7, 1685
  li t5, 1730
  divu a1, s7, t5
  remu s5, s7, t5  # normal

  li a3, 605
  li s7, 1772
  divu s11, a3, s7
  remu a1, a3, s7  # normal

  li a1, 78
  li t3, 893
  divu s5, a1, t3
  remu a1, a1, t3  # normal

  li s5, 1867
  li a0, 813
  divu a1, s5, a0
  remu a1, s5, a0  # normal

  li a6, 255
  li t3, 1162
  divu s10, a6, t3
  remu a3, a6, t3  # normal

  li s9, 1494
  li a7, 1722
  divu s3, s9, a7
  remu t3, s9, a7  # normal

  li s9, 455
  li s11, 306
  divu t3, s9, s11
  remu a4, s9, s11  # normal

  li a6, 619
  li s10, 755
  divu t1, a6, s10
  remu s7, a6, s10  # normal

  li a1, 1404
  li t3, 861
  divu t6, a1, t3
  remu s11, a1, t3  # normal

  li s8, 158
  li t5, 307
  divu s8, s8, t5
  remu t2, s8, t5  # normal

  li s3, 580
  li t6, 2038
  divu t1, s3, t6
  remu a1, s3, t6  # normal

  li s11, 141
  li s2, 371
  divu a3, s11, s2
  remu s4, s11, s2  # normal

  li a3, 833
  li a2, 1257
  divu s7, a3, a2
  remu t4, a3, a2  # normal

  li a2, 1194
  li t5, 567
  divu a2, a2, t5
  remu a4, a2, t5  # normal

  li s7, 1358
  li a3, 1076
  divu a2, s7, a3
  remu t3, s7, a3  # normal

  li s11, 534
  li s3, 777
  divu s3, s11, s3
  remu t2, s11, s3  # normal

  li t2, 280
  li s7, 383
  divu t3, t2, s7
  remu t3, t2, s7  # normal

  li a3, 1821
  li s8, 716
  divu t1, a3, s8
  remu a1, a3, s8  # normal

  li a3, 624
  li t3, 1232
  divu a1, a3, t3
  remu t1, a3, t3  # normal

  li a5, 1597
  li t2, 832
  divu t5, a5, t2
  remu a4, a5, t2  # normal

  li t2, 1201
  li a6, 1153
  divu t4, t2, a6
  remu t6, t2, a6  # normal

  li s5, 1699
  li s2, 358
  divu t3, s5, s2
  remu s2, s5, s2  # normal

  li s3, 765
  li a7, 1708
  divu s10, s3, a7
  remu s8, s3, a7  # normal

  li s11, 2016
  li t1, 1503
  divu t5, s11, t1
  remu a3, s11, t1  # normal

  li s5, 382
  li s8, 1264
  divu s10, s5, s8
  remu t3, s5, s8  # normal

  li t2, 614
  li s11, 1409
  divu t3, t2, s11
  remu t1, t2, s11  # normal

  li s8, 1411
  li t6, 396
  divu s6, s8, t6
  remu a0, s8, t6  # normal

  li s3, 1331
  li a7, 486
  divu t4, s3, a7
  remu s5, s3, a7  # normal

  li t5, 172
  li s4, 1269
  divu a4, t5, s4
  remu s4, t5, s4  # normal

  li a7, 98
  li t1, 1529
  divu s7, a7, t1
  remu a5, a7, t1  # normal

  li s4, 1368
  li a3, 356
  divu t2, s4, a3
  remu s8, s4, a3  # normal

  li s11, 203
  li t1, 1158
  divu s3, s11, t1
  remu a2, s11, t1  # normal

  li a0, 1807
  li t1, 1357
  divu s3, a0, t1
  remu s4, a0, t1  # normal

  li a6, 1041
  li a1, 1210
  divu t5, a6, a1
  remu t6, a6, a1  # normal

  li a1, 223
  li a1, 716
  divu t4, a1, a1
  remu s9, a1, a1  # normal

  li t3, 1952
  li t2, 61
  divu s9, t3, t2
  remu a0, t3, t2  # normal

  li t5, 570
  li a1, 812
  divu t1, t5, a1
  remu a0, t5, a1  # normal

  li t1, 338
  li a7, 1515
  divu a4, t1, a7
  remu t6, t1, a7  # normal

  li t2, 1610
  li s4, 146
  divu s3, t2, s4
  remu s4, t2, s4  # normal

  li t4, 1399
  li a6, 1145
  divu a2, t4, a6
  remu t4, t4, a6  # normal

  li s10, 619
  li a3, 1259
  divu a1, s10, a3
  remu s6, s10, a3  # normal

  li s9, 1723
  li a4, 1208
  divu a5, s9, a4
  remu s2, s9, a4  # normal

  li a1, 65
  li a0, 888
  divu s11, a1, a0
  remu a1, a1, a0  # normal

  li s9, 333
  li s9, 484
  divu t2, s9, s9
  remu s10, s9, s9  # normal

  li s9, 13
  li s4, 1760
  divu a5, s9, s4
  remu a5, s9, s4  # normal

  li s7, 136
  li t5, 1130
  divu t5, s7, t5
  remu a5, s7, t5  # normal

  li t3, 1030
  li s6, 983
  divu s7, t3, s6
  remu s8, t3, s6  # normal

  li a0, 838
  li a1, 1560
  divu s2, a0, a1
  remu a0, a0, a1  # normal

  li a5, 1396
  li a4, 242
  divu s11, a5, a4
  remu a6, a5, a4  # normal

  li t5, 1532
  li t1, 778
  divu t6, t5, t1
  remu s8, t5, t1  # normal

  li s10, 626
  li a3, 1842
  divu s5, s10, a3
  remu s3, s10, a3  # normal

  li a5, 1146
  li t3, 1622
  divu s7, a5, t3
  remu a0, a5, t3  # normal

  li t3, 407
  li s5, 1044
  divu a4, t3, s5
  remu a0, t3, s5  # normal

  li t4, 1086
  li s8, 166
  divu a7, t4, s8
  remu t6, t4, s8  # normal

  li s2, 1124
  li s6, 74
  divu s11, s2, s6
  remu s4, s2, s6  # normal

  li s2, 1725
  li s2, 245
  divu t1, s2, s2
  remu t3, s2, s2  # normal

  li s11, 902
  li t1, 449
  divu t4, s11, t1
  remu s5, s11, t1  # normal

  li a1, 1762
  li a3, 831
  divu s2, a1, a3
  remu s7, a1, a3  # normal

  li t4, 987
  li a5, 1901
  divu t6, t4, a5
  remu a5, t4, a5  # normal

  li a0, 537
  li t4, 1538
  divu a4, a0, t4
  remu s3, a0, t4  # normal

  li t6, 94
  li s9, 192
  divu t4, t6, s9
  remu t6, t6, s9  # normal

  li t5, 1368
  li a4, 342
  divu t2, t5, a4
  remu s6, t5, a4  # normal

  li a1, 757
  li a4, 595
  divu s5, a1, a4
  remu t2, a1, a4  # normal

  li s3, 2011
  li s11, 1523
  divu s5, s3, s11
  remu a2, s3, s11  # normal

  li s3, 558
  li s10, 937
  divu s8, s3, s10
  remu s4, s3, s10  # normal

  li t3, 155
  li s8, 655
  divu a5, t3, s8
  remu s5, t3, s8  # normal

  li a3, 571
  li t6, 1216
  divu a7, a3, t6
  remu t4, a3, t6  # normal

  li a6, 1140
  li s11, 1169
  divu t3, a6, s11
  remu a1, a6, s11  # normal

  li s2, 1986
  li s8, 1704
  divu s3, s2, s8
  remu s6, s2, s8  # normal

  li s11, 617
  li a0, 23
  divu s7, s11, a0
  remu s7, s11, a0  # normal

  li a5, 1905
  li t3, 22
  divu a5, a5, t3
  remu a5, a5, t3  # normal

  li a5, 946
  li s10, 45
  divu a2, a5, s10
  remu a0, a5, s10  # normal

  li a1, 457
  li a2, 1481
  divu a3, a1, a2
  remu s7, a1, a2  # normal

  li s5, 1926
  li s4, 1198
  divu s6, s5, s4
  remu t5, s5, s4  # normal

  li a1, 844
  li a1, 456
  divu a3, a1, a1
  remu s9, a1, a1  # normal

  li s8, 931
  li t1, 82
  divu a2, s8, t1
  remu t5, s8, t1  # normal

  li s5, 909
  li t4, 371
  divu t2, s5, t4
  remu s9, s5, t4  # normal

  li t4, 1410
  li s8, 1530
  divu t3, t4, s8
  remu a3, t4, s8  # normal

  li s2, 1705
  li s5, 880
  divu s6, s2, s5
  remu a7, s2, s5  # normal

  li s4, 1179
  li a3, 959
  divu a2, s4, a3
  remu s11, s4, a3  # normal

  li a4, 1961
  li a0, 1378
  divu t2, a4, a0
  remu a3, a4, a0  # normal

  li t1, 595
  li s4, 399
  divu a5, t1, s4
  remu t5, t1, s4  # normal

  li t3, 1339
  li a1, 118
  divu a6, t3, a1
  remu s2, t3, a1  # normal

  li a1, 1559
  li t5, 914
  divu s3, a1, t5
  remu s3, a1, t5  # normal

  li a4, 1780
  li a3, 1696
  divu a5, a4, a3
  remu t5, a4, a3  # normal

  li s8, 215
  li s10, 857
  divu a0, s8, s10
  remu s5, s8, s10  # normal

  li a0, 519
  li s4, 1972
  divu t6, a0, s4
  remu a1, a0, s4  # normal

  li a3, 575
  li s7, 1953
  divu t2, a3, s7
  remu a2, a3, s7  # normal

  li a3, 1404
  li t1, 1325
  divu s10, a3, t1
  remu t6, a3, t1  # normal

  li t6, 206
  li a2, 677
  divu s7, t6, a2
  remu a5, t6, a2  # normal

  li s11, 407
  li s11, 1451
  divu a1, s11, s11
  remu a1, s11, s11  # normal

  li a2, 1334
  li s11, 380
  divu s8, a2, s11
  remu s5, a2, s11  # normal

  li a1, 720
  li s9, 1940
  divu a2, a1, s9
  remu s4, a1, s9  # normal

  li s3, 188
  li s8, 1061
  divu a1, s3, s8
  remu a2, s3, s8  # normal

  li a2, 270
  li s3, 826
  divu s9, a2, s3
  remu t3, a2, s3  # normal

  li a3, 293
  li t2, 1167
  divu t5, a3, t2
  remu a7, a3, t2  # normal

  li t4, 1793
  li a1, 774
  divu a7, t4, a1
  remu a0, t4, a1  # normal

  li a1, 1317
  li s3, 1319
  divu s11, a1, s3
  remu t2, a1, s3  # normal

  li s10, 490
  li a6, 1086
  divu a5, s10, a6
  remu a0, s10, a6  # normal

  li s8, 453
  li a5, 231
  divu t4, s8, a5
  remu s2, s8, a5  # normal

  li s2, 772
  li a2, 1756
  divu s11, s2, a2
  remu s6, s2, a2  # normal

  li a5, 430
  li t5, 1060
  divu a7, a5, t5
  remu s5, a5, t5  # normal

  li s6, 739
  li t1, 1834
  divu t4, s6, t1
  remu s4, s6, t1  # normal

  li a4, 1685
  li s9, 1429
  divu a2, a4, s9
  remu s2, a4, s9  # normal

  li s8, 72
  li s7, 1998
  divu s6, s8, s7
  remu t5, s8, s7  # normal

  li a0, 944
  li a1, 1701
  divu a7, a0, a1
  remu s3, a0, a1  # normal

  li a0, 740
  li a5, 401
  divu a3, a0, a5
  remu a1, a0, a5  # normal

  li a6, 237
  li a1, 1346
  divu a3, a6, a1
  remu t2, a6, a1  # normal

  li a0, 1607
  li t1, 888
  divu s4, a0, t1
  remu a2, a0, t1  # normal

  li a1, 1470
  li t3, 1309
  divu t5, a1, t3
  remu t2, a1, t3  # normal

  li a3, 819
  li s3, 1621
  divu s3, a3, s3
  remu a2, a3, s3  # normal

  li s3, 407
  li a1, 1638
  divu a6, s3, a1
  remu a4, s3, a1  # normal

  li s4, 1868
  li a1, 1144
  divu t1, s4, a1
  remu a3, s4, a1  # normal

  li s7, 1091
  li a0, 1602
  divu t1, s7, a0
  remu s9, s7, a0  # normal

  li s3, 1376
  li s7, 1595
  divu a2, s3, s7
  remu a0, s3, s7  # normal

  li t4, 1707
  li s11, 546
  divu t6, t4, s11
  remu a4, t4, s11  # normal

  li s2, 647
  li t3, 1677
  divu a7, s2, t3
  remu s4, s2, t3  # normal

  li s3, 267
  li t2, 377
  divu s11, s3, t2
  remu t3, s3, t2  # normal

  li a6, 583
  li s2, 492
  divu a7, a6, s2
  remu a1, a6, s2  # normal

  li s11, 1834
  li s8, 1428
  divu s10, s11, s8
  remu s2, s11, s8  # normal

  li a2, 1962
  li t3, 730
  divu s6, a2, t3
  remu a3, a2, t3  # normal

  li a2, 1812
  li a4, 1586
  divu t1, a2, a4
  remu a1, a2, a4  # normal

  li s2, 563
  li s7, 1884
  divu s6, s2, s7
  remu t4, s2, s7  # normal

  li t5, 204
  li a2, 1642
  divu a6, t5, a2
  remu a1, t5, a2  # normal

  li t2, 708
  li t2, 851
  divu a1, t2, t2
  remu s2, t2, t2  # normal

  li a0, 312
  li s8, 1941
  divu s10, a0, s8
  remu s11, a0, s8  # normal

  li s3, 1715
  li a0, 905
  divu s4, s3, a0
  remu s9, s3, a0  # normal

  li t6, 1858
  li t3, 423
  divu s7, t6, t3
  remu t4, t6, t3  # normal

  li a6, 1955
  li t5, 1793
  divu s11, a6, t5
  remu a6, a6, t5  # normal

  li a4, 196
  li s11, 1446
  divu a1, a4, s11
  remu s9, a4, s11  # normal

  li s8, 1229
  li s7, 1687
  divu s9, s8, s7
  remu s2, s8, s7  # normal

  li a4, 1836
  li t1, 1069
  divu s4, a4, t1
  remu t2, a4, t1  # normal

  li s9, 1632
  li s6, 406
  divu s2, s9, s6
  remu t6, s9, s6  # normal

  li a7, 166
  li t5, 1822
  divu a6, a7, t5
  remu s11, a7, t5  # normal

  li t5, 1569
  li s6, 951
  divu s6, t5, s6
  remu a6, t5, s6  # normal

  li a7, 1751
  li s11, 944
  divu s8, a7, s11
  remu s11, a7, s11  # normal

  li a6, 524
  li a6, 1946
  divu s7, a6, a6
  remu a1, a6, a6  # normal

  li a6, 1854
  li t1, 1479
  divu a1, a6, t1
  remu t1, a6, t1  # normal

  li t1, 1129
  li a2, 467
  divu a5, t1, a2
  remu t1, t1, a2  # normal

  li a0, 208
  li s4, 400
  divu s10, a0, s4
  remu a1, a0, s4  # normal

  li s2, 536
  li a4, 18
  divu t3, s2, a4
  remu t5, s2, a4  # normal

  li s3, 1979
  li s7, 1646
  divu s8, s3, s7
  remu t1, s3, s7  # normal

  li s4, 281
  li t6, 1696
  divu t4, s4, t6
  remu a5, s4, t6  # normal

  li a2, 15
  li t2, 537
  divu a7, a2, t2
  remu t6, a2, t2  # normal

  li t1, 735
  li t5, 1232
  divu s5, t1, t5
  remu t6, t1, t5  # normal

  li a6, 1692
  li a7, 1334
  divu a3, a6, a7
  remu t3, a6, a7  # normal

  li s3, 1630
  li s10, 1676
  divu t3, s3, s10
  remu a5, s3, s10  # normal

  li a6, 1223
  li a5, 894
  divu t6, a6, a5
  remu s3, a6, a5  # normal

  li s4, 719
  li a0, 809
  divu s5, s4, a0
  remu a0, s4, a0  # normal

  li s11, 484
  li s4, 766
  divu s9, s11, s4
  remu a2, s11, s4  # normal

  li s7, 1043
  li t3, 1496
  divu a6, s7, t3
  remu s2, s7, t3  # normal

  li s2, 1290
  li a3, 1072
  divu s2, s2, a3
  remu t6, s2, a3  # normal

  li s9, 1871
  li s9, 105
  divu t2, s9, s9
  remu s9, s9, s9  # normal

  li a4, 546
  li a3, 1774
  divu s11, a4, a3
  remu s2, a4, a3  # normal

  li a6, 1691
  li s10, 1881
  divu a2, a6, s10
  remu a4, a6, s10  # normal

  li s7, 318
  li a2, 1758
  divu s10, s7, a2
  remu s3, s7, a2  # normal

  li s5, 468
  li t2, 188
  divu a7, s5, t2
  remu s3, s5, t2  # normal

  li t3, 1645
  li s2, 1569
  divu t1, t3, s2
  remu s6, t3, s2  # normal

  li t2, 101
  li t2, 1023
  divu s9, t2, t2
  remu t6, t2, t2  # normal

  li s10, 889
  li a7, 683
  divu s10, s10, a7
  remu a3, s10, a7  # normal

  li a1, 121
  li a4, 1273
  divu t5, a1, a4
  remu a4, a1, a4  # normal

  li t6, 1644
  li a2, 761
  divu t4, t6, a2
  remu a4, t6, a2  # normal

  li s8, 94
  li t4, 693
  divu s8, s8, t4
  remu t5, s8, t4  # normal

  li a2, 433
  li s8, 326
  divu a5, a2, s8
  remu t1, a2, s8  # normal

  li s6, 652
  li a6, 1348
  divu a0, s6, a6
  remu a4, s6, a6  # normal

  li a4, 1308
  li t4, 1702
  divu s10, a4, t4
  remu s2, a4, t4  # normal

  li s7, 1325
  li s5, 106
  divu s10, s7, s5
  remu a1, s7, s5  # normal

  li s8, 1974
  li t6, 1518
  divu s7, s8, t6
  remu a7, s8, t6  # normal

  li s3, 784
  li t5, 406
  divu s9, s3, t5
  remu t2, s3, t5  # normal

  li s10, 1226
  li a0, 968
  divu a3, s10, a0
  remu t1, s10, a0  # normal

  li s4, 1187
  li s4, 1854
  divu t6, s4, s4
  remu a5, s4, s4  # normal

  li s7, 87
  li s9, 1697
  divu t2, s7, s9
  remu s6, s7, s9  # normal

  li s6, 526
  li s11, 913
  divu s7, s6, s11
  remu s11, s6, s11  # normal

  li t3, 241
  li t2, 2027
  divu s3, t3, t2
  remu a2, t3, t2  # normal

  li s9, 1039
  li t4, 1736
  divu t4, s9, t4
  remu a1, s9, t4  # normal

  li s7, 1912
  li t2, 1286
  divu s5, s7, t2
  remu a6, s7, t2  # normal

  li t1, 1886
  li a0, 1982
  divu s5, t1, a0
  remu s7, t1, a0  # normal

  li t2, 2046
  li a4, 1363
  divu s7, t2, a4
  remu a0, t2, a4  # normal

  li s11, 1396
  li s10, 869
  divu t3, s11, s10
  remu s4, s11, s10  # normal

  li a2, 220
  li t6, 941
  divu s11, a2, t6
  remu s6, a2, t6  # normal

  li s11, 2021
  li s2, 831
  divu s6, s11, s2
  remu s11, s11, s2  # normal

  li s4, 370
  li t1, 1049
  divu a1, s4, t1
  remu t1, s4, t1  # normal

  li a0, 1711
  li t6, 1279
  divu s9, a0, t6
  remu s8, a0, t6  # normal

  li a3, 546
  li t4, 840
  divu s8, a3, t4
  remu t1, a3, t4  # normal

  li t1, 1584
  li t2, 1492
  divu t5, t1, t2
  remu s10, t1, t2  # normal

  li a6, 778
  li t6, 914
  divu s5, a6, t6
  remu s10, a6, t6  # normal

  li s5, 938
  li s3, 1222
  divu a2, s5, s3
  remu s4, s5, s3  # normal

  li t3, 1157
  li t3, 1625
  divu t6, t3, t3
  remu a3, t3, t3  # normal

  li a4, 1297
  li s3, 346
  divu s2, a4, s3
  remu a1, a4, s3  # normal

  li s8, 1719
  li a2, 286
  divu s10, s8, a2
  remu t4, s8, a2  # normal

  li a0, 612
  li t3, 474
  divu s2, a0, t3
  remu t6, a0, t3  # normal

  li s6, 1035
  li s2, 1940
  divu s11, s6, s2
  remu s6, s6, s2  # normal

  li s10, 198
  li a6, 935
  divu s10, s10, a6
  remu t4, s10, a6  # normal

  li s8, 160
  li s10, 1360
  divu a4, s8, s10
  remu a0, s8, s10  # normal

  li s4, 639
  li a2, 2004
  divu a6, s4, a2
  remu t4, s4, a2  # normal

  li a2, 2008
  li t2, 1350
  divu a0, a2, t2
  remu a6, a2, t2  # normal

  li t4, 22
  li a1, 421
  divu a2, t4, a1
  remu t6, t4, a1  # normal

  li t2, 539
  li s5, 538
  divu a4, t2, s5
  remu s8, t2, s5  # normal

  li s4, 592
  li a0, 309
  divu s7, s4, a0
  remu t2, s4, a0  # normal

  li a0, 1318
  li s2, 170
  divu a1, a0, s2
  remu t1, a0, s2  # normal

  li s8, 2032
  li s4, 673
  divu a0, s8, s4
  remu a7, s8, s4  # normal

  li a3, 1873
  li a0, 768
  divu s7, a3, a0
  remu t2, a3, a0  # normal

  li a4, 478
  li t4, 1808
  divu a2, a4, t4
  remu t5, a4, t4  # normal

  li s9, 1364
  li t5, 1571
  divu s9, s9, t5
  remu s5, s9, t5  # normal

  li s7, 162
  li s11, 632
  divu s3, s7, s11
  remu a1, s7, s11  # normal

  li s4, 1212
  li a7, 1806
  divu s3, s4, a7
  remu a0, s4, a7  # normal

  li a5, 391
  li s11, 545
  divu a7, a5, s11
  remu a6, a5, s11  # normal

  li t2, 1427
  li a7, 1302
  divu s4, t2, a7
  remu s7, t2, a7  # normal

  li t4, 1356
  li t4, 868
  divu t6, t4, t4
  remu t2, t4, t4  # normal

  li a6, 1600
  li t4, 1933
  divu t3, a6, t4
  remu a4, a6, t4  # normal

  li s5, 428
  li s9, 864
  divu s10, s5, s9
  remu a4, s5, s9  # normal

  li t3, 274
  li t4, 35
  divu a2, t3, t4
  remu t5, t3, t4  # normal

  li t6, 1329
  li a0, 741
  divu a2, t6, a0
  remu s5, t6, a0  # normal

  li s2, 1465
  li s7, 1187
  divu a2, s2, s7
  remu a6, s2, s7  # normal

  li t2, 1375
  li s4, 179
  divu a5, t2, s4
  remu a4, t2, s4  # normal

  li s6, 1945
  li t2, 1182
  divu a6, s6, t2
  remu a3, s6, t2  # normal

  li s8, 4
  li s5, 1620
  divu s7, s8, s5
  remu a3, s8, s5  # normal

  li t5, 143
  li a6, 1498
  divu t2, t5, a6
  remu s6, t5, a6  # normal

  li a3, 543
  li t2, 431
  divu s7, a3, t2
  remu a5, a3, t2  # normal

  li s4, 3
  li s6, 2035
  divu s6, s4, s6
  remu s7, s4, s6  # normal

  li s3, 370
  li a0, 1350
  divu s2, s3, a0
  remu t2, s3, a0  # normal

  li t1, 830
  li t6, 1586
  divu a1, t1, t6
  remu s6, t1, t6  # normal

  li s2, 2020
  li t2, 559
  divu s2, s2, t2
  remu a5, s2, t2  # normal

  li a1, 590
  li s5, 1838
  divu a5, a1, s5
  remu a3, a1, s5  # normal

  li s8, 902
  li t4, 1018
  divu s6, s8, t4
  remu a1, s8, t4  # normal

  li s10, 1065
  li a5, 71
  divu t5, s10, a5
  remu s4, s10, a5  # normal

  li t3, 726
  li a7, 561
  divu a3, t3, a7
  remu t6, t3, a7  # normal

  li t5, 1335
  li s9, 1233
  divu t4, t5, s9
  remu t4, t5, s9  # normal

  li a2, 1435
  li a3, 63
  divu s8, a2, a3
  remu s8, a2, a3  # normal

  li s9, 74
  li a3, 288
  divu t5, s9, a3
  remu a7, s9, a3  # normal

  li s5, 1010
  li t3, 1974
  divu a6, s5, t3
  remu t1, s5, t3  # normal

  li s9, 60
  li s6, 1371
  divu s3, s9, s6
  remu s11, s9, s6  # normal

  li s10, 1612
  li a3, 42
  divu t4, s10, a3
  remu s8, s10, a3  # normal

  li a0, 162
  li s3, 996
  divu s2, a0, s3
  remu t6, a0, s3  # normal

  li t6, 1242
  li s9, 83
  divu s8, t6, s9
  remu a3, t6, s9  # normal

  li t6, 1739
  li t3, 840
  divu t4, t6, t3
  remu s2, t6, t3  # normal

  li a3, 1380
  li a0, 1493
  divu s8, a3, a0
  remu a6, a3, a0  # normal

  li t3, 978
  li t6, 339
  divu t2, t3, t6
  remu s7, t3, t6  # normal

  li s4, 1752
  li a7, 1872
  divu t6, s4, a7
  remu s5, s4, a7  # normal

  li a5, 824
  li a6, 1567
  divu s2, a5, a6
  remu a3, a5, a6  # normal

  li a0, 387
  li t5, 1664
  divu a1, a0, t5
  remu t2, a0, t5  # normal

  li a5, 6
  li a0, 1933
  divu s4, a5, a0
  remu t3, a5, a0  # normal

  li t3, 1923
  li a3, 232
  divu t2, t3, a3
  remu a6, t3, a3  # normal

  li s10, 935
  li t6, 530
  divu s8, s10, t6
  remu s3, s10, t6  # normal

  li a6, 365
  li s2, 1248
  divu a2, a6, s2
  remu s5, a6, s2  # normal

  li a6, 118
  li a2, 719
  divu s10, a6, a2
  remu t6, a6, a2  # normal

  li t5, 1683
  li a2, 1768
  divu a1, t5, a2
  remu s8, t5, a2  # normal

  li s11, 2009
  li a3, 872
  divu s8, s11, a3
  remu s10, s11, a3  # normal

  li a1, 674
  li s3, 678
  divu t5, a1, s3
  remu t6, a1, s3  # normal

  li t3, 21
  li a1, 1611
  divu s8, t3, a1
  remu a1, t3, a1  # normal

  li s4, 1182
  li a6, 1655
  divu t3, s4, a6
  remu s9, s4, a6  # normal

  li a5, 612
  li a6, 1834
  divu t1, a5, a6
  remu s6, a5, a6  # normal

  li a5, 1665
  li t1, 1468
  divu a2, a5, t1
  remu a5, a5, t1  # normal

  li s4, 1759
  li t6, 388
  divu s9, s4, t6
  remu a6, s4, t6  # normal

  li a2, 289
  li a1, 639
  divu a0, a2, a1
  remu s8, a2, a1  # normal

  li s5, 1605
  li t2, 693
  divu a4, s5, t2
  remu t6, s5, t2  # normal

  li s7, 194
  li s2, 1227
  divu t3, s7, s2
  remu a2, s7, s2  # normal

  li a3, 444
  li t2, 1182
  divu s11, a3, t2
  remu a3, a3, t2  # normal

  li s10, 634
  li s9, 1730
  divu t5, s10, s9
  remu a7, s10, s9  # normal

  li a6, 1008
  li t2, 109
  divu t3, a6, t2
  remu a2, a6, t2  # normal

  li t1, 1611
  li s2, 1585
  divu s11, t1, s2
  remu t6, t1, s2  # normal

  li t1, 892
  li a5, 1968
  divu s10, t1, a5
  remu s10, t1, a5  # normal

  li a0, 1555
  li s2, 918
  divu s4, a0, s2
  remu a3, a0, s2  # normal

  li s3, 759
  li s11, 1249
  divu s3, s3, s11
  remu s3, s3, s11  # normal

  li t6, 1277
  li a2, 295
  divu s11, t6, a2
  remu t6, t6, a2  # normal

  li s5, 434
  li s9, 547
  divu t6, s5, s9
  remu s3, s5, s9  # normal

  li s4, 653
  li t5, 1145
  divu s11, s4, t5
  remu a7, s4, t5  # normal

  li s6, 1173
  li s7, 300
  divu s10, s6, s7
  remu s5, s6, s7  # normal

  li a3, 498
  li s10, 727
  divu s6, a3, s10
  remu t2, a3, s10  # normal

  li a5, 1205
  li a6, 150
  divu s2, a5, a6
  remu t3, a5, a6  # normal

  li a7, 1608
  li s3, 1090
  divu s5, a7, s3
  remu a0, a7, s3  # normal

  li t3, 1130
  li t1, 1884
  divu s4, t3, t1
  remu a6, t3, t1  # normal

  li a6, 1717
  li a5, 1298
  divu t3, a6, a5
  remu a6, a6, a5  # normal

  li t6, 1453
  li t1, 527
  divu t3, t6, t1
  remu a4, t6, t1  # normal

  li t1, 1226
  li s11, 1902
  divu s4, t1, s11
  remu s3, t1, s11  # normal

  li t1, 1537
  li t4, 567
  divu s3, t1, t4
  remu a7, t1, t4  # normal

  li s11, 1557
  li t5, 514
  divu t1, s11, t5
  remu s9, s11, t5  # normal

  li t1, 295
  li a6, 853
  divu s3, t1, a6
  remu a5, t1, a6  # normal

  li s5, 563
  li s6, 826
  divu s3, s5, s6
  remu a4, s5, s6  # normal

  li a3, 277
  li a1, 666
  divu a4, a3, a1
  remu a5, a3, a1  # normal

  li t1, 1702
  li a3, 897
  divu s6, t1, a3
  remu a5, t1, a3  # normal

  li s5, 565
  li a5, 1188
  divu s10, s5, a5
  remu s7, s5, a5  # normal

  li a4, 1294
  li t2, 359
  divu t2, a4, t2
  remu t2, a4, t2  # normal

  li t1, 1668
  li s11, 51
  divu s11, t1, s11
  remu a6, t1, s11  # normal

  li s5, 640
  li s4, 1069
  divu a5, s5, s4
  remu t2, s5, s4  # normal

  li s6, 1379
  li s8, 1008
  divu a0, s6, s8
  remu s8, s6, s8  # normal

  li t5, 453
  li a5, 439
  divu t6, t5, a5
  remu s3, t5, a5  # normal

  li s5, 177
  li s11, 658
  divu a7, s5, s11
  remu a6, s5, s11  # normal

  li s7, 383
  li s9, 1053
  divu s5, s7, s9
  remu s10, s7, s9  # normal

  li s4, 1779
  li s7, 387
  divu s7, s4, s7
  remu a6, s4, s7  # normal

  li s3, 1498
  li s5, 1057
  divu s10, s3, s5
  remu t4, s3, s5  # normal

  li s5, 355
  li s10, 282
  divu s9, s5, s10
  remu a0, s5, s10  # normal

  li a1, 1547
  li s5, 1591
  divu a4, a1, s5
  remu a1, a1, s5  # normal

  li a3, 1910
  li a3, 1154
  divu s8, a3, a3
  remu s6, a3, a3  # normal

  li t2, 1762
  li a1, 1907
  divu a1, t2, a1
  remu a3, t2, a1  # normal

  li s11, 1778
  li a2, 264
  divu s5, s11, a2
  remu a4, s11, a2  # normal

  li a4, 315
  li a5, 1675
  divu t4, a4, a5
  remu a6, a4, a5  # normal

  li s7, 1515
  li a6, 1797
  divu t1, s7, a6
  remu a3, s7, a6  # normal

  li s3, 311
  li a7, 1929
  divu s4, s3, a7
  remu a7, s3, a7  # normal

  li t6, 392
  li s9, 1164
  divu s5, t6, s9
  remu s7, t6, s9  # normal

  li s8, 1197
  li s3, 116
  divu s11, s8, s3
  remu a1, s8, s3  # normal

  li s2, 548
  li s7, 2032
  divu t5, s2, s7
  remu s3, s2, s7  # normal

  li t1, 1750
  li t4, 1248
  divu a0, t1, t4
  remu s6, t1, t4  # normal

  li a5, 1523
  li t5, 1603
  divu a6, a5, t5
  remu t4, a5, t5  # normal

  li s5, 1091
  li s6, 800
  divu a4, s5, s6
  remu s10, s5, s6  # normal

  li a7, 927
  li s5, 92
  divu s5, a7, s5
  remu a3, a7, s5  # normal

  li a6, 1243
  li s4, 1531
  divu s9, a6, s4
  remu a2, a6, s4  # normal

  li s6, 1861
  li a5, 806
  divu s2, s6, a5
  remu a5, s6, a5  # normal

  li t3, 1851
  li a4, 1920
  divu s5, t3, a4
  remu s8, t3, a4  # normal

  li t5, 1738
  li s4, 343
  divu s8, t5, s4
  remu t3, t5, s4  # normal

  li s8, 928
  li t1, 660
  divu a0, s8, t1
  remu t5, s8, t1  # normal

  li a6, 1615
  li a0, 1163
  divu s3, a6, a0
  remu s7, a6, a0  # normal

  li s3, 1899
  li a0, 1570
  divu s7, s3, a0
  remu s6, s3, a0  # normal

  li s6, 2046
  li a7, 447
  divu a5, s6, a7
  remu a3, s6, a7  # normal

  li t3, 929
  li s9, 1090
  divu s5, t3, s9
  remu s3, t3, s9  # normal

  li s6, 1807
  li a7, 1409
  divu t2, s6, a7
  remu t4, s6, a7  # normal

  li t3, 893
  li s3, 1159
  divu t4, t3, s3
  remu a4, t3, s3  # normal

  li t2, 142
  li a7, 414
  divu a2, t2, a7
  remu t2, t2, a7  # normal

  li t6, 1719
  li a7, 1967
  divu a6, t6, a7
  remu s7, t6, a7  # normal

  li s2, 978
  li s4, 879
  divu t6, s2, s4
  remu s10, s2, s4  # normal

  li t6, 816
  li a6, 266
  divu t6, t6, a6
  remu a0, t6, a6  # normal

  li a7, 1722
  li s4, 292
  divu s6, a7, s4
  remu t6, a7, s4  # normal

  li t2, 1838
  li t2, 646
  divu t5, t2, t2
  remu a7, t2, t2  # normal

  li s2, 353
  li t4, 1235
  divu a7, s2, t4
  remu a5, s2, t4  # normal

  li s10, 865
  li s2, 1046
  divu s11, s10, s2
  remu t1, s10, s2  # normal

  li a5, 1564
  li a3, 1129
  divu s9, a5, a3
  remu t3, a5, a3  # normal

  li t1, 172
  li s3, 4
  divu a6, t1, s3
  remu s9, t1, s3  # normal

  li s8, 679
  li s10, 1358
  divu a7, s8, s10
  remu s9, s8, s10  # normal

  li t2, 1922
  li t2, 1638
  divu a0, t2, t2
  remu a2, t2, t2  # normal

  li a4, 516
  li s7, 214
  divu s5, a4, s7
  remu t6, a4, s7  # normal

  li a6, 1959
  li a5, 1850
  divu t1, a6, a5
  remu s11, a6, a5  # normal

  li s8, 230
  li t4, 339
  divu a3, s8, t4
  remu a3, s8, t4  # normal

  li s9, 589
  li t1, 5
  divu s4, s9, t1
  remu a0, s9, t1  # normal

  li a6, 708
  li s11, 277
  divu s10, a6, s11
  remu s5, a6, s11  # normal

  li t1, 1935
  li a2, 112
  divu s3, t1, a2
  remu s11, t1, a2  # normal

  li s10, 2002
  li s9, 1588
  divu s9, s10, s9
  remu s5, s10, s9  # normal

  li t4, 601
  li t3, 963
  divu t5, t4, t3
  remu a7, t4, t3  # normal

  li a2, 925
  li a6, 1627
  divu t2, a2, a6
  remu s10, a2, a6  # normal

  li s7, 393
  li s7, 0
  divu a5, s7, s7
  remu s5, s7, s7  # div-by-zero

  li s9, 416
  li a7, 920
  divu a7, s9, a7
  remu a5, s9, a7  # normal

  li a7, 627
  li s10, 157
  divu a7, a7, s10
  remu t6, a7, s10  # normal

  li a6, 411
  li t3, 973
  divu s5, a6, t3
  remu s9, a6, t3  # normal

  li s10, 1560
  li s10, 967
  divu t1, s10, s10
  remu a5, s10, s10  # normal

  li s6, 1206
  li a2, 294
  divu s7, s6, a2
  remu s3, s6, a2  # normal

  li a2, 595
  li a6, 1065
  divu s10, a2, a6
  remu t1, a2, a6  # normal

  li s2, 1918
  li a3, 1239
  divu s10, s2, a3
  remu t1, s2, a3  # normal

  li a3, 1913
  li a3, 1511
  divu a0, a3, a3
  remu a3, a3, a3  # normal

  li a7, 1631
  li a6, 761
  divu a6, a7, a6
  remu t3, a7, a6  # normal

  li a1, 739
  li t6, 1529
  divu t3, a1, t6
  remu a1, a1, t6  # normal

  li t4, 1575
  li s9, 336
  divu t1, t4, s9
  remu s6, t4, s9  # normal

  li a0, 18
  li t5, 1882
  divu t2, a0, t5
  remu t4, a0, t5  # normal

  li a6, 1359
  li s9, 310
  divu t5, a6, s9
  remu s3, a6, s9  # normal

  li t4, 876
  li s7, 253
  divu s11, t4, s7
  remu a1, t4, s7  # normal

  li t1, 358
  li a2, 1616
  divu s7, t1, a2
  remu a4, t1, a2  # normal

  li s3, 995
  li t6, 40
  divu s9, s3, t6
  remu s7, s3, t6  # normal

  li t5, 1497
  li t2, 251
  divu a2, t5, t2
  remu t3, t5, t2  # normal

  li t6, 1796
  li s3, 1612
  divu a5, t6, s3
  remu a1, t6, s3  # normal

  li a7, 440
  li s3, 641
  divu a5, a7, s3
  remu t6, a7, s3  # normal

  li a6, 1017
  li a4, 1278
  divu s4, a6, a4
  remu s11, a6, a4  # normal

  li t2, 764
  li t4, 653
  divu t4, t2, t4
  remu s9, t2, t4  # normal

  li a2, 1111
  li s6, 1043
  divu t6, a2, s6
  remu t6, a2, s6  # normal

  li t1, 351
  li s10, 1415
  divu a2, t1, s10
  remu s11, t1, s10  # normal

  li s8, 215
  li t6, 2009
  divu s6, s8, t6
  remu s10, s8, t6  # normal

  li s10, 1583
  li s9, 269
  divu a6, s10, s9
  remu a2, s10, s9  # normal

  li a0, 1382
  li s11, 486
  divu s5, a0, s11
  remu s5, a0, s11  # normal

  li a1, 1976
  li t6, 698
  divu a3, a1, t6
  remu t3, a1, t6  # normal

  li a5, 1409
  li a6, 315
  divu a2, a5, a6
  remu s11, a5, a6  # normal

  li t6, 1695
  li t2, 466
  divu s4, t6, t2
  remu s4, t6, t2  # normal

  li s4, 454
  li t1, 818
  divu s2, s4, t1
  remu s4, s4, t1  # normal

  li a1, 803
  li s4, 612
  divu a4, a1, s4
  remu s10, a1, s4  # normal

  li t5, 1901
  li t2, 242
  divu a2, t5, t2
  remu s10, t5, t2  # normal

  li a1, 1532
  li a7, 765
  divu s11, a1, a7
  remu a5, a1, a7  # normal

  li s3, 1963
  li t1, 643
  divu a4, s3, t1
  remu s3, s3, t1  # normal

  li t1, 294
  li s10, 284
  divu s7, t1, s10
  remu a2, t1, s10  # normal

  li s2, 933
  li t5, 1966
  divu s11, s2, t5
  remu t3, s2, t5  # normal

  li t6, 1568
  li s10, 2003
  divu t2, t6, s10
  remu a7, t6, s10  # normal

  li a6, 2037
  li s10, 219
  divu t3, a6, s10
  remu s3, a6, s10  # normal

  li t5, 678
  li s11, 1711
  divu t5, t5, s11
  remu a3, t5, s11  # normal

  li t4, 845
  li t1, 764
  divu t6, t4, t1
  remu s5, t4, t1  # normal

  li s6, 500
  li t3, 973
  divu t1, s6, t3
  remu a3, s6, t3  # normal

  li a2, 1015
  li t3, 370
  divu s5, a2, t3
  remu a4, a2, t3  # normal

  li t3, 941
  li s10, 219
  divu s9, t3, s10
  remu s4, t3, s10  # normal

  li a1, 584
  li t3, 1932
  divu s3, a1, t3
  remu a1, a1, t3  # normal

  li s4, 167
  li s2, 1239
  divu t6, s4, s2
  remu s2, s4, s2  # normal

  li a1, 92
  li s4, 28
  divu t5, a1, s4
  remu s3, a1, s4  # normal

  li s11, 1748
  li s3, 1153
  divu t1, s11, s3
  remu s9, s11, s3  # normal

  li s10, 1894
  li s2, 1508
  divu t6, s10, s2
  remu s2, s10, s2  # normal

  li a5, 268
  li a1, 770
  divu t5, a5, a1
  remu s6, a5, a1  # normal

  li a4, 1886
  li a3, 1069
  divu s4, a4, a3
  remu t3, a4, a3  # normal

  li s5, 497
  li s9, 1468
  divu a2, s5, s9
  remu s8, s5, s9  # normal

  li a2, 1065
  li t6, 1046
  divu a2, a2, t6
  remu s9, a2, t6  # normal

  li t6, 1485
  li a5, 1357
  divu t2, t6, a5
  remu s10, t6, a5  # normal

  li t1, 423
  li s4, 1817
  divu t3, t1, s4
  remu s4, t1, s4  # normal

  li t1, 1331
  li s4, 996
  divu t4, t1, s4
  remu s9, t1, s4  # normal

  li a4, 1775
  li s7, 1177
  divu t3, a4, s7
  remu s8, a4, s7  # normal

  li a6, 1837
  li s10, 551
  divu s9, a6, s10
  remu t1, a6, s10  # normal

  li a2, 1354
  li s3, 967
  divu a4, a2, s3
  remu s3, a2, s3  # normal

  li s5, 1781
  li t4, 920
  divu s4, s5, t4
  remu s11, s5, t4  # normal

  li a0, 326
  li t5, 458
  divu a5, a0, t5
  remu a2, a0, t5  # normal

  li s9, 1967
  li t4, 1046
  divu t1, s9, t4
  remu a7, s9, t4  # normal

  li a7, 363
  li s6, 1412
  divu a3, a7, s6
  remu a0, a7, s6  # normal

  li s9, 470
  li t3, 77
  divu s9, s9, t3
  remu a6, s9, t3  # normal

  li t2, 1397
  li s8, 475
  divu s3, t2, s8
  remu a2, t2, s8  # normal

  li s10, 740
  li a6, 977
  divu s7, s10, a6
  remu a3, s10, a6  # normal

  li t1, 267
  li a6, 56
  divu s11, t1, a6
  remu s10, t1, a6  # normal

  li s3, 1201
  li s8, 671
  divu t4, s3, s8
  remu a2, s3, s8  # normal

  li t6, 1900
  li a2, 488
  divu a4, t6, a2
  remu a7, t6, a2  # normal

  li a0, 1214
  li t2, 1997
  divu s7, a0, t2
  remu a6, a0, t2  # normal

  li s10, 1963
  li s6, 1444
  divu a0, s10, s6
  remu t1, s10, s6  # normal

  li a4, 834
  li s5, 663
  divu a0, a4, s5
  remu s8, a4, s5  # normal

  addi t0, t0, -1      # decrement counter
  bnez t0, .loop       # branch if not zero

  # Exit with success
  li a0, 0
  li a7, 93
  ecall