.class public final Lsfi;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Lsrv;

.field private b:Lsrv;

.field private c:Lsxh;

.field private d:Lsrv;

.field private e:Lsrv;

.field private f:Lsrv;

.field private g:Lsrv;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lszc;-><init>()V

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsfi;->h:Z

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Lsfi;->aF:I

    .line 219
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 378
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 379
    iget-object v1, p0, Lsfi;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 380
    const/4 v1, 0x1

    iget-object v2, p0, Lsfi;->a:Lsrv;

    .line 381
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_0
    iget-object v1, p0, Lsfi;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 384
    const/4 v1, 0x2

    iget-object v2, p0, Lsfi;->b:Lsrv;

    .line 385
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_1
    iget-object v1, p0, Lsfi;->c:Lsxh;

    if-eqz v1, :cond_2

    .line 388
    const/4 v1, 0x3

    iget-object v2, p0, Lsfi;->c:Lsxh;

    .line 389
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_2
    iget-object v1, p0, Lsfi;->d:Lsrv;

    if-eqz v1, :cond_3

    .line 392
    const/4 v1, 0x4

    iget-object v2, p0, Lsfi;->d:Lsrv;

    .line 393
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_3
    iget-object v1, p0, Lsfi;->e:Lsrv;

    if-eqz v1, :cond_4

    .line 396
    const/4 v1, 0x5

    iget-object v2, p0, Lsfi;->e:Lsrv;

    .line 397
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_4
    iget-object v1, p0, Lsfi;->f:Lsrv;

    if-eqz v1, :cond_5

    .line 400
    const/4 v1, 0x6

    iget-object v2, p0, Lsfi;->f:Lsrv;

    .line 401
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_5
    iget-object v1, p0, Lsfi;->g:Lsrv;

    if-eqz v1, :cond_6

    .line 405
    const/4 v1, 0x7

    iget-object v2, p0, Lsfi;->g:Lsrv;

    .line 406
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_6
    iget-boolean v1, p0, Lsfi;->h:Z

    if-eqz v1, :cond_7

    .line 410
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 411
    add-int/2addr v0, v1

    .line 413
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2421
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2422
    sparse-switch v0, :sswitch_data_0

    .line 2426
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2427
    :sswitch_0
    return-object p0

    .line 2432
    :sswitch_1
    iget-object v0, p0, Lsfi;->a:Lsrv;

    if-nez v0, :cond_1

    .line 2433
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfi;->a:Lsrv;

    .line 2435
    :cond_1
    iget-object v0, p0, Lsfi;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2439
    :sswitch_2
    iget-object v0, p0, Lsfi;->b:Lsrv;

    if-nez v0, :cond_2

    .line 2440
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfi;->b:Lsrv;

    .line 2442
    :cond_2
    iget-object v0, p0, Lsfi;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2446
    :sswitch_3
    iget-object v0, p0, Lsfi;->c:Lsxh;

    if-nez v0, :cond_3

    .line 2447
    new-instance v0, Lsxh;

    invoke-direct {v0}, Lsxh;-><init>()V

    iput-object v0, p0, Lsfi;->c:Lsxh;

    .line 2449
    :cond_3
    iget-object v0, p0, Lsfi;->c:Lsxh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2453
    :sswitch_4
    iget-object v0, p0, Lsfi;->d:Lsrv;

    if-nez v0, :cond_4

    .line 2454
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfi;->d:Lsrv;

    .line 2456
    :cond_4
    iget-object v0, p0, Lsfi;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2460
    :sswitch_5
    iget-object v0, p0, Lsfi;->e:Lsrv;

    if-nez v0, :cond_5

    .line 2461
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfi;->e:Lsrv;

    .line 2463
    :cond_5
    iget-object v0, p0, Lsfi;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2467
    :sswitch_6
    iget-object v0, p0, Lsfi;->f:Lsrv;

    if-nez v0, :cond_6

    .line 2468
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfi;->f:Lsrv;

    .line 2470
    :cond_6
    iget-object v0, p0, Lsfi;->f:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2474
    :sswitch_7
    iget-object v0, p0, Lsfi;->g:Lsrv;

    if-nez v0, :cond_7

    .line 2475
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfi;->g:Lsrv;

    .line 2477
    :cond_7
    iget-object v0, p0, Lsfi;->g:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2481
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfi;->h:Z

    goto/16 :goto_0

    .line 2422
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
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lsfi;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 349
    const/4 v0, 0x1

    iget-object v1, p0, Lsfi;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lsfi;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 352
    const/4 v0, 0x2

    iget-object v1, p0, Lsfi;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 354
    :cond_1
    iget-object v0, p0, Lsfi;->c:Lsxh;

    if-eqz v0, :cond_2

    .line 355
    const/4 v0, 0x3

    iget-object v1, p0, Lsfi;->c:Lsxh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 357
    :cond_2
    iget-object v0, p0, Lsfi;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 358
    const/4 v0, 0x4

    iget-object v1, p0, Lsfi;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 360
    :cond_3
    iget-object v0, p0, Lsfi;->e:Lsrv;

    if-eqz v0, :cond_4

    .line 361
    const/4 v0, 0x5

    iget-object v1, p0, Lsfi;->e:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 363
    :cond_4
    iget-object v0, p0, Lsfi;->f:Lsrv;

    if-eqz v0, :cond_5

    .line 364
    const/4 v0, 0x6

    iget-object v1, p0, Lsfi;->f:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 366
    :cond_5
    iget-object v0, p0, Lsfi;->g:Lsrv;

    if-eqz v0, :cond_6

    .line 367
    const/4 v0, 0x7

    iget-object v1, p0, Lsfi;->g:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 369
    :cond_6
    iget-boolean v0, p0, Lsfi;->h:Z

    if-eqz v0, :cond_7

    .line 370
    const/16 v0, 0x8

    iget-boolean v1, p0, Lsfi;->h:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 372
    :cond_7
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 373
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223
    if-ne p1, p0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    instance-of v2, p1, Lsfi;

    if-nez v2, :cond_2

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_2
    check-cast p1, Lsfi;

    .line 230
    iget-object v2, p0, Lsfi;->a:Lsrv;

    if-nez v2, :cond_3

    .line 231
    iget-object v2, p1, Lsfi;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_3
    iget-object v2, p0, Lsfi;->a:Lsrv;

    iget-object v3, p1, Lsfi;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_4
    iget-object v2, p0, Lsfi;->b:Lsrv;

    if-nez v2, :cond_5

    .line 240
    iget-object v2, p1, Lsfi;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_5
    iget-object v2, p0, Lsfi;->b:Lsrv;

    iget-object v3, p1, Lsfi;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_6
    iget-object v2, p0, Lsfi;->c:Lsxh;

    if-nez v2, :cond_7

    .line 249
    iget-object v2, p1, Lsfi;->c:Lsxh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_7
    iget-object v2, p0, Lsfi;->c:Lsxh;

    iget-object v3, p1, Lsfi;->c:Lsxh;

    invoke-virtual {v2, v3}, Lsxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 254
    goto :goto_0

    .line 257
    :cond_8
    iget-object v2, p0, Lsfi;->d:Lsrv;

    if-nez v2, :cond_9

    .line 258
    iget-object v2, p1, Lsfi;->d:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_9
    iget-object v2, p0, Lsfi;->d:Lsrv;

    iget-object v3, p1, Lsfi;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 263
    goto :goto_0

    .line 266
    :cond_a
    iget-object v2, p0, Lsfi;->e:Lsrv;

    if-nez v2, :cond_b

    .line 267
    iget-object v2, p1, Lsfi;->e:Lsrv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_b
    iget-object v2, p0, Lsfi;->e:Lsrv;

    iget-object v3, p1, Lsfi;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 272
    goto :goto_0

    .line 275
    :cond_c
    iget-object v2, p0, Lsfi;->f:Lsrv;

    if-nez v2, :cond_d

    .line 276
    iget-object v2, p1, Lsfi;->f:Lsrv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 277
    goto :goto_0

    .line 280
    :cond_d
    iget-object v2, p0, Lsfi;->f:Lsrv;

    iget-object v3, p1, Lsfi;->f:Lsrv;

    .line 281
    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 285
    :cond_e
    iget-object v2, p0, Lsfi;->g:Lsrv;

    if-nez v2, :cond_f

    .line 286
    iget-object v2, p1, Lsfi;->g:Lsrv;

    if-eqz v2, :cond_10

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_f
    iget-object v2, p0, Lsfi;->g:Lsrv;

    iget-object v3, p1, Lsfi;->g:Lsrv;

    .line 291
    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_10
    iget-boolean v2, p0, Lsfi;->h:Z

    iget-boolean v3, p1, Lsfi;->h:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_11
    iget-object v2, p0, Lsfi;->aE:Lvpg;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lsfi;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 299
    :cond_12
    iget-object v2, p1, Lsfi;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfi;->aE:Lvpg;

    .line 300
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 302
    :cond_13
    iget-object v0, p0, Lsfi;->aE:Lvpg;

    iget-object v1, p1, Lsfi;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfi;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    .line 313
    :goto_0
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfi;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 315
    :goto_1
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfi;->c:Lsxh;

    if-nez v0, :cond_3

    move v0, v1

    .line 317
    :goto_2
    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfi;->d:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 320
    :goto_3
    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfi;->e:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 324
    :goto_4
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfi;->f:Lsrv;

    if-nez v0, :cond_6

    move v0, v1

    .line 329
    :goto_5
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfi;->g:Lsrv;

    if-nez v0, :cond_7

    move v0, v1

    .line 334
    :goto_6
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsfi;->h:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfi;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsfi;->aE:Lvpg;

    .line 338
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 340
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 341
    return v0

    .line 313
    :cond_1
    iget-object v0, p0, Lsfi;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lsfi;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 317
    :cond_3
    iget-object v0, p0, Lsfi;->c:Lsxh;

    invoke-virtual {v0}, Lsxh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 320
    :cond_4
    iget-object v0, p0, Lsfi;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 324
    :cond_5
    iget-object v0, p0, Lsfi;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 329
    :cond_6
    iget-object v0, p0, Lsfi;->f:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 334
    :cond_7
    iget-object v0, p0, Lsfi;->g:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_6

    .line 335
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 340
    :cond_9
    iget-object v1, p0, Lsfi;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_8
.end method
