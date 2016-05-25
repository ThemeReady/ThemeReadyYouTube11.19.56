.class public final Luaz;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Lsrv;

.field public b:Luba;

.field public c:Ltkj;

.field public d:Lsrv;

.field public e:Lsrv;

.field public f:Lrzs;

.field public g:Lucu;

.field public h:Ltge;

.field public i:[Lufe;

.field public j:Lscm;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lszc;-><init>()V

    .line 138
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Luaz;->y:[B

    .line 140
    invoke-static {}, Lufe;->gm_()[Lufe;

    move-result-object v0

    iput-object v0, p0, Luaz;->i:[Lufe;

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Luaz;->aF:I

    .line 142
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 345
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 346
    iget-object v1, p0, Luaz;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 347
    const/4 v1, 0x1

    iget-object v2, p0, Luaz;->a:Lsrv;

    .line 348
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_0
    iget-object v1, p0, Luaz;->b:Luba;

    if-eqz v1, :cond_1

    .line 351
    const/4 v1, 0x2

    iget-object v2, p0, Luaz;->b:Luba;

    .line 352
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_1
    iget-object v1, p0, Luaz;->c:Ltkj;

    if-eqz v1, :cond_2

    .line 355
    const/4 v1, 0x4

    iget-object v2, p0, Luaz;->c:Ltkj;

    .line 356
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_2
    iget-object v1, p0, Luaz;->d:Lsrv;

    if-eqz v1, :cond_3

    .line 359
    const/4 v1, 0x5

    iget-object v2, p0, Luaz;->d:Lsrv;

    .line 360
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_3
    iget-object v1, p0, Luaz;->e:Lsrv;

    if-eqz v1, :cond_4

    .line 363
    const/4 v1, 0x6

    iget-object v2, p0, Luaz;->e:Lsrv;

    .line 364
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_4
    iget-object v1, p0, Luaz;->f:Lrzs;

    if-eqz v1, :cond_5

    .line 367
    const/4 v1, 0x7

    iget-object v2, p0, Luaz;->f:Lrzs;

    .line 368
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_5
    iget-object v1, p0, Luaz;->g:Lucu;

    if-eqz v1, :cond_6

    .line 371
    const/16 v1, 0x8

    iget-object v2, p0, Luaz;->g:Lucu;

    .line 372
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_6
    iget-object v1, p0, Luaz;->h:Ltge;

    if-eqz v1, :cond_7

    .line 375
    const/16 v1, 0x9

    iget-object v2, p0, Luaz;->h:Ltge;

    .line 376
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_7
    iget-object v1, p0, Luaz;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 380
    const/16 v1, 0xb

    iget-object v2, p0, Luaz;->y:[B

    .line 381
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_8
    iget-object v1, p0, Luaz;->i:[Lufe;

    if-eqz v1, :cond_b

    iget-object v1, p0, Luaz;->i:[Lufe;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 384
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luaz;->i:[Lufe;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 385
    iget-object v2, p0, Luaz;->i:[Lufe;

    aget-object v2, v2, v0

    .line 386
    if-eqz v2, :cond_9

    .line 387
    const/16 v3, 0xc

    .line 388
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 384
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 392
    :cond_b
    iget-object v1, p0, Luaz;->j:Lscm;

    if-eqz v1, :cond_c

    .line 393
    const/16 v1, 0xd

    iget-object v2, p0, Luaz;->j:Lscm;

    .line 394
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_c
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1405
    sparse-switch v0, :sswitch_data_0

    .line 1409
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1410
    :sswitch_0
    return-object p0

    .line 1415
    :sswitch_1
    iget-object v0, p0, Luaz;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1416
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luaz;->a:Lsrv;

    .line 1418
    :cond_1
    iget-object v0, p0, Luaz;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1422
    :sswitch_2
    iget-object v0, p0, Luaz;->b:Luba;

    if-nez v0, :cond_2

    .line 1423
    new-instance v0, Luba;

    invoke-direct {v0}, Luba;-><init>()V

    iput-object v0, p0, Luaz;->b:Luba;

    .line 1425
    :cond_2
    iget-object v0, p0, Luaz;->b:Luba;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1429
    :sswitch_3
    iget-object v0, p0, Luaz;->c:Ltkj;

    if-nez v0, :cond_3

    .line 1430
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Luaz;->c:Ltkj;

    .line 1432
    :cond_3
    iget-object v0, p0, Luaz;->c:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1436
    :sswitch_4
    iget-object v0, p0, Luaz;->d:Lsrv;

    if-nez v0, :cond_4

    .line 1437
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luaz;->d:Lsrv;

    .line 1439
    :cond_4
    iget-object v0, p0, Luaz;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1443
    :sswitch_5
    iget-object v0, p0, Luaz;->e:Lsrv;

    if-nez v0, :cond_5

    .line 1444
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luaz;->e:Lsrv;

    .line 1446
    :cond_5
    iget-object v0, p0, Luaz;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1450
    :sswitch_6
    iget-object v0, p0, Luaz;->f:Lrzs;

    if-nez v0, :cond_6

    .line 1451
    new-instance v0, Lrzs;

    invoke-direct {v0}, Lrzs;-><init>()V

    iput-object v0, p0, Luaz;->f:Lrzs;

    .line 1453
    :cond_6
    iget-object v0, p0, Luaz;->f:Lrzs;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1457
    :sswitch_7
    iget-object v0, p0, Luaz;->g:Lucu;

    if-nez v0, :cond_7

    .line 1458
    new-instance v0, Lucu;

    invoke-direct {v0}, Lucu;-><init>()V

    iput-object v0, p0, Luaz;->g:Lucu;

    .line 1460
    :cond_7
    iget-object v0, p0, Luaz;->g:Lucu;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1464
    :sswitch_8
    iget-object v0, p0, Luaz;->h:Ltge;

    if-nez v0, :cond_8

    .line 1465
    new-instance v0, Ltge;

    invoke-direct {v0}, Ltge;-><init>()V

    iput-object v0, p0, Luaz;->h:Ltge;

    .line 1467
    :cond_8
    iget-object v0, p0, Luaz;->h:Ltge;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1471
    :sswitch_9
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luaz;->y:[B

    goto/16 :goto_0

    .line 1475
    :sswitch_a
    const/16 v0, 0x62

    .line 1476
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1477
    iget-object v0, p0, Luaz;->i:[Lufe;

    if-nez v0, :cond_a

    move v0, v1

    .line 1480
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lufe;

    .line 1482
    if-eqz v0, :cond_9

    .line 1483
    iget-object v3, p0, Luaz;->i:[Lufe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1486
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1487
    new-instance v3, Lufe;

    invoke-direct {v3}, Lufe;-><init>()V

    aput-object v3, v2, v0

    .line 1488
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1489
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1486
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1479
    :cond_a
    iget-object v0, p0, Luaz;->i:[Lufe;

    array-length v0, v0

    goto :goto_1

    .line 1492
    :cond_b
    new-instance v3, Lufe;

    invoke-direct {v3}, Lufe;-><init>()V

    aput-object v3, v2, v0

    .line 1493
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1494
    iput-object v2, p0, Luaz;->i:[Lufe;

    goto/16 :goto_0

    .line 1498
    :sswitch_b
    iget-object v0, p0, Luaz;->j:Lscm;

    if-nez v0, :cond_c

    .line 1499
    new-instance v0, Lscm;

    invoke-direct {v0}, Lscm;-><init>()V

    iput-object v0, p0, Luaz;->j:Lscm;

    .line 1501
    :cond_c
    iget-object v0, p0, Luaz;->j:Lscm;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1405
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Luaz;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, 0x1

    iget-object v1, p0, Luaz;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 303
    :cond_0
    iget-object v0, p0, Luaz;->b:Luba;

    if-eqz v0, :cond_1

    .line 304
    const/4 v0, 0x2

    iget-object v1, p0, Luaz;->b:Luba;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 306
    :cond_1
    iget-object v0, p0, Luaz;->c:Ltkj;

    if-eqz v0, :cond_2

    .line 307
    const/4 v0, 0x4

    iget-object v1, p0, Luaz;->c:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 309
    :cond_2
    iget-object v0, p0, Luaz;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 310
    const/4 v0, 0x5

    iget-object v1, p0, Luaz;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 312
    :cond_3
    iget-object v0, p0, Luaz;->e:Lsrv;

    if-eqz v0, :cond_4

    .line 313
    const/4 v0, 0x6

    iget-object v1, p0, Luaz;->e:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 315
    :cond_4
    iget-object v0, p0, Luaz;->f:Lrzs;

    if-eqz v0, :cond_5

    .line 316
    const/4 v0, 0x7

    iget-object v1, p0, Luaz;->f:Lrzs;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 318
    :cond_5
    iget-object v0, p0, Luaz;->g:Lucu;

    if-eqz v0, :cond_6

    .line 319
    const/16 v0, 0x8

    iget-object v1, p0, Luaz;->g:Lucu;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 321
    :cond_6
    iget-object v0, p0, Luaz;->h:Ltge;

    if-eqz v0, :cond_7

    .line 322
    const/16 v0, 0x9

    iget-object v1, p0, Luaz;->h:Ltge;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 324
    :cond_7
    iget-object v0, p0, Luaz;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 326
    const/16 v0, 0xb

    iget-object v1, p0, Luaz;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 328
    :cond_8
    iget-object v0, p0, Luaz;->i:[Lufe;

    if-eqz v0, :cond_a

    iget-object v0, p0, Luaz;->i:[Lufe;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 329
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luaz;->i:[Lufe;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 330
    iget-object v1, p0, Luaz;->i:[Lufe;

    aget-object v1, v1, v0

    .line 331
    if-eqz v1, :cond_9

    .line 332
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 329
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_a
    iget-object v0, p0, Luaz;->j:Lscm;

    if-eqz v0, :cond_b

    .line 337
    const/16 v0, 0xd

    iget-object v1, p0, Luaz;->j:Lscm;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 339
    :cond_b
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 340
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    if-ne p1, p0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    instance-of v2, p1, Luaz;

    if-nez v2, :cond_2

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_2
    check-cast p1, Luaz;

    .line 153
    iget-object v2, p0, Luaz;->a:Lsrv;

    if-nez v2, :cond_3

    .line 154
    iget-object v2, p1, Luaz;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_3
    iget-object v2, p0, Luaz;->a:Lsrv;

    iget-object v3, p1, Luaz;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_4
    iget-object v2, p0, Luaz;->b:Luba;

    if-nez v2, :cond_5

    .line 163
    iget-object v2, p1, Luaz;->b:Luba;

    if-eqz v2, :cond_6

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_5
    iget-object v2, p0, Luaz;->b:Luba;

    iget-object v3, p1, Luaz;->b:Luba;

    invoke-virtual {v2, v3}, Luba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_6
    iget-object v2, p0, Luaz;->c:Ltkj;

    if-nez v2, :cond_7

    .line 172
    iget-object v2, p1, Luaz;->c:Ltkj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_7
    iget-object v2, p0, Luaz;->c:Ltkj;

    iget-object v3, p1, Luaz;->c:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_8
    iget-object v2, p0, Luaz;->d:Lsrv;

    if-nez v2, :cond_9

    .line 181
    iget-object v2, p1, Luaz;->d:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_9
    iget-object v2, p0, Luaz;->d:Lsrv;

    iget-object v3, p1, Luaz;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_a
    iget-object v2, p0, Luaz;->e:Lsrv;

    if-nez v2, :cond_b

    .line 190
    iget-object v2, p1, Luaz;->e:Lsrv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_b
    iget-object v2, p0, Luaz;->e:Lsrv;

    iget-object v3, p1, Luaz;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_c
    iget-object v2, p0, Luaz;->f:Lrzs;

    if-nez v2, :cond_d

    .line 199
    iget-object v2, p1, Luaz;->f:Lrzs;

    if-eqz v2, :cond_e

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_d
    iget-object v2, p0, Luaz;->f:Lrzs;

    iget-object v3, p1, Luaz;->f:Lrzs;

    invoke-virtual {v2, v3}, Lrzs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_e
    iget-object v2, p0, Luaz;->g:Lucu;

    if-nez v2, :cond_f

    .line 208
    iget-object v2, p1, Luaz;->g:Lucu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_f
    iget-object v2, p0, Luaz;->g:Lucu;

    iget-object v3, p1, Luaz;->g:Lucu;

    invoke-virtual {v2, v3}, Lucu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_10
    iget-object v2, p0, Luaz;->h:Ltge;

    if-nez v2, :cond_11

    .line 217
    iget-object v2, p1, Luaz;->h:Ltge;

    if-eqz v2, :cond_12

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_11
    iget-object v2, p0, Luaz;->h:Ltge;

    iget-object v3, p1, Luaz;->h:Ltge;

    invoke-virtual {v2, v3}, Ltge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_12
    iget-object v2, p0, Luaz;->y:[B

    iget-object v3, p1, Luaz;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_13
    iget-object v2, p0, Luaz;->i:[Lufe;

    iget-object v3, p1, Luaz;->i:[Lufe;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_14
    iget-object v2, p0, Luaz;->j:Lscm;

    if-nez v2, :cond_15

    .line 233
    iget-object v2, p1, Luaz;->j:Lscm;

    if-eqz v2, :cond_16

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_15
    iget-object v2, p0, Luaz;->j:Lscm;

    iget-object v3, p1, Luaz;->j:Lscm;

    invoke-virtual {v2, v3}, Lscm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_16
    iget-object v2, p0, Luaz;->aE:Lvpg;

    if-eqz v2, :cond_17

    iget-object v2, p0, Luaz;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 242
    :cond_17
    iget-object v2, p1, Luaz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luaz;->aE:Lvpg;

    .line 243
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_18
    iget-object v0, p0, Luaz;->aE:Lvpg;

    iget-object v1, p1, Luaz;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->b:Luba;

    if-nez v0, :cond_2

    move v0, v1

    .line 257
    :goto_1
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->c:Ltkj;

    if-nez v0, :cond_3

    move v0, v1

    .line 262
    :goto_2
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->d:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 266
    :goto_3
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->e:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 270
    :goto_4
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->f:Lrzs;

    if-nez v0, :cond_6

    move v0, v1

    .line 272
    :goto_5
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->g:Lucu;

    if-nez v0, :cond_7

    move v0, v1

    .line 277
    :goto_6
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->h:Ltge;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaz;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaz;->i:[Lufe;

    .line 283
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->j:Lscm;

    if-nez v0, :cond_9

    move v0, v1

    .line 287
    :goto_8
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luaz;->aE:Lvpg;

    .line 290
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 292
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 293
    return v0

    .line 253
    :cond_1
    iget-object v0, p0, Luaz;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Luaz;->b:Luba;

    invoke-virtual {v0}, Luba;->hashCode()I

    move-result v0

    goto :goto_1

    .line 262
    :cond_3
    iget-object v0, p0, Luaz;->c:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 266
    :cond_4
    iget-object v0, p0, Luaz;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 270
    :cond_5
    iget-object v0, p0, Luaz;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 272
    :cond_6
    iget-object v0, p0, Luaz;->f:Lrzs;

    invoke-virtual {v0}, Lrzs;->hashCode()I

    move-result v0

    goto :goto_5

    .line 277
    :cond_7
    iget-object v0, p0, Luaz;->g:Lucu;

    invoke-virtual {v0}, Lucu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 278
    :cond_8
    iget-object v0, p0, Luaz;->h:Ltge;

    invoke-virtual {v0}, Ltge;->hashCode()I

    move-result v0

    goto :goto_7

    .line 287
    :cond_9
    iget-object v0, p0, Luaz;->j:Lscm;

    invoke-virtual {v0}, Lscm;->hashCode()I

    move-result v0

    goto :goto_8

    .line 292
    :cond_a
    iget-object v1, p0, Luaz;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_9
.end method
