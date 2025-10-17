# Auto-generated RISC-V assembly microbenchmark
# Instruction: WIDE_DIV
# Count: 1000
# Iterations: 100
# Total instructions: 100000
# Div-by-zero rate: 5.00%
# Overflow rate: 1.00%

.global _start
_start:

  li t0, 100  # loop counter
.loop:

  li t4, -6649351642382313761
  li t1, -7332669813006180182
  div s8, t4, t1
  rem s11, t4, t1  # normal

  li s11, -8673710308383856396
  li s5, -5190213255188158117
  div s9, s11, s5
  rem t3, s11, s5  # normal

  li s4, 2764879809691324338
  li s7, 829024030824204429
  div a1, s4, s7
  rem t1, s4, s7  # normal

  li a1, -9103491047689128116
  li s2, 5641369577242833676
  div a7, a1, s2
  rem s6, a1, s2  # normal

  li s10, 8434092439028813180
  li a7, -3014298509949773329
  div t6, s10, a7
  rem a4, s10, a7  # normal

  li t3, 1913407532413320050
  li a6, 5665516783201133479
  div t4, t3, a6
  rem t4, t3, a6  # normal

  li s11, -2240645182655853406
  li s2, 959980239590277097
  div t2, s11, s2
  rem s5, s11, s2  # normal

  li s8, -7940305933456977423
  li s7, 2974783242344539546
  div a3, s8, s7
  rem a5, s8, s7  # normal

  li a3, -4095664074345417768
  li t3, 2502936169861526164
  div a1, a3, t3
  rem a1, a3, t3  # normal

  li t6, 3722927672508590214
  li a5, 3385856829518551114
  div a5, t6, a5
  rem a5, t6, a5  # normal

  li t3, -4707407526220001835
  li s7, -696176187519222032
  div s8, t3, s7
  rem s8, t3, s7  # normal

  li a2, -3241411407328911056
  li s8, 4949511845854913702
  div a6, a2, s8
  rem s10, a2, s8  # normal

  li a1, -5331425590950904702
  li t2, 8170242091247684065
  div t2, a1, t2
  rem a4, a1, t2  # normal

  li s10, 7096151621054767569
  li a4, 2635151908211247718
  div s6, s10, a4
  rem a0, s10, a4  # normal

  li t5, 719004087839216252
  li a2, 4556600512774080701
  div s2, t5, a2
  rem t5, t5, a2  # normal

  li a7, 9177948948052098533
  li s6, 175729068546307461
  div s6, a7, s6
  rem a6, a7, s6  # normal

  li t3, 5387913242317460610
  li t2, -1435895215822732203
  div s3, t3, t2
  rem t4, t3, t2  # normal

  li t3, 537064879028313603
  li a6, 8689862302915931373
  div s7, t3, a6
  rem a6, t3, a6  # normal

  li t1, 681982209871150846
  li s9, -4301316113431951599
  div s5, t1, s9
  rem s11, t1, s9  # normal

  li a4, -9163506543056438108
  li t4, 4096875376816244685
  div s8, a4, t4
  rem a3, a4, t4  # normal

  li a2, 6834861241341427037
  li s4, -3718037427502994321
  div s11, a2, s4
  rem t6, a2, s4  # normal

  li s4, -6243318299624216478
  li s7, 8365593810903023203
  div s8, s4, s7
  rem a0, s4, s7  # normal

  li t1, 7915472380223511804
  li s7, 6986185490175905462
  div s4, t1, s7
  rem a4, t1, s7  # normal

  li a1, -7770560900663392393
  li t2, 4277940048846742122
  div a3, a1, t2
  rem a1, a1, t2  # normal

  li t3, 8242903212209478431
  li s5, -6177317271812182607
  div s3, t3, s5
  rem t5, t3, s5  # normal

  li s4, 724884908963350111
  li s7, 4241479537476046676
  div a2, s4, s7
  rem a7, s4, s7  # normal

  li a0, 2764762183231581498
  li s10, -1141852027956462478
  div s10, a0, s10
  rem a3, a0, s10  # normal

  li s2, -8835358397754980708
  li t4, 994676508014110307
  div s4, s2, t4
  rem a1, s2, t4  # normal

  li s6, -8137342755386952009
  li a1, -7980055531406758443
  div a1, s6, a1
  rem t1, s6, a1  # normal

  li a4, -269054997864243032
  li t3, 723738355784235323
  div t2, a4, t3
  rem s4, a4, t3  # normal

  li s11, -498561312178253408
  li s6, -1714441050061791330
  div t5, s11, s6
  rem s6, s11, s6  # normal

  li t4, -1639873504554801646
  li t4, 6711603335126773172
  div a0, t4, t4
  rem s9, t4, t4  # normal

  li t2, -8105265541021570577
  li s9, 4209797662457868347
  div s11, t2, s9
  rem s8, t2, s9  # normal

  li t4, -6637465048839596418
  li a1, -5838615142081728670
  div a4, t4, a1
  rem a0, t4, a1  # normal

  li s2, 6566430152270634984
  li a1, -7417274768251806044
  div a2, s2, a1
  rem t3, s2, a1  # normal

  li s8, 4677457914626466538
  li s5, -4862940089769779290
  div t2, s8, s5
  rem t1, s8, s5  # normal

  li a7, 7423760623926416262
  li s3, -6186353210802652463
  div t6, a7, s3
  rem s3, a7, s3  # normal

  li t1, -829949057316274994
  li a6, -1420261253094959117
  div a6, t1, a6
  rem a2, t1, a6  # normal

  li s11, -5720374667800165416
  li s5, -5207499359516292269
  div s10, s11, s5
  rem s9, s11, s5  # normal

  li s6, -8168858835926620229
  li s11, 1552802588080349379
  div t2, s6, s11
  rem s5, s6, s11  # normal

  li s4, -9223372036854775808
  li s4, -1
  div s3, s4, s4
  rem t6, s4, s4  # overflow

  li t3, 6674386241810250445
  li t6, -1775027729507921257
  div s4, t3, t6
  rem t3, t3, t6  # normal

  li s6, -7711045106457917082
  li a1, 2903022487985083108
  div t4, s6, a1
  rem s6, s6, a1  # normal

  li s6, 3130891637648676025
  li s4, -3427702645834884978
  div s6, s6, s4
  rem a4, s6, s4  # normal

  li a2, -789067314408678461
  li a6, 7913991381888072971
  div a1, a2, a6
  rem t5, a2, a6  # normal

  li t1, -7379043441369404082
  li s2, 694232239092872929
  div t3, t1, s2
  rem s7, t1, s2  # normal

  li s4, -7954396376073219966
  li a2, -4717119954164917564
  div a0, s4, a2
  rem t5, s4, a2  # normal

  li a3, -3642915777690259132
  li t6, 8925518170628221421
  div a5, a3, t6
  rem s2, a3, t6  # normal

  li s4, 7964493200715159019
  li t1, -7312538361005877304
  div s8, s4, t1
  rem s9, s4, t1  # normal

  li a2, -4199434196033507541
  li t4, 1933769010023837148
  div t5, a2, t4
  rem t4, a2, t4  # normal

  li s10, -4353728603929149813
  li a4, -211550020743037710
  div a0, s10, a4
  rem a0, s10, a4  # normal

  li t2, -8410114768373513228
  li t3, -3070339946571604273
  div a2, t2, t3
  rem s8, t2, t3  # normal

  li s8, 3793894818522525082
  li a2, 1123533416059167690
  div t5, s8, a2
  rem t6, s8, a2  # normal

  li t4, -8558770178107912644
  li t3, -2412539236031396628
  div t1, t4, t3
  rem s10, t4, t3  # normal

  li s5, -2496738936803949336
  li t5, 7989063615974188682
  div s6, s5, t5
  rem a7, s5, t5  # normal

  li a5, -2699152843607068988
  li a0, 1104655932500325053
  div t2, a5, a0
  rem s9, a5, a0  # normal

  li s7, 6725788030568419661
  li s11, 8784450745250985782
  div a7, s7, s11
  rem t5, s7, s11  # normal

  li a7, 5209111332163033927
  li t1, -1628604685012569302
  div t6, a7, t1
  rem t6, a7, t1  # normal

  li s11, -7229359700611500123
  li a1, 6865265462044672283
  div s9, s11, a1
  rem a2, s11, a1  # normal

  li s3, -2773312594967630123
  li a1, 5912852576879050011
  div t2, s3, a1
  rem a0, s3, a1  # normal

  li a1, -4084052746447554131
  li t1, -7942785202642338806
  div a1, a1, t1
  rem s9, a1, t1  # normal

  li a5, 6339429513305038886
  li s8, -3114735191566487768
  div a2, a5, s8
  rem s4, a5, s8  # normal

  li t4, -4326381966773847941
  li a2, -7223697953015514813
  div t1, t4, a2
  rem t6, t4, a2  # normal

  li a7, 1959207492096852594
  li a5, 210718302429176176
  div s7, a7, a5
  rem s11, a7, a5  # normal

  li a6, -1179530554833177647
  li s6, 367465530563417828
  div t4, a6, s6
  rem a0, a6, s6  # normal

  li s9, -2504671724697492229
  li s11, -7932583136755875420
  div s5, s9, s11
  rem s11, s9, s11  # normal

  li a4, 4053750525758763479
  li s7, -3683404012638865356
  div s9, a4, s7
  rem a4, a4, s7  # normal

  li a3, -3769496255001247705
  li s9, -6875326513400645124
  div s4, a3, s9
  rem a7, a3, s9  # normal

  li a7, -6013134238371658841
  li s9, 1274767019313619632
  div a0, a7, s9
  rem a6, a7, s9  # normal

  li a6, -1293335426403235774
  li s5, 1475458734274084252
  div a3, a6, s5
  rem t1, a6, s5  # normal

  li s8, -5281276940299933665
  li a4, -494627664475435889
  div s7, s8, a4
  rem s2, s8, a4  # normal

  li t6, 2452325959776490295
  li s9, -3040239967008202675
  div s11, t6, s9
  rem t3, t6, s9  # normal

  li a1, -6505171162317050391
  li s9, -8370879371329618416
  div t3, a1, s9
  rem a3, a1, s9  # normal

  li s3, 2393748813041491550
  li s7, -5636675030522844405
  div a1, s3, s7
  rem t3, s3, s7  # normal

  li s10, 2878762136413617221
  li a6, -9121088285395384883
  div s10, s10, a6
  rem s3, s10, a6  # normal

  li a7, 331262047321277997
  li a1, -8297006395804566057
  div t4, a7, a1
  rem t6, a7, a1  # normal

  li a1, 3091263478765378559
  li t4, 9000027159854072398
  div s5, a1, t4
  rem s2, a1, t4  # normal

  li s7, 7231498072145155721
  li a4, -1351394500987509692
  div s5, s7, a4
  rem s2, s7, a4  # normal

  li s2, -4442131844498471526
  li t6, -4662603917644500593
  div s5, s2, t6
  rem s11, s2, t6  # normal

  li a2, -1109154794543774544
  li s4, 3939207505868354296
  div s8, a2, s4
  rem s3, a2, s4  # normal

  li a1, -7736976577438193016
  li a2, -6441037426718901368
  div a3, a1, a2
  rem a4, a1, a2  # normal

  li a6, -1570410106666791598
  li s10, -3119687761857581381
  div a1, a6, s10
  rem t5, a6, s10  # normal

  li s2, -2038793026254502240
  li a7, 4976853620812381826
  div s5, s2, a7
  rem t2, s2, a7  # normal

  li s10, 8167142065856210885
  li t1, -3714940834566840963
  div s6, s10, t1
  rem s6, s10, t1  # normal

  li a7, 1904674053382482180
  li s5, -5155151196019296537
  div a6, a7, s5
  rem s11, a7, s5  # normal

  li a1, -3022876398767561395
  li a2, 3304584480781192504
  div s3, a1, a2
  rem a7, a1, a2  # normal

  li s11, 2255242908495026304
  li t6, -8725928814963829859
  div a6, s11, t6
  rem s2, s11, t6  # normal

  li s6, -1316861975492608577
  li s6, 0
  div a6, s6, s6
  rem s9, s6, s6  # div-by-zero

  li s2, -5318928884265295255
  li t6, -3194131059702289190
  div t5, s2, t6
  rem t2, s2, t6  # normal

  li a6, -547742173954060658
  li a2, 4593686772645776775
  div a4, a6, a2
  rem a7, a6, a2  # normal

  li t2, 8435430478390944672
  li a5, -8480740508898335580
  div s5, t2, a5
  rem a1, t2, a5  # normal

  li a1, -6895005994778015741
  li a0, 3125963997056814131
  div t1, a1, a0
  rem t1, a1, a0  # normal

  li s6, -2418457155795194082
  li a0, 1953375406391573176
  div t4, s6, a0
  rem s2, s6, a0  # normal

  li s11, 8572585175390391882
  li s10, -7229302055236518105
  div s7, s11, s10
  rem t4, s11, s10  # normal

  li t1, -2300180618999574365
  li a3, 8143695072266495268
  div s6, t1, a3
  rem s6, t1, a3  # normal

  li a0, -4743591603924175573
  li t3, 3637568813154055213
  div s10, a0, t3
  rem s6, a0, t3  # normal

  li s9, 5213701923061953697
  li s7, -2818593075465322049
  div a3, s9, s7
  rem t4, s9, s7  # normal

  li a7, -2928767831635565299
  li s9, 6448532123824237519
  div s5, a7, s9
  rem a5, a7, s9  # normal

  li s3, 7223284006961656985
  li t4, -742677954489341565
  div a7, s3, t4
  rem a7, s3, t4  # normal

  li t5, 2775449484760009042
  li a7, 2138205433173909159
  div s10, t5, a7
  rem t6, t5, a7  # normal

  li s3, -4272348178903438679
  li s2, 6487962617875959169
  div s5, s3, s2
  rem a7, s3, s2  # normal

  li t3, 1288498531622396502
  li a2, 3102529681119687382
  div a1, t3, a2
  rem s2, t3, a2  # normal

  li a4, -229663114695733624
  li t1, -2678006777814090616
  div a6, a4, t1
  rem s3, a4, t1  # normal

  li a4, 1029162826318055826
  li a2, 306718651331461995
  div a2, a4, a2
  rem s7, a4, a2  # normal

  li t3, 4762297299678267173
  li a1, 3516121771571273354
  div a0, t3, a1
  rem s11, t3, a1  # normal

  li s8, -7506840674207396362
  li s10, -5135639883740412442
  div s3, s8, s10
  rem s3, s8, s10  # normal

  li s10, -493256913388560424
  li a1, 570408995436652359
  div a6, s10, a1
  rem a3, s10, a1  # normal

  li a7, -853249238070571716
  li s11, -3567176191651952797
  div a5, a7, s11
  rem s5, a7, s11  # normal

  li a1, 4480364791115490237
  li t4, 8317222909947830626
  div a2, a1, t4
  rem s11, a1, t4  # normal

  li t6, 4142861970997554687
  li a0, 8791847724446067415
  div s10, t6, a0
  rem a0, t6, a0  # normal

  li s7, -5027048258491986201
  li a3, -5913259762687757405
  div s4, s7, a3
  rem t4, s7, a3  # normal

  li t1, 8749197245161073338
  li s10, 984299181834595015
  div a3, t1, s10
  rem s5, t1, s10  # normal

  li s10, -7330964046324549135
  li t5, -8997115346386514028
  div a3, s10, t5
  rem s8, s10, t5  # normal

  li a3, 8586915999581893919
  li s3, -4565967912406940070
  div s6, a3, s3
  rem s3, a3, s3  # normal

  li t4, 2387851787256703111
  li t3, -8234459176961883877
  div s3, t4, t3
  rem a6, t4, t3  # normal

  li t5, -7038326390524382909
  li s6, 4878120571820171214
  div t5, t5, s6
  rem a3, t5, s6  # normal

  li s7, -2206635889566199732
  li s7, 7535575772658199152
  div a7, s7, s7
  rem s7, s7, s7  # normal

  li a3, -8112319039013149300
  li s6, 8487508794363921779
  div s2, a3, s6
  rem a7, a3, s6  # normal

  li t4, -7725727572242083437
  li a0, -4798640476654345023
  div s11, t4, a0
  rem s8, t4, a0  # normal

  li s5, 3493280822861247979
  li t3, 0
  div t6, s5, t3
  rem t6, s5, t3  # div-by-zero

  li s3, -4008138579388985670
  li a3, 6633573345264074254
  div s7, s3, a3
  rem t2, s3, a3  # normal

  li t3, 5372572613970172153
  li s9, 1656325540199779625
  div s2, t3, s9
  rem a1, t3, s9  # normal

  li a0, -6475002807592459357
  li a7, -4323317812873550054
  div s9, a0, a7
  rem t4, a0, a7  # normal

  li t3, 4592459406609010255
  li t2, 1276644663947782538
  div t5, t3, t2
  rem t6, t3, t2  # normal

  li s2, -1798400402666701022
  li t4, -4201316230141625623
  div a3, s2, t4
  rem s2, s2, t4  # normal

  li s5, 7183584436275138813
  li s3, 4326387341562834495
  div s4, s5, s3
  rem s2, s5, s3  # normal

  li s7, 3215237355417882178
  li a2, 6650362458894590520
  div a4, s7, a2
  rem t1, s7, a2  # normal

  li s6, -8481228627960861652
  li t1, 4727325559428422797
  div s6, s6, t1
  rem s9, s6, t1  # normal

  li s3, -5875488274453805830
  li s4, 1574053703780389277
  div t6, s3, s4
  rem s8, s3, s4  # normal

  li s8, -3074917314818637761
  li s3, 3138409381401518014
  div a7, s8, s3
  rem t3, s8, s3  # normal

  li t6, 2999136871890068544
  li a4, -1836331873438518209
  div t4, t6, a4
  rem a7, t6, a4  # normal

  li t2, -7084995977286643166
  li s2, 5027621899763320482
  div s5, t2, s2
  rem t3, t2, s2  # normal

  li s4, -1600299787393690370
  li t1, -5763084896765455961
  div a6, s4, t1
  rem s9, s4, t1  # normal

  li a5, -8271302733256016527
  li s7, -4297053927677074283
  div s4, a5, s7
  rem s3, a5, s7  # normal

  li t5, -6983456060588289394
  li a3, 8728018185827384529
  div s5, t5, a3
  rem s2, t5, a3  # normal

  li s7, -8971122695319860961
  li a1, -1697272147025569481
  div s8, s7, a1
  rem s10, s7, a1  # normal

  li a1, 6126960211339005268
  li t4, -29966656177789233
  div t3, a1, t4
  rem s2, a1, t4  # normal

  li a3, -322825844509607967
  li s4, -512454555583033359
  div s10, a3, s4
  rem s10, a3, s4  # normal

  li s2, 1833193063522995478
  li s5, 4543295559843975991
  div a1, s2, s5
  rem t5, s2, s5  # normal

  li t3, 142734973653735712
  li a2, 5913094164331195756
  div t5, t3, a2
  rem a7, t3, a2  # normal

  li a3, 9203123626481933258
  li s11, -191101964250914670
  div t1, a3, s11
  rem a3, a3, s11  # normal

  li s2, 4849145051672638905
  li s5, -2265074666204939362
  div t5, s2, s5
  rem s3, s2, s5  # normal

  li a4, -4914905463725072211
  li a0, 5082898424725219981
  div s2, a4, a0
  rem s10, a4, a0  # normal

  li t2, 5744480343840689956
  li a4, -2101476149961401003
  div a7, t2, a4
  rem s11, t2, a4  # normal

  li s8, 42264231081520368
  li t5, 1663535318577539516
  div s9, s8, t5
  rem s3, s8, t5  # normal

  li t4, -8940258820215980776
  li s2, -6564173964787968988
  div a4, t4, s2
  rem t4, t4, s2  # normal

  li s8, -4334564622563689822
  li t5, 2273734621141922546
  div a7, s8, t5
  rem t3, s8, t5  # normal

  li a6, 3216328010352495266
  li s8, 620222233607788927
  div s10, a6, s8
  rem t3, a6, s8  # normal

  li a4, 6869254215805050950
  li s8, -8561150517722478962
  div a6, a4, s8
  rem s10, a4, s8  # normal

  li t3, 9175888713615518620
  li a1, 4552036001769097842
  div s7, t3, a1
  rem s8, t3, a1  # normal

  li a7, -1038947357200558161
  li t4, 3578689802554761699
  div t3, a7, t4
  rem s8, a7, t4  # normal

  li t1, -2610890478876744036
  li t2, -1278603073690429973
  div a3, t1, t2
  rem a4, t1, t2  # normal

  li a1, -5901908673371664793
  li s4, -5993912416033567640
  div t5, a1, s4
  rem a7, a1, s4  # normal

  li s7, 7615351251330866925
  li a6, -6583316033329051342
  div t3, s7, a6
  rem s7, s7, a6  # normal

  li s2, -9050020062933151030
  li s8, 5619488347264048785
  div a1, s2, s8
  rem a2, s2, s8  # normal

  li a3, 8213147786012865524
  li s9, 8995585982484380938
  div s2, a3, s9
  rem s5, a3, s9  # normal

  li a3, 6369733206860837124
  li s8, -5548467089316521855
  div s6, a3, s8
  rem a7, a3, s8  # normal

  li s3, 1380036615097073490
  li t4, 9088564009820375808
  div a6, s3, t4
  rem a1, s3, t4  # normal

  li a3, 1216175717097846101
  li t1, 3427395708493565593
  div s10, a3, t1
  rem s9, a3, t1  # normal

  li t2, 7432837296438032519
  li s7, 5086523198582031644
  div s11, t2, s7
  rem s11, t2, s7  # normal

  li s7, -4600123637382334145
  li a5, 4714569441768241342
  div a1, s7, a5
  rem a1, s7, a5  # normal

  li s9, 2351187117436401413
  li s9, -8496153815107070958
  div s11, s9, s9
  rem t5, s9, s9  # normal

  li s2, -7560704751929379760
  li t2, -3779544982912934309
  div a3, s2, t2
  rem s6, s2, t2  # normal

  li s11, 726944778961872735
  li a7, 8697447638752016573
  div a4, s11, a7
  rem t6, s11, a7  # normal

  li s4, 7637855027797215885
  li s4, 8193819030371360539
  div a5, s4, s4
  rem a2, s4, s4  # normal

  li a3, 8538874214615388360
  li s11, -6626863387529260630
  div s3, a3, s11
  rem a4, a3, s11  # normal

  li s9, 6377859866997751153
  li s11, 1057231230140511400
  div a1, s9, s11
  rem s9, s9, s11  # normal

  li t3, -834050526291983639
  li a6, 3188120883572744510
  div a5, t3, a6
  rem t1, t3, a6  # normal

  li s9, 8121951930218444530
  li a2, -7224739210570701436
  div s11, s9, a2
  rem s6, s9, a2  # normal

  li a1, 1132766240749881431
  li s3, 7660119490024716332
  div s9, a1, s3
  rem t1, a1, s3  # normal

  li a1, 7551868950197976225
  li s8, -3648947281878988001
  div s7, a1, s8
  rem t3, a1, s8  # normal

  li a7, -3608836559383118868
  li t4, 0
  div s8, a7, t4
  rem t5, a7, t4  # div-by-zero

  li t4, -2054121911784644337
  li t4, -2379417536507543737
  div s3, t4, t4
  rem a1, t4, t4  # normal

  li s11, 4180016584024479624
  li s10, 7109629502271967246
  div s9, s11, s10
  rem s5, s11, s10  # normal

  li s8, 8329102086845614104
  li t4, -8619863078263255845
  div a7, s8, t4
  rem s3, s8, t4  # normal

  li a5, 6556898736687145151
  li a0, -7390602725796807141
  div s10, a5, a0
  rem s2, a5, a0  # normal

  li a5, -4134257611007821106
  li s5, 8636892397975325484
  div s9, a5, s5
  rem s8, a5, s5  # normal

  li s2, 1792026638296665807
  li t3, -8829396499393047993
  div t4, s2, t3
  rem s9, s2, t3  # normal

  li a4, -7957738151294248377
  li a1, 4891290201142259973
  div t2, a4, a1
  rem t5, a4, a1  # normal

  li a0, -3162518121376002768
  li s6, -6501477926058523409
  div s5, a0, s6
  rem a0, a0, s6  # normal

  li t1, -4599618205977440387
  li a2, -6004468287601416474
  div s7, t1, a2
  rem t5, t1, a2  # normal

  li s9, 5320622785511059296
  li t1, 0
  div t4, s9, t1
  rem t5, s9, t1  # div-by-zero

  li s6, -6885089667710319180
  li a4, -1458020318678270948
  div a1, s6, a4
  rem t1, s6, a4  # normal

  li t4, -2544931740612550684
  li s11, 1727833064410943496
  div s4, t4, s11
  rem t3, t4, s11  # normal

  li s2, 4191893363892025487
  li s4, 7540137665010700390
  div t4, s2, s4
  rem a1, s2, s4  # normal

  li s4, -8101341444440490746
  li a3, -387715356470058561
  div s9, s4, a3
  rem s2, s4, a3  # normal

  li a7, -1041091251075406012
  li s9, 7365171861238335886
  div a6, a7, s9
  rem t4, a7, s9  # normal

  li a4, 2293253022436258511
  li s7, 1574700494227591418
  div t3, a4, s7
  rem t5, a4, s7  # normal

  li s10, -3783468729223703897
  li a4, 102399302254899604
  div s5, s10, a4
  rem a6, s10, a4  # normal

  li a7, 2783921005768950967
  li t4, 4961486691567229627
  div s7, a7, t4
  rem s10, a7, t4  # normal

  li s11, -1589858967713051115
  li a0, 6039818647881660645
  div s5, s11, a0
  rem a7, s11, a0  # normal

  li a6, -3458329676613654539
  li a7, -4521485191184350630
  div s2, a6, a7
  rem s11, a6, a7  # normal

  li t5, -7648677473123630933
  li s9, -1256656436262474366
  div a5, t5, s9
  rem s3, t5, s9  # normal

  li s11, -8116918283544932348
  li s11, 8423237520667611977
  div t4, s11, s11
  rem a5, s11, s11  # normal

  li s5, 6891839622876587857
  li a4, 8137409706610377117
  div s5, s5, a4
  rem s9, s5, a4  # normal

  li s11, -7312278933435220974
  li t2, 136737424585947085
  div a7, s11, t2
  rem a3, s11, t2  # normal

  li t5, -2764908844425137357
  li s9, 1037914795290551393
  div a0, t5, s9
  rem s3, t5, s9  # normal

  li t4, 6366988976042692494
  li a2, 8753839741949670063
  div a5, t4, a2
  rem s6, t4, a2  # normal

  li s7, 7915208048596424504
  li s9, 6077478889597673623
  div s7, s7, s9
  rem s8, s7, s9  # normal

  li a2, -3523610682695269081
  li t1, -2954713500260638200
  div s10, a2, t1
  rem t6, a2, t1  # normal

  li t1, -7939747520293778022
  li t6, 4445094609970914725
  div a5, t1, t6
  rem t5, t1, t6  # normal

  li t1, -1478829531286583604
  li t3, -2934951030596427416
  div s8, t1, t3
  rem s11, t1, t3  # normal

  li a5, 1246881022126068648
  li a3, -7656191283196453091
  div t6, a5, a3
  rem s11, a5, a3  # normal

  li t5, -4203960542124931354
  li t6, 0
  div t2, t5, t6
  rem s7, t5, t6  # div-by-zero

  li s9, -4184333141449117164
  li a7, 4702870880876726043
  div s2, s9, a7
  rem s3, s9, a7  # normal

  li t4, 3292490252347748366
  li a5, -246582195993991839
  div s4, t4, a5
  rem a7, t4, a5  # normal

  li s9, 1832222126304960873
  li a3, -9081570306907819826
  div s4, s9, a3
  rem t2, s9, a3  # normal

  li a3, -3170582918664211198
  li a0, -9080780436372239529
  div a0, a3, a0
  rem t5, a3, a0  # normal

  li s11, 3757071770299355416
  li a7, 4839411223660839
  div s3, s11, a7
  rem t6, s11, a7  # normal

  li s9, -8443033032113886298
  li a5, -8877651640376879500
  div s5, s9, a5
  rem t3, s9, a5  # normal

  li t3, 3864573680181330442
  li a4, -1518278465464282358
  div s2, t3, a4
  rem s6, t3, a4  # normal

  li t4, 5558412543392735612
  li a6, 2179026497482185201
  div a3, t4, a6
  rem t1, t4, a6  # normal

  li s10, -4734975317652154183
  li a5, 1639385926377963305
  div s2, s10, a5
  rem t3, s10, a5  # normal

  li s4, -2960457375528709961
  li t3, -3079340384611405233
  div a6, s4, t3
  rem a6, s4, t3  # normal

  li t3, -5646480058889783320
  li s4, 5095511463987678555
  div t6, t3, s4
  rem s8, t3, s4  # normal

  li a5, -7326963199482520186
  li s11, -4501591733825610157
  div a5, a5, s11
  rem s8, a5, s11  # normal

  li t6, -7833349441132203939
  li s7, 8324870638843556551
  div a0, t6, s7
  rem t5, t6, s7  # normal

  li s3, 3341322814042633333
  li s2, 7047544628032397192
  div s8, s3, s2
  rem s6, s3, s2  # normal

  li s8, 2346746907521560772
  li s8, -6438699533522273645
  div s6, s8, s8
  rem s7, s8, s8  # normal

  li t3, -4156537236749532391
  li s3, -8187179301202343679
  div s2, t3, s3
  rem s2, t3, s3  # normal

  li s4, -8173935784808636169
  li t3, 6118722879478928981
  div a5, s4, t3
  rem a3, s4, t3  # normal

  li t3, -2130922127374732717
  li s8, 1481815954499585392
  div a3, t3, s8
  rem t3, t3, s8  # normal

  li s11, 2800906746369415096
  li t2, -3292250078350117324
  div s5, s11, t2
  rem s2, s11, t2  # normal

  li s3, -7314099389258695778
  li s4, 7362590473096758617
  div s7, s3, s4
  rem t5, s3, s4  # normal

  li s10, -4653306970071812111
  li t3, -1148157236080102866
  div a4, s10, t3
  rem s4, s10, t3  # normal

  li s4, 7709573057923463743
  li s4, -2076797839531592000
  div s2, s4, s4
  rem s7, s4, s4  # normal

  li a4, -9223372036854775808
  li s9, -1
  div a7, a4, s9
  rem s7, a4, s9  # overflow

  li s8, 3290518114518084959
  li a4, -3981785434530914516
  div s8, s8, a4
  rem t3, s8, a4  # normal

  li s11, -7719925807269333255
  li s9, 3018110668574190268
  div a2, s11, s9
  rem s7, s11, s9  # normal

  li a5, -6844633840282543163
  li a3, 3852307619474874147
  div t5, a5, a3
  rem s8, a5, a3  # normal

  li a3, 5777239542953609752
  li s5, 3138093696180230022
  div t3, a3, s5
  rem a6, a3, s5  # normal

  li s11, -1412903134943837748
  li s9, -2548821710830023373
  div s10, s11, s9
  rem s4, s11, s9  # normal

  li a5, 8258021964669240667
  li a3, -253256771997347777
  div t1, a5, a3
  rem t6, a5, a3  # normal

  li a1, 5314879134569887078
  li t5, 141850173082197099
  div a0, a1, t5
  rem t5, a1, t5  # normal

  li s11, 4912508250317604550
  li s4, -6805943867671097477
  div s5, s11, s4
  rem t2, s11, s4  # normal

  li a6, 5000871910244766967
  li t5, 5700850394065731072
  div s7, a6, t5
  rem t6, a6, t5  # normal

  li s11, 4050640731287985862
  li s2, 8662380799994021741
  div t6, s11, s2
  rem t2, s11, s2  # normal

  li s7, 627395028169760245
  li a3, -3514697047255407229
  div s2, s7, a3
  rem s11, s7, a3  # normal

  li a0, -1095784450928394487
  li a5, 4970264030975404200
  div s3, a0, a5
  rem s9, a0, a5  # normal

  li a6, 5845611569005503744
  li s4, 5557251828600497148
  div a3, a6, s4
  rem s4, a6, s4  # normal

  li t5, -2375717360246578993
  li a2, 8011302048915415515
  div s7, t5, a2
  rem t2, t5, a2  # normal

  li s10, -6266131353421766677
  li s4, -934895460113078642
  div t4, s10, s4
  rem t4, s10, s4  # normal

  li t5, 5842143847028063131
  li a7, 7095166974270709687
  div s4, t5, a7
  rem t3, t5, a7  # normal

  li t1, -4874034271507189582
  li a7, 9122382595581790289
  div a5, t1, a7
  rem t2, t1, a7  # normal

  li a5, 6256698127179154169
  li a1, 2766286377115376626
  div t3, a5, a1
  rem t1, a5, a1  # normal

  li t5, -508116845418823330
  li t5, 6107910455335962124
  div a4, t5, t5
  rem t2, t5, t5  # normal

  li s10, -7761914410118527288
  li s3, -4502408843311091627
  div t5, s10, s3
  rem s2, s10, s3  # normal

  li t5, -7172336490463466348
  li s5, -3908835950205911065
  div a0, t5, s5
  rem s11, t5, s5  # normal

  li a3, 5421481600658593586
  li t4, -791114053917310103
  div a1, a3, t4
  rem t2, a3, t4  # normal

  li t4, 283632165404003467
  li s3, -4760401247151435905
  div t3, t4, s3
  rem s7, t4, s3  # normal

  li t5, -4785745034075822361
  li a3, 0
  div s10, t5, a3
  rem a7, t5, a3  # div-by-zero

  li a7, 8755829870719866219
  li t6, -7974908910185183455
  div s6, a7, t6
  rem s9, a7, t6  # normal

  li s5, 6886749442544027294
  li s4, -8420303615379716655
  div s4, s5, s4
  rem s4, s5, s4  # normal

  li a6, 5322254995778339075
  li a5, -2862888602083551928
  div s8, a6, a5
  rem a2, a6, a5  # normal

  li s11, 4338434149946203579
  li s9, -3089486357786675765
  div a1, s11, s9
  rem s8, s11, s9  # normal

  li t2, -5993547814229098254
  li a5, 5149271981624133105
  div t5, t2, a5
  rem s5, t2, a5  # normal

  li s2, -6735780924610424854
  li s10, 3985327861063441236
  div s9, s2, s10
  rem s3, s2, s10  # normal

  li t2, 7116576547641783414
  li a3, 0
  div s2, t2, a3
  rem a0, t2, a3  # div-by-zero

  li a4, 793776244033221615
  li a3, -4550557782684681695
  div t2, a4, a3
  rem s4, a4, a3  # normal

  li s8, -8341543349879751748
  li a0, 2872736691224114344
  div t2, s8, a0
  rem a3, s8, a0  # normal

  li a2, 4488234967702688700
  li t4, 7279776810476409982
  div a4, a2, t4
  rem a5, a2, t4  # normal

  li a4, 7827146563562140332
  li t6, 355576720907780440
  div a6, a4, t6
  rem s3, a4, t6  # normal

  li t3, 9132949143771832580
  li s11, -5894537465686592177
  div a2, t3, s11
  rem a7, t3, s11  # normal

  li a3, -3769777463845846891
  li a4, -997678097900338373
  div s5, a3, a4
  rem t4, a3, a4  # normal

  li s10, -975285589924447299
  li a7, 4183987089304963491
  div s7, s10, a7
  rem t6, s10, a7  # normal

  li s7, 8262377480050854499
  li a7, -7839106847361530698
  div a5, s7, a7
  rem a2, s7, a7  # normal

  li s8, 3309541547698638974
  li a6, 8352490126046454735
  div s9, s8, a6
  rem a5, s8, a6  # normal

  li t5, -6894839084634040872
  li s7, -4870025672473037658
  div t1, t5, s7
  rem s9, t5, s7  # normal

  li a5, 1938657437649889153
  li a5, 3303111914670242109
  div s8, a5, a5
  rem a6, a5, a5  # normal

  li a5, -6683345684253603408
  li a5, -2454340247068430630
  div s2, a5, a5
  rem s2, a5, a5  # normal

  li a4, -8745355306037741576
  li s8, -5791391339659317236
  div a6, a4, s8
  rem a2, a4, s8  # normal

  li s4, -4421873311296515450
  li a6, -991086146027269504
  div s3, s4, a6
  rem s5, s4, a6  # normal

  li s7, -5530733409057420350
  li a3, -6719624677940712824
  div a0, s7, a3
  rem s10, s7, a3  # normal

  li s2, 5727957790085444656
  li t6, 8624982382762715762
  div t3, s2, t6
  rem s10, s2, t6  # normal

  li s9, -3867133437969449462
  li a5, -3690147996094279624
  div a4, s9, a5
  rem s10, s9, a5  # normal

  li s10, -2555018290851237980
  li s10, -5086844321282535160
  div t6, s10, s10
  rem s10, s10, s10  # normal

  li a0, -2566006207764853548
  li t5, 1333282826016282972
  div t4, a0, t5
  rem a1, a0, t5  # normal

  li s2, -8010533500420474934
  li s5, -1878616894350709440
  div a5, s2, s5
  rem t5, s2, s5  # normal

  li s11, 5964559091602858665
  li s3, -7862911499513319934
  div s10, s11, s3
  rem s4, s11, s3  # normal

  li a4, 320235719448305514
  li s8, -6856016358519202075
  div t5, a4, s8
  rem t3, a4, s8  # normal

  li s8, -1242973254419198502
  li s6, 7576304071577677395
  div s5, s8, s6
  rem t6, s8, s6  # normal

  li t4, -3271331843974714701
  li s4, 3861496368456202889
  div t2, t4, s4
  rem t5, t4, s4  # normal

  li a5, -5602240848882848898
  li s4, 8418201603002276347
  div a1, a5, s4
  rem a3, a5, s4  # normal

  li a2, -7499922179755998160
  li t5, 2600759049581011518
  div s5, a2, t5
  rem s8, a2, t5  # normal

  li s6, 4069956109528325679
  li s6, 1939470547413469131
  div t6, s6, s6
  rem t5, s6, s6  # normal

  li s6, 2609360780068648802
  li t2, 1416179303533623517
  div a4, s6, t2
  rem t1, s6, t2  # normal

  li s8, -8664695787896902315
  li a0, 7175725906516732939
  div a2, s8, a0
  rem s6, s8, a0  # normal

  li s5, -4706171994035305079
  li a3, 5669594118234311409
  div s8, s5, a3
  rem s8, s5, a3  # normal

  li a6, -6307302440495057415
  li a3, -1556504057512067986
  div s9, a6, a3
  rem s2, a6, a3  # normal

  li s2, 6668222609995687952
  li a0, -3333024300853190323
  div s3, s2, a0
  rem a4, s2, a0  # normal

  li a5, 1137264186361232620
  li a6, -3336722863029821732
  div s11, a5, a6
  rem t5, a5, a6  # normal

  li s2, -7437512170577817957
  li t4, -3869905570887338000
  div a1, s2, t4
  rem a2, s2, t4  # normal

  li s7, -6277433228550875216
  li a7, -3183247318975507064
  div a6, s7, a7
  rem a1, s7, a7  # normal

  li s11, 9149020769212060804
  li a4, -612152967704542772
  div s6, s11, a4
  rem a0, s11, a4  # normal

  li a3, 100432606405559580
  li s3, 8608848899790934319
  div s3, a3, s3
  rem t1, a3, s3  # normal

  li a0, -94185328763013115
  li s6, 0
  div a1, a0, s6
  rem a5, a0, s6  # div-by-zero

  li s8, 6404199887987534351
  li s9, -1274157723557761596
  div s7, s8, s9
  rem s3, s8, s9  # normal

  li a2, -8388797097248419326
  li s11, -8279679256761695112
  div t5, a2, s11
  rem a5, a2, s11  # normal

  li s5, -2096494182493128185
  li a0, -915800124715244547
  div s6, s5, a0
  rem a5, s5, a0  # normal

  li a2, 8763731114200143211
  li s7, -1957130976198910420
  div s5, a2, s7
  rem s9, a2, s7  # normal

  li a4, 1890107875376067857
  li s5, -1819087242315572638
  div a5, a4, s5
  rem a5, a4, s5  # normal

  li t2, 5607180360132732895
  li t2, 356625563416742907
  div s4, t2, t2
  rem t2, t2, t2  # normal

  li t5, 2085738759771270771
  li s7, -6225738373323346142
  div s2, t5, s7
  rem s4, t5, s7  # normal

  li s7, 6055870255650006296
  li s11, 596564594462072717
  div a6, s7, s11
  rem a3, s7, s11  # normal

  li s10, -2428369806097755684
  li s6, 3206162146942262827
  div s3, s10, s6
  rem a3, s10, s6  # normal

  li a7, 6864017126977362149
  li s6, 2384435111184802027
  div t4, a7, s6
  rem a3, a7, s6  # normal

  li s7, 8707912128598402373
  li s3, 1447595967123721712
  div t1, s7, s3
  rem a2, s7, s3  # normal

  li a1, 447007655595519412
  li s11, 4080103180238048327
  div s6, a1, s11
  rem t2, a1, s11  # normal

  li a6, 8267926061461010182
  li t5, -7196157460227991898
  div s7, a6, t5
  rem s9, a6, t5  # normal

  li t1, 3514109653149008123
  li s2, -1653245052950790457
  div a0, t1, s2
  rem a4, t1, s2  # normal

  li s7, -6676199811589492854
  li s3, -5398592675584119737
  div s4, s7, s3
  rem s11, s7, s3  # normal

  li a4, 8424360460170696449
  li s9, -744076574750036232
  div s5, a4, s9
  rem s3, a4, s9  # normal

  li a4, 4075338816991172939
  li s5, 2643586308148387015
  div s5, a4, s5
  rem a5, a4, s5  # normal

  li a2, -4076612480462495535
  li s7, -3717034346769628082
  div s10, a2, s7
  rem s3, a2, s7  # normal

  li a3, -202857315316392868
  li a3, -372561125639088882
  div a1, a3, a3
  rem s10, a3, a3  # normal

  li s5, 3258105422330945570
  li s11, -2219250637922726222
  div a5, s5, s11
  rem a2, s5, s11  # normal

  li a5, 3950209635302994077
  li t5, 0
  div a6, a5, t5
  rem a3, a5, t5  # div-by-zero

  li a5, -5276012067153448877
  li s2, 6049641185960180361
  div t3, a5, s2
  rem s8, a5, s2  # normal

  li a2, 2133864607821219319
  li s5, 1601740054008104936
  div s5, a2, s5
  rem s10, a2, s5  # normal

  li a1, 2544628228174487034
  li t2, -8255082018432668346
  div a1, a1, t2
  rem s9, a1, t2  # normal

  li a7, 4994752195978238221
  li a4, -9127791348727870935
  div t4, a7, a4
  rem s10, a7, a4  # normal

  li t6, -448262503095415746
  li a7, 2776948714013069538
  div s5, t6, a7
  rem s8, t6, a7  # normal

  li a3, 4957101238030077540
  li a4, 2809415697282033089
  div a0, a3, a4
  rem a3, a3, a4  # normal

  li a1, -8535340867835555681
  li s5, 7774765604326173779
  div s6, a1, s5
  rem s11, a1, s5  # normal

  li a7, 5311936096502902698
  li t6, -5786529145654510932
  div t6, a7, t6
  rem t2, a7, t6  # normal

  li a3, -7244023651390981107
  li t2, 8909664640245380967
  div s11, a3, t2
  rem t1, a3, t2  # normal

  li a3, 7180578871651142486
  li s2, -6747820039517929404
  div a4, a3, s2
  rem s8, a3, s2  # normal

  li s2, -6225882009862424932
  li a2, -757894285303832249
  div s4, s2, a2
  rem a0, s2, a2  # normal

  li a2, 5363716754542230483
  li s10, 0
  div s8, a2, s10
  rem t6, a2, s10  # div-by-zero

  li s6, 2559039211960036041
  li s9, -1743394914573182916
  div a3, s6, s9
  rem a0, s6, s9  # normal

  li s4, -5814760538639751039
  li a4, -6629540733104703349
  div a7, s4, a4
  rem t3, s4, a4  # normal

  li a4, -982556192665821459
  li a1, -4298196085967015382
  div s3, a4, a1
  rem t1, a4, a1  # normal

  li a3, 2834957761156294074
  li s6, 3555952852109859601
  div a4, a3, s6
  rem s11, a3, s6  # normal

  li t2, -1744755610623986761
  li s9, 46494385430496602
  div a1, t2, s9
  rem t4, t2, s9  # normal

  li a3, -3780888847981904122
  li s10, 2114466311828888423
  div s10, a3, s10
  rem t4, a3, s10  # normal

  li a1, 9017468769570360544
  li t5, -2331210208743672527
  div a1, a1, t5
  rem s3, a1, t5  # normal

  li s10, 3027008085111573292
  li s5, -5194388823544774533
  div a7, s10, s5
  rem s3, s10, s5  # normal

  li s9, 3758821608676285061
  li s7, -7782631195797491999
  div a1, s9, s7
  rem t3, s9, s7  # normal

  li t4, 1341109186926250994
  li t2, -6459083421592154257
  div s6, t4, t2
  rem s5, t4, t2  # normal

  li a4, 4001430183693594911
  li s4, -206087539268179325
  div t6, a4, s4
  rem s2, a4, s4  # normal

  li s4, -1560141241660459548
  li s2, 1178953393544150703
  div t3, s4, s2
  rem t2, s4, s2  # normal

  li s5, -8821778001568406976
  li s2, -4529464863619226359
  div t2, s5, s2
  rem s9, s5, s2  # normal

  li s11, -2867936235098771818
  li a0, -8047209245725397900
  div t1, s11, a0
  rem s6, s11, a0  # normal

  li t2, -5903302610950323989
  li t3, 0
  div s5, t2, t3
  rem s3, t2, t3  # div-by-zero

  li s8, 9091599448229587904
  li s11, -2167868383592288133
  div t5, s8, s11
  rem s8, s8, s11  # normal

  li a6, 6909296574609439811
  li a6, -6770143163818470135
  div s2, a6, a6
  rem t3, a6, a6  # normal

  li a5, 532051028374158729
  li t4, 4203240676438692225
  div s8, a5, t4
  rem t6, a5, t4  # normal

  li t1, 819871812075031276
  li t1, 589071181833021330
  div a1, t1, t1
  rem a3, t1, t1  # normal

  li a1, -5746521397387003114
  li a1, 6921369200581287939
  div a6, a1, a1
  rem s2, a1, a1  # normal

  li t4, 8047169377547326591
  li t2, 7176546186797375403
  div s11, t4, t2
  rem s9, t4, t2  # normal

  li a1, -987987974247910301
  li a0, 3173276008703356488
  div t1, a1, a0
  rem t3, a1, a0  # normal

  li t2, -4900575386705863178
  li a1, 0
  div s10, t2, a1
  rem s11, t2, a1  # div-by-zero

  li a0, -4903854435965523084
  li t2, 7681169509089500728
  div s5, a0, t2
  rem t5, a0, t2  # normal

  li s6, 5873120325627743485
  li a4, -4853263938741658636
  div s11, s6, a4
  rem s6, s6, a4  # normal

  li t5, -4147677996952739483
  li s9, 1046264534762449777
  div a3, t5, s9
  rem s4, t5, s9  # normal

  li s11, -80782104747820362
  li t6, 8712217168726497419
  div s6, s11, t6
  rem s8, s11, t6  # normal

  li s8, 3621250901887980761
  li s9, -1692319444726693803
  div a5, s8, s9
  rem a6, s8, s9  # normal

  li a3, -4778293578831460469
  li a6, -5066498819220412336
  div t5, a3, a6
  rem t6, a3, a6  # normal

  li s10, -1610816078811199842
  li t5, -1540158032485231112
  div a3, s10, t5
  rem s2, s10, t5  # normal

  li s4, -3131095187283124150
  li t5, -7764780030591335458
  div s5, s4, t5
  rem a6, s4, t5  # normal

  li a5, -8272689005116299433
  li t3, -2265850892530358781
  div s2, a5, t3
  rem s5, a5, t3  # normal

  li s7, 5619811948522338354
  li s7, 1615633886752966997
  div s9, s7, s7
  rem t2, s7, s7  # normal

  li s9, 7508430378556053142
  li s5, -3630540204680600026
  div s11, s9, s5
  rem a0, s9, s5  # normal

  li a0, 4691574080873427815
  li a0, 7645092555450388214
  div t1, a0, a0
  rem s11, a0, a0  # normal

  li s10, -4808495108355409342
  li s7, -3290622292772187745
  div a1, s10, s7
  rem s10, s10, s7  # normal

  li a6, -4398411594884398258
  li s2, 236423425610066798
  div a3, a6, s2
  rem s5, a6, s2  # normal

  li s2, -3316110598861185157
  li t4, -5476331225460141988
  div s3, s2, t4
  rem s11, s2, t4  # normal

  li a4, 4450320915496266570
  li a7, -8924167670742699805
  div a5, a4, a7
  rem t2, a4, a7  # normal

  li s5, -6411877763496429364
  li s6, -3138431502556487684
  div a2, s5, s6
  rem s6, s5, s6  # normal

  li a6, 8180476988613747489
  li s6, -2996410083168871531
  div a1, a6, s6
  rem a1, a6, s6  # normal

  li s3, -6120009029642558551
  li s11, 5441337853346248195
  div a2, s3, s11
  rem s8, s3, s11  # normal

  li t6, 7690436233324773666
  li t5, 777287658743096533
  div a5, t6, t5
  rem s11, t6, t5  # normal

  li t2, 8212271057055732056
  li s4, 3103029191003090442
  div s8, t2, s4
  rem t2, t2, s4  # normal

  li t1, -7969584847805007871
  li a7, -6437366799195893604
  div t2, t1, a7
  rem t5, t1, a7  # normal

  li a0, 2540644063576224549
  li s4, 8004110831034855446
  div t1, a0, s4
  rem s2, a0, s4  # normal

  li s3, 952655527001658311
  li s9, 0
  div s7, s3, s9
  rem s3, s3, s9  # div-by-zero

  li t1, 8807939334585328096
  li t1, -8907146933787399273
  div a7, t1, t1
  rem s4, t1, t1  # normal

  li s10, -5916482437501228991
  li s9, 7711640048447614380
  div s4, s10, s9
  rem a7, s10, s9  # normal

  li s4, -4567078279671590441
  li t5, -2685087771840617492
  div t4, s4, t5
  rem a1, s4, t5  # normal

  li a6, 1199078725539389521
  li t3, 9043203257958326108
  div a2, a6, t3
  rem a5, a6, t3  # normal

  li a1, 2835923449415946112
  li a3, 6607977067996669104
  div s10, a1, a3
  rem s9, a1, a3  # normal

  li t2, -442627773689899149
  li t3, 2522556764174257259
  div s8, t2, t3
  rem a6, t2, t3  # normal

  li s10, 2673066803694187511
  li t6, -3112507691611921725
  div t1, s10, t6
  rem t3, s10, t6  # normal

  li t4, 6790558025736901403
  li s4, 7149115054489191543
  div s6, t4, s4
  rem t2, t4, s4  # normal

  li s3, 7850654119230879949
  li a2, 7365999841627244169
  div s6, s3, a2
  rem t2, s3, a2  # normal

  li s6, -3422153362828320891
  li s9, 8512604023730350909
  div s5, s6, s9
  rem t2, s6, s9  # normal

  li s6, -7804125808166256747
  li t5, -6226693904845149944
  div a0, s6, t5
  rem s10, s6, t5  # normal

  li a1, -3104036552567534402
  li s6, 4715158637004439256
  div s6, a1, s6
  rem a6, a1, s6  # normal

  li t5, 8749721088148520353
  li s10, -8232847646565711992
  div s11, t5, s10
  rem s11, t5, s10  # normal

  li a7, 2100442802950082038
  li a1, 1763668559733561735
  div t4, a7, a1
  rem t3, a7, a1  # normal

  li a4, -912187943452795990
  li t1, -5014961541081452496
  div a6, a4, t1
  rem s8, a4, t1  # normal

  li s5, 2963873559580764535
  li a6, -7642594598781685218
  div a5, s5, a6
  rem a7, s5, a6  # normal

  li a3, -6378497406637846361
  li a1, 3904754250181750252
  div s7, a3, a1
  rem s10, a3, a1  # normal

  li t5, -7535117978291475491
  li s11, 8171174013646960977
  div s8, t5, s11
  rem a6, t5, s11  # normal

  li s2, -5766603694609458038
  li a5, -943667599423263634
  div a3, s2, a5
  rem a2, s2, a5  # normal

  li s5, -2694805787004288349
  li s4, -7506639444093347475
  div s5, s5, s4
  rem a7, s5, s4  # normal

  li s7, -2069732853990591260
  li a4, 0
  div s7, s7, a4
  rem a6, s7, a4  # div-by-zero

  li s11, 3418476690520263007
  li s5, -6096616619457927310
  div t3, s11, s5
  rem a1, s11, s5  # normal

  li a2, -6138939928635881804
  li a3, -4132774038952545870
  div t5, a2, a3
  rem a2, a2, a3  # normal

  li a3, -4674588241373393562
  li s3, 2306464416768253407
  div a7, a3, s3
  rem t3, a3, s3  # normal

  li s7, -3603423860785975008
  li s7, 8279331525074059677
  div s3, s7, s7
  rem a0, s7, s7  # normal

  li a4, -1102692496319915890
  li s7, -1279904861270227483
  div a6, a4, s7
  rem a6, a4, s7  # normal

  li s7, 3602507053127491358
  li t5, -387201913735937844
  div s8, s7, t5
  rem a3, s7, t5  # normal

  li t6, 2451617702623101086
  li a6, 8628705865185273771
  div a4, t6, a6
  rem a4, t6, a6  # normal

  li a1, -1974998226168804204
  li a4, -7122512516437923687
  div s6, a1, a4
  rem a6, a1, a4  # normal

  li a0, 924166335628483442
  li s6, 8356460105480534346
  div s6, a0, s6
  rem s5, a0, s6  # normal

  li s2, 6111070767843421856
  li s10, -7947619786071103698
  div s11, s2, s10
  rem a0, s2, s10  # normal

  li s9, -4562217619159705240
  li s3, -6379931327036251405
  div a7, s9, s3
  rem t5, s9, s3  # normal

  li a7, -383052252068040341
  li a6, -1829822950844534367
  div s10, a7, a6
  rem t3, a7, a6  # normal

  li s4, 8640972198580629404
  li s10, 3719496045576200172
  div s5, s4, s10
  rem a7, s4, s10  # normal

  li s7, 2907237246032416920
  li s8, -2674615164750700290
  div s5, s7, s8
  rem t3, s7, s8  # normal

  li s8, 3273778655949538257
  li s7, -1851725866437903043
  div t6, s8, s7
  rem t2, s8, s7  # normal

  li a7, 196941792121524256
  li t4, 346757628119073440
  div a4, a7, t4
  rem t1, a7, t4  # normal

  li s6, -2008220165044024111
  li s10, 5023827418533285759
  div s5, s6, s10
  rem s6, s6, s10  # normal

  li s6, -8770271030294252994
  li s10, -7294776752162282798
  div s9, s6, s10
  rem s4, s6, s10  # normal

  li a7, -6609926348688643988
  li t3, -3470010613606117112
  div a3, a7, t3
  rem t4, a7, t3  # normal

  li s2, -7422544916780824149
  li a0, 4095065398073599136
  div a4, s2, a0
  rem s4, s2, a0  # normal

  li s2, 3888186136512190585
  li a4, -8806750265799198105
  div s10, s2, a4
  rem t3, s2, a4  # normal

  li s8, 8926388143390680489
  li t4, -4723972321678673893
  div a4, s8, t4
  rem s9, s8, t4  # normal

  li t6, 8457142644649659192
  li s5, -4946392164985131419
  div s4, t6, s5
  rem t6, t6, s5  # normal

  li s8, -1926165068007842540
  li t6, 4379042414815945995
  div a6, s8, t6
  rem t6, s8, t6  # normal

  li a0, 3776705562484646729
  li s2, -5427318324403052371
  div s7, a0, s2
  rem s6, a0, s2  # normal

  li s10, 680482158128269707
  li t3, -2475681575961060973
  div a2, s10, t3
  rem s6, s10, t3  # normal

  li a0, -193986360337121361
  li s2, 8594640512623334594
  div a4, a0, s2
  rem t4, a0, s2  # normal

  li a4, -7116162148639313691
  li s7, -2730396272911345955
  div s8, a4, s7
  rem a6, a4, s7  # normal

  li s7, 7723330374719592484
  li t6, 1663312824879733618
  div s2, s7, t6
  rem s9, s7, t6  # normal

  li s9, -7066045456372112810
  li t5, -2337090549068332673
  div t3, s9, t5
  rem a4, s9, t5  # normal

  li t5, 1379927934295033187
  li s4, -1419683867333570307
  div s10, t5, s4
  rem a6, t5, s4  # normal

  li s3, 7944919215166702573
  li s8, -6027754014572451120
  div t6, s3, s8
  rem s5, s3, s8  # normal

  li t6, 6308513743140049108
  li s3, 2202725433398840512
  div s5, t6, s3
  rem a3, t6, s3  # normal

  li a5, -2140852146274173471
  li t1, 1135988836405182664
  div t2, a5, t1
  rem s3, a5, t1  # normal

  li s8, 3876442547474055557
  li s3, -1035752469587352016
  div s4, s8, s3
  rem a7, s8, s3  # normal

  li t6, -5155320590116807849
  li t3, 0
  div s3, t6, t3
  rem s6, t6, t3  # div-by-zero

  li t2, 5178742554011614789
  li a2, 1211037194384507834
  div a3, t2, a2
  rem a1, t2, a2  # normal

  li s3, -4281693952484268635
  li s5, 795168646487723700
  div s11, s3, s5
  rem s4, s3, s5  # normal

  li s5, 9034767564125920567
  li t2, -7334122174714286062
  div a5, s5, t2
  rem s11, s5, t2  # normal

  li s8, -927274565665537957
  li a1, -2793261825552557109
  div s11, s8, a1
  rem a3, s8, a1  # normal

  li s2, 1621909542538589264
  li t4, -2755374680252936435
  div t3, s2, t4
  rem a1, s2, t4  # normal

  li s7, 5254542404469712655
  li s8, 5783605212243887770
  div s10, s7, s8
  rem a7, s7, s8  # normal

  li t2, 715153499486923347
  li s6, -3253016746187372691
  div a0, t2, s6
  rem a5, t2, s6  # normal

  li a3, 265909589418376697
  li a3, 7381562108896933398
  div s10, a3, a3
  rem s6, a3, a3  # normal

  li t4, -4107655779319573554
  li t5, 2875778773615563949
  div s9, t4, t5
  rem a7, t4, t5  # normal

  li s10, 6059419783331638802
  li t5, 4823336282646101840
  div t5, s10, t5
  rem a1, s10, t5  # normal

  li a6, 2357730428666422691
  li s3, -2302664091685443626
  div s9, a6, s3
  rem t5, a6, s3  # normal

  li t3, -4091013954615964530
  li s8, 8048980616489212040
  div s2, t3, s8
  rem t3, t3, s8  # normal

  li s2, 5056903474523979057
  li s3, 4293000548214371638
  div a5, s2, s3
  rem a4, s2, s3  # normal

  li s11, 6458320226927016985
  li s2, 5454295075313315982
  div t3, s11, s2
  rem s8, s11, s2  # normal

  li a6, -4269741722585160824
  li a0, 6056870694474959426
  div s5, a6, a0
  rem a7, a6, a0  # normal

  li a4, -270467912467718730
  li s5, -2882495240658336578
  div a3, a4, s5
  rem s6, a4, s5  # normal

  li t2, -745584852745446094
  li t2, -6931600701937482805
  div s9, t2, t2
  rem t4, t2, t2  # normal

  li s2, -5491259936870219442
  li s2, 3478906076469251690
  div t6, s2, s2
  rem t1, s2, s2  # normal

  li s8, -4168605102369109942
  li a3, 2851644670451458324
  div t5, s8, a3
  rem t6, s8, a3  # normal

  li a2, -6169973165073167465
  li t3, -1912160602923340216
  div a5, a2, t3
  rem a5, a2, t3  # normal

  li a3, 2868196217427465258
  li s11, 3757565702527571071
  div s8, a3, s11
  rem s10, a3, s11  # normal

  li t1, -5050887099528814277
  li a0, 3320095337917074547
  div t4, t1, a0
  rem s3, t1, a0  # normal

  li t1, 9004868574075894779
  li t1, -1433055051961646367
  div s2, t1, t1
  rem s10, t1, t1  # normal

  li t5, 4256832943187453642
  li s3, -7333924153611571202
  div s10, t5, s3
  rem t3, t5, s3  # normal

  li a4, 5780617871650554252
  li a5, 6908255771282043676
  div t4, a4, a5
  rem a3, a4, a5  # normal

  li s8, -9067040709534295450
  li s9, 2767384466660647345
  div t5, s8, s9
  rem t5, s8, s9  # normal

  li s2, -6431012180156576773
  li a5, -1628664990695281051
  div t6, s2, a5
  rem s11, s2, a5  # normal

  li s9, -6640585545938889475
  li s2, -6951522324757592261
  div s7, s9, s2
  rem a0, s9, s2  # normal

  li s11, 5369416669968158704
  li a6, -4652520105860929212
  div s6, s11, a6
  rem a5, s11, a6  # normal

  li s8, 4080044188737609095
  li t3, -3967510809125635921
  div a2, s8, t3
  rem a1, s8, t3  # normal

  li t1, 175660419801648954
  li s9, 4571908239755256689
  div s10, t1, s9
  rem a3, t1, s9  # normal

  li a3, 8387208982237088123
  li s8, -94304930897758996
  div a6, a3, s8
  rem t2, a3, s8  # normal

  li t4, 521793846224213951
  li a1, 8811953408241267529
  div a6, t4, a1
  rem s3, t4, a1  # normal

  li a5, 1261395550130336861
  li a4, -2482701827850783120
  div t1, a5, a4
  rem t5, a5, a4  # normal

  li s9, -7876910214430669201
  li t6, 1611572124391424425
  div s5, s9, t6
  rem s3, s9, t6  # normal

  li t1, 8276685013701550851
  li a2, 0
  div t3, t1, a2
  rem a0, t1, a2  # div-by-zero

  li s4, -1560004398617112011
  li a3, 3722749191520218415
  div a6, s4, a3
  rem s8, s4, a3  # normal

  li t3, -4104995621917290302
  li s8, -3506598951511482825
  div a6, t3, s8
  rem s5, t3, s8  # normal

  li s4, 1594484164819090127
  li a0, 4855628137656032142
  div t3, s4, a0
  rem t5, s4, a0  # normal

  li s9, 4241983331480049101
  li s8, 6391208719783549722
  div s8, s9, s8
  rem t3, s9, s8  # normal

  li t2, -860137650874397699
  li a1, 2007603579480669069
  div a1, t2, a1
  rem t3, t2, a1  # normal

  li a3, -7020037427952148159
  li s9, 3835089325012157176
  div t2, a3, s9
  rem s11, a3, s9  # normal

  li s10, 424373990451161815
  li t1, 5220190609119688526
  div t5, s10, t1
  rem t6, s10, t1  # normal

  li a2, 6889122177429781922
  li t6, 4296907767673634782
  div s11, a2, t6
  rem a5, a2, t6  # normal

  li t1, -4372807195644270039
  li a4, 8763136658873438450
  div t4, t1, a4
  rem a7, t1, a4  # normal

  li s8, -8200700963050154907
  li t3, 6629017934572712180
  div s6, s8, t3
  rem s3, s8, t3  # normal

  li t6, 7272968684570147301
  li a5, 3211955053844490929
  div s6, t6, a5
  rem t6, t6, a5  # normal

  li t4, 6616644286455091572
  li a1, -8996697003729034810
  div s11, t4, a1
  rem s11, t4, a1  # normal

  li t2, -5922125559639575829
  li s3, 8491813701595201965
  div a1, t2, s3
  rem a5, t2, s3  # normal

  li s5, -3287172615101622794
  li s10, -1544793172871336690
  div t2, s5, s10
  rem s11, s5, s10  # normal

  li a4, 37648683102179127
  li a2, 7414503003477971696
  div s11, a4, a2
  rem t3, a4, a2  # normal

  li t6, -1827613901538292663
  li a1, 6954260919692372405
  div t2, t6, a1
  rem s4, t6, a1  # normal

  li a3, -9076366681719353018
  li a3, -5521642557249847349
  div s2, a3, a3
  rem a4, a3, a3  # normal

  li s6, -2429922748386777533
  li a3, 8704239050270772869
  div a3, s6, a3
  rem s11, s6, a3  # normal

  li a0, -6445912523379006842
  li s11, 7976326641811061520
  div s3, a0, s11
  rem s5, a0, s11  # normal

  li t1, 3568721899316728428
  li a1, -9046378973439715657
  div a7, t1, a1
  rem s5, t1, a1  # normal

  li t1, -3550801893164137510
  li s9, -5438204022570064085
  div a4, t1, s9
  rem a6, t1, s9  # normal

  li a1, 9167280558420108382
  li a7, 3904299034167383717
  div s4, a1, a7
  rem s3, a1, a7  # normal

  li t3, -1603818877189427026
  li t2, 7297125004845167598
  div a2, t3, t2
  rem a1, t3, t2  # normal

  li s2, -6760476279207381297
  li s11, 5902273601408635159
  div a5, s2, s11
  rem t3, s2, s11  # normal

  li t3, 8563315727574363332
  li s6, -4855704438759352015
  div a6, t3, s6
  rem s6, t3, s6  # normal

  li a2, -3205092781403924997
  li a4, -871463835248346357
  div a3, a2, a4
  rem a6, a2, a4  # normal

  li a1, 1562587497335641126
  li t3, -6356553332778752828
  div a2, a1, t3
  rem a0, a1, t3  # normal

  li t6, 662690995907369549
  li s2, 8570997825032731081
  div t4, t6, s2
  rem s2, t6, s2  # normal

  li s2, -7555401047188789319
  li a3, 5674161327843146549
  div a0, s2, a3
  rem s2, s2, a3  # normal

  li a3, 6196717925840951850
  li s10, -3176646211754499389
  div s9, a3, s10
  rem s10, a3, s10  # normal

  li t3, 248287182000768747
  li s10, 3268456402930632469
  div t5, t3, s10
  rem a1, t3, s10  # normal

  li a2, -881732842050607433
  li t6, 4576239672901172291
  div a3, a2, t6
  rem t1, a2, t6  # normal

  li a1, -6644645502531461736
  li t4, -9002805704539009132
  div s5, a1, t4
  rem s2, a1, t4  # normal

  li a1, 3436356494215027352
  li t5, 8071832170099584537
  div t2, a1, t5
  rem a0, a1, t5  # normal

  li t3, -7840102632284737141
  li s6, 9171009590971904592
  div s8, t3, s6
  rem s6, t3, s6  # normal

  li a0, 7472369554921613673
  li s8, 6075549011281382124
  div t3, a0, s8
  rem s2, a0, s8  # normal

  li t4, -9223372036854775808
  li t2, -1
  div a4, t4, t2
  rem s2, t4, t2  # overflow

  li a7, 3379681806629113467
  li s11, -6035641664344040842
  div s6, a7, s11
  rem a6, a7, s11  # normal

  li a0, -6481606443351404572
  li t6, 2104894756736649506
  div a5, a0, t6
  rem a2, a0, t6  # normal

  li s7, 7061018393506763298
  li a1, -386811044439658838
  div s7, s7, a1
  rem s8, s7, a1  # normal

  li t3, 2631474601385765540
  li a2, 5482334420645484099
  div t2, t3, a2
  rem a6, t3, a2  # normal

  li a1, -2167527852394050015
  li s8, 3935994091672412607
  div s4, a1, s8
  rem s5, a1, s8  # normal

  li s3, 44147838121050857
  li s5, -2059001990266705196
  div a5, s3, s5
  rem s3, s3, s5  # normal

  li t6, 7300571623021637234
  li t1, 5138124488412059294
  div a2, t6, t1
  rem a4, t6, t1  # normal

  li t2, 9216099405600410667
  li s3, 8743385274745506933
  div a2, t2, s3
  rem s4, t2, s3  # normal

  li t4, 5834431336938463496
  li a1, 7697078806582822285
  div t6, t4, a1
  rem s9, t4, a1  # normal

  li t2, -2058241164831503396
  li a1, 8028134179509402096
  div s11, t2, a1
  rem s6, t2, a1  # normal

  li t6, 3645566603337430187
  li a1, 7636583116619462154
  div t6, t6, a1
  rem s6, t6, a1  # normal

  li t1, 1173332570319985049
  li s10, 1164153497531240659
  div s6, t1, s10
  rem s10, t1, s10  # normal

  li s3, -7558417312878428680
  li s5, -4932228537112263072
  div a0, s3, s5
  rem a3, s3, s5  # normal

  li a1, 7708823976795735247
  li t1, -5507010173849833545
  div s7, a1, t1
  rem s4, a1, t1  # normal

  li a4, 6792406579416334455
  li s10, -8124758399451220102
  div t5, a4, s10
  rem t6, a4, s10  # normal

  li t5, -7177248368173981154
  li s6, 485054810973993143
  div t1, t5, s6
  rem s10, t5, s6  # normal

  li t3, 1586727449608437809
  li a5, -3014916077552583027
  div a5, t3, a5
  rem s10, t3, a5  # normal

  li a4, 5383544312578874171
  li t5, 8497715814334918532
  div a3, a4, t5
  rem t6, a4, t5  # normal

  li s8, 3570559061795389117
  li a4, 7910797771223652084
  div s3, s8, a4
  rem t6, s8, a4  # normal

  li a5, -2243417200706463709
  li a1, 4316445385088038795
  div s7, a5, a1
  rem s9, a5, a1  # normal

  li a3, 3726398034781914865
  li t5, 1343564747489796598
  div s10, a3, t5
  rem t6, a3, t5  # normal

  li s6, 5696482198849923349
  li t2, 2054619647397865478
  div a6, s6, t2
  rem t6, s6, t2  # normal

  li s8, -3114392819947457493
  li s6, -7788092880722144741
  div a1, s8, s6
  rem t4, s8, s6  # normal

  li a5, -7586666094789893401
  li a4, 3854738799571004817
  div a1, a5, a4
  rem t6, a5, a4  # normal

  li s8, -5355379705037654423
  li s11, 3563469765959870708
  div s9, s8, s11
  rem a4, s8, s11  # normal

  li a5, -2104089205199903668
  li a2, 4290426602622235110
  div t3, a5, a2
  rem t4, a5, a2  # normal

  li t6, 848992311532210487
  li a7, -7352345420517423292
  div a7, t6, a7
  rem s3, t6, a7  # normal

  li s6, -7863673788019797365
  li s8, 6378192155010663391
  div s3, s6, s8
  rem s9, s6, s8  # normal

  li a3, -7854616214582115642
  li t1, -6085484876142690792
  div t2, a3, t1
  rem a4, a3, t1  # normal

  li t6, 8818309624872269614
  li s11, -2989284180915538588
  div a6, t6, s11
  rem t3, t6, s11  # normal

  li s7, 2834068873354143046
  li s3, 0
  div s7, s7, s3
  rem s10, s7, s3  # div-by-zero

  li s7, -9223372036854775808
  li a7, -1
  div t6, s7, a7
  rem t6, s7, a7  # overflow

  li a0, 7850447230817762608
  li a0, 740183555847459736
  div a4, a0, a0
  rem a7, a0, a0  # normal

  li s9, -1975605383087724398
  li a3, 916113889582612890
  div a2, s9, a3
  rem a3, s9, a3  # normal

  li t5, -3789893843287093276
  li t2, 0
  div s3, t5, t2
  rem a5, t5, t2  # div-by-zero

  li s8, -5405763344645317303
  li s7, 2549167686248278174
  div s9, s8, s7
  rem s3, s8, s7  # normal

  li t3, -535980250039817324
  li s3, 7284203873998566093
  div a3, t3, s3
  rem t4, t3, s3  # normal

  li a2, -2379251429801697228
  li t3, -2186950322018081238
  div s9, a2, t3
  rem s8, a2, t3  # normal

  li t6, -4364484702647744036
  li s2, 6218005570514518923
  div a5, t6, s2
  rem t2, t6, s2  # normal

  li s6, -7439523467141106029
  li t2, 3101657177735096858
  div a2, s6, t2
  rem t5, s6, t2  # normal

  li s5, 6286598164616880508
  li a7, 5873539504620003996
  div a5, s5, a7
  rem s6, s5, a7  # normal

  li a7, 1341341846475773792
  li s5, -4876544011991248526
  div s4, a7, s5
  rem s9, a7, s5  # normal

  li a3, -8582744397066748666
  li t3, 1313775797299427526
  div s3, a3, t3
  rem a6, a3, t3  # normal

  li s6, 4744295139223166231
  li s9, -6034317916672605012
  div s4, s6, s9
  rem s7, s6, s9  # normal

  li a0, 9007174941267719562
  li a0, 0
  div t6, a0, a0
  rem t5, a0, a0  # div-by-zero

  li a7, -4466208313845675233
  li a0, 7578005212847872568
  div s9, a7, a0
  rem s8, a7, a0  # normal

  li t3, -3207394364970800010
  li t3, -4128366137974212372
  div s11, t3, t3
  rem a6, t3, t3  # normal

  li s2, 5196183313916010432
  li t1, -7147765759967854494
  div s4, s2, t1
  rem s10, s2, t1  # normal

  li t5, 8574630634644112689
  li t5, -7374934596723611965
  div a7, t5, t5
  rem s6, t5, t5  # normal

  li s6, -2880105335776832474
  li t4, -1643788665941548561
  div t4, s6, t4
  rem a3, s6, t4  # normal

  li a6, -8532252410383854243
  li s8, -4142877864744368123
  div a2, a6, s8
  rem s3, a6, s8  # normal

  li t5, -8507960548110426728
  li s7, 7186375762819329108
  div a6, t5, s7
  rem s7, t5, s7  # normal

  li s10, -4268865208124188828
  li a1, -2353053822749517590
  div a4, s10, a1
  rem t2, s10, a1  # normal

  li a4, 6608265292514247095
  li a3, 3409918051321711093
  div t1, a4, a3
  rem a3, a4, a3  # normal

  li a1, 5054977836992934519
  li t5, -3304396354793953176
  div t4, a1, t5
  rem a3, a1, t5  # normal

  li s11, -1075138898744799820
  li a7, 7626489169746702357
  div a2, s11, a7
  rem s7, s11, a7  # normal

  li s11, -8186557590815231449
  li s3, 5377048750406022913
  div a7, s11, s3
  rem s4, s11, s3  # normal

  li t3, 5174614703753261645
  li a3, 448001531131624906
  div t6, t3, a3
  rem s10, t3, a3  # normal

  li t1, 6216122648152429687
  li t6, -4621088955721274036
  div s6, t1, t6
  rem a0, t1, t6  # normal

  li s2, -2428478338816056406
  li t2, -660052902679589130
  div t2, s2, t2
  rem a5, s2, t2  # normal

  li a6, -2352573021154203717
  li s8, 1734798045266124974
  div s4, a6, s8
  rem t4, a6, s8  # normal

  li t6, -6207078222075481101
  li s3, 7277091547092384290
  div s2, t6, s3
  rem s6, t6, s3  # normal

  li s11, -8307471857050323005
  li s10, 6526851381393116338
  div a2, s11, s10
  rem t3, s11, s10  # normal

  li a0, -4259656157063523739
  li a1, -1669297551426294405
  div s6, a0, a1
  rem s8, a0, a1  # normal

  li t1, 2718525397684672010
  li s9, 1865739618101944526
  div s4, t1, s9
  rem t1, t1, s9  # normal

  li a1, 3924369331142695756
  li a2, 3862161586014579177
  div t1, a1, a2
  rem s7, a1, a2  # normal

  li a2, -4574816256250551062
  li a7, -614313092714820487
  div s8, a2, a7
  rem a6, a2, a7  # normal

  li s9, -9087833210834837435
  li s4, 9212845946087575557
  div a3, s9, s4
  rem s7, s9, s4  # normal

  li a5, -3717463007163481315
  li s5, -7229195435364732148
  div s9, a5, s5
  rem s8, a5, s5  # normal

  li t3, -4115746622094526808
  li a4, 2879898379089511946
  div s3, t3, a4
  rem a2, t3, a4  # normal

  li s8, -4790581191248568009
  li a3, -8176064203689171998
  div s10, s8, a3
  rem a0, s8, a3  # normal

  li a6, -8753805226380229629
  li s9, -48462879144782619
  div s7, a6, s9
  rem a4, a6, s9  # normal

  li a2, 1531517017860516500
  li a7, 9126595474550424012
  div a3, a2, a7
  rem a6, a2, a7  # normal

  li a0, 638904769371605822
  li a4, 5255423102542185718
  div s6, a0, a4
  rem s11, a0, a4  # normal

  li s9, 6283674860019531508
  li a5, 6945102991088775053
  div s3, s9, a5
  rem s4, s9, a5  # normal

  li t6, -4452087568851477409
  li a3, 5687940401410200785
  div s5, t6, a3
  rem t4, t6, a3  # normal

  li t6, -2669550073064088792
  li s9, 4504877956625859803
  div s5, t6, s9
  rem a4, t6, s9  # normal

  li a7, -668498438450122956
  li a4, -7050687368236816551
  div a3, a7, a4
  rem a5, a7, a4  # normal

  li t2, -7909673552752461312
  li s8, 7183642961356481432
  div s3, t2, s8
  rem s6, t2, s8  # normal

  li s4, -1602888193087042839
  li t4, 6840959218503582041
  div a0, s4, t4
  rem s9, s4, t4  # normal

  li t5, 7246713452709048061
  li a0, 8977094329618681653
  div t5, t5, a0
  rem a4, t5, a0  # normal

  li t5, -229092941041234077
  li a4, 2417127971218732040
  div s2, t5, a4
  rem s10, t5, a4  # normal

  li a4, -5360949096468845553
  li s8, 0
  div t6, a4, s8
  rem t2, a4, s8  # div-by-zero

  li s6, -7599295811983385757
  li t6, 2111778507387355067
  div t6, s6, t6
  rem s3, s6, t6  # normal

  li s8, -2152432066749864055
  li a7, -8527462793716039876
  div a7, s8, a7
  rem a6, s8, a7  # normal

  li a0, -3279588851041269783
  li s11, 6146983894802548196
  div s5, a0, s11
  rem a5, a0, s11  # normal

  li a0, -4633395567424345063
  li t1, 0
  div s4, a0, t1
  rem s9, a0, t1  # div-by-zero

  li s10, 61547132107119912
  li a5, -3576545219061801141
  div a1, s10, a5
  rem a3, s10, a5  # normal

  li t3, 4202756901323642401
  li t2, 1777711185369603856
  div t6, t3, t2
  rem a3, t3, t2  # normal

  li a4, 9152147530505344714
  li a7, -181171315925772719
  div s4, a4, a7
  rem s9, a4, a7  # normal

  li a0, 4190525116937740284
  li t6, 0
  div a5, a0, t6
  rem a6, a0, t6  # div-by-zero

  li a0, -6951434452232661609
  li s11, 3894293745605603325
  div t5, a0, s11
  rem t1, a0, s11  # normal

  li t2, 2271435843818506825
  li a6, 1732593187554341356
  div s8, t2, a6
  rem s8, t2, a6  # normal

  li s9, 3500265052137136633
  li t4, -1535219815891572993
  div t2, s9, t4
  rem s8, s9, t4  # normal

  li a6, -6398675603512515909
  li t4, 3600657422275530890
  div s2, a6, t4
  rem s5, a6, t4  # normal

  li s8, 2997281750156693686
  li t1, -4243172608105579403
  div s9, s8, t1
  rem a3, s8, t1  # normal

  li s7, -7288045961097767367
  li s10, 4035524498692716642
  div s7, s7, s10
  rem t5, s7, s10  # normal

  li t4, -5558987920105548857
  li a3, -5538646288793892115
  div s7, t4, a3
  rem t4, t4, a3  # normal

  li s4, -6265001272225815819
  li a0, 888003459487792665
  div a2, s4, a0
  rem a5, s4, a0  # normal

  li a0, -8988187169676627952
  li s10, -7581559457236113857
  div s3, a0, s10
  rem s3, a0, s10  # normal

  li s6, 5156348684389034108
  li s9, -7838976892584648913
  div t4, s6, s9
  rem s3, s6, s9  # normal

  li s11, 9014295281410090511
  li t4, -3762726603655758475
  div s11, s11, t4
  rem a2, s11, t4  # normal

  li s2, -8495749077885539545
  li t2, -3863353599129225133
  div a2, s2, t2
  rem t4, s2, t2  # normal

  li s9, 6479343184472297936
  li a4, 7199616981045717062
  div a5, s9, a4
  rem a7, s9, a4  # normal

  li t1, -2628155594420052545
  li t5, -1148964375596383461
  div t2, t1, t5
  rem s9, t1, t5  # normal

  li a2, -5850026569879474885
  li s11, -1830331764747003875
  div s7, a2, s11
  rem t3, a2, s11  # normal

  li s2, 5532161889279034321
  li a2, 2745732934416147472
  div a6, s2, a2
  rem a6, s2, a2  # normal

  li t4, 8162075202638323182
  li t5, -6283045814752817212
  div t6, t4, t5
  rem s10, t4, t5  # normal

  li a7, -1140694846492955600
  li s6, 2053549784847292293
  div t4, a7, s6
  rem s3, a7, s6  # normal

  li a5, 6244895654892825414
  li s7, 8733510996732079796
  div a6, a5, s7
  rem t1, a5, s7  # normal

  li s3, -8375332211245650996
  li s3, -4397466441138910590
  div t5, s3, s3
  rem t4, s3, s3  # normal

  li a4, 4935033745957353319
  li t1, 1413924587319468383
  div s8, a4, t1
  rem s10, a4, t1  # normal

  li s6, 426178268297934709
  li a1, 3700051304109873840
  div s11, s6, a1
  rem s9, s6, a1  # normal

  li t4, -2845419688410759614
  li a7, 3252079197055152345
  div s7, t4, a7
  rem s9, t4, a7  # normal

  li a6, -8216804834466599214
  li t5, 2645239309337831530
  div s8, a6, t5
  rem s5, a6, t5  # normal

  li s4, 4638064900427112025
  li s3, -3308722028246424556
  div t6, s4, s3
  rem s3, s4, s3  # normal

  li a4, 2643737838330136328
  li a2, -1784224658326920005
  div a1, a4, a2
  rem t2, a4, a2  # normal

  li t3, -7599692226004347189
  li s2, -28479035402523026
  div a1, t3, s2
  rem s2, t3, s2  # normal

  li a4, -7329936915517635455
  li t4, -1617068276271558069
  div s2, a4, t4
  rem s3, a4, t4  # normal

  li s5, 1922211096307060517
  li s5, 2196382872708998171
  div t2, s5, s5
  rem t1, s5, s5  # normal

  li a3, -807821261741375849
  li s4, -2935721872013493942
  div s8, a3, s4
  rem s5, a3, s4  # normal

  li t2, 2209144615569024704
  li a1, -495596110499912173
  div a5, t2, a1
  rem s2, t2, a1  # normal

  li s9, 4783608749341385189
  li a5, -5132859784203184198
  div s10, s9, a5
  rem s10, s9, a5  # normal

  li a4, 879735889045974877
  li a5, -2326312279938641782
  div t1, a4, a5
  rem s8, a4, a5  # normal

  li t4, 4000289202509186234
  li t2, 4087043942365081992
  div s10, t4, t2
  rem t6, t4, t2  # normal

  li t4, 7936089159585313377
  li a2, -1975710945641928442
  div a7, t4, a2
  rem s7, t4, a2  # normal

  li s2, -1577743532715374063
  li a0, 7869870367108985487
  div a0, s2, a0
  rem s10, s2, a0  # normal

  li s9, -786054909600185092
  li s6, 1647592347117067826
  div s8, s9, s6
  rem t4, s9, s6  # normal

  li t5, 981852373300228178
  li s3, -1239429765498118910
  div s4, t5, s3
  rem t1, t5, s3  # normal

  li s3, 4251875945699629057
  li s4, -6855146037209475245
  div s6, s3, s4
  rem t6, s3, s4  # normal

  li a6, 75818298849385050
  li s9, -2127598718728089624
  div t4, a6, s9
  rem s7, a6, s9  # normal

  li s7, -2898743466258460439
  li s10, -3796828038424812524
  div a7, s7, s10
  rem a1, s7, s10  # normal

  li t5, 4582666835181012615
  li t5, -3709397968128459361
  div s2, t5, t5
  rem a7, t5, t5  # normal

  li s5, 2445730001932748147
  li a4, -5517622550116187381
  div s10, s5, a4
  rem s10, s5, a4  # normal

  li s7, 3179733828429363496
  li s10, 8879072688584705598
  div a0, s7, s10
  rem a3, s7, s10  # normal

  li s8, -3276484943696730535
  li t6, -7094520877351850697
  div s10, s8, t6
  rem s4, s8, t6  # normal

  li s5, 3876096880996438274
  li s3, 3214224994928153961
  div a5, s5, s3
  rem s6, s5, s3  # normal

  li s5, -7259338474320190992
  li a3, -2197554814714889163
  div s11, s5, a3
  rem a7, s5, a3  # normal

  li t2, 5267139288474853389
  li s9, 8919598406678286277
  div t5, t2, s9
  rem t2, t2, s9  # normal

  li s9, 5245468240452965100
  li a2, -5460219646151076598
  div a3, s9, a2
  rem t5, s9, a2  # normal

  li t2, 3237883368946766076
  li a5, 1141576338785657113
  div s5, t2, a5
  rem s2, t2, a5  # normal

  li s11, 5244541643436838344
  li s8, 5512288398363937330
  div a1, s11, s8
  rem s5, s11, s8  # normal

  li a3, -2074250584198781379
  li s10, 0
  div s10, a3, s10
  rem s9, a3, s10  # div-by-zero

  li s9, -9223372036854775808
  li a4, -1
  div a7, s9, a4
  rem s5, s9, a4  # overflow

  li a2, 6827473780571773749
  li a0, 6087120905571181043
  div s11, a2, a0
  rem s7, a2, a0  # normal

  li s8, 1630421755477540113
  li s10, 4398626651864234048
  div a1, s8, s10
  rem s10, s8, s10  # normal

  li a0, 8918139741366110339
  li s11, -7849661563597047014
  div s7, a0, s11
  rem a0, a0, s11  # normal

  li t6, -1318798089206169276
  li s11, 1044060345598207595
  div t6, t6, s11
  rem s4, t6, s11  # normal

  li t5, -3125564885162658392
  li t6, 3868084781851966849
  div a2, t5, t6
  rem s6, t5, t6  # normal

  li t2, 7976037662526973142
  li t5, 2132603667769460626
  div t5, t2, t5
  rem a4, t2, t5  # normal

  li a3, 5239455343715045574
  li s3, -3359908330860798356
  div s9, a3, s3
  rem s6, a3, s3  # normal

  li a1, -6283505360530513718
  li t6, 794688635105081410
  div s4, a1, t6
  rem s4, a1, t6  # normal

  li a6, 3012989360868842233
  li t3, -3116272404188999313
  div s5, a6, t3
  rem a5, a6, t3  # normal

  li a3, 1131425180390995690
  li a0, 4651046837432434215
  div a5, a3, a0
  rem s7, a3, a0  # normal

  li t1, 7461642681463566389
  li t4, 2097415048030547919
  div s8, t1, t4
  rem s9, t1, t4  # normal

  li a1, 7672598990178853533
  li t2, 8208573703199666637
  div s7, a1, t2
  rem s9, a1, t2  # normal

  li a6, 7587808624757644616
  li a2, 5941863381065626372
  div t4, a6, a2
  rem s5, a6, a2  # normal

  li s4, 7346998893493819561
  li s4, -5672145223769485999
  div a5, s4, s4
  rem s2, s4, s4  # normal

  li s4, 5041836751099692152
  li t3, 612539360368703471
  div a4, s4, t3
  rem t4, s4, t3  # normal

  li s8, -5290984979012420391
  li t3, 3420121915089316674
  div t1, s8, t3
  rem a0, s8, t3  # normal

  li t4, 8784780782203723403
  li a0, 5076668252047458576
  div a7, t4, a0
  rem s5, t4, a0  # normal

  li s8, -752161636578186174
  li t3, -3104303329408930295
  div a7, s8, t3
  rem s11, s8, t3  # normal

  li t3, 1071464487392709376
  li t3, 1382810157708770849
  div t2, t3, t3
  rem t2, t3, t3  # normal

  li a2, -1235470035564501039
  li a7, -8911788612190740891
  div a1, a2, a7
  rem a6, a2, a7  # normal

  li s9, 2183160454067823740
  li t4, 0
  div a6, s9, t4
  rem s5, s9, t4  # div-by-zero

  li s11, -2624969219412510496
  li s6, 52332565579991436
  div t3, s11, s6
  rem t2, s11, s6  # normal

  li a3, 4893445920182601450
  li s9, -1149672156003853036
  div t4, a3, s9
  rem a3, a3, s9  # normal

  li a6, -5167565233617545218
  li s9, 4551806289346946344
  div a6, a6, s9
  rem t1, a6, s9  # normal

  li s5, 7138486277382525077
  li a3, 8584476336738203980
  div a6, s5, a3
  rem s8, s5, a3  # normal

  li s8, -6615484397898887928
  li a5, -8452793588469967135
  div s11, s8, a5
  rem t1, s8, a5  # normal

  li s6, -7653058669983220268
  li s7, -5348580131688399530
  div t1, s6, s7
  rem a6, s6, s7  # normal

  li s11, 2691961049755106590
  li s11, 231556430912107779
  div s11, s11, s11
  rem a5, s11, s11  # normal

  li t6, -5638685995727343747
  li t6, -5877907780557871307
  div t5, t6, t6
  rem a1, t6, t6  # normal

  li s6, -7874092802731748879
  li t2, 3167033938139428509
  div s9, s6, t2
  rem s5, s6, t2  # normal

  li a2, 8329441176867865249
  li t4, -2635332025200761469
  div t3, a2, t4
  rem a0, a2, t4  # normal

  li s9, -7935625394427226594
  li s8, -5653953459222860782
  div t5, s9, s8
  rem a1, s9, s8  # normal

  li s3, 3568672582209159099
  li s2, -6412181218874611401
  div a4, s3, s2
  rem a4, s3, s2  # normal

  li s6, -9134239473189784179
  li a5, -4682242245172209639
  div s6, s6, a5
  rem a4, s6, a5  # normal

  li s10, -2592025734623955995
  li s11, 3312669548261531120
  div a1, s10, s11
  rem s8, s10, s11  # normal

  li a4, -3588412032512745297
  li s3, 953177034621331484
  div s11, a4, s3
  rem s2, a4, s3  # normal

  li t6, 6617098939824239165
  li s8, -6640797078550097896
  div t4, t6, s8
  rem s7, t6, s8  # normal

  li a0, 4195257599032232402
  li a2, 7233063988686055771
  div s5, a0, a2
  rem s11, a0, a2  # normal

  li s4, -1749960271667734632
  li s8, 1660876861827862223
  div t1, s4, s8
  rem t1, s4, s8  # normal

  li t2, 731913636128007750
  li s5, 2839104050473717220
  div a0, t2, s5
  rem a2, t2, s5  # normal

  li a5, 4302275537573778230
  li a6, -3855385008844891084
  div t5, a5, a6
  rem a1, a5, a6  # normal

  li s2, 39979146291858204
  li s4, 3000888444260328170
  div t5, s2, s4
  rem s4, s2, s4  # normal

  li s7, -992057644280752798
  li s9, -5918726707165868822
  div a1, s7, s9
  rem t6, s7, s9  # normal

  li s6, 8101353562753655074
  li s9, -8477757758448728490
  div s6, s6, s9
  rem t5, s6, s9  # normal

  li s3, -8433695775394322976
  li a1, -5409063590459577078
  div a1, s3, a1
  rem t3, s3, a1  # normal

  li a5, -8366752101645327347
  li a6, 8865316706801103276
  div s4, a5, a6
  rem s3, a5, a6  # normal

  li a4, 6080916692986327570
  li t4, 6177302943042357743
  div s8, a4, t4
  rem s10, a4, t4  # normal

  li a2, 2834809228796674806
  li s6, -2484835941447461120
  div s11, a2, s6
  rem s5, a2, s6  # normal

  li s8, 7512296897537715101
  li t3, 302006132523658486
  div s6, s8, t3
  rem s4, s8, t3  # normal

  li a5, 1922353371803398982
  li a5, 33886317036200642
  div a6, a5, a5
  rem s3, a5, a5  # normal

  li s2, -4043350920577488704
  li t6, -6451925666716320735
  div t5, s2, t6
  rem a1, s2, t6  # normal

  li t6, 2971948435391570856
  li a5, -1575099583175329246
  div t6, t6, a5
  rem s7, t6, a5  # normal

  li s11, -5336570126774754917
  li t4, -6248903548847910243
  div a4, s11, t4
  rem s3, s11, t4  # normal

  li a7, 1703513740069045018
  li t1, 0
  div s8, a7, t1
  rem a1, a7, t1  # div-by-zero

  li t5, -6514189114567279197
  li s8, 0
  div t6, t5, s8
  rem s4, t5, s8  # div-by-zero

  li t6, 1832822697685154874
  li a2, 1173299608170814120
  div t2, t6, a2
  rem t6, t6, a2  # normal

  li t1, 8250377738675845998
  li s11, -5227928651538653894
  div s8, t1, s11
  rem s11, t1, s11  # normal

  li s7, -1646060995903048421
  li s3, -6590797819038101250
  div s2, s7, s3
  rem s3, s7, s3  # normal

  li t6, 4135516459762700092
  li s7, -2902202741486852339
  div s6, t6, s7
  rem s9, t6, s7  # normal

  li s7, -6784468972060434088
  li s6, -8917845401734004659
  div s2, s7, s6
  rem t3, s7, s6  # normal

  li s4, 1946334821043774585
  li s4, -5950510414614297078
  div a0, s4, s4
  rem s9, s4, s4  # normal

  li s7, 61413048158243599
  li s7, -7055576905459945793
  div s3, s7, s7
  rem t2, s7, s7  # normal

  li s3, 6041710465871947131
  li s9, 7322784558100686875
  div t3, s3, s9
  rem t5, s3, s9  # normal

  li s8, -8422077130192159662
  li a7, 550017646680651794
  div s9, s8, a7
  rem s4, s8, a7  # normal

  li a1, 4452934117838529770
  li s3, 4824547144137011325
  div a7, a1, s3
  rem a6, a1, s3  # normal

  li s6, 4904230901730635138
  li t4, 7564739600389109474
  div s10, s6, t4
  rem a7, s6, t4  # normal

  li a3, -9122478508321034624
  li s7, 4494469487722678073
  div t3, a3, s7
  rem s5, a3, s7  # normal

  li s6, 2850872780138870094
  li s4, 3463684872186778071
  div t1, s6, s4
  rem t4, s6, s4  # normal

  li a7, 1574802014449020477
  li a5, -4403184523556285666
  div a4, a7, a5
  rem t4, a7, a5  # normal

  li a7, 3331587194961167516
  li s6, 4703401481917664773
  div s5, a7, s6
  rem a5, a7, s6  # normal

  li a7, 1090088707341829868
  li s5, -299572115381769288
  div a0, a7, s5
  rem s5, a7, s5  # normal

  li a3, 4349418240253613277
  li s6, 6548574183408301405
  div a2, a3, s6
  rem a5, a3, s6  # normal

  li t4, 8287110864872805121
  li s11, -7373557981441726528
  div s9, t4, s11
  rem a1, t4, s11  # normal

  li s4, 3635067525184668719
  li a6, 3814601041110867355
  div a0, s4, a6
  rem a4, s4, a6  # normal

  li t6, 5963010831834780888
  li a6, 0
  div t2, t6, a6
  rem s8, t6, a6  # div-by-zero

  li s3, -5132433012182876348
  li s7, -7746899460152685281
  div t5, s3, s7
  rem a7, s3, s7  # normal

  li t2, 2102294013876939090
  li s11, 387483886314789272
  div s7, t2, s11
  rem a6, t2, s11  # normal

  li s10, -5990190441826712921
  li s7, -103885077067718237
  div a3, s10, s7
  rem t2, s10, s7  # normal

  li t1, -3947483072065850996
  li a0, -8603388975650248680
  div s2, t1, a0
  rem s9, t1, a0  # normal

  li s4, 3210183279313632025
  li s4, -2587340298124571277
  div s7, s4, s4
  rem s10, s4, s4  # normal

  li s8, 5159053990597741682
  li t1, -2709316401402656427
  div a1, s8, t1
  rem t6, s8, t1  # normal

  li a6, 4370504754211524472
  li a6, -7957608660184559356
  div s9, a6, a6
  rem s6, a6, a6  # normal

  li s5, 1529833128170751787
  li a3, -2813588028497541851
  div t3, s5, a3
  rem s11, s5, a3  # normal

  li a1, 1381785160901046514
  li s7, -4406788650727057812
  div a2, a1, s7
  rem a0, a1, s7  # normal

  li a7, -3795383913513242148
  li s4, 8245979975875297599
  div t6, a7, s4
  rem t4, a7, s4  # normal

  li s4, -4609075990102262070
  li a2, -1055732284411965746
  div t4, s4, a2
  rem s5, s4, a2  # normal

  li s6, 5083900642910780833
  li s3, 3349830487168718641
  div a6, s6, s3
  rem a1, s6, s3  # normal

  li s6, -2164296563478020998
  li t1, 5324763597169469634
  div s2, s6, t1
  rem s3, s6, t1  # normal

  li s9, 8401490038916169605
  li s10, 304449106185847903
  div a1, s9, s10
  rem a1, s9, s10  # normal

  li t1, -1864400742508431520
  li s10, 4589330939883517795
  div s5, t1, s10
  rem a2, t1, s10  # normal

  li t3, -5191538577900472789
  li s5, 1359757877768743145
  div a4, t3, s5
  rem t6, t3, s5  # normal

  li t6, -18458931102822098
  li s11, -5540174403247840402
  div a2, t6, s11
  rem s9, t6, s11  # normal

  li s11, 6178561402516046410
  li a1, 6204280276771408440
  div a1, s11, a1
  rem a2, s11, a1  # normal

  li a5, 3243161231822406394
  li t5, 3014642140487481891
  div s7, a5, t5
  rem t4, a5, t5  # normal

  li s7, -326653420522489607
  li t1, 2225922109040147575
  div s3, s7, t1
  rem s5, s7, t1  # normal

  li s3, 4874779381152696867
  li s6, 205379378614332542
  div a4, s3, s6
  rem a2, s3, s6  # normal

  li a6, 5520555646603663618
  li a1, -399924035408543503
  div a2, a6, a1
  rem s6, a6, a1  # normal

  li t2, 5089529823436727214
  li s4, -789593830692243606
  div s5, t2, s4
  rem a5, t2, s4  # normal

  li s10, -9005331906003748650
  li s4, -5335676721199709003
  div t4, s10, s4
  rem s2, s10, s4  # normal

  li s6, -4432738319756841523
  li t4, 895836638656674021
  div a6, s6, t4
  rem a4, s6, t4  # normal

  li a1, -2473262834392945799
  li a2, -22689143203760264
  div a2, a1, a2
  rem s3, a1, a2  # normal

  li a0, 6536162686675566653
  li a7, -4065117562473726836
  div a7, a0, a7
  rem s10, a0, a7  # normal

  li t6, -5007059719540540913
  li s6, -7381100448017625923
  div s2, t6, s6
  rem t5, t6, s6  # normal

  li a2, -5606644010140462369
  li a1, 5534714142102258645
  div s11, a2, a1
  rem s5, a2, a1  # normal

  li t5, -6742807376482163529
  li s3, 7254558598852584154
  div s11, t5, s3
  rem t1, t5, s3  # normal

  li s4, -3688718250464304065
  li s5, 1146252005589636483
  div s8, s4, s5
  rem s11, s4, s5  # normal

  li t2, -5248701540149064888
  li a6, -4532555305542327910
  div s6, t2, a6
  rem t4, t2, a6  # normal

  li s8, -2564797968037168479
  li t4, 1113261632114199904
  div s3, s8, t4
  rem s2, s8, t4  # normal

  li a2, 6776754260477546732
  li a5, 8542992599533311628
  div s5, a2, a5
  rem t1, a2, a5  # normal

  li a0, -6003698926931732752
  li s6, 5170790202208694928
  div s7, a0, s6
  rem s6, a0, s6  # normal

  li a5, 4363137634429937048
  li a4, 7187450157697991438
  div a3, a5, a4
  rem s9, a5, a4  # normal

  li a6, -6551391866231496836
  li s7, -6132149010652847569
  div t3, a6, s7
  rem a3, a6, s7  # normal

  li a4, 6436083227225435971
  li a7, -7907306028109795199
  div s8, a4, a7
  rem s8, a4, a7  # normal

  li t6, -3848795954364031522
  li a4, -4289377289933752312
  div t3, t6, a4
  rem a1, t6, a4  # normal

  li s8, 6692598342413576707
  li a6, -2524163223698851758
  div s7, s8, a6
  rem a2, s8, a6  # normal

  li s6, 6534055317243898478
  li s4, -6916792771363081208
  div s11, s6, s4
  rem s2, s6, s4  # normal

  li a1, 4606885128468225963
  li s9, -5339013629872234648
  div s11, a1, s9
  rem a2, a1, s9  # normal

  li a6, -494634818312477619
  li t4, -8230467937460934809
  div t6, a6, t4
  rem t4, a6, t4  # normal

  li a6, -6359065590107475532
  li s4, 2856158633796136003
  div t1, a6, s4
  rem t3, a6, s4  # normal

  li a3, 2333156920060474935
  li a1, -6801736790402366318
  div a6, a3, a1
  rem a1, a3, a1  # normal

  li t6, 7660423408492028279
  li t1, 6719063142954984625
  div s4, t6, t1
  rem t2, t6, t1  # normal

  li s2, 8661525972213228530
  li s5, 3645498640678517935
  div s3, s2, s5
  rem a2, s2, s5  # normal

  li t6, 2506011114311560122
  li s6, 1180305459644879391
  div s5, t6, s6
  rem s7, t6, s6  # normal

  li s4, -2819247251091673056
  li s8, 731747736500405831
  div a7, s4, s8
  rem s8, s4, s8  # normal

  li t3, -6350890469290756379
  li s2, -9028651515569048458
  div a1, t3, s2
  rem a3, t3, s2  # normal

  li s4, -9069948497004053086
  li t5, 7786156659785707814
  div t1, s4, t5
  rem a5, s4, t5  # normal

  li s3, -3819903605662061709
  li a3, -4958200854863332106
  div s3, s3, a3
  rem t1, s3, a3  # normal

  li s5, -1160182741413626484
  li a5, -4613602242160854811
  div t1, s5, a5
  rem a0, s5, a5  # normal

  li s10, -5154159975632989460
  li s11, -7762210366191129365
  div t6, s10, s11
  rem s8, s10, s11  # normal

  li s8, 2088470556448048517
  li a1, 3577276739593517868
  div a7, s8, a1
  rem s4, s8, a1  # normal

  li a2, -4264480979004025496
  li a3, -5755372697329331819
  div s9, a2, a3
  rem s8, a2, a3  # normal

  li t6, 2171724376654830613
  li t5, -4203383460134875721
  div t3, t6, t5
  rem a3, t6, t5  # normal

  li s7, -8307822031035743799
  li s3, 645096575831331445
  div s10, s7, s3
  rem a0, s7, s3  # normal

  li t6, -1136012636197546802
  li t4, -9072033299074666373
  div t1, t6, t4
  rem a3, t6, t4  # normal

  li t3, -1471256383104509478
  li t5, 5270702181006409039
  div a1, t3, t5
  rem t1, t3, t5  # normal

  li a5, -7743517186466304796
  li s2, 4622192860676138617
  div s3, a5, s2
  rem s10, a5, s2  # normal

  li t2, -5873374325085861368
  li a2, 7299357775769076639
  div t5, t2, a2
  rem a6, t2, a2  # normal

  li a6, -4630827039623647459
  li t1, 5003224198085221730
  div a2, a6, t1
  rem t4, a6, t1  # normal

  li a1, 4998993287436967194
  li s11, 389947945292515414
  div s2, a1, s11
  rem t2, a1, s11  # normal

  li a0, 8046751054372955703
  li s3, -6297507474388531991
  div s9, a0, s3
  rem a6, a0, s3  # normal

  li s11, -6970258819933049764
  li t2, -346252857791931761
  div s8, s11, t2
  rem s11, s11, t2  # normal

  li a3, 3074976058254601001
  li a0, 8730365480755329147
  div s8, a3, a0
  rem a5, a3, a0  # normal

  li a1, 5430544387649577163
  li s8, 1562381332488551943
  div t4, a1, s8
  rem a7, a1, s8  # normal

  li a6, 5229195240258238138
  li a1, -456175478633065044
  div t4, a6, a1
  rem t1, a6, a1  # normal

  li s7, -6314348999253146856
  li t5, -7537310995493243756
  div s10, s7, t5
  rem a5, s7, t5  # normal

  li s7, 2666936145564349657
  li a4, 3713848673799975636
  div s9, s7, a4
  rem s8, s7, a4  # normal

  li t4, 1076375575176616307
  li t5, 2668247315040383007
  div s5, t4, t5
  rem s3, t4, t5  # normal

  li s2, -2616347883003873512
  li s11, 0
  div a5, s2, s11
  rem a0, s2, s11  # div-by-zero

  li t5, 1088815168223182858
  li a2, 788304496411437693
  div s11, t5, a2
  rem t2, t5, a2  # normal

  li s3, -3252513736027501210
  li a0, -583014517064156806
  div s10, s3, a0
  rem s6, s3, a0  # normal

  li s7, -933696623577415686
  li s5, 5892232236986610696
  div a2, s7, s5
  rem t6, s7, s5  # normal

  li s5, 109900772666617094
  li a5, 0
  div a2, s5, a5
  rem s2, s5, a5  # div-by-zero

  li s11, 5091607005675915316
  li t6, -4818537486189510562
  div a6, s11, t6
  rem t1, s11, t6  # normal

  li s11, -2075427622402310574
  li t3, 444008900922656990
  div a4, s11, t3
  rem s9, s11, t3  # normal

  li s3, -1663812806587848041
  li s5, -3283076670506776669
  div s9, s3, s5
  rem t5, s3, s5  # normal

  li t4, 8075976062800968525
  li s4, -5928067805894614297
  div t4, t4, s4
  rem s9, t4, s4  # normal

  li a0, 1309943541990239034
  li t4, 6203631248767309392
  div t2, a0, t4
  rem s3, a0, t4  # normal

  li s9, -4502139417558911490
  li s3, -2465333119141486551
  div a6, s9, s3
  rem s4, s9, s3  # normal

  li s7, -5372833890966112584
  li s10, 0
  div a1, s7, s10
  rem t3, s7, s10  # div-by-zero

  li s3, -2565461498389722067
  li t3, 4491365973770265652
  div s8, s3, t3
  rem s2, s3, t3  # normal

  li a5, 535339864674827868
  li s10, 4322078439711981241
  div a7, a5, s10
  rem t2, a5, s10  # normal

  li a3, -7356098222401728841
  li t3, -4961842067456860628
  div t3, a3, t3
  rem a0, a3, t3  # normal

  li a6, 1291782445509570306
  li a0, 8254979664457846118
  div s5, a6, a0
  rem a0, a6, a0  # normal

  li s5, 4912062060034193957
  li s11, 1412350266606150086
  div t6, s5, s11
  rem s5, s5, s11  # normal

  li s9, -7303021700377951912
  li s2, 5394964328811332599
  div a5, s9, s2
  rem s10, s9, s2  # normal

  li s5, 625353320650653831
  li a6, 1843119918683871145
  div t6, s5, a6
  rem s4, s5, a6  # normal

  li a5, 6361433791878957075
  li a4, -1616980912478027119
  div s2, a5, a4
  rem s5, a5, a4  # normal

  li a7, 841655666487214173
  li s11, -2304679514539295098
  div s8, a7, s11
  rem a4, a7, s11  # normal

  li s11, 8482263650756679832
  li a2, -9219763326317774287
  div s5, s11, a2
  rem a5, s11, a2  # normal

  li t2, 9101845061621316107
  li a3, 0
  div s11, t2, a3
  rem s7, t2, a3  # div-by-zero

  li t1, -8823052367363729458
  li a3, 5938743298872215866
  div a3, t1, a3
  rem a1, t1, a3  # normal

  li a2, 1321005221216338168
  li s5, -7484081517361405059
  div s10, a2, s5
  rem s4, a2, s5  # normal

  li s2, 7187319083543110908
  li a5, -4614325664172464126
  div t2, s2, a5
  rem t5, s2, a5  # normal

  li a2, 7708558767879503181
  li a3, 4321444159700989989
  div a1, a2, a3
  rem t3, a2, a3  # normal

  li s11, 7360695318840699707
  li a4, 3741883181772131813
  div t3, s11, a4
  rem s3, s11, a4  # normal

  li t4, 5687890618468336363
  li s7, -2185088549512588268
  div s6, t4, s7
  rem s8, t4, s7  # normal

  li t2, -1539902604481490246
  li a4, 6785286228383406963
  div t3, t2, a4
  rem a5, t2, a4  # normal

  li a1, -9012444930534263079
  li s11, 5117470226149436632
  div t4, a1, s11
  rem s8, a1, s11  # normal

  li a6, 736573466567686799
  li t2, -6464107682803605061
  div s8, a6, t2
  rem a3, a6, t2  # normal

  li s4, 4271870656992467937
  li s10, -1975965400355866971
  div a4, s4, s10
  rem a1, s4, s10  # normal

  li s7, -3877818672830261738
  li s6, -1949407526821859628
  div s2, s7, s6
  rem s4, s7, s6  # normal

  li t5, -8313742877128853663
  li a4, -1859592301327435955
  div t5, t5, a4
  rem t3, t5, a4  # normal

  li t3, -6818374593604508554
  li a6, -6735445535121697045
  div a2, t3, a6
  rem s4, t3, a6  # normal

  li s5, -5605978422535603627
  li a0, 2139763949206810165
  div s3, s5, a0
  rem s3, s5, a0  # normal

  li s4, -1290059519269108238
  li a1, 3407814095566215905
  div s11, s4, a1
  rem a1, s4, a1  # normal

  li t3, -2798226042802524613
  li t4, -3306793580634050677
  div s6, t3, t4
  rem s9, t3, t4  # normal

  li s7, 8995590122075607054
  li s8, 2143898919472923531
  div a5, s7, s8
  rem t1, s7, s8  # normal

  li s7, -4916249090834843892
  li t5, 0
  div s2, s7, t5
  rem s2, s7, t5  # div-by-zero

  li s9, -7640375039257296819
  li a5, 4419501037166290158
  div a0, s9, a5
  rem t5, s9, a5  # normal

  li a1, -3916518778926248818
  li s7, -2891132904253684126
  div t2, a1, s7
  rem t5, a1, s7  # normal

  li t4, -5367826545744945295
  li a3, 701076963832462756
  div s10, t4, a3
  rem s2, t4, a3  # normal

  li a0, -313109001921484539
  li s5, 4241341475184422413
  div a0, a0, s5
  rem s4, a0, s5  # normal

  li s10, 7490121193735835605
  li s10, 0
  div t5, s10, s10
  rem s9, s10, s10  # div-by-zero

  li s4, -5521183253811880823
  li t2, 3625277551712682463
  div s9, s4, t2
  rem a2, s4, t2  # normal

  li a2, -7994859580248936354
  li t2, 2958356557277839253
  div s7, a2, t2
  rem s2, a2, t2  # normal

  li s9, -3827780982755143373
  li s9, 7072524333675879508
  div a2, s9, s9
  rem a5, s9, s9  # normal

  li a6, -7386007852329063849
  li a1, -3404236468436850491
  div s8, a6, a1
  rem a6, a6, a1  # normal

  li s7, 8610780952360822508
  li s5, 1119487531226666595
  div s3, s7, s5
  rem t3, s7, s5  # normal

  li t1, -3070098340481877278
  li t2, -1966426357480276693
  div s10, t1, t2
  rem a1, t1, t2  # normal

  li t6, 2310103665542303668
  li t1, -4866163267503570889
  div s11, t6, t1
  rem a5, t6, t1  # normal

  li a2, 7201647257737600140
  li t2, 5808116624074266436
  div s4, a2, t2
  rem s8, a2, t2  # normal

  li s5, -1976631447134582754
  li a2, -6691359388496777703
  div t1, s5, a2
  rem a1, s5, a2  # normal

  li s11, 6875128662153849582
  li a6, 3440747798715326806
  div t3, s11, a6
  rem s4, s11, a6  # normal

  li a7, -3460927176009506859
  li a1, 1943712892803377970
  div a1, a7, a1
  rem s6, a7, a1  # normal

  li s2, 1494752656595992672
  li s5, 3395098085613251090
  div a4, s2, s5
  rem t5, s2, s5  # normal

  li t5, 7555098576881720755
  li a3, -1290086112166942628
  div a0, t5, a3
  rem s10, t5, a3  # normal

  li s8, 608033123714587291
  li s6, 4047962966377074004
  div t5, s8, s6
  rem t6, s8, s6  # normal

  li t6, -3344626407476851571
  li a4, 8723392097388876532
  div t4, t6, a4
  rem t5, t6, a4  # normal

  li a7, 7270416944507573623
  li a3, 7992052461114781257
  div a7, a7, a3
  rem s2, a7, a3  # normal

  li a2, -8740100224266302487
  li t5, 8964298384474096156
  div s11, a2, t5
  rem a0, a2, t5  # normal

  li s7, 1777541056177176962
  li a2, -4963790533027671917
  div s7, s7, a2
  rem s7, s7, a2  # normal

  li t1, -6749910402084988306
  li a5, 6385123466447181838
  div s9, t1, a5
  rem t3, t1, a5  # normal

  li s3, -2075991280883259498
  li s10, -482439071360130818
  div s7, s3, s10
  rem s8, s3, s10  # normal

  li t6, 8648111877223141754
  li a0, 0
  div t5, t6, a0
  rem a1, t6, a0  # div-by-zero

  li a2, -5481752994288663224
  li a7, -5449867166662941310
  div t1, a2, a7
  rem a1, a2, a7  # normal

  li t6, 6765802750890236930
  li s2, 7149716718269606425
  div t3, t6, s2
  rem s7, t6, s2  # normal

  li a7, -2206707081648066151
  li a6, -3451432078135060916
  div a1, a7, a6
  rem t2, a7, a6  # normal

  li s7, 2608255657395454479
  li s11, 3765211954570022927
  div a6, s7, s11
  rem s6, s7, s11  # normal

  li s4, -8440936473310177770
  li t4, 9146566721018408849
  div t2, s4, t4
  rem s2, s4, t4  # normal

  li s4, 1064394631007724774
  li s5, 297484795387871615
  div a1, s4, s5
  rem a6, s4, s5  # normal

  li t2, -3605339657796591316
  li a0, 6043540964760334931
  div s8, t2, a0
  rem a3, t2, a0  # normal

  li s2, -8217163694849278919
  li t6, 313034755847274958
  div a3, s2, t6
  rem a7, s2, t6  # normal

  li s2, -7135724638416725003
  li s8, 5141682045768269690
  div t5, s2, s8
  rem s2, s2, s8  # normal

  li s10, -905995947810597404
  li s5, -5923644724469521430
  div s6, s10, s5
  rem t5, s10, s5  # normal

  li s6, -4610167901719755854
  li s10, 3536562290091790466
  div s2, s6, s10
  rem a0, s6, s10  # normal

  li s10, -7117400716257767644
  li t6, -933434417751570924
  div s8, s10, t6
  rem s10, s10, t6  # normal

  li a5, 5369230880043984728
  li t3, 215208050748171555
  div s8, a5, t3
  rem s4, a5, t3  # normal

  li t6, -6071100556390386306
  li a6, -3040149947530254861
  div s7, t6, a6
  rem s5, t6, a6  # normal

  li s9, 4965066552396887643
  li t5, -8276860519927202165
  div s6, s9, t5
  rem t6, s9, t5  # normal

  li a3, -3896311393196049714
  li a3, -5890118696799619383
  div a7, a3, a3
  rem s11, a3, a3  # normal

  li t5, -8998178525252165239
  li a0, -43762905867773200
  div t4, t5, a0
  rem t1, t5, a0  # normal

  li s5, -5222755702079645555
  li t1, 2941713735959424623
  div s3, s5, t1
  rem s7, s5, t1  # normal

  li s2, -9102121169026266436
  li a7, 7049752843894752682
  div s3, s2, a7
  rem s2, s2, a7  # normal

  li a2, -5393134294820208759
  li s7, -5813676055302114987
  div s5, a2, s7
  rem s8, a2, s7  # normal

  li t2, -8625105620253241743
  li s8, 0
  div t5, t2, s8
  rem a5, t2, s8  # div-by-zero

  li s6, -8318902973921775876
  li s7, -1531874397174886513
  div s9, s6, s7
  rem a3, s6, s7  # normal

  li t6, 3686523011840018767
  li s9, 1333378380624552740
  div t6, t6, s9
  rem a3, t6, s9  # normal

  li t6, -8562239882960472520
  li s2, 4953171850555760577
  div s5, t6, s2
  rem s11, t6, s2  # normal

  li a4, -1340638617593626345
  li a5, 931027241266258896
  div a3, a4, a5
  rem a6, a4, a5  # normal

  li a3, -4161243408238499664
  li s3, 499034901531001489
  div t3, a3, s3
  rem t5, a3, s3  # normal

  li s4, -7207101645247402140
  li a0, 4237743198606531781
  div a7, s4, a0
  rem s10, s4, a0  # normal

  li s4, 8003888622045674355
  li t3, 8970253953740995410
  div s8, s4, t3
  rem s3, s4, t3  # normal

  li a3, 468385404722680977
  li a7, 9131587162280332545
  div s10, a3, a7
  rem s7, a3, a7  # normal

  li a5, 4227712310854774900
  li t5, -41669099977086057
  div s7, a5, t5
  rem s7, a5, t5  # normal

  li t6, -5652904314336665250
  li s7, -7042835179531429021
  div s3, t6, s7
  rem a1, t6, s7  # normal

  li s2, 5525986859015184953
  li s8, 9204685689059595012
  div t1, s2, s8
  rem t4, s2, s8  # normal

  li a7, 2536492686435212833
  li t2, -9014974269916199068
  div a7, a7, t2
  rem a4, a7, t2  # normal

  li a0, -3545970534529518512
  li s10, 123401837702244736
  div s8, a0, s10
  rem a3, a0, s10  # normal

  li a4, -1917551442766104317
  li t1, 1271378037181648621
  div s5, a4, t1
  rem t4, a4, t1  # normal

  li t1, 7789686747738343300
  li t6, -385384414694658038
  div s7, t1, t6
  rem a0, t1, t6  # normal

  li t2, -726470904853285362
  li s8, 6737200126560694055
  div s3, t2, s8
  rem t5, t2, s8  # normal

  li a4, 6181609802168760813
  li s2, -3701454503386214900
  div s5, a4, s2
  rem a7, a4, s2  # normal

  li s11, -5381607499414979783
  li s9, 3421747443011704037
  div s6, s11, s9
  rem a4, s11, s9  # normal

  li a5, -2967114260079249672
  li t3, -2301401407509598072
  div a4, a5, t3
  rem t5, a5, t3  # normal

  li s5, 1755980032401477755
  li t6, 6725566452690683811
  div s8, s5, t6
  rem s6, s5, t6  # normal

  li s10, -7622235478695912658
  li a4, 0
  div a3, s10, a4
  rem s10, s10, a4  # div-by-zero

  li a1, -5236295006381599955
  li a5, -3646583762131813588
  div s3, a1, a5
  rem s2, a1, a5  # normal

  li t4, -7515127496223650109
  li a5, 110582593595583959
  div t6, t4, a5
  rem t2, t4, a5  # normal

  li s3, -304888832338987623
  li s4, 6896852023136829937
  div t1, s3, s4
  rem t5, s3, s4  # normal

  li a3, 5942406679745725352
  li a4, 8080113796270933560
  div s4, a3, a4
  rem t5, a3, a4  # normal

  li s9, -2073631472918910197
  li t5, 6729560401177186237
  div s4, s9, t5
  rem a0, s9, t5  # normal

  li t4, 6421754727912089921
  li t1, 6859884684976012039
  div s4, t4, t1
  rem a3, t4, t1  # normal

  li a4, 2932742348903572088
  li s2, -3459118566247453512
  div t3, a4, s2
  rem t2, a4, s2  # normal

  li s6, -5523775824762423477
  li a3, -3937136973989631010
  div t1, s6, a3
  rem s8, s6, a3  # normal

  li s5, -6468890813042742636
  li a4, -4175662325135464257
  div a2, s5, a4
  rem s2, s5, a4  # normal

  li t1, 784516382122459459
  li s7, 910635683615240963
  div t4, t1, s7
  rem s5, t1, s7  # normal

  li a2, -4707146543198168684
  li t5, -7909172993424052914
  div a4, a2, t5
  rem s10, a2, t5  # normal

  li s7, -8688551382769432654
  li a4, 7439431761592983653
  div a3, s7, a4
  rem s5, s7, a4  # normal

  li t2, -9223372036854775808
  li t4, -1
  div s9, t2, t4
  rem a6, t2, t4  # overflow

  li a6, 2388312645905080114
  li t6, 3507185321576990337
  div a7, a6, t6
  rem s10, a6, t6  # normal

  li s2, -5568202573497507677
  li s7, 4766685631650760508
  div s10, s2, s7
  rem a5, s2, s7  # normal

  li s5, 5771082581769018027
  li t3, 7741896296443074462
  div s9, s5, t3
  rem s2, s5, t3  # normal

  li s2, 3877798933488508452
  li t4, -638320772133623071
  div s10, s2, t4
  rem s2, s2, t4  # normal

  li a1, -4463138769344664902
  li a1, -2518914971342910345
  div s3, a1, a1
  rem t5, a1, a1  # normal

  li t6, 7054106659183711860
  li s10, -861775303827813632
  div a6, t6, s10
  rem s9, t6, s10  # normal

  li t1, -714964838429167261
  li t3, -6072639683357826219
  div s3, t1, t3
  rem s3, t1, t3  # normal

  li a5, -1739786647239015444
  li s7, 3952640732229739885
  div a3, a5, s7
  rem s6, a5, s7  # normal

  li a4, 604049076594908417
  li s5, -1829613090673364293
  div t4, a4, s5
  rem s8, a4, s5  # normal

  li a7, 8741759530523004342
  li a1, -2143208044639754291
  div s6, a7, a1
  rem s7, a7, a1  # normal

  li a4, 8858222910084009210
  li a0, 1239827691515107132
  div t3, a4, a0
  rem s10, a4, a0  # normal

  li s5, -7786473893125210359
  li s10, 7948024227817793670
  div a4, s5, s10
  rem a1, s5, s10  # normal

  li s6, -3221205653032719656
  li s3, -7421975420958262702
  div s10, s6, s3
  rem t4, s6, s3  # normal

  li t6, 3422031072049147966
  li a3, 1778365941510745378
  div s2, t6, a3
  rem a6, t6, a3  # normal

  li a4, -5209143370803500079
  li s3, -6660810526678246124
  div a6, a4, s3
  rem s8, a4, s3  # normal

  li s8, 576568188560875945
  li t1, -2029461725025143537
  div s6, s8, t1
  rem t5, s8, t1  # normal

  li s6, -3383174975428037980
  li s2, 1296370935384470625
  div s7, s6, s2
  rem a0, s6, s2  # normal

  li a3, 9044240441454737913
  li a7, 1526043438755842585
  div s9, a3, a7
  rem s10, a3, a7  # normal

  li s7, -3796622791034419327
  li s4, -2412411816258165913
  div t1, s7, s4
  rem a6, s7, s4  # normal

  li t2, -2596478223545281022
  li t1, 6663846501306151000
  div s5, t2, t1
  rem s10, t2, t1  # normal

  li t1, 2309796167525778626
  li a1, 3906534354946411147
  div a3, t1, a1
  rem a7, t1, a1  # normal

  li a6, -6024520116101134110
  li a6, -6658004230876353454
  div a6, a6, a6
  rem a7, a6, a6  # normal

  li s5, -3902023795443101763
  li a6, 6875759955280480121
  div a0, s5, a6
  rem a5, s5, a6  # normal

  li t5, -6567116840759890644
  li t5, 7099943082143625237
  div s9, t5, t5
  rem t1, t5, t5  # normal

  li s9, 5643626736675063747
  li a7, 6643645768189444323
  div s3, s9, a7
  rem t5, s9, a7  # normal

  li s10, 173674572297744453
  li s7, 960153551593762666
  div s2, s10, s7
  rem a7, s10, s7  # normal

  li a6, -9086312850384400348
  li a5, -33998060984744189
  div s2, a6, a5
  rem a1, a6, a5  # normal

  li a1, 851617161791362045
  li s10, -2453969836002520071
  div s11, a1, s10
  rem s4, a1, s10  # normal

  li t2, 1480697689543300876
  li s6, 8517558107298446749
  div t2, t2, s6
  rem s3, t2, s6  # normal

  li t3, 6628849616883013357
  li t5, 4622425850368864449
  div s10, t3, t5
  rem s11, t3, t5  # normal

  li s2, -7591824858834692493
  li s4, -508178759882933616
  div a2, s2, s4
  rem t3, s2, s4  # normal

  li s11, 723060899509263062
  li s9, 1468885441499376266
  div s8, s11, s9
  rem s9, s11, s9  # normal

  li s7, -574269120640273560
  li t2, 233593089812045682
  div a3, s7, t2
  rem a4, s7, t2  # normal

  li s6, 8813125926031763426
  li s11, -3788630213611988127
  div s3, s6, s11
  rem a4, s6, s11  # normal

  li t6, -3614255061295016502
  li t2, 5257719664885813601
  div a3, t6, t2
  rem s10, t6, t2  # normal

  li a2, 1344029708710889191
  li t2, 2883592814568338917
  div s6, a2, t2
  rem s8, a2, t2  # normal

  li s11, -6883931370735836422
  li s7, -7805513664241418445
  div a3, s11, s7
  rem t1, s11, s7  # normal

  li a2, -4483375537517192323
  li t5, 4453582074684821226
  div a2, a2, t5
  rem s7, a2, t5  # normal

  li s7, -984075316483953535
  li t6, 5678658507405593072
  div t4, s7, t6
  rem s6, s7, t6  # normal

  li a2, 505235135518713029
  li s10, -8612959530014410155
  div t6, a2, s10
  rem a1, a2, s10  # normal

  li t3, 6227883041502946513
  li t5, 4662622915348821852
  div a4, t3, t5
  rem s7, t3, t5  # normal

  li a6, -6137540496975194117
  li a1, 1434370725304251689
  div a7, a6, a1
  rem s9, a6, a1  # normal

  li a5, -7083653660436281132
  li t2, -6131690367483762407
  div s11, a5, t2
  rem s8, a5, t2  # normal

  li a6, 4656471952892928208
  li s3, 599903490925808141
  div s2, a6, s3
  rem a3, a6, s3  # normal

  li a6, -6545830208686299395
  li s9, 6830418675020533291
  div a1, a6, s9
  rem s10, a6, s9  # normal

  li t1, 8518018789073287230
  li a3, 3373472474258649122
  div a7, t1, a3
  rem s2, t1, a3  # normal

  li t4, -1258328433740476206
  li s5, 7711514040564500529
  div t2, t4, s5
  rem s8, t4, s5  # normal

  li a2, -4513108182030570778
  li a4, 1552788584787020432
  div s8, a2, a4
  rem a2, a2, a4  # normal

  li s2, 1636674218185783594
  li s9, -5627627865760641153
  div a6, s2, s9
  rem s11, s2, s9  # normal

  li a4, 878296757265658781
  li s9, 3187631766864477502
  div s4, a4, s9
  rem s10, a4, s9  # normal

  li t3, 3421862743670106849
  li t1, -2739038584208538454
  div t1, t3, t1
  rem a7, t3, t1  # normal

  li s11, 2202490045880941567
  li a3, -8174086052596058401
  div a1, s11, a3
  rem a2, s11, a3  # normal

  li s9, 8444833497222506725
  li a0, -7629824755889679887
  div s7, s9, a0
  rem s7, s9, a0  # normal

  li t5, 1218754302246201399
  li a6, 8617682566672975085
  div s7, t5, a6
  rem s9, t5, a6  # normal

  li t4, 2960293652289185440
  li s10, -7826691991509819228
  div t6, t4, s10
  rem t6, t4, s10  # normal

  li s2, 4978416665766557823
  li a2, -3257618835420311792
  div s8, s2, a2
  rem a7, s2, a2  # normal

  li t6, -2055143803702010469
  li t3, 9148820820593269830
  div a2, t6, t3
  rem a2, t6, t3  # normal

  li a2, 8843774484224768646
  li a2, -5521680234594183963
  div t2, a2, a2
  rem t6, a2, a2  # normal

  li a6, 749530922584692132
  li t6, -1268147626951704360
  div s7, a6, t6
  rem s8, a6, t6  # normal

  li s7, -4445734320192849480
  li s8, -8580302010703608242
  div a0, s7, s8
  rem t4, s7, s8  # normal

  li t3, -8877222787850873954
  li s6, -42402013534628350
  div t3, t3, s6
  rem s11, t3, s6  # normal

  li s8, -2020216862152615005
  li s8, -6426707787476816272
  div t5, s8, s8
  rem t1, s8, s8  # normal

  li a4, 8114926888732173530
  li a6, 0
  div s10, a4, a6
  rem s6, a4, a6  # div-by-zero

  li s3, 5760469024750927172
  li a7, -7930261031101741430
  div s3, s3, a7
  rem a6, s3, a7  # normal

  li a1, 5161950286941973257
  li t1, -6987559261900852444
  div s5, a1, t1
  rem a6, a1, t1  # normal

  li s5, -8205210090126528241
  li a5, 9168323125909953708
  div s6, s5, a5
  rem a4, s5, a5  # normal

  li t3, -7739206310569288970
  li a5, -744522544105149127
  div s8, t3, a5
  rem s5, t3, a5  # normal

  li s8, -2136803086676595223
  li a0, -5699985635534315898
  div a3, s8, a0
  rem t6, s8, a0  # normal

  li s10, -248965586020169368
  li a6, 7105946881049070625
  div a3, s10, a6
  rem t4, s10, a6  # normal

  li s2, -8755477671733983674
  li s11, 9156660443241042231
  div s8, s2, s11
  rem a0, s2, s11  # normal

  li a1, 2645404062259977829
  li s3, -5826366628465806
  div s6, a1, s3
  rem a6, a1, s3  # normal

  li s2, 5308576903541864931
  li t1, -8433583309584056839
  div s5, s2, t1
  rem t2, s2, t1  # normal

  li t4, 8118223760392700557
  li a0, 6828985097175597588
  div a6, t4, a0
  rem s8, t4, a0  # normal

  li t5, -8543099120084006602
  li s11, -6611488767573813586
  div s5, t5, s11
  rem s6, t5, s11  # normal

  li s8, -8378479854574788075
  li t1, 3713270713317093771
  div s3, s8, t1
  rem s3, s8, t1  # normal

  li t5, -3553998902848392273
  li t1, 5417755326468060980
  div s8, t5, t1
  rem t6, t5, t1  # normal

  li s2, 5862378532497229483
  li s7, -7261907606526640768
  div t4, s2, s7
  rem t6, s2, s7  # normal

  li s3, -5485302738303538501
  li s7, -3000489993973255721
  div t4, s3, s7
  rem s7, s3, s7  # normal

  li s9, 1401343953543916190
  li a6, -6690091617707156687
  div s11, s9, a6
  rem a4, s9, a6  # normal

  li a0, -6996010814445498531
  li t2, -6618012876418457576
  div a4, a0, t2
  rem s6, a0, t2  # normal

  li t6, -4728922393042740765
  li s10, 1512371187055399494
  div a7, t6, s10
  rem a5, t6, s10  # normal

  addi t0, t0, -1      # decrement counter
  bnez t0, .loop       # branch if not zero

  # Exit with success
  li a0, 0
  li a7, 93
  ecall