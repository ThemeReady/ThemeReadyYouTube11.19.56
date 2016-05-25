.class public final Ltoa;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:[Ltny;

.field public b:Ltoc;

.field public c:Z

.field public d:Ltyb;

.field public e:Ltyb;

.field private f:Lsrv;

.field private g:Lsxh;

.field private h:Lros;

.field private i:Ltkj;

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lszc;-><init>()V

    .line 84
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Ltoa;->y:[B

    .line 86
    invoke-static {}, Ltny;->eV_()[Ltny;

    move-result-object v0

    iput-object v0, p0, Ltoa;->a:[Ltny;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltoa;->c:Z

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Ltoa;->aF:I

    .line 89
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 269
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 270
    iget-object v1, p0, Ltoa;->f:Lsrv;

    if-eqz v1, :cond_0

    .line 271
    const/4 v1, 0x1

    iget-object v2, p0, Ltoa;->f:Lsrv;

    .line 272
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_0
    iget-object v1, p0, Ltoa;->g:Lsxh;

    if-eqz v1, :cond_1

    .line 275
    const/4 v1, 0x2

    iget-object v2, p0, Ltoa;->g:Lsxh;

    .line 276
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_1
    iget-object v1, p0, Ltoa;->h:Lros;

    if-eqz v1, :cond_2

    .line 279
    const/4 v1, 0x4

    iget-object v2, p0, Ltoa;->h:Lros;

    .line 280
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_2
    iget-object v1, p0, Ltoa;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 284
    const/4 v1, 0x6

    iget-object v2, p0, Ltoa;->y:[B

    .line 285
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_3
    iget-object v1, p0, Ltoa;->a:[Ltny;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltoa;->a:[Ltny;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 288
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltoa;->a:[Ltny;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 289
    iget-object v2, p0, Ltoa;->a:[Ltny;

    aget-object v2, v2, v0

    .line 290
    if-eqz v2, :cond_4

    .line 291
    const/16 v3, 0x8

    .line 292
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 288
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 296
    :cond_6
    iget-object v1, p0, Ltoa;->b:Ltoc;

    if-eqz v1, :cond_7

    .line 297
    const/16 v1, 0x9

    iget-object v2, p0, Ltoa;->b:Ltoc;

    .line 298
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_7
    iget-boolean v1, p0, Ltoa;->c:Z

    if-eqz v1, :cond_8

    .line 301
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 302
    add-int/2addr v0, v1

    .line 304
    :cond_8
    iget-object v1, p0, Ltoa;->d:Ltyb;

    if-eqz v1, :cond_9

    .line 305
    const/16 v1, 0xb

    iget-object v2, p0, Ltoa;->d:Ltyb;

    .line 306
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_9
    iget-object v1, p0, Ltoa;->e:Ltyb;

    if-eqz v1, :cond_a

    .line 309
    const/16 v1, 0xc

    iget-object v2, p0, Ltoa;->e:Ltyb;

    .line 310
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_a
    iget-object v1, p0, Ltoa;->i:Ltkj;

    if-eqz v1, :cond_b

    .line 313
    const/16 v1, 0xd

    iget-object v2, p0, Ltoa;->i:Ltkj;

    .line 314
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_b
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2324
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2325
    sparse-switch v0, :sswitch_data_0

    .line 2329
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2330
    :sswitch_0
    return-object p0

    .line 2335
    :sswitch_1
    iget-object v0, p0, Ltoa;->f:Lsrv;

    if-nez v0, :cond_1

    .line 2336
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltoa;->f:Lsrv;

    .line 2338
    :cond_1
    iget-object v0, p0, Ltoa;->f:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2342
    :sswitch_2
    iget-object v0, p0, Ltoa;->g:Lsxh;

    if-nez v0, :cond_2

    .line 2343
    new-instance v0, Lsxh;

    invoke-direct {v0}, Lsxh;-><init>()V

    iput-object v0, p0, Ltoa;->g:Lsxh;

    .line 2345
    :cond_2
    iget-object v0, p0, Ltoa;->g:Lsxh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2349
    :sswitch_3
    iget-object v0, p0, Ltoa;->h:Lros;

    if-nez v0, :cond_3

    .line 2350
    new-instance v0, Lros;

    invoke-direct {v0}, Lros;-><init>()V

    iput-object v0, p0, Ltoa;->h:Lros;

    .line 2352
    :cond_3
    iget-object v0, p0, Ltoa;->h:Lros;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2356
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltoa;->y:[B

    goto :goto_0

    .line 2360
    :sswitch_5
    const/16 v0, 0x42

    .line 2361
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 2362
    iget-object v0, p0, Ltoa;->a:[Ltny;

    if-nez v0, :cond_5

    move v0, v1

    .line 2365
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltny;

    .line 2367
    if-eqz v0, :cond_4

    .line 2368
    iget-object v3, p0, Ltoa;->a:[Ltny;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2371
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2372
    new-instance v3, Ltny;

    invoke-direct {v3}, Ltny;-><init>()V

    aput-object v3, v2, v0

    .line 2373
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 2374
    invoke-virtual {p1}, Lvpb;->a()I

    .line 2371
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2364
    :cond_5
    iget-object v0, p0, Ltoa;->a:[Ltny;

    array-length v0, v0

    goto :goto_1

    .line 2377
    :cond_6
    new-instance v3, Ltny;

    invoke-direct {v3}, Ltny;-><init>()V

    aput-object v3, v2, v0

    .line 2378
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 2379
    iput-object v2, p0, Ltoa;->a:[Ltny;

    goto/16 :goto_0

    .line 2383
    :sswitch_6
    iget-object v0, p0, Ltoa;->b:Ltoc;

    if-nez v0, :cond_7

    .line 2384
    new-instance v0, Ltoc;

    invoke-direct {v0}, Ltoc;-><init>()V

    iput-object v0, p0, Ltoa;->b:Ltoc;

    .line 2386
    :cond_7
    iget-object v0, p0, Ltoa;->b:Ltoc;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2390
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoa;->c:Z

    goto/16 :goto_0

    .line 2394
    :sswitch_8
    iget-object v0, p0, Ltoa;->d:Ltyb;

    if-nez v0, :cond_8

    .line 2395
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Ltoa;->d:Ltyb;

    .line 2397
    :cond_8
    iget-object v0, p0, Ltoa;->d:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2401
    :sswitch_9
    iget-object v0, p0, Ltoa;->e:Ltyb;

    if-nez v0, :cond_9

    .line 2402
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Ltoa;->e:Ltyb;

    .line 2404
    :cond_9
    iget-object v0, p0, Ltoa;->e:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2408
    :sswitch_a
    iget-object v0, p0, Ltoa;->i:Ltkj;

    if-nez v0, :cond_a

    .line 2409
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Ltoa;->i:Ltkj;

    .line 2411
    :cond_a
    iget-object v0, p0, Ltoa;->i:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2325
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x50 -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Ltoa;->f:Lsrv;

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    iget-object v1, p0, Ltoa;->f:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 230
    :cond_0
    iget-object v0, p0, Ltoa;->g:Lsxh;

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x2

    iget-object v1, p0, Ltoa;->g:Lsxh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 233
    :cond_1
    iget-object v0, p0, Ltoa;->h:Lros;

    if-eqz v0, :cond_2

    .line 234
    const/4 v0, 0x4

    iget-object v1, p0, Ltoa;->h:Lros;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 236
    :cond_2
    iget-object v0, p0, Ltoa;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    const/4 v0, 0x6

    iget-object v1, p0, Ltoa;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 240
    :cond_3
    iget-object v0, p0, Ltoa;->a:[Ltny;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltoa;->a:[Ltny;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 241
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltoa;->a:[Ltny;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 242
    iget-object v1, p0, Ltoa;->a:[Ltny;

    aget-object v1, v1, v0

    .line 243
    if-eqz v1, :cond_4

    .line 244
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 241
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_5
    iget-object v0, p0, Ltoa;->b:Ltoc;

    if-eqz v0, :cond_6

    .line 249
    const/16 v0, 0x9

    iget-object v1, p0, Ltoa;->b:Ltoc;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 251
    :cond_6
    iget-boolean v0, p0, Ltoa;->c:Z

    if-eqz v0, :cond_7

    .line 252
    const/16 v0, 0xa

    iget-boolean v1, p0, Ltoa;->c:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 254
    :cond_7
    iget-object v0, p0, Ltoa;->d:Ltyb;

    if-eqz v0, :cond_8

    .line 255
    const/16 v0, 0xb

    iget-object v1, p0, Ltoa;->d:Ltyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 257
    :cond_8
    iget-object v0, p0, Ltoa;->e:Ltyb;

    if-eqz v0, :cond_9

    .line 258
    const/16 v0, 0xc

    iget-object v1, p0, Ltoa;->e:Ltyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 260
    :cond_9
    iget-object v0, p0, Ltoa;->i:Ltkj;

    if-eqz v0, :cond_a

    .line 261
    const/16 v0, 0xd

    iget-object v1, p0, Ltoa;->i:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 263
    :cond_a
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 264
    return-void
.end method

.method public final eW_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ltoa;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Ltoa;->f:Lsrv;

    .line 59
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltoa;->j:Landroid/text/Spanned;

    .line 61
    :cond_0
    iget-object v0, p0, Ltoa;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p1, p0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v2, p1, Ltoa;

    if-nez v2, :cond_2

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    check-cast p1, Ltoa;

    .line 100
    iget-object v2, p0, Ltoa;->f:Lsrv;

    if-nez v2, :cond_3

    .line 101
    iget-object v2, p1, Ltoa;->f:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Ltoa;->f:Lsrv;

    iget-object v3, p1, Ltoa;->f:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, Ltoa;->g:Lsxh;

    if-nez v2, :cond_5

    .line 110
    iget-object v2, p1, Ltoa;->g:Lsxh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Ltoa;->g:Lsxh;

    iget-object v3, p1, Ltoa;->g:Lsxh;

    invoke-virtual {v2, v3}, Lsxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Ltoa;->h:Lros;

    if-nez v2, :cond_7

    .line 119
    iget-object v2, p1, Ltoa;->h:Lros;

    if-eqz v2, :cond_8

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_7
    iget-object v2, p0, Ltoa;->h:Lros;

    iget-object v3, p1, Ltoa;->h:Lros;

    invoke-virtual {v2, v3}, Lros;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_8
    iget-object v2, p0, Ltoa;->y:[B

    iget-object v3, p1, Ltoa;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_9
    iget-object v2, p0, Ltoa;->a:[Ltny;

    iget-object v3, p1, Ltoa;->a:[Ltny;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_a
    iget-object v2, p0, Ltoa;->b:Ltoc;

    if-nez v2, :cond_b

    .line 135
    iget-object v2, p1, Ltoa;->b:Ltoc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_b
    iget-object v2, p0, Ltoa;->b:Ltoc;

    iget-object v3, p1, Ltoa;->b:Ltoc;

    invoke-virtual {v2, v3}, Ltoc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_c
    iget-boolean v2, p0, Ltoa;->c:Z

    iget-boolean v3, p1, Ltoa;->c:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_d
    iget-object v2, p0, Ltoa;->d:Ltyb;

    if-nez v2, :cond_e

    .line 147
    iget-object v2, p1, Ltoa;->d:Ltyb;

    if-eqz v2, :cond_f

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_e
    iget-object v2, p0, Ltoa;->d:Ltyb;

    iget-object v3, p1, Ltoa;->d:Ltyb;

    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_f
    iget-object v2, p0, Ltoa;->e:Ltyb;

    if-nez v2, :cond_10

    .line 156
    iget-object v2, p1, Ltoa;->e:Ltyb;

    if-eqz v2, :cond_11

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_10
    iget-object v2, p0, Ltoa;->e:Ltyb;

    iget-object v3, p1, Ltoa;->e:Ltyb;

    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_11
    iget-object v2, p0, Ltoa;->i:Ltkj;

    if-nez v2, :cond_12

    .line 165
    iget-object v2, p1, Ltoa;->i:Ltkj;

    if-eqz v2, :cond_13

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_12
    iget-object v2, p0, Ltoa;->i:Ltkj;

    iget-object v3, p1, Ltoa;->i:Ltkj;

    .line 170
    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_13
    iget-object v2, p0, Ltoa;->aE:Lvpg;

    if-eqz v2, :cond_14

    iget-object v2, p0, Ltoa;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 175
    :cond_14
    iget-object v2, p1, Ltoa;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltoa;->aE:Lvpg;

    .line 176
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_15
    iget-object v0, p0, Ltoa;->aE:Lvpg;

    iget-object v1, p1, Ltoa;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoa;->f:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoa;->g:Lsxh;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoa;->h:Lros;

    if-nez v0, :cond_3

    move v0, v1

    .line 191
    :goto_2
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoa;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoa;->a:[Ltny;

    .line 196
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoa;->b:Ltoc;

    if-nez v0, :cond_4

    move v0, v1

    .line 200
    :goto_3
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltoa;->c:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoa;->d:Ltyb;

    if-nez v0, :cond_6

    move v0, v1

    .line 205
    :goto_5
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoa;->e:Ltyb;

    if-nez v0, :cond_7

    move v0, v1

    .line 209
    :goto_6
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoa;->i:Ltkj;

    if-nez v0, :cond_8

    move v0, v1

    .line 214
    :goto_7
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoa;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltoa;->aE:Lvpg;

    .line 217
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 219
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 220
    return v0

    .line 186
    :cond_1
    iget-object v0, p0, Ltoa;->f:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Ltoa;->g:Lsxh;

    invoke-virtual {v0}, Lsxh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Ltoa;->h:Lros;

    invoke-virtual {v0}, Lros;->hashCode()I

    move-result v0

    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, p0, Ltoa;->b:Ltoc;

    invoke-virtual {v0}, Ltoc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 201
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 205
    :cond_6
    iget-object v0, p0, Ltoa;->d:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 209
    :cond_7
    iget-object v0, p0, Ltoa;->e:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 214
    :cond_8
    iget-object v0, p0, Ltoa;->i:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 219
    :cond_9
    iget-object v1, p0, Ltoa;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_8
.end method
