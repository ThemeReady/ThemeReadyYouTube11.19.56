.class public final Lsqu;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field private l:Z

.field private m:[Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:Ltig;

.field private q:Ltuw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 122
    iput v1, p0, Lsqu;->a:I

    .line 123
    iput v1, p0, Lsqu;->b:I

    .line 124
    iput v1, p0, Lsqu;->c:I

    .line 125
    iput-boolean v1, p0, Lsqu;->d:Z

    .line 126
    iput-boolean v1, p0, Lsqu;->e:Z

    .line 127
    iput-boolean v1, p0, Lsqu;->f:Z

    .line 128
    iput-boolean v1, p0, Lsqu;->g:Z

    .line 129
    iput-boolean v1, p0, Lsqu;->h:Z

    .line 130
    iput-boolean v1, p0, Lsqu;->l:Z

    .line 131
    sget-object v0, Lvpn;->e:[Ljava/lang/String;

    iput-object v0, p0, Lsqu;->m:[Ljava/lang/String;

    .line 132
    const/4 v0, 0x1

    iput v0, p0, Lsqu;->n:I

    .line 133
    iput-boolean v1, p0, Lsqu;->o:Z

    .line 134
    iput-boolean v1, p0, Lsqu;->i:Z

    .line 135
    iput-boolean v1, p0, Lsqu;->j:Z

    .line 136
    iput-boolean v1, p0, Lsqu;->k:Z

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lsqu;->aF:I

    .line 138
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 328
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 329
    iget v2, p0, Lsqu;->a:I

    if-eqz v2, :cond_0

    .line 330
    iget v2, p0, Lsqu;->a:I

    .line 331
    invoke-static {v5, v2}, Lvpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 333
    :cond_0
    iget v2, p0, Lsqu;->b:I

    if-eqz v2, :cond_1

    .line 334
    const/4 v2, 0x2

    iget v3, p0, Lsqu;->b:I

    .line 335
    invoke-static {v2, v3}, Lvpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 337
    :cond_1
    iget v2, p0, Lsqu;->c:I

    if-eqz v2, :cond_2

    .line 338
    const/4 v2, 0x3

    iget v3, p0, Lsqu;->c:I

    .line 339
    invoke-static {v2, v3}, Lvpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 341
    :cond_2
    iget-boolean v2, p0, Lsqu;->d:Z

    if-eqz v2, :cond_3

    .line 342
    const/4 v2, 0x4

    .line 1620
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 343
    add-int/2addr v0, v2

    .line 345
    :cond_3
    iget-boolean v2, p0, Lsqu;->e:Z

    if-eqz v2, :cond_4

    .line 346
    const/4 v2, 0x5

    .line 2620
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 347
    add-int/2addr v0, v2

    .line 349
    :cond_4
    iget-boolean v2, p0, Lsqu;->f:Z

    if-eqz v2, :cond_5

    .line 350
    const/4 v2, 0x6

    .line 3620
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 351
    add-int/2addr v0, v2

    .line 353
    :cond_5
    iget-boolean v2, p0, Lsqu;->g:Z

    if-eqz v2, :cond_6

    .line 354
    const/4 v2, 0x7

    .line 4620
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 355
    add-int/2addr v0, v2

    .line 357
    :cond_6
    iget-boolean v2, p0, Lsqu;->h:Z

    if-eqz v2, :cond_7

    .line 358
    const/16 v2, 0x8

    .line 5620
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 359
    add-int/2addr v0, v2

    .line 361
    :cond_7
    iget-boolean v2, p0, Lsqu;->l:Z

    if-eqz v2, :cond_8

    .line 362
    const/16 v2, 0x9

    .line 6620
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 363
    add-int/2addr v0, v2

    .line 365
    :cond_8
    iget-object v2, p0, Lsqu;->m:[Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsqu;->m:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    move v3, v1

    .line 368
    :goto_0
    iget-object v4, p0, Lsqu;->m:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 369
    iget-object v4, p0, Lsqu;->m:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 370
    if-eqz v4, :cond_9

    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 373
    invoke-static {v4}, Lvpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 368
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 376
    :cond_a
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 379
    :cond_b
    iget v1, p0, Lsqu;->n:I

    if-eq v1, v5, :cond_c

    .line 380
    const/16 v1, 0xb

    iget v2, p0, Lsqu;->n:I

    .line 381
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_c
    iget-boolean v1, p0, Lsqu;->o:Z

    if-eqz v1, :cond_d

    .line 384
    const/16 v1, 0xc

    .line 7620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 385
    add-int/2addr v0, v1

    .line 387
    :cond_d
    iget-boolean v1, p0, Lsqu;->i:Z

    if-eqz v1, :cond_e

    .line 388
    const/16 v1, 0xe

    .line 8620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 389
    add-int/2addr v0, v1

    .line 391
    :cond_e
    iget-boolean v1, p0, Lsqu;->j:Z

    if-eqz v1, :cond_f

    .line 392
    const/16 v1, 0xf

    .line 9620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 393
    add-int/2addr v0, v1

    .line 395
    :cond_f
    iget-boolean v1, p0, Lsqu;->k:Z

    if-eqz v1, :cond_10

    .line 396
    const/16 v1, 0x10

    .line 10620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 397
    add-int/2addr v0, v1

    .line 399
    :cond_10
    iget-object v1, p0, Lsqu;->p:Ltig;

    if-eqz v1, :cond_11

    .line 400
    const/16 v1, 0x11

    iget-object v2, p0, Lsqu;->p:Ltig;

    .line 401
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_11
    iget-object v1, p0, Lsqu;->q:Ltuw;

    if-eqz v1, :cond_12

    .line 404
    const/16 v1, 0x12

    iget-object v2, p0, Lsqu;->q:Ltuw;

    .line 405
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_12
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11415
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 11416
    sparse-switch v0, :sswitch_data_0

    .line 11420
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11421
    :sswitch_0
    return-object p0

    .line 12169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 11427
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11434
    :pswitch_0
    iput v0, p0, Lsqu;->a:I

    goto :goto_0

    .line 13169
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 11441
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11451
    :pswitch_1
    iput v0, p0, Lsqu;->b:I

    goto :goto_0

    .line 14169
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 11458
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 11463
    :pswitch_2
    iput v0, p0, Lsqu;->c:I

    goto :goto_0

    .line 11469
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsqu;->d:Z

    goto :goto_0

    .line 11473
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsqu;->e:Z

    goto :goto_0

    .line 11477
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsqu;->f:Z

    goto :goto_0

    .line 11481
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsqu;->g:Z

    goto :goto_0

    .line 11485
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsqu;->h:Z

    goto :goto_0

    .line 11489
    :sswitch_9
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsqu;->l:Z

    goto :goto_0

    .line 11493
    :sswitch_a
    const/16 v0, 0x52

    .line 11494
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 11495
    iget-object v0, p0, Lsqu;->m:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 11498
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 11500
    if-eqz v0, :cond_1

    .line 11501
    iget-object v3, p0, Lsqu;->m:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11504
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11505
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11506
    invoke-virtual {p1}, Lvpb;->a()I

    .line 11504
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11497
    :cond_2
    iget-object v0, p0, Lsqu;->m:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 11509
    :cond_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11510
    iput-object v2, p0, Lsqu;->m:[Ljava/lang/String;

    goto/16 :goto_0

    .line 15169
    :sswitch_b
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 11515
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 11519
    :pswitch_3
    iput v0, p0, Lsqu;->n:I

    goto/16 :goto_0

    .line 11525
    :sswitch_c
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsqu;->o:Z

    goto/16 :goto_0

    .line 11529
    :sswitch_d
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsqu;->i:Z

    goto/16 :goto_0

    .line 11533
    :sswitch_e
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsqu;->j:Z

    goto/16 :goto_0

    .line 11537
    :sswitch_f
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsqu;->k:Z

    goto/16 :goto_0

    .line 11541
    :sswitch_10
    iget-object v0, p0, Lsqu;->p:Ltig;

    if-nez v0, :cond_4

    .line 11542
    new-instance v0, Ltig;

    invoke-direct {v0}, Ltig;-><init>()V

    iput-object v0, p0, Lsqu;->p:Ltig;

    .line 11544
    :cond_4
    iget-object v0, p0, Lsqu;->p:Ltig;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 11548
    :sswitch_11
    iget-object v0, p0, Lsqu;->q:Ltuw;

    if-nez v0, :cond_5

    .line 11549
    new-instance v0, Ltuw;

    invoke-direct {v0}, Ltuw;-><init>()V

    iput-object v0, p0, Lsqu;->q:Ltuw;

    .line 11551
    :cond_5
    iget-object v0, p0, Lsqu;->q:Ltuw;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 11416
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch

    .line 11427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11441
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 11458
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 11515
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 266
    iget v0, p0, Lsqu;->a:I

    if-eqz v0, :cond_0

    .line 267
    iget v0, p0, Lsqu;->a:I

    invoke-virtual {p1, v3, v0}, Lvpc;->a(II)V

    .line 269
    :cond_0
    iget v0, p0, Lsqu;->b:I

    if-eqz v0, :cond_1

    .line 270
    const/4 v0, 0x2

    iget v1, p0, Lsqu;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 272
    :cond_1
    iget v0, p0, Lsqu;->c:I

    if-eqz v0, :cond_2

    .line 273
    const/4 v0, 0x3

    iget v1, p0, Lsqu;->c:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 275
    :cond_2
    iget-boolean v0, p0, Lsqu;->d:Z

    if-eqz v0, :cond_3

    .line 276
    const/4 v0, 0x4

    iget-boolean v1, p0, Lsqu;->d:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 278
    :cond_3
    iget-boolean v0, p0, Lsqu;->e:Z

    if-eqz v0, :cond_4

    .line 279
    const/4 v0, 0x5

    iget-boolean v1, p0, Lsqu;->e:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 281
    :cond_4
    iget-boolean v0, p0, Lsqu;->f:Z

    if-eqz v0, :cond_5

    .line 282
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsqu;->f:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 284
    :cond_5
    iget-boolean v0, p0, Lsqu;->g:Z

    if-eqz v0, :cond_6

    .line 285
    const/4 v0, 0x7

    iget-boolean v1, p0, Lsqu;->g:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 287
    :cond_6
    iget-boolean v0, p0, Lsqu;->h:Z

    if-eqz v0, :cond_7

    .line 288
    const/16 v0, 0x8

    iget-boolean v1, p0, Lsqu;->h:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 290
    :cond_7
    iget-boolean v0, p0, Lsqu;->l:Z

    if-eqz v0, :cond_8

    .line 291
    const/16 v0, 0x9

    iget-boolean v1, p0, Lsqu;->l:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 293
    :cond_8
    iget-object v0, p0, Lsqu;->m:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsqu;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 294
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsqu;->m:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 295
    iget-object v1, p0, Lsqu;->m:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 296
    if-eqz v1, :cond_9

    .line 297
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 294
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_a
    iget v0, p0, Lsqu;->n:I

    if-eq v0, v3, :cond_b

    .line 302
    const/16 v0, 0xb

    iget v1, p0, Lsqu;->n:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 304
    :cond_b
    iget-boolean v0, p0, Lsqu;->o:Z

    if-eqz v0, :cond_c

    .line 305
    const/16 v0, 0xc

    iget-boolean v1, p0, Lsqu;->o:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 307
    :cond_c
    iget-boolean v0, p0, Lsqu;->i:Z

    if-eqz v0, :cond_d

    .line 308
    const/16 v0, 0xe

    iget-boolean v1, p0, Lsqu;->i:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 310
    :cond_d
    iget-boolean v0, p0, Lsqu;->j:Z

    if-eqz v0, :cond_e

    .line 311
    const/16 v0, 0xf

    iget-boolean v1, p0, Lsqu;->j:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 313
    :cond_e
    iget-boolean v0, p0, Lsqu;->k:Z

    if-eqz v0, :cond_f

    .line 314
    const/16 v0, 0x10

    iget-boolean v1, p0, Lsqu;->k:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 316
    :cond_f
    iget-object v0, p0, Lsqu;->p:Ltig;

    if-eqz v0, :cond_10

    .line 317
    const/16 v0, 0x11

    iget-object v1, p0, Lsqu;->p:Ltig;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 319
    :cond_10
    iget-object v0, p0, Lsqu;->q:Ltuw;

    if-eqz v0, :cond_11

    .line 320
    const/16 v0, 0x12

    iget-object v1, p0, Lsqu;->q:Ltuw;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 322
    :cond_11
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 323
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    if-ne p1, p0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    instance-of v2, p1, Lsqu;

    if-nez v2, :cond_2

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_2
    check-cast p1, Lsqu;

    .line 149
    iget v2, p0, Lsqu;->a:I

    iget v3, p1, Lsqu;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_3
    iget v2, p0, Lsqu;->b:I

    iget v3, p1, Lsqu;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_4
    iget v2, p0, Lsqu;->c:I

    iget v3, p1, Lsqu;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_5
    iget-boolean v2, p0, Lsqu;->d:Z

    iget-boolean v3, p1, Lsqu;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_6
    iget-boolean v2, p0, Lsqu;->e:Z

    iget-boolean v3, p1, Lsqu;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_7
    iget-boolean v2, p0, Lsqu;->f:Z

    iget-boolean v3, p1, Lsqu;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_8
    iget-boolean v2, p0, Lsqu;->g:Z

    iget-boolean v3, p1, Lsqu;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_9
    iget-boolean v2, p0, Lsqu;->h:Z

    iget-boolean v3, p1, Lsqu;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_a
    iget-boolean v2, p0, Lsqu;->l:Z

    iget-boolean v3, p1, Lsqu;->l:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_b
    iget-object v2, p0, Lsqu;->m:[Ljava/lang/String;

    iget-object v3, p1, Lsqu;->m:[Ljava/lang/String;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_c
    iget v2, p0, Lsqu;->n:I

    iget v3, p1, Lsqu;->n:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_d
    iget-boolean v2, p0, Lsqu;->o:Z

    iget-boolean v3, p1, Lsqu;->o:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_e
    iget-boolean v2, p0, Lsqu;->i:Z

    iget-boolean v3, p1, Lsqu;->i:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_f
    iget-boolean v2, p0, Lsqu;->j:Z

    iget-boolean v3, p1, Lsqu;->j:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_10
    iget-boolean v2, p0, Lsqu;->k:Z

    iget-boolean v3, p1, Lsqu;->k:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_11
    iget-object v2, p0, Lsqu;->p:Ltig;

    if-nez v2, :cond_12

    .line 196
    iget-object v2, p1, Lsqu;->p:Ltig;

    if-eqz v2, :cond_13

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_12
    iget-object v2, p0, Lsqu;->p:Ltig;

    iget-object v3, p1, Lsqu;->p:Ltig;

    invoke-virtual {v2, v3}, Ltig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_13
    iget-object v2, p0, Lsqu;->q:Ltuw;

    if-nez v2, :cond_14

    .line 205
    iget-object v2, p1, Lsqu;->q:Ltuw;

    if-eqz v2, :cond_15

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_14
    iget-object v2, p0, Lsqu;->q:Ltuw;

    iget-object v3, p1, Lsqu;->q:Ltuw;

    .line 210
    invoke-virtual {v2, v3}, Ltuw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_15
    iget-object v2, p0, Lsqu;->aE:Lvpg;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lsqu;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 215
    :cond_16
    iget-object v2, p1, Lsqu;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqu;->aE:Lvpg;

    .line 216
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_17
    iget-object v0, p0, Lsqu;->aE:Lvpg;

    iget-object v1, p1, Lsqu;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsqu;->a:I

    add-int/2addr v0, v4

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsqu;->b:I

    add-int/2addr v0, v4

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsqu;->c:I

    add-int/2addr v0, v4

    .line 229
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsqu;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 230
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsqu;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 231
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsqu;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 232
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsqu;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 233
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsqu;->h:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 234
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsqu;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsqu;->m:[Ljava/lang/String;

    .line 238
    invoke-static {v4}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsqu;->n:I

    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsqu;->o:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsqu;->i:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsqu;->j:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsqu;->k:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v1

    .line 244
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsqu;->p:Ltig;

    if-nez v0, :cond_b

    move v0, v3

    .line 248
    :goto_a
    add-int/2addr v0, v1

    .line 249
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsqu;->q:Ltuw;

    if-nez v0, :cond_c

    move v0, v3

    .line 253
    :goto_b
    add-int/2addr v0, v1

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsqu;->aE:Lvpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsqu;->aE:Lvpg;

    .line 256
    invoke-virtual {v1}, Lvpg;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 258
    :cond_0
    :goto_c
    add-int/2addr v0, v3

    .line 259
    return v0

    :cond_1
    move v0, v2

    .line 229
    goto :goto_0

    :cond_2
    move v0, v2

    .line 230
    goto :goto_1

    :cond_3
    move v0, v2

    .line 231
    goto :goto_2

    :cond_4
    move v0, v2

    .line 232
    goto :goto_3

    :cond_5
    move v0, v2

    .line 233
    goto :goto_4

    :cond_6
    move v0, v2

    .line 234
    goto :goto_5

    :cond_7
    move v0, v2

    .line 240
    goto :goto_6

    :cond_8
    move v0, v2

    .line 241
    goto :goto_7

    :cond_9
    move v0, v2

    .line 242
    goto :goto_8

    :cond_a
    move v1, v2

    .line 243
    goto :goto_9

    .line 248
    :cond_b
    iget-object v0, p0, Lsqu;->p:Ltig;

    invoke-virtual {v0}, Ltig;->hashCode()I

    move-result v0

    goto :goto_a

    .line 253
    :cond_c
    iget-object v0, p0, Lsqu;->q:Ltuw;

    invoke-virtual {v0}, Ltuw;->hashCode()I

    move-result v0

    goto :goto_b

    .line 258
    :cond_d
    iget-object v1, p0, Lsqu;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v3

    goto :goto_c
.end method
