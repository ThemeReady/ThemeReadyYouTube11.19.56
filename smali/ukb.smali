.class public final Lukb;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Luey;

.field public b:Luey;

.field public c:Lsrv;

.field public d:Lsrv;

.field public e:Lrzr;

.field public f:Lrzr;

.field public g:[Ltyb;

.field public h:Z

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Lsxh;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lsrv;

.field private o:Ltkj;

.field private p:Lsrv;

.field private q:Ltyb;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lszc;-><init>()V

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lukb;->l:Ljava/lang/String;

    .line 185
    const-string v0, ""

    iput-object v0, p0, Lukb;->m:Ljava/lang/String;

    .line 186
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lukb;->y:[B

    .line 188
    invoke-static {}, Ltyb;->fH_()[Ltyb;

    move-result-object v0

    iput-object v0, p0, Lukb;->g:[Ltyb;

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lukb;->h:Z

    .line 190
    const-string v0, ""

    iput-object v0, p0, Lukb;->r:Ljava/lang/String;

    .line 191
    const/4 v0, -0x1

    iput v0, p0, Lukb;->aF:I

    .line 192
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 474
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 475
    iget-object v1, p0, Lukb;->k:Lsxh;

    if-eqz v1, :cond_0

    .line 476
    const/4 v1, 0x1

    iget-object v2, p0, Lukb;->k:Lsxh;

    .line 477
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_0
    iget-object v1, p0, Lukb;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 480
    const/4 v1, 0x2

    iget-object v2, p0, Lukb;->l:Ljava/lang/String;

    .line 481
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_1
    iget-object v1, p0, Lukb;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 484
    const/4 v1, 0x3

    iget-object v2, p0, Lukb;->m:Ljava/lang/String;

    .line 485
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_2
    iget-object v1, p0, Lukb;->n:Lsrv;

    if-eqz v1, :cond_3

    .line 488
    const/4 v1, 0x4

    iget-object v2, p0, Lukb;->n:Lsrv;

    .line 489
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_3
    iget-object v1, p0, Lukb;->o:Ltkj;

    if-eqz v1, :cond_4

    .line 492
    const/4 v1, 0x5

    iget-object v2, p0, Lukb;->o:Ltkj;

    .line 493
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_4
    iget-object v1, p0, Lukb;->p:Lsrv;

    if-eqz v1, :cond_5

    .line 496
    const/4 v1, 0x6

    iget-object v2, p0, Lukb;->p:Lsrv;

    .line 497
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_5
    iget-object v1, p0, Lukb;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 501
    const/16 v1, 0x8

    iget-object v2, p0, Lukb;->y:[B

    .line 502
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_6
    iget-object v1, p0, Lukb;->a:Luey;

    if-eqz v1, :cond_7

    .line 505
    const/16 v1, 0x9

    iget-object v2, p0, Lukb;->a:Luey;

    .line 506
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_7
    iget-object v1, p0, Lukb;->b:Luey;

    if-eqz v1, :cond_8

    .line 509
    const/16 v1, 0xa

    iget-object v2, p0, Lukb;->b:Luey;

    .line 510
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_8
    iget-object v1, p0, Lukb;->c:Lsrv;

    if-eqz v1, :cond_9

    .line 513
    const/16 v1, 0xb

    iget-object v2, p0, Lukb;->c:Lsrv;

    .line 514
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_9
    iget-object v1, p0, Lukb;->d:Lsrv;

    if-eqz v1, :cond_a

    .line 517
    const/16 v1, 0xc

    iget-object v2, p0, Lukb;->d:Lsrv;

    .line 518
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_a
    iget-object v1, p0, Lukb;->q:Ltyb;

    if-eqz v1, :cond_b

    .line 521
    const/16 v1, 0xd

    iget-object v2, p0, Lukb;->q:Ltyb;

    .line 522
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_b
    iget-object v1, p0, Lukb;->e:Lrzr;

    if-eqz v1, :cond_c

    .line 525
    const/16 v1, 0xe

    iget-object v2, p0, Lukb;->e:Lrzr;

    .line 526
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_c
    iget-object v1, p0, Lukb;->f:Lrzr;

    if-eqz v1, :cond_d

    .line 529
    const/16 v1, 0xf

    iget-object v2, p0, Lukb;->f:Lrzr;

    .line 530
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_d
    iget-object v1, p0, Lukb;->g:[Ltyb;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lukb;->g:[Ltyb;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 534
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lukb;->g:[Ltyb;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 535
    iget-object v2, p0, Lukb;->g:[Ltyb;

    aget-object v2, v2, v0

    .line 536
    if-eqz v2, :cond_e

    .line 537
    const/16 v3, 0x10

    .line 538
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 534
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    move v0, v1

    .line 542
    :cond_10
    iget-boolean v1, p0, Lukb;->h:Z

    if-eqz v1, :cond_11

    .line 543
    const/16 v1, 0x11

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 544
    add-int/2addr v0, v1

    .line 546
    :cond_11
    iget-object v1, p0, Lukb;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 547
    const/16 v1, 0x12

    iget-object v2, p0, Lukb;->r:Ljava/lang/String;

    .line 548
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_12
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2558
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2559
    sparse-switch v0, :sswitch_data_0

    .line 2563
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2564
    :sswitch_0
    return-object p0

    .line 2569
    :sswitch_1
    iget-object v0, p0, Lukb;->k:Lsxh;

    if-nez v0, :cond_1

    .line 2570
    new-instance v0, Lsxh;

    invoke-direct {v0}, Lsxh;-><init>()V

    iput-object v0, p0, Lukb;->k:Lsxh;

    .line 2572
    :cond_1
    iget-object v0, p0, Lukb;->k:Lsxh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2576
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lukb;->l:Ljava/lang/String;

    goto :goto_0

    .line 2580
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lukb;->m:Ljava/lang/String;

    goto :goto_0

    .line 2584
    :sswitch_4
    iget-object v0, p0, Lukb;->n:Lsrv;

    if-nez v0, :cond_2

    .line 2585
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lukb;->n:Lsrv;

    .line 2587
    :cond_2
    iget-object v0, p0, Lukb;->n:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2591
    :sswitch_5
    iget-object v0, p0, Lukb;->o:Ltkj;

    if-nez v0, :cond_3

    .line 2592
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lukb;->o:Ltkj;

    .line 2594
    :cond_3
    iget-object v0, p0, Lukb;->o:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2598
    :sswitch_6
    iget-object v0, p0, Lukb;->p:Lsrv;

    if-nez v0, :cond_4

    .line 2599
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lukb;->p:Lsrv;

    .line 2601
    :cond_4
    iget-object v0, p0, Lukb;->p:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2605
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lukb;->y:[B

    goto :goto_0

    .line 2609
    :sswitch_8
    iget-object v0, p0, Lukb;->a:Luey;

    if-nez v0, :cond_5

    .line 2610
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lukb;->a:Luey;

    .line 2612
    :cond_5
    iget-object v0, p0, Lukb;->a:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2616
    :sswitch_9
    iget-object v0, p0, Lukb;->b:Luey;

    if-nez v0, :cond_6

    .line 2617
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lukb;->b:Luey;

    .line 2619
    :cond_6
    iget-object v0, p0, Lukb;->b:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2623
    :sswitch_a
    iget-object v0, p0, Lukb;->c:Lsrv;

    if-nez v0, :cond_7

    .line 2624
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lukb;->c:Lsrv;

    .line 2626
    :cond_7
    iget-object v0, p0, Lukb;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2630
    :sswitch_b
    iget-object v0, p0, Lukb;->d:Lsrv;

    if-nez v0, :cond_8

    .line 2631
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lukb;->d:Lsrv;

    .line 2633
    :cond_8
    iget-object v0, p0, Lukb;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2637
    :sswitch_c
    iget-object v0, p0, Lukb;->q:Ltyb;

    if-nez v0, :cond_9

    .line 2638
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Lukb;->q:Ltyb;

    .line 2640
    :cond_9
    iget-object v0, p0, Lukb;->q:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2644
    :sswitch_d
    iget-object v0, p0, Lukb;->e:Lrzr;

    if-nez v0, :cond_a

    .line 2645
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Lukb;->e:Lrzr;

    .line 2647
    :cond_a
    iget-object v0, p0, Lukb;->e:Lrzr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2651
    :sswitch_e
    iget-object v0, p0, Lukb;->f:Lrzr;

    if-nez v0, :cond_b

    .line 2652
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Lukb;->f:Lrzr;

    .line 2654
    :cond_b
    iget-object v0, p0, Lukb;->f:Lrzr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2658
    :sswitch_f
    const/16 v0, 0x82

    .line 2659
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 2660
    iget-object v0, p0, Lukb;->g:[Ltyb;

    if-nez v0, :cond_d

    move v0, v1

    .line 2663
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltyb;

    .line 2665
    if-eqz v0, :cond_c

    .line 2666
    iget-object v3, p0, Lukb;->g:[Ltyb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2669
    :cond_c
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 2670
    new-instance v3, Ltyb;

    invoke-direct {v3}, Ltyb;-><init>()V

    aput-object v3, v2, v0

    .line 2671
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 2672
    invoke-virtual {p1}, Lvpb;->a()I

    .line 2669
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2662
    :cond_d
    iget-object v0, p0, Lukb;->g:[Ltyb;

    array-length v0, v0

    goto :goto_1

    .line 2675
    :cond_e
    new-instance v3, Ltyb;

    invoke-direct {v3}, Ltyb;-><init>()V

    aput-object v3, v2, v0

    .line 2676
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 2677
    iput-object v2, p0, Lukb;->g:[Ltyb;

    goto/16 :goto_0

    .line 2681
    :sswitch_10
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lukb;->h:Z

    goto/16 :goto_0

    .line 2685
    :sswitch_11
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lukb;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 2559
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lukb;->k:Lsxh;

    if-eqz v0, :cond_0

    .line 411
    const/4 v0, 0x1

    iget-object v1, p0, Lukb;->k:Lsxh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 413
    :cond_0
    iget-object v0, p0, Lukb;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    const/4 v0, 0x2

    iget-object v1, p0, Lukb;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 416
    :cond_1
    iget-object v0, p0, Lukb;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 417
    const/4 v0, 0x3

    iget-object v1, p0, Lukb;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 419
    :cond_2
    iget-object v0, p0, Lukb;->n:Lsrv;

    if-eqz v0, :cond_3

    .line 420
    const/4 v0, 0x4

    iget-object v1, p0, Lukb;->n:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 422
    :cond_3
    iget-object v0, p0, Lukb;->o:Ltkj;

    if-eqz v0, :cond_4

    .line 423
    const/4 v0, 0x5

    iget-object v1, p0, Lukb;->o:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 425
    :cond_4
    iget-object v0, p0, Lukb;->p:Lsrv;

    if-eqz v0, :cond_5

    .line 426
    const/4 v0, 0x6

    iget-object v1, p0, Lukb;->p:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 428
    :cond_5
    iget-object v0, p0, Lukb;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 430
    const/16 v0, 0x8

    iget-object v1, p0, Lukb;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 432
    :cond_6
    iget-object v0, p0, Lukb;->a:Luey;

    if-eqz v0, :cond_7

    .line 433
    const/16 v0, 0x9

    iget-object v1, p0, Lukb;->a:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 435
    :cond_7
    iget-object v0, p0, Lukb;->b:Luey;

    if-eqz v0, :cond_8

    .line 436
    const/16 v0, 0xa

    iget-object v1, p0, Lukb;->b:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 438
    :cond_8
    iget-object v0, p0, Lukb;->c:Lsrv;

    if-eqz v0, :cond_9

    .line 439
    const/16 v0, 0xb

    iget-object v1, p0, Lukb;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 441
    :cond_9
    iget-object v0, p0, Lukb;->d:Lsrv;

    if-eqz v0, :cond_a

    .line 442
    const/16 v0, 0xc

    iget-object v1, p0, Lukb;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 444
    :cond_a
    iget-object v0, p0, Lukb;->q:Ltyb;

    if-eqz v0, :cond_b

    .line 445
    const/16 v0, 0xd

    iget-object v1, p0, Lukb;->q:Ltyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 447
    :cond_b
    iget-object v0, p0, Lukb;->e:Lrzr;

    if-eqz v0, :cond_c

    .line 448
    const/16 v0, 0xe

    iget-object v1, p0, Lukb;->e:Lrzr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 450
    :cond_c
    iget-object v0, p0, Lukb;->f:Lrzr;

    if-eqz v0, :cond_d

    .line 451
    const/16 v0, 0xf

    iget-object v1, p0, Lukb;->f:Lrzr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 453
    :cond_d
    iget-object v0, p0, Lukb;->g:[Ltyb;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lukb;->g:[Ltyb;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 455
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lukb;->g:[Ltyb;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 456
    iget-object v1, p0, Lukb;->g:[Ltyb;

    aget-object v1, v1, v0

    .line 457
    if-eqz v1, :cond_e

    .line 458
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 455
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    :cond_f
    iget-boolean v0, p0, Lukb;->h:Z

    if-eqz v0, :cond_10

    .line 463
    const/16 v0, 0x11

    iget-boolean v1, p0, Lukb;->h:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 465
    :cond_10
    iget-object v0, p0, Lukb;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 466
    const/16 v0, 0x12

    iget-object v1, p0, Lukb;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 468
    :cond_11
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 469
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    if-ne p1, p0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    instance-of v2, p1, Lukb;

    if-nez v2, :cond_2

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_2
    check-cast p1, Lukb;

    .line 203
    iget-object v2, p0, Lukb;->k:Lsxh;

    if-nez v2, :cond_3

    .line 204
    iget-object v2, p1, Lukb;->k:Lsxh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_3
    iget-object v2, p0, Lukb;->k:Lsxh;

    iget-object v3, p1, Lukb;->k:Lsxh;

    invoke-virtual {v2, v3}, Lsxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_4
    iget-object v2, p0, Lukb;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 213
    iget-object v2, p1, Lukb;->l:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_5
    iget-object v2, p0, Lukb;->l:Ljava/lang/String;

    iget-object v3, p1, Lukb;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_6
    iget-object v2, p0, Lukb;->m:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 220
    iget-object v2, p1, Lukb;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_7
    iget-object v2, p0, Lukb;->m:Ljava/lang/String;

    iget-object v3, p1, Lukb;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_8
    iget-object v2, p0, Lukb;->n:Lsrv;

    if-nez v2, :cond_9

    .line 227
    iget-object v2, p1, Lukb;->n:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_9
    iget-object v2, p0, Lukb;->n:Lsrv;

    iget-object v3, p1, Lukb;->n:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_a
    iget-object v2, p0, Lukb;->o:Ltkj;

    if-nez v2, :cond_b

    .line 236
    iget-object v2, p1, Lukb;->o:Ltkj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_b
    iget-object v2, p0, Lukb;->o:Ltkj;

    iget-object v3, p1, Lukb;->o:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_c
    iget-object v2, p0, Lukb;->p:Lsrv;

    if-nez v2, :cond_d

    .line 245
    iget-object v2, p1, Lukb;->p:Lsrv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_d
    iget-object v2, p0, Lukb;->p:Lsrv;

    iget-object v3, p1, Lukb;->p:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_e
    iget-object v2, p0, Lukb;->y:[B

    iget-object v3, p1, Lukb;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_f
    iget-object v2, p0, Lukb;->a:Luey;

    if-nez v2, :cond_10

    .line 257
    iget-object v2, p1, Lukb;->a:Luey;

    if-eqz v2, :cond_11

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_10
    iget-object v2, p0, Lukb;->a:Luey;

    iget-object v3, p1, Lukb;->a:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_11
    iget-object v2, p0, Lukb;->b:Luey;

    if-nez v2, :cond_12

    .line 266
    iget-object v2, p1, Lukb;->b:Luey;

    if-eqz v2, :cond_13

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_12
    iget-object v2, p0, Lukb;->b:Luey;

    iget-object v3, p1, Lukb;->b:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_13
    iget-object v2, p0, Lukb;->c:Lsrv;

    if-nez v2, :cond_14

    .line 275
    iget-object v2, p1, Lukb;->c:Lsrv;

    if-eqz v2, :cond_15

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_14
    iget-object v2, p0, Lukb;->c:Lsrv;

    iget-object v3, p1, Lukb;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_15
    iget-object v2, p0, Lukb;->d:Lsrv;

    if-nez v2, :cond_16

    .line 284
    iget-object v2, p1, Lukb;->d:Lsrv;

    if-eqz v2, :cond_17

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_16
    iget-object v2, p0, Lukb;->d:Lsrv;

    iget-object v3, p1, Lukb;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_17
    iget-object v2, p0, Lukb;->q:Ltyb;

    if-nez v2, :cond_18

    .line 293
    iget-object v2, p1, Lukb;->q:Ltyb;

    if-eqz v2, :cond_19

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 297
    :cond_18
    iget-object v2, p0, Lukb;->q:Ltyb;

    iget-object v3, p1, Lukb;->q:Ltyb;

    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 301
    :cond_19
    iget-object v2, p0, Lukb;->e:Lrzr;

    if-nez v2, :cond_1a

    .line 302
    iget-object v2, p1, Lukb;->e:Lrzr;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 306
    :cond_1a
    iget-object v2, p0, Lukb;->e:Lrzr;

    iget-object v3, p1, Lukb;->e:Lrzr;

    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 310
    :cond_1b
    iget-object v2, p0, Lukb;->f:Lrzr;

    if-nez v2, :cond_1c

    .line 311
    iget-object v2, p1, Lukb;->f:Lrzr;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 315
    :cond_1c
    iget-object v2, p0, Lukb;->f:Lrzr;

    iget-object v3, p1, Lukb;->f:Lrzr;

    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_1d
    iget-object v2, p0, Lukb;->g:[Ltyb;

    iget-object v3, p1, Lukb;->g:[Ltyb;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_1e
    iget-boolean v2, p0, Lukb;->h:Z

    iget-boolean v3, p1, Lukb;->h:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_1f
    iget-object v2, p0, Lukb;->r:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 327
    iget-object v2, p1, Lukb;->r:Ljava/lang/String;

    if-eqz v2, :cond_21

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_20
    iget-object v2, p0, Lukb;->r:Ljava/lang/String;

    iget-object v3, p1, Lukb;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_21
    iget-object v2, p0, Lukb;->aE:Lvpg;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lukb;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 334
    :cond_22
    iget-object v2, p1, Lukb;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lukb;->aE:Lvpg;

    .line 335
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 337
    :cond_23
    iget-object v0, p0, Lukb;->aE:Lvpg;

    iget-object v1, p1, Lukb;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukb;->k:Lsxh;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukb;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukb;->m:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 350
    :goto_2
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukb;->n:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 353
    :goto_3
    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukb;->o:Ltkj;

    if-nez v0, :cond_5

    move v0, v1

    .line 355
    :goto_4
    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukb;->p:Lsrv;

    if-nez v0, :cond_6

    move v0, v1

    .line 357
    :goto_5
    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukb;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukb;->a:Luey;

    if-nez v0, :cond_7

    move v0, v1

    .line 363
    :goto_6
    add-int/2addr v0, v2

    .line 364
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukb;->b:Luey;

    if-nez v0, :cond_8

    move v0, v1

    .line 368
    :goto_7
    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukb;->c:Lsrv;

    if-nez v0, :cond_9

    move v0, v1

    .line 373
    :goto_8
    add-int/2addr v0, v2

    .line 374
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukb;->d:Lsrv;

    if-nez v0, :cond_a

    move v0, v1

    .line 377
    :goto_9
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukb;->q:Ltyb;

    if-nez v0, :cond_b

    move v0, v1

    .line 382
    :goto_a
    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukb;->e:Lrzr;

    if-nez v0, :cond_c

    move v0, v1

    .line 385
    :goto_b
    add-int/2addr v0, v2

    .line 386
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukb;->f:Lrzr;

    if-nez v0, :cond_d

    move v0, v1

    .line 389
    :goto_c
    add-int/2addr v0, v2

    .line 390
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukb;->g:[Ltyb;

    .line 393
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 394
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lukb;->h:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x4cf

    :goto_d
    add-int/2addr v0, v2

    .line 395
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukb;->r:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 397
    :goto_e
    add-int/2addr v0, v2

    .line 398
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukb;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lukb;->aE:Lvpg;

    .line 400
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 402
    :cond_0
    :goto_f
    add-int/2addr v0, v1

    .line 403
    return v0

    .line 345
    :cond_1
    iget-object v0, p0, Lukb;->k:Lsxh;

    invoke-virtual {v0}, Lsxh;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Lukb;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 350
    :cond_3
    iget-object v0, p0, Lukb;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 353
    :cond_4
    iget-object v0, p0, Lukb;->n:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 355
    :cond_5
    iget-object v0, p0, Lukb;->o:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 357
    :cond_6
    iget-object v0, p0, Lukb;->p:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 363
    :cond_7
    iget-object v0, p0, Lukb;->a:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 368
    :cond_8
    iget-object v0, p0, Lukb;->b:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 373
    :cond_9
    iget-object v0, p0, Lukb;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 377
    :cond_a
    iget-object v0, p0, Lukb;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 382
    :cond_b
    iget-object v0, p0, Lukb;->q:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 385
    :cond_c
    iget-object v0, p0, Lukb;->e:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 389
    :cond_d
    iget-object v0, p0, Lukb;->f:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 394
    :cond_e
    const/16 v0, 0x4d5

    goto/16 :goto_d

    .line 397
    :cond_f
    iget-object v0, p0, Lukb;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 402
    :cond_10
    iget-object v1, p0, Lukb;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_f
.end method
