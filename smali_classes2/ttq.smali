.class public final Lttq;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Luey;

.field public b:Lsrv;

.field public c:F

.field public d:Lsrv;

.field public e:Lsrv;

.field public f:Ltkj;

.field public g:[Ltyb;

.field public h:Lrzr;

.field public i:Ltge;

.field public j:Ltto;

.field public k:J

.field public l:J

.field public m:Lttp;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 144
    invoke-direct {p0}, Lszc;-><init>()V

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lttq;->c:F

    .line 147
    invoke-static {}, Ltyb;->fH_()[Ltyb;

    move-result-object v0

    iput-object v0, p0, Lttq;->g:[Ltyb;

    .line 148
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lttq;->y:[B

    .line 149
    iput-wide v2, p0, Lttq;->k:J

    .line 150
    iput-wide v2, p0, Lttq;->l:J

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lttq;->aF:I

    .line 152
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 374
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 375
    iget-object v1, p0, Lttq;->a:Luey;

    if-eqz v1, :cond_0

    .line 376
    const/4 v1, 0x1

    iget-object v2, p0, Lttq;->a:Luey;

    .line 377
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_0
    iget-object v1, p0, Lttq;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 380
    const/4 v1, 0x2

    iget-object v2, p0, Lttq;->b:Lsrv;

    .line 381
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_1
    iget v1, p0, Lttq;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 384
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 385
    const/4 v1, 0x3

    .line 1569
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 386
    add-int/2addr v0, v1

    .line 388
    :cond_2
    iget-object v1, p0, Lttq;->d:Lsrv;

    if-eqz v1, :cond_3

    .line 389
    const/4 v1, 0x4

    iget-object v2, p0, Lttq;->d:Lsrv;

    .line 390
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_3
    iget-object v1, p0, Lttq;->e:Lsrv;

    if-eqz v1, :cond_4

    .line 393
    const/4 v1, 0x5

    iget-object v2, p0, Lttq;->e:Lsrv;

    .line 394
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_4
    iget-object v1, p0, Lttq;->f:Ltkj;

    if-eqz v1, :cond_5

    .line 397
    const/4 v1, 0x6

    iget-object v2, p0, Lttq;->f:Ltkj;

    .line 398
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_5
    iget-object v1, p0, Lttq;->g:[Ltyb;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lttq;->g:[Ltyb;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 402
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lttq;->g:[Ltyb;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 403
    iget-object v2, p0, Lttq;->g:[Ltyb;

    aget-object v2, v2, v0

    .line 404
    if-eqz v2, :cond_6

    .line 405
    const/4 v3, 0x7

    .line 406
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 402
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 410
    :cond_8
    iget-object v1, p0, Lttq;->h:Lrzr;

    if-eqz v1, :cond_9

    .line 411
    const/16 v1, 0x8

    iget-object v2, p0, Lttq;->h:Lrzr;

    .line 412
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_9
    iget-object v1, p0, Lttq;->i:Ltge;

    if-eqz v1, :cond_a

    .line 415
    const/16 v1, 0x9

    iget-object v2, p0, Lttq;->i:Ltge;

    .line 416
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_a
    iget-object v1, p0, Lttq;->j:Ltto;

    if-eqz v1, :cond_b

    .line 419
    const/16 v1, 0xa

    iget-object v2, p0, Lttq;->j:Ltto;

    .line 420
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_b
    iget-object v1, p0, Lttq;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 424
    const/16 v1, 0xc

    iget-object v2, p0, Lttq;->y:[B

    .line 425
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_c
    iget-wide v2, p0, Lttq;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 428
    const/16 v1, 0xd

    iget-wide v2, p0, Lttq;->k:J

    .line 429
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_d
    iget-wide v2, p0, Lttq;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 432
    const/16 v1, 0xe

    iget-wide v2, p0, Lttq;->l:J

    .line 433
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_e
    iget-object v1, p0, Lttq;->m:Lttp;

    if-eqz v1, :cond_f

    .line 436
    const/16 v1, 0xf

    iget-object v2, p0, Lttq;->m:Lttp;

    .line 437
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_f
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2447
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2448
    sparse-switch v0, :sswitch_data_0

    .line 2452
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2453
    :sswitch_0
    return-object p0

    .line 2458
    :sswitch_1
    iget-object v0, p0, Lttq;->a:Luey;

    if-nez v0, :cond_1

    .line 2459
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lttq;->a:Luey;

    .line 2461
    :cond_1
    iget-object v0, p0, Lttq;->a:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2465
    :sswitch_2
    iget-object v0, p0, Lttq;->b:Lsrv;

    if-nez v0, :cond_2

    .line 2466
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lttq;->b:Lsrv;

    .line 2468
    :cond_2
    iget-object v0, p0, Lttq;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3154
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2472
    iput v0, p0, Lttq;->c:F

    goto :goto_0

    .line 2476
    :sswitch_4
    iget-object v0, p0, Lttq;->d:Lsrv;

    if-nez v0, :cond_3

    .line 2477
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lttq;->d:Lsrv;

    .line 2479
    :cond_3
    iget-object v0, p0, Lttq;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2483
    :sswitch_5
    iget-object v0, p0, Lttq;->e:Lsrv;

    if-nez v0, :cond_4

    .line 2484
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lttq;->e:Lsrv;

    .line 2486
    :cond_4
    iget-object v0, p0, Lttq;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2490
    :sswitch_6
    iget-object v0, p0, Lttq;->f:Ltkj;

    if-nez v0, :cond_5

    .line 2491
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lttq;->f:Ltkj;

    .line 2493
    :cond_5
    iget-object v0, p0, Lttq;->f:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2497
    :sswitch_7
    const/16 v0, 0x3a

    .line 2498
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 2499
    iget-object v0, p0, Lttq;->g:[Ltyb;

    if-nez v0, :cond_7

    move v0, v1

    .line 2502
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltyb;

    .line 2504
    if-eqz v0, :cond_6

    .line 2505
    iget-object v3, p0, Lttq;->g:[Ltyb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2508
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2509
    new-instance v3, Ltyb;

    invoke-direct {v3}, Ltyb;-><init>()V

    aput-object v3, v2, v0

    .line 2510
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 2511
    invoke-virtual {p1}, Lvpb;->a()I

    .line 2508
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2501
    :cond_7
    iget-object v0, p0, Lttq;->g:[Ltyb;

    array-length v0, v0

    goto :goto_1

    .line 2514
    :cond_8
    new-instance v3, Ltyb;

    invoke-direct {v3}, Ltyb;-><init>()V

    aput-object v3, v2, v0

    .line 2515
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 2516
    iput-object v2, p0, Lttq;->g:[Ltyb;

    goto/16 :goto_0

    .line 2520
    :sswitch_8
    iget-object v0, p0, Lttq;->h:Lrzr;

    if-nez v0, :cond_9

    .line 2521
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Lttq;->h:Lrzr;

    .line 2523
    :cond_9
    iget-object v0, p0, Lttq;->h:Lrzr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2527
    :sswitch_9
    iget-object v0, p0, Lttq;->i:Ltge;

    if-nez v0, :cond_a

    .line 2528
    new-instance v0, Ltge;

    invoke-direct {v0}, Ltge;-><init>()V

    iput-object v0, p0, Lttq;->i:Ltge;

    .line 2530
    :cond_a
    iget-object v0, p0, Lttq;->i:Ltge;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2534
    :sswitch_a
    iget-object v0, p0, Lttq;->j:Ltto;

    if-nez v0, :cond_b

    .line 2535
    new-instance v0, Ltto;

    invoke-direct {v0}, Ltto;-><init>()V

    iput-object v0, p0, Lttq;->j:Ltto;

    .line 2537
    :cond_b
    iget-object v0, p0, Lttq;->j:Ltto;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2541
    :sswitch_b
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lttq;->y:[B

    goto/16 :goto_0

    .line 3164
    :sswitch_c
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v2

    .line 2545
    iput-wide v2, p0, Lttq;->k:J

    goto/16 :goto_0

    .line 4164
    :sswitch_d
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v2

    .line 2549
    iput-wide v2, p0, Lttq;->l:J

    goto/16 :goto_0

    .line 2553
    :sswitch_e
    iget-object v0, p0, Lttq;->m:Lttp;

    if-nez v0, :cond_c

    .line 2554
    new-instance v0, Lttp;

    invoke-direct {v0}, Lttp;-><init>()V

    iput-object v0, p0, Lttq;->m:Lttp;

    .line 2556
    :cond_c
    iget-object v0, p0, Lttq;->m:Lttp;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2448
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
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

    .line 318
    iget-object v0, p0, Lttq;->a:Luey;

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x1

    iget-object v1, p0, Lttq;->a:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lttq;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 322
    const/4 v0, 0x2

    iget-object v1, p0, Lttq;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 324
    :cond_1
    iget v0, p0, Lttq;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 325
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 326
    const/4 v0, 0x3

    iget v1, p0, Lttq;->c:F

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IF)V

    .line 328
    :cond_2
    iget-object v0, p0, Lttq;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 329
    const/4 v0, 0x4

    iget-object v1, p0, Lttq;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 331
    :cond_3
    iget-object v0, p0, Lttq;->e:Lsrv;

    if-eqz v0, :cond_4

    .line 332
    const/4 v0, 0x5

    iget-object v1, p0, Lttq;->e:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 334
    :cond_4
    iget-object v0, p0, Lttq;->f:Ltkj;

    if-eqz v0, :cond_5

    .line 335
    const/4 v0, 0x6

    iget-object v1, p0, Lttq;->f:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 337
    :cond_5
    iget-object v0, p0, Lttq;->g:[Ltyb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lttq;->g:[Ltyb;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 339
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lttq;->g:[Ltyb;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 340
    iget-object v1, p0, Lttq;->g:[Ltyb;

    aget-object v1, v1, v0

    .line 341
    if-eqz v1, :cond_6

    .line 342
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 339
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_7
    iget-object v0, p0, Lttq;->h:Lrzr;

    if-eqz v0, :cond_8

    .line 347
    const/16 v0, 0x8

    iget-object v1, p0, Lttq;->h:Lrzr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 349
    :cond_8
    iget-object v0, p0, Lttq;->i:Ltge;

    if-eqz v0, :cond_9

    .line 350
    const/16 v0, 0x9

    iget-object v1, p0, Lttq;->i:Ltge;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 352
    :cond_9
    iget-object v0, p0, Lttq;->j:Ltto;

    if-eqz v0, :cond_a

    .line 353
    const/16 v0, 0xa

    iget-object v1, p0, Lttq;->j:Ltto;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 355
    :cond_a
    iget-object v0, p0, Lttq;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 357
    const/16 v0, 0xc

    iget-object v1, p0, Lttq;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 359
    :cond_b
    iget-wide v0, p0, Lttq;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 360
    const/16 v0, 0xd

    iget-wide v2, p0, Lttq;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 362
    :cond_c
    iget-wide v0, p0, Lttq;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 363
    const/16 v0, 0xe

    iget-wide v2, p0, Lttq;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 365
    :cond_d
    iget-object v0, p0, Lttq;->m:Lttp;

    if-eqz v0, :cond_e

    .line 366
    const/16 v0, 0xf

    iget-object v1, p0, Lttq;->m:Lttp;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 368
    :cond_e
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 369
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p1, p0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    instance-of v2, p1, Lttq;

    if-nez v2, :cond_2

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_2
    check-cast p1, Lttq;

    .line 163
    iget-object v2, p0, Lttq;->a:Luey;

    if-nez v2, :cond_3

    .line 164
    iget-object v2, p1, Lttq;->a:Luey;

    if-eqz v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_3
    iget-object v2, p0, Lttq;->a:Luey;

    iget-object v3, p1, Lttq;->a:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_4
    iget-object v2, p0, Lttq;->b:Lsrv;

    if-nez v2, :cond_5

    .line 173
    iget-object v2, p1, Lttq;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_5
    iget-object v2, p0, Lttq;->b:Lsrv;

    iget-object v3, p1, Lttq;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 182
    :cond_6
    iget v2, p0, Lttq;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 183
    iget v3, p1, Lttq;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_7
    iget-object v2, p0, Lttq;->d:Lsrv;

    if-nez v2, :cond_8

    .line 188
    iget-object v2, p1, Lttq;->d:Lsrv;

    if-eqz v2, :cond_9

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_8
    iget-object v2, p0, Lttq;->d:Lsrv;

    iget-object v3, p1, Lttq;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_9
    iget-object v2, p0, Lttq;->e:Lsrv;

    if-nez v2, :cond_a

    .line 197
    iget-object v2, p1, Lttq;->e:Lsrv;

    if-eqz v2, :cond_b

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_a
    iget-object v2, p0, Lttq;->e:Lsrv;

    iget-object v3, p1, Lttq;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_b
    iget-object v2, p0, Lttq;->f:Ltkj;

    if-nez v2, :cond_c

    .line 206
    iget-object v2, p1, Lttq;->f:Ltkj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_c
    iget-object v2, p0, Lttq;->f:Ltkj;

    iget-object v3, p1, Lttq;->f:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_d
    iget-object v2, p0, Lttq;->g:[Ltyb;

    iget-object v3, p1, Lttq;->g:[Ltyb;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_e
    iget-object v2, p0, Lttq;->h:Lrzr;

    if-nez v2, :cond_f

    .line 219
    iget-object v2, p1, Lttq;->h:Lrzr;

    if-eqz v2, :cond_10

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_f
    iget-object v2, p0, Lttq;->h:Lrzr;

    iget-object v3, p1, Lttq;->h:Lrzr;

    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 227
    :cond_10
    iget-object v2, p0, Lttq;->i:Ltge;

    if-nez v2, :cond_11

    .line 228
    iget-object v2, p1, Lttq;->i:Ltge;

    if-eqz v2, :cond_12

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_11
    iget-object v2, p0, Lttq;->i:Ltge;

    iget-object v3, p1, Lttq;->i:Ltge;

    invoke-virtual {v2, v3}, Ltge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_12
    iget-object v2, p0, Lttq;->j:Ltto;

    if-nez v2, :cond_13

    .line 237
    iget-object v2, p1, Lttq;->j:Ltto;

    if-eqz v2, :cond_14

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_13
    iget-object v2, p0, Lttq;->j:Ltto;

    iget-object v3, p1, Lttq;->j:Ltto;

    invoke-virtual {v2, v3}, Ltto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_14
    iget-object v2, p0, Lttq;->y:[B

    iget-object v3, p1, Lttq;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_15
    iget-wide v2, p0, Lttq;->k:J

    iget-wide v4, p1, Lttq;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_16
    iget-wide v2, p0, Lttq;->l:J

    iget-wide v4, p1, Lttq;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_17
    iget-object v2, p0, Lttq;->m:Lttp;

    if-nez v2, :cond_18

    .line 255
    iget-object v2, p1, Lttq;->m:Lttp;

    if-eqz v2, :cond_19

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_18
    iget-object v2, p0, Lttq;->m:Lttp;

    iget-object v3, p1, Lttq;->m:Lttp;

    invoke-virtual {v2, v3}, Lttp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 263
    :cond_19
    iget-object v2, p0, Lttq;->aE:Lvpg;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lttq;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 264
    :cond_1a
    iget-object v2, p1, Lttq;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttq;->aE:Lvpg;

    .line 265
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_1b
    iget-object v0, p0, Lttq;->aE:Lvpg;

    iget-object v1, p1, Lttq;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->a:Luey;

    if-nez v0, :cond_1

    move v0, v1

    .line 276
    :goto_0
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lttq;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->d:Lsrv;

    if-nez v0, :cond_3

    move v0, v1

    .line 280
    :goto_2
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->e:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 282
    :goto_3
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->f:Ltkj;

    if-nez v0, :cond_5

    move v0, v1

    .line 287
    :goto_4
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttq;->g:[Ltyb;

    .line 291
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->h:Lrzr;

    if-nez v0, :cond_6

    move v0, v1

    .line 294
    :goto_5
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->i:Ltge;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->j:Ltto;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttq;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lttq;->k:J

    iget-wide v4, p0, Lttq;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lttq;->l:J

    iget-wide v4, p0, Lttq;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->m:Lttp;

    if-nez v0, :cond_9

    move v0, v1

    .line 305
    :goto_8
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttq;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lttq;->aE:Lvpg;

    .line 308
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 310
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 311
    return v0

    .line 276
    :cond_1
    iget-object v0, p0, Lttq;->a:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lttq;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 280
    :cond_3
    iget-object v0, p0, Lttq;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 282
    :cond_4
    iget-object v0, p0, Lttq;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 287
    :cond_5
    iget-object v0, p0, Lttq;->f:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 294
    :cond_6
    iget-object v0, p0, Lttq;->h:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 295
    :cond_7
    iget-object v0, p0, Lttq;->i:Ltge;

    invoke-virtual {v0}, Ltge;->hashCode()I

    move-result v0

    goto :goto_6

    .line 296
    :cond_8
    iget-object v0, p0, Lttq;->j:Ltto;

    invoke-virtual {v0}, Ltto;->hashCode()I

    move-result v0

    goto :goto_7

    .line 305
    :cond_9
    iget-object v0, p0, Lttq;->m:Lttp;

    invoke-virtual {v0}, Lttp;->hashCode()I

    move-result v0

    goto :goto_8

    .line 310
    :cond_a
    iget-object v1, p0, Lttq;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_9
.end method
