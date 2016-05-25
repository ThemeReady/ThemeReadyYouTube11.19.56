.class public final Lsdy;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:F

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 330
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 331
    iput-boolean v1, p0, Lsdy;->a:Z

    .line 332
    iput-boolean v1, p0, Lsdy;->b:Z

    .line 333
    iput-wide v2, p0, Lsdy;->c:J

    .line 334
    iput-wide v2, p0, Lsdy;->d:J

    .line 335
    const-string v0, ""

    iput-object v0, p0, Lsdy;->e:Ljava/lang/String;

    .line 336
    const/4 v0, 0x0

    iput v0, p0, Lsdy;->f:F

    .line 337
    iput-wide v2, p0, Lsdy;->g:J

    .line 338
    const-string v0, ""

    iput-object v0, p0, Lsdy;->h:Ljava/lang/String;

    .line 339
    iput-boolean v1, p0, Lsdy;->j:Z

    .line 340
    iput-boolean v1, p0, Lsdy;->k:Z

    .line 341
    iput-boolean v1, p0, Lsdy;->i:Z

    .line 342
    const/4 v0, -0x1

    iput v0, p0, Lsdy;->aF:I

    .line 343
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 491
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 492
    iget-boolean v1, p0, Lsdy;->a:Z

    if-eqz v1, :cond_0

    .line 493
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 494
    add-int/2addr v0, v1

    .line 496
    :cond_0
    iget-boolean v1, p0, Lsdy;->b:Z

    if-eqz v1, :cond_1

    .line 497
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 498
    add-int/2addr v0, v1

    .line 500
    :cond_1
    iget-wide v2, p0, Lsdy;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 501
    const/4 v1, 0x3

    iget-wide v2, p0, Lsdy;->c:J

    .line 502
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_2
    iget-wide v2, p0, Lsdy;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 505
    const/4 v1, 0x4

    iget-wide v2, p0, Lsdy;->d:J

    .line 506
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_3
    iget-object v1, p0, Lsdy;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 509
    const/4 v1, 0x5

    iget-object v2, p0, Lsdy;->e:Ljava/lang/String;

    .line 510
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_4
    iget v1, p0, Lsdy;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 513
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 514
    const/4 v1, 0x6

    .line 3569
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 515
    add-int/2addr v0, v1

    .line 517
    :cond_5
    iget-wide v2, p0, Lsdy;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 518
    const/4 v1, 0x7

    iget-wide v2, p0, Lsdy;->g:J

    .line 519
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_6
    iget-object v1, p0, Lsdy;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 522
    const/16 v1, 0x8

    iget-object v2, p0, Lsdy;->h:Ljava/lang/String;

    .line 523
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_7
    iget-boolean v1, p0, Lsdy;->j:Z

    if-eqz v1, :cond_8

    .line 526
    const/16 v1, 0x9

    .line 3620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 527
    add-int/2addr v0, v1

    .line 529
    :cond_8
    iget-boolean v1, p0, Lsdy;->k:Z

    if-eqz v1, :cond_9

    .line 530
    const/16 v1, 0xa

    .line 4620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 531
    add-int/2addr v0, v1

    .line 533
    :cond_9
    iget-boolean v1, p0, Lsdy;->i:Z

    if-eqz v1, :cond_a

    .line 534
    const/16 v1, 0xb

    .line 5620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 535
    add-int/2addr v0, v1

    .line 537
    :cond_a
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 6545
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 6546
    sparse-switch v0, :sswitch_data_0

    .line 6550
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6551
    :sswitch_0
    return-object p0

    .line 6556
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsdy;->a:Z

    goto :goto_0

    .line 6560
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsdy;->b:Z

    goto :goto_0

    .line 7164
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 6564
    iput-wide v0, p0, Lsdy;->c:J

    goto :goto_0

    .line 8164
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 6568
    iput-wide v0, p0, Lsdy;->d:J

    goto :goto_0

    .line 6572
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdy;->e:Ljava/lang/String;

    goto :goto_0

    .line 9154
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6576
    iput v0, p0, Lsdy;->f:F

    goto :goto_0

    .line 9164
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 6580
    iput-wide v0, p0, Lsdy;->g:J

    goto :goto_0

    .line 6584
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdy;->h:Ljava/lang/String;

    goto :goto_0

    .line 6588
    :sswitch_9
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsdy;->j:Z

    goto :goto_0

    .line 6592
    :sswitch_a
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsdy;->k:Z

    goto :goto_0

    .line 6596
    :sswitch_b
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsdy;->i:Z

    goto :goto_0

    .line 6546
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 452
    iget-boolean v0, p0, Lsdy;->a:Z

    if-eqz v0, :cond_0

    .line 453
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsdy;->a:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 455
    :cond_0
    iget-boolean v0, p0, Lsdy;->b:Z

    if-eqz v0, :cond_1

    .line 456
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsdy;->b:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 458
    :cond_1
    iget-wide v0, p0, Lsdy;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 459
    const/4 v0, 0x3

    iget-wide v2, p0, Lsdy;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 461
    :cond_2
    iget-wide v0, p0, Lsdy;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 462
    const/4 v0, 0x4

    iget-wide v2, p0, Lsdy;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 464
    :cond_3
    iget-object v0, p0, Lsdy;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 465
    const/4 v0, 0x5

    iget-object v1, p0, Lsdy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 467
    :cond_4
    iget v0, p0, Lsdy;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 468
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 469
    const/4 v0, 0x6

    iget v1, p0, Lsdy;->f:F

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IF)V

    .line 471
    :cond_5
    iget-wide v0, p0, Lsdy;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 472
    const/4 v0, 0x7

    iget-wide v2, p0, Lsdy;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 474
    :cond_6
    iget-object v0, p0, Lsdy;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 475
    const/16 v0, 0x8

    iget-object v1, p0, Lsdy;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 477
    :cond_7
    iget-boolean v0, p0, Lsdy;->j:Z

    if-eqz v0, :cond_8

    .line 478
    const/16 v0, 0x9

    iget-boolean v1, p0, Lsdy;->j:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 480
    :cond_8
    iget-boolean v0, p0, Lsdy;->k:Z

    if-eqz v0, :cond_9

    .line 481
    const/16 v0, 0xa

    iget-boolean v1, p0, Lsdy;->k:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 483
    :cond_9
    iget-boolean v0, p0, Lsdy;->i:Z

    if-eqz v0, :cond_a

    .line 484
    const/16 v0, 0xb

    iget-boolean v1, p0, Lsdy;->i:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 486
    :cond_a
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 487
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 347
    if-ne p1, p0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 350
    :cond_1
    instance-of v2, p1, Lsdy;

    if-nez v2, :cond_2

    move v0, v1

    .line 351
    goto :goto_0

    .line 353
    :cond_2
    check-cast p1, Lsdy;

    .line 354
    iget-boolean v2, p0, Lsdy;->a:Z

    iget-boolean v3, p1, Lsdy;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 355
    goto :goto_0

    .line 357
    :cond_3
    iget-boolean v2, p0, Lsdy;->b:Z

    iget-boolean v3, p1, Lsdy;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 358
    goto :goto_0

    .line 360
    :cond_4
    iget-wide v2, p0, Lsdy;->c:J

    iget-wide v4, p1, Lsdy;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 361
    goto :goto_0

    .line 363
    :cond_5
    iget-wide v2, p0, Lsdy;->d:J

    iget-wide v4, p1, Lsdy;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 364
    goto :goto_0

    .line 366
    :cond_6
    iget-object v2, p0, Lsdy;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 367
    iget-object v2, p1, Lsdy;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 368
    goto :goto_0

    .line 370
    :cond_7
    iget-object v2, p0, Lsdy;->e:Ljava/lang/String;

    iget-object v3, p1, Lsdy;->e:Ljava/lang/String;

    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 372
    goto :goto_0

    .line 375
    :cond_8
    iget v2, p0, Lsdy;->f:F

    .line 376
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 377
    iget v3, p1, Lsdy;->f:F

    .line 378
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 379
    goto :goto_0

    .line 382
    :cond_9
    iget-wide v2, p0, Lsdy;->g:J

    iget-wide v4, p1, Lsdy;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 383
    goto :goto_0

    .line 385
    :cond_a
    iget-object v2, p0, Lsdy;->h:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 386
    iget-object v2, p1, Lsdy;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 387
    goto :goto_0

    .line 389
    :cond_b
    iget-object v2, p0, Lsdy;->h:Ljava/lang/String;

    iget-object v3, p1, Lsdy;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 390
    goto :goto_0

    .line 392
    :cond_c
    iget-boolean v2, p0, Lsdy;->j:Z

    iget-boolean v3, p1, Lsdy;->j:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 393
    goto :goto_0

    .line 395
    :cond_d
    iget-boolean v2, p0, Lsdy;->k:Z

    iget-boolean v3, p1, Lsdy;->k:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 398
    :cond_e
    iget-boolean v2, p0, Lsdy;->i:Z

    iget-boolean v3, p1, Lsdy;->i:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_f
    iget-object v2, p0, Lsdy;->aE:Lvpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lsdy;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 402
    :cond_10
    iget-object v2, p1, Lsdy;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdy;->aE:Lvpg;

    .line 403
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 402
    goto/16 :goto_0

    .line 405
    :cond_11
    iget-object v0, p0, Lsdy;->aE:Lvpg;

    iget-object v1, p1, Lsdy;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 413
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsdy;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 414
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsdy;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsdy;->c:J

    iget-wide v6, p0, Lsdy;->c:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 418
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsdy;->d:J

    iget-wide v6, p0, Lsdy;->d:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 421
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsdy;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 425
    :goto_2
    add-int/2addr v0, v4

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsdy;->f:F

    .line 427
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsdy;->g:J

    iget-wide v6, p0, Lsdy;->g:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 431
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsdy;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    .line 435
    :goto_3
    add-int/2addr v0, v4

    .line 436
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsdy;->j:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 437
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsdy;->k:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 438
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsdy;->i:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 439
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsdy;->aE:Lvpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdy;->aE:Lvpg;

    .line 442
    invoke-virtual {v1}, Lvpg;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 444
    :cond_0
    :goto_7
    add-int/2addr v0, v3

    .line 445
    return v0

    :cond_1
    move v0, v2

    .line 413
    goto :goto_0

    :cond_2
    move v0, v2

    .line 414
    goto :goto_1

    .line 425
    :cond_3
    iget-object v0, p0, Lsdy;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 435
    :cond_4
    iget-object v0, p0, Lsdy;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 436
    goto :goto_4

    :cond_6
    move v0, v2

    .line 437
    goto :goto_5

    :cond_7
    move v1, v2

    .line 438
    goto :goto_6

    .line 444
    :cond_8
    iget-object v1, p0, Lsdy;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v3

    goto :goto_7
.end method
