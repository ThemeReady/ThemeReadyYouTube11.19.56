.class public final Lrua;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Ltkj;

.field private b:Lrsr;

.field private c:[Lrub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Lszc;-><init>()V

    .line 312
    invoke-static {}, Lrub;->aP_()[Lrub;

    move-result-object v0

    iput-object v0, p0, Lrua;->c:[Lrub;

    .line 313
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lrua;->y:[B

    .line 314
    const/4 v0, -0x1

    iput v0, p0, Lrua;->aF:I

    .line 315
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 408
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 409
    iget-object v1, p0, Lrua;->a:Ltkj;

    if-eqz v1, :cond_0

    .line 410
    const/4 v1, 0x1

    iget-object v2, p0, Lrua;->a:Ltkj;

    .line 411
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_0
    iget-object v1, p0, Lrua;->b:Lrsr;

    if-eqz v1, :cond_1

    .line 414
    const/4 v1, 0x2

    iget-object v2, p0, Lrua;->b:Lrsr;

    .line 415
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_1
    iget-object v1, p0, Lrua;->c:[Lrub;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrua;->c:[Lrub;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 418
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrua;->c:[Lrub;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 419
    iget-object v2, p0, Lrua;->c:[Lrub;

    aget-object v2, v2, v0

    .line 420
    if-eqz v2, :cond_2

    .line 421
    const/4 v3, 0x3

    .line 422
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 418
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 426
    :cond_4
    iget-object v1, p0, Lrua;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 428
    const/4 v1, 0x5

    iget-object v2, p0, Lrua;->y:[B

    .line 429
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1439
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1440
    sparse-switch v0, :sswitch_data_0

    .line 1444
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1445
    :sswitch_0
    return-object p0

    .line 1450
    :sswitch_1
    iget-object v0, p0, Lrua;->a:Ltkj;

    if-nez v0, :cond_1

    .line 1451
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lrua;->a:Ltkj;

    .line 1453
    :cond_1
    iget-object v0, p0, Lrua;->a:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1457
    :sswitch_2
    iget-object v0, p0, Lrua;->b:Lrsr;

    if-nez v0, :cond_2

    .line 1458
    new-instance v0, Lrsr;

    invoke-direct {v0}, Lrsr;-><init>()V

    iput-object v0, p0, Lrua;->b:Lrsr;

    .line 1460
    :cond_2
    iget-object v0, p0, Lrua;->b:Lrsr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1464
    :sswitch_3
    const/16 v0, 0x1a

    .line 1465
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1466
    iget-object v0, p0, Lrua;->c:[Lrub;

    if-nez v0, :cond_4

    move v0, v1

    .line 1467
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrub;

    .line 1469
    if-eqz v0, :cond_3

    .line 1470
    iget-object v3, p0, Lrua;->c:[Lrub;

    .line 1471
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1473
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1474
    new-instance v3, Lrub;

    invoke-direct {v3}, Lrub;-><init>()V

    aput-object v3, v2, v0

    .line 1475
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1476
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1473
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1466
    :cond_4
    iget-object v0, p0, Lrua;->c:[Lrub;

    array-length v0, v0

    goto :goto_1

    .line 1479
    :cond_5
    new-instance v3, Lrub;

    invoke-direct {v3}, Lrub;-><init>()V

    aput-object v3, v2, v0

    .line 1480
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1481
    iput-object v2, p0, Lrua;->c:[Lrub;

    goto :goto_0

    .line 1485
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrua;->y:[B

    goto :goto_0

    .line 1440
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lrua;->a:Ltkj;

    if-eqz v0, :cond_0

    .line 385
    const/4 v0, 0x1

    iget-object v1, p0, Lrua;->a:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lrua;->b:Lrsr;

    if-eqz v0, :cond_1

    .line 388
    const/4 v0, 0x2

    iget-object v1, p0, Lrua;->b:Lrsr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 390
    :cond_1
    iget-object v0, p0, Lrua;->c:[Lrub;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrua;->c:[Lrub;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 391
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrua;->c:[Lrub;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 392
    iget-object v1, p0, Lrua;->c:[Lrub;

    aget-object v1, v1, v0

    .line 393
    if-eqz v1, :cond_2

    .line 394
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 391
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_3
    iget-object v0, p0, Lrua;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 400
    const/4 v0, 0x5

    iget-object v1, p0, Lrua;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 402
    :cond_4
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 403
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 319
    if-ne p1, p0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    instance-of v2, p1, Lrua;

    if-nez v2, :cond_2

    move v0, v1

    .line 323
    goto :goto_0

    .line 325
    :cond_2
    check-cast p1, Lrua;

    .line 326
    iget-object v2, p0, Lrua;->a:Ltkj;

    if-nez v2, :cond_3

    .line 327
    iget-object v2, p1, Lrua;->a:Ltkj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 328
    goto :goto_0

    .line 331
    :cond_3
    iget-object v2, p0, Lrua;->a:Ltkj;

    iget-object v3, p1, Lrua;->a:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 332
    goto :goto_0

    .line 335
    :cond_4
    iget-object v2, p0, Lrua;->b:Lrsr;

    if-nez v2, :cond_5

    .line 336
    iget-object v2, p1, Lrua;->b:Lrsr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 337
    goto :goto_0

    .line 340
    :cond_5
    iget-object v2, p0, Lrua;->b:Lrsr;

    iget-object v3, p1, Lrua;->b:Lrsr;

    invoke-virtual {v2, v3}, Lrsr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 341
    goto :goto_0

    .line 344
    :cond_6
    iget-object v2, p0, Lrua;->c:[Lrub;

    iget-object v3, p1, Lrua;->c:[Lrub;

    .line 345
    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 346
    goto :goto_0

    .line 348
    :cond_7
    iget-object v2, p0, Lrua;->y:[B

    iget-object v3, p1, Lrua;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 349
    goto :goto_0

    .line 351
    :cond_8
    iget-object v2, p0, Lrua;->aE:Lvpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrua;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 352
    :cond_9
    iget-object v2, p1, Lrua;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrua;->aE:Lvpg;

    .line 353
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 352
    goto :goto_0

    .line 355
    :cond_a
    iget-object v0, p0, Lrua;->aE:Lvpg;

    iget-object v1, p1, Lrua;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 363
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrua;->a:Ltkj;

    if-nez v0, :cond_1

    move v0, v1

    .line 366
    :goto_0
    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrua;->b:Lrsr;

    if-nez v0, :cond_2

    move v0, v1

    .line 368
    :goto_1
    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrua;->c:[Lrub;

    .line 370
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrua;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrua;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrua;->aE:Lvpg;

    .line 374
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 376
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 377
    return v0

    .line 366
    :cond_1
    iget-object v0, p0, Lrua;->a:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Lrua;->b:Lrsr;

    invoke-virtual {v0}, Lrsr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 376
    :cond_3
    iget-object v1, p0, Lrua;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
