.class public final Ltyk;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Lsrv;

.field public b:Lsrv;

.field public c:Z

.field public d:Ltyb;

.field public e:Ltyb;

.field public f:Lsrv;

.field public g:[Lsee;

.field public h:Z

.field public i:Lsrv;

.field public j:Ltyp;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field private n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Lszc;-><init>()V

    .line 166
    iput-boolean v1, p0, Ltyk;->c:Z

    .line 168
    invoke-static {}, Lsee;->bM_()[Lsee;

    move-result-object v0

    iput-object v0, p0, Ltyk;->g:[Lsee;

    .line 169
    iput-boolean v1, p0, Ltyk;->h:Z

    .line 170
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Ltyk;->y:[B

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Ltyk;->aF:I

    .line 172
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 365
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 366
    iget-object v1, p0, Ltyk;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 367
    const/4 v1, 0x2

    iget-object v2, p0, Ltyk;->a:Lsrv;

    .line 368
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_0
    iget-object v1, p0, Ltyk;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 371
    const/4 v1, 0x3

    iget-object v2, p0, Ltyk;->b:Lsrv;

    .line 372
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_1
    iget-boolean v1, p0, Ltyk;->c:Z

    if-eqz v1, :cond_2

    .line 375
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 376
    add-int/2addr v0, v1

    .line 378
    :cond_2
    iget-object v1, p0, Ltyk;->d:Ltyb;

    if-eqz v1, :cond_3

    .line 379
    const/4 v1, 0x5

    iget-object v2, p0, Ltyk;->d:Ltyb;

    .line 380
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_3
    iget-object v1, p0, Ltyk;->e:Ltyb;

    if-eqz v1, :cond_4

    .line 383
    const/4 v1, 0x6

    iget-object v2, p0, Ltyk;->e:Ltyb;

    .line 384
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_4
    iget-object v1, p0, Ltyk;->f:Lsrv;

    if-eqz v1, :cond_5

    .line 387
    const/4 v1, 0x7

    iget-object v2, p0, Ltyk;->f:Lsrv;

    .line 388
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_5
    iget-object v1, p0, Ltyk;->g:[Lsee;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltyk;->g:[Lsee;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 392
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltyk;->g:[Lsee;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 393
    iget-object v2, p0, Ltyk;->g:[Lsee;

    aget-object v2, v2, v0

    .line 394
    if-eqz v2, :cond_6

    .line 395
    const/16 v3, 0x8

    .line 396
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 392
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 400
    :cond_8
    iget-boolean v1, p0, Ltyk;->h:Z

    if-eqz v1, :cond_9

    .line 401
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 402
    add-int/2addr v0, v1

    .line 404
    :cond_9
    iget-object v1, p0, Ltyk;->i:Lsrv;

    if-eqz v1, :cond_a

    .line 405
    const/16 v1, 0xa

    iget-object v2, p0, Ltyk;->i:Lsrv;

    .line 406
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_a
    iget-object v1, p0, Ltyk;->j:Ltyp;

    if-eqz v1, :cond_b

    .line 409
    const/16 v1, 0xb

    iget-object v2, p0, Ltyk;->j:Ltyp;

    .line 410
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_b
    iget-object v1, p0, Ltyk;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 414
    const/16 v1, 0xd

    iget-object v2, p0, Ltyk;->y:[B

    .line 415
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_c
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3425
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 3426
    sparse-switch v0, :sswitch_data_0

    .line 3430
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3431
    :sswitch_0
    return-object p0

    .line 3436
    :sswitch_1
    iget-object v0, p0, Ltyk;->a:Lsrv;

    if-nez v0, :cond_1

    .line 3437
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltyk;->a:Lsrv;

    .line 3439
    :cond_1
    iget-object v0, p0, Ltyk;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3443
    :sswitch_2
    iget-object v0, p0, Ltyk;->b:Lsrv;

    if-nez v0, :cond_2

    .line 3444
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltyk;->b:Lsrv;

    .line 3446
    :cond_2
    iget-object v0, p0, Ltyk;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3450
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltyk;->c:Z

    goto :goto_0

    .line 3454
    :sswitch_4
    iget-object v0, p0, Ltyk;->d:Ltyb;

    if-nez v0, :cond_3

    .line 3455
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Ltyk;->d:Ltyb;

    .line 3457
    :cond_3
    iget-object v0, p0, Ltyk;->d:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3461
    :sswitch_5
    iget-object v0, p0, Ltyk;->e:Ltyb;

    if-nez v0, :cond_4

    .line 3462
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Ltyk;->e:Ltyb;

    .line 3464
    :cond_4
    iget-object v0, p0, Ltyk;->e:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3468
    :sswitch_6
    iget-object v0, p0, Ltyk;->f:Lsrv;

    if-nez v0, :cond_5

    .line 3469
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltyk;->f:Lsrv;

    .line 3471
    :cond_5
    iget-object v0, p0, Ltyk;->f:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3475
    :sswitch_7
    const/16 v0, 0x42

    .line 3476
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 3477
    iget-object v0, p0, Ltyk;->g:[Lsee;

    if-nez v0, :cond_7

    move v0, v1

    .line 3480
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsee;

    .line 3482
    if-eqz v0, :cond_6

    .line 3483
    iget-object v3, p0, Ltyk;->g:[Lsee;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3487
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 3488
    new-instance v3, Lsee;

    invoke-direct {v3}, Lsee;-><init>()V

    aput-object v3, v2, v0

    .line 3489
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 3490
    invoke-virtual {p1}, Lvpb;->a()I

    .line 3487
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3479
    :cond_7
    iget-object v0, p0, Ltyk;->g:[Lsee;

    array-length v0, v0

    goto :goto_1

    .line 3493
    :cond_8
    new-instance v3, Lsee;

    invoke-direct {v3}, Lsee;-><init>()V

    aput-object v3, v2, v0

    .line 3494
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 3495
    iput-object v2, p0, Ltyk;->g:[Lsee;

    goto/16 :goto_0

    .line 3499
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltyk;->h:Z

    goto/16 :goto_0

    .line 3503
    :sswitch_9
    iget-object v0, p0, Ltyk;->i:Lsrv;

    if-nez v0, :cond_9

    .line 3504
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltyk;->i:Lsrv;

    .line 3506
    :cond_9
    iget-object v0, p0, Ltyk;->i:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 3510
    :sswitch_a
    iget-object v0, p0, Ltyk;->j:Ltyp;

    if-nez v0, :cond_a

    .line 3511
    new-instance v0, Ltyp;

    invoke-direct {v0}, Ltyp;-><init>()V

    iput-object v0, p0, Ltyk;->j:Ltyp;

    .line 3513
    :cond_a
    iget-object v0, p0, Ltyk;->j:Ltyp;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 3517
    :sswitch_b
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltyk;->y:[B

    goto/16 :goto_0

    .line 3426
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Ltyk;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x2

    iget-object v1, p0, Ltyk;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 322
    :cond_0
    iget-object v0, p0, Ltyk;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 323
    const/4 v0, 0x3

    iget-object v1, p0, Ltyk;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 325
    :cond_1
    iget-boolean v0, p0, Ltyk;->c:Z

    if-eqz v0, :cond_2

    .line 326
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltyk;->c:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 328
    :cond_2
    iget-object v0, p0, Ltyk;->d:Ltyb;

    if-eqz v0, :cond_3

    .line 329
    const/4 v0, 0x5

    iget-object v1, p0, Ltyk;->d:Ltyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 331
    :cond_3
    iget-object v0, p0, Ltyk;->e:Ltyb;

    if-eqz v0, :cond_4

    .line 332
    const/4 v0, 0x6

    iget-object v1, p0, Ltyk;->e:Ltyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 334
    :cond_4
    iget-object v0, p0, Ltyk;->f:Lsrv;

    if-eqz v0, :cond_5

    .line 335
    const/4 v0, 0x7

    iget-object v1, p0, Ltyk;->f:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 337
    :cond_5
    iget-object v0, p0, Ltyk;->g:[Lsee;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltyk;->g:[Lsee;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 339
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltyk;->g:[Lsee;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 340
    iget-object v1, p0, Ltyk;->g:[Lsee;

    aget-object v1, v1, v0

    .line 341
    if-eqz v1, :cond_6

    .line 342
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 339
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_7
    iget-boolean v0, p0, Ltyk;->h:Z

    if-eqz v0, :cond_8

    .line 347
    const/16 v0, 0x9

    iget-boolean v1, p0, Ltyk;->h:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 349
    :cond_8
    iget-object v0, p0, Ltyk;->i:Lsrv;

    if-eqz v0, :cond_9

    .line 350
    const/16 v0, 0xa

    iget-object v1, p0, Ltyk;->i:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 352
    :cond_9
    iget-object v0, p0, Ltyk;->j:Ltyp;

    if-eqz v0, :cond_a

    .line 353
    const/16 v0, 0xb

    iget-object v1, p0, Ltyk;->j:Ltyp;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 355
    :cond_a
    iget-object v0, p0, Ltyk;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 357
    const/16 v0, 0xd

    iget-object v1, p0, Ltyk;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 359
    :cond_b
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 360
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p1, p0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    instance-of v2, p1, Ltyk;

    if-nez v2, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    check-cast p1, Ltyk;

    .line 183
    iget-object v2, p0, Ltyk;->a:Lsrv;

    if-nez v2, :cond_3

    .line 184
    iget-object v2, p1, Ltyk;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_3
    iget-object v2, p0, Ltyk;->a:Lsrv;

    iget-object v3, p1, Ltyk;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_4
    iget-object v2, p0, Ltyk;->b:Lsrv;

    if-nez v2, :cond_5

    .line 193
    iget-object v2, p1, Ltyk;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_5
    iget-object v2, p0, Ltyk;->b:Lsrv;

    iget-object v3, p1, Ltyk;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_6
    iget-boolean v2, p0, Ltyk;->c:Z

    iget-boolean v3, p1, Ltyk;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_7
    iget-object v2, p0, Ltyk;->d:Ltyb;

    if-nez v2, :cond_8

    .line 205
    iget-object v2, p1, Ltyk;->d:Ltyb;

    if-eqz v2, :cond_9

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_8
    iget-object v2, p0, Ltyk;->d:Ltyb;

    iget-object v3, p1, Ltyk;->d:Ltyb;

    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_9
    iget-object v2, p0, Ltyk;->e:Ltyb;

    if-nez v2, :cond_a

    .line 214
    iget-object v2, p1, Ltyk;->e:Ltyb;

    if-eqz v2, :cond_b

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_a
    iget-object v2, p0, Ltyk;->e:Ltyb;

    iget-object v3, p1, Ltyk;->e:Ltyb;

    .line 219
    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_b
    iget-object v2, p0, Ltyk;->f:Lsrv;

    if-nez v2, :cond_c

    .line 224
    iget-object v2, p1, Ltyk;->f:Lsrv;

    if-eqz v2, :cond_d

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_c
    iget-object v2, p0, Ltyk;->f:Lsrv;

    iget-object v3, p1, Ltyk;->f:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_d
    iget-object v2, p0, Ltyk;->g:[Lsee;

    iget-object v3, p1, Ltyk;->g:[Lsee;

    .line 233
    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_e
    iget-boolean v2, p0, Ltyk;->h:Z

    iget-boolean v3, p1, Ltyk;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_f
    iget-object v2, p0, Ltyk;->i:Lsrv;

    if-nez v2, :cond_10

    .line 241
    iget-object v2, p1, Ltyk;->i:Lsrv;

    if-eqz v2, :cond_11

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_10
    iget-object v2, p0, Ltyk;->i:Lsrv;

    iget-object v3, p1, Ltyk;->i:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_11
    iget-object v2, p0, Ltyk;->j:Ltyp;

    if-nez v2, :cond_12

    .line 250
    iget-object v2, p1, Ltyk;->j:Ltyp;

    if-eqz v2, :cond_13

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_12
    iget-object v2, p0, Ltyk;->j:Ltyp;

    iget-object v3, p1, Ltyk;->j:Ltyp;

    invoke-virtual {v2, v3}, Ltyp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_13
    iget-object v2, p0, Ltyk;->y:[B

    iget-object v3, p1, Ltyk;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_14
    iget-object v2, p0, Ltyk;->aE:Lvpg;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ltyk;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 262
    :cond_15
    iget-object v2, p1, Ltyk;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltyk;->aE:Lvpg;

    .line 263
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_16
    iget-object v0, p0, Ltyk;->aE:Lvpg;

    iget-object v1, p1, Ltyk;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fJ_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ltyk;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Ltyk;->a:Lsrv;

    .line 61
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltyk;->n:Landroid/text/Spanned;

    .line 63
    :cond_0
    iget-object v0, p0, Ltyk;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 273
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltyk;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 274
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltyk;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 275
    :goto_1
    add-int/2addr v0, v4

    .line 276
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltyk;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 277
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltyk;->d:Ltyb;

    if-nez v0, :cond_4

    move v0, v1

    .line 281
    :goto_3
    add-int/2addr v0, v4

    .line 282
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltyk;->e:Ltyb;

    if-nez v0, :cond_5

    move v0, v1

    .line 286
    :goto_4
    add-int/2addr v0, v4

    .line 287
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltyk;->f:Lsrv;

    if-nez v0, :cond_6

    move v0, v1

    .line 291
    :goto_5
    add-int/2addr v0, v4

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltyk;->g:[Lsee;

    .line 295
    invoke-static {v4}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltyk;->h:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltyk;->i:Lsrv;

    if-nez v0, :cond_8

    move v0, v1

    .line 300
    :goto_7
    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltyk;->j:Ltyp;

    if-nez v0, :cond_9

    move v0, v1

    .line 305
    :goto_8
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltyk;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltyk;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltyk;->aE:Lvpg;

    .line 309
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 311
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 312
    return v0

    .line 273
    :cond_1
    iget-object v0, p0, Ltyk;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Ltyk;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 276
    goto :goto_2

    .line 281
    :cond_4
    iget-object v0, p0, Ltyk;->d:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 286
    :cond_5
    iget-object v0, p0, Ltyk;->e:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 291
    :cond_6
    iget-object v0, p0, Ltyk;->f:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 296
    goto :goto_6

    .line 300
    :cond_8
    iget-object v0, p0, Ltyk;->i:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_7

    .line 305
    :cond_9
    iget-object v0, p0, Ltyk;->j:Ltyp;

    invoke-virtual {v0}, Ltyp;->hashCode()I

    move-result v0

    goto :goto_8

    .line 311
    :cond_a
    iget-object v1, p0, Ltyk;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_9
.end method
