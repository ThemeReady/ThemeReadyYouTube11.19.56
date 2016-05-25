.class public final Lsjt;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lsrv;

.field public c:Luey;

.field public d:Luey;

.field public e:Lsiy;

.field public f:Lsrv;

.field public g:Lsiw;

.field public h:Ltge;

.field public i:Ltkj;

.field public j:Ltkj;

.field public k:Lsrv;

.field public l:Lsrv;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 184
    invoke-direct {p0}, Lszc;-><init>()V

    .line 185
    iput-wide v2, p0, Lsjt;->a:J

    .line 186
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lsjt;->y:[B

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsjt;->r:Z

    .line 188
    const-string v0, ""

    iput-object v0, p0, Lsjt;->m:Ljava/lang/String;

    .line 189
    iput-wide v2, p0, Lsjt;->n:J

    .line 190
    const/4 v0, -0x1

    iput v0, p0, Lsjt;->aF:I

    .line 191
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 455
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 456
    iget-wide v2, p0, Lsjt;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 457
    const/4 v1, 0x1

    iget-wide v2, p0, Lsjt;->a:J

    .line 458
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_0
    iget-object v1, p0, Lsjt;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 461
    const/4 v1, 0x2

    iget-object v2, p0, Lsjt;->b:Lsrv;

    .line 462
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_1
    iget-object v1, p0, Lsjt;->c:Luey;

    if-eqz v1, :cond_2

    .line 465
    const/4 v1, 0x3

    iget-object v2, p0, Lsjt;->c:Luey;

    .line 466
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_2
    iget-object v1, p0, Lsjt;->d:Luey;

    if-eqz v1, :cond_3

    .line 469
    const/4 v1, 0x4

    iget-object v2, p0, Lsjt;->d:Luey;

    .line 470
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_3
    iget-object v1, p0, Lsjt;->e:Lsiy;

    if-eqz v1, :cond_4

    .line 473
    const/4 v1, 0x5

    iget-object v2, p0, Lsjt;->e:Lsiy;

    .line 474
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_4
    iget-object v1, p0, Lsjt;->f:Lsrv;

    if-eqz v1, :cond_5

    .line 477
    const/4 v1, 0x6

    iget-object v2, p0, Lsjt;->f:Lsrv;

    .line 478
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_5
    iget-object v1, p0, Lsjt;->g:Lsiw;

    if-eqz v1, :cond_6

    .line 481
    const/16 v1, 0x8

    iget-object v2, p0, Lsjt;->g:Lsiw;

    .line 482
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_6
    iget-object v1, p0, Lsjt;->h:Ltge;

    if-eqz v1, :cond_7

    .line 485
    const/16 v1, 0x9

    iget-object v2, p0, Lsjt;->h:Ltge;

    .line 486
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_7
    iget-object v1, p0, Lsjt;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 490
    const/16 v1, 0xa

    iget-object v2, p0, Lsjt;->y:[B

    .line 491
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_8
    iget-object v1, p0, Lsjt;->i:Ltkj;

    if-eqz v1, :cond_9

    .line 494
    const/16 v1, 0xc

    iget-object v2, p0, Lsjt;->i:Ltkj;

    .line 495
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_9
    iget-object v1, p0, Lsjt;->j:Ltkj;

    if-eqz v1, :cond_a

    .line 498
    const/16 v1, 0xd

    iget-object v2, p0, Lsjt;->j:Ltkj;

    .line 499
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_a
    iget-boolean v1, p0, Lsjt;->r:Z

    if-eqz v1, :cond_b

    .line 502
    const/16 v1, 0xe

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 503
    add-int/2addr v0, v1

    .line 505
    :cond_b
    iget-object v1, p0, Lsjt;->k:Lsrv;

    if-eqz v1, :cond_c

    .line 506
    const/16 v1, 0xf

    iget-object v2, p0, Lsjt;->k:Lsrv;

    .line 507
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_c
    iget-object v1, p0, Lsjt;->l:Lsrv;

    if-eqz v1, :cond_d

    .line 510
    const/16 v1, 0x10

    iget-object v2, p0, Lsjt;->l:Lsrv;

    .line 511
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_d
    iget-object v1, p0, Lsjt;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 514
    const/16 v1, 0x11

    iget-object v2, p0, Lsjt;->m:Ljava/lang/String;

    .line 515
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_e
    iget-wide v2, p0, Lsjt;->n:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_f

    .line 518
    const/16 v1, 0x12

    iget-wide v2, p0, Lsjt;->n:J

    .line 519
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_f
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 2529
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2530
    sparse-switch v0, :sswitch_data_0

    .line 2534
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2535
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 2540
    iput-wide v0, p0, Lsjt;->a:J

    goto :goto_0

    .line 2544
    :sswitch_2
    iget-object v0, p0, Lsjt;->b:Lsrv;

    if-nez v0, :cond_1

    .line 2545
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsjt;->b:Lsrv;

    .line 2547
    :cond_1
    iget-object v0, p0, Lsjt;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2551
    :sswitch_3
    iget-object v0, p0, Lsjt;->c:Luey;

    if-nez v0, :cond_2

    .line 2552
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lsjt;->c:Luey;

    .line 2554
    :cond_2
    iget-object v0, p0, Lsjt;->c:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2558
    :sswitch_4
    iget-object v0, p0, Lsjt;->d:Luey;

    if-nez v0, :cond_3

    .line 2559
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lsjt;->d:Luey;

    .line 2561
    :cond_3
    iget-object v0, p0, Lsjt;->d:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2565
    :sswitch_5
    iget-object v0, p0, Lsjt;->e:Lsiy;

    if-nez v0, :cond_4

    .line 2566
    new-instance v0, Lsiy;

    invoke-direct {v0}, Lsiy;-><init>()V

    iput-object v0, p0, Lsjt;->e:Lsiy;

    .line 2568
    :cond_4
    iget-object v0, p0, Lsjt;->e:Lsiy;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2572
    :sswitch_6
    iget-object v0, p0, Lsjt;->f:Lsrv;

    if-nez v0, :cond_5

    .line 2573
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsjt;->f:Lsrv;

    .line 2575
    :cond_5
    iget-object v0, p0, Lsjt;->f:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2579
    :sswitch_7
    iget-object v0, p0, Lsjt;->g:Lsiw;

    if-nez v0, :cond_6

    .line 2580
    new-instance v0, Lsiw;

    invoke-direct {v0}, Lsiw;-><init>()V

    iput-object v0, p0, Lsjt;->g:Lsiw;

    .line 2582
    :cond_6
    iget-object v0, p0, Lsjt;->g:Lsiw;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2586
    :sswitch_8
    iget-object v0, p0, Lsjt;->h:Ltge;

    if-nez v0, :cond_7

    .line 2587
    new-instance v0, Ltge;

    invoke-direct {v0}, Ltge;-><init>()V

    iput-object v0, p0, Lsjt;->h:Ltge;

    .line 2589
    :cond_7
    iget-object v0, p0, Lsjt;->h:Ltge;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2593
    :sswitch_9
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsjt;->y:[B

    goto/16 :goto_0

    .line 2597
    :sswitch_a
    iget-object v0, p0, Lsjt;->i:Ltkj;

    if-nez v0, :cond_8

    .line 2598
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lsjt;->i:Ltkj;

    .line 2600
    :cond_8
    iget-object v0, p0, Lsjt;->i:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2604
    :sswitch_b
    iget-object v0, p0, Lsjt;->j:Ltkj;

    if-nez v0, :cond_9

    .line 2605
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lsjt;->j:Ltkj;

    .line 2607
    :cond_9
    iget-object v0, p0, Lsjt;->j:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2611
    :sswitch_c
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsjt;->r:Z

    goto/16 :goto_0

    .line 2615
    :sswitch_d
    iget-object v0, p0, Lsjt;->k:Lsrv;

    if-nez v0, :cond_a

    .line 2616
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsjt;->k:Lsrv;

    .line 2618
    :cond_a
    iget-object v0, p0, Lsjt;->k:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2622
    :sswitch_e
    iget-object v0, p0, Lsjt;->l:Lsrv;

    if-nez v0, :cond_b

    .line 2623
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsjt;->l:Lsrv;

    .line 2625
    :cond_b
    iget-object v0, p0, Lsjt;->l:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2629
    :sswitch_f
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjt;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 4164
    :sswitch_10
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 2633
    iput-wide v0, p0, Lsjt;->n:J

    goto/16 :goto_0

    .line 2530
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x90 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 400
    iget-wide v0, p0, Lsjt;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 401
    const/4 v0, 0x1

    iget-wide v2, p0, Lsjt;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 403
    :cond_0
    iget-object v0, p0, Lsjt;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 404
    const/4 v0, 0x2

    iget-object v1, p0, Lsjt;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 406
    :cond_1
    iget-object v0, p0, Lsjt;->c:Luey;

    if-eqz v0, :cond_2

    .line 407
    const/4 v0, 0x3

    iget-object v1, p0, Lsjt;->c:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 409
    :cond_2
    iget-object v0, p0, Lsjt;->d:Luey;

    if-eqz v0, :cond_3

    .line 410
    const/4 v0, 0x4

    iget-object v1, p0, Lsjt;->d:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 412
    :cond_3
    iget-object v0, p0, Lsjt;->e:Lsiy;

    if-eqz v0, :cond_4

    .line 413
    const/4 v0, 0x5

    iget-object v1, p0, Lsjt;->e:Lsiy;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 415
    :cond_4
    iget-object v0, p0, Lsjt;->f:Lsrv;

    if-eqz v0, :cond_5

    .line 416
    const/4 v0, 0x6

    iget-object v1, p0, Lsjt;->f:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 418
    :cond_5
    iget-object v0, p0, Lsjt;->g:Lsiw;

    if-eqz v0, :cond_6

    .line 419
    const/16 v0, 0x8

    iget-object v1, p0, Lsjt;->g:Lsiw;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 421
    :cond_6
    iget-object v0, p0, Lsjt;->h:Ltge;

    if-eqz v0, :cond_7

    .line 422
    const/16 v0, 0x9

    iget-object v1, p0, Lsjt;->h:Ltge;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 424
    :cond_7
    iget-object v0, p0, Lsjt;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 426
    const/16 v0, 0xa

    iget-object v1, p0, Lsjt;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 428
    :cond_8
    iget-object v0, p0, Lsjt;->i:Ltkj;

    if-eqz v0, :cond_9

    .line 429
    const/16 v0, 0xc

    iget-object v1, p0, Lsjt;->i:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 431
    :cond_9
    iget-object v0, p0, Lsjt;->j:Ltkj;

    if-eqz v0, :cond_a

    .line 432
    const/16 v0, 0xd

    iget-object v1, p0, Lsjt;->j:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 434
    :cond_a
    iget-boolean v0, p0, Lsjt;->r:Z

    if-eqz v0, :cond_b

    .line 435
    const/16 v0, 0xe

    iget-boolean v1, p0, Lsjt;->r:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 437
    :cond_b
    iget-object v0, p0, Lsjt;->k:Lsrv;

    if-eqz v0, :cond_c

    .line 438
    const/16 v0, 0xf

    iget-object v1, p0, Lsjt;->k:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 440
    :cond_c
    iget-object v0, p0, Lsjt;->l:Lsrv;

    if-eqz v0, :cond_d

    .line 441
    const/16 v0, 0x10

    iget-object v1, p0, Lsjt;->l:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 443
    :cond_d
    iget-object v0, p0, Lsjt;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 444
    const/16 v0, 0x11

    iget-object v1, p0, Lsjt;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 446
    :cond_e
    iget-wide v0, p0, Lsjt;->n:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 447
    const/16 v0, 0x12

    iget-wide v2, p0, Lsjt;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 449
    :cond_f
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 450
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    if-ne p1, p0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    instance-of v2, p1, Lsjt;

    if-nez v2, :cond_2

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_2
    check-cast p1, Lsjt;

    .line 202
    iget-wide v2, p0, Lsjt;->a:J

    iget-wide v4, p1, Lsjt;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_3
    iget-object v2, p0, Lsjt;->b:Lsrv;

    if-nez v2, :cond_4

    .line 206
    iget-object v2, p1, Lsjt;->b:Lsrv;

    if-eqz v2, :cond_5

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_4
    iget-object v2, p0, Lsjt;->b:Lsrv;

    iget-object v3, p1, Lsjt;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_5
    iget-object v2, p0, Lsjt;->c:Luey;

    if-nez v2, :cond_6

    .line 215
    iget-object v2, p1, Lsjt;->c:Luey;

    if-eqz v2, :cond_7

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_6
    iget-object v2, p0, Lsjt;->c:Luey;

    iget-object v3, p1, Lsjt;->c:Luey;

    .line 220
    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_7
    iget-object v2, p0, Lsjt;->d:Luey;

    if-nez v2, :cond_8

    .line 225
    iget-object v2, p1, Lsjt;->d:Luey;

    if-eqz v2, :cond_9

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_8
    iget-object v2, p0, Lsjt;->d:Luey;

    iget-object v3, p1, Lsjt;->d:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_9
    iget-object v2, p0, Lsjt;->e:Lsiy;

    if-nez v2, :cond_a

    .line 234
    iget-object v2, p1, Lsjt;->e:Lsiy;

    if-eqz v2, :cond_b

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_a
    iget-object v2, p0, Lsjt;->e:Lsiy;

    iget-object v3, p1, Lsjt;->e:Lsiy;

    invoke-virtual {v2, v3}, Lsiy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_b
    iget-object v2, p0, Lsjt;->f:Lsrv;

    if-nez v2, :cond_c

    .line 243
    iget-object v2, p1, Lsjt;->f:Lsrv;

    if-eqz v2, :cond_d

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_c
    iget-object v2, p0, Lsjt;->f:Lsrv;

    iget-object v3, p1, Lsjt;->f:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_d
    iget-object v2, p0, Lsjt;->g:Lsiw;

    if-nez v2, :cond_e

    .line 252
    iget-object v2, p1, Lsjt;->g:Lsiw;

    if-eqz v2, :cond_f

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_e
    iget-object v2, p0, Lsjt;->g:Lsiw;

    iget-object v3, p1, Lsjt;->g:Lsiw;

    invoke-virtual {v2, v3}, Lsiw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_f
    iget-object v2, p0, Lsjt;->h:Ltge;

    if-nez v2, :cond_10

    .line 261
    iget-object v2, p1, Lsjt;->h:Ltge;

    if-eqz v2, :cond_11

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_10
    iget-object v2, p0, Lsjt;->h:Ltge;

    iget-object v3, p1, Lsjt;->h:Ltge;

    .line 266
    invoke-virtual {v2, v3}, Ltge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_11
    iget-object v2, p0, Lsjt;->y:[B

    iget-object v3, p1, Lsjt;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_12
    iget-object v2, p0, Lsjt;->i:Ltkj;

    if-nez v2, :cond_13

    .line 274
    iget-object v2, p1, Lsjt;->i:Ltkj;

    if-eqz v2, :cond_14

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 278
    :cond_13
    iget-object v2, p0, Lsjt;->i:Ltkj;

    iget-object v3, p1, Lsjt;->i:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_14
    iget-object v2, p0, Lsjt;->j:Ltkj;

    if-nez v2, :cond_15

    .line 283
    iget-object v2, p1, Lsjt;->j:Ltkj;

    if-eqz v2, :cond_16

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 287
    :cond_15
    iget-object v2, p0, Lsjt;->j:Ltkj;

    iget-object v3, p1, Lsjt;->j:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_16
    iget-boolean v2, p0, Lsjt;->r:Z

    iget-boolean v3, p1, Lsjt;->r:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_17
    iget-object v2, p0, Lsjt;->k:Lsrv;

    if-nez v2, :cond_18

    .line 295
    iget-object v2, p1, Lsjt;->k:Lsrv;

    if-eqz v2, :cond_19

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_18
    iget-object v2, p0, Lsjt;->k:Lsrv;

    iget-object v3, p1, Lsjt;->k:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 303
    :cond_19
    iget-object v2, p0, Lsjt;->l:Lsrv;

    if-nez v2, :cond_1a

    .line 304
    iget-object v2, p1, Lsjt;->l:Lsrv;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :cond_1a
    iget-object v2, p0, Lsjt;->l:Lsrv;

    iget-object v3, p1, Lsjt;->l:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 312
    :cond_1b
    iget-object v2, p0, Lsjt;->m:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 313
    iget-object v2, p1, Lsjt;->m:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_1c
    iget-object v2, p0, Lsjt;->m:Ljava/lang/String;

    iget-object v3, p1, Lsjt;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_1d
    iget-wide v2, p0, Lsjt;->n:J

    iget-wide v4, p1, Lsjt;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1e

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_1e
    iget-object v2, p0, Lsjt;->aE:Lvpg;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lsjt;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 323
    :cond_1f
    iget-object v2, p1, Lsjt;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjt;->aE:Lvpg;

    .line 324
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :cond_20
    iget-object v0, p0, Lsjt;->aE:Lvpg;

    iget-object v1, p1, Lsjt;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 334
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsjt;->a:J

    iget-wide v4, p0, Lsjt;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjt;->b:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    .line 338
    :goto_0
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjt;->c:Luey;

    if-nez v0, :cond_2

    move v0, v1

    .line 343
    :goto_1
    add-int/2addr v0, v2

    .line 344
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjt;->d:Luey;

    if-nez v0, :cond_3

    move v0, v1

    .line 348
    :goto_2
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjt;->e:Lsiy;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjt;->f:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 353
    :goto_4
    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjt;->g:Lsiw;

    if-nez v0, :cond_6

    move v0, v1

    .line 357
    :goto_5
    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjt;->h:Ltge;

    if-nez v0, :cond_7

    move v0, v1

    .line 362
    :goto_6
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjt;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 364
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjt;->i:Ltkj;

    if-nez v0, :cond_8

    move v0, v1

    .line 368
    :goto_7
    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjt;->j:Ltkj;

    if-nez v0, :cond_9

    move v0, v1

    .line 372
    :goto_8
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsjt;->r:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 374
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjt;->k:Lsrv;

    if-nez v0, :cond_b

    move v0, v1

    .line 378
    :goto_a
    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjt;->l:Lsrv;

    if-nez v0, :cond_c

    move v0, v1

    .line 382
    :goto_b
    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjt;->m:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 384
    :goto_c
    add-int/2addr v0, v2

    .line 385
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsjt;->n:J

    iget-wide v4, p0, Lsjt;->n:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjt;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjt;->aE:Lvpg;

    .line 390
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 392
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 393
    return v0

    .line 338
    :cond_1
    iget-object v0, p0, Lsjt;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Lsjt;->c:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 348
    :cond_3
    iget-object v0, p0, Lsjt;->d:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 349
    :cond_4
    iget-object v0, p0, Lsjt;->e:Lsiy;

    invoke-virtual {v0}, Lsiy;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 353
    :cond_5
    iget-object v0, p0, Lsjt;->f:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 357
    :cond_6
    iget-object v0, p0, Lsjt;->g:Lsiw;

    invoke-virtual {v0}, Lsiw;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 362
    :cond_7
    iget-object v0, p0, Lsjt;->h:Ltge;

    invoke-virtual {v0}, Ltge;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 368
    :cond_8
    iget-object v0, p0, Lsjt;->i:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 372
    :cond_9
    iget-object v0, p0, Lsjt;->j:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 373
    :cond_a
    const/16 v0, 0x4d5

    goto :goto_9

    .line 378
    :cond_b
    iget-object v0, p0, Lsjt;->k:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_a

    .line 382
    :cond_c
    iget-object v0, p0, Lsjt;->l:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_b

    .line 384
    :cond_d
    iget-object v0, p0, Lsjt;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 392
    :cond_e
    iget-object v1, p0, Lsjt;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_d
.end method
