# Auto-generated RISC-V assembly microbenchmark
# Instruction: WIDE_DIVU
# Count: 1000
# Iterations: 100
# Total instructions: 100000
# Div-by-zero rate: 5.00%

.global _start
_start:

  li t0, 100  # loop counter
.loop:

  li t4, 10060236952204337488
  li t1, 7783083932390163561
  divu s8, t4, t1
  remu s11, t4, t1  # normal

  li t3, 10353144037217341363
  li a0, 7738774760351418614
  divu t1, t3, a0
  remu a1, t3, a0  # normal

  li s6, 12878398801393446596
  li a2, 5125821543982213238
  divu s2, s6, a2
  remu t1, s6, a2  # normal

  li a4, 15633511715795505806
  li t4, 13461175517354889571
  divu a0, a4, t4
  remu t3, a4, t4  # normal

  li t4, 15895686614977673007
  li a6, 14260593838171589262
  divu s5, t4, a6
  remu t3, t4, a6  # normal

  li a1, 15386621650891716399
  li t4, 6828633547593724649
  divu t3, a1, t4
  remu a6, a1, t4  # normal

  li s9, 4515964510634773972
  li a2, 6999717485148024690
  divu a0, s9, a2
  remu s10, s9, a2  # normal

  li s10, 14850473871353034915
  li s5, 4938947538669714523
  divu s8, s10, s5
  remu a1, s10, s5  # normal

  li s6, 11858523945066023525
  li s10, 4886176751863151491
  divu a0, s6, s10
  remu a4, s6, s10  # normal

  li s11, 7367638952773315056
  li s5, 9399101105401083268
  divu a1, s11, s5
  remu s5, s11, s5  # normal

  li t2, 12552662823614133900
  li t4, 1171879355373994804
  divu t3, t2, t4
  remu t5, t2, t4  # normal

  li s7, 13851250634050167604
  li s2, 11823658297578414819
  divu a6, s7, s2
  remu s4, s7, s2  # normal

  li a3, 14055721717480188255
  li a7, 16835012238916414748
  divu t4, a3, a7
  remu t6, a3, a7  # normal

  li a3, 9013184469153866811
  li s8, 17138844417078287611
  divu s8, a3, s8
  remu s4, a3, s8  # normal

  li a1, 1452811136191383414
  li t2, 14127151791164321382
  divu a3, a1, t2
  remu a1, a1, t2  # normal

  li s9, 17789355694006387871
  li s3, 12725811749825856298
  divu t5, s9, s3
  remu s5, s9, s3  # normal

  li a3, 2232133499678398607
  li a6, 1181069398379971535
  divu s10, a3, a6
  remu s9, a3, a6  # normal

  li s6, 1086029281467823798
  li s5, 16702051280880739782
  divu t1, s6, s5
  remu a1, s6, s5  # normal

  li t3, 14895690528729645344
  li s4, 1740003900829643871
  divu a4, t3, s4
  remu a1, t3, s4  # normal

  li a7, 13449075713242326956
  li a5, 1815489335993829697
  divu s9, a7, a5
  remu a7, a7, a5  # normal

  li s11, 9892726009100339183
  li a4, 7782342619100806324
  divu a6, s11, a4
  remu t4, s11, a4  # normal

  li s2, 17874825966644571048
  li a1, 3067898447672860096
  divu a2, s2, a1
  remu t3, s2, a1  # normal

  li s3, 6990820149878433928
  li a0, 7202010227992769352
  divu s3, s3, a0
  remu a6, s3, a0  # normal

  li a3, 13252293573731182049
  li a7, 3502997369054610391
  divu s2, a3, a7
  remu s10, a3, a7  # normal

  li t2, 5784987773131510683
  li s6, 10776174624935125186
  divu a0, t2, s6
  remu s11, t2, s6  # normal

  li s4, 15704498096547442515
  li t6, 10976460318804974889
  divu s4, s4, t6
  remu t2, s4, t6  # normal

  li a1, 17242287176272420159
  li a6, 4402978771291757210
  divu s9, a1, a6
  remu t4, a1, a6  # normal

  li t5, 1338184282988628059
  li s9, 18374736290825394660
  divu a6, t5, s9
  remu s8, t5, s9  # normal

  li s5, 16219673114347064995
  li a0, 5257089527223768018
  divu t3, s5, a0
  remu s4, s5, a0  # normal

  li s5, 10230606424634670234
  li s10, 12237361866196095070
  divu s2, s5, s10
  remu a3, s5, s10  # normal

  li a2, 5023937840821268266
  li t4, 15733464432113445673
  divu t5, a2, t4
  remu t4, a2, t4  # normal

  li s3, 15298772036721014323
  li a2, 65406433642497325
  divu s4, s3, a2
  remu t2, s3, a2  # normal

  li s8, 13017266855377300889
  li a2, 178374486747748272
  divu t5, s8, a2
  remu t6, s8, a2  # normal

  li s10, 7928165580696811895
  li t5, 0
  divu t3, s10, t5
  remu s5, s10, t5  # div-by-zero

  li a3, 12581909701564273516
  li a5, 1896207598529291770
  divu t2, a3, a5
  remu t2, a3, a5  # normal

  li a7, 457227763243032687
  li s7, 17053780496520019241
  divu s5, a7, s7
  remu s11, a7, s7  # normal

  li s9, 12936299266796773439
  li s11, 16088637498899448090
  divu a7, s9, s11
  remu a1, s9, s11  # normal

  li a1, 4112213719818416826
  li a0, 3562615825145261914
  divu s3, a1, a0
  remu s2, a1, a0  # normal

  li a2, 17325867257095929048
  li t3, 18143305780842505751
  divu a4, a2, t3
  remu a2, a2, t3  # normal

  li t4, 5786325213227735907
  li s7, 3506334530390410797
  divu t2, t4, s7
  remu a7, t4, s7  # normal

  li s10, 12370912378780287105
  li a7, 7956032755370663510
  divu t2, s10, a7
  remu t1, s10, a7  # normal

  li a4, 9354759133588482960
  li s7, 7533519515044904521
  divu s9, a4, s7
  remu a4, a4, s7  # normal

  li s10, 5551545373428867545
  li a3, 15379514896979172578
  divu a6, s10, a3
  remu s5, s10, a3  # normal

  li a3, 12077187085334621220
  li a0, 8149513546360256329
  divu a3, a3, a0
  remu a7, a3, a0  # normal

  li a0, 12153651167912584485
  li s4, 11423345599589149047
  divu s9, a0, s4
  remu s3, a0, s4  # normal

  li a1, 2718200874537725416
  li s9, 1343443714537404329
  divu t3, a1, s9
  remu a3, a1, s9  # normal

  li s8, 9119649149536201142
  li s6, 4036906451293594003
  divu a7, s8, s6
  remu a0, s8, s6  # normal

  li s4, 15649043505347514501
  li s2, 10106453716655120825
  divu s10, s4, s2
  remu t2, s4, s2  # normal

  li s11, 5065428831578306457
  li s3, 13162579542723130103
  divu t6, s11, s3
  remu s2, s11, s3  # normal

  li a2, 2552550908909108427
  li a4, 13031133146989346530
  divu a1, a2, a4
  remu a4, a2, a4  # normal

  li a7, 1148599721320787503
  li a7, 7750280029786364686
  divu t3, a7, a7
  remu a4, a7, a7  # normal

  li s10, 17390514102710986692
  li t1, 13899162870114017534
  divu s6, s10, t1
  remu s6, s10, t1  # normal

  li s5, 16561696149995438837
  li s11, 4047614835825613689
  divu a7, s5, s11
  remu s11, s5, s11  # normal

  li s3, 14723127234812198419
  li t1, 16962548969020776828
  divu a7, s3, t1
  remu a6, s3, t1  # normal

  li s5, 499944637167458855
  li t1, 7906510061362167230
  divu s7, s5, t1
  remu a6, s5, t1  # normal

  li t6, 8387722142429437532
  li t2, 15346294400418454781
  divu s2, t6, t2
  remu a2, t6, t2  # normal

  li t3, 17517244590425478393
  li s3, 15481039847820971317
  divu a2, t3, s3
  remu t1, t3, s3  # normal

  li t5, 14146773025946152927
  li a1, 17795957212245167689
  divu s7, t5, a1
  remu t5, t5, a1  # normal

  li s6, 17675169085672154839
  li t1, 14437073959916729504
  divu t4, s6, t1
  remu a3, s6, t1  # normal

  li s5, 11945064691057206646
  li a7, 15671904160679013326
  divu a5, s5, a7
  remu s9, s5, a7  # normal

  li t4, 8033319930745744782
  li a7, 8918954786989991651
  divu s3, t4, a7
  remu a5, t4, a7  # normal

  li s11, 6991118703807850062
  li s6, 3354353271840186598
  divu a7, s11, s6
  remu a2, s11, s6  # normal

  li a5, 10252534863172831633
  li a2, 17488667847218540285
  divu a0, a5, a2
  remu a4, a5, a2  # normal

  li a1, 1716531362647379445
  li s11, 6807225847546696634
  divu t3, a1, s11
  remu a7, a1, s11  # normal

  li s4, 6102022471159267917
  li a5, 8370122798784204091
  divu s5, s4, a5
  remu a7, s4, a5  # normal

  li a2, 3415411847043387144
  li a1, 13624850983671888858
  divu a3, a2, a1
  remu t4, a2, a1  # normal

  li s11, 5464782685932204185
  li s6, 3310112274167018402
  divu a2, s11, s6
  remu s4, s11, s6  # normal

  li s10, 9055113706969955554
  li s5, 8658845247541507665
  divu t1, s10, s5
  remu t5, s10, s5  # normal

  li a4, 8812548127951806540
  li t6, 1205373585786809308
  divu s2, a4, t6
  remu t2, a4, t6  # normal

  li t3, 17508277890701476193
  li s6, 18334553292011367014
  divu s3, t3, s6
  remu s8, t3, s6  # normal

  li s5, 7016736147288576075
  li a7, 8166761080363925053
  divu t4, s5, a7
  remu s7, s5, a7  # normal

  li a7, 11538715695008290445
  li a3, 12182748893145979185
  divu s6, a7, a3
  remu s6, a7, a3  # normal

  li a1, 7535819106401868602
  li t6, 10953883091440672870
  divu t6, a1, t6
  remu s5, a1, t6  # normal

  li t2, 15856945382118850061
  li a1, 12680013724740277808
  divu a3, t2, a1
  remu a3, t2, a1  # normal

  li s8, 7842429795934947250
  li s6, 16757233514971409216
  divu a2, s8, s6
  remu s9, s8, s6  # normal

  li t3, 16993002881746963854
  li t2, 2293920057332096086
  divu t5, t3, t2
  remu t6, t3, t2  # normal

  li a3, 9960901752899170778
  li s10, 16406956473129914620
  divu s10, a3, s10
  remu a6, a3, s10  # normal

  li a4, 17538911221058482239
  li s7, 0
  divu s11, a4, s7
  remu a2, a4, s7  # div-by-zero

  li a2, 8670161506284579213
  li s6, 6148454722036138046
  divu s9, a2, s6
  remu t2, a2, s6  # normal

  li t4, 10147491428460141821
  li t6, 1624416440720259217
  divu s9, t4, t6
  remu a4, t4, t6  # normal

  li a4, 18227582307138432461
  li t4, 7623072249461085437
  divu a2, a4, t4
  remu a6, a4, t4  # normal

  li s4, 3754986776359759356
  li a5, 8941354509989348244
  divu a0, s4, a5
  remu s7, s4, a5  # normal

  li s8, 10161186316298834488
  li s7, 7526099889829206326
  divu t1, s8, s7
  remu a1, s8, s7  # normal

  li t4, 5043799051860302670
  li s2, 4496041599354234187
  divu a1, t4, s2
  remu t4, t4, s2  # normal

  li t5, 15938483761842370034
  li a6, 7654336675303834893
  divu s5, t5, a6
  remu a0, t5, a6  # normal

  li a2, 12173758185424293933
  li t1, 2741101604366301173
  divu s4, a2, t1
  remu a3, a2, t1  # normal

  li s3, 6958297370649836445
  li a5, 10547804836590672944
  divu s5, s3, a5
  remu a4, s3, a5  # normal

  li a7, 18092901284568545182
  li t2, 17797869547857763247
  divu a1, a7, t2
  remu a4, a7, t2  # normal

  li s4, 15588225982271254711
  li s6, 17892544805433491375
  divu t5, s4, s6
  remu a4, s4, s6  # normal

  li s3, 11987370487824086933
  li a2, 17600768881059187635
  divu t3, s3, a2
  remu a4, s3, a2  # normal

  li s10, 16988143423099031397
  li s3, 0
  divu s8, s10, s3
  remu s5, s10, s3  # div-by-zero

  li s11, 1854031342688361052
  li t3, 12802061839409537506
  divu a1, s11, t3
  remu a7, s11, t3  # normal

  li t2, 7944768963164345834
  li a4, 9798289187550771487
  divu t1, t2, a4
  remu t2, t2, a4  # normal

  li s9, 16064155219919349585
  li t6, 12601608781280138922
  divu s6, s9, t6
  remu t6, s9, t6  # normal

  li s6, 8477579352434059445
  li t5, 1362511580003112755
  divu s3, s6, t5
  remu a1, s6, t5  # normal

  li s6, 4613497956425294575
  li a3, 5573161111792244378
  divu a5, s6, a3
  remu s8, s6, a3  # normal

  li s3, 10603408651951849297
  li t4, 12899422283338158288
  divu a6, s3, t4
  remu a1, s3, t4  # normal

  li s9, 17959802078119501310
  li a6, 0
  divu t1, s9, a6
  remu a2, s9, a6  # div-by-zero

  li s11, 11453420479112314235
  li s3, 727218221747704849
  divu s7, s11, s3
  remu a3, s11, s3  # normal

  li t2, 16779671527679523606
  li s6, 13788588185579937114
  divu s2, t2, s6
  remu a5, t2, s6  # normal

  li a0, 17417191067226136346
  li t5, 14877086862830631828
  divu t6, a0, t5
  remu s5, a0, t5  # normal

  li a4, 10280603266995287207
  li t4, 14585507881594787532
  divu s11, a4, t4
  remu s2, a4, t4  # normal

  li a2, 10783230466839085727
  li s5, 8697213156547346590
  divu t1, a2, s5
  remu t4, a2, s5  # normal

  li s5, 11976353956430108103
  li a4, 2578430840096586089
  divu s7, s5, a4
  remu s7, s5, a4  # normal

  li a3, 9915984660161326362
  li s3, 8368250260413106945
  divu t2, a3, s3
  remu t4, a3, s3  # normal

  li s11, 13403388620879255431
  li s10, 15378922919708687194
  divu s9, s11, s10
  remu s5, s11, s10  # normal

  li a7, 8178974319412444270
  li a2, 1116952035511635096
  divu s7, a7, a2
  remu t2, a7, a2  # normal

  li a0, 17913509824752946875
  li t4, 14513798519039637147
  divu a2, a0, t4
  remu s2, a0, t4  # normal

  li t5, 10223329220803779205
  li s6, 4298067024877476889
  divu a1, t5, s6
  remu a0, t5, s6  # normal

  li s7, 18216663526687786360
  li t1, 475559883908810598
  divu t5, s7, t1
  remu a2, s7, t1  # normal

  li a5, 4895166599584769582
  li a1, 13682283230134484845
  divu t1, a5, a1
  remu s6, a5, a1  # normal

  li t4, 2011691404718931716
  li s11, 9619077147715821366
  divu s4, t4, s11
  remu t3, t4, s11  # normal

  li s8, 7408530727646039739
  li t1, 1991544207451624933
  divu s2, s8, t1
  remu t2, s8, t1  # normal

  li s2, 1211623404553712831
  li t3, 9787046184457514027
  divu s10, s2, t3
  remu t3, s2, t3  # normal

  li s4, 3966475431981410206
  li s7, 16382387771611355719
  divu s2, s4, s7
  remu a7, s4, s7  # normal

  li a4, 5765499455006018479
  li s2, 12269074604970052475
  divu a7, a4, s2
  remu a6, a4, s2  # normal

  li t5, 1574694563731144874
  li s9, 10263228575197904658
  divu a5, t5, s9
  remu s3, t5, s9  # normal

  li s5, 11075611336286278830
  li s5, 3924338305166330358
  divu s6, s5, s5
  remu a4, s5, s5  # normal

  li s3, 6780304635944462849
  li a1, 14890606038010400752
  divu s9, s3, a1
  remu t4, s3, a1  # normal

  li s7, 534091991998755906
  li s7, 16999366789506375360
  divu s5, s7, s7
  remu s9, s7, s7  # normal

  li t1, 1283624516560997785
  li t6, 3968501203407320737
  divu a5, t1, t6
  remu t5, t1, t6  # normal

  li s2, 16294787226225589911
  li a4, 5019411494729844453
  divu a7, s2, a4
  remu t6, s2, a4  # normal

  li a7, 2099562423746371767
  li s3, 2045555258344526312
  divu s9, a7, s3
  remu s7, a7, s3  # normal

  li s9, 837802469843309249
  li s6, 141801729946955981
  divu s9, s9, s6
  remu s3, s9, s6  # normal

  li a0, 142591600482536278
  li t5, 7944182869230637376
  divu a3, a0, t5
  remu a2, a0, t5  # normal

  li a6, 6533231227361764022
  li s5, 8046831317562970672
  divu t5, a6, s5
  remu s10, a6, s5  # normal

  li t3, 5340612966161972679
  li a4, 11402398534336961008
  divu s2, t3, a4
  remu s6, t3, a4  # normal

  li a5, 9665402998867878151
  li t3, 16058341104592942922
  divu s10, a5, t3
  remu a7, a5, t3  # normal

  li a4, 2724396582255870974
  li a1, 2701419058214036938
  divu s11, a4, a1
  remu a4, a4, a1  # normal

  li t6, 1390022595722571868
  li s7, 5831733337669063136
  divu a0, t6, s7
  remu t5, t6, s7  # normal

  li t3, 5726014149821868223
  li s3, 693731322978410641
  divu s2, t3, s3
  remu s2, t3, s3  # normal

  li a3, 9353750281392069996
  li t3, 756735497230364182
  divu a5, a3, t3
  remu s8, a3, t3  # normal

  li s8, 8310684601887945854
  li a0, 722044819935646251
  divu s6, s8, a0
  remu a4, s8, a0  # normal

  li s2, 6712732497884714873
  li s2, 5218465528636368857
  divu s10, s2, s2
  remu s4, s2, s2  # normal

  li a4, 11940676222859724894
  li s9, 6081721077793266036
  divu a7, a4, s9
  remu s7, a4, s9  # normal

  li s9, 6149444255623339470
  li a6, 12241482705428966075
  divu s5, s9, a6
  remu a3, s9, a6  # normal

  li a3, 1562789962814908818
  li s8, 336294115469739048
  divu a5, a3, s8
  remu s10, a3, s8  # normal

  li t6, 3541871411532152910
  li a0, 2537632966725498824
  divu a3, t6, a0
  remu a4, t6, a0  # normal

  li a3, 2845461228727350945
  li t4, 805983102106819935
  divu t3, a3, t4
  remu s4, a3, t4  # normal

  li s9, 14458564615545558722
  li s11, 9850767065024536052
  divu a5, s9, s11
  remu a1, s9, s11  # normal

  li s3, 18159708903506903384
  li a0, 14193636067830180007
  divu a3, s3, a0
  remu a5, s3, a0  # normal

  li s4, 16124611587046112561
  li s4, 17234674085770191322
  divu a6, s4, s4
  remu a7, s4, s4  # normal

  li s4, 5032111283865533115
  li t4, 9469686589807535578
  divu s10, s4, t4
  remu a3, s4, t4  # normal

  li t3, 491978212716537997
  li a1, 4349337765347586225
  divu a7, t3, a1
  remu s2, t3, a1  # normal

  li a5, 2538264482164210883
  li a1, 16710121287939794019
  divu t3, a5, a1
  remu t1, a5, a1  # normal

  li a2, 4383688535455106665
  li a0, 880821819256435717
  divu t1, a2, a0
  remu t5, a2, a0  # normal

  li s8, 16697012909589473920
  li s7, 9888447046598517706
  divu a7, s8, s7
  remu s2, s8, s7  # normal

  li s4, 7918060012890541324
  li s6, 6508307183428708658
  divu s8, s4, s6
  remu a1, s4, s6  # normal

  li a7, 17979201907574642026
  li t6, 18096983160218363751
  divu s6, a7, t6
  remu s9, a7, t6  # normal

  li s11, 11589295422249107048
  li t1, 6133885679068100042
  divu a2, s11, t1
  remu a5, s11, t1  # normal

  li a5, 14969490074354959682
  li s5, 8442698053379431294
  divu t2, a5, s5
  remu a4, a5, s5  # normal

  li a0, 17217655637610783533
  li t2, 10017148280887997422
  divu a3, a0, t2
  remu a0, a0, t2  # normal

  li t2, 14403984661262179411
  li s8, 12096108728078890151
  divu a2, t2, s8
  remu a0, t2, s8  # normal

  li t4, 7132337143839181319
  li a5, 3446169337428570877
  divu a2, t4, a5
  remu a7, t4, a5  # normal

  li s3, 13412283074409269016
  li a5, 15169519164520841435
  divu s10, s3, a5
  remu s4, s3, a5  # normal

  li a3, 5453594573008928916
  li a4, 6484897300239088338
  divu s5, a3, a4
  remu t4, a3, a4  # normal

  li s11, 17485749516905630306
  li a5, 17575862162901230542
  divu t2, s11, a5
  remu s7, s11, a5  # normal

  li s7, 6757567569087522047
  li s9, 0
  divu t5, s7, s9
  remu s2, s7, s9  # div-by-zero

  li s6, 17502704899567001622
  li t2, 10586988209083695990
  divu a6, s6, t2
  remu s7, s6, t2  # normal

  li a5, 17718467640292707484
  li a6, 13570805876064928175
  divu s4, a5, a6
  remu a4, a5, a6  # normal

  li s4, 18421450706002009229
  li a6, 2262261147992253252
  divu s3, s4, a6
  remu s5, s4, a6  # normal

  li s2, 12319469681077420297
  li t6, 15704857899786958322
  divu t3, s2, t6
  remu s10, s2, t6  # normal

  li s10, 9384887028057555046
  li s10, 18172488039896554511
  divu s10, s10, s10
  remu s8, s10, s10  # normal

  li a1, 6805209927297058218
  li s3, 1212838536434300873
  divu t5, a1, s3
  remu t1, a1, s3  # normal

  li s10, 1360460537341455873
  li s11, 8300564336141433479
  divu a6, s10, s11
  remu s3, s10, s11  # normal

  li s4, 2380238001618624060
  li a5, 15336453505509460312
  divu s9, s4, a5
  remu t5, s4, a5  # normal

  li t5, 13084868405310978696
  li a3, 16508469444567530575
  divu s4, t5, a3
  remu t6, t5, a3  # normal

  li a2, 2844382179199631326
  li a0, 11162842584268244938
  divu t3, a2, a0
  remu s8, a2, a0  # normal

  li t2, 12011228128639745347
  li t1, 0
  divu s6, t2, t1
  remu t3, t2, t1  # div-by-zero

  li a7, 8908759464607615549
  li s7, 0
  divu s6, a7, s7
  remu s8, a7, s7  # div-by-zero

  li a6, 2916069596359718392
  li a3, 8932856684052099022
  divu s9, a6, a3
  remu s2, a6, a3  # normal

  li a4, 15878539800302524786
  li s7, 7355023282593209966
  divu a0, a4, s7
  remu t5, a4, s7  # normal

  li s4, 2260130329961086729
  li s5, 4573296219687270765
  divu a5, s4, s5
  remu t4, s4, s5  # normal

  li t2, 16644696948166937292
  li a3, 13302471663403879477
  divu t4, t2, a3
  remu a6, t2, a3  # normal

  li t6, 5691567278614321735
  li s3, 9323804643260335387
  divu a0, t6, s3
  remu s4, t6, s3  # normal

  li a0, 8680795212150886257
  li s6, 0
  divu a1, a0, s6
  remu a5, a0, s6  # div-by-zero

  li t1, 13420155140358569701
  li t4, 7438724742515531244
  divu s5, t1, t4
  remu a7, t1, t4  # normal

  li a6, 10205161795175209897
  li t2, 7266241060655865387
  divu t2, a6, t2
  remu s6, a6, t2  # normal

  li s5, 835699429365130578
  li a5, 13163446164300026056
  divu a4, s5, a5
  remu t5, s5, a5  # normal

  li s4, 2578504144016387862
  li s2, 11309110796626046578
  divu s3, s4, s2
  remu t5, s4, s2  # normal

  li a6, 6795002230757020123
  li s7, 10767404002642649622
  divu t6, a6, s7
  remu s11, a6, s7  # normal

  li s10, 10655473869954409692
  li s8, 15516794748656195143
  divu s11, s10, s8
  remu t1, s10, s8  # normal

  li s9, 2027214576626783909
  li a1, 8135725608502629470
  divu t5, s9, a1
  remu t2, s9, a1  # normal

  li t5, 13019255101010848415
  li a7, 9693342521672238421
  divu a7, t5, a7
  remu s10, t5, a7  # normal

  li t6, 11253926571451170146
  li s2, 17659758009795492213
  divu a4, t6, s2
  remu s5, t6, s2  # normal

  li s5, 13003127190550490328
  li a3, 13004738054117888021
  divu a2, s5, a3
  remu a1, s5, a3  # normal

  li s3, 13312358189428092781
  li a5, 10020103114712358302
  divu a4, s3, a5
  remu s5, s3, a5  # normal

  li a5, 13173581672157769884
  li t5, 0
  divu a6, a5, t5
  remu a3, a5, t5  # div-by-zero

  li s2, 12842093818230630838
  li s8, 10825112090862880743
  divu a5, s2, s8
  remu a2, s2, s8  # normal

  li t2, 968290018422107461
  li s9, 2535819235411684520
  divu a1, t2, s9
  remu s4, t2, s9  # normal

  li t6, 8775109533759360061
  li a7, 5298735757471715864
  divu s5, t6, a7
  remu s8, t6, a7  # normal

  li s8, 170949057275454010
  li t2, 11119383135910228717
  divu a3, s8, t2
  remu t3, s8, t2  # normal

  li a3, 5032955847556216222
  li s2, 2077965967950769451
  divu a4, a3, s2
  remu s8, a3, s2  # normal

  li s11, 14587088791397006290
  li s2, 15255269700176590735
  divu t6, s11, s2
  remu s8, s11, s2  # normal

  li a4, 18108895530318680601
  li t3, 125993532413444997
  divu s4, a4, t3
  remu a6, a4, t3  # normal

  li a1, 210952088617228051
  li s2, 8585022253727742930
  divu a6, a1, s2
  remu a2, a1, s2  # normal

  li a6, 12733610047131369511
  li s9, 8820899134680698960
  divu t6, a6, s9
  remu s4, a6, s9  # normal

  li s11, 16838130643049816553
  li s7, 15229696722977560528
  divu s2, s11, s7
  remu a5, s11, s7  # normal

  li s9, 12982193645531060868
  li s7, 3035174777940392409
  divu a1, s9, s7
  remu t3, s9, s7  # normal

  li s2, 9017284497586596482
  li t4, 9414763505776434398
  divu s4, s2, t4
  remu s9, s2, t4  # normal

  li s2, 13342162657619489614
  li t5, 13757664501262819120
  divu t2, s2, t5
  remu s4, s2, t5  # normal

  li t3, 585405126804088970
  li t2, 7754309177823622235
  divu s6, t3, t2
  remu a7, t3, t2  # normal

  li s2, 6415222199363026392
  li a6, 9755423065228934536
  divu a6, s2, a6
  remu a6, s2, a6  # normal

  li a1, 15188319354716963643
  li t1, 8497036589344289523
  divu s11, a1, t1
  remu t1, a1, t1  # normal

  li a2, 4439509524151360749
  li a0, 7420485915989186866
  divu t5, a2, a0
  remu s11, a2, a0  # normal

  li s5, 5335968910692118091
  li a0, 5915227369580364753
  divu a1, s5, a0
  remu t2, s5, a0  # normal

  li t5, 5075694039902036324
  li s9, 10253635002514080887
  divu a3, t5, s9
  remu s4, t5, s9  # normal

  li a5, 7531052592128082004
  li s8, 6944464774592036365
  divu t2, a5, s8
  remu s9, a5, s8  # normal

  li s3, 16873996394150023455
  li a1, 7165066874161719046
  divu s5, s3, a1
  remu a1, s3, a1  # normal

  li a0, 15626852717285423779
  li a4, 3513765756906240103
  divu a2, a0, a4
  remu s8, a0, a4  # normal

  li a6, 1342633980509656866
  li s9, 8843262243770361104
  divu a2, a6, s9
  remu s7, a6, s9  # normal

  li a3, 13677803363789092588
  li t1, 16868464592305164021
  divu a4, a3, t1
  remu a0, a3, t1  # normal

  li s7, 10184065503698668332
  li s10, 5221520606981788670
  divu s10, s7, s10
  remu a0, s7, s10  # normal

  li s5, 8596257859737325708
  li s8, 16866420801371033338
  divu s2, s5, s8
  remu a5, s5, s8  # normal

  li a4, 13673692952351042377
  li a7, 7702955824776393677
  divu a5, a4, a7
  remu t2, a4, a7  # normal

  li a0, 4532918671145124417
  li a4, 6226961953685904276
  divu t5, a0, a4
  remu a1, a0, a4  # normal

  li s11, 3122401342638274482
  li s8, 10082000190705137578
  divu s3, s11, s8
  remu s11, s11, s8  # normal

  li s5, 15618809958903918933
  li s8, 14099563105313583220
  divu t6, s5, s8
  remu t2, s5, s8  # normal

  li t5, 168630247869767936
  li s8, 8411893506669786721
  divu a7, t5, s8
  remu a1, t5, s8  # normal

  li s7, 290199895630153337
  li s8, 10176027563856434118
  divu t2, s7, s8
  remu s9, s7, s8  # normal

  li t1, 5288470158627313192
  li s4, 16782356427054314912
  divu t1, t1, s4
  remu s11, t1, s4  # normal

  li t4, 9711398891209487624
  li s4, 6538284265014158315
  divu t4, t4, s4
  remu t5, t4, s4  # normal

  li t3, 15640387548134236227
  li a5, 14011885825904573322
  divu a6, t3, a5
  remu a6, t3, a5  # normal

  li a6, 11745928801029033066
  li a6, 3161468946489387249
  divu t3, a6, a6
  remu a6, a6, a6  # normal

  li a7, 17964172594376821103
  li s8, 4238443821465381905
  divu s3, a7, s8
  remu a4, a7, s8  # normal

  li s6, 12139972832637628087
  li s3, 0
  divu s10, s6, s3
  remu a2, s6, s3  # div-by-zero

  li a4, 5520684197342227692
  li t1, 15669446974764722350
  divu t6, a4, t1
  remu a0, a4, t1  # normal

  li s5, 13358460067279972316
  li a4, 990524390289063815
  divu s9, s5, a4
  remu a6, s5, a4  # normal

  li a1, 9050036431557706213
  li t3, 7966188536302664651
  divu a7, a1, t3
  remu a4, a1, t3  # normal

  li s6, 13154530701721687348
  li s9, 4943211477751329136
  divu s9, s6, s9
  remu a6, s6, s9  # normal

  li s10, 6653744902323688221
  li s8, 8203928741218000312
  divu a6, s10, s8
  remu t5, s10, s8  # normal

  li t4, 7527086478005850820
  li t5, 1653175801886611882
  divu a2, t4, t5
  remu t3, t4, t5  # normal

  li t3, 7106385374785348199
  li s7, 7633448412976153116
  divu s5, t3, s7
  remu s7, t3, s7  # normal

  li s11, 12641848727375038814
  li s5, 2561147097355417468
  divu t3, s11, s5
  remu a1, s11, s5  # normal

  li a2, 5090597997902229937
  li s3, 6661578925936811609
  divu a3, a2, s3
  remu t5, a2, s3  # normal

  li s11, 8446056482663789248
  li s8, 5619948176068800799
  divu a1, s11, s8
  remu s3, s11, s8  # normal

  li a4, 8120679540534859917
  li s7, 2511053332238967415
  divu a6, a4, s7
  remu a6, a4, s7  # normal

  li s7, 17793261274217947857
  li s10, 5887050799921389647
  divu a4, s7, s10
  remu a0, s7, s10  # normal

  li s10, 4471938978658875645
  li s8, 7248373810685971603
  divu s11, s10, s8
  remu s3, s10, s8  # normal

  li s6, 3867330281691646720
  li a0, 12414246479969747159
  divu t4, s6, a0
  remu s6, s6, a0  # normal

  li s8, 13193782639371611714
  li a3, 6954253196139229016
  divu t5, s8, a3
  remu a1, s8, a3  # normal

  li s7, 12759776416227152070
  li s3, 7940503276470258822
  divu s2, s7, s3
  remu s6, s7, s3  # normal

  li t4, 10611220279752050252
  li a2, 6901287937143376671
  divu t1, t4, a2
  remu a1, t4, a2  # normal

  li s9, 18404366960026437723
  li s6, 1928595284692493009
  divu s2, s9, s6
  remu s10, s9, s6  # normal

  li t3, 6328463282102864827
  li t4, 6425006408120469968
  divu a7, t3, t4
  remu s11, t3, t4  # normal

  li s2, 5538894738376251004
  li s11, 13111558173366966392
  divu t4, s2, s11
  remu s10, s2, s11  # normal

  li a4, 10180947979933382531
  li s8, 10327390370941091064
  divu t1, a4, s8
  remu t4, a4, s8  # normal

  li a1, 12125190771011120225
  li a6, 16290271353854368950
  divu s2, a1, a6
  remu s8, a1, a6  # normal

  li s6, 3796053712451723436
  li a7, 0
  divu s2, s6, a7
  remu a6, s6, a7  # div-by-zero

  li t3, 3448800269309153002
  li s6, 3635378788817420109
  divu s10, t3, s6
  remu t4, t3, s6  # normal

  li a2, 11276650032767294678
  li s9, 2107209888215462116
  divu t4, a2, s9
  remu s3, a2, s9  # normal

  li s2, 14768710212466222911
  li s7, 12398242653042527773
  divu a5, s2, s7
  remu t6, s2, s7  # normal

  li t4, 12791646501655870599
  li a1, 7165882472889412385
  divu a4, t4, a1
  remu a3, t4, a1  # normal

  li t5, 18444891190160655854
  li s6, 3078125612281282611
  divu s7, t5, s6
  remu a6, t5, s6  # normal

  li t5, 17558384915331546547
  li t6, 2518620948178883741
  divu a3, t5, t6
  remu a4, t5, t6  # normal

  li s5, 9070741533594503152
  li s4, 15493269129439994869
  divu a6, s5, s4
  remu s8, s5, s4  # normal

  li t6, 4068051446737967958
  li t3, 0
  divu s3, t6, t3
  remu s6, t6, t3  # div-by-zero

  li a2, 10564709664119547231
  li a1, 18278760969926781280
  divu t2, a2, a1
  remu s5, a2, a1  # normal

  li t2, 7842719761168462139
  li s11, 4566152547908726181
  divu s5, t2, s11
  remu s2, t2, s11  # normal

  li s2, 4370883290280227769
  li a2, 14477914441324488462
  divu t2, s2, a2
  remu a5, s2, a2  # normal

  li t2, 9938525536341699154
  li s6, 15037433624433954641
  divu a0, t2, s6
  remu a5, t2, s6  # normal

  li a7, 4605732206482556717
  li t2, 7244050195487241527
  divu t5, a7, t2
  remu a2, a7, t2  # normal

  li s6, 8337775710748494645
  li s8, 1717295711140550903
  divu t5, s6, s8
  remu a2, s6, s8  # normal

  li s11, 13516372585069147445
  li a2, 17933007675476302568
  divu s4, s11, a2
  remu s10, s11, a2  # normal

  li s9, 9858391394596523129
  li s10, 17858820213542466505
  divu s8, s9, s10
  remu a5, s9, s10  # normal

  li s3, 14541635827449928413
  li a2, 847497455454162082
  divu a0, s3, a2
  remu a4, s3, a2  # normal

  li s2, 8140289011851828123
  li t1, 16775602199060778660
  divu s8, s2, t1
  remu t4, s2, t1  # normal

  li a3, 4618866943301353037
  li t6, 3053398871781608342
  divu s8, a3, t6
  remu a2, a3, t6  # normal

  li s8, 12980937739382346878
  li a3, 3936925812754166073
  divu a6, s8, a3
  remu s11, s8, a3  # normal

  li t5, 171313959447553834
  li s6, 12802612296402387973
  divu t3, t5, s6
  remu a1, t5, s6  # normal

  li t3, 1889447883243204605
  li a1, 2529588983891754844
  divu s3, t3, a1
  remu a6, t3, a1  # normal

  li s8, 3027416020452620674
  li s9, 13326518793479352378
  divu t5, s8, s9
  remu t5, s8, s9  # normal

  li s11, 15863508610718896545
  li t5, 16539220631161483206
  divu s8, s11, t5
  remu a7, s11, t5  # normal

  li t4, 7920824308267972513
  li s6, 2579411688969469955
  divu t5, t4, s6
  remu s11, t4, s6  # normal

  li s8, 9399032456656424761
  li t3, 7226530757906443858
  divu a2, s8, t3
  remu a1, s8, t3  # normal

  li t2, 18035325445096043336
  li a1, 2434654495733733910
  divu s8, t2, a1
  remu s3, t2, a1  # normal

  li a7, 14210763854203586843
  li a5, 10834944161246200232
  divu s6, a7, a5
  remu s5, a7, a5  # normal

  li a2, 14559830577921175851
  li a0, 5118376414937485505
  divu t1, a2, a0
  remu t2, a2, a0  # normal

  li t3, 9894652293193059249
  li s4, 11864107831044713042
  divu a3, t3, s4
  remu a0, t3, s4  # normal

  li s10, 1068176221719189266
  li a7, 17056371540122274470
  divu a3, s10, a7
  remu s11, s10, a7  # normal

  li s2, 3240095018859087432
  li s7, 13058461361866932983
  divu t4, s2, s7
  remu s7, s2, s7  # normal

  li t1, 13295777094636130152
  li t6, 6859780306845439365
  divu s10, t1, t6
  remu s3, t1, t6  # normal

  li a2, 9152307276377939089
  li s11, 6643113347271268848
  divu s11, a2, s11
  remu t4, a2, s11  # normal

  li s6, 47380651170748690
  li t6, 15918221122853866220
  divu s3, s6, t6
  remu a5, s6, t6  # normal

  li t2, 15817809989115378577
  li s3, 4141576582388762997
  divu a1, t2, s3
  remu a5, t2, s3  # normal

  li a7, 10542977687795820578
  li s11, 971629650426305330
  divu a1, a7, s11
  remu a4, a7, s11  # normal

  li s4, 15975474989429188966
  li t2, 15584667287901562250
  divu a1, s4, t2
  remu a6, s4, t2  # normal

  li t3, 4474884908928100965
  li s5, 0
  divu a4, t3, s5
  remu s2, t3, s5  # div-by-zero

  li s6, 2777459513475768965
  li s3, 7563831187747216082
  divu a5, s6, s3
  remu a0, s6, s3  # normal

  li s5, 13414749780021804091
  li a5, 4393416609300838719
  divu a1, s5, a5
  remu s8, s5, a5  # normal

  li t2, 16994513174675655734
  li t5, 9323496649877076998
  divu s3, t2, t5
  remu s10, t2, t5  # normal

  li a6, 4367667598095423792
  li t3, 15696587325910830421
  divu s8, a6, t3
  remu s6, a6, t3  # normal

  li s10, 4309366514330297972
  li s11, 3739387948597824732
  divu a6, s10, s11
  remu a4, s10, s11  # normal

  li t4, 5792891744400925524
  li t5, 9886063032762145356
  divu s6, t4, t5
  remu t4, t4, t5  # normal

  li s2, 1667970989665986488
  li a3, 12655478160289082282
  divu a0, s2, a3
  remu s2, s2, a3  # normal

  li s10, 6046725825100276418
  li s7, 13118538608826497686
  divu s10, s10, s7
  remu t2, s10, s7  # normal

  li a6, 15764611585496465331
  li s4, 1747372948273387422
  divu a5, a6, s4
  remu t2, a6, s4  # normal

  li t5, 18125166372235050609
  li t4, 2260236445138580529
  divu t4, t5, t4
  remu t1, t5, t4  # normal

  li t2, 7286439723314466014
  li t6, 3187730372510734965
  divu s2, t2, t6
  remu s6, t2, t6  # normal

  li t6, 11381219881686031022
  li a2, 5443729484042996099
  divu a0, t6, a2
  remu a2, t6, a2  # normal

  li s5, 2531557689885805087
  li s3, 9699557396553476635
  divu a7, s5, s3
  remu t2, s5, s3  # normal

  li s5, 8940758493439992213
  li t1, 7164370046588070611
  divu s8, s5, t1
  remu a6, s5, t1  # normal

  li t1, 1847152524299938813
  li a4, 4448483942674744386
  divu t6, t1, a4
  remu s7, t1, a4  # normal

  li s11, 14709262003647539396
  li t2, 15591573660674404600
  divu s5, s11, t2
  remu a1, s11, t2  # normal

  li a1, 10396704607174760856
  li s6, 17494311108027606896
  divu t6, a1, s6
  remu a4, a1, s6  # normal

  li s5, 1036116394751236992
  li a3, 4036312608398545557
  divu s3, s5, a3
  remu t6, s5, a3  # normal

  li s3, 14876292208986893164
  li t1, 13225165029902122007
  divu s4, s3, t1
  remu a4, s3, t1  # normal

  li t2, 12214318907135222057
  li t1, 1863714594334519349
  divu a4, t2, t1
  remu t5, t2, t1  # normal

  li a4, 6582269557547223890
  li t5, 6979954836148312098
  divu a3, a4, t5
  remu t6, a4, t5  # normal

  li s10, 10566936784344572405
  li a3, 10468209264535423859
  divu s11, s10, a3
  remu t5, s10, a3  # normal

  li s7, 2594412217466485749
  li a4, 1435279156132631066
  divu t6, s7, a4
  remu s7, s7, a4  # normal

  li a4, 6193484475481700740
  li t6, 4892306021817176799
  divu a5, a4, t6
  remu s8, a4, t6  # normal

  li s10, 13289285132535474118
  li t3, 7119282831654872139
  divu a1, s10, t3
  remu a5, s10, t3  # normal

  li a7, 4161266925531938448
  li t6, 616357093695546360
  divu s11, a7, t6
  remu a7, a7, t6  # normal

  li a4, 16379440885966570431
  li a2, 13502741614349584753
  divu t1, a4, a2
  remu t4, a4, a2  # normal

  li t3, 8009583466436288219
  li a4, 1867876917868614721
  divu s5, t3, a4
  remu s7, t3, a4  # normal

  li a0, 12185880302264542283
  li a7, 4381992452909855475
  divu a0, a0, a7
  remu s10, a0, a7  # normal

  li a6, 1005437104325503878
  li s6, 7887937739561766580
  divu t2, a6, s6
  remu s5, a6, s6  # normal

  li s9, 474739743713927736
  li s8, 11772539723103053981
  divu a3, s9, s8
  remu s7, s9, s8  # normal

  li s3, 4888468363954219985
  li t4, 10037353584419494624
  divu t3, s3, t4
  remu a3, s3, t4  # normal

  li a5, 4856953355872502728
  li a6, 4858887334207031771
  divu t6, a5, a6
  remu a5, a5, a6  # normal

  li s6, 1783848569713669778
  li t2, 10878532825437907075
  divu a2, s6, t2
  remu t5, s6, t2  # normal

  li t2, 4346828024863527281
  li a6, 1456463633725887072
  divu s5, t2, a6
  remu s4, t2, a6  # normal

  li t2, 11442019496124338428
  li s4, 14913468032901607156
  divu s10, t2, s4
  remu s6, t2, s4  # normal

  li t2, 11570281482481274478
  li a7, 10976691893844843548
  divu t5, t2, a7
  remu t3, t2, a7  # normal

  li s11, 10183602433888423572
  li t3, 7740140067047116081
  divu a4, s11, t3
  remu t3, s11, t3  # normal

  li t5, 17061913190455506958
  li t5, 14380061528928553719
  divu a7, t5, t5
  remu s6, t5, t5  # normal

  li s5, 8726169977992049055
  li a5, 5080494172110407684
  divu a3, s5, a5
  remu a7, s5, a5  # normal

  li s7, 16986407241800738363
  li s7, 6870318214105258217
  divu t5, s7, s7
  remu s9, s7, s7  # normal

  li a3, 2478975285083204293
  li a3, 13719279665450217893
  divu a4, a3, a3
  remu a2, a3, a3  # normal

  li a2, 3466801613490585819
  li s11, 13668019146732622094
  divu a4, a2, s11
  remu a7, a2, s11  # normal

  li a5, 7441142546006103509
  li t2, 10490152501190062292
  divu s4, a5, t2
  remu s4, a5, t2  # normal

  li a0, 12998202061664389763
  li a0, 9317937009569236321
  divu t6, a0, a0
  remu t2, a0, a0  # normal

  li t4, 10958170082120900781
  li s9, 6350273328058064236
  divu s8, t4, s9
  remu t1, t4, s9  # normal

  li s11, 915900179804452802
  li s10, 11942051220520859359
  divu a2, s11, s10
  remu t3, s11, s10  # normal

  li a0, 11941897434539447817
  li a2, 14773348166810234956
  divu s9, a0, a2
  remu s8, a0, a2  # normal

  li a2, 11856466027784775551
  li s7, 16518745265083947564
  divu a1, a2, s7
  remu a3, a2, s7  # normal

  li s2, 15483798873153041638
  li a2, 5214468102463075625
  divu a5, s2, a2
  remu a0, s2, a2  # normal

  li t4, 11816887391191800630
  li s3, 5107625414760248999
  divu s9, t4, s3
  remu t3, t4, s3  # normal

  li s10, 14120510199700478523
  li s8, 12557727142077554419
  divu s8, s10, s8
  remu a3, s10, s8  # normal

  li t1, 16729565529398428300
  li s8, 15595232536049586532
  divu s11, t1, s8
  remu s3, t1, s8  # normal

  li s5, 13667541265997165173
  li t6, 16834955503494667183
  divu s9, s5, t6
  remu a3, s5, t6  # normal

  li a4, 6111722428609080796
  li s8, 10801872798150296193
  divu s9, a4, s8
  remu t3, a4, s8  # normal

  li t4, 1313698484102314495
  li s3, 9773795324659569389
  divu s2, t4, s3
  remu t2, t4, s3  # normal

  li t2, 8440703165809363898
  li t5, 14368928671407529068
  divu a7, t2, t5
  remu t5, t2, t5  # normal

  li a4, 86948739823565461
  li s8, 2922612088708084955
  divu s3, a4, s8
  remu t6, a4, s8  # normal

  li t5, 7070939970104911752
  li s7, 9846551094219005381
  divu t3, t5, s7
  remu a7, t5, s7  # normal

  li a5, 3515519923347641484
  li t1, 4589976469430430744
  divu s11, a5, t1
  remu a4, a5, t1  # normal

  li a5, 10859057531370252490
  li a3, 18363224889945543415
  divu s10, a5, a3
  remu t5, a5, a3  # normal

  li s3, 352789117937167572
  li a5, 2271937584622114198
  divu a4, s3, a5
  remu a0, s3, a5  # normal

  li s8, 7688152220963202814
  li t2, 11627192092078155912
  divu s10, s8, t2
  remu a6, s8, t2  # normal

  li a7, 2530220397348179285
  li s9, 16576648761785559070
  divu a3, a7, s9
  remu t4, a7, s9  # normal

  li s11, 1960219465197422905
  li s7, 11234100542569087472
  divu s4, s11, s7
  remu t4, s11, s7  # normal

  li s4, 2958370764628959988
  li a0, 6098560340672170713
  divu a2, s4, a0
  remu a5, s4, a0  # normal

  li t1, 16690233828835208251
  li s9, 4264154632155251077
  divu t1, t1, s9
  remu t3, t1, s9  # normal

  li a2, 16125045171270795772
  li s2, 5360018437725550674
  divu a3, a2, s2
  remu t2, a2, s2  # normal

  li a4, 6062722225984155992
  li a7, 1714649203678533455
  divu s9, a4, a7
  remu s11, a4, a7  # normal

  li t6, 14755533926133810128
  li t4, 2085525429756756674
  divu a4, t6, t4
  remu a6, t6, t4  # normal

  li s11, 10897419687088760864
  li t2, 14373044346150148291
  divu s10, s11, t2
  remu t6, s11, t2  # normal

  li t1, 8129256586281086181
  li s9, 10422635902391630086
  divu s7, t1, s9
  remu s11, t1, s9  # normal

  li a4, 1756907377820756364
  li s4, 13404362925274434138
  divu s9, a4, s4
  remu s4, a4, s4  # normal

  li a5, 1006567202388176593
  li s9, 17236110486424373027
  divu s3, a5, s9
  remu s9, a5, s9  # normal

  li s3, 5914650008608351251
  li s3, 17896017435425080885
  divu s4, s3, s3
  remu t6, s3, s3  # normal

  li s4, 15072895566188718368
  li a1, 8468800434233818608
  divu t2, s4, a1
  remu s5, s4, a1  # normal

  li s2, 18090182185727529569
  li t3, 12052604582913112849
  divu s6, s2, t3
  remu s3, s2, t3  # normal

  li a6, 15235327606934675294
  li a7, 11760502576669990549
  divu t4, a6, a7
  remu t2, a6, a7  # normal

  li s5, 6287650164841281865
  li a0, 15574907732565764419
  divu s4, s5, a0
  remu s8, s5, a0  # normal

  li s5, 2103359767284624078
  li s7, 12154748899661368016
  divu a4, s5, s7
  remu s7, s5, s7  # normal

  li a4, 12951386261066041166
  li a5, 16544462771714530616
  divu t1, a4, a5
  remu s8, a4, a5  # normal

  li t5, 3459565169580435672
  li s10, 15720211448504428299
  divu s3, t5, s10
  remu s11, t5, s10  # normal

  li s2, 7645628504139401744
  li a0, 10861647856936254379
  divu a0, s2, a0
  remu s10, s2, a0  # normal

  li s2, 17779982021133042017
  li s9, 1910233486231183615
  divu s2, s2, s9
  remu s6, s2, s9  # normal

  li s7, 4579197463145675850
  li s7, 17775163369605222096
  divu s9, s7, s7
  remu a4, s7, s7  # normal

  li s2, 3705749486738588426
  li t5, 13178068713263952484
  divu a3, s2, t5
  remu t5, s2, t5  # normal

  li a5, 11748315109074562546
  li s9, 10372239119616852412
  divu s9, a5, s9
  remu t5, a5, s9  # normal

  li s6, 9642666325101047219
  li s9, 7025817222139886644
  divu s6, s6, s9
  remu s10, s6, s9  # normal

  li s9, 12606326526546256636
  li t2, 15483861503668147388
  divu t2, s9, t2
  remu a0, s9, t2  # normal

  li a3, 8348895009300546984
  li a0, 0
  divu s10, a3, a0
  remu s5, a3, a0  # div-by-zero

  li s9, 7149121452655994428
  li s11, 992475298464795063
  divu s7, s9, s11
  remu s5, s9, s11  # normal

  li a2, 16050845817426549556
  li a0, 17788007651097182051
  divu s11, a2, a0
  remu s7, a2, a0  # normal

  li s2, 2201689216974026669
  li t6, 7904573947648606531
  divu a3, s2, t6
  remu s9, s2, t6  # normal

  li a2, 104134365109861649
  li t5, 736773907689855136
  divu s5, a2, t5
  remu t6, a2, t5  # normal

  li s7, 5555325885645693727
  li t2, 17653307583216184891
  divu a4, s7, t2
  remu s8, s7, t2  # normal

  li t3, 7441731381857300541
  li s4, 12236361397723618040
  divu s4, t3, s4
  remu t6, t3, s4  # normal

  li a5, 9785977420590326585
  li a3, 8221109615586438930
  divu a4, a5, a3
  remu a0, a5, a3  # normal

  li s7, 16337546308283510684
  li s7, 2091381749856253514
  divu s8, s7, s7
  remu a1, s7, s7  # normal

  li s5, 8219074106729725689
  li s11, 0
  divu a2, s5, s11
  remu a3, s5, s11  # div-by-zero

  li a3, 17491420885030311765
  li s8, 11564874067909569240
  divu t2, a3, s8
  remu a0, a3, s8  # normal

  li s9, 15415299838108564891
  li s8, 14300040288902234383
  divu a0, s9, s8
  remu a0, s9, s8  # normal

  li t3, 13223885757221947642
  li s11, 1614475698468219622
  divu s8, t3, s11
  remu s9, t3, s11  # normal

  li t6, 7519497535991759039
  li a2, 11625456589275461813
  divu t2, t6, a2
  remu s5, t6, a2  # normal

  li a4, 11406532490922599547
  li t1, 1957855191864306736
  divu a7, a4, t1
  remu a6, a4, t1  # normal

  li a3, 8073699880850922771
  li s7, 8743529473110164378
  divu s9, a3, s7
  remu t3, a3, s7  # normal

  li a1, 10239229555276560831
  li t5, 770578448384808672
  divu s5, a1, t5
  remu s11, a1, t5  # normal

  li s7, 5620559770605510575
  li a6, 6342943362392721321
  divu s6, s7, a6
  remu s5, s7, a6  # normal

  li s8, 3584686041127432060
  li s4, 15721258529907676980
  divu a7, s8, s4
  remu t5, s8, s4  # normal

  li s2, 1242623531556245654
  li s8, 6588040011654014338
  divu s5, s2, s8
  remu s5, s2, s8  # normal

  li s8, 16604257327987490495
  li a1, 8962557842772618051
  divu s9, s8, a1
  remu t4, s8, a1  # normal

  li s7, 14899430843483123975
  li s9, 7900876899577670592
  divu a4, s7, s9
  remu a3, s7, s9  # normal

  li a4, 8045069064987344549
  li a1, 6631346302230819812
  divu t1, a4, a1
  remu a1, a4, a1  # normal

  li s11, 14291927875720740173
  li a4, 10176549071476107291
  divu s9, s11, a4
  remu s3, s11, a4  # normal

  li s8, 15245195014516811885
  li s7, 9935749077472643818
  divu t6, s8, s7
  remu t3, s8, s7  # normal

  li s11, 11651452321456877593
  li s8, 16718350188472138724
  divu a2, s11, s8
  remu t3, s11, s8  # normal

  li a2, 2741794648492299136
  li s5, 5367987028009884723
  divu s5, a2, s5
  remu s5, a2, s5  # normal

  li s4, 2589382188069713443
  li s4, 17851570294377426556
  divu s2, s4, s4
  remu t3, s4, s4  # normal

  li s11, 8995409899201485451
  li s3, 0
  divu s11, s11, s3
  remu a5, s11, s3  # div-by-zero

  li a2, 6663911542924060420
  li a5, 0
  divu t3, a2, a5
  remu a1, a2, a5  # div-by-zero

  li s2, 10517598405924652675
  li t2, 12058181265651450613
  divu s3, s2, t2
  remu t2, s2, t2  # normal

  li s6, 9525378169378434293
  li s8, 8114698776281836869
  divu a5, s6, s8
  remu t3, s6, s8  # normal

  li t3, 3447801150881277898
  li s4, 13286371805633289271
  divu a1, t3, s4
  remu s8, t3, s4  # normal

  li s9, 414056392655155396
  li s3, 2972308024974383288
  divu s3, s9, s3
  remu s3, s9, s3  # normal

  li s4, 11762063011064866246
  li t2, 15150371941185494977
  divu s8, s4, t2
  remu s6, s4, t2  # normal

  li a0, 8885213721879087025
  li s2, 15317504406856415749
  divu t3, a0, s2
  remu s7, a0, s2  # normal

  li t5, 4879545671830740052
  li s6, 12646924745445756495
  divu s7, t5, s6
  remu t6, t5, s6  # normal

  li s7, 2438903064794341719
  li s6, 11169706857898550392
  divu s2, s7, s6
  remu t3, s7, s6  # normal

  li s3, 2167795131394830014
  li s7, 0
  divu t6, s3, s7
  remu s7, s3, s7  # div-by-zero

  li s9, 9630016291003077482
  li t5, 16137660053700284031
  divu s3, s9, t5
  remu s7, s9, t5  # normal

  li s4, 1802558825547212668
  li a7, 4695028910193519053
  divu s10, s4, a7
  remu a1, s4, a7  # normal

  li t3, 4755662467929805317
  li a3, 7541860550479638339
  divu a1, t3, a3
  remu s7, t3, a3  # normal

  li t5, 10416327401598257046
  li a7, 10285216040307022725
  divu t4, t5, a7
  remu s8, t5, a7  # normal

  li a5, 13572790277108389084
  li s5, 13794737048847673237
  divu t6, a5, s5
  remu s5, a5, s5  # normal

  li s10, 14500637276164008154
  li t6, 2965092988697662746
  divu s2, s10, t6
  remu t4, s10, t6  # normal

  li t1, 8031296225681190762
  li t3, 4853190736971535286
  divu s8, t1, t3
  remu t5, t1, t3  # normal

  li t3, 18159862226796764950
  li s7, 15130549550903407628
  divu a5, t3, s7
  remu t2, t3, s7  # normal

  li s3, 5275888964788924811
  li s2, 11348252295173163509
  divu s8, s3, s2
  remu t1, s3, s2  # normal

  li t2, 2904343287307693573
  li a5, 9550667117108890257
  divu s9, t2, a5
  remu a1, t2, a5  # normal

  li s10, 10753205165025527594
  li t3, 3588356497459571127
  divu s11, s10, t3
  remu t3, s10, t3  # normal

  li s6, 9281832911500731155
  li t1, 17469352012730073406
  divu a6, s6, t1
  remu a2, s6, t1  # normal

  li a2, 17820577701150935316
  li s5, 13972915897959393277
  divu s4, a2, s5
  remu s6, a2, s5  # normal

  li s9, 2144771627330725278
  li s2, 18339716696126086215
  divu s2, s9, s2
  remu s6, s9, s2  # normal

  li s10, 4579544640388784827
  li a1, 15146154695991530540
  divu s9, s10, a1
  remu a4, s10, a1  # normal

  li s5, 3507971154880037268
  li t6, 3683197633606935405
  divu t3, s5, t6
  remu s3, s5, t6  # normal

  li a1, 6567545863472438733
  li a2, 1968070149993431865
  divu s11, a1, a2
  remu a0, a1, a2  # normal

  li s9, 16025956437768516519
  li s9, 7339581252975955383
  divu t3, s9, s9
  remu s3, s9, s9  # normal

  li t5, 9269031598095206020
  li t2, 3224497523152495720
  divu s6, t5, t2
  remu s4, t5, t2  # normal

  li s10, 6003238298729487387
  li s4, 15898179253911357028
  divu t4, s10, s4
  remu s2, s10, s4  # normal

  li s5, 11309404525261095803
  li a2, 3392608511361627278
  divu t6, s5, a2
  remu a1, s5, a2  # normal

  li a0, 15759534723530342460
  li a7, 8314482427654688029
  divu a7, a0, a7
  remu s10, a0, a7  # normal

  li t5, 13296698331952648255
  li s6, 15796108131280741185
  divu s6, t5, s6
  remu s9, t5, s6  # normal

  li t5, 3257829227742787740
  li s11, 14486835716221534253
  divu a0, t5, s11
  remu t5, t5, s11  # normal

  li a2, 12738273225358076304
  li s5, 0
  divu a3, a2, s5
  remu s6, a2, s5  # div-by-zero

  li a0, 4791894463828724998
  li a2, 14942155763241278890
  divu t2, a0, a2
  remu s3, a0, a2  # normal

  li t1, 6550605609079414310
  li a7, 9416039586835357094
  divu a5, t1, a7
  remu t4, t1, a7  # normal

  li s2, 16016526706375706574
  li t3, 10544852005229189991
  divu s11, s2, t3
  remu a6, s2, t3  # normal

  li t3, 12045965570951016120
  li t6, 7294863227581065367
  divu t3, t3, t6
  remu a4, t3, t6  # normal

  li a5, 7636750259959766535
  li s11, 15757427354098674285
  divu s2, a5, s11
  remu s6, a5, s11  # normal

  li s11, 3884358406982541159
  li a1, 1900186536677525403
  divu t5, s11, a1
  remu s9, s11, a1  # normal

  li s3, 1535713720430936472
  li s5, 0
  divu t3, s3, s5
  remu t2, s3, s5  # div-by-zero

  li s7, 7191393205847211911
  li t5, 3147161899908012520
  divu a2, s7, t5
  remu t3, s7, t5  # normal

  li s9, 17245078394876705084
  li a5, 8205940736859666062
  divu t2, s9, a5
  remu a4, s9, a5  # normal

  li s5, 10403677496499655198
  li t6, 14844238288346486526
  divu s10, s5, t6
  remu s6, s5, t6  # normal

  li a3, 194720521285727349
  li a5, 2514299594164340093
  divu s2, a3, a5
  remu a7, a3, a5  # normal

  li s3, 5526838560778424657
  li s5, 11012775488027163112
  divu a3, s3, s5
  remu t1, s3, s5  # normal

  li s5, 8063189295441149323
  li a5, 11916426919567147368
  divu t1, s5, a5
  remu a0, s5, a5  # normal

  li a1, 7616732198297765156
  li a2, 1262937074084727891
  divu a6, a1, a2
  remu t3, a1, a2  # normal

  li a3, 9075724635989658292
  li t4, 357781944048923907
  divu t5, a3, t4
  remu s8, a3, t4  # normal

  li s5, 4965773822284834952
  li t1, 4294595751299361223
  divu t2, s5, t1
  remu t6, s5, t1  # normal

  li t1, 18409176293264776501
  li s3, 6092012274554236034
  divu t5, t1, s3
  remu a0, t1, s3  # normal

  li t2, 3349997711768914439
  li a2, 15523659863556917049
  divu t5, t2, a2
  remu a6, t2, a2  # normal

  li t1, 17985062962744722918
  li t4, 3674220161093869942
  divu a6, t1, t4
  remu s10, t1, t4  # normal

  li t4, 4672795286085872264
  li s4, 5512128573360966701
  divu s11, t4, s4
  remu s9, t4, s4  # normal

  li t2, 11675109777547477462
  li s9, 277950141394276576
  divu a5, t2, s9
  remu a0, t2, s9  # normal

  li s6, 17871850056794585609
  li t4, 4588115886831314864
  divu a2, s6, t4
  remu a6, s6, t4  # normal

  li t3, 1107770092361919520
  li s9, 11890308182419125464
  divu s3, t3, s9
  remu s7, t3, s9  # normal

  li s5, 13524946738197029288
  li t4, 12714417971640361224
  divu s10, s5, t4
  remu t5, s5, t4  # normal

  li s11, 13034948642744353468
  li t5, 9040601699432075611
  divu a5, s11, t5
  remu a2, s11, t5  # normal

  li t6, 10229094231260903266
  li s5, 9797756232895948119
  divu s6, t6, s5
  remu a5, t6, s5  # normal

  li a3, 16287227508690988247
  li a2, 15805710656757755210
  divu s2, a3, a2
  remu s5, a3, a2  # normal

  li a1, 5950920413822002647
  li a4, 5940295366347999138
  divu s7, a1, a4
  remu s11, a1, a4  # normal

  li s4, 2393912683445592432
  li s9, 0
  divu t4, s4, s9
  remu t3, s4, s9  # div-by-zero

  li a0, 10889129944039379150
  li t4, 6758038917713289256
  divu t2, a0, t4
  remu s3, a0, t4  # normal

  li s10, 12096440666099276810
  li t3, 1119720843217210304
  divu s7, s10, t3
  remu t1, s10, t3  # normal

  li s11, 9758711901529603675
  li a7, 9807415361637973741
  divu s5, s11, a7
  remu a5, s11, a7  # normal

  li a0, 17478351701312621925
  li s4, 13763270307232713126
  divu a0, a0, s4
  remu s9, a0, s4  # normal

  li s6, 10145072169675028388
  li a5, 16647909323803060502
  divu s8, s6, a5
  remu s9, s6, a5  # normal

  li a4, 11223245782063623663
  li a5, 10065027703341989980
  divu s5, a4, a5
  remu a7, a4, a5  # normal

  li s5, 18132346553621261048
  li s11, 121173539956293285
  divu a6, s5, s11
  remu a2, s5, s11  # normal

  li a0, 10544377258071113975
  li a4, 696111918735373187
  divu a1, a0, a4
  remu t1, a0, a4  # normal

  li t5, 4609046372682311681
  li t5, 14961678933615522350
  divu a5, t5, t5
  remu a2, t5, t5  # normal

  li s6, 14626500811411096751
  li a6, 10630557889484255841
  divu t3, s6, a6
  remu s6, s6, a6  # normal

  li t2, 11661913913762834446
  li a4, 2759264354051170746
  divu t3, t2, a4
  remu a5, t2, a4  # normal

  li s10, 18398179352627428282
  li a1, 4096756754699758898
  divu s4, s10, a1
  remu t5, s10, a1  # normal

  li a6, 10111627125634082534
  li t5, 1569430267116322789
  divu a3, a6, t5
  remu t5, a6, t5  # normal

  li a7, 10317193500749053091
  li s10, 4542433993768114772
  divu s4, a7, s10
  remu t5, a7, s10  # normal

  li a2, 1652729664519925345
  li a7, 7629242288710329808
  divu t3, a2, a7
  remu a4, a2, a7  # normal

  li a5, 14808972779012690553
  li a0, 2689876146862480803
  divu a5, a5, a0
  remu a4, a5, a0  # normal

  li a1, 17095145519324988423
  li a0, 253334493956782827
  divu t2, a1, a0
  remu s9, a1, a0  # normal

  li t4, 3908409731885742536
  li a3, 10123574110642989354
  divu s10, t4, a3
  remu s2, t4, a3  # normal

  li s11, 4712337838461526792
  li t5, 5239125112214740810
  divu s7, s11, t5
  remu s10, s11, t5  # normal

  li s7, 153738517333612037
  li a2, 12181728594132615060
  divu s10, s7, a2
  remu t2, s7, a2  # normal

  li s9, 9805563300297832242
  li a5, 0
  divu s9, s9, a5
  remu t4, s9, a5  # div-by-zero

  li a0, 396392168419516825
  li s4, 6153273696372898529
  divu t6, a0, s4
  remu s2, a0, s4  # normal

  li s11, 14976779918453503330
  li t6, 18268946836475253579
  divu a6, s11, t6
  remu t1, s11, t6  # normal

  li a2, 12118252117136873515
  li a1, 13464087866149288928
  divu s5, a2, a1
  remu t5, a2, a1  # normal

  li s9, 14759333353872019384
  li s7, 2547673289708440471
  divu s4, s9, s7
  remu s8, s9, s7  # normal

  li s10, 16917732617793151619
  li s4, 3396695214630281523
  divu s10, s10, s4
  remu t5, s10, s4  # normal

  li s11, 17730940071407683855
  li t1, 1969585334607702719
  divu t5, s11, t1
  remu a4, s11, t1  # normal

  li t1, 11296085550821915765
  li s7, 4283011836186138668
  divu t6, t1, s7
  remu s7, t1, s7  # normal

  li t1, 11154963058501911542
  li a5, 11982424842923598513
  divu s9, t1, a5
  remu t3, t1, a5  # normal

  li a6, 4174001226565384697
  li s3, 17071264145641830754
  divu t6, a6, s3
  remu s3, a6, s3  # normal

  li a1, 3773504870191834497
  li s11, 15989174787745012737
  divu a7, a1, s11
  remu s9, a1, s11  # normal

  li a7, 8330726534402549516
  li a6, 16191942687026769691
  divu a1, a7, a6
  remu t2, a7, a6  # normal

  li s4, 10287766667862500581
  li s5, 909340513087025969
  divu a1, s4, s5
  remu a6, s4, s5  # normal

  li s2, 8510353127020540628
  li a6, 16669873460844437363
  divu a3, s2, a6
  remu a3, s2, a6  # normal

  li s8, 10079432070741133640
  li s2, 7628822647733749055
  divu s2, s8, s2
  remu t3, s8, s2  # normal

  li t1, 16524499405809595655
  li t6, 8387424821904847345
  divu s2, t1, t6
  remu s2, t1, t6  # normal

  li a4, 2278988548956165268
  li s10, 13027583395007949250
  divu a2, a4, s10
  remu s8, a4, s10  # normal

  li a5, 16828093573437005365
  li t3, 2768667017993525899
  divu s8, a5, t3
  remu s4, a5, t3  # normal

  li t6, 8232011456405692421
  li s10, 3333253340055156424
  divu t5, t6, s10
  remu t2, t6, s10  # normal

  li a0, 8460463726332480590
  li t1, 9102855679226990994
  divu t5, a0, t1
  remu s7, a0, t1  # normal

  li s6, 121250867828509371
  li s9, 10096670575617753308
  divu a0, s6, s9
  remu s3, s6, s9  # normal

  li s8, 677383860964121895
  li s5, 0
  divu s7, s8, s5
  remu a0, s8, s5  # div-by-zero

  li s9, 1617829088169186528
  li s6, 17824964579607402835
  divu t2, s9, s6
  remu s7, s9, s6  # normal

  li s6, 5955012121860149306
  li a5, 13990785280438868595
  divu s11, s6, a5
  remu t2, s6, a5  # normal

  li t3, 15853278373365322839
  li a3, 9722406938385777296
  divu s5, t3, a3
  remu s3, t3, a3  # normal

  li a0, 1617221324813922206
  li s10, 5297670746211956476
  divu s4, a0, s10
  remu a0, a0, s10  # normal

  li a4, 9181702936877689750
  li a2, 18064115527434726634
  divu s7, a4, a2
  remu s4, a4, a2  # normal

  li t4, 7648612102994500829
  li t1, 6157380354008506448
  divu t1, t4, t1
  remu s2, t4, t1  # normal

  li s8, 5195095704361825623
  li a0, 1251354526268145852
  divu s5, s8, a0
  remu t1, s8, a0  # normal

  li s4, 12651437233033996258
  li s5, 15348480040890547348
  divu a3, s4, s5
  remu a4, s4, s5  # normal

  li a4, 14706747637415599236
  li a4, 2504217402381268688
  divu a0, a4, a4
  remu s9, a4, a4  # normal

  li s8, 345294172941437545
  li s2, 12645119479866479844
  divu t5, s8, s2
  remu s5, s8, s2  # normal

  li t3, 18144563675301851469
  li t5, 5008243312530344293
  divu a5, t3, t5
  remu a2, t3, t5  # normal

  li s3, 5582514296885269512
  li a1, 5576788274722962219
  divu t3, s3, a1
  remu a5, s3, a1  # normal

  li a5, 9333954630450359766
  li t2, 2842233307931053862
  divu t4, a5, t2
  remu a0, a5, t2  # normal

  li s3, 18312458114470598686
  li s11, 13365969111143097452
  divu a4, s3, s11
  remu s4, s3, s11  # normal

  li a6, 17198588422338148543
  li s10, 1606266748237198534
  divu s2, a6, s10
  remu s4, a6, s10  # normal

  li t2, 5764253470607322295
  li t4, 13991741385298605581
  divu s2, t2, t4
  remu s4, t2, t4  # normal

  li a0, 9818755625978593545
  li a4, 5029582432708222353
  divu s8, a0, a4
  remu a0, a0, a4  # normal

  li a2, 9482745479336010320
  li t4, 10007888418977235266
  divu t6, a2, t4
  remu t1, a2, t4  # normal

  li a4, 3159465685876005672
  li a2, 9971887436734109598
  divu s5, a4, a2
  remu t5, a4, a2  # normal

  li t5, 1954006723130470259
  li t1, 1588625888109777966
  divu t2, t5, t1
  remu s3, t5, t1  # normal

  li t6, 5763512771757617642
  li s10, 10473863930432704437
  divu a6, t6, s10
  remu s7, t6, s10  # normal

  li s10, 8585051264721152736
  li s2, 17477335759467859930
  divu t3, s10, s2
  remu t4, s10, s2  # normal

  li s7, 5990784760944081057
  li a2, 558274754764422592
  divu t5, s7, a2
  remu a5, s7, a2  # normal

  li t4, 9370017485201138853
  li a5, 1973456657534439753
  divu s3, t4, a5
  remu s3, t4, a5  # normal

  li s8, 10893465703644129430
  li t3, 11453119286148810022
  divu s5, s8, t3
  remu a3, s8, t3  # normal

  li t6, 4356278360858605048
  li s3, 12352035709431903471
  divu s5, t6, s3
  remu a6, t6, s3  # normal

  li s10, 8539153473937631064
  li s6, 3249836767921680610
  divu s11, s10, s6
  remu s3, s10, s6  # normal

  li t3, 6039616045856083966
  li s7, 12177890406299468205
  divu a6, t3, s7
  remu t4, t3, s7  # normal

  li a0, 14938899575465417146
  li t5, 8248641907433099325
  divu t3, a0, t5
  remu s6, a0, t5  # normal

  li s9, 12535649715645563194
  li a4, 10749415475610618392
  divu a0, s9, a4
  remu a3, s9, a4  # normal

  li s4, 17854594800368729192
  li a6, 18053758834553185045
  divu s7, s4, a6
  remu t5, s4, a6  # normal

  li a3, 13129906391801186954
  li t1, 7038632680337031563
  divu t4, a3, t1
  remu a1, a3, t1  # normal

  li a0, 10245719716063584839
  li s9, 17053683714185515642
  divu s5, a0, s9
  remu t6, a0, s9  # normal

  li t5, 1561764888114770696
  li a3, 14866998773529839554
  divu a7, t5, a3
  remu s9, t5, a3  # normal

  li s10, 9397046609152520260
  li s7, 15127647724017755793
  divu s2, s10, s7
  remu a7, s10, s7  # normal

  li a5, 10661083554351869594
  li a1, 13482972067515605936
  divu a6, a5, a1
  remu t6, a5, a1  # normal

  li s4, 6769402200852255736
  li a2, 13002787910443300308
  divu s10, s4, a2
  remu a7, s4, a2  # normal

  li s6, 14367612210545829841
  li s3, 9536036101698228534
  divu t4, s6, s3
  remu s10, s6, s3  # normal

  li s7, 16668206272805510482
  li t3, 14361290850983997591
  divu s4, s7, t3
  remu a1, s7, t3  # normal

  li s2, 7766376422597073357
  li s4, 5334954148652389604
  divu s3, s2, s4
  remu s3, s2, s4  # normal

  li s10, 10398545422501489709
  li s7, 11608537036385489671
  divu t2, s10, s7
  remu s11, s10, s7  # normal

  li t6, 503560823370890560
  li s6, 1522044022742924911
  divu s6, t6, s6
  remu t2, t6, s6  # normal

  li t3, 11138541436869181547
  li a2, 12159275341607654089
  divu s4, t3, a2
  remu a2, t3, a2  # normal

  li t6, 610412506840365652
  li a2, 14210777458192872375
  divu a5, t6, a2
  remu s10, t6, a2  # normal

  li s9, 6365523599398428323
  li s2, 2139718376418494675
  divu a1, s9, s2
  remu s11, s9, s2  # normal

  li s2, 9823275527780583948
  li a6, 8754632519164078280
  divu t6, s2, a6
  remu s3, s2, a6  # normal

  li s4, 8279279207177810436
  li a7, 11758400228456322890
  divu t5, s4, a7
  remu t1, s4, a7  # normal

  li s7, 14800124696600763873
  li s8, 13818288366965219583
  divu a7, s7, s8
  remu a2, s7, s8  # normal

  li s9, 12411003803719253309
  li s6, 1253492406547487333
  divu s11, s9, s6
  remu a0, s9, s6  # normal

  li t4, 4646663065071658828
  li s4, 11770551696251505451
  divu a7, t4, s4
  remu t4, t4, s4  # normal

  li t4, 12832544630820067326
  li t3, 5433831876246281341
  divu s10, t4, t3
  remu s7, t4, t3  # normal

  li t3, 14192170929135620773
  li s8, 14206199372480701332
  divu s9, t3, s8
  remu s2, t3, s8  # normal

  li t6, 7168228233152765338
  li t3, 1107886556287804432
  divu a2, t6, t3
  remu a2, t6, t3  # normal

  li t6, 2000189215575865233
  li s2, 14180147302469394023
  divu a2, t6, s2
  remu t3, t6, s2  # normal

  li s7, 4777637716661926327
  li s8, 1345127454530643144
  divu a0, s7, s8
  remu t4, s7, s8  # normal

  li s11, 12259813730882132099
  li a2, 0
  divu s6, s11, a2
  remu s2, s11, a2  # div-by-zero

  li t5, 8820115635395439419
  li s10, 9963616239101283739
  divu a2, t5, s10
  remu a4, t5, s10  # normal

  li a6, 7390038713549857810
  li s10, 1672510480304220986
  divu t1, a6, s10
  remu s3, a6, s10  # normal

  li a4, 11949663865664092986
  li t3, 10228267206600743806
  divu s5, a4, t3
  remu s2, a4, t3  # normal

  li s9, 6627197930108878036
  li a0, 13564337055791559658
  divu a6, s9, a0
  remu a3, s9, a0  # normal

  li t2, 4399274182807602565
  li a0, 11868776099114753636
  divu t5, t2, a0
  remu t1, t2, a0  # normal

  li s5, 789788727270718968
  li s2, 0
  divu s3, s5, s2
  remu t1, s5, s2  # div-by-zero

  li a0, 9897810819525063564
  li s8, 10687042073551801606
  divu t4, a0, s8
  remu s9, a0, s8  # normal

  li t2, 11406951641925241934
  li s11, 264991296516189135
  divu t3, t2, s11
  remu t5, t2, s11  # normal

  li t2, 2106243376775464321
  li a3, 7862213845545142840
  divu s8, t2, a3
  remu t4, t2, a3  # normal

  li s9, 14630143526247470216
  li a6, 6188951482329927869
  divu s11, s9, a6
  remu a4, s9, a6  # normal

  li a2, 10208570796649189109
  li t5, 750762197100856724
  divu t4, a2, t5
  remu a7, a2, t5  # normal

  li s8, 16226252995426277696
  li s7, 117129079973100707
  divu t4, s8, s7
  remu a6, s8, s7  # normal

  li t3, 12771757054010061831
  li s10, 9649249514642273896
  divu t6, t3, s10
  remu s8, t3, s10  # normal

  li a1, 5556154965176048778
  li t6, 3539983093724272266
  divu a7, a1, t6
  remu s7, a1, t6  # normal

  li t4, 12162439398811497958
  li s7, 978950668603876503
  divu s4, t4, s7
  remu a5, t4, s7  # normal

  li t5, 5258512273772364243
  li s9, 4637175440015270943
  divu t4, t5, s9
  remu s3, t5, s9  # normal

  li s2, 9912554295713314457
  li t2, 14489770256244256093
  divu s7, s2, t2
  remu t4, s2, t2  # normal

  li s4, 6013127858122867842
  li t4, 6007827088163979712
  divu s3, s4, t4
  remu t3, s4, t4  # normal

  li a4, 16046570102545439490
  li a1, 16442784808287003647
  divu t4, a4, a1
  remu t4, a4, a1  # normal

  li s3, 2673694581892373072
  li s6, 11242064789457470092
  divu t3, s3, s6
  remu s3, s3, s6  # normal

  li a6, 11658731847297540872
  li a5, 4974986023306921971
  divu t6, a6, a5
  remu t5, a6, a5  # normal

  li t5, 2518008257333013650
  li t2, 8587592004530459388
  divu a4, t5, t2
  remu s10, t5, t2  # normal

  li t6, 16704967505882192606
  li a4, 4237259517787736872
  divu a7, t6, a4
  remu a1, t6, a4  # normal

  li s4, 8536469081757641134
  li s3, 13466450733502465623
  divu a7, s4, s3
  remu a0, s4, s3  # normal

  li a1, 17455274996505925751
  li a1, 620189744949908050
  divu s11, a1, a1
  remu a4, a1, a1  # normal

  li a6, 9136396468562899596
  li s3, 17523187551170994011
  divu s4, a6, s3
  remu s10, a6, s3  # normal

  li a5, 293859631262469270
  li a3, 5623242860658027248
  divu t5, a5, a3
  remu a1, a5, a3  # normal

  li s2, 8390331780728010305
  li s6, 7477579138128192993
  divu s10, s2, s6
  remu s11, s2, s6  # normal

  li s8, 11571735311893531008
  li s2, 9793751507738908203
  divu a5, s8, s2
  remu s10, s8, s2  # normal

  li a7, 12445150571406952342
  li a2, 951161768968881465
  divu a3, a7, a2
  remu s10, a7, a2  # normal

  li a5, 13002624083535127586
  li s2, 0
  divu a6, a5, s2
  remu s7, a5, s2  # div-by-zero

  li s10, 9954487179463297145
  li a0, 4158582837576559400
  divu s5, s10, a0
  remu t5, s10, a0  # normal

  li a2, 1168955090203121450
  li s4, 8345503529311454452
  divu a5, a2, s4
  remu s9, a2, s4  # normal

  li s4, 5391325751628951307
  li t4, 1210615490554418264
  divu s4, s4, t4
  remu s3, s4, t4  # normal

  li t3, 2017426764387766699
  li t3, 9155649139195793654
  divu s2, t3, t3
  remu a6, t3, t3  # normal

  li s4, 2435475051878108274
  li s8, 7750030030536792290
  divu a0, s4, s8
  remu t1, s4, s8  # normal

  li s8, 11892100000530159901
  li t1, 10675215819558134034
  divu s11, s8, t1
  remu a3, s8, t1  # normal

  li s8, 8213529115142681102
  li a4, 10463946244661729045
  divu s8, s8, a4
  remu s3, s8, a4  # normal

  li t6, 872880354819806774
  li a2, 5245922534874292638
  divu a3, t6, a2
  remu a1, t6, a2  # normal

  li s7, 17952483649000173420
  li t6, 2974624419211298727
  divu t6, s7, t6
  remu s10, s7, t6  # normal

  li t2, 6819247442449009607
  li a4, 12277291073782506062
  divu t4, t2, a4
  remu s6, t2, a4  # normal

  li t5, 9843975145169878832
  li a5, 16979010022402553947
  divu a5, t5, a5
  remu s2, t5, a5  # normal

  li s3, 5452061965660222928
  li t5, 13496385470564710244
  divu a6, s3, t5
  remu s2, s3, t5  # normal

  li t5, 4065013002532009384
  li s9, 1705975756128920778
  divu t2, t5, s9
  remu s5, t5, s9  # normal

  li s7, 5126851354419026070
  li s8, 17665039344159372753
  divu t2, s7, s8
  remu a0, s7, s8  # normal

  li a6, 7333650728120926042
  li a0, 15749905112007009995
  divu s4, a6, a0
  remu s3, a6, a0  # normal

  li a6, 5324357880852772696
  li a5, 7640526783669623810
  divu a5, a6, a5
  remu t1, a6, a5  # normal

  li s7, 18200265102668210458
  li t3, 13947842451608091471
  divu s6, s7, t3
  remu t5, s7, t3  # normal

  li t1, 16876411773343213409
  li a7, 5606230795486246213
  divu t3, t1, a7
  remu s8, t1, a7  # normal

  li s11, 2841240743146707054
  li s2, 0
  divu s5, s11, s2
  remu a1, s11, s2  # div-by-zero

  li s8, 16467159921465052647
  li s8, 3308835079983909204
  divu a3, s8, s8
  remu s3, s8, s8  # normal

  li s8, 10433009651820863453
  li a1, 15094616509839444970
  divu s10, s8, a1
  remu t1, s8, a1  # normal

  li s4, 2695754103534553491
  li s11, 0
  divu a5, s4, s11
  remu s6, s4, s11  # div-by-zero

  li s10, 6662289688030460267
  li t5, 898631383191243248
  divu s2, s10, t5
  remu a5, s10, t5  # normal

  li s4, 11585107773770535506
  li s8, 16093735311289769203
  divu a3, s4, s8
  remu t3, s4, s8  # normal

  li a3, 237920010331925451
  li a2, 5191241481576699539
  divu s9, a3, a2
  remu s9, a3, a2  # normal

  li a7, 9285775395478628655
  li a4, 14804993194455814534
  divu s3, a7, a4
  remu t6, a7, a4  # normal

  li s2, 320593362420012256
  li t3, 6309619038609291629
  divu a7, s2, t3
  remu t4, s2, t3  # normal

  li a3, 5671051604313294910
  li t1, 14462795738214925630
  divu s10, a3, t1
  remu s11, a3, t1  # normal

  li t1, 8653042019908452791
  li s3, 0
  divu t3, t1, s3
  remu a7, t1, s3  # div-by-zero

  li t2, 539735450537827397
  li t3, 6416451645431518630
  divu a2, t2, t3
  remu a3, t2, t3  # normal

  li s4, 1260595916259914183
  li s11, 9755352982619453889
  divu t6, s4, s11
  remu s7, s4, s11  # normal

  li a0, 13055795449203431032
  li a3, 1979787697718228134
  divu s10, a0, a3
  remu t6, a0, a3  # normal

  li a6, 5797447822165906637
  li a7, 12999990812467718383
  divu a5, a6, a7
  remu a0, a6, a7  # normal

  li s11, 7097958817536671525
  li t2, 8189540298122178460
  divu s5, s11, t2
  remu t3, s11, t2  # normal

  li a7, 6778097349699537219
  li a3, 12397973300211133174
  divu s5, a7, a3
  remu a7, a7, a3  # normal

  li s2, 2644664724780027776
  li s4, 1193696468845818332
  divu a6, s2, s4
  remu s9, s2, s4  # normal

  li a4, 2264562293561850995
  li a0, 7383042334834242196
  divu a0, a4, a0
  remu s7, a4, a0  # normal

  li s9, 5144624155625000899
  li s7, 8386530733775887970
  divu s3, s9, s7
  remu a6, s9, s7  # normal

  li a2, 2483086357833011911
  li s3, 13609977455589694349
  divu t4, a2, s3
  remu s3, a2, s3  # normal

  li s3, 2817493990619963787
  li s9, 11496612677845333669
  divu t3, s3, s9
  remu t1, s3, s9  # normal

  li s9, 10006217127179878111
  li s4, 7076722111238083245
  divu t3, s9, s4
  remu s3, s9, s4  # normal

  li a6, 14377068934434167106
  li s2, 0
  divu a4, a6, s2
  remu s2, a6, s2  # div-by-zero

  li t6, 7177268247387546250
  li s3, 8666619431641439911
  divu s10, t6, s3
  remu a7, t6, s3  # normal

  li t6, 5911863974102623746
  li s4, 10892127626457293827
  divu s5, t6, s4
  remu t2, t6, s4  # normal

  li a5, 7020339722855421545
  li a5, 7598759950977619944
  divu t5, a5, a5
  remu s11, a5, a5  # normal

  li s9, 10930280062685397307
  li a1, 12691198845385654583
  divu t2, s9, a1
  remu a1, s9, a1  # normal

  li t4, 689495415237403824
  li a4, 0
  divu a3, t4, a4
  remu t6, t4, a4  # div-by-zero

  li a7, 10846487003763982507
  li s6, 5838658832239891645
  divu s9, a7, s6
  remu s4, a7, s6  # normal

  li a6, 3798338087274420234
  li a4, 12311127507881475555
  divu s6, a6, a4
  remu s6, a6, a4  # normal

  li s7, 3949080933275822899
  li a3, 876798831379952749
  divu t6, s7, a3
  remu a5, s7, a3  # normal

  li a6, 5042692971644519674
  li a1, 7878713113907507224
  divu s6, a6, a1
  remu s7, a6, a1  # normal

  li t3, 5780341987718332713
  li s8, 7421142828531613623
  divu a5, t3, s8
  remu a3, t3, s8  # normal

  li s4, 16249673667548273513
  li s2, 8620077153253819528
  divu s7, s4, s2
  remu s9, s4, s2  # normal

  li s5, 11561653214894060025
  li s7, 3701302788147606954
  divu s8, s5, s7
  remu a7, s5, s7  # normal

  li t5, 7567966126722098098
  li a1, 11693898111247078028
  divu s2, t5, a1
  remu t5, t5, a1  # normal

  li a2, 11090777902610233611
  li a3, 4399242768613299354
  divu a7, a2, a3
  remu s8, a2, a3  # normal

  li a0, 8562235241140295230
  li t1, 18286130187782369567
  divu t5, a0, t1
  remu a1, a0, t1  # normal

  li s8, 537572641522654757
  li t2, 14822663226925763945
  divu a7, s8, t2
  remu a0, s8, t2  # normal

  li s5, 13327292998325288140
  li t6, 367251511400495259
  divu s9, s5, t6
  remu s8, s5, t6  # normal

  li a4, 17618272670322529096
  li s7, 16338638204826378021
  divu t3, a4, s7
  remu a3, a4, s7  # normal

  li s11, 13599610398756464421
  li t5, 17256930819678040082
  divu a6, s11, t5
  remu a1, s11, t5  # normal

  li t5, 8106890534909950952
  li t4, 17770031596000285580
  divu a0, t5, t4
  remu t6, t5, t4  # normal

  li a5, 12388807424665909628
  li s3, 10196030196017233084
  divu t5, a5, s3
  remu s10, a5, s3  # normal

  li s8, 7166025482121596760
  li s10, 17722671939369562160
  divu a3, s8, s10
  remu a5, s8, s10  # normal

  li a3, 16422153578476649513
  li t3, 11887626136022753718
  divu a2, a3, t3
  remu a1, a3, t3  # normal

  li a2, 13233436295066110053
  li t3, 15207511784248542745
  divu t2, a2, t3
  remu s3, a2, t3  # normal

  li a2, 13609740645902574180
  li s4, 12824362818376103494
  divu s10, a2, s4
  remu t3, a2, s4  # normal

  li s8, 11826185684064943608
  li s8, 7390906596303934320
  divu t2, s8, s8
  remu t6, s8, s8  # normal

  li a3, 5891874052363892337
  li a4, 4808695060766765775
  divu s8, a3, a4
  remu s6, a3, a4  # normal

  li s6, 6781015173250183195
  li a4, 16166542304410863823
  divu s9, s6, a4
  remu a3, s6, a4  # normal

  li a1, 16728333599502012117
  li t1, 8530233567221935267
  divu s6, a1, t1
  remu t1, a1, t1  # normal

  li s10, 11075291074066685024
  li t6, 2164735065185506477
  divu a2, s10, t6
  remu t2, s10, t6  # normal

  li s4, 2186166968858479877
  li a7, 3747370638250876046
  divu s10, s4, a7
  remu s2, s4, a7  # normal

  li a3, 15796642901949824347
  li s11, 3493133923068427337
  divu a2, a3, s11
  remu s3, a3, s11  # normal

  li a7, 16737251842348758356
  li t5, 8451636132452580093
  divu t6, a7, t5
  remu t1, a7, t5  # normal

  li s3, 12670191350684460360
  li t5, 1347638327722377257
  divu t1, s3, t5
  remu a4, s3, t5  # normal

  li t2, 16753822461917595373
  li t2, 839545876531807735
  divu s5, t2, t2
  remu a4, t2, t2  # normal

  li s4, 12382598734214257066
  li s7, 4801533538005112455
  divu a2, s4, s7
  remu a6, s4, s7  # normal

  li s3, 2615669616660478573
  li a4, 5778804306004761714
  divu s4, s3, a4
  remu s2, s3, a4  # normal

  li s3, 9536462831604835299
  li a2, 16466888521493182840
  divu t5, s3, a2
  remu s11, s3, a2  # normal

  li s11, 8116375499985922162
  li s3, 2741570113673957111
  divu a4, s11, s3
  remu t5, s11, s3  # normal

  li t6, 8617079952278944627
  li t2, 9129492439522698512
  divu a1, t6, t2
  remu s3, t6, t2  # normal

  li a5, 15991100700021126009
  li s10, 6449061139717803487
  divu s2, a5, s10
  remu s5, a5, s10  # normal

  li a3, 10529176715292319826
  li t6, 16978626723607899979
  divu a0, a3, t6
  remu t6, a3, t6  # normal

  li s3, 12555581014186441836
  li s9, 17546909220431768586
  divu a1, s3, s9
  remu t4, s3, s9  # normal

  li t5, 12166353132274336600
  li t1, 8358256625549437715
  divu a4, t5, t1
  remu t3, t5, t1  # normal

  li s11, 13720688200324188935
  li s6, 1707264770406798866
  divu s11, s11, s6
  remu t5, s11, s6  # normal

  li t6, 3841031639210874412
  li a1, 14379099446916214036
  divu a2, t6, a1
  remu a6, t6, a1  # normal

  li s8, 14777694437016864305
  li s8, 2421811574088916515
  divu a3, s8, s8
  remu t5, s8, s8  # normal

  li t4, 16332987701991605134
  li a5, 7804274764200013412
  divu s9, t4, a5
  remu s4, t4, a5  # normal

  li a5, 1714578124945978598
  li s7, 12478116131408285937
  divu a7, a5, s7
  remu t6, a5, s7  # normal

  li s9, 1548974988278712454
  li s10, 8067785451217172011
  divu s8, s9, s10
  remu t5, s9, s10  # normal

  li a3, 15523635319557035223
  li t5, 7890259141550759020
  divu s3, a3, t5
  remu t5, a3, t5  # normal

  li t2, 7618863258661233136
  li s5, 14993970354513758624
  divu s6, t2, s5
  remu t3, t2, s5  # normal

  li a2, 8538609482251186801
  li s6, 834875973980183097
  divu a5, a2, s6
  remu t3, a2, s6  # normal

  li s10, 3893524271379237939
  li a3, 1961454469680235609
  divu a7, s10, a3
  remu a4, s10, a3  # normal

  li t1, 12097392735635822869
  li t1, 12761572513957101148
  divu s5, t1, t1
  remu a6, t1, t1  # normal

  li s11, 1616582922229966889
  li s7, 255965594561991670
  divu s9, s11, s7
  remu s11, s11, s7  # normal

  li t1, 11985584304331215661
  li s10, 1588145672700282124
  divu t4, t1, s10
  remu a0, t1, s10  # normal

  li t5, 16646624827134043057
  li s3, 0
  divu s2, t5, s3
  remu a7, t5, s3  # div-by-zero

  li s10, 3714038322756909588
  li s2, 939348463584846805
  divu s11, s10, s2
  remu s3, s10, s2  # normal

  li t4, 15654206973005161515
  li s8, 682847106359112496
  divu t1, t4, s8
  remu s10, t4, s8  # normal

  li s3, 16005025976548494264
  li s4, 13176330933451500901
  divu a6, s3, s4
  remu s6, s3, s4  # normal

  li t1, 2157175849326783862
  li a7, 383820063518278925
  divu s4, t1, a7
  remu s6, t1, a7  # normal

  li s11, 9364230459601132557
  li a0, 8641696136218699913
  divu a3, s11, a0
  remu s3, s11, a0  # normal

  li s11, 13550694745932185757
  li s10, 15578852452786479513
  divu a3, s11, s10
  remu a6, s11, s10  # normal

  li a0, 8907743942632814143
  li a3, 3679834384029765204
  divu s7, a0, a3
  remu s10, a0, a3  # normal

  li s3, 5601388855122248783
  li t4, 10271710023551641006
  divu s7, s3, t4
  remu a7, s3, t4  # normal

  li a5, 9287546475665631803
  li a2, 1174422801550636706
  divu t1, a5, a2
  remu a5, a5, a2  # normal

  li t4, 8971856270472402160
  li s7, 14192443582588195468
  divu a7, t4, s7
  remu a1, t4, s7  # normal

  li a2, 12349834890629527349
  li t5, 16064706386666791729
  divu s5, a2, t5
  remu s10, a2, t5  # normal

  li t6, 9332145428383145518
  li s11, 16057756303292400974
  divu a5, t6, s11
  remu a3, t6, s11  # normal

  li s8, 15653816460436559919
  li a5, 17886639443518515575
  divu t5, s8, a5
  remu a4, s8, a5  # normal

  li a1, 1572287300444344376
  li s3, 4527776988978290961
  divu t1, a1, s3
  remu a4, a1, s3  # normal

  li a7, 16934481116991402775
  li a1, 8164135923858967307
  divu s4, a7, a1
  remu t5, a7, a1  # normal

  li s10, 3031255339488655023
  li s4, 17942431232248787392
  divu t1, s10, s4
  remu t3, s10, s4  # normal

  li a6, 16772348914342712492
  li s9, 15255522968395440490
  divu a7, a6, s9
  remu s10, a6, s9  # normal

  li s7, 12027961228254087300
  li t5, 14303611522697244567
  divu s4, s7, t5
  remu s10, s7, t5  # normal

  li t3, 9975818919458290337
  li t2, 432055001787370825
  divu a3, t3, t2
  remu s5, t3, t2  # normal

  li s6, 13401730211864585749
  li a2, 9320671007606378536
  divu s5, s6, a2
  remu a1, s6, a2  # normal

  li t2, 2283947078482576378
  li a5, 8277734536481053303
  divu s11, t2, a5
  remu a2, t2, a5  # normal

  li s11, 10985938494621278206
  li t1, 5519295601229935057
  divu s6, s11, t1
  remu s2, s11, t1  # normal

  li s10, 1941094179679823342
  li s6, 10742812828516102087
  divu s9, s10, s6
  remu s9, s10, s6  # normal

  li s2, 7601035473918917891
  li t4, 1147270758265625315
  divu a5, s2, t4
  remu t5, s2, t4  # normal

  li s3, 9707702440736078920
  li a0, 10778502214658911815
  divu t5, s3, a0
  remu s2, s3, a0  # normal

  li a7, 15196646055220046913
  li s2, 9330102872428502804
  divu s8, a7, s2
  remu s10, a7, s2  # normal

  li s10, 12810723379488821025
  li s2, 8731869008092411740
  divu s3, s10, s2
  remu t5, s10, s2  # normal

  li t6, 2035342964189515698
  li s5, 10547198082827497354
  divu s11, t6, s5
  remu a5, t6, s5  # normal

  li s4, 6907563350561095237
  li t5, 8963744121227467706
  divu t2, s4, t5
  remu t4, s4, t5  # normal

  li t5, 3976776045252725718
  li s6, 0
  divu t5, t5, s6
  remu a7, t5, s6  # div-by-zero

  li s3, 16056535636371040458
  li t1, 10436503340694675269
  divu s11, s3, t1
  remu t4, s3, t1  # normal

  li a6, 14055519384286252914
  li s3, 11740619604902818887
  divu a4, a6, s3
  remu s11, a6, s3  # normal

  li s9, 7143227237227915005
  li s2, 7293789680128387850
  divu s2, s9, s2
  remu t5, s9, s2  # normal

  li t2, 13045696633820789475
  li s9, 13049205551689843267
  divu s5, t2, s9
  remu s2, t2, s9  # normal

  li s8, 9811074977450531966
  li t4, 350000887698969341
  divu s5, s8, t4
  remu s8, s8, t4  # normal

  li a1, 429131261958731468
  li s10, 3329784964171456418
  divu a0, a1, s10
  remu s6, a1, s10  # normal

  li s4, 18073863749526706572
  li a4, 3101930571542170612
  divu t1, s4, a4
  remu a6, s4, a4  # normal

  li t6, 6000554321526926803
  li a2, 13158074091748765934
  divu t5, t6, a2
  remu t3, t6, a2  # normal

  li a6, 5980762669552787165
  li t4, 2231433761235778304
  divu a3, a6, t4
  remu a4, a6, t4  # normal

  li a1, 17512546692293102812
  li s7, 1118462549355923223
  divu a0, a1, s7
  remu s6, a1, s7  # normal

  li s5, 11686774175020712769
  li a7, 16346691037678963472
  divu s2, s5, a7
  remu t3, s5, a7  # normal

  li s5, 2316382467193555997
  li s6, 7503137878041988061
  divu a2, s5, s6
  remu s9, s5, s6  # normal

  li s8, 8333169140053210405
  li s4, 14990630662816504572
  divu t3, s8, s4
  remu a0, s8, s4  # normal

  li a3, 17004406347900013942
  li s8, 0
  divu s7, a3, s8
  remu t6, a3, s8  # div-by-zero

  li s7, 5189277397293523502
  li a2, 1290077155864485196
  divu a2, s7, a2
  remu s9, s7, a2  # normal

  li a6, 16201393347893040186
  li s10, 14795332031459445433
  divu t3, a6, s10
  remu t4, a6, s10  # normal

  li a4, 8351174601391169350
  li s8, 6301957613031973494
  divu s9, a4, s8
  remu a2, a4, s8  # normal

  li s7, 11230133357742796702
  li a4, 16628725137916064207
  divu s2, s7, a4
  remu t1, s7, a4  # normal

  li t6, 9926773216453194944
  li a7, 12389074588928644564
  divu s9, t6, a7
  remu s5, t6, a7  # normal

  li t4, 7134297377227383964
  li a5, 18147823896319004931
  divu s9, t4, a5
  remu a6, t4, a5  # normal

  li s2, 13708595488686970297
  li a5, 13082389955720825025
  divu t4, s2, a5
  remu a0, s2, a5  # normal

  li t3, 4079454666327481748
  li s7, 678767166910989235
  divu a0, t3, s7
  remu s8, t3, s7  # normal

  li s10, 7306500480097619071
  li s10, 9112900437858932566
  divu s3, s10, s10
  remu s7, s10, s10  # normal

  li a0, 13760781119049220453
  li s9, 15780801439659798150
  divu s5, a0, s9
  remu s11, a0, s9  # normal

  li s11, 16290355350297887419
  li a2, 17301023678783299289
  divu s4, s11, a2
  remu a0, s11, a2  # normal

  li s9, 7505535523893496918
  li s8, 9141739996350397018
  divu s8, s9, s8
  remu t2, s9, s8  # normal

  li t2, 5833634693155165778
  li s11, 0
  divu s4, t2, s11
  remu a1, t2, s11  # div-by-zero

  li a0, 16915576250046514712
  li a4, 3034149492139394303
  divu a6, a0, a4
  remu t3, a0, a4  # normal

  li t3, 17248827317578695123
  li s8, 4619239447876829524
  divu a3, t3, s8
  remu s8, t3, s8  # normal

  li s3, 11535648512351789253
  li a1, 2302640177278160049
  divu t4, s3, a1
  remu a4, s3, a1  # normal

  li t2, 8151955782177996203
  li a6, 1213616077323173912
  divu t2, t2, a6
  remu a4, t2, a6  # normal

  li t2, 7409744736806179092
  li s5, 13871275575815405725
  divu s9, t2, s5
  remu t2, t2, s5  # normal

  li s7, 1868247988292674772
  li s9, 0
  divu a1, s7, s9
  remu s7, s7, s9  # div-by-zero

  li s9, 3550653615066247099
  li t1, 15509643653941768656
  divu s8, s9, t1
  remu s2, s9, t1  # normal

  li t5, 8201871032318956919
  li s8, 1115865407434537269
  divu s6, t5, s8
  remu s4, t5, s8  # normal

  li s6, 6599205373664469355
  li a7, 2686301368926790225
  divu a3, s6, a7
  remu s4, s6, a7  # normal

  li a3, 1057323985714579428
  li s7, 15840259837284326401
  divu s3, a3, s7
  remu a4, a3, s7  # normal

  li a5, 14485560570004495163
  li a0, 11365096985556015204
  divu a7, a5, a0
  remu a0, a5, a0  # normal

  li a4, 16796554252553581138
  li t6, 11783172343423191702
  divu a7, a4, t6
  remu t4, a4, t6  # normal

  li a1, 15027689384195183204
  li s2, 13652092022443037968
  divu s10, a1, s2
  remu s7, a1, s2  # normal

  li a6, 6601843794920868764
  li t6, 2124867464998175970
  divu a0, a6, t6
  remu t1, a6, t6  # normal

  li s2, 6639153603266868233
  li a0, 547602149676015229
  divu a3, s2, a0
  remu s8, s2, a0  # normal

  li a3, 3214981941258726972
  li t6, 10228811081190998040
  divu a0, a3, t6
  remu a1, a3, t6  # normal

  li a0, 1866630161263249956
  li t1, 12496790706626076846
  divu t6, a0, t1
  remu t6, a0, t1  # normal

  li s8, 8415472527825516843
  li t4, 14932413692667544835
  divu a6, s8, t4
  remu a4, s8, t4  # normal

  li t6, 13114567829042890358
  li s4, 12808568616988535830
  divu s9, t6, s4
  remu s7, t6, s4  # normal

  li s7, 6044640246070016851
  li a7, 16101268194118001229
  divu a4, s7, a7
  remu s8, s7, a7  # normal

  li s6, 11342652978228840377
  li s3, 9382268682016451765
  divu s4, s6, s3
  remu a0, s6, s3  # normal

  li s4, 8739295492047548577
  li a5, 675233715727969919
  divu s8, s4, a5
  remu s3, s4, a5  # normal

  li a0, 10539923310203404894
  li s2, 15540120124026313529
  divu a1, a0, s2
  remu a1, a0, s2  # normal

  li s5, 6205004757745146393
  li t3, 8624793386030638383
  divu a2, s5, t3
  remu t5, s5, t3  # normal

  li a5, 3312403032185237125
  li s3, 17092862317525453068
  divu a7, a5, s3
  remu a4, a5, s3  # normal

  li t4, 6156745506967472923
  li t3, 0
  divu t4, t4, t3
  remu a5, t4, t3  # div-by-zero

  li a4, 18409771412976957835
  li a2, 4817098807576749781
  divu s9, a4, a2
  remu a3, a4, a2  # normal

  li a3, 219345090722810984
  li a5, 17551871410175699627
  divu a3, a3, a5
  remu a6, a3, a5  # normal

  li a1, 8511348681234734675
  li a1, 1584130022593720124
  divu a6, a1, a1
  remu s11, a1, a1  # normal

  li a7, 6911998123505411716
  li s10, 16117846520049932263
  divu a0, a7, s10
  remu a7, a7, s10  # normal

  li s11, 6542367404605086852
  li t1, 7731903318111928634
  divu a3, s11, t1
  remu s3, s11, t1  # normal

  li a6, 18340811337965243845
  li s10, 15992308053356164965
  divu s9, a6, s10
  remu s5, a6, s10  # normal

  li a0, 8758101971404519097
  li a6, 1720002221442940621
  divu a6, a0, a6
  remu t3, a0, a6  # normal

  li s9, 11130099651064359328
  li s5, 0
  divu t4, s9, s5
  remu t6, s9, s5  # div-by-zero

  li t6, 5235511014598505724
  li a0, 1290892623958952930
  divu t1, t6, a0
  remu t3, t6, a0  # normal

  li a5, 16783077362741135301
  li s4, 15969337040664887972
  divu t2, a5, s4
  remu t1, a5, s4  # normal

  li a0, 8758145588843764177
  li a3, 10837313803338692747
  divu t5, a0, a3
  remu a7, a0, a3  # normal

  li s10, 18282293448174718439
  li s9, 9700340413972408850
  divu s4, s10, s9
  remu s2, s10, s9  # normal

  li s3, 1680547846266230147
  li s2, 7656372031618093970
  divu s6, s3, s2
  remu s2, s3, s2  # normal

  li s7, 12157880751809649554
  li s11, 10489100409519625994
  divu t6, s7, s11
  remu a7, s7, s11  # normal

  li s10, 9919506880123244430
  li t2, 16902684070732498815
  divu a6, s10, t2
  remu a1, s10, t2  # normal

  li s11, 6013880917071626866
  li s11, 3040744845010307710
  divu s10, s11, s11
  remu a0, s11, s11  # normal

  li s4, 8520624319962723635
  li t2, 0
  divu a0, s4, t2
  remu s2, s4, t2  # div-by-zero

  li s11, 4622859818275680028
  li a6, 16918191153416211763
  divu a4, s11, a6
  remu a0, s11, a6  # normal

  li s9, 8074576187423483997
  li s11, 15134201156567665517
  divu a4, s9, s11
  remu s2, s9, s11  # normal

  li t6, 7209900777652842452
  li t1, 12495513439958905574
  divu t6, t6, t1
  remu s7, t6, t1  # normal

  li s2, 3987568057890683916
  li a5, 16546911803359651963
  divu t5, s2, a5
  remu t6, s2, a5  # normal

  li s10, 14150760061787242048
  li a3, 4606147941261324050
  divu a6, s10, a3
  remu s2, s10, a3  # normal

  li a0, 268583894318720668
  li t3, 1165308206046528920
  divu a1, a0, t3
  remu t1, a0, t3  # normal

  li s9, 9453958275732734281
  li t6, 6034694930038571429
  divu t4, s9, t6
  remu s11, s9, t6  # normal

  li s8, 2228439823407484981
  li a0, 1953239350615099672
  divu s5, s8, a0
  remu s7, s8, a0  # normal

  li t6, 7179226719387203110
  li t1, 4060058176294377206
  divu a4, t6, t1
  remu a6, t6, t1  # normal

  li a2, 16333854957343907621
  li s8, 11065595699356839431
  divu s9, a2, s8
  remu s7, a2, s8  # normal

  li s10, 12796889082181116927
  li a6, 8893735799419781981
  divu s8, s10, a6
  remu s9, s10, a6  # normal

  li t1, 18232408969394164511
  li s7, 16542660602205173146
  divu a4, t1, s7
  remu s6, t1, s7  # normal

  li a1, 1464480427785388003
  li s11, 6908741469309687307
  divu a3, a1, s11
  remu a7, a1, s11  # normal

  li a0, 6063257665412846307
  li t5, 14028636048623856737
  divu a3, a0, t5
  remu a6, a0, t5  # normal

  li a7, 6322223369014878442
  li s8, 9948545882342323086
  divu s4, a7, s8
  remu a3, a7, s8  # normal

  li a1, 16098580177359603589
  li s9, 5933155343482695486
  divu s9, a1, s9
  remu s10, a1, s9  # normal

  li s8, 17591943984654747669
  li t1, 17308110044708696321
  divu s2, s8, t1
  remu t3, s8, t1  # normal

  li t3, 17188910278257173825
  li t6, 9360330912782275080
  divu t5, t3, t6
  remu s6, t3, t6  # normal

  li s11, 4518068088843910293
  li s2, 11175982720061464718
  divu a7, s11, s2
  remu a3, s11, s2  # normal

  li a3, 8876032906791914766
  li s6, 17940476959556737450
  divu a3, a3, s6
  remu s2, a3, s6  # normal

  li a6, 14025510891461889262
  li t6, 3241080404555701864
  divu a6, a6, t6
  remu s3, a6, t6  # normal

  li s2, 11179194682945604471
  li a3, 6147084926671561493
  divu a6, s2, a3
  remu s2, s2, a3  # normal

  li s3, 9065720917355617314
  li a0, 7084240005904100494
  divu s10, s3, a0
  remu t5, s3, a0  # normal

  li s8, 2995057306985281922
  li s6, 13323074046744027251
  divu a3, s8, s6
  remu t3, s8, s6  # normal

  li s10, 17091254415381574035
  li s3, 4552505456762060116
  divu s4, s10, s3
  remu s8, s10, s3  # normal

  li t2, 2727983514874319909
  li a5, 2718448502947078041
  divu s3, t2, a5
  remu s8, t2, a5  # normal

  li s7, 7089964237572330942
  li s6, 10811263551394443048
  divu a1, s7, s6
  remu s9, s7, s6  # normal

  li a7, 15019855996890259609
  li s11, 13811632127984178447
  divu s11, a7, s11
  remu t3, a7, s11  # normal

  li a6, 15059725928435035453
  li s10, 0
  divu s11, a6, s10
  remu a3, a6, s10  # div-by-zero

  li t4, 12073784997974519231
  li t3, 7949616891858298853
  divu t1, t4, t3
  remu s10, t4, t3  # normal

  li a5, 2033536760961551715
  li t6, 15022483439795106594
  divu t6, a5, t6
  remu s10, a5, t6  # normal

  li a0, 3539650407806049762
  li t2, 11518542829353205370
  divu t6, a0, t2
  remu s11, a0, t2  # normal

  li t6, 5105361572988658119
  li t3, 8815645823176707298
  divu s8, t6, t3
  remu a3, t6, t3  # normal

  li t4, 1786416850095524701
  li t1, 14605883723698648948
  divu s9, t4, t1
  remu t2, t4, t1  # normal

  li s7, 13962555329727543253
  li s4, 7922021120838473743
  divu a6, s7, s4
  remu a2, s7, s4  # normal

  li s9, 17991202860240953766
  li a4, 56901990615431490
  divu a5, s9, a4
  remu a4, s9, a4  # normal

  li a6, 15035051245039409886
  li s11, 0
  divu s10, a6, s11
  remu t5, a6, s11  # div-by-zero

  li s2, 9498486864825723762
  li s7, 3466787687363820221
  divu a5, s2, s7
  remu s9, s2, s7  # normal

  li a4, 14645984016957889032
  li t1, 13545033598707922783
  divu s8, a4, t1
  remu s8, a4, t1  # normal

  li s7, 585605727686483352
  li a0, 14698748750553678888
  divu a3, s7, a0
  remu s10, s7, a0  # normal

  li s9, 17617585452129179738
  li s5, 4489125906445220449
  divu a3, s9, s5
  remu s2, s9, s5  # normal

  li s9, 13203536698388836333
  li s10, 16650926233274912348
  divu t6, s9, s10
  remu t3, s9, s10  # normal

  li a1, 12275872283255593869
  li s11, 9075037759490802213
  divu a2, a1, s11
  remu a2, a1, s11  # normal

  li a4, 15793014176573294417
  li a1, 4304869552731613716
  divu s10, a4, a1
  remu s6, a4, a1  # normal

  li t4, 17599459590057568908
  li a3, 13593735802586714750
  divu a2, t4, a3
  remu t3, t4, a3  # normal

  li t2, 18075032965353406800
  li s6, 14227621482008420210
  divu a3, t2, s6
  remu s5, t2, s6  # normal

  li t5, 1966163255137027313
  li s4, 5827810206451109923
  divu s9, t5, s4
  remu s9, t5, s4  # normal

  li a1, 5227674920707269432
  li s3, 11047391836695609952
  divu a3, a1, s3
  remu s9, a1, s3  # normal

  li s4, 9131609189623820912
  li s10, 17828698892724767966
  divu a3, s4, s10
  remu t4, s4, s10  # normal

  li a4, 13418077944808282822
  li t5, 18281889511447257861
  divu t2, a4, t5
  remu s10, a4, t5  # normal

  li a6, 7213840923312019673
  li a4, 13406256090448973839
  divu s5, a6, a4
  remu a7, a6, a4  # normal

  li s10, 1795229222555239817
  li a0, 5609175459958327126
  divu a3, s10, a0
  remu s10, s10, a0  # normal

  li t6, 3869506135473200340
  li s6, 13805220830737231698
  divu s8, t6, s6
  remu t5, t6, s6  # normal

  li s8, 1771767910711934432
  li t1, 8741464817663113189
  divu s11, s8, t1
  remu a5, s8, t1  # normal

  li t4, 17888305358230711279
  li s4, 13328702669569738194
  divu t2, t4, s4
  remu s8, t4, s4  # normal

  li t2, 12147528840212994273
  li t4, 11996119406732459217
  divu a1, t2, t4
  remu a1, t2, t4  # normal

  li s8, 2151400199127849059
  li s8, 3340642526201047868
  divu a2, s8, s8
  remu s2, s8, s8  # normal

  li s8, 1834367411534397136
  li s10, 364256527275774578
  divu s3, s8, s10
  remu a7, s8, s10  # normal

  li s5, 16557839935321201348
  li s4, 3319262145081355057
  divu s5, s5, s4
  remu s3, s5, s4  # normal

  li s2, 9336788375487477251
  li a4, 0
  divu s5, s2, a4
  remu t4, s2, a4  # div-by-zero

  li s5, 1578476322497023
  li t6, 8207330721358606154
  divu a5, s5, t6
  remu a7, s5, t6  # normal

  li s3, 18387662185698149995
  li s10, 12690074467183364782
  divu s6, s3, s10
  remu a4, s3, s10  # normal

  li t2, 17661335783310111219
  li a1, 10183905637984248441
  divu s9, t2, a1
  remu t2, t2, a1  # normal

  li a5, 4808594683607747260
  li a2, 16669583503877685723
  divu s6, a5, a2
  remu t5, a5, a2  # normal

  li s2, 12811547299481184041
  li t3, 3758762119117473431
  divu a6, s2, t3
  remu a2, s2, t3  # normal

  li s11, 13179183538891655122
  li a2, 7999008693874866028
  divu s8, s11, a2
  remu s8, s11, a2  # normal

  li s7, 7503789901236790687
  li a1, 11809190389117666847
  divu t1, s7, a1
  remu t3, s7, a1  # normal

  li a4, 5047892316842083354
  li a2, 4099338330171345433
  divu a5, a4, a2
  remu t5, a4, a2  # normal

  li t4, 9031869133742560006
  li t6, 15963781881296122752
  divu t4, t4, t6
  remu s4, t4, t6  # normal

  li a2, 7186175167901122120
  li s7, 15672907417233662780
  divu s5, a2, s7
  remu t4, a2, s7  # normal

  li s6, 13156636014233060845
  li t5, 0
  divu s3, s6, t5
  remu a2, s6, t5  # div-by-zero

  li t5, 13037914502057821610
  li t5, 14729151491984053815
  divu s9, t5, t5
  remu a6, t5, t5  # normal

  li a3, 4219952895352886247
  li a2, 15825857914619887052
  divu s4, a3, a2
  remu a7, a3, a2  # normal

  li a7, 13465256698501540482
  li a4, 1727235305601420519
  divu a3, a7, a4
  remu t3, a7, a4  # normal

  li t2, 8848090533989251184
  li t3, 2300153791156610134
  divu s6, t2, t3
  remu s11, t2, t3  # normal

  li s7, 6365245027423763754
  li a0, 0
  divu t1, s7, a0
  remu s11, s7, a0  # div-by-zero

  li s9, 4151782448966883514
  li s4, 9475806262053645906
  divu s11, s9, s4
  remu s9, s9, s4  # normal

  li a7, 2088789526745980650
  li s3, 12526504639354297672
  divu t2, a7, s3
  remu a6, a7, s3  # normal

  li t4, 3930372986578056498
  li a3, 16480650590521843367
  divu s5, t4, a3
  remu a3, t4, a3  # normal

  li s7, 8492030213835940842
  li s3, 6528168961977136451
  divu s2, s7, s3
  remu t2, s7, s3  # normal

  li a5, 1869352062849180887
  li s11, 3644051715775708189
  divu t1, a5, s11
  remu t6, a5, s11  # normal

  li s4, 127475357288172311
  li t5, 12112749221971133604
  divu s4, s4, t5
  remu a7, s4, t5  # normal

  li s3, 16458063128172153179
  li a6, 14970341785070685717
  divu a1, s3, a6
  remu a5, s3, a6  # normal

  li s2, 13781398144154504965
  li s9, 13082789477655118475
  divu t4, s2, s9
  remu s2, s2, s9  # normal

  li a0, 13722975353583587206
  li a3, 583037828572105463
  divu t4, a0, a3
  remu t2, a0, a3  # normal

  li a0, 7767837625392114751
  li s3, 13176895968396068919
  divu s9, a0, s3
  remu s9, a0, s3  # normal

  li a6, 15230357238176741519
  li s4, 14622973164861128475
  divu a4, a6, s4
  remu s11, a6, s4  # normal

  li t5, 4362746057578729100
  li a5, 0
  divu t5, t5, a5
  remu s4, t5, a5  # div-by-zero

  li a4, 8857997676200863555
  li a7, 8963812505646254706
  divu s9, a4, a7
  remu s7, a4, a7  # normal

  li a1, 4601849972891456154
  li s7, 3660063903340911618
  divu a7, a1, s7
  remu t5, a1, s7  # normal

  li t4, 2743512295503894774
  li s10, 2440426943822596977
  divu s10, t4, s10
  remu s11, t4, s10  # normal

  li a2, 3682772427031498244
  li a0, 939960537109105809
  divu t2, a2, a0
  remu t5, a2, a0  # normal

  li s4, 4091031044210218941
  li a3, 8839591946005728936
  divu a7, s4, a3
  remu s10, s4, a3  # normal

  li a7, 6706796200721207253
  li s8, 4555767251131099439
  divu s4, a7, s8
  remu t2, a7, s8  # normal

  li t6, 5933203512499912351
  li t2, 8707936199752976492
  divu t2, t6, t2
  remu t1, t6, t2  # normal

  li t4, 6706890115429757227
  li a7, 2057339862086472192
  divu s7, t4, a7
  remu t6, t4, a7  # normal

  li t1, 6109778153794428661
  li s9, 14942512833118949819
  divu s9, t1, s9
  remu s5, t1, s9  # normal

  li s6, 5090322708604300513
  li s4, 7084460188309551081
  divu s11, s6, s4
  remu s7, s6, s4  # normal

  li t5, 3512879906965010916
  li s8, 11418725872265108048
  divu t4, t5, s8
  remu s11, t5, s8  # normal

  li s11, 808172280077554245
  li s3, 1249001363705557055
  divu a3, s11, s3
  remu a0, s11, s3  # normal

  li s4, 5343216775960057240
  li s4, 10444081169018355717
  divu a7, s4, s4
  remu t1, s4, s4  # normal

  li a0, 1383238885214436846
  li s11, 3817085145341535406
  divu s10, a0, s11
  remu a6, a0, s11  # normal

  li t6, 9459410596591555938
  li s6, 4774656029288510106
  divu t1, t6, s6
  remu a0, t6, s6  # normal

  li a3, 4130769253899816515
  li s10, 4394323850491839639
  divu a1, a3, s10
  remu a2, a3, s10  # normal

  li s8, 9861535810652782595
  li t5, 11965397536515800947
  divu t2, s8, t5
  remu a2, s8, t5  # normal

  li s7, 13320017505404060047
  li a5, 15198858837804850294
  divu s8, s7, a5
  remu a4, s7, a5  # normal

  li s11, 4070071926833481574
  li a2, 7295012396555167560
  divu a1, s11, a2
  remu t6, s11, a2  # normal

  li a1, 16642064851689618105
  li s11, 9148868970445284149
  divu s2, a1, s11
  remu s11, a1, s11  # normal

  li t6, 13456530793262200710
  li t6, 5202798113844544942
  divu s2, t6, t6
  remu a0, t6, t6  # normal

  li t6, 1281202390314700492
  li t6, 7865600010085320819
  divu a3, t6, t6
  remu a6, t6, t6  # normal

  li s8, 6970565878400673488
  li a6, 17241760988353316764
  divu s2, s8, a6
  remu t4, s8, a6  # normal

  li a1, 11061353674115400485
  li t3, 17826209731922542882
  divu t5, a1, t3
  remu a2, a1, t3  # normal

  li s5, 3732175599603566437
  li s11, 5670252271972373912
  divu t4, s5, s11
  remu a4, s5, s11  # normal

  li t5, 15430394940742358603
  li a1, 442738007362801529
  divu s3, t5, a1
  remu t2, t5, a1  # normal

  li a6, 2073573973447161798
  li t5, 18276444704141228259
  divu a7, a6, t5
  remu a5, a6, t5  # normal

  li t4, 2183190147811441892
  li a3, 16520654904871992357
  divu a1, t4, a3
  remu a5, t4, a3  # normal

  li t5, 12675877978737110454
  li t6, 15081367068008786042
  divu s7, t5, t6
  remu a7, t5, t6  # normal

  li t4, 14551827108776964986
  li a2, 5907680525040409809
  divu a5, t4, a2
  remu s3, t4, a2  # normal

  li s2, 10659319676162036068
  li s11, 13405391472436929037
  divu a6, s2, s11
  remu s3, s2, s11  # normal

  li t3, 6504483480432312343
  li a4, 7818321772113318103
  divu t5, t3, a4
  remu t5, t3, a4  # normal

  li a7, 4536204265670986880
  li s7, 10133520778846357258
  divu s10, a7, s7
  remu s8, a7, s7  # normal

  li s5, 7095120527545125112
  li s3, 13187965743657520508
  divu s5, s5, s3
  remu s5, s5, s3  # normal

  li s6, 4338546310892619712
  li s10, 316447498895923702
  divu s4, s6, s10
  remu s11, s6, s10  # normal

  li s3, 2570540425549622099
  li t5, 16841027114800802295
  divu s5, s3, t5
  remu t4, s3, t5  # normal

  li a0, 2639297044668672251
  li a1, 7834493507120434452
  divu a1, a0, a1
  remu t2, a0, a1  # normal

  li s10, 2917780543013098590
  li t4, 6737566715998788972
  divu t2, s10, t4
  remu s9, s10, t4  # normal

  li a1, 7682974366007517591
  li t3, 3365138258734508601
  divu t3, a1, t3
  remu t1, a1, t3  # normal

  li t5, 8673373154874001756
  li s11, 6222769095104366076
  divu s11, t5, s11
  remu s4, t5, s11  # normal

  li s10, 9284161857951613060
  li t1, 15301910589603758317
  divu s8, s10, t1
  remu a3, s10, t1  # normal

  li s4, 2892461247208588760
  li a3, 13708416315122302284
  divu s6, s4, a3
  remu s10, s4, a3  # normal

  li s7, 8806775698806762889
  li t2, 11840795959621015556
  divu a6, s7, t2
  remu a1, s7, t2  # normal

  li t6, 4979137050010311986
  li t2, 1435314951932212834
  divu a6, t6, t2
  remu a5, t6, t2  # normal

  li a4, 1963924212748136937
  li t1, 11014749368749112041
  divu s7, a4, t1
  remu a1, a4, t1  # normal

  li a0, 4433401110065655969
  li s5, 14577091300026932842
  divu a3, a0, s5
  remu a0, a0, s5  # normal

  li t2, 18087800466974681440
  li a4, 9227358120402764836
  divu t2, t2, a4
  remu t3, t2, a4  # normal

  li a6, 12445767727252066587
  li s11, 9289381972232094041
  divu a4, a6, s11
  remu a5, a6, s11  # normal

  li t5, 690061193538073266
  li t1, 6298000459718547416
  divu s4, t5, t1
  remu s6, t5, t1  # normal

  li a4, 7948728702100903671
  li a3, 7150590306995456975
  divu t5, a4, a3
  remu a5, a4, a3  # normal

  li s7, 16512323388569342001
  li s7, 1736096723160839878
  divu a0, s7, s7
  remu t3, s7, s7  # normal

  li t6, 6702223590879020037
  li a3, 1312189260376816212
  divu a4, t6, a3
  remu t6, t6, a3  # normal

  li s2, 16171483399584583524
  li a2, 17047757302733048496
  divu s10, s2, a2
  remu s3, s2, a2  # normal

  li s6, 7396023136226919088
  li s3, 2379339179700702706
  divu t4, s6, s3
  remu t2, s6, s3  # normal

  li s4, 10344941645232633221
  li s7, 15736175615273952244
  divu a5, s4, s7
  remu a4, s4, s7  # normal

  li a6, 4114570140076391182
  li t6, 6436769286784537091
  divu a3, a6, t6
  remu s6, a6, t6  # normal

  li s8, 13498923757873816857
  li s5, 14171095937448816107
  divu s2, s8, s5
  remu s2, s8, s5  # normal

  li a6, 11148648001228411766
  li a4, 2108950444711183585
  divu a0, a6, a4
  remu t3, a6, a4  # normal

  li t2, 11809907798190351483
  li s5, 10481561211281850391
  divu s2, t2, s5
  remu t5, t2, s5  # normal

  li a6, 8732866460659152477
  li t2, 7801503522809517924
  divu s7, a6, t2
  remu a5, a6, t2  # normal

  li s8, 7472194625979984042
  li t6, 16072447564138435171
  divu a2, s8, t6
  remu t3, s8, t6  # normal

  li a0, 7905062542531231265
  li s9, 13893645892988117915
  divu s4, a0, s9
  remu a2, a0, s9  # normal

  li a0, 10520489370524450070
  li a5, 13523799222999687825
  divu t6, a0, a5
  remu a7, a0, a5  # normal

  li t5, 12432096701468138217
  li s2, 18229784642581493758
  divu t1, t5, s2
  remu t5, t5, s2  # normal

  li s8, 673047450448181657
  li s2, 18059952610863394926
  divu t5, s8, s2
  remu s8, s8, s2  # normal

  li s10, 6421045167227454956
  li s5, 298676223509373493
  divu a7, s10, s5
  remu t6, s10, s5  # normal

  li s4, 8411668972193292022
  li t4, 6488254499936738364
  divu a3, s4, t4
  remu s10, s4, t4  # normal

  li a7, 8463800826429841983
  li s4, 7038601017966302345
  divu s5, a7, s4
  remu a4, a7, s4  # normal

  li s10, 18361210633659535431
  li s9, 15444250900030427510
  divu s9, s10, s9
  remu a7, s10, s9  # normal

  li s8, 15711188883401551267
  li t1, 10175001014799867829
  divu t3, s8, t1
  remu s7, s8, t1  # normal

  li a0, 16860864958264723338
  li s3, 7301379165830001912
  divu t4, a0, s3
  remu t4, a0, s3  # normal

  li a1, 4879146704363806621
  li s4, 7647220653463443475
  divu a5, a1, s4
  remu a3, a1, s4  # normal

  li t1, 5856305661496134200
  li t5, 7932463094241561788
  divu t1, t1, t5
  remu a5, t1, t5  # normal

  li a6, 10659517767865312464
  li a0, 9542077904577405679
  divu s5, a6, a0
  remu s7, a6, a0  # normal

  li a1, 14467436333614886429
  li t4, 3758756156785892401
  divu a7, a1, t4
  remu s10, a1, t4  # normal

  li t1, 2823248655235005494
  li a7, 17937611842577502959
  divu t3, t1, a7
  remu t1, t1, a7  # normal

  li a6, 14343999162740775408
  li t1, 4090661847389004108
  divu s6, a6, t1
  remu s11, a6, t1  # normal

  li s5, 12161158023811615888
  li a1, 11574188370796876896
  divu a0, s5, a1
  remu s11, s5, a1  # normal

  li s6, 2263126362263685595
  li t4, 5210523465052803828
  divu s8, s6, t4
  remu t4, s6, t4  # normal

  li t3, 15464198601217406432
  li t3, 1857065438661016453
  divu t6, t3, t3
  remu s3, t3, t3  # normal

  li a7, 14915097488685581950
  li t3, 5511056715057449827
  divu t1, a7, t3
  remu s3, a7, t3  # normal

  li s9, 18331259628727463165
  li s6, 10080827934699495916
  divu t6, s9, s6
  remu s8, s9, s6  # normal

  li s4, 11180770423256010368
  li s11, 14037252460507149222
  divu t6, s4, s11
  remu a2, s4, s11  # normal

  li a5, 4053877055555174212
  li t4, 0
  divu a0, a5, t4
  remu a0, a5, t4  # div-by-zero

  li s10, 17583978053531417352
  li t5, 5429261886726375103
  divu s11, s10, t5
  remu a2, s10, t5  # normal

  li s3, 3561222216758526293
  li a7, 17743393723648379445
  divu s11, s3, a7
  remu s4, s3, a7  # normal

  li s6, 11490679131978957724
  li s6, 7065948754808388166
  divu t4, s6, s6
  remu a3, s6, s6  # normal

  li s6, 1185503074198773913
  li a5, 16407450742808434046
  divu a0, s6, a5
  remu a5, s6, a5  # normal

  li a2, 7347461191128401499
  li s6, 6599221537479859780
  divu s4, a2, s6
  remu a7, a2, s6  # normal

  li a0, 5800632140103042069
  li s9, 13222674514389395669
  divu t3, a0, s9
  remu a5, a0, s9  # normal

  li s2, 1221822682346532217
  li s6, 11101285912030146965
  divu a0, s2, s6
  remu a4, s2, s6  # normal

  li a0, 8028125724442781417
  li t4, 5905197813468929746
  divu s4, a0, t4
  remu s5, a0, t4  # normal

  li t2, 7770455670620428119
  li s3, 0
  divu a0, t2, s3
  remu s3, t2, s3  # div-by-zero

  li s2, 5258003099631607171
  li t6, 18224548813616770229
  divu t4, s2, t6
  remu s7, s2, t6  # normal

  li a3, 1281202290793540567
  li t5, 0
  divu s2, a3, t5
  remu a6, a3, t5  # div-by-zero

  li a7, 6379335483699362362
  li s11, 7255611574730946078
  divu t4, a7, s11
  remu a3, a7, s11  # normal

  li s2, 15552000579891161908
  li s3, 11399663700983765605
  divu s10, s2, s3
  remu s8, s2, s3  # normal

  li a1, 13360116339805944673
  li t2, 3139478217966059559
  divu t1, a1, t2
  remu t1, a1, t2  # normal

  li s11, 794615304418367395
  li a5, 17471738900896150330
  divu a0, s11, a5
  remu s5, s11, a5  # normal

  li a2, 7001580948407913780
  li a4, 10762811977031251225
  divu t3, a2, a4
  remu s10, a2, a4  # normal

  li t5, 12326764730820601903
  li a4, 9732297978312543839
  divu t4, t5, a4
  remu t5, t5, a4  # normal

  li s3, 4165837774879106077
  li s9, 14133931842562764646
  divu s6, s3, s9
  remu s3, s3, s9  # normal

  li t3, 15787894505844935355
  li a5, 1439154659526261530
  divu s10, t3, a5
  remu s5, t3, a5  # normal

  li t2, 15098871150716433448
  li a0, 8995473165901323086
  divu s3, t2, a0
  remu t1, t2, a0  # normal

  li a0, 13069746243693169288
  li s6, 3467129698787775533
  divu a4, a0, s6
  remu s4, a0, s6  # normal

  li a7, 2717016008607982522
  li t6, 4437594162416976751
  divu a2, a7, t6
  remu s9, a7, t6  # normal

  li t6, 8349751218404858661
  li a2, 1550758198680534415
  divu s2, t6, a2
  remu t1, t6, a2  # normal

  li a0, 6156407228074524161
  li t5, 5028377051526836878
  divu a7, a0, t5
  remu a6, a0, t5  # normal

  li t2, 3577407141737054334
  li s8, 7428358149284808054
  divu t4, t2, s8
  remu a6, t2, s8  # normal

  li a2, 11922958166008291328
  li s4, 2049115848634739642
  divu s7, a2, s4
  remu s7, a2, s4  # normal

  li t2, 9816097744691617756
  li t2, 7229428308873655404
  divu t4, t2, t2
  remu s6, t2, t2  # normal

  li a1, 13537738515956692922
  li s11, 13633817923021493613
  divu t4, a1, s11
  remu s10, a1, s11  # normal

  li a1, 3455894424115562196
  li t6, 8397258978532119619
  divu s10, a1, t6
  remu a4, a1, t6  # normal

  addi t0, t0, -1      # decrement counter
  bnez t0, .loop       # branch if not zero

  # Exit with success
  li a0, 0
  li a7, 93
  ecall