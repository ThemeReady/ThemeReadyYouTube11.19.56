.class public final Luhg;
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

.field private h:Ltkj;

.field private i:Lsrv;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0}, Lszc;-><init>()V

    .line 214
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Luhg;->y:[B

    .line 215
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luhg;->j:J

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Luhg;->aF:I

    .line 217
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 408
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 409
    iget-object v1, p0, Luhg;->a:Luey;

    if-eqz v1, :cond_0

    .line 410
    const/4 v1, 0x1

    iget-object v2, p0, Luhg;->a:Luey;

    .line 411
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_0
    iget-object v1, p0, Luhg;->b:Luey;

    if-eqz v1, :cond_1

    .line 414
    const/4 v1, 0x2

    iget-object v2, p0, Luhg;->b:Luey;

    .line 415
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_1
    iget-object v1, p0, Luhg;->c:Lsrv;

    if-eqz v1, :cond_2

    .line 418
    const/4 v1, 0x3

    iget-object v2, p0, Luhg;->c:Lsrv;

    .line 419
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_2
    iget-object v1, p0, Luhg;->d:Lsrv;

    if-eqz v1, :cond_3

    .line 422
    const/4 v1, 0x4

    iget-object v2, p0, Luhg;->d:Lsrv;

    .line 423
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_3
    iget-object v1, p0, Luhg;->e:Lsrv;

    if-eqz v1, :cond_4

    .line 426
    const/4 v1, 0x5

    iget-object v2, p0, Luhg;->e:Lsrv;

    .line 427
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_4
    iget-object v1, p0, Luhg;->f:Lsrv;

    if-eqz v1, :cond_5

    .line 430
    const/4 v1, 0x6

    iget-object v2, p0, Luhg;->f:Lsrv;

    .line 431
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_5
    iget-object v1, p0, Luhg;->g:Lsrv;

    if-eqz v1, :cond_6

    .line 434
    const/4 v1, 0x7

    iget-object v2, p0, Luhg;->g:Lsrv;

    .line 435
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_6
    iget-object v1, p0, Luhg;->h:Ltkj;

    if-eqz v1, :cond_7

    .line 438
    const/16 v1, 0x8

    iget-object v2, p0, Luhg;->h:Ltkj;

    .line 439
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_7
    iget-object v1, p0, Luhg;->i:Lsrv;

    if-eqz v1, :cond_8

    .line 442
    const/16 v1, 0x9

    iget-object v2, p0, Luhg;->i:Lsrv;

    .line 443
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_8
    iget-object v1, p0, Luhg;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 447
    const/16 v1, 0xa

    iget-object v2, p0, Luhg;->y:[B

    .line 448
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_9
    iget-wide v2, p0, Luhg;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 451
    const/16 v1, 0xc

    iget-wide v2, p0, Luhg;->j:J

    .line 452
    invoke-static {v1, v2, v3}, Lvpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_a
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 1462
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1463
    sparse-switch v0, :sswitch_data_0

    .line 1467
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1468
    :sswitch_0
    return-object p0

    .line 1473
    :sswitch_1
    iget-object v0, p0, Luhg;->a:Luey;

    if-nez v0, :cond_1

    .line 1474
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Luhg;->a:Luey;

    .line 1476
    :cond_1
    iget-object v0, p0, Luhg;->a:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1480
    :sswitch_2
    iget-object v0, p0, Luhg;->b:Luey;

    if-nez v0, :cond_2

    .line 1481
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Luhg;->b:Luey;

    .line 1483
    :cond_2
    iget-object v0, p0, Luhg;->b:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1487
    :sswitch_3
    iget-object v0, p0, Luhg;->c:Lsrv;

    if-nez v0, :cond_3

    .line 1488
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luhg;->c:Lsrv;

    .line 1490
    :cond_3
    iget-object v0, p0, Luhg;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1494
    :sswitch_4
    iget-object v0, p0, Luhg;->d:Lsrv;

    if-nez v0, :cond_4

    .line 1495
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luhg;->d:Lsrv;

    .line 1497
    :cond_4
    iget-object v0, p0, Luhg;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1501
    :sswitch_5
    iget-object v0, p0, Luhg;->e:Lsrv;

    if-nez v0, :cond_5

    .line 1502
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luhg;->e:Lsrv;

    .line 1504
    :cond_5
    iget-object v0, p0, Luhg;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1508
    :sswitch_6
    iget-object v0, p0, Luhg;->f:Lsrv;

    if-nez v0, :cond_6

    .line 1509
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luhg;->f:Lsrv;

    .line 1511
    :cond_6
    iget-object v0, p0, Luhg;->f:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1515
    :sswitch_7
    iget-object v0, p0, Luhg;->g:Lsrv;

    if-nez v0, :cond_7

    .line 1516
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luhg;->g:Lsrv;

    .line 1518
    :cond_7
    iget-object v0, p0, Luhg;->g:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1522
    :sswitch_8
    iget-object v0, p0, Luhg;->h:Ltkj;

    if-nez v0, :cond_8

    .line 1523
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Luhg;->h:Ltkj;

    .line 1525
    :cond_8
    iget-object v0, p0, Luhg;->h:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1529
    :sswitch_9
    iget-object v0, p0, Luhg;->i:Lsrv;

    if-nez v0, :cond_9

    .line 1530
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luhg;->i:Lsrv;

    .line 1532
    :cond_9
    iget-object v0, p0, Luhg;->i:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1536
    :sswitch_a
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luhg;->y:[B

    goto/16 :goto_0

    .line 2159
    :sswitch_b
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 1540
    iput-wide v0, p0, Luhg;->j:J

    goto/16 :goto_0

    .line 1463
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
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Luhg;->a:Luey;

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x1

    iget-object v1, p0, Luhg;->a:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 371
    :cond_0
    iget-object v0, p0, Luhg;->b:Luey;

    if-eqz v0, :cond_1

    .line 372
    const/4 v0, 0x2

    iget-object v1, p0, Luhg;->b:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 374
    :cond_1
    iget-object v0, p0, Luhg;->c:Lsrv;

    if-eqz v0, :cond_2

    .line 375
    const/4 v0, 0x3

    iget-object v1, p0, Luhg;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 377
    :cond_2
    iget-object v0, p0, Luhg;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 378
    const/4 v0, 0x4

    iget-object v1, p0, Luhg;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 380
    :cond_3
    iget-object v0, p0, Luhg;->e:Lsrv;

    if-eqz v0, :cond_4

    .line 381
    const/4 v0, 0x5

    iget-object v1, p0, Luhg;->e:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 383
    :cond_4
    iget-object v0, p0, Luhg;->f:Lsrv;

    if-eqz v0, :cond_5

    .line 384
    const/4 v0, 0x6

    iget-object v1, p0, Luhg;->f:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 386
    :cond_5
    iget-object v0, p0, Luhg;->g:Lsrv;

    if-eqz v0, :cond_6

    .line 387
    const/4 v0, 0x7

    iget-object v1, p0, Luhg;->g:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 389
    :cond_6
    iget-object v0, p0, Luhg;->h:Ltkj;

    if-eqz v0, :cond_7

    .line 390
    const/16 v0, 0x8

    iget-object v1, p0, Luhg;->h:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 392
    :cond_7
    iget-object v0, p0, Luhg;->i:Lsrv;

    if-eqz v0, :cond_8

    .line 393
    const/16 v0, 0x9

    iget-object v1, p0, Luhg;->i:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 395
    :cond_8
    iget-object v0, p0, Luhg;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 397
    const/16 v0, 0xa

    iget-object v1, p0, Luhg;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 399
    :cond_9
    iget-wide v0, p0, Luhg;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 400
    const/16 v0, 0xc

    iget-wide v2, p0, Luhg;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(IJ)V

    .line 402
    :cond_a
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 403
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    if-ne p1, p0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    instance-of v2, p1, Luhg;

    if-nez v2, :cond_2

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_2
    check-cast p1, Luhg;

    .line 228
    iget-object v2, p0, Luhg;->a:Luey;

    if-nez v2, :cond_3

    .line 229
    iget-object v2, p1, Luhg;->a:Luey;

    if-eqz v2, :cond_4

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_3
    iget-object v2, p0, Luhg;->a:Luey;

    iget-object v3, p1, Luhg;->a:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_4
    iget-object v2, p0, Luhg;->b:Luey;

    if-nez v2, :cond_5

    .line 238
    iget-object v2, p1, Luhg;->b:Luey;

    if-eqz v2, :cond_6

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_5
    iget-object v2, p0, Luhg;->b:Luey;

    iget-object v3, p1, Luhg;->b:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_6
    iget-object v2, p0, Luhg;->c:Lsrv;

    if-nez v2, :cond_7

    .line 247
    iget-object v2, p1, Luhg;->c:Lsrv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_7
    iget-object v2, p0, Luhg;->c:Lsrv;

    iget-object v3, p1, Luhg;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_8
    iget-object v2, p0, Luhg;->d:Lsrv;

    if-nez v2, :cond_9

    .line 256
    iget-object v2, p1, Luhg;->d:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_9
    iget-object v2, p0, Luhg;->d:Lsrv;

    iget-object v3, p1, Luhg;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :cond_a
    iget-object v2, p0, Luhg;->e:Lsrv;

    if-nez v2, :cond_b

    .line 265
    iget-object v2, p1, Luhg;->e:Lsrv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_b
    iget-object v2, p0, Luhg;->e:Lsrv;

    iget-object v3, p1, Luhg;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 270
    goto :goto_0

    .line 273
    :cond_c
    iget-object v2, p0, Luhg;->f:Lsrv;

    if-nez v2, :cond_d

    .line 274
    iget-object v2, p1, Luhg;->f:Lsrv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_d
    iget-object v2, p0, Luhg;->f:Lsrv;

    iget-object v3, p1, Luhg;->f:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_e
    iget-object v2, p0, Luhg;->g:Lsrv;

    if-nez v2, :cond_f

    .line 283
    iget-object v2, p1, Luhg;->g:Lsrv;

    if-eqz v2, :cond_10

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 287
    :cond_f
    iget-object v2, p0, Luhg;->g:Lsrv;

    iget-object v3, p1, Luhg;->g:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_10
    iget-object v2, p0, Luhg;->h:Ltkj;

    if-nez v2, :cond_11

    .line 292
    iget-object v2, p1, Luhg;->h:Ltkj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_11
    iget-object v2, p0, Luhg;->h:Ltkj;

    iget-object v3, p1, Luhg;->h:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_12
    iget-object v2, p0, Luhg;->i:Lsrv;

    if-nez v2, :cond_13

    .line 301
    iget-object v2, p1, Luhg;->i:Lsrv;

    if-eqz v2, :cond_14

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 305
    :cond_13
    iget-object v2, p0, Luhg;->i:Lsrv;

    iget-object v3, p1, Luhg;->i:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_14
    iget-object v2, p0, Luhg;->y:[B

    iget-object v3, p1, Luhg;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_15
    iget-wide v2, p0, Luhg;->j:J

    iget-wide v4, p1, Luhg;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_16
    iget-object v2, p0, Luhg;->aE:Lvpg;

    if-eqz v2, :cond_17

    iget-object v2, p0, Luhg;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 316
    :cond_17
    iget-object v2, p1, Luhg;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhg;->aE:Lvpg;

    .line 317
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_18
    iget-object v0, p0, Luhg;->aE:Lvpg;

    iget-object v1, p1, Luhg;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhg;->a:Luey;

    if-nez v0, :cond_1

    move v0, v1

    .line 328
    :goto_0
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhg;->b:Luey;

    if-nez v0, :cond_2

    move v0, v1

    .line 330
    :goto_1
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhg;->c:Lsrv;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhg;->d:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 334
    :goto_3
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhg;->e:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 338
    :goto_4
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhg;->f:Lsrv;

    if-nez v0, :cond_6

    move v0, v1

    .line 342
    :goto_5
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhg;->g:Lsrv;

    if-nez v0, :cond_7

    move v0, v1

    .line 344
    :goto_6
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhg;->h:Ltkj;

    if-nez v0, :cond_8

    move v0, v1

    .line 349
    :goto_7
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhg;->i:Lsrv;

    if-nez v0, :cond_9

    move v0, v1

    .line 351
    :goto_8
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhg;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luhg;->j:J

    iget-wide v4, p0, Luhg;->j:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhg;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhg;->aE:Lvpg;

    .line 358
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 360
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 361
    return v0

    .line 328
    :cond_1
    iget-object v0, p0, Luhg;->a:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Luhg;->b:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto :goto_1

    .line 331
    :cond_3
    iget-object v0, p0, Luhg;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 334
    :cond_4
    iget-object v0, p0, Luhg;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 338
    :cond_5
    iget-object v0, p0, Luhg;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 342
    :cond_6
    iget-object v0, p0, Luhg;->f:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 344
    :cond_7
    iget-object v0, p0, Luhg;->g:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_6

    .line 349
    :cond_8
    iget-object v0, p0, Luhg;->h:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 351
    :cond_9
    iget-object v0, p0, Luhg;->i:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_8

    .line 360
    :cond_a
    iget-object v1, p0, Luhg;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_9
.end method
