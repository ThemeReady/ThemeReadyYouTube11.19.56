.class public final Lugj;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:[Ltzh;

.field public b:Ltze;

.field public c:Ltzg;

.field public d:Lsrv;

.field public e:Lshg;

.field public f:[Ltyb;

.field public g:Landroid/text/Spanned;

.field private h:Lsrv;

.field private i:Lrys;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lszc;-><init>()V

    .line 113
    invoke-static {}, Ltzh;->fN_()[Ltzh;

    move-result-object v0

    iput-object v0, p0, Lugj;->a:[Ltzh;

    .line 114
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lugj;->y:[B

    .line 116
    invoke-static {}, Ltyb;->fH_()[Ltyb;

    move-result-object v0

    iput-object v0, p0, Lugj;->f:[Ltyb;

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lugj;->aF:I

    .line 118
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 297
    iget-object v2, p0, Lugj;->h:Lsrv;

    if-eqz v2, :cond_0

    .line 298
    const/4 v2, 0x1

    iget-object v3, p0, Lugj;->h:Lsrv;

    .line 299
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    :cond_0
    iget-object v2, p0, Lugj;->a:[Ltzh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lugj;->a:[Ltzh;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 302
    :goto_0
    iget-object v3, p0, Lugj;->a:[Ltzh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 303
    iget-object v3, p0, Lugj;->a:[Ltzh;

    aget-object v3, v3, v0

    .line 304
    if-eqz v3, :cond_1

    .line 305
    const/4 v4, 0x2

    .line 306
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 302
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 310
    :cond_3
    iget-object v2, p0, Lugj;->i:Lrys;

    if-eqz v2, :cond_4

    .line 311
    const/4 v2, 0x3

    iget-object v3, p0, Lugj;->i:Lrys;

    .line 312
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 314
    :cond_4
    iget-object v2, p0, Lugj;->b:Ltze;

    if-eqz v2, :cond_5

    .line 315
    const/4 v2, 0x4

    iget-object v3, p0, Lugj;->b:Ltze;

    .line 316
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 318
    :cond_5
    iget-object v2, p0, Lugj;->y:[B

    sget-object v3, Lvpn;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 320
    const/4 v2, 0x6

    iget-object v3, p0, Lugj;->y:[B

    .line 321
    invoke-static {v2, v3}, Lvpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 323
    :cond_6
    iget-object v2, p0, Lugj;->c:Ltzg;

    if-eqz v2, :cond_7

    .line 324
    const/4 v2, 0x7

    iget-object v3, p0, Lugj;->c:Ltzg;

    .line 325
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_7
    iget-object v2, p0, Lugj;->d:Lsrv;

    if-eqz v2, :cond_8

    .line 328
    const/16 v2, 0x8

    iget-object v3, p0, Lugj;->d:Lsrv;

    .line 329
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 331
    :cond_8
    iget-object v2, p0, Lugj;->e:Lshg;

    if-eqz v2, :cond_9

    .line 332
    const/16 v2, 0x9

    iget-object v3, p0, Lugj;->e:Lshg;

    .line 333
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 336
    :cond_9
    iget-object v2, p0, Lugj;->f:[Ltyb;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lugj;->f:[Ltyb;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 338
    :goto_1
    iget-object v2, p0, Lugj;->f:[Ltyb;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 339
    iget-object v2, p0, Lugj;->f:[Ltyb;

    aget-object v2, v2, v1

    .line 340
    if-eqz v2, :cond_a

    .line 341
    const/16 v3, 0xa

    .line 342
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 338
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 346
    :cond_b
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1354
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1355
    sparse-switch v0, :sswitch_data_0

    .line 1359
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1360
    :sswitch_0
    return-object p0

    .line 1365
    :sswitch_1
    iget-object v0, p0, Lugj;->h:Lsrv;

    if-nez v0, :cond_1

    .line 1366
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lugj;->h:Lsrv;

    .line 1368
    :cond_1
    iget-object v0, p0, Lugj;->h:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1372
    :sswitch_2
    const/16 v0, 0x12

    .line 1373
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1374
    iget-object v0, p0, Lugj;->a:[Ltzh;

    if-nez v0, :cond_3

    move v0, v1

    .line 1375
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltzh;

    .line 1377
    if-eqz v0, :cond_2

    .line 1378
    iget-object v3, p0, Lugj;->a:[Ltzh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1381
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1382
    new-instance v3, Ltzh;

    invoke-direct {v3}, Ltzh;-><init>()V

    aput-object v3, v2, v0

    .line 1383
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1384
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1381
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1374
    :cond_3
    iget-object v0, p0, Lugj;->a:[Ltzh;

    array-length v0, v0

    goto :goto_1

    .line 1387
    :cond_4
    new-instance v3, Ltzh;

    invoke-direct {v3}, Ltzh;-><init>()V

    aput-object v3, v2, v0

    .line 1388
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1389
    iput-object v2, p0, Lugj;->a:[Ltzh;

    goto :goto_0

    .line 1393
    :sswitch_3
    iget-object v0, p0, Lugj;->i:Lrys;

    if-nez v0, :cond_5

    .line 1394
    new-instance v0, Lrys;

    invoke-direct {v0}, Lrys;-><init>()V

    iput-object v0, p0, Lugj;->i:Lrys;

    .line 1396
    :cond_5
    iget-object v0, p0, Lugj;->i:Lrys;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1400
    :sswitch_4
    iget-object v0, p0, Lugj;->b:Ltze;

    if-nez v0, :cond_6

    .line 1401
    new-instance v0, Ltze;

    invoke-direct {v0}, Ltze;-><init>()V

    iput-object v0, p0, Lugj;->b:Ltze;

    .line 1403
    :cond_6
    iget-object v0, p0, Lugj;->b:Ltze;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1407
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lugj;->y:[B

    goto/16 :goto_0

    .line 1411
    :sswitch_6
    iget-object v0, p0, Lugj;->c:Ltzg;

    if-nez v0, :cond_7

    .line 1412
    new-instance v0, Ltzg;

    invoke-direct {v0}, Ltzg;-><init>()V

    iput-object v0, p0, Lugj;->c:Ltzg;

    .line 1414
    :cond_7
    iget-object v0, p0, Lugj;->c:Ltzg;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1418
    :sswitch_7
    iget-object v0, p0, Lugj;->d:Lsrv;

    if-nez v0, :cond_8

    .line 1419
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lugj;->d:Lsrv;

    .line 1421
    :cond_8
    iget-object v0, p0, Lugj;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1425
    :sswitch_8
    iget-object v0, p0, Lugj;->e:Lshg;

    if-nez v0, :cond_9

    .line 1426
    new-instance v0, Lshg;

    invoke-direct {v0}, Lshg;-><init>()V

    iput-object v0, p0, Lugj;->e:Lshg;

    .line 1428
    :cond_9
    iget-object v0, p0, Lugj;->e:Lshg;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1432
    :sswitch_9
    const/16 v0, 0x52

    .line 1433
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1434
    iget-object v0, p0, Lugj;->f:[Ltyb;

    if-nez v0, :cond_b

    move v0, v1

    .line 1437
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltyb;

    .line 1439
    if-eqz v0, :cond_a

    .line 1440
    iget-object v3, p0, Lugj;->f:[Ltyb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1443
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1444
    new-instance v3, Ltyb;

    invoke-direct {v3}, Ltyb;-><init>()V

    aput-object v3, v2, v0

    .line 1445
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1446
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1443
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1436
    :cond_b
    iget-object v0, p0, Lugj;->f:[Ltyb;

    array-length v0, v0

    goto :goto_3

    .line 1449
    :cond_c
    new-instance v3, Ltyb;

    invoke-direct {v3}, Ltyb;-><init>()V

    aput-object v3, v2, v0

    .line 1450
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1451
    iput-object v2, p0, Lugj;->f:[Ltyb;

    goto/16 :goto_0

    .line 1355
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Lugj;->h:Lsrv;

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    iget-object v2, p0, Lugj;->h:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lugj;->a:[Ltzh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lugj;->a:[Ltzh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 254
    :goto_0
    iget-object v2, p0, Lugj;->a:[Ltzh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 255
    iget-object v2, p0, Lugj;->a:[Ltzh;

    aget-object v2, v2, v0

    .line 256
    if-eqz v2, :cond_1

    .line 257
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 254
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lugj;->i:Lrys;

    if-eqz v0, :cond_3

    .line 262
    const/4 v0, 0x3

    iget-object v2, p0, Lugj;->i:Lrys;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 264
    :cond_3
    iget-object v0, p0, Lugj;->b:Ltze;

    if-eqz v0, :cond_4

    .line 265
    const/4 v0, 0x4

    iget-object v2, p0, Lugj;->b:Ltze;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 267
    :cond_4
    iget-object v0, p0, Lugj;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 269
    const/4 v0, 0x6

    iget-object v2, p0, Lugj;->y:[B

    invoke-virtual {p1, v0, v2}, Lvpc;->a(I[B)V

    .line 271
    :cond_5
    iget-object v0, p0, Lugj;->c:Ltzg;

    if-eqz v0, :cond_6

    .line 272
    const/4 v0, 0x7

    iget-object v2, p0, Lugj;->c:Ltzg;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 274
    :cond_6
    iget-object v0, p0, Lugj;->d:Lsrv;

    if-eqz v0, :cond_7

    .line 275
    const/16 v0, 0x8

    iget-object v2, p0, Lugj;->d:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 277
    :cond_7
    iget-object v0, p0, Lugj;->e:Lshg;

    if-eqz v0, :cond_8

    .line 278
    const/16 v0, 0x9

    iget-object v2, p0, Lugj;->e:Lshg;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 281
    :cond_8
    iget-object v0, p0, Lugj;->f:[Ltyb;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lugj;->f:[Ltyb;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 283
    :goto_1
    iget-object v0, p0, Lugj;->f:[Ltyb;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 284
    iget-object v0, p0, Lugj;->f:[Ltyb;

    aget-object v0, v0, v1

    .line 285
    if-eqz v0, :cond_9

    .line 286
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 283
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 290
    :cond_a
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 291
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    if-ne p1, p0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    instance-of v2, p1, Lugj;

    if-nez v2, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    check-cast p1, Lugj;

    .line 129
    iget-object v2, p0, Lugj;->h:Lsrv;

    if-nez v2, :cond_3

    .line 130
    iget-object v2, p1, Lugj;->h:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, p0, Lugj;->h:Lsrv;

    iget-object v3, p1, Lugj;->h:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_4
    iget-object v2, p0, Lugj;->a:[Ltzh;

    iget-object v3, p1, Lugj;->a:[Ltzh;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_5
    iget-object v2, p0, Lugj;->i:Lrys;

    if-nez v2, :cond_6

    .line 143
    iget-object v2, p1, Lugj;->i:Lrys;

    if-eqz v2, :cond_7

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_6
    iget-object v2, p0, Lugj;->i:Lrys;

    iget-object v3, p1, Lugj;->i:Lrys;

    invoke-virtual {v2, v3}, Lrys;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_7
    iget-object v2, p0, Lugj;->b:Ltze;

    if-nez v2, :cond_8

    .line 152
    iget-object v2, p1, Lugj;->b:Ltze;

    if-eqz v2, :cond_9

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_8
    iget-object v2, p0, Lugj;->b:Ltze;

    iget-object v3, p1, Lugj;->b:Ltze;

    invoke-virtual {v2, v3}, Ltze;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_9
    iget-object v2, p0, Lugj;->y:[B

    iget-object v3, p1, Lugj;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_a
    iget-object v2, p0, Lugj;->c:Ltzg;

    if-nez v2, :cond_b

    .line 164
    iget-object v2, p1, Lugj;->c:Ltzg;

    if-eqz v2, :cond_c

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_b
    iget-object v2, p0, Lugj;->c:Ltzg;

    iget-object v3, p1, Lugj;->c:Ltzg;

    invoke-virtual {v2, v3}, Ltzg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_c
    iget-object v2, p0, Lugj;->d:Lsrv;

    if-nez v2, :cond_d

    .line 173
    iget-object v2, p1, Lugj;->d:Lsrv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_d
    iget-object v2, p0, Lugj;->d:Lsrv;

    iget-object v3, p1, Lugj;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_e
    iget-object v2, p0, Lugj;->e:Lshg;

    if-nez v2, :cond_f

    .line 182
    iget-object v2, p1, Lugj;->e:Lshg;

    if-eqz v2, :cond_10

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_f
    iget-object v2, p0, Lugj;->e:Lshg;

    iget-object v3, p1, Lugj;->e:Lshg;

    .line 187
    invoke-virtual {v2, v3}, Lshg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_10
    iget-object v2, p0, Lugj;->f:[Ltyb;

    iget-object v3, p1, Lugj;->f:[Ltyb;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_11
    iget-object v2, p0, Lugj;->aE:Lvpg;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lugj;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 196
    :cond_12
    iget-object v2, p1, Lugj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugj;->aE:Lvpg;

    .line 197
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_13
    iget-object v0, p0, Lugj;->aE:Lvpg;

    iget-object v1, p1, Lugj;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugj;->h:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugj;->a:[Ltzh;

    .line 209
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugj;->i:Lrys;

    if-nez v0, :cond_2

    move v0, v1

    .line 214
    :goto_1
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugj;->b:Ltze;

    if-nez v0, :cond_3

    move v0, v1

    .line 216
    :goto_2
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugj;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugj;->c:Ltzg;

    if-nez v0, :cond_4

    move v0, v1

    .line 222
    :goto_3
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugj;->d:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 227
    :goto_4
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugj;->e:Lshg;

    if-nez v0, :cond_6

    move v0, v1

    .line 233
    :goto_5
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugj;->f:[Ltyb;

    .line 237
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugj;->aE:Lvpg;

    .line 240
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 242
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 243
    return v0

    .line 207
    :cond_1
    iget-object v0, p0, Lugj;->h:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lugj;->i:Lrys;

    invoke-virtual {v0}, Lrys;->hashCode()I

    move-result v0

    goto :goto_1

    .line 216
    :cond_3
    iget-object v0, p0, Lugj;->b:Ltze;

    invoke-virtual {v0}, Ltze;->hashCode()I

    move-result v0

    goto :goto_2

    .line 222
    :cond_4
    iget-object v0, p0, Lugj;->c:Ltzg;

    invoke-virtual {v0}, Ltzg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 227
    :cond_5
    iget-object v0, p0, Lugj;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 233
    :cond_6
    iget-object v0, p0, Lugj;->e:Lshg;

    invoke-virtual {v0}, Lshg;->hashCode()I

    move-result v0

    goto :goto_5

    .line 242
    :cond_7
    iget-object v1, p0, Lugj;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
