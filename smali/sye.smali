.class public final Lsye;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:[Lsyo;

.field public b:[Ltcg;

.field public c:Lsrv;

.field public d:Lsyc;

.field public e:Lsyc;

.field public f:Z

.field private g:[Ltcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lszc;-><init>()V

    .line 80
    invoke-static {}, Lsyo;->dw_()[Lsyo;

    move-result-object v0

    iput-object v0, p0, Lsye;->a:[Lsyo;

    .line 82
    invoke-static {}, Ltcg;->dQ_()[Ltcg;

    move-result-object v0

    iput-object v0, p0, Lsye;->b:[Ltcg;

    .line 84
    invoke-static {}, Ltcg;->dQ_()[Ltcg;

    move-result-object v0

    iput-object v0, p0, Lsye;->g:[Ltcg;

    .line 85
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lsye;->y:[B

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsye;->f:Z

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lsye;->aF:I

    .line 88
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 236
    iget-object v2, p0, Lsye;->a:[Lsyo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsye;->a:[Lsyo;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 237
    :goto_0
    iget-object v3, p0, Lsye;->a:[Lsyo;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 238
    iget-object v3, p0, Lsye;->a:[Lsyo;

    aget-object v3, v3, v0

    .line 239
    if-eqz v3, :cond_0

    .line 240
    const/4 v4, 0x1

    .line 241
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 237
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 245
    :cond_2
    iget-object v2, p0, Lsye;->b:[Ltcg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsye;->b:[Ltcg;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 247
    :goto_1
    iget-object v3, p0, Lsye;->b:[Ltcg;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 248
    iget-object v3, p0, Lsye;->b:[Ltcg;

    aget-object v3, v3, v0

    .line 249
    if-eqz v3, :cond_3

    .line 250
    const/16 v4, 0x9

    .line 251
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 247
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 255
    :cond_5
    iget-object v2, p0, Lsye;->g:[Ltcg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsye;->g:[Ltcg;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 257
    :goto_2
    iget-object v2, p0, Lsye;->g:[Ltcg;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 258
    iget-object v2, p0, Lsye;->g:[Ltcg;

    aget-object v2, v2, v1

    .line 259
    if-eqz v2, :cond_6

    .line 260
    const/16 v3, 0xb

    .line 261
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 265
    :cond_7
    iget-object v1, p0, Lsye;->c:Lsrv;

    if-eqz v1, :cond_8

    .line 266
    const/16 v1, 0xd

    iget-object v2, p0, Lsye;->c:Lsrv;

    .line 267
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_8
    iget-object v1, p0, Lsye;->d:Lsyc;

    if-eqz v1, :cond_9

    .line 270
    const/16 v1, 0xe

    iget-object v2, p0, Lsye;->d:Lsyc;

    .line 271
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_9
    iget-object v1, p0, Lsye;->e:Lsyc;

    if-eqz v1, :cond_a

    .line 274
    const/16 v1, 0xf

    iget-object v2, p0, Lsye;->e:Lsyc;

    .line 275
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_a
    iget-object v1, p0, Lsye;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 279
    const/16 v1, 0x10

    iget-object v2, p0, Lsye;->y:[B

    .line 280
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_b
    iget-boolean v1, p0, Lsye;->f:Z

    if-eqz v1, :cond_c

    .line 283
    const/16 v1, 0x11

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 284
    add-int/2addr v0, v1

    .line 286
    :cond_c
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2295
    sparse-switch v0, :sswitch_data_0

    .line 2299
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2300
    :sswitch_0
    return-object p0

    .line 2305
    :sswitch_1
    const/16 v0, 0xa

    .line 2306
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 2307
    iget-object v0, p0, Lsye;->a:[Lsyo;

    if-nez v0, :cond_2

    move v0, v1

    .line 2308
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsyo;

    .line 2310
    if-eqz v0, :cond_1

    .line 2311
    iget-object v3, p0, Lsye;->a:[Lsyo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2314
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2315
    new-instance v3, Lsyo;

    invoke-direct {v3}, Lsyo;-><init>()V

    aput-object v3, v2, v0

    .line 2316
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 2317
    invoke-virtual {p1}, Lvpb;->a()I

    .line 2314
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2307
    :cond_2
    iget-object v0, p0, Lsye;->a:[Lsyo;

    array-length v0, v0

    goto :goto_1

    .line 2320
    :cond_3
    new-instance v3, Lsyo;

    invoke-direct {v3}, Lsyo;-><init>()V

    aput-object v3, v2, v0

    .line 2321
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 2322
    iput-object v2, p0, Lsye;->a:[Lsyo;

    goto :goto_0

    .line 2326
    :sswitch_2
    const/16 v0, 0x4a

    .line 2327
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 2328
    iget-object v0, p0, Lsye;->b:[Ltcg;

    if-nez v0, :cond_5

    move v0, v1

    .line 2331
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcg;

    .line 2333
    if-eqz v0, :cond_4

    .line 2334
    iget-object v3, p0, Lsye;->b:[Ltcg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2338
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2339
    new-instance v3, Ltcg;

    invoke-direct {v3}, Ltcg;-><init>()V

    aput-object v3, v2, v0

    .line 2340
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 2341
    invoke-virtual {p1}, Lvpb;->a()I

    .line 2338
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2330
    :cond_5
    iget-object v0, p0, Lsye;->b:[Ltcg;

    array-length v0, v0

    goto :goto_3

    .line 2344
    :cond_6
    new-instance v3, Ltcg;

    invoke-direct {v3}, Ltcg;-><init>()V

    aput-object v3, v2, v0

    .line 2345
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 2346
    iput-object v2, p0, Lsye;->b:[Ltcg;

    goto/16 :goto_0

    .line 2350
    :sswitch_3
    const/16 v0, 0x5a

    .line 2351
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 2352
    iget-object v0, p0, Lsye;->g:[Ltcg;

    if-nez v0, :cond_8

    move v0, v1

    .line 2355
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcg;

    .line 2357
    if-eqz v0, :cond_7

    .line 2358
    iget-object v3, p0, Lsye;->g:[Ltcg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2362
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2363
    new-instance v3, Ltcg;

    invoke-direct {v3}, Ltcg;-><init>()V

    aput-object v3, v2, v0

    .line 2364
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 2365
    invoke-virtual {p1}, Lvpb;->a()I

    .line 2362
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2354
    :cond_8
    iget-object v0, p0, Lsye;->g:[Ltcg;

    array-length v0, v0

    goto :goto_5

    .line 2368
    :cond_9
    new-instance v3, Ltcg;

    invoke-direct {v3}, Ltcg;-><init>()V

    aput-object v3, v2, v0

    .line 2369
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 2370
    iput-object v2, p0, Lsye;->g:[Ltcg;

    goto/16 :goto_0

    .line 2374
    :sswitch_4
    iget-object v0, p0, Lsye;->c:Lsrv;

    if-nez v0, :cond_a

    .line 2375
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsye;->c:Lsrv;

    .line 2377
    :cond_a
    iget-object v0, p0, Lsye;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2381
    :sswitch_5
    iget-object v0, p0, Lsye;->d:Lsyc;

    if-nez v0, :cond_b

    .line 2382
    new-instance v0, Lsyc;

    invoke-direct {v0}, Lsyc;-><init>()V

    iput-object v0, p0, Lsye;->d:Lsyc;

    .line 2384
    :cond_b
    iget-object v0, p0, Lsye;->d:Lsyc;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2388
    :sswitch_6
    iget-object v0, p0, Lsye;->e:Lsyc;

    if-nez v0, :cond_c

    .line 2389
    new-instance v0, Lsyc;

    invoke-direct {v0}, Lsyc;-><init>()V

    iput-object v0, p0, Lsye;->e:Lsyc;

    .line 2391
    :cond_c
    iget-object v0, p0, Lsye;->e:Lsyc;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2395
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsye;->y:[B

    goto/16 :goto_0

    .line 2399
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsye;->f:Z

    goto/16 :goto_0

    .line 2295
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x4a -> :sswitch_2
        0x5a -> :sswitch_3
        0x6a -> :sswitch_4
        0x72 -> :sswitch_5
        0x7a -> :sswitch_6
        0x82 -> :sswitch_7
        0x88 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lsye;->a:[Lsyo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsye;->a:[Lsyo;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 188
    :goto_0
    iget-object v2, p0, Lsye;->a:[Lsyo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 189
    iget-object v2, p0, Lsye;->a:[Lsyo;

    aget-object v2, v2, v0

    .line 190
    if-eqz v2, :cond_0

    .line 191
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 188
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lsye;->b:[Ltcg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsye;->b:[Ltcg;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 197
    :goto_1
    iget-object v2, p0, Lsye;->b:[Ltcg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 198
    iget-object v2, p0, Lsye;->b:[Ltcg;

    aget-object v2, v2, v0

    .line 199
    if-eqz v2, :cond_2

    .line 200
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 197
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Lsye;->g:[Ltcg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsye;->g:[Ltcg;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 206
    :goto_2
    iget-object v0, p0, Lsye;->g:[Ltcg;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 207
    iget-object v0, p0, Lsye;->g:[Ltcg;

    aget-object v0, v0, v1

    .line 208
    if-eqz v0, :cond_4

    .line 209
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 206
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 213
    :cond_5
    iget-object v0, p0, Lsye;->c:Lsrv;

    if-eqz v0, :cond_6

    .line 214
    const/16 v0, 0xd

    iget-object v1, p0, Lsye;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 216
    :cond_6
    iget-object v0, p0, Lsye;->d:Lsyc;

    if-eqz v0, :cond_7

    .line 217
    const/16 v0, 0xe

    iget-object v1, p0, Lsye;->d:Lsyc;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 219
    :cond_7
    iget-object v0, p0, Lsye;->e:Lsyc;

    if-eqz v0, :cond_8

    .line 220
    const/16 v0, 0xf

    iget-object v1, p0, Lsye;->e:Lsyc;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 222
    :cond_8
    iget-object v0, p0, Lsye;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 224
    const/16 v0, 0x10

    iget-object v1, p0, Lsye;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 226
    :cond_9
    iget-boolean v0, p0, Lsye;->f:Z

    if-eqz v0, :cond_a

    .line 227
    const/16 v0, 0x11

    iget-boolean v1, p0, Lsye;->f:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 229
    :cond_a
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 230
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p1, p0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    instance-of v2, p1, Lsye;

    if-nez v2, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Lsye;

    .line 99
    iget-object v2, p0, Lsye;->a:[Lsyo;

    iget-object v3, p1, Lsye;->a:[Lsyo;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, p0, Lsye;->b:[Ltcg;

    iget-object v3, p1, Lsye;->b:[Ltcg;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_4
    iget-object v2, p0, Lsye;->g:[Ltcg;

    iget-object v3, p1, Lsye;->g:[Ltcg;

    .line 109
    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_5
    iget-object v2, p0, Lsye;->c:Lsrv;

    if-nez v2, :cond_6

    .line 114
    iget-object v2, p1, Lsye;->c:Lsrv;

    if-eqz v2, :cond_7

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Lsye;->c:Lsrv;

    iget-object v3, p1, Lsye;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, p0, Lsye;->d:Lsyc;

    if-nez v2, :cond_8

    .line 123
    iget-object v2, p1, Lsye;->d:Lsyc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_8
    iget-object v2, p0, Lsye;->d:Lsyc;

    iget-object v3, p1, Lsye;->d:Lsyc;

    invoke-virtual {v2, v3}, Lsyc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_9
    iget-object v2, p0, Lsye;->e:Lsyc;

    if-nez v2, :cond_a

    .line 132
    iget-object v2, p1, Lsye;->e:Lsyc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_a
    iget-object v2, p0, Lsye;->e:Lsyc;

    iget-object v3, p1, Lsye;->e:Lsyc;

    invoke-virtual {v2, v3}, Lsyc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_b
    iget-object v2, p0, Lsye;->y:[B

    iget-object v3, p1, Lsye;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_c
    iget-boolean v2, p0, Lsye;->f:Z

    iget-boolean v3, p1, Lsye;->f:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_d
    iget-object v2, p0, Lsye;->aE:Lvpg;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsye;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 147
    :cond_e
    iget-object v2, p1, Lsye;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsye;->aE:Lvpg;

    .line 148
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_f
    iget-object v0, p0, Lsye;->aE:Lvpg;

    iget-object v1, p1, Lsye;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsye;->a:[Lsyo;

    .line 159
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsye;->b:[Ltcg;

    .line 163
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsye;->g:[Ltcg;

    .line 167
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsye;->c:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    .line 169
    :goto_0
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsye;->d:Lsyc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsye;->e:Lsyc;

    if-nez v0, :cond_3

    move v0, v1

    .line 172
    :goto_2
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsye;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsye;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsye;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsye;->aE:Lvpg;

    .line 177
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 180
    return v0

    .line 169
    :cond_1
    iget-object v0, p0, Lsye;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lsye;->d:Lsyc;

    invoke-virtual {v0}, Lsyc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lsye;->e:Lsyc;

    invoke-virtual {v0}, Lsyc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 179
    :cond_5
    iget-object v1, p0, Lsye;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
