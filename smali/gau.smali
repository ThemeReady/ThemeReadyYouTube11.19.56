.class final Lgau;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lghi;)I
    .locals 3

    .prologue
    .line 1015
    invoke-virtual {p0}, Lghi;->d()I

    move-result v1

    .line 1016
    and-int/lit8 v0, v1, 0x7f

    .line 1017
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 1018
    invoke-virtual {p0}, Lghi;->d()I

    move-result v1

    .line 1019
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 1021
    :cond_0
    return v0
.end method

.method private static a(Lgas;)Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 719
    if-eqz p0, :cond_0

    sget v0, Lgar;->O:I

    invoke-virtual {p0, v0}, Lgas;->d(I)Lgat;

    move-result-object v0

    if-nez v0, :cond_1

    .line 720
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 740
    :goto_0
    return-object v0

    .line 722
    :cond_1
    iget-object v3, v0, Lgat;->aB:Lghi;

    .line 723
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lghi;->b(I)V

    .line 724
    invoke-virtual {v3}, Lghi;->j()I

    move-result v0

    .line 725
    invoke-static {v0}, Lgar;->a(I)I

    move-result v4

    .line 726
    invoke-virtual {v3}, Lghi;->n()I

    move-result v5

    .line 727
    new-array v6, v5, [J

    .line 728
    new-array v7, v5, [J

    .line 729
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 730
    if-ne v4, v10, :cond_2

    .line 731
    invoke-virtual {v3}, Lghi;->p()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 732
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Lghi;->l()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 19181
    iget-object v0, v3, Lghi;->a:[B

    iget v1, v3, Lghi;->b:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Lghi;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Lghi;->a:[B

    iget v8, v3, Lghi;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lghi;->b:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 734
    if-eq v0, v10, :cond_4

    .line 736
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_2
    invoke-virtual {v3}, Lghi;->h()J

    move-result-wide v0

    goto :goto_2

    .line 732
    :cond_3
    invoke-virtual {v3}, Lghi;->j()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 738
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lghi;->c(I)V

    .line 729
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 740
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lghi;I)Landroid/util/Pair;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 671
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p0, v0}, Lghi;->b(I)V

    .line 672
    invoke-virtual {p0}, Lghi;->d()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 675
    invoke-virtual {p0}, Lghi;->d()I

    move-result v6

    .line 18100
    iget v7, p0, Lghi;->b:I

    move v3, v1

    move v4, v1

    .line 678
    :goto_0
    if-ge v3, v6, :cond_1

    .line 679
    invoke-virtual {p0, v12}, Lghi;->c(I)V

    .line 680
    invoke-virtual {p0}, Lghi;->e()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 681
    :goto_1
    if-ge v0, v8, :cond_0

    .line 682
    invoke-virtual {p0}, Lghi;->e()I

    move-result v4

    .line 683
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 684
    invoke-virtual {p0, v4}, Lghi;->c(I)V

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 678
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 689
    :cond_1
    invoke-virtual {p0, v7}, Lghi;->b(I)V

    .line 690
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 692
    :goto_2
    if-ge v3, v6, :cond_3

    .line 693
    invoke-virtual {p0, v12}, Lghi;->c(I)V

    .line 694
    invoke-virtual {p0}, Lghi;->e()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 695
    :goto_3
    if-ge v0, v8, :cond_2

    .line 696
    invoke-virtual {p0}, Lghi;->e()I

    move-result v9

    .line 697
    sget-object v10, Lghe;->a:[B

    sget-object v11, Lghe;->a:[B

    array-length v11, v11

    invoke-static {v10, v1, v7, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 699
    sget-object v10, Lghe;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 700
    iget-object v10, p0, Lghi;->a:[B

    .line 19100
    iget v11, p0, Lghi;->b:I

    .line 700
    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 701
    add-int/2addr v2, v9

    .line 702
    invoke-virtual {p0, v9}, Lghi;->c(I)V

    .line 695
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 692
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 706
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 707
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 706
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Lgat;Z)Lfzw;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 339
    if-eqz p1, :cond_1

    .line 9371
    :cond_0
    :goto_0
    return-object v1

    .line 344
    :cond_1
    iget-object v4, p0, Lgat;->aB:Lghi;

    .line 345
    invoke-virtual {v4, v11}, Lghi;->b(I)V

    .line 346
    :goto_1
    invoke-virtual {v4}, Lghi;->b()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 347
    invoke-virtual {v4}, Lghi;->j()I

    move-result v0

    .line 348
    invoke-virtual {v4}, Lghi;->j()I

    move-result v2

    .line 349
    sget v3, Lgar;->au:I

    if-ne v2, v3, :cond_a

    .line 8100
    iget v2, v4, Lghi;->b:I

    .line 350
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v4, v2}, Lghi;->b(I)V

    .line 9100
    iget v2, v4, Lghi;->b:I

    .line 351
    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lghi;->a(I)V

    .line 9361
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lghi;->c(I)V

    .line 9362
    new-instance v5, Lghi;

    invoke-direct {v5}, Lghi;-><init>()V

    .line 9363
    :goto_2
    invoke-virtual {v4}, Lghi;->b()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 9364
    invoke-virtual {v4}, Lghi;->j()I

    move-result v0

    add-int/lit8 v6, v0, -0x8

    .line 9365
    invoke-virtual {v4}, Lghi;->j()I

    move-result v0

    .line 9366
    sget v2, Lgar;->av:I

    if-ne v0, v2, :cond_9

    .line 9367
    iget-object v0, v4, Lghi;->a:[B

    .line 10100
    iget v2, v4, Lghi;->b:I

    .line 9367
    add-int/2addr v2, v6

    invoke-virtual {v5, v0, v2}, Lghi;->a([BI)V

    .line 11100
    iget v0, v4, Lghi;->b:I

    .line 9368
    invoke-virtual {v5, v0}, Lghi;->b(I)V

    .line 11380
    :cond_2
    :goto_3
    invoke-virtual {v5}, Lghi;->b()I

    move-result v0

    if-lez v0, :cond_8

    .line 12100
    iget v0, v5, Lghi;->b:I

    .line 11382
    invoke-virtual {v5}, Lghi;->j()I

    move-result v2

    add-int v7, v0, v2

    .line 11383
    invoke-virtual {v5}, Lghi;->j()I

    move-result v0

    .line 11384
    sget v2, Lgar;->az:I

    if-ne v0, v2, :cond_7

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 13100
    :goto_4
    iget v8, v5, Lghi;->b:I

    .line 11388
    if-ge v8, v7, :cond_6

    .line 11389
    invoke-virtual {v5}, Lghi;->j()I

    move-result v8

    add-int/lit8 v8, v8, -0xc

    .line 11390
    invoke-virtual {v5}, Lghi;->j()I

    move-result v9

    .line 11391
    invoke-virtual {v5, v12}, Lghi;->c(I)V

    .line 11392
    sget v10, Lgar;->aw:I

    if-ne v9, v10, :cond_3

    .line 11393
    invoke-virtual {v5, v8}, Lghi;->d(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 11394
    :cond_3
    sget v10, Lgar;->ax:I

    if-ne v9, v10, :cond_4

    .line 11395
    invoke-virtual {v5, v8}, Lghi;->d(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 11396
    :cond_4
    sget v10, Lgar;->ay:I

    if-ne v9, v10, :cond_5

    .line 11397
    invoke-virtual {v5, v12}, Lghi;->c(I)V

    .line 11398
    add-int/lit8 v0, v8, -0x4

    invoke-virtual {v5, v0}, Lghi;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 11400
    :cond_5
    invoke-virtual {v5, v8}, Lghi;->c(I)V

    goto :goto_4

    .line 11403
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string v7, "com.apple.iTunes"

    .line 11404
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11405
    invoke-static {v2, v0}, Lfzw;->a(Ljava/lang/String;Ljava/lang/String;)Lfzw;

    move-result-object v0

    .line 9370
    :goto_5
    if-eqz v0, :cond_9

    move-object v1, v0

    .line 9371
    goto/16 :goto_0

    .line 11408
    :cond_7
    invoke-virtual {v5, v7}, Lghi;->b(I)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 11411
    goto :goto_5

    .line 9374
    :cond_9
    invoke-virtual {v4, v6}, Lghi;->c(I)V

    goto/16 :goto_2

    .line 354
    :cond_a
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v4, v0}, Lghi;->c(I)V

    goto/16 :goto_1
.end method

.method private static a(Lghi;IJILjava/lang/String;Z)Lgax;
    .locals 22

    .prologue
    .line 530
    const/16 v2, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lghi;->b(I)V

    .line 531
    invoke-virtual/range {p0 .. p0}, Lghi;->j()I

    move-result v14

    .line 532
    new-instance v15, Lgax;

    invoke-direct {v15, v14}, Lgax;-><init>(I)V

    .line 533
    const/4 v13, 0x0

    :goto_0
    if-ge v13, v14, :cond_1a

    .line 14100
    move-object/from16 v0, p0

    iget v0, v0, Lghi;->b:I

    move/from16 v16, v0

    .line 535
    invoke-virtual/range {p0 .. p0}, Lghi;->j()I

    move-result v17

    .line 536
    if-lez v17, :cond_2

    const/4 v2, 0x1

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lggl;->a(ZLjava/lang/Object;)V

    .line 537
    invoke-virtual/range {p0 .. p0}, Lghi;->j()I

    move-result v4

    .line 538
    sget v2, Lgar;->b:I

    if-eq v4, v2, :cond_0

    sget v2, Lgar;->c:I

    if-eq v4, v2, :cond_0

    sget v2, Lgar;->X:I

    if-eq v4, v2, :cond_0

    sget v2, Lgar;->ag:I

    if-eq v4, v2, :cond_0

    sget v2, Lgar;->d:I

    if-eq v4, v2, :cond_0

    sget v2, Lgar;->e:I

    if-eq v4, v2, :cond_0

    sget v2, Lgar;->f:I

    if-ne v4, v2, :cond_14

    .line 14573
    :cond_0
    add-int/lit8 v2, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lghi;->b(I)V

    .line 14575
    const/16 v2, 0x18

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lghi;->c(I)V

    .line 14576
    invoke-virtual/range {p0 .. p0}, Lghi;->e()I

    move-result v8

    .line 14577
    invoke-virtual/range {p0 .. p0}, Lghi;->e()I

    move-result v9

    .line 14578
    const/4 v5, 0x0

    .line 14579
    const/high16 v12, 0x3f800000    # 1.0f

    .line 14580
    const/16 v2, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lghi;->c(I)V

    .line 14582
    const/4 v10, 0x0

    .line 15100
    move-object/from16 v0, p0

    iget v2, v0, Lghi;->b:I

    .line 14584
    const/4 v3, 0x0

    move v6, v2

    .line 14585
    :goto_2
    sub-int v2, v6, v16

    move/from16 v0, v17

    if-ge v2, v0, :cond_12

    .line 14586
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lghi;->b(I)V

    .line 16100
    move-object/from16 v0, p0

    iget v7, v0, Lghi;->b:I

    .line 14588
    invoke-virtual/range {p0 .. p0}, Lghi;->j()I

    move-result v11

    .line 14589
    if-nez v11, :cond_1

    .line 17100
    move-object/from16 v0, p0

    iget v2, v0, Lghi;->b:I

    .line 14589
    sub-int v2, v2, v16

    move/from16 v0, v17

    if-eq v2, v0, :cond_12

    .line 14593
    :cond_1
    if-lez v11, :cond_3

    const/4 v2, 0x1

    :goto_3
    const-string v4, "childAtomSize should be positive"

    invoke-static {v2, v4}, Lggl;->a(ZLjava/lang/Object;)V

    .line 14594
    invoke-virtual/range {p0 .. p0}, Lghi;->j()I

    move-result v2

    .line 14595
    sget v4, Lgar;->G:I

    if-ne v2, v4, :cond_a

    .line 14596
    if-nez v3, :cond_4

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Lggl;->b(Z)V

    .line 14597
    const-string v3, "video/avc"

    .line 17640
    add-int/lit8 v2, v7, 0x8

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lghi;->b(I)V

    .line 17642
    invoke-virtual/range {p0 .. p0}, Lghi;->d()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    add-int/lit8 v7, v2, 0x1

    .line 17643
    const/4 v2, 0x3

    if-ne v7, v2, :cond_5

    .line 17644
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 536
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 14593
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 14596
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 17646
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17647
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17648
    invoke-virtual/range {p0 .. p0}, Lghi;->d()I

    move-result v4

    and-int/lit8 v18, v4, 0x1f

    .line 17649
    const/4 v4, 0x0

    :goto_5
    move/from16 v0, v18

    if-ge v4, v0, :cond_6

    .line 17650
    invoke-static/range {p0 .. p0}, Lghe;->a(Lghi;)[B

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17649
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 17652
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lghi;->d()I

    move-result v19

    .line 17653
    const/4 v4, 0x0

    :goto_6
    move/from16 v0, v19

    if-ge v4, v0, :cond_7

    .line 17654
    invoke-static/range {p0 .. p0}, Lghe;->a(Lghi;)[B

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17653
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 17657
    :cond_7
    if-lez v18, :cond_8

    .line 17659
    new-instance v4, Lghh;

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v4, v2}, Lghh;-><init>([B)V

    .line 17661
    add-int/lit8 v2, v7, 0x1

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v4, v2}, Lghh;->a(I)V

    .line 17662
    invoke-static {v4}, Lghe;->a(Lghh;)Lghg;

    move-result-object v2

    iget v2, v2, Lghg;->d:F

    .line 17665
    :cond_8
    new-instance v4, Lgav;

    invoke-direct {v4, v10, v7, v2}, Lgav;-><init>(Ljava/util/List;IF)V

    .line 14599
    iget-object v10, v4, Lgav;->a:Ljava/util/List;

    .line 14600
    iget v2, v4, Lgav;->b:I

    iput v2, v15, Lgax;->c:I

    .line 14601
    if-nez v5, :cond_9

    .line 14602
    iget v12, v4, Lgav;->c:F

    :cond_9
    move v2, v5

    .line 14626
    :goto_7
    add-int v4, v6, v11

    move v6, v4

    move v5, v2

    .line 14627
    goto/16 :goto_2

    .line 14604
    :cond_a
    sget v4, Lgar;->H:I

    if-ne v2, v4, :cond_c

    .line 14605
    if-nez v3, :cond_b

    const/4 v2, 0x1

    :goto_8
    invoke-static {v2}, Lggl;->b(Z)V

    .line 14606
    const-string v4, "video/hevc"

    .line 14607
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lgau;->a(Lghi;I)Landroid/util/Pair;

    move-result-object v7

    .line 14608
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 14609
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v15, Lgax;->c:I

    move-object v10, v3

    move v2, v5

    move-object v3, v4

    .line 14610
    goto :goto_7

    .line 14605
    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    .line 14610
    :cond_c
    sget v4, Lgar;->g:I

    if-ne v2, v4, :cond_e

    .line 14611
    if-nez v3, :cond_d

    const/4 v2, 0x1

    :goto_9
    invoke-static {v2}, Lggl;->b(Z)V

    .line 14612
    const-string v3, "video/3gpp"

    move v2, v5

    goto :goto_7

    .line 14611
    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    .line 14613
    :cond_e
    sget v4, Lgar;->I:I

    if-ne v2, v4, :cond_10

    .line 14614
    if-nez v3, :cond_f

    const/4 v2, 0x1

    :goto_a
    invoke-static {v2}, Lggl;->b(Z)V

    .line 14616
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lgau;->b(Lghi;I)Landroid/util/Pair;

    move-result-object v3

    .line 14617
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 14618
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v3, v2

    move v2, v5

    .line 14619
    goto :goto_7

    .line 14614
    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    .line 14619
    :cond_10
    sget v4, Lgar;->T:I

    if-ne v2, v4, :cond_11

    .line 14620
    iget-object v2, v15, Lgax;->a:[Lgbj;

    .line 14621
    move-object/from16 v0, p0

    invoke-static {v0, v7, v11}, Lgau;->a(Lghi;II)Lgbj;

    move-result-object v4

    aput-object v4, v2, v13

    move v2, v5

    goto :goto_7

    .line 14622
    :cond_11
    sget v4, Lgar;->ae:I

    if-ne v2, v4, :cond_1b

    .line 17768
    add-int/lit8 v2, v7, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lghi;->b(I)V

    .line 17769
    invoke-virtual/range {p0 .. p0}, Lghi;->n()I

    move-result v2

    .line 17770
    invoke-virtual/range {p0 .. p0}, Lghi;->n()I

    move-result v4

    .line 17771
    int-to-float v2, v2

    int-to-float v4, v4

    div-float v12, v2, v4

    .line 14624
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 14630
    :cond_12
    if-eqz v3, :cond_13

    .line 14634
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-wide/from16 v6, p2

    move/from16 v11, p4

    invoke-static/range {v2 .. v12}, Lfvq;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lfvq;

    move-result-object v2

    iput-object v2, v15, Lgax;->b:Lfvq;

    .line 566
    :cond_13
    :goto_b
    add-int v2, v16, v17

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lghi;->b(I)V

    .line 533
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 544
    :cond_14
    sget v2, Lgar;->i:I

    if-eq v4, v2, :cond_15

    sget v2, Lgar;->Y:I

    if-eq v4, v2, :cond_15

    sget v2, Lgar;->m:I

    if-eq v4, v2, :cond_15

    sget v2, Lgar;->o:I

    if-eq v4, v2, :cond_15

    sget v2, Lgar;->q:I

    if-eq v4, v2, :cond_15

    sget v2, Lgar;->t:I

    if-eq v4, v2, :cond_15

    sget v2, Lgar;->r:I

    if-eq v4, v2, :cond_15

    sget v2, Lgar;->s:I

    if-eq v4, v2, :cond_15

    sget v2, Lgar;->ar:I

    if-eq v4, v2, :cond_15

    sget v2, Lgar;->as:I

    if-eq v4, v2, :cond_15

    sget v2, Lgar;->k:I

    if-eq v4, v2, :cond_15

    sget v2, Lgar;->l:I

    if-ne v4, v2, :cond_16

    :cond_15
    move-object/from16 v3, p0

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object v12, v15

    .line 550
    invoke-static/range {v3 .. v13}, Lgau;->a(Lghi;IIIIJLjava/lang/String;ZLgax;I)V

    goto :goto_b

    .line 552
    :cond_16
    sget v2, Lgar;->af:I

    if-ne v4, v2, :cond_17

    .line 553
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/ttml+xml"

    const/4 v5, -0x1

    move-wide/from16 v6, p2

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v8}, Lfvq;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lfvq;

    move-result-object v2

    iput-object v2, v15, Lgax;->b:Lfvq;

    goto :goto_b

    .line 555
    :cond_17
    sget v2, Lgar;->ao:I

    if-ne v4, v2, :cond_18

    .line 556
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/x-quicktime-tx3g"

    const/4 v5, -0x1

    move-wide/from16 v6, p2

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v8}, Lfvq;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lfvq;

    move-result-object v2

    iput-object v2, v15, Lgax;->b:Lfvq;

    goto :goto_b

    .line 558
    :cond_18
    sget v2, Lgar;->ap:I

    if-ne v4, v2, :cond_19

    .line 559
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/x-mp4vtt"

    const/4 v5, -0x1

    move-wide/from16 v6, p2

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v8}, Lfvq;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lfvq;

    move-result-object v2

    iput-object v2, v15, Lgax;->b:Lfvq;

    goto/16 :goto_b

    .line 561
    :cond_19
    sget v2, Lgar;->aq:I

    if-ne v4, v2, :cond_13

    .line 562
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/ttml+xml"

    const/4 v4, -0x1

    const-wide/16 v8, 0x0

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v9}, Lfvq;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lfvq;

    move-result-object v2

    iput-object v2, v15, Lgax;->b:Lfvq;

    goto/16 :goto_b

    .line 568
    :cond_1a
    return-object v15

    :cond_1b
    move v2, v5

    goto/16 :goto_7
.end method

.method public static a(Lgas;Lgat;Z)Lgbi;
    .locals 21

    .prologue
    .line 51
    sget v2, Lgar;->D:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lgas;->e(I)Lgas;

    move-result-object v8

    .line 52
    sget v2, Lgar;->Q:I

    invoke-virtual {v8, v2}, Lgas;->d(I)Lgat;

    move-result-object v2

    iget-object v2, v2, Lgat;->aB:Lghi;

    .line 1492
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lghi;->b(I)V

    .line 1493
    invoke-virtual {v2}, Lghi;->j()I

    move-result v15

    .line 53
    sget v2, Lgbi;->b:I

    if-eq v15, v2, :cond_0

    sget v2, Lgbi;->a:I

    if-eq v15, v2, :cond_0

    sget v2, Lgbi;->c:I

    if-eq v15, v2, :cond_0

    sget v2, Lgbi;->d:I

    if-eq v15, v2, :cond_0

    sget v2, Lgbi;->e:I

    if-eq v15, v2, :cond_0

    .line 55
    const/4 v9, 0x0

    .line 74
    :goto_0
    return-object v9

    .line 58
    :cond_0
    sget v2, Lgar;->M:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lgas;->d(I)Lgat;

    move-result-object v2

    iget-object v5, v2, Lgat;->aB:Lghi;

    .line 2437
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lghi;->b(I)V

    .line 2438
    invoke-virtual {v5}, Lghi;->j()I

    move-result v2

    .line 2439
    invoke-static {v2}, Lgar;->a(I)I

    move-result v6

    .line 2441
    if-nez v6, :cond_2

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v5, v2}, Lghi;->c(I)V

    .line 2442
    invoke-virtual {v5}, Lghi;->j()I

    move-result v7

    .line 2444
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lghi;->c(I)V

    .line 2445
    const/4 v3, 0x1

    .line 3100
    iget v9, v5, Lghi;->b:I

    .line 2447
    if-nez v6, :cond_3

    const/4 v2, 0x4

    .line 2448
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_1

    .line 2449
    iget-object v10, v5, Lghi;->a:[B

    add-int v11, v9, v4

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    .line 2450
    const/4 v3, 0x0

    .line 2455
    :cond_1
    if-eqz v3, :cond_5

    .line 2456
    invoke-virtual {v5, v2}, Lghi;->c(I)V

    .line 2457
    const-wide/16 v2, -0x1

    .line 2462
    :goto_4
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Lghi;->c(I)V

    .line 2463
    invoke-virtual {v5}, Lghi;->j()I

    move-result v4

    .line 2464
    invoke-virtual {v5}, Lghi;->j()I

    move-result v6

    .line 2465
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lghi;->c(I)V

    .line 2466
    invoke-virtual {v5}, Lghi;->j()I

    move-result v9

    .line 2467
    invoke-virtual {v5}, Lghi;->j()I

    move-result v5

    .line 2471
    if-nez v4, :cond_7

    const/high16 v10, 0x10000

    if-ne v6, v10, :cond_7

    const/high16 v10, -0x10000

    if-ne v9, v10, :cond_7

    if-nez v5, :cond_7

    .line 2472
    const/16 v4, 0x5a

    .line 2482
    :goto_5
    new-instance v16, Lgay;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v2, v3, v4}, Lgay;-><init>(IJI)V

    .line 4076
    move-object/from16 v0, v16

    iget-wide v2, v0, Lgay;->b:J

    .line 60
    move-object/from16 v0, p1

    iget-object v5, v0, Lgat;->aB:Lghi;

    .line 4421
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lghi;->b(I)V

    .line 4423
    invoke-virtual {v5}, Lghi;->j()I

    move-result v4

    .line 4424
    invoke-static {v4}, Lgar;->a(I)I

    move-result v4

    .line 4426
    if-nez v4, :cond_a

    const/16 v4, 0x8

    :goto_6
    invoke-virtual {v5, v4}, Lghi;->c(I)V

    .line 4428
    invoke-virtual {v5}, Lghi;->h()J

    move-result-wide v6

    .line 62
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_b

    .line 63
    const-wide/16 v10, -0x1

    .line 67
    :goto_7
    sget v2, Lgar;->E:I

    invoke-virtual {v8, v2}, Lgas;->e(I)Lgas;

    move-result-object v2

    sget v3, Lgar;->F:I

    .line 68
    invoke-virtual {v2, v3}, Lgas;->e(I)Lgas;

    move-result-object v3

    .line 70
    sget v2, Lgar;->P:I

    invoke-virtual {v8, v2}, Lgas;->d(I)Lgat;

    move-result-object v2

    iget-object v4, v2, Lgat;->aB:Lghi;

    .line 4504
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lghi;->b(I)V

    .line 4505
    invoke-virtual {v4}, Lghi;->j()I

    move-result v2

    .line 4506
    invoke-static {v2}, Lgar;->a(I)I

    move-result v5

    .line 4507
    if-nez v5, :cond_c

    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v4, v2}, Lghi;->c(I)V

    .line 4508
    invoke-virtual {v4}, Lghi;->h()J

    move-result-wide v8

    .line 4509
    if-nez v5, :cond_d

    const/4 v2, 0x4

    :goto_9
    invoke-virtual {v4, v2}, Lghi;->c(I)V

    .line 4510
    invoke-virtual {v4}, Lghi;->e()I

    move-result v2

    .line 4511
    shr-int/lit8 v4, v2, 0xa

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    new-instance v12, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4514
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 71
    sget v4, Lgar;->R:I

    invoke-virtual {v3, v4}, Lgas;->d(I)Lgat;

    move-result-object v3

    iget-object v8, v3, Lgat;->aB:Lghi;

    .line 5076
    move-object/from16 v0, v16

    iget v9, v0, Lgay;->a:I

    .line 6076
    move-object/from16 v0, v16

    iget v12, v0, Lgay;->c:I

    .line 72
    iget-object v13, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 v14, p2

    .line 71
    invoke-static/range {v8 .. v14}, Lgau;->a(Lghi;IJILjava/lang/String;Z)Lgax;

    move-result-object v3

    .line 73
    sget v4, Lgar;->N:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgas;->e(I)Lgas;

    move-result-object v4

    invoke-static {v4}, Lgau;->a(Lgas;)Landroid/util/Pair;

    move-result-object v4

    .line 74
    iget-object v5, v3, Lgax;->b:Lfvq;

    if-nez v5, :cond_e

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 2441
    :cond_2
    const/16 v2, 0x10

    goto/16 :goto_1

    .line 2447
    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 2448
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 2459
    :cond_5
    if-nez v6, :cond_6

    invoke-virtual {v5}, Lghi;->h()J

    move-result-wide v2

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5}, Lghi;->p()J

    move-result-wide v2

    goto/16 :goto_4

    .line 2473
    :cond_7
    if-nez v4, :cond_8

    const/high16 v10, -0x10000

    if-ne v6, v10, :cond_8

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_8

    if-nez v5, :cond_8

    .line 2474
    const/16 v4, 0x10e

    goto/16 :goto_5

    .line 2475
    :cond_8
    const/high16 v10, -0x10000

    if-ne v4, v10, :cond_9

    if-nez v6, :cond_9

    if-nez v9, :cond_9

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_9

    .line 2476
    const/16 v4, 0xb4

    goto/16 :goto_5

    .line 2479
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 4426
    :cond_a
    const/16 v4, 0x10

    goto/16 :goto_6

    .line 65
    :cond_b
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lght;->a(JJJ)J

    move-result-wide v10

    goto/16 :goto_7

    .line 4507
    :cond_c
    const/16 v2, 0x10

    goto/16 :goto_8

    .line 4509
    :cond_d
    const/16 v2, 0x8

    goto/16 :goto_9

    .line 75
    :cond_e
    new-instance v9, Lgbi;

    .line 7076
    move-object/from16 v0, v16

    iget v10, v0, Lgay;->a:I

    .line 75
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v3, Lgax;->b:Lfvq;

    move-object/from16 v16, v0

    iget-object v0, v3, Lgax;->a:[Lgbj;

    move-object/from16 v17, v0

    iget v0, v3, Lgax;->c:I

    move/from16 v18, v0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [J

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, [J

    move v11, v15

    move-wide v14, v6

    invoke-direct/range {v9 .. v20}, Lgbi;-><init>(IIJJLfvq;[Lgbj;I[J[J)V

    goto/16 :goto_0
.end method

.method private static a(Lghi;II)Lgbj;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x10

    const/4 v7, 0x4

    .line 745
    add-int/lit8 v0, p1, 0x8

    move v2, v0

    move-object v0, v1

    .line 748
    :goto_0
    sub-int v3, v2, p1

    if-ge v3, p2, :cond_5

    .line 749
    invoke-virtual {p0, v2}, Lghi;->b(I)V

    .line 750
    invoke-virtual {p0}, Lghi;->j()I

    move-result v3

    .line 751
    invoke-virtual {p0}, Lghi;->j()I

    move-result v4

    .line 752
    sget v5, Lgar;->Z:I

    if-ne v4, v5, :cond_1

    .line 753
    invoke-virtual {p0}, Lghi;->j()I

    .line 761
    :cond_0
    :goto_1
    add-int/2addr v2, v3

    .line 762
    goto :goto_0

    .line 754
    :cond_1
    sget v5, Lgar;->U:I

    if-ne v4, v5, :cond_2

    .line 755
    invoke-virtual {p0, v7}, Lghi;->c(I)V

    .line 756
    invoke-virtual {p0}, Lghi;->j()I

    .line 757
    invoke-virtual {p0}, Lghi;->j()I

    goto :goto_1

    .line 758
    :cond_2
    sget v5, Lgar;->V:I

    if-ne v4, v5, :cond_0

    .line 19776
    add-int/lit8 v0, v2, 0x8

    .line 19777
    :goto_2
    sub-int v4, v0, v2

    if-ge v4, v3, :cond_4

    .line 19778
    invoke-virtual {p0, v0}, Lghi;->b(I)V

    .line 19779
    invoke-virtual {p0}, Lghi;->j()I

    move-result v4

    .line 19780
    invoke-virtual {p0}, Lghi;->j()I

    move-result v5

    .line 19781
    sget v6, Lgar;->W:I

    if-ne v5, v6, :cond_3

    .line 19782
    invoke-virtual {p0, v7}, Lghi;->c(I)V

    .line 19783
    invoke-virtual {p0}, Lghi;->j()I

    move-result v0

    .line 19785
    and-int/lit16 v4, v0, 0xff

    .line 19786
    new-array v5, v8, [B

    .line 19787
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v8}, Lghi;->a([BII)V

    .line 19788
    new-instance v0, Lgbj;

    invoke-direct {v0, v4, v5}, Lgbj;-><init>(I[B)V

    goto :goto_1

    .line 19790
    :cond_3
    add-int/2addr v0, v4

    .line 19791
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 19792
    goto :goto_1

    .line 764
    :cond_5
    return-object v0
.end method

.method public static a(Lgbi;Lgas;)Lgbl;
    .locals 33

    .prologue
    .line 91
    sget v2, Lgar;->al:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lgas;->d(I)Lgat;

    move-result-object v2

    iget-object v0, v2, Lgat;->aB:Lghi;

    move-object/from16 v26, v0

    .line 94
    const/4 v3, 0x0

    .line 95
    sget v2, Lgar;->am:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lgas;->d(I)Lgat;

    move-result-object v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    const/4 v3, 0x1

    .line 98
    sget v2, Lgar;->an:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lgas;->d(I)Lgat;

    move-result-object v2

    .line 100
    :cond_0
    iget-object v5, v2, Lgat;->aB:Lghi;

    .line 102
    sget v2, Lgar;->ak:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lgas;->d(I)Lgat;

    move-result-object v2

    iget-object v6, v2, Lgat;->aB:Lghi;

    .line 104
    sget v2, Lgar;->ah:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lgas;->d(I)Lgat;

    move-result-object v2

    iget-object v0, v2, Lgat;->aB:Lghi;

    move-object/from16 v27, v0

    .line 106
    sget v2, Lgar;->ai:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lgas;->d(I)Lgat;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    iget-object v2, v2, Lgat;->aB:Lghi;

    .line 109
    :goto_0
    sget v4, Lgar;->aj:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lgas;->d(I)Lgat;

    move-result-object v4

    .line 110
    if-eqz v4, :cond_2

    iget-object v4, v4, Lgat;->aB:Lghi;

    .line 113
    :goto_1
    const/16 v7, 0xc

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Lghi;->b(I)V

    .line 114
    invoke-virtual/range {v26 .. v26}, Lghi;->n()I

    move-result v8

    .line 115
    invoke-virtual/range {v26 .. v26}, Lghi;->n()I

    move-result v28

    .line 116
    if-nez v28, :cond_3

    .line 117
    new-instance v2, Lgbl;

    const/4 v3, 0x0

    new-array v3, v3, [J

    const/4 v4, 0x0

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [J

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-direct/range {v2 .. v7}, Lgbl;-><init>([J[II[J[I)V

    .line 327
    :goto_2
    return-object v2

    .line 107
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 110
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 121
    :cond_3
    new-instance v29, Lgaw;

    move-object/from16 v0, v29

    invoke-direct {v0, v6, v5, v3}, Lgaw;-><init>(Lghi;Lghi;Z)V

    .line 124
    const/16 v3, 0xc

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lghi;->b(I)V

    .line 125
    invoke-virtual/range {v27 .. v27}, Lghi;->n()I

    move-result v3

    add-int/lit8 v23, v3, -0x1

    .line 126
    invoke-virtual/range {v27 .. v27}, Lghi;->n()I

    move-result v22

    .line 127
    invoke-virtual/range {v27 .. v27}, Lghi;->n()I

    move-result v21

    .line 130
    const/16 v20, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v4, :cond_4

    .line 134
    const/16 v3, 0xc

    invoke-virtual {v4, v3}, Lghi;->b(I)V

    .line 135
    invoke-virtual {v4}, Lghi;->n()I

    move-result v6

    .line 138
    :cond_4
    const/16 v17, -0x1

    .line 139
    const/16 v16, 0x0

    .line 140
    if-eqz v2, :cond_5

    .line 141
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lghi;->b(I)V

    .line 142
    invoke-virtual {v2}, Lghi;->n()I

    move-result v16

    .line 143
    invoke-virtual {v2}, Lghi;->n()I

    move-result v3

    add-int/lit8 v17, v3, -0x1

    .line 147
    :cond_5
    if-eqz v8, :cond_6

    const-string v3, "audio/raw"

    move-object/from16 v0, p0

    iget-object v7, v0, Lgbi;->j:Lfvq;

    iget-object v7, v7, Lfvq;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v23, :cond_6

    if-nez v6, :cond_6

    if-nez v16, :cond_6

    const/4 v3, 0x1

    .line 156
    :goto_3
    const/4 v9, 0x0

    .line 160
    if-nez v3, :cond_13

    .line 161
    move/from16 v0, v28

    new-array v15, v0, [J

    .line 162
    move/from16 v0, v28

    new-array v14, v0, [I

    .line 163
    move/from16 v0, v28

    new-array v13, v0, [J

    .line 164
    move/from16 v0, v28

    new-array v12, v0, [I

    .line 165
    const-wide/16 v10, 0x0

    .line 166
    const-wide/16 v18, 0x0

    .line 167
    const/4 v7, 0x0

    .line 169
    const/4 v3, 0x0

    move-wide/from16 v24, v10

    move/from16 v10, v21

    move/from16 v11, v23

    move/from16 v23, v22

    move/from16 v22, v3

    move v3, v5

    move v5, v6

    move/from16 v6, v20

    :goto_4
    move/from16 v0, v22

    move/from16 v1, v28

    if-ge v0, v1, :cond_d

    move-wide/from16 v20, v18

    move/from16 v18, v7

    .line 171
    :goto_5
    if-nez v18, :cond_7

    .line 172
    invoke-virtual/range {v29 .. v29}, Lgaw;->a()Z

    move-result v7

    invoke-static {v7}, Lggl;->b(Z)V

    .line 173
    move-object/from16 v0, v29

    iget-wide v0, v0, Lgaw;->d:J

    move-wide/from16 v18, v0

    .line 174
    move-object/from16 v0, v29

    iget v7, v0, Lgaw;->c:I

    move-wide/from16 v20, v18

    move/from16 v18, v7

    goto :goto_5

    .line 149
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 178
    :cond_7
    if-eqz v4, :cond_9

    .line 179
    :goto_6
    if-nez v6, :cond_8

    if-lez v5, :cond_8

    .line 180
    invoke-virtual {v4}, Lghi;->n()I

    move-result v6

    .line 186
    invoke-virtual {v4}, Lghi;->j()I

    move-result v3

    .line 187
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    .line 189
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 192
    :cond_9
    aput-wide v20, v15, v22

    .line 193
    if-nez v8, :cond_b

    invoke-virtual/range {v26 .. v26}, Lghi;->n()I

    move-result v7

    :goto_7
    aput v7, v14, v22

    .line 194
    aget v7, v14, v22

    if-le v7, v9, :cond_2d

    .line 195
    aget v7, v14, v22

    .line 197
    :goto_8
    int-to-long v0, v3

    move-wide/from16 v30, v0

    add-long v30, v30, v24

    aput-wide v30, v13, v22

    .line 200
    if-nez v2, :cond_c

    const/4 v9, 0x1

    :goto_9
    aput v9, v12, v22

    .line 201
    move/from16 v0, v22

    move/from16 v1, v17

    if-ne v0, v1, :cond_a

    .line 202
    const/4 v9, 0x1

    aput v9, v12, v22

    .line 203
    add-int/lit8 v9, v16, -0x1

    .line 204
    if-lez v9, :cond_2c

    .line 205
    invoke-virtual {v2}, Lghi;->n()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v16

    move/from16 v16, v9

    .line 210
    :cond_a
    :goto_a
    int-to-long v0, v10

    move-wide/from16 v30, v0

    add-long v24, v24, v30

    .line 211
    add-int/lit8 v9, v23, -0x1

    .line 212
    if-nez v9, :cond_2b

    if-lez v11, :cond_2b

    .line 213
    invoke-virtual/range {v27 .. v27}, Lghi;->n()I

    move-result v10

    .line 214
    invoke-virtual/range {v27 .. v27}, Lghi;->n()I

    move-result v9

    .line 215
    add-int/lit8 v11, v11, -0x1

    .line 218
    :goto_b
    aget v19, v14, v22

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v30, v0

    add-long v20, v20, v30

    .line 219
    add-int/lit8 v19, v18, -0x1

    .line 169
    add-int/lit8 v18, v22, 0x1

    move/from16 v22, v18

    move/from16 v23, v10

    move v10, v9

    move v9, v7

    move/from16 v7, v19

    move-wide/from16 v18, v20

    goto/16 :goto_4

    :cond_b
    move v7, v8

    .line 193
    goto :goto_7

    .line 200
    :cond_c
    const/4 v9, 0x0

    goto :goto_9

    .line 223
    :cond_d
    if-nez v16, :cond_e

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lggl;->a(Z)V

    .line 224
    if-nez v23, :cond_f

    const/4 v2, 0x1

    :goto_d
    invoke-static {v2}, Lggl;->a(Z)V

    .line 225
    if-nez v7, :cond_10

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Lggl;->a(Z)V

    .line 226
    if-nez v11, :cond_11

    const/4 v2, 0x1

    :goto_f
    invoke-static {v2}, Lggl;->a(Z)V

    .line 227
    if-nez v5, :cond_12

    const/4 v2, 0x1

    :goto_10
    invoke-static {v2}, Lggl;->a(Z)V

    move-object v7, v12

    move-object v6, v13

    move v5, v9

    move-object v4, v14

    move-object v3, v15

    .line 244
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbi;->l:[J

    if-nez v2, :cond_18

    .line 245
    move-object/from16 v0, p0

    iget-wide v8, v0, Lgbi;->h:J

    invoke-static {v6, v8, v9}, Lght;->a([JJ)V

    .line 246
    new-instance v2, Lgbl;

    invoke-direct/range {v2 .. v7}, Lgbl;-><init>([J[II[J[I)V

    goto/16 :goto_2

    .line 223
    :cond_e
    const/4 v2, 0x0

    goto :goto_c

    .line 224
    :cond_f
    const/4 v2, 0x0

    goto :goto_d

    .line 225
    :cond_10
    const/4 v2, 0x0

    goto :goto_e

    .line 226
    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    .line 227
    :cond_12
    const/4 v2, 0x0

    goto :goto_10

    .line 229
    :cond_13
    move-object/from16 v0, v29

    iget v2, v0, Lgaw;->a:I

    new-array v0, v2, [J

    move-object/from16 v16, v0

    .line 230
    move-object/from16 v0, v29

    iget v2, v0, Lgaw;->a:I

    new-array v0, v2, [I

    move-object/from16 v17, v0

    .line 231
    :goto_12
    invoke-virtual/range {v29 .. v29}, Lgaw;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 232
    move-object/from16 v0, v29

    iget v2, v0, Lgaw;->b:I

    move-object/from16 v0, v29

    iget-wide v4, v0, Lgaw;->d:J

    aput-wide v4, v16, v2

    .line 233
    move-object/from16 v0, v29

    iget v2, v0, Lgaw;->b:I

    move-object/from16 v0, v29

    iget v3, v0, Lgaw;->c:I

    aput v3, v17, v2

    goto :goto_12

    .line 235
    :cond_14
    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v18, v0

    .line 8057
    const/16 v2, 0x2000

    div-int v20, v2, v8

    .line 8060
    const/4 v3, 0x0

    .line 8061
    move-object/from16 v0, v17

    array-length v4, v0

    const/4 v2, 0x0

    move v5, v3

    :goto_13
    if-ge v2, v4, :cond_15

    aget v3, v17, v2

    .line 8062
    move/from16 v0, v20

    invoke-static {v3, v0}, Lght;->a(II)I

    move-result v3

    add-int/2addr v3, v5

    .line 8061
    add-int/lit8 v2, v2, 0x1

    move v5, v3

    goto :goto_13

    .line 8065
    :cond_15
    new-array v3, v5, [J

    .line 8066
    new-array v4, v5, [I

    .line 8067
    const/4 v10, 0x0

    .line 8068
    new-array v6, v5, [J

    .line 8069
    new-array v7, v5, [I

    .line 8071
    const/4 v9, 0x0

    .line 8072
    const/4 v5, 0x0

    .line 8073
    const/4 v2, 0x0

    move/from16 v32, v5

    move v5, v10

    move v10, v9

    move/from16 v9, v32

    :goto_14
    move-object/from16 v0, v17

    array-length v11, v0

    if-ge v2, v11, :cond_17

    .line 8074
    aget v11, v17, v2

    .line 8075
    aget-wide v12, v16, v2

    move v14, v11

    move/from16 v32, v9

    move v9, v10

    move v10, v5

    move/from16 v5, v32

    .line 8077
    :goto_15
    if-lez v14, :cond_16

    .line 8078
    move/from16 v0, v20

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 8080
    aput-wide v12, v3, v5

    .line 8081
    mul-int v11, v8, v21

    aput v11, v4, v5

    .line 8082
    aget v11, v4, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 8083
    int-to-long v10, v9

    mul-long v10, v10, v18

    aput-wide v10, v6, v5

    .line 8084
    const/4 v10, 0x1

    aput v10, v7, v5

    .line 8086
    aget v10, v4, v5

    int-to-long v10, v10

    add-long/2addr v10, v12

    .line 8087
    add-int v12, v9, v21

    .line 8089
    sub-int v9, v14, v21

    .line 8090
    add-int/lit8 v5, v5, 0x1

    move v14, v9

    move v9, v12

    move-wide v12, v10

    move v10, v15

    .line 8091
    goto :goto_15

    .line 8073
    :cond_16
    add-int/lit8 v2, v2, 0x1

    move/from16 v32, v5

    move v5, v10

    move v10, v9

    move/from16 v9, v32

    goto :goto_14

    .line 8094
    :cond_17
    new-instance v2, Lgbb;

    invoke-direct/range {v2 .. v7}, Lgbb;-><init>([J[II[J[I)V

    .line 237
    iget-object v3, v2, Lgbb;->a:[J

    .line 238
    iget-object v4, v2, Lgbb;->b:[I

    .line 239
    iget v5, v2, Lgbb;->c:I

    .line 240
    iget-object v6, v2, Lgbb;->d:[J

    .line 241
    iget-object v7, v2, Lgbb;->e:[I

    goto/16 :goto_11

    .line 254
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbi;->l:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lgbi;->l:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_1a

    .line 258
    const/4 v2, 0x0

    :goto_16
    array-length v8, v6

    if-ge v2, v8, :cond_19

    .line 259
    aget-wide v8, v6, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lgbi;->m:[J

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Lgbi;->h:J

    invoke-static/range {v8 .. v13}, Lght;->a(JJJ)J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 258
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 262
    :cond_19
    new-instance v2, Lgbl;

    invoke-direct/range {v2 .. v7}, Lgbl;-><init>([J[II[J[I)V

    goto/16 :goto_2

    .line 266
    :cond_1a
    const/4 v10, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v2, 0x0

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    :goto_17
    move-object/from16 v0, p0

    iget-object v8, v0, Lgbi;->l:[J

    array-length v8, v8

    if-ge v2, v8, :cond_1c

    .line 270
    move-object/from16 v0, p0

    iget-object v8, v0, Lgbi;->m:[J

    aget-wide v18, v8, v2

    .line 271
    const-wide/16 v8, -0x1

    cmp-long v8, v18, v8

    if-eqz v8, :cond_2a

    .line 272
    move-object/from16 v0, p0

    iget-object v8, v0, Lgbi;->l:[J

    aget-wide v8, v8, v2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lgbi;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lgbi;->i:J

    invoke-static/range {v8 .. v13}, Lght;->a(JJJ)J

    move-result-wide v8

    .line 274
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1, v10, v11}, Lght;->a([JJZZ)I

    move-result v11

    .line 275
    add-long v8, v8, v18

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v6, v8, v9, v10, v12}, Lght;->a([JJZZ)I

    move-result v9

    .line 276
    sub-int v8, v9, v11

    add-int v10, v16, v8

    .line 277
    if-eq v15, v11, :cond_1b

    const/4 v8, 0x1

    :goto_18
    or-int/2addr v8, v14

    .line 269
    :goto_19
    add-int/lit8 v2, v2, 0x1

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    goto :goto_17

    .line 277
    :cond_1b
    const/4 v8, 0x0

    goto :goto_18

    .line 281
    :cond_1c
    move/from16 v0, v16

    move/from16 v1, v28

    if-eq v0, v1, :cond_1f

    const/4 v2, 0x1

    :goto_1a
    or-int v23, v14, v2

    .line 284
    if-eqz v23, :cond_20

    move/from16 v0, v16

    new-array v2, v0, [J

    move-object/from16 v22, v2

    .line 285
    :goto_1b
    if-eqz v23, :cond_21

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v21, v2

    .line 286
    :goto_1c
    if-eqz v23, :cond_22

    const/4 v10, 0x0

    .line 287
    :goto_1d
    if-eqz v23, :cond_23

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v17, v2

    .line 288
    :goto_1e
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v24, v0

    .line 289
    const-wide/16 v8, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v2, 0x0

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    :goto_1f
    move-object/from16 v0, p0

    iget-object v8, v0, Lgbi;->l:[J

    array-length v8, v8

    if-ge v2, v8, :cond_25

    .line 292
    move-object/from16 v0, p0

    iget-object v8, v0, Lgbi;->m:[J

    aget-wide v26, v8, v2

    .line 293
    move-object/from16 v0, p0

    iget-object v8, v0, Lgbi;->l:[J

    aget-wide v8, v8, v2

    .line 294
    const-wide/16 v10, -0x1

    cmp-long v10, v26, v10

    if-eqz v10, :cond_29

    .line 295
    move-object/from16 v0, p0

    iget-wide v10, v0, Lgbi;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lgbi;->i:J

    invoke-static/range {v8 .. v13}, Lght;->a(JJJ)J

    move-result-wide v10

    add-long v12, v26, v10

    .line 297
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v26

    invoke-static {v6, v0, v1, v10, v11}, Lght;->a([JJZZ)I

    move-result v10

    .line 298
    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-static {v6, v12, v13, v11, v15}, Lght;->a([JJZZ)I

    move-result v25

    .line 299
    if-eqz v23, :cond_1d

    .line 300
    sub-int v11, v25, v10

    .line 301
    move-object/from16 v0, v22

    invoke-static {v3, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    move-object/from16 v0, v21

    invoke-static {v4, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    move-object/from16 v0, v17

    invoke-static {v7, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    move/from16 v20, v10

    move/from16 v16, v14

    .line 305
    :goto_20
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_24

    .line 306
    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lgbi;->i:J

    move-wide/from16 v10, v18

    invoke-static/range {v10 .. v15}, Lght;->a(JJJ)J

    move-result-wide v28

    .line 307
    aget-wide v10, v6, v20

    sub-long v10, v10, v26

    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lgbi;->h:J

    invoke-static/range {v10 .. v15}, Lght;->a(JJJ)J

    move-result-wide v10

    .line 309
    add-long v10, v10, v28

    aput-wide v10, v24, v16

    .line 310
    if-eqz v23, :cond_1e

    aget v10, v21, v16

    if-le v10, v5, :cond_1e

    .line 311
    aget v5, v4, v20

    .line 313
    :cond_1e
    add-int/lit8 v16, v16, 0x1

    .line 305
    add-int/lit8 v10, v20, 0x1

    move/from16 v20, v10

    goto :goto_20

    .line 281
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_20
    move-object/from16 v22, v3

    .line 284
    goto/16 :goto_1b

    :cond_21
    move-object/from16 v21, v4

    .line 285
    goto/16 :goto_1c

    :cond_22
    move v10, v5

    .line 286
    goto/16 :goto_1d

    :cond_23
    move-object/from16 v17, v7

    .line 287
    goto/16 :goto_1e

    :cond_24
    move v10, v5

    move/from16 v5, v16

    .line 316
    :goto_21
    add-long v8, v8, v18

    .line 291
    add-int/lit8 v2, v2, 0x1

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    goto/16 :goto_1f

    .line 319
    :cond_25
    const/4 v3, 0x0

    .line 320
    const/4 v2, 0x0

    :goto_22
    move-object/from16 v0, v17

    array-length v4, v0

    if-ge v2, v4, :cond_27

    if-nez v3, :cond_27

    .line 321
    aget v4, v17, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    :goto_23
    or-int/2addr v3, v4

    .line 320
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 321
    :cond_26
    const/4 v4, 0x0

    goto :goto_23

    .line 323
    :cond_27
    if-nez v3, :cond_28

    .line 324
    new-instance v2, Lfvt;

    const-string v3, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v2, v3}, Lfvt;-><init>(Ljava/lang/String;)V

    throw v2

    .line 327
    :cond_28
    new-instance v2, Lgbl;

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v6, v24

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lgbl;-><init>([J[II[J[I)V

    goto/16 :goto_2

    :cond_29
    move v10, v5

    move v5, v14

    goto :goto_21

    :cond_2a
    move v8, v14

    move v9, v15

    move/from16 v10, v16

    goto/16 :goto_19

    :cond_2b
    move/from16 v32, v10

    move v10, v9

    move/from16 v9, v32

    goto/16 :goto_b

    :cond_2c
    move/from16 v16, v9

    goto/16 :goto_a

    :cond_2d
    move v7, v9

    goto/16 :goto_8
.end method

.method private static a(Lghi;IIIIJLjava/lang/String;ZLgax;I)V
    .locals 15

    .prologue
    .line 798
    add-int/lit8 v4, p2, 0x8

    invoke-virtual {p0, v4}, Lghi;->b(I)V

    .line 800
    const/4 v4, 0x0

    .line 801
    if-eqz p8, :cond_6

    .line 802
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lghi;->c(I)V

    .line 803
    invoke-virtual {p0}, Lghi;->e()I

    move-result v4

    .line 804
    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Lghi;->c(I)V

    move v6, v4

    .line 812
    :goto_0
    if-eqz v6, :cond_0

    const/4 v4, 0x1

    if-ne v6, v4, :cond_7

    .line 813
    :cond_0
    invoke-virtual {p0}, Lghi;->e()I

    move-result v5

    .line 814
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lghi;->c(I)V

    .line 20269
    iget-object v4, p0, Lghi;->a:[B

    iget v7, p0, Lghi;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lghi;->b:I

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    iget-object v7, p0, Lghi;->a:[B

    iget v8, p0, Lghi;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lghi;->b:I

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v4, v7

    .line 20271
    iget v7, p0, Lghi;->b:I

    add-int/lit8 v7, v7, 0x2

    iput v7, p0, Lghi;->b:I

    .line 817
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 818
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lghi;->c(I)V

    .line 835
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 836
    sget v7, Lgar;->m:I

    move/from16 v0, p1

    if-ne v0, v7, :cond_8

    .line 837
    const-string v6, "audio/ac3"

    .line 854
    :cond_2
    :goto_2
    const/4 v8, 0x0

    .line 21100
    iget v7, p0, Lghi;->b:I

    move v11, v4

    move v10, v5

    move-object v5, v6

    .line 856
    :goto_3
    sub-int v4, v7, p2

    move/from16 v0, p3

    if-ge v4, v0, :cond_1d

    .line 857
    invoke-virtual {p0, v7}, Lghi;->b(I)V

    .line 858
    invoke-virtual {p0}, Lghi;->j()I

    move-result v9

    .line 859
    if-lez v9, :cond_11

    const/4 v4, 0x1

    :goto_4
    const-string v6, "childAtomSize should be positive"

    invoke-static {v4, v6}, Lggl;->a(ZLjava/lang/Object;)V

    .line 860
    invoke-virtual {p0}, Lghi;->j()I

    move-result v12

    .line 861
    sget v4, Lgar;->i:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_3

    sget v4, Lgar;->Y:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_18

    .line 862
    :cond_3
    const/4 v4, -0x1

    .line 863
    sget v6, Lgar;->I:I

    if-ne v12, v6, :cond_12

    move v4, v7

    .line 868
    :cond_4
    :goto_5
    const/4 v6, -0x1

    if-eq v4, v6, :cond_16

    .line 870
    invoke-static {p0, v4}, Lgau;->b(Lghi;I)Landroid/util/Pair;

    move-result-object v6

    .line 871
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 872
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, [B

    .line 873
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 877
    invoke-static {v6}, Lggn;->a([B)Landroid/util/Pair;

    move-result-object v8

    .line 878
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 879
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 905
    :cond_5
    :goto_6
    add-int/2addr v7, v9

    move-object v8, v6

    .line 906
    goto :goto_3

    .line 806
    :cond_6
    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lghi;->c(I)V

    move v6, v4

    goto/16 :goto_0

    .line 820
    :cond_7
    const/4 v4, 0x2

    if-ne v6, v4, :cond_19

    .line 821
    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Lghi;->c(I)V

    .line 20333
    invoke-virtual {p0}, Lghi;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 823
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 824
    invoke-virtual {p0}, Lghi;->n()I

    move-result v5

    .line 828
    const/16 v6, 0x14

    invoke-virtual {p0, v6}, Lghi;->c(I)V

    goto/16 :goto_1

    .line 838
    :cond_8
    sget v7, Lgar;->o:I

    move/from16 v0, p1

    if-ne v0, v7, :cond_9

    .line 839
    const-string v6, "audio/eac3"

    goto/16 :goto_2

    .line 840
    :cond_9
    sget v7, Lgar;->q:I

    move/from16 v0, p1

    if-ne v0, v7, :cond_a

    .line 841
    const-string v6, "audio/vnd.dts"

    goto/16 :goto_2

    .line 842
    :cond_a
    sget v7, Lgar;->r:I

    move/from16 v0, p1

    if-eq v0, v7, :cond_b

    sget v7, Lgar;->s:I

    move/from16 v0, p1

    if-ne v0, v7, :cond_c

    .line 843
    :cond_b
    const-string v6, "audio/vnd.dts.hd"

    goto/16 :goto_2

    .line 844
    :cond_c
    sget v7, Lgar;->t:I

    move/from16 v0, p1

    if-ne v0, v7, :cond_d

    .line 845
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_2

    .line 846
    :cond_d
    sget v7, Lgar;->ar:I

    move/from16 v0, p1

    if-ne v0, v7, :cond_e

    .line 847
    const-string v6, "audio/3gpp"

    goto/16 :goto_2

    .line 848
    :cond_e
    sget v7, Lgar;->as:I

    move/from16 v0, p1

    if-ne v0, v7, :cond_f

    .line 849
    const-string v6, "audio/amr-wb"

    goto/16 :goto_2

    .line 850
    :cond_f
    sget v7, Lgar;->k:I

    move/from16 v0, p1

    if-eq v0, v7, :cond_10

    sget v7, Lgar;->l:I

    move/from16 v0, p1

    if-ne v0, v7, :cond_2

    .line 851
    :cond_10
    const-string v6, "audio/raw"

    goto/16 :goto_2

    .line 859
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 865
    :cond_12
    if-eqz p8, :cond_4

    sget v6, Lgar;->j:I

    if-ne v12, v6, :cond_4

    .line 22100
    iget v6, p0, Lghi;->b:I

    .line 21926
    :goto_7
    sub-int v4, v6, v7

    if-ge v4, v9, :cond_15

    .line 21927
    invoke-virtual {p0, v6}, Lghi;->b(I)V

    .line 21928
    invoke-virtual {p0}, Lghi;->j()I

    move-result v13

    .line 21929
    if-lez v13, :cond_13

    const/4 v4, 0x1

    :goto_8
    const-string v14, "childAtomSize should be positive"

    invoke-static {v4, v14}, Lggl;->a(ZLjava/lang/Object;)V

    .line 21930
    invoke-virtual {p0}, Lghi;->j()I

    move-result v4

    .line 21931
    sget v14, Lgar;->I:I

    if-ne v4, v14, :cond_14

    move v4, v6

    .line 21932
    goto/16 :goto_5

    .line 21929
    :cond_13
    const/4 v4, 0x0

    goto :goto_8

    .line 21934
    :cond_14
    add-int/2addr v6, v13

    .line 21935
    goto :goto_7

    .line 21936
    :cond_15
    const/4 v4, -0x1

    goto/16 :goto_5

    .line 881
    :cond_16
    sget v4, Lgar;->T:I

    if-ne v12, v4, :cond_17

    .line 882
    move-object/from16 v0, p9

    iget-object v4, v0, Lgax;->a:[Lgbj;

    invoke-static {p0, v7, v9}, Lgau;->a(Lghi;II)Lgbj;

    move-result-object v6

    aput-object v6, v4, p10

    :cond_17
    move-object v6, v8

    .line 885
    goto/16 :goto_6

    :cond_18
    sget v4, Lgar;->m:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_1a

    sget v4, Lgar;->n:I

    if-ne v12, v4, :cond_1a

    .line 888
    add-int/lit8 v4, v7, 0x8

    invoke-virtual {p0, v4}, Lghi;->b(I)V

    .line 889
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    invoke-static {p0, v4, v0, v1, v2}, Lggk;->a(Lghi;Ljava/lang/String;JLjava/lang/String;)Lfvq;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lgax;->b:Lfvq;

    .line 921
    :cond_19
    :goto_9
    return-void

    .line 892
    :cond_1a
    sget v4, Lgar;->o:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_1b

    sget v4, Lgar;->p:I

    if-ne v12, v4, :cond_1b

    .line 893
    add-int/lit8 v4, v7, 0x8

    invoke-virtual {p0, v4}, Lghi;->b(I)V

    .line 894
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    invoke-static {p0, v4, v0, v1, v2}, Lggk;->b(Lghi;Ljava/lang/String;JLjava/lang/String;)Lfvq;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lgax;->b:Lfvq;

    goto :goto_9

    .line 897
    :cond_1b
    sget v4, Lgar;->q:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_1c

    sget v4, Lgar;->t:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_1c

    sget v4, Lgar;->r:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_1c

    sget v4, Lgar;->s:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_20

    :cond_1c
    sget v4, Lgar;->u:I

    if-ne v12, v4, :cond_20

    .line 900
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x0

    move-wide/from16 v8, p5

    move-object/from16 v13, p7

    invoke-static/range {v4 .. v13}, Lfvq;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lfvq;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lgax;->b:Lfvq;

    goto :goto_9

    .line 909
    :cond_1d
    if-eqz v5, :cond_19

    .line 914
    const-string v4, "audio/raw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v14, 0x2

    .line 917
    :goto_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    if-nez v8, :cond_1f

    .line 919
    const/4 v12, 0x0

    :goto_b
    move-wide/from16 v8, p5

    move-object/from16 v13, p7

    .line 917
    invoke-static/range {v4 .. v14}, Lfvq;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lfvq;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lgax;->b:Lfvq;

    goto :goto_9

    .line 915
    :cond_1e
    const/4 v14, -0x1

    goto :goto_a

    .line 919
    :cond_1f
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_b

    :cond_20
    move-object v6, v8

    goto/16 :goto_6
.end method

.method private static b(Lghi;I)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 941
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lghi;->b(I)V

    .line 943
    invoke-virtual {p0, v3}, Lghi;->c(I)V

    .line 944
    invoke-static {p0}, Lgau;->a(Lghi;)I

    .line 945
    invoke-virtual {p0, v4}, Lghi;->c(I)V

    .line 947
    invoke-virtual {p0}, Lghi;->d()I

    move-result v1

    .line 948
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 949
    invoke-virtual {p0, v4}, Lghi;->c(I)V

    .line 951
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 952
    invoke-virtual {p0}, Lghi;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lghi;->c(I)V

    .line 954
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 955
    invoke-virtual {p0, v4}, Lghi;->c(I)V

    .line 959
    :cond_2
    invoke-virtual {p0, v3}, Lghi;->c(I)V

    .line 960
    invoke-static {p0}, Lgau;->a(Lghi;)I

    .line 963
    invoke-virtual {p0}, Lghi;->d()I

    move-result v1

    .line 965
    sparse-switch v1, :sswitch_data_0

    .line 1003
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lghi;->c(I)V

    .line 1006
    invoke-virtual {p0, v3}, Lghi;->c(I)V

    .line 1007
    invoke-static {p0}, Lgau;->a(Lghi;)I

    move-result v1

    .line 1008
    new-array v2, v1, [B

    .line 1009
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lghi;->a([BII)V

    .line 1010
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 967
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 968
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 970
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_0

    .line 973
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 976
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_0

    .line 982
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 985
    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 988
    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 992
    :sswitch_7
    const-string v1, "audio/vnd.dts"

    .line 993
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 996
    :sswitch_8
    const-string v1, "audio/vnd.dts.hd"

    .line 997
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 965
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_4
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x68 -> :sswitch_4
        0x6b -> :sswitch_0
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_6
        0xa9 -> :sswitch_7
        0xaa -> :sswitch_8
        0xab -> :sswitch_8
        0xac -> :sswitch_7
    .end sparse-switch
.end method
