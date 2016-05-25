.class public final Lskn;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Lsrv;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lsrv;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:[Lsrv;

.field public h:Lsrv;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Z

.field private l:Z

.field private m:Luey;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-direct {p0}, Lszc;-><init>()V

    .line 179
    iput-boolean v1, p0, Lskn;->k:Z

    .line 180
    const-string v0, ""

    iput-object v0, p0, Lskn;->b:Ljava/lang/String;

    .line 181
    iput-boolean v1, p0, Lskn;->c:Z

    .line 182
    iput-boolean v1, p0, Lskn;->l:Z

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lskn;->e:Ljava/lang/String;

    .line 184
    iput-boolean v1, p0, Lskn;->f:Z

    .line 186
    invoke-static {}, Lsrv;->cU_()[Lsrv;

    move-result-object v0

    iput-object v0, p0, Lskn;->g:[Lsrv;

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Lskn;->aF:I

    .line 188
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 366
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 367
    iget-boolean v1, p0, Lskn;->k:Z

    if-eqz v1, :cond_0

    .line 368
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 369
    add-int/2addr v0, v1

    .line 371
    :cond_0
    iget-object v1, p0, Lskn;->a:Lsrv;

    if-eqz v1, :cond_1

    .line 372
    const/4 v1, 0x2

    iget-object v2, p0, Lskn;->a:Lsrv;

    .line 373
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_1
    iget-object v1, p0, Lskn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 376
    const/4 v1, 0x3

    iget-object v2, p0, Lskn;->b:Ljava/lang/String;

    .line 377
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_2
    iget-boolean v1, p0, Lskn;->c:Z

    if-eqz v1, :cond_3

    .line 380
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 381
    add-int/2addr v0, v1

    .line 383
    :cond_3
    iget-boolean v1, p0, Lskn;->l:Z

    if-eqz v1, :cond_4

    .line 384
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 385
    add-int/2addr v0, v1

    .line 387
    :cond_4
    iget-object v1, p0, Lskn;->d:Lsrv;

    if-eqz v1, :cond_5

    .line 388
    const/4 v1, 0x6

    iget-object v2, p0, Lskn;->d:Lsrv;

    .line 389
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_5
    iget-object v1, p0, Lskn;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 392
    const/4 v1, 0x7

    iget-object v2, p0, Lskn;->e:Ljava/lang/String;

    .line 393
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_6
    iget-boolean v1, p0, Lskn;->f:Z

    if-eqz v1, :cond_7

    .line 396
    const/16 v1, 0x8

    .line 4620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 397
    add-int/2addr v0, v1

    .line 399
    :cond_7
    iget-object v1, p0, Lskn;->m:Luey;

    if-eqz v1, :cond_8

    .line 400
    const/16 v1, 0x9

    iget-object v2, p0, Lskn;->m:Luey;

    .line 401
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_8
    iget-object v1, p0, Lskn;->g:[Lsrv;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lskn;->g:[Lsrv;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 404
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lskn;->g:[Lsrv;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 405
    iget-object v2, p0, Lskn;->g:[Lsrv;

    aget-object v2, v2, v0

    .line 406
    if-eqz v2, :cond_9

    .line 407
    const/16 v3, 0xa

    .line 408
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 404
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 412
    :cond_b
    iget-object v1, p0, Lskn;->h:Lsrv;

    if-eqz v1, :cond_c

    .line 413
    const/16 v1, 0xb

    iget-object v2, p0, Lskn;->h:Lsrv;

    .line 414
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_c
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5424
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 5425
    sparse-switch v0, :sswitch_data_0

    .line 5429
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5430
    :sswitch_0
    return-object p0

    .line 5435
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lskn;->k:Z

    goto :goto_0

    .line 5439
    :sswitch_2
    iget-object v0, p0, Lskn;->a:Lsrv;

    if-nez v0, :cond_1

    .line 5440
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lskn;->a:Lsrv;

    .line 5442
    :cond_1
    iget-object v0, p0, Lskn;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 5446
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lskn;->b:Ljava/lang/String;

    goto :goto_0

    .line 5450
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lskn;->c:Z

    goto :goto_0

    .line 5454
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lskn;->l:Z

    goto :goto_0

    .line 5458
    :sswitch_6
    iget-object v0, p0, Lskn;->d:Lsrv;

    if-nez v0, :cond_2

    .line 5459
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lskn;->d:Lsrv;

    .line 5461
    :cond_2
    iget-object v0, p0, Lskn;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 5465
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lskn;->e:Ljava/lang/String;

    goto :goto_0

    .line 5469
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lskn;->f:Z

    goto :goto_0

    .line 5473
    :sswitch_9
    iget-object v0, p0, Lskn;->m:Luey;

    if-nez v0, :cond_3

    .line 5474
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lskn;->m:Luey;

    .line 5476
    :cond_3
    iget-object v0, p0, Lskn;->m:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 5480
    :sswitch_a
    const/16 v0, 0x52

    .line 5481
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 5482
    iget-object v0, p0, Lskn;->g:[Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 5485
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsrv;

    .line 5487
    if-eqz v0, :cond_4

    .line 5488
    iget-object v3, p0, Lskn;->g:[Lsrv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5491
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5492
    new-instance v3, Lsrv;

    invoke-direct {v3}, Lsrv;-><init>()V

    aput-object v3, v2, v0

    .line 5493
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 5494
    invoke-virtual {p1}, Lvpb;->a()I

    .line 5491
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5484
    :cond_5
    iget-object v0, p0, Lskn;->g:[Lsrv;

    array-length v0, v0

    goto :goto_1

    .line 5497
    :cond_6
    new-instance v3, Lsrv;

    invoke-direct {v3}, Lsrv;-><init>()V

    aput-object v3, v2, v0

    .line 5498
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 5499
    iput-object v2, p0, Lskn;->g:[Lsrv;

    goto/16 :goto_0

    .line 5503
    :sswitch_b
    iget-object v0, p0, Lskn;->h:Lsrv;

    if-nez v0, :cond_7

    .line 5504
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lskn;->h:Lsrv;

    .line 5506
    :cond_7
    iget-object v0, p0, Lskn;->h:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 5425
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 322
    iget-boolean v0, p0, Lskn;->k:Z

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x1

    iget-boolean v1, p0, Lskn;->k:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 325
    :cond_0
    iget-object v0, p0, Lskn;->a:Lsrv;

    if-eqz v0, :cond_1

    .line 326
    const/4 v0, 0x2

    iget-object v1, p0, Lskn;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 328
    :cond_1
    iget-object v0, p0, Lskn;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 329
    const/4 v0, 0x3

    iget-object v1, p0, Lskn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 331
    :cond_2
    iget-boolean v0, p0, Lskn;->c:Z

    if-eqz v0, :cond_3

    .line 332
    const/4 v0, 0x4

    iget-boolean v1, p0, Lskn;->c:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 334
    :cond_3
    iget-boolean v0, p0, Lskn;->l:Z

    if-eqz v0, :cond_4

    .line 335
    const/4 v0, 0x5

    iget-boolean v1, p0, Lskn;->l:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 337
    :cond_4
    iget-object v0, p0, Lskn;->d:Lsrv;

    if-eqz v0, :cond_5

    .line 338
    const/4 v0, 0x6

    iget-object v1, p0, Lskn;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 340
    :cond_5
    iget-object v0, p0, Lskn;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 341
    const/4 v0, 0x7

    iget-object v1, p0, Lskn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 343
    :cond_6
    iget-boolean v0, p0, Lskn;->f:Z

    if-eqz v0, :cond_7

    .line 344
    const/16 v0, 0x8

    iget-boolean v1, p0, Lskn;->f:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 346
    :cond_7
    iget-object v0, p0, Lskn;->m:Luey;

    if-eqz v0, :cond_8

    .line 347
    const/16 v0, 0x9

    iget-object v1, p0, Lskn;->m:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 349
    :cond_8
    iget-object v0, p0, Lskn;->g:[Lsrv;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lskn;->g:[Lsrv;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 350
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lskn;->g:[Lsrv;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 351
    iget-object v1, p0, Lskn;->g:[Lsrv;

    aget-object v1, v1, v0

    .line 352
    if-eqz v1, :cond_9

    .line 353
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 350
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_a
    iget-object v0, p0, Lskn;->h:Lsrv;

    if-eqz v0, :cond_b

    .line 358
    const/16 v0, 0xb

    iget-object v1, p0, Lskn;->h:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 360
    :cond_b
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 361
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-ne p1, p0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    instance-of v2, p1, Lskn;

    if-nez v2, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    check-cast p1, Lskn;

    .line 199
    iget-boolean v2, p0, Lskn;->k:Z

    iget-boolean v3, p1, Lskn;->k:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_3
    iget-object v2, p0, Lskn;->a:Lsrv;

    if-nez v2, :cond_4

    .line 203
    iget-object v2, p1, Lskn;->a:Lsrv;

    if-eqz v2, :cond_5

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_4
    iget-object v2, p0, Lskn;->a:Lsrv;

    iget-object v3, p1, Lskn;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_5
    iget-object v2, p0, Lskn;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 212
    iget-object v2, p1, Lskn;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_6
    iget-object v2, p0, Lskn;->b:Ljava/lang/String;

    iget-object v3, p1, Lskn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_7
    iget-boolean v2, p0, Lskn;->c:Z

    iget-boolean v3, p1, Lskn;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_8
    iget-boolean v2, p0, Lskn;->l:Z

    iget-boolean v3, p1, Lskn;->l:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_9
    iget-object v2, p0, Lskn;->d:Lsrv;

    if-nez v2, :cond_a

    .line 225
    iget-object v2, p1, Lskn;->d:Lsrv;

    if-eqz v2, :cond_b

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_a
    iget-object v2, p0, Lskn;->d:Lsrv;

    iget-object v3, p1, Lskn;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_b
    iget-object v2, p0, Lskn;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 234
    iget-object v2, p1, Lskn;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_c
    iget-object v2, p0, Lskn;->e:Ljava/lang/String;

    iget-object v3, p1, Lskn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_d
    iget-boolean v2, p0, Lskn;->f:Z

    iget-boolean v3, p1, Lskn;->f:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_e
    iget-object v2, p0, Lskn;->m:Luey;

    if-nez v2, :cond_f

    .line 244
    iget-object v2, p1, Lskn;->m:Luey;

    if-eqz v2, :cond_10

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_f
    iget-object v2, p0, Lskn;->m:Luey;

    iget-object v3, p1, Lskn;->m:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_10
    iget-object v2, p0, Lskn;->g:[Lsrv;

    iget-object v3, p1, Lskn;->g:[Lsrv;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_11
    iget-object v2, p0, Lskn;->h:Lsrv;

    if-nez v2, :cond_12

    .line 257
    iget-object v2, p1, Lskn;->h:Lsrv;

    if-eqz v2, :cond_13

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_12
    iget-object v2, p0, Lskn;->h:Lsrv;

    iget-object v3, p1, Lskn;->h:Lsrv;

    .line 262
    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_13
    iget-object v2, p0, Lskn;->aE:Lvpg;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lskn;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 267
    :cond_14
    iget-object v2, p1, Lskn;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lskn;->aE:Lvpg;

    .line 268
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_15
    iget-object v0, p0, Lskn;->aE:Lvpg;

    iget-object v1, p1, Lskn;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 278
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lskn;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 279
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lskn;->a:Lsrv;

    if-nez v0, :cond_2

    move v0, v3

    .line 282
    :goto_1
    add-int/2addr v0, v4

    .line 283
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lskn;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 286
    :goto_2
    add-int/2addr v0, v4

    .line 287
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lskn;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 288
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lskn;->l:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 289
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lskn;->d:Lsrv;

    if-nez v0, :cond_6

    move v0, v3

    .line 292
    :goto_5
    add-int/2addr v0, v4

    .line 293
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lskn;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    .line 296
    :goto_6
    add-int/2addr v0, v4

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lskn;->f:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v1

    .line 298
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lskn;->m:Luey;

    if-nez v0, :cond_9

    move v0, v3

    .line 300
    :goto_8
    add-int/2addr v0, v1

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lskn;->g:[Lsrv;

    .line 304
    invoke-static {v1}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lskn;->h:Lsrv;

    if-nez v0, :cond_a

    move v0, v3

    .line 309
    :goto_9
    add-int/2addr v0, v1

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lskn;->aE:Lvpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lskn;->aE:Lvpg;

    .line 312
    invoke-virtual {v1}, Lvpg;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 314
    :cond_0
    :goto_a
    add-int/2addr v0, v3

    .line 315
    return v0

    :cond_1
    move v0, v2

    .line 278
    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lskn;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 286
    :cond_3
    iget-object v0, p0, Lskn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 287
    goto :goto_3

    :cond_5
    move v0, v2

    .line 288
    goto :goto_4

    .line 292
    :cond_6
    iget-object v0, p0, Lskn;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 296
    :cond_7
    iget-object v0, p0, Lskn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v1, v2

    .line 297
    goto :goto_7

    .line 300
    :cond_9
    iget-object v0, p0, Lskn;->m:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto :goto_8

    .line 309
    :cond_a
    iget-object v0, p0, Lskn;->h:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_9

    .line 314
    :cond_b
    iget-object v1, p0, Lskn;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v3

    goto :goto_a
.end method
