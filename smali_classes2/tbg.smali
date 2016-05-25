.class public final Ltbg;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Lsrv;

.field private b:Lsrv;

.field private c:Lsrv;

.field private d:Lsrv;

.field private e:Lsrv;

.field private f:Lrzr;

.field private g:Ljava/lang/String;

.field private h:Ltyb;

.field private i:Ltyb;

.field private j:Lsrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lszc;-><init>()V

    .line 221
    const-string v0, ""

    iput-object v0, p0, Ltbg;->g:Ljava/lang/String;

    .line 222
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Ltbg;->y:[B

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Ltbg;->aF:I

    .line 224
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 432
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 433
    iget-object v1, p0, Ltbg;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 434
    const/4 v1, 0x2

    iget-object v2, p0, Ltbg;->a:Lsrv;

    .line 435
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_0
    iget-object v1, p0, Ltbg;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 438
    const/4 v1, 0x3

    iget-object v2, p0, Ltbg;->b:Lsrv;

    .line 439
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_1
    iget-object v1, p0, Ltbg;->c:Lsrv;

    if-eqz v1, :cond_2

    .line 442
    const/4 v1, 0x4

    iget-object v2, p0, Ltbg;->c:Lsrv;

    .line 443
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_2
    iget-object v1, p0, Ltbg;->d:Lsrv;

    if-eqz v1, :cond_3

    .line 446
    const/4 v1, 0x5

    iget-object v2, p0, Ltbg;->d:Lsrv;

    .line 447
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_3
    iget-object v1, p0, Ltbg;->e:Lsrv;

    if-eqz v1, :cond_4

    .line 450
    const/4 v1, 0x6

    iget-object v2, p0, Ltbg;->e:Lsrv;

    .line 451
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_4
    iget-object v1, p0, Ltbg;->f:Lrzr;

    if-eqz v1, :cond_5

    .line 454
    const/4 v1, 0x7

    iget-object v2, p0, Ltbg;->f:Lrzr;

    .line 455
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_5
    iget-object v1, p0, Ltbg;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 458
    const/16 v1, 0x8

    iget-object v2, p0, Ltbg;->g:Ljava/lang/String;

    .line 459
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_6
    iget-object v1, p0, Ltbg;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 463
    const/16 v1, 0xa

    iget-object v2, p0, Ltbg;->y:[B

    .line 464
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_7
    iget-object v1, p0, Ltbg;->h:Ltyb;

    if-eqz v1, :cond_8

    .line 467
    const/16 v1, 0xb

    iget-object v2, p0, Ltbg;->h:Ltyb;

    .line 468
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_8
    iget-object v1, p0, Ltbg;->i:Ltyb;

    if-eqz v1, :cond_9

    .line 471
    const/16 v1, 0xc

    iget-object v2, p0, Ltbg;->i:Ltyb;

    .line 472
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_9
    iget-object v1, p0, Ltbg;->j:Lsrv;

    if-eqz v1, :cond_a

    .line 475
    const/16 v1, 0xd

    iget-object v2, p0, Ltbg;->j:Lsrv;

    .line 476
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_a
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1486
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1487
    sparse-switch v0, :sswitch_data_0

    .line 1491
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1492
    :sswitch_0
    return-object p0

    .line 1497
    :sswitch_1
    iget-object v0, p0, Ltbg;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1498
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltbg;->a:Lsrv;

    .line 1500
    :cond_1
    iget-object v0, p0, Ltbg;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1504
    :sswitch_2
    iget-object v0, p0, Ltbg;->b:Lsrv;

    if-nez v0, :cond_2

    .line 1505
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltbg;->b:Lsrv;

    .line 1507
    :cond_2
    iget-object v0, p0, Ltbg;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1511
    :sswitch_3
    iget-object v0, p0, Ltbg;->c:Lsrv;

    if-nez v0, :cond_3

    .line 1512
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltbg;->c:Lsrv;

    .line 1514
    :cond_3
    iget-object v0, p0, Ltbg;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1518
    :sswitch_4
    iget-object v0, p0, Ltbg;->d:Lsrv;

    if-nez v0, :cond_4

    .line 1519
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltbg;->d:Lsrv;

    .line 1521
    :cond_4
    iget-object v0, p0, Ltbg;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1525
    :sswitch_5
    iget-object v0, p0, Ltbg;->e:Lsrv;

    if-nez v0, :cond_5

    .line 1526
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltbg;->e:Lsrv;

    .line 1528
    :cond_5
    iget-object v0, p0, Ltbg;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1532
    :sswitch_6
    iget-object v0, p0, Ltbg;->f:Lrzr;

    if-nez v0, :cond_6

    .line 1533
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Ltbg;->f:Lrzr;

    .line 1535
    :cond_6
    iget-object v0, p0, Ltbg;->f:Lrzr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1539
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbg;->g:Ljava/lang/String;

    goto :goto_0

    .line 1543
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltbg;->y:[B

    goto/16 :goto_0

    .line 1547
    :sswitch_9
    iget-object v0, p0, Ltbg;->h:Ltyb;

    if-nez v0, :cond_7

    .line 1548
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Ltbg;->h:Ltyb;

    .line 1550
    :cond_7
    iget-object v0, p0, Ltbg;->h:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1554
    :sswitch_a
    iget-object v0, p0, Ltbg;->i:Ltyb;

    if-nez v0, :cond_8

    .line 1555
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Ltbg;->i:Ltyb;

    .line 1557
    :cond_8
    iget-object v0, p0, Ltbg;->i:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1561
    :sswitch_b
    iget-object v0, p0, Ltbg;->j:Lsrv;

    if-nez v0, :cond_9

    .line 1562
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltbg;->j:Lsrv;

    .line 1564
    :cond_9
    iget-object v0, p0, Ltbg;->j:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1487
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Ltbg;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 393
    const/4 v0, 0x2

    iget-object v1, p0, Ltbg;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 395
    :cond_0
    iget-object v0, p0, Ltbg;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 396
    const/4 v0, 0x3

    iget-object v1, p0, Ltbg;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 398
    :cond_1
    iget-object v0, p0, Ltbg;->c:Lsrv;

    if-eqz v0, :cond_2

    .line 399
    const/4 v0, 0x4

    iget-object v1, p0, Ltbg;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 401
    :cond_2
    iget-object v0, p0, Ltbg;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 402
    const/4 v0, 0x5

    iget-object v1, p0, Ltbg;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 404
    :cond_3
    iget-object v0, p0, Ltbg;->e:Lsrv;

    if-eqz v0, :cond_4

    .line 405
    const/4 v0, 0x6

    iget-object v1, p0, Ltbg;->e:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 407
    :cond_4
    iget-object v0, p0, Ltbg;->f:Lrzr;

    if-eqz v0, :cond_5

    .line 408
    const/4 v0, 0x7

    iget-object v1, p0, Ltbg;->f:Lrzr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 410
    :cond_5
    iget-object v0, p0, Ltbg;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 411
    const/16 v0, 0x8

    iget-object v1, p0, Ltbg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 413
    :cond_6
    iget-object v0, p0, Ltbg;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 415
    const/16 v0, 0xa

    iget-object v1, p0, Ltbg;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 417
    :cond_7
    iget-object v0, p0, Ltbg;->h:Ltyb;

    if-eqz v0, :cond_8

    .line 418
    const/16 v0, 0xb

    iget-object v1, p0, Ltbg;->h:Ltyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 420
    :cond_8
    iget-object v0, p0, Ltbg;->i:Ltyb;

    if-eqz v0, :cond_9

    .line 421
    const/16 v0, 0xc

    iget-object v1, p0, Ltbg;->i:Ltyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 423
    :cond_9
    iget-object v0, p0, Ltbg;->j:Lsrv;

    if-eqz v0, :cond_a

    .line 424
    const/16 v0, 0xd

    iget-object v1, p0, Ltbg;->j:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 426
    :cond_a
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 427
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    if-ne p1, p0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    instance-of v2, p1, Ltbg;

    if-nez v2, :cond_2

    move v0, v1

    .line 232
    goto :goto_0

    .line 234
    :cond_2
    check-cast p1, Ltbg;

    .line 235
    iget-object v2, p0, Ltbg;->a:Lsrv;

    if-nez v2, :cond_3

    .line 236
    iget-object v2, p1, Ltbg;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_3
    iget-object v2, p0, Ltbg;->a:Lsrv;

    iget-object v3, p1, Ltbg;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_4
    iget-object v2, p0, Ltbg;->b:Lsrv;

    if-nez v2, :cond_5

    .line 245
    iget-object v2, p1, Ltbg;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_5
    iget-object v2, p0, Ltbg;->b:Lsrv;

    iget-object v3, p1, Ltbg;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_6
    iget-object v2, p0, Ltbg;->c:Lsrv;

    if-nez v2, :cond_7

    .line 254
    iget-object v2, p1, Ltbg;->c:Lsrv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_7
    iget-object v2, p0, Ltbg;->c:Lsrv;

    iget-object v3, p1, Ltbg;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_8
    iget-object v2, p0, Ltbg;->d:Lsrv;

    if-nez v2, :cond_9

    .line 263
    iget-object v2, p1, Ltbg;->d:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_9
    iget-object v2, p0, Ltbg;->d:Lsrv;

    iget-object v3, p1, Ltbg;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_a
    iget-object v2, p0, Ltbg;->e:Lsrv;

    if-nez v2, :cond_b

    .line 272
    iget-object v2, p1, Ltbg;->e:Lsrv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 273
    goto :goto_0

    .line 276
    :cond_b
    iget-object v2, p0, Ltbg;->e:Lsrv;

    iget-object v3, p1, Ltbg;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 277
    goto :goto_0

    .line 280
    :cond_c
    iget-object v2, p0, Ltbg;->f:Lrzr;

    if-nez v2, :cond_d

    .line 281
    iget-object v2, p1, Ltbg;->f:Lrzr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 282
    goto :goto_0

    .line 285
    :cond_d
    iget-object v2, p0, Ltbg;->f:Lrzr;

    iget-object v3, p1, Ltbg;->f:Lrzr;

    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_e
    iget-object v2, p0, Ltbg;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 290
    iget-object v2, p1, Ltbg;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_f
    iget-object v2, p0, Ltbg;->g:Ljava/lang/String;

    iget-object v3, p1, Ltbg;->g:Ljava/lang/String;

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_10
    iget-object v2, p0, Ltbg;->y:[B

    iget-object v3, p1, Ltbg;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_11
    iget-object v2, p0, Ltbg;->h:Ltyb;

    if-nez v2, :cond_12

    .line 301
    iget-object v2, p1, Ltbg;->h:Ltyb;

    if-eqz v2, :cond_13

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 305
    :cond_12
    iget-object v2, p0, Ltbg;->h:Ltyb;

    iget-object v3, p1, Ltbg;->h:Ltyb;

    .line 306
    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 310
    :cond_13
    iget-object v2, p0, Ltbg;->i:Ltyb;

    if-nez v2, :cond_14

    .line 311
    iget-object v2, p1, Ltbg;->i:Ltyb;

    if-eqz v2, :cond_15

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 315
    :cond_14
    iget-object v2, p0, Ltbg;->i:Ltyb;

    iget-object v3, p1, Ltbg;->i:Ltyb;

    .line 316
    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 320
    :cond_15
    iget-object v2, p0, Ltbg;->j:Lsrv;

    if-nez v2, :cond_16

    .line 321
    iget-object v2, p1, Ltbg;->j:Lsrv;

    if-eqz v2, :cond_17

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_16
    iget-object v2, p0, Ltbg;->j:Lsrv;

    iget-object v3, p1, Ltbg;->j:Lsrv;

    .line 326
    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 330
    :cond_17
    iget-object v2, p0, Ltbg;->aE:Lvpg;

    if-eqz v2, :cond_18

    iget-object v2, p0, Ltbg;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 331
    :cond_18
    iget-object v2, p1, Ltbg;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltbg;->aE:Lvpg;

    .line 332
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 334
    :cond_19
    iget-object v0, p0, Ltbg;->aE:Lvpg;

    iget-object v1, p1, Ltbg;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 342
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbg;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbg;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 344
    :goto_1
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbg;->c:Lsrv;

    if-nez v0, :cond_3

    move v0, v1

    .line 348
    :goto_2
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbg;->d:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 352
    :goto_3
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbg;->e:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 354
    :goto_4
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbg;->f:Lrzr;

    if-nez v0, :cond_6

    move v0, v1

    .line 358
    :goto_5
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbg;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 363
    :goto_6
    add-int/2addr v0, v2

    .line 364
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbg;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbg;->h:Ltyb;

    if-nez v0, :cond_8

    move v0, v1

    .line 369
    :goto_7
    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbg;->i:Ltyb;

    if-nez v0, :cond_9

    move v0, v1

    .line 374
    :goto_8
    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbg;->j:Lsrv;

    if-nez v0, :cond_a

    move v0, v1

    .line 379
    :goto_9
    add-int/2addr v0, v2

    .line 380
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbg;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltbg;->aE:Lvpg;

    .line 382
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 384
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 385
    return v0

    .line 342
    :cond_1
    iget-object v0, p0, Ltbg;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Ltbg;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 348
    :cond_3
    iget-object v0, p0, Ltbg;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 352
    :cond_4
    iget-object v0, p0, Ltbg;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 354
    :cond_5
    iget-object v0, p0, Ltbg;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 358
    :cond_6
    iget-object v0, p0, Ltbg;->f:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 363
    :cond_7
    iget-object v0, p0, Ltbg;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 369
    :cond_8
    iget-object v0, p0, Ltbg;->h:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto :goto_7

    .line 374
    :cond_9
    iget-object v0, p0, Ltbg;->i:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto :goto_8

    .line 379
    :cond_a
    iget-object v0, p0, Ltbg;->j:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_9

    .line 384
    :cond_b
    iget-object v1, p0, Ltbg;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_a
.end method
