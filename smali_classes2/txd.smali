.class public final Ltxd;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltxd;


# instance fields
.field private b:I

.field private c:I

.field private d:[I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 277
    iput v1, p0, Ltxd;->b:I

    .line 278
    iput v1, p0, Ltxd;->c:I

    .line 279
    sget-object v0, Lvpn;->a:[I

    iput-object v0, p0, Ltxd;->d:[I

    .line 280
    iput v1, p0, Ltxd;->e:I

    .line 281
    iput v1, p0, Ltxd;->f:I

    .line 282
    const/4 v0, -0x1

    iput v0, p0, Ltxd;->aF:I

    .line 283
    return-void
.end method

.method public static fB_()[Ltxd;
    .locals 2

    .prologue
    .line 247
    sget-object v0, Ltxd;->a:[Ltxd;

    if-nez v0, :cond_1

    .line 248
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    :try_start_0
    sget-object v0, Ltxd;->a:[Ltxd;

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x0

    new-array v0, v0, [Ltxd;

    sput-object v0, Ltxd;->a:[Ltxd;

    .line 252
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_1
    sget-object v0, Ltxd;->a:[Ltxd;

    return-object v0

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 364
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 365
    iget v2, p0, Ltxd;->b:I

    if-eqz v2, :cond_0

    .line 366
    const/4 v2, 0x1

    iget v3, p0, Ltxd;->b:I

    .line 367
    invoke-static {v2, v3}, Lvpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    :cond_0
    iget v2, p0, Ltxd;->c:I

    if-eqz v2, :cond_1

    .line 370
    const/4 v2, 0x2

    iget v3, p0, Ltxd;->c:I

    .line 371
    invoke-static {v2, v3}, Lvpc;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    :cond_1
    iget-object v2, p0, Ltxd;->d:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltxd;->d:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 375
    :goto_0
    iget-object v3, p0, Ltxd;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 376
    iget-object v3, p0, Ltxd;->d:[I

    aget v3, v3, v1

    .line 1844
    invoke-static {v3}, Lvpc;->d(I)I

    move-result v3

    .line 378
    add-int/2addr v2, v3

    .line 375
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 380
    :cond_2
    add-int/2addr v0, v2

    .line 381
    iget-object v1, p0, Ltxd;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 383
    :cond_3
    iget v1, p0, Ltxd;->e:I

    if-eqz v1, :cond_4

    .line 384
    const/4 v1, 0x4

    iget v2, p0, Ltxd;->e:I

    .line 385
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_4
    iget v1, p0, Ltxd;->f:I

    if-eqz v1, :cond_5

    .line 388
    const/4 v1, 0x5

    iget v2, p0, Ltxd;->f:I

    .line 389
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2399
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2400
    sparse-switch v0, :sswitch_data_0

    .line 2404
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2405
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 2410
    iput v0, p0, Ltxd;->b:I

    goto :goto_0

    .line 3250
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 2414
    iput v0, p0, Ltxd;->c:I

    goto :goto_0

    .line 2418
    :sswitch_3
    const/16 v0, 0x18

    .line 2419
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 2420
    iget-object v0, p0, Ltxd;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2423
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2424
    if-eqz v0, :cond_1

    .line 2425
    iget-object v3, p0, Ltxd;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2428
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4250
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v3

    .line 2429
    aput v3, v2, v0

    .line 2430
    invoke-virtual {p1}, Lvpb;->a()I

    .line 2428
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2422
    :cond_2
    iget-object v0, p0, Ltxd;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 5250
    :cond_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v3

    .line 2433
    aput v3, v2, v0

    .line 2434
    iput-object v2, p0, Ltxd;->d:[I

    goto :goto_0

    .line 2438
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 2439
    invoke-virtual {p1, v0}, Lvpb;->c(I)I

    move-result v3

    .line 2442
    invoke-virtual {p1}, Lvpb;->j()I

    move-result v2

    move v0, v1

    .line 2443
    :goto_3
    invoke-virtual {p1}, Lvpb;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 6250
    invoke-virtual {p1}, Lvpb;->e()I

    .line 2445
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2447
    :cond_4
    invoke-virtual {p1, v2}, Lvpb;->e(I)V

    .line 2448
    iget-object v2, p0, Ltxd;->d:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2451
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2452
    if-eqz v2, :cond_5

    .line 2453
    iget-object v4, p0, Ltxd;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2456
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 7250
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v4

    .line 2457
    aput v4, v0, v2

    .line 2456
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2450
    :cond_6
    iget-object v2, p0, Ltxd;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 2459
    :cond_7
    iput-object v0, p0, Ltxd;->d:[I

    .line 2460
    invoke-virtual {p1, v3}, Lvpb;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 2464
    iput v0, p0, Ltxd;->e:I

    goto/16 :goto_0

    .line 9169
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 2469
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2479
    :pswitch_0
    iput v0, p0, Ltxd;->f:I

    goto/16 :goto_0

    .line 2400
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 2469
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
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 342
    iget v0, p0, Ltxd;->b:I

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x1

    iget v1, p0, Ltxd;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 345
    :cond_0
    iget v0, p0, Ltxd;->c:I

    if-eqz v0, :cond_1

    .line 346
    const/4 v0, 0x2

    iget v1, p0, Ltxd;->c:I

    invoke-virtual {p1, v0, v1}, Lvpc;->c(II)V

    .line 348
    :cond_1
    iget-object v0, p0, Ltxd;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltxd;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 349
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltxd;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 350
    const/4 v1, 0x3

    iget-object v2, p0, Ltxd;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lvpc;->c(II)V

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    :cond_2
    iget v0, p0, Ltxd;->e:I

    if-eqz v0, :cond_3

    .line 354
    const/4 v0, 0x4

    iget v1, p0, Ltxd;->e:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 356
    :cond_3
    iget v0, p0, Ltxd;->f:I

    if-eqz v0, :cond_4

    .line 357
    const/4 v0, 0x5

    iget v1, p0, Ltxd;->f:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 359
    :cond_4
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 360
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 287
    if-ne p1, p0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    instance-of v2, p1, Ltxd;

    if-nez v2, :cond_2

    move v0, v1

    .line 291
    goto :goto_0

    .line 293
    :cond_2
    check-cast p1, Ltxd;

    .line 294
    iget v2, p0, Ltxd;->b:I

    iget v3, p1, Ltxd;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_3
    iget v2, p0, Ltxd;->c:I

    iget v3, p1, Ltxd;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_4
    iget-object v2, p0, Ltxd;->d:[I

    iget-object v3, p1, Ltxd;->d:[I

    invoke-static {v2, v3}, Lvpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_5
    iget v2, p0, Ltxd;->e:I

    iget v3, p1, Ltxd;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_6
    iget v2, p0, Ltxd;->f:I

    iget v3, p1, Ltxd;->f:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 308
    goto :goto_0

    .line 310
    :cond_7
    iget-object v2, p0, Ltxd;->aE:Lvpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltxd;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 311
    :cond_8
    iget-object v2, p1, Ltxd;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxd;->aE:Lvpg;

    .line 312
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 311
    goto :goto_0

    .line 314
    :cond_9
    iget-object v0, p0, Ltxd;->aE:Lvpg;

    iget-object v1, p1, Ltxd;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 322
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxd;->b:I

    add-int/2addr v0, v1

    .line 323
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxd;->c:I

    add-int/2addr v0, v1

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltxd;->d:[I

    .line 327
    invoke-static {v1}, Lvpi;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxd;->e:I

    add-int/2addr v0, v1

    .line 329
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxd;->f:I

    add-int/2addr v0, v1

    .line 330
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltxd;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltxd;->aE:Lvpg;

    .line 332
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    const/4 v0, 0x0

    .line 334
    :goto_0
    add-int/2addr v0, v1

    .line 335
    return v0

    .line 334
    :cond_1
    iget-object v0, p0, Ltxd;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
