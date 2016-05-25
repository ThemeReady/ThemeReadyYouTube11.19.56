.class public final Lugs;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Luey;

.field private b:Luey;

.field private c:Lsrv;

.field private d:Lsrv;

.field private e:Lsrv;

.field private f:Lsrv;

.field private g:Lsrv;

.field private h:Ltge;

.field private i:Ltkj;

.field private j:I

.field private k:Lrym;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lszc;-><init>()V

    .line 206
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lugs;->y:[B

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Lugs;->j:I

    .line 208
    const/4 v0, -0x1

    iput v0, p0, Lugs;->aF:I

    .line 209
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 407
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 408
    iget-object v1, p0, Lugs;->a:Luey;

    if-eqz v1, :cond_0

    .line 409
    const/4 v1, 0x1

    iget-object v2, p0, Lugs;->a:Luey;

    .line 410
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_0
    iget-object v1, p0, Lugs;->b:Luey;

    if-eqz v1, :cond_1

    .line 413
    const/4 v1, 0x2

    iget-object v2, p0, Lugs;->b:Luey;

    .line 414
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_1
    iget-object v1, p0, Lugs;->c:Lsrv;

    if-eqz v1, :cond_2

    .line 417
    const/4 v1, 0x3

    iget-object v2, p0, Lugs;->c:Lsrv;

    .line 418
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_2
    iget-object v1, p0, Lugs;->d:Lsrv;

    if-eqz v1, :cond_3

    .line 421
    const/4 v1, 0x4

    iget-object v2, p0, Lugs;->d:Lsrv;

    .line 422
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_3
    iget-object v1, p0, Lugs;->e:Lsrv;

    if-eqz v1, :cond_4

    .line 425
    const/4 v1, 0x5

    iget-object v2, p0, Lugs;->e:Lsrv;

    .line 426
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_4
    iget-object v1, p0, Lugs;->f:Lsrv;

    if-eqz v1, :cond_5

    .line 429
    const/4 v1, 0x6

    iget-object v2, p0, Lugs;->f:Lsrv;

    .line 430
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_5
    iget-object v1, p0, Lugs;->g:Lsrv;

    if-eqz v1, :cond_6

    .line 433
    const/4 v1, 0x7

    iget-object v2, p0, Lugs;->g:Lsrv;

    .line 434
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_6
    iget-object v1, p0, Lugs;->h:Ltge;

    if-eqz v1, :cond_7

    .line 437
    const/16 v1, 0x8

    iget-object v2, p0, Lugs;->h:Ltge;

    .line 438
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_7
    iget-object v1, p0, Lugs;->i:Ltkj;

    if-eqz v1, :cond_8

    .line 441
    const/16 v1, 0x9

    iget-object v2, p0, Lugs;->i:Ltkj;

    .line 442
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_8
    iget-object v1, p0, Lugs;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 446
    const/16 v1, 0xa

    iget-object v2, p0, Lugs;->y:[B

    .line 447
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_9
    iget v1, p0, Lugs;->j:I

    if-eqz v1, :cond_a

    .line 450
    const/16 v1, 0xc

    iget v2, p0, Lugs;->j:I

    .line 451
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_a
    iget-object v1, p0, Lugs;->k:Lrym;

    if-eqz v1, :cond_b

    .line 454
    const/16 v1, 0xd

    iget-object v2, p0, Lugs;->k:Lrym;

    .line 455
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_b
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1465
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1466
    sparse-switch v0, :sswitch_data_0

    .line 1470
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1471
    :sswitch_0
    return-object p0

    .line 1476
    :sswitch_1
    iget-object v0, p0, Lugs;->a:Luey;

    if-nez v0, :cond_1

    .line 1477
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lugs;->a:Luey;

    .line 1479
    :cond_1
    iget-object v0, p0, Lugs;->a:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1483
    :sswitch_2
    iget-object v0, p0, Lugs;->b:Luey;

    if-nez v0, :cond_2

    .line 1484
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lugs;->b:Luey;

    .line 1486
    :cond_2
    iget-object v0, p0, Lugs;->b:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1490
    :sswitch_3
    iget-object v0, p0, Lugs;->c:Lsrv;

    if-nez v0, :cond_3

    .line 1491
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lugs;->c:Lsrv;

    .line 1493
    :cond_3
    iget-object v0, p0, Lugs;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1497
    :sswitch_4
    iget-object v0, p0, Lugs;->d:Lsrv;

    if-nez v0, :cond_4

    .line 1498
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lugs;->d:Lsrv;

    .line 1500
    :cond_4
    iget-object v0, p0, Lugs;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1504
    :sswitch_5
    iget-object v0, p0, Lugs;->e:Lsrv;

    if-nez v0, :cond_5

    .line 1505
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lugs;->e:Lsrv;

    .line 1507
    :cond_5
    iget-object v0, p0, Lugs;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1511
    :sswitch_6
    iget-object v0, p0, Lugs;->f:Lsrv;

    if-nez v0, :cond_6

    .line 1512
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lugs;->f:Lsrv;

    .line 1514
    :cond_6
    iget-object v0, p0, Lugs;->f:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1518
    :sswitch_7
    iget-object v0, p0, Lugs;->g:Lsrv;

    if-nez v0, :cond_7

    .line 1519
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lugs;->g:Lsrv;

    .line 1521
    :cond_7
    iget-object v0, p0, Lugs;->g:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1525
    :sswitch_8
    iget-object v0, p0, Lugs;->h:Ltge;

    if-nez v0, :cond_8

    .line 1526
    new-instance v0, Ltge;

    invoke-direct {v0}, Ltge;-><init>()V

    iput-object v0, p0, Lugs;->h:Ltge;

    .line 1528
    :cond_8
    iget-object v0, p0, Lugs;->h:Ltge;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1532
    :sswitch_9
    iget-object v0, p0, Lugs;->i:Ltkj;

    if-nez v0, :cond_9

    .line 1533
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lugs;->i:Ltkj;

    .line 1535
    :cond_9
    iget-object v0, p0, Lugs;->i:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1539
    :sswitch_a
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lugs;->y:[B

    goto/16 :goto_0

    .line 2169
    :sswitch_b
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1544
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1555
    :pswitch_0
    iput v0, p0, Lugs;->j:I

    goto/16 :goto_0

    .line 1561
    :sswitch_c
    iget-object v0, p0, Lugs;->k:Lrym;

    if-nez v0, :cond_a

    .line 1562
    new-instance v0, Lrym;

    invoke-direct {v0}, Lrym;-><init>()V

    iput-object v0, p0, Lugs;->k:Lrym;

    .line 1564
    :cond_a
    iget-object v0, p0, Lugs;->k:Lrym;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1466
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
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch

    .line 1544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lugs;->a:Luey;

    if-eqz v0, :cond_0

    .line 365
    const/4 v0, 0x1

    iget-object v1, p0, Lugs;->a:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lugs;->b:Luey;

    if-eqz v0, :cond_1

    .line 368
    const/4 v0, 0x2

    iget-object v1, p0, Lugs;->b:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 370
    :cond_1
    iget-object v0, p0, Lugs;->c:Lsrv;

    if-eqz v0, :cond_2

    .line 371
    const/4 v0, 0x3

    iget-object v1, p0, Lugs;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 373
    :cond_2
    iget-object v0, p0, Lugs;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 374
    const/4 v0, 0x4

    iget-object v1, p0, Lugs;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 376
    :cond_3
    iget-object v0, p0, Lugs;->e:Lsrv;

    if-eqz v0, :cond_4

    .line 377
    const/4 v0, 0x5

    iget-object v1, p0, Lugs;->e:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 379
    :cond_4
    iget-object v0, p0, Lugs;->f:Lsrv;

    if-eqz v0, :cond_5

    .line 380
    const/4 v0, 0x6

    iget-object v1, p0, Lugs;->f:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 382
    :cond_5
    iget-object v0, p0, Lugs;->g:Lsrv;

    if-eqz v0, :cond_6

    .line 383
    const/4 v0, 0x7

    iget-object v1, p0, Lugs;->g:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 385
    :cond_6
    iget-object v0, p0, Lugs;->h:Ltge;

    if-eqz v0, :cond_7

    .line 386
    const/16 v0, 0x8

    iget-object v1, p0, Lugs;->h:Ltge;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 388
    :cond_7
    iget-object v0, p0, Lugs;->i:Ltkj;

    if-eqz v0, :cond_8

    .line 389
    const/16 v0, 0x9

    iget-object v1, p0, Lugs;->i:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 391
    :cond_8
    iget-object v0, p0, Lugs;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 393
    const/16 v0, 0xa

    iget-object v1, p0, Lugs;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 395
    :cond_9
    iget v0, p0, Lugs;->j:I

    if-eqz v0, :cond_a

    .line 396
    const/16 v0, 0xc

    iget v1, p0, Lugs;->j:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 398
    :cond_a
    iget-object v0, p0, Lugs;->k:Lrym;

    if-eqz v0, :cond_b

    .line 399
    const/16 v0, 0xd

    iget-object v1, p0, Lugs;->k:Lrym;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 401
    :cond_b
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 402
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    if-ne p1, p0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    instance-of v2, p1, Lugs;

    if-nez v2, :cond_2

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_2
    check-cast p1, Lugs;

    .line 220
    iget-object v2, p0, Lugs;->a:Luey;

    if-nez v2, :cond_3

    .line 221
    iget-object v2, p1, Lugs;->a:Luey;

    if-eqz v2, :cond_4

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_3
    iget-object v2, p0, Lugs;->a:Luey;

    iget-object v3, p1, Lugs;->a:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_4
    iget-object v2, p0, Lugs;->b:Luey;

    if-nez v2, :cond_5

    .line 230
    iget-object v2, p1, Lugs;->b:Luey;

    if-eqz v2, :cond_6

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_5
    iget-object v2, p0, Lugs;->b:Luey;

    iget-object v3, p1, Lugs;->b:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_6
    iget-object v2, p0, Lugs;->c:Lsrv;

    if-nez v2, :cond_7

    .line 239
    iget-object v2, p1, Lugs;->c:Lsrv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_7
    iget-object v2, p0, Lugs;->c:Lsrv;

    iget-object v3, p1, Lugs;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_8
    iget-object v2, p0, Lugs;->d:Lsrv;

    if-nez v2, :cond_9

    .line 248
    iget-object v2, p1, Lugs;->d:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_9
    iget-object v2, p0, Lugs;->d:Lsrv;

    iget-object v3, p1, Lugs;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_a
    iget-object v2, p0, Lugs;->e:Lsrv;

    if-nez v2, :cond_b

    .line 257
    iget-object v2, p1, Lugs;->e:Lsrv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_b
    iget-object v2, p0, Lugs;->e:Lsrv;

    iget-object v3, p1, Lugs;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_c
    iget-object v2, p0, Lugs;->f:Lsrv;

    if-nez v2, :cond_d

    .line 266
    iget-object v2, p1, Lugs;->f:Lsrv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_d
    iget-object v2, p0, Lugs;->f:Lsrv;

    iget-object v3, p1, Lugs;->f:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_e
    iget-object v2, p0, Lugs;->g:Lsrv;

    if-nez v2, :cond_f

    .line 275
    iget-object v2, p1, Lugs;->g:Lsrv;

    if-eqz v2, :cond_10

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_f
    iget-object v2, p0, Lugs;->g:Lsrv;

    iget-object v3, p1, Lugs;->g:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_10
    iget-object v2, p0, Lugs;->h:Ltge;

    if-nez v2, :cond_11

    .line 284
    iget-object v2, p1, Lugs;->h:Ltge;

    if-eqz v2, :cond_12

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_11
    iget-object v2, p0, Lugs;->h:Ltge;

    iget-object v3, p1, Lugs;->h:Ltge;

    invoke-virtual {v2, v3}, Ltge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_12
    iget-object v2, p0, Lugs;->i:Ltkj;

    if-nez v2, :cond_13

    .line 293
    iget-object v2, p1, Lugs;->i:Ltkj;

    if-eqz v2, :cond_14

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 297
    :cond_13
    iget-object v2, p0, Lugs;->i:Ltkj;

    iget-object v3, p1, Lugs;->i:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 301
    :cond_14
    iget-object v2, p0, Lugs;->y:[B

    iget-object v3, p1, Lugs;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_15
    iget v2, p0, Lugs;->j:I

    iget v3, p1, Lugs;->j:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_16
    iget-object v2, p0, Lugs;->k:Lrym;

    if-nez v2, :cond_17

    .line 308
    iget-object v2, p1, Lugs;->k:Lrym;

    if-eqz v2, :cond_18

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 312
    :cond_17
    iget-object v2, p0, Lugs;->k:Lrym;

    iget-object v3, p1, Lugs;->k:Lrym;

    invoke-virtual {v2, v3}, Lrym;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_18
    iget-object v2, p0, Lugs;->aE:Lvpg;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lugs;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 317
    :cond_19
    iget-object v2, p1, Lugs;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugs;->aE:Lvpg;

    .line 318
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 320
    :cond_1a
    iget-object v0, p0, Lugs;->aE:Lvpg;

    iget-object v1, p1, Lugs;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 328
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugs;->a:Luey;

    if-nez v0, :cond_1

    move v0, v1

    .line 329
    :goto_0
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugs;->b:Luey;

    if-nez v0, :cond_2

    move v0, v1

    .line 331
    :goto_1
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugs;->c:Lsrv;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugs;->d:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 334
    :goto_3
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugs;->e:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 338
    :goto_4
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugs;->f:Lsrv;

    if-nez v0, :cond_6

    move v0, v1

    .line 340
    :goto_5
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugs;->g:Lsrv;

    if-nez v0, :cond_7

    move v0, v1

    .line 342
    :goto_6
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugs;->h:Ltge;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 344
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugs;->i:Ltkj;

    if-nez v0, :cond_9

    move v0, v1

    .line 348
    :goto_8
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugs;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lugs;->j:I

    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugs;->k:Lrym;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugs;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugs;->aE:Lvpg;

    .line 354
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 356
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 357
    return v0

    .line 329
    :cond_1
    iget-object v0, p0, Lugs;->a:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lugs;->b:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto :goto_1

    .line 332
    :cond_3
    iget-object v0, p0, Lugs;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 334
    :cond_4
    iget-object v0, p0, Lugs;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 338
    :cond_5
    iget-object v0, p0, Lugs;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 340
    :cond_6
    iget-object v0, p0, Lugs;->f:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 342
    :cond_7
    iget-object v0, p0, Lugs;->g:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_6

    .line 343
    :cond_8
    iget-object v0, p0, Lugs;->h:Ltge;

    invoke-virtual {v0}, Ltge;->hashCode()I

    move-result v0

    goto :goto_7

    .line 348
    :cond_9
    iget-object v0, p0, Lugs;->i:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_8

    .line 351
    :cond_a
    iget-object v0, p0, Lugs;->k:Lrym;

    invoke-virtual {v0}, Lrym;->hashCode()I

    move-result v0

    goto :goto_9

    .line 356
    :cond_b
    iget-object v1, p0, Lugs;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_a
.end method
