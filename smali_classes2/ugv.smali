.class public final Lugv;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Luey;

.field private b:Lsrv;

.field private c:Lsrv;

.field private d:Lsrv;

.field private e:Lsrv;

.field private f:Lsrv;

.field private g:Ltkj;

.field private h:Lsrv;

.field private i:Lsgy;

.field private j:Lsrv;

.field private k:J

.field private l:J

.field private m:Lsrv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 274
    invoke-direct {p0}, Lszc;-><init>()V

    .line 275
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lugv;->y:[B

    .line 276
    iput-wide v2, p0, Lugv;->k:J

    .line 277
    iput-wide v2, p0, Lugv;->l:J

    .line 278
    const/4 v0, -0x1

    iput v0, p0, Lugv;->aF:I

    .line 279
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 508
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 509
    iget-object v1, p0, Lugv;->a:Luey;

    if-eqz v1, :cond_0

    .line 510
    const/4 v1, 0x1

    iget-object v2, p0, Lugv;->a:Luey;

    .line 511
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_0
    iget-object v1, p0, Lugv;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 514
    const/4 v1, 0x2

    iget-object v2, p0, Lugv;->b:Lsrv;

    .line 515
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_1
    iget-object v1, p0, Lugv;->c:Lsrv;

    if-eqz v1, :cond_2

    .line 518
    const/4 v1, 0x3

    iget-object v2, p0, Lugv;->c:Lsrv;

    .line 519
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_2
    iget-object v1, p0, Lugv;->d:Lsrv;

    if-eqz v1, :cond_3

    .line 522
    const/4 v1, 0x4

    iget-object v2, p0, Lugv;->d:Lsrv;

    .line 523
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_3
    iget-object v1, p0, Lugv;->e:Lsrv;

    if-eqz v1, :cond_4

    .line 526
    const/4 v1, 0x5

    iget-object v2, p0, Lugv;->e:Lsrv;

    .line 527
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_4
    iget-object v1, p0, Lugv;->f:Lsrv;

    if-eqz v1, :cond_5

    .line 530
    const/4 v1, 0x6

    iget-object v2, p0, Lugv;->f:Lsrv;

    .line 531
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_5
    iget-object v1, p0, Lugv;->g:Ltkj;

    if-eqz v1, :cond_6

    .line 534
    const/4 v1, 0x7

    iget-object v2, p0, Lugv;->g:Ltkj;

    .line 535
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_6
    iget-object v1, p0, Lugv;->h:Lsrv;

    if-eqz v1, :cond_7

    .line 538
    const/16 v1, 0x8

    iget-object v2, p0, Lugv;->h:Lsrv;

    .line 539
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_7
    iget-object v1, p0, Lugv;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 543
    const/16 v1, 0x9

    iget-object v2, p0, Lugv;->y:[B

    .line 544
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 546
    :cond_8
    iget-object v1, p0, Lugv;->i:Lsgy;

    if-eqz v1, :cond_9

    .line 547
    const/16 v1, 0xb

    iget-object v2, p0, Lugv;->i:Lsgy;

    .line 548
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_9
    iget-object v1, p0, Lugv;->j:Lsrv;

    if-eqz v1, :cond_a

    .line 551
    const/16 v1, 0xc

    iget-object v2, p0, Lugv;->j:Lsrv;

    .line 552
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_a
    iget-wide v2, p0, Lugv;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 555
    const/16 v1, 0xd

    iget-wide v2, p0, Lugv;->k:J

    .line 556
    invoke-static {v1, v2, v3}, Lvpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_b
    iget-wide v2, p0, Lugv;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 559
    const/16 v1, 0xe

    iget-wide v2, p0, Lugv;->l:J

    .line 560
    invoke-static {v1, v2, v3}, Lvpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_c
    iget-object v1, p0, Lugv;->m:Lsrv;

    if-eqz v1, :cond_d

    .line 563
    const/16 v1, 0xf

    iget-object v2, p0, Lugv;->m:Lsrv;

    .line 564
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_d
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 1574
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1575
    sparse-switch v0, :sswitch_data_0

    .line 1579
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1580
    :sswitch_0
    return-object p0

    .line 1585
    :sswitch_1
    iget-object v0, p0, Lugv;->a:Luey;

    if-nez v0, :cond_1

    .line 1586
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lugv;->a:Luey;

    .line 1588
    :cond_1
    iget-object v0, p0, Lugv;->a:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1592
    :sswitch_2
    iget-object v0, p0, Lugv;->b:Lsrv;

    if-nez v0, :cond_2

    .line 1593
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lugv;->b:Lsrv;

    .line 1595
    :cond_2
    iget-object v0, p0, Lugv;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1599
    :sswitch_3
    iget-object v0, p0, Lugv;->c:Lsrv;

    if-nez v0, :cond_3

    .line 1600
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lugv;->c:Lsrv;

    .line 1602
    :cond_3
    iget-object v0, p0, Lugv;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1606
    :sswitch_4
    iget-object v0, p0, Lugv;->d:Lsrv;

    if-nez v0, :cond_4

    .line 1607
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lugv;->d:Lsrv;

    .line 1609
    :cond_4
    iget-object v0, p0, Lugv;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1613
    :sswitch_5
    iget-object v0, p0, Lugv;->e:Lsrv;

    if-nez v0, :cond_5

    .line 1614
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lugv;->e:Lsrv;

    .line 1616
    :cond_5
    iget-object v0, p0, Lugv;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1620
    :sswitch_6
    iget-object v0, p0, Lugv;->f:Lsrv;

    if-nez v0, :cond_6

    .line 1621
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lugv;->f:Lsrv;

    .line 1623
    :cond_6
    iget-object v0, p0, Lugv;->f:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1627
    :sswitch_7
    iget-object v0, p0, Lugv;->g:Ltkj;

    if-nez v0, :cond_7

    .line 1628
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lugv;->g:Ltkj;

    .line 1630
    :cond_7
    iget-object v0, p0, Lugv;->g:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1634
    :sswitch_8
    iget-object v0, p0, Lugv;->h:Lsrv;

    if-nez v0, :cond_8

    .line 1635
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lugv;->h:Lsrv;

    .line 1637
    :cond_8
    iget-object v0, p0, Lugv;->h:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1641
    :sswitch_9
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lugv;->y:[B

    goto/16 :goto_0

    .line 1645
    :sswitch_a
    iget-object v0, p0, Lugv;->i:Lsgy;

    if-nez v0, :cond_9

    .line 1646
    new-instance v0, Lsgy;

    invoke-direct {v0}, Lsgy;-><init>()V

    iput-object v0, p0, Lugv;->i:Lsgy;

    .line 1648
    :cond_9
    iget-object v0, p0, Lugv;->i:Lsgy;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1652
    :sswitch_b
    iget-object v0, p0, Lugv;->j:Lsrv;

    if-nez v0, :cond_a

    .line 1653
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lugv;->j:Lsrv;

    .line 1655
    :cond_a
    iget-object v0, p0, Lugv;->j:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2159
    :sswitch_c
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 1659
    iput-wide v0, p0, Lugv;->k:J

    goto/16 :goto_0

    .line 3159
    :sswitch_d
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 1663
    iput-wide v0, p0, Lugv;->l:J

    goto/16 :goto_0

    .line 1667
    :sswitch_e
    iget-object v0, p0, Lugv;->m:Lsrv;

    if-nez v0, :cond_b

    .line 1668
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lugv;->m:Lsrv;

    .line 1670
    :cond_b
    iget-object v0, p0, Lugv;->m:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1575
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 459
    iget-object v0, p0, Lugv;->a:Luey;

    if-eqz v0, :cond_0

    .line 460
    const/4 v0, 0x1

    iget-object v1, p0, Lugv;->a:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 462
    :cond_0
    iget-object v0, p0, Lugv;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 463
    const/4 v0, 0x2

    iget-object v1, p0, Lugv;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 465
    :cond_1
    iget-object v0, p0, Lugv;->c:Lsrv;

    if-eqz v0, :cond_2

    .line 466
    const/4 v0, 0x3

    iget-object v1, p0, Lugv;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 468
    :cond_2
    iget-object v0, p0, Lugv;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 469
    const/4 v0, 0x4

    iget-object v1, p0, Lugv;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 471
    :cond_3
    iget-object v0, p0, Lugv;->e:Lsrv;

    if-eqz v0, :cond_4

    .line 472
    const/4 v0, 0x5

    iget-object v1, p0, Lugv;->e:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 474
    :cond_4
    iget-object v0, p0, Lugv;->f:Lsrv;

    if-eqz v0, :cond_5

    .line 475
    const/4 v0, 0x6

    iget-object v1, p0, Lugv;->f:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 477
    :cond_5
    iget-object v0, p0, Lugv;->g:Ltkj;

    if-eqz v0, :cond_6

    .line 478
    const/4 v0, 0x7

    iget-object v1, p0, Lugv;->g:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 480
    :cond_6
    iget-object v0, p0, Lugv;->h:Lsrv;

    if-eqz v0, :cond_7

    .line 481
    const/16 v0, 0x8

    iget-object v1, p0, Lugv;->h:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 483
    :cond_7
    iget-object v0, p0, Lugv;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 485
    const/16 v0, 0x9

    iget-object v1, p0, Lugv;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 487
    :cond_8
    iget-object v0, p0, Lugv;->i:Lsgy;

    if-eqz v0, :cond_9

    .line 488
    const/16 v0, 0xb

    iget-object v1, p0, Lugv;->i:Lsgy;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 490
    :cond_9
    iget-object v0, p0, Lugv;->j:Lsrv;

    if-eqz v0, :cond_a

    .line 491
    const/16 v0, 0xc

    iget-object v1, p0, Lugv;->j:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 493
    :cond_a
    iget-wide v0, p0, Lugv;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 494
    const/16 v0, 0xd

    iget-wide v2, p0, Lugv;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(IJ)V

    .line 496
    :cond_b
    iget-wide v0, p0, Lugv;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 497
    const/16 v0, 0xe

    iget-wide v2, p0, Lugv;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(IJ)V

    .line 499
    :cond_c
    iget-object v0, p0, Lugv;->m:Lsrv;

    if-eqz v0, :cond_d

    .line 500
    const/16 v0, 0xf

    iget-object v1, p0, Lugv;->m:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 502
    :cond_d
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 503
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 283
    if-ne p1, p0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    instance-of v2, p1, Lugv;

    if-nez v2, :cond_2

    move v0, v1

    .line 287
    goto :goto_0

    .line 289
    :cond_2
    check-cast p1, Lugv;

    .line 290
    iget-object v2, p0, Lugv;->a:Luey;

    if-nez v2, :cond_3

    .line 291
    iget-object v2, p1, Lugv;->a:Luey;

    if-eqz v2, :cond_4

    move v0, v1

    .line 292
    goto :goto_0

    .line 295
    :cond_3
    iget-object v2, p0, Lugv;->a:Luey;

    iget-object v3, p1, Lugv;->a:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 296
    goto :goto_0

    .line 299
    :cond_4
    iget-object v2, p0, Lugv;->b:Lsrv;

    if-nez v2, :cond_5

    .line 300
    iget-object v2, p1, Lugv;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 301
    goto :goto_0

    .line 304
    :cond_5
    iget-object v2, p0, Lugv;->b:Lsrv;

    iget-object v3, p1, Lugv;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 305
    goto :goto_0

    .line 308
    :cond_6
    iget-object v2, p0, Lugv;->c:Lsrv;

    if-nez v2, :cond_7

    .line 309
    iget-object v2, p1, Lugv;->c:Lsrv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 310
    goto :goto_0

    .line 313
    :cond_7
    iget-object v2, p0, Lugv;->c:Lsrv;

    iget-object v3, p1, Lugv;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 314
    goto :goto_0

    .line 317
    :cond_8
    iget-object v2, p0, Lugv;->d:Lsrv;

    if-nez v2, :cond_9

    .line 318
    iget-object v2, p1, Lugv;->d:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 319
    goto :goto_0

    .line 322
    :cond_9
    iget-object v2, p0, Lugv;->d:Lsrv;

    iget-object v3, p1, Lugv;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 323
    goto :goto_0

    .line 326
    :cond_a
    iget-object v2, p0, Lugv;->e:Lsrv;

    if-nez v2, :cond_b

    .line 327
    iget-object v2, p1, Lugv;->e:Lsrv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 328
    goto :goto_0

    .line 331
    :cond_b
    iget-object v2, p0, Lugv;->e:Lsrv;

    iget-object v3, p1, Lugv;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 332
    goto :goto_0

    .line 335
    :cond_c
    iget-object v2, p0, Lugv;->f:Lsrv;

    if-nez v2, :cond_d

    .line 336
    iget-object v2, p1, Lugv;->f:Lsrv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 337
    goto :goto_0

    .line 340
    :cond_d
    iget-object v2, p0, Lugv;->f:Lsrv;

    iget-object v3, p1, Lugv;->f:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 344
    :cond_e
    iget-object v2, p0, Lugv;->g:Ltkj;

    if-nez v2, :cond_f

    .line 345
    iget-object v2, p1, Lugv;->g:Ltkj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 349
    :cond_f
    iget-object v2, p0, Lugv;->g:Ltkj;

    iget-object v3, p1, Lugv;->g:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 353
    :cond_10
    iget-object v2, p0, Lugv;->h:Lsrv;

    if-nez v2, :cond_11

    .line 354
    iget-object v2, p1, Lugv;->h:Lsrv;

    if-eqz v2, :cond_12

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 358
    :cond_11
    iget-object v2, p0, Lugv;->h:Lsrv;

    iget-object v3, p1, Lugv;->h:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 362
    :cond_12
    iget-object v2, p0, Lugv;->y:[B

    iget-object v3, p1, Lugv;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_13
    iget-object v2, p0, Lugv;->i:Lsgy;

    if-nez v2, :cond_14

    .line 366
    iget-object v2, p1, Lugv;->i:Lsgy;

    if-eqz v2, :cond_15

    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 370
    :cond_14
    iget-object v2, p0, Lugv;->i:Lsgy;

    iget-object v3, p1, Lugv;->i:Lsgy;

    invoke-virtual {v2, v3}, Lsgy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 374
    :cond_15
    iget-object v2, p0, Lugv;->j:Lsrv;

    if-nez v2, :cond_16

    .line 375
    iget-object v2, p1, Lugv;->j:Lsrv;

    if-eqz v2, :cond_17

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 379
    :cond_16
    iget-object v2, p0, Lugv;->j:Lsrv;

    iget-object v3, p1, Lugv;->j:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 383
    :cond_17
    iget-wide v2, p0, Lugv;->k:J

    iget-wide v4, p1, Lugv;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_18
    iget-wide v2, p0, Lugv;->l:J

    iget-wide v4, p1, Lugv;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 389
    :cond_19
    iget-object v2, p0, Lugv;->m:Lsrv;

    if-nez v2, :cond_1a

    .line 390
    iget-object v2, p1, Lugv;->m:Lsrv;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 394
    :cond_1a
    iget-object v2, p0, Lugv;->m:Lsrv;

    iget-object v3, p1, Lugv;->m:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 395
    goto/16 :goto_0

    .line 398
    :cond_1b
    iget-object v2, p0, Lugv;->aE:Lvpg;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lugv;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 399
    :cond_1c
    iget-object v2, p1, Lugv;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugv;->aE:Lvpg;

    .line 400
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 399
    goto/16 :goto_0

    .line 402
    :cond_1d
    iget-object v0, p0, Lugv;->aE:Lvpg;

    iget-object v1, p1, Lugv;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 410
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugv;->a:Luey;

    if-nez v0, :cond_1

    move v0, v1

    .line 411
    :goto_0
    add-int/2addr v0, v2

    .line 412
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugv;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 413
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugv;->c:Lsrv;

    if-nez v0, :cond_3

    move v0, v1

    .line 415
    :goto_2
    add-int/2addr v0, v2

    .line 416
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugv;->d:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 419
    :goto_3
    add-int/2addr v0, v2

    .line 420
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugv;->e:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 423
    :goto_4
    add-int/2addr v0, v2

    .line 424
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugv;->f:Lsrv;

    if-nez v0, :cond_6

    move v0, v1

    .line 425
    :goto_5
    add-int/2addr v0, v2

    .line 426
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugv;->g:Ltkj;

    if-nez v0, :cond_7

    move v0, v1

    .line 430
    :goto_6
    add-int/2addr v0, v2

    .line 431
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugv;->h:Lsrv;

    if-nez v0, :cond_8

    move v0, v1

    .line 432
    :goto_7
    add-int/2addr v0, v2

    .line 433
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugv;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 434
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugv;->i:Lsgy;

    if-nez v0, :cond_9

    move v0, v1

    .line 437
    :goto_8
    add-int/2addr v0, v2

    .line 438
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugv;->j:Lsrv;

    if-nez v0, :cond_a

    move v0, v1

    .line 439
    :goto_9
    add-int/2addr v0, v2

    .line 440
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lugv;->k:J

    iget-wide v4, p0, Lugv;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 443
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lugv;->l:J

    iget-wide v4, p0, Lugv;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 445
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugv;->m:Lsrv;

    if-nez v0, :cond_b

    move v0, v1

    .line 446
    :goto_a
    add-int/2addr v0, v2

    .line 447
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugv;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugv;->aE:Lvpg;

    .line 449
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 451
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 452
    return v0

    .line 411
    :cond_1
    iget-object v0, p0, Lugv;->a:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 412
    :cond_2
    iget-object v0, p0, Lugv;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 415
    :cond_3
    iget-object v0, p0, Lugv;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 419
    :cond_4
    iget-object v0, p0, Lugv;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 423
    :cond_5
    iget-object v0, p0, Lugv;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 425
    :cond_6
    iget-object v0, p0, Lugv;->f:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 430
    :cond_7
    iget-object v0, p0, Lugv;->g:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 432
    :cond_8
    iget-object v0, p0, Lugv;->h:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 437
    :cond_9
    iget-object v0, p0, Lugv;->i:Lsgy;

    invoke-virtual {v0}, Lsgy;->hashCode()I

    move-result v0

    goto :goto_8

    .line 439
    :cond_a
    iget-object v0, p0, Lugv;->j:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_9

    .line 446
    :cond_b
    iget-object v0, p0, Lugv;->m:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_a

    .line 451
    :cond_c
    iget-object v1, p0, Lugv;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_b
.end method
