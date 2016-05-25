.class public final Ltip;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Ltiq;

.field private b:Lsrv;

.field private c:Lsrv;

.field private d:Ltkj;

.field private e:[Luex;

.field private f:Lsxh;

.field private g:Ltbr;

.field private h:Z

.field private i:Ltge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lszc;-><init>()V

    .line 110
    invoke-static {}, Luex;->gi_()[Luex;

    move-result-object v0

    iput-object v0, p0, Ltip;->e:[Luex;

    .line 111
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Ltip;->y:[B

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltip;->h:Z

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Ltip;->aF:I

    .line 114
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 287
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 288
    iget-object v1, p0, Ltip;->a:Ltiq;

    if-eqz v1, :cond_0

    .line 289
    const/4 v1, 0x1

    iget-object v2, p0, Ltip;->a:Ltiq;

    .line 290
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_0
    iget-object v1, p0, Ltip;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 293
    const/4 v1, 0x2

    iget-object v2, p0, Ltip;->b:Lsrv;

    .line 294
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_1
    iget-object v1, p0, Ltip;->c:Lsrv;

    if-eqz v1, :cond_2

    .line 297
    const/4 v1, 0x3

    iget-object v2, p0, Ltip;->c:Lsrv;

    .line 298
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_2
    iget-object v1, p0, Ltip;->d:Ltkj;

    if-eqz v1, :cond_3

    .line 301
    const/4 v1, 0x4

    iget-object v2, p0, Ltip;->d:Ltkj;

    .line 302
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_3
    iget-object v1, p0, Ltip;->e:[Luex;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltip;->e:[Luex;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 305
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltip;->e:[Luex;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 306
    iget-object v2, p0, Ltip;->e:[Luex;

    aget-object v2, v2, v0

    .line 307
    if-eqz v2, :cond_4

    .line 308
    const/4 v3, 0x5

    .line 309
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 305
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 313
    :cond_6
    iget-object v1, p0, Ltip;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 315
    const/4 v1, 0x7

    iget-object v2, p0, Ltip;->y:[B

    .line 316
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_7
    iget-object v1, p0, Ltip;->f:Lsxh;

    if-eqz v1, :cond_8

    .line 319
    const/16 v1, 0x8

    iget-object v2, p0, Ltip;->f:Lsxh;

    .line 320
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_8
    iget-object v1, p0, Ltip;->g:Ltbr;

    if-eqz v1, :cond_9

    .line 323
    const/16 v1, 0x9

    iget-object v2, p0, Ltip;->g:Ltbr;

    .line 324
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_9
    iget-boolean v1, p0, Ltip;->h:Z

    if-eqz v1, :cond_a

    .line 327
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 328
    add-int/2addr v0, v1

    .line 330
    :cond_a
    iget-object v1, p0, Ltip;->i:Ltge;

    if-eqz v1, :cond_b

    .line 331
    const/16 v1, 0xb

    iget-object v2, p0, Ltip;->i:Ltge;

    .line 332
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_b
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2343
    sparse-switch v0, :sswitch_data_0

    .line 2347
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2348
    :sswitch_0
    return-object p0

    .line 2353
    :sswitch_1
    iget-object v0, p0, Ltip;->a:Ltiq;

    if-nez v0, :cond_1

    .line 2354
    new-instance v0, Ltiq;

    invoke-direct {v0}, Ltiq;-><init>()V

    iput-object v0, p0, Ltip;->a:Ltiq;

    .line 2356
    :cond_1
    iget-object v0, p0, Ltip;->a:Ltiq;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2360
    :sswitch_2
    iget-object v0, p0, Ltip;->b:Lsrv;

    if-nez v0, :cond_2

    .line 2361
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltip;->b:Lsrv;

    .line 2363
    :cond_2
    iget-object v0, p0, Ltip;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2367
    :sswitch_3
    iget-object v0, p0, Ltip;->c:Lsrv;

    if-nez v0, :cond_3

    .line 2368
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltip;->c:Lsrv;

    .line 2370
    :cond_3
    iget-object v0, p0, Ltip;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2374
    :sswitch_4
    iget-object v0, p0, Ltip;->d:Ltkj;

    if-nez v0, :cond_4

    .line 2375
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Ltip;->d:Ltkj;

    .line 2377
    :cond_4
    iget-object v0, p0, Ltip;->d:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2381
    :sswitch_5
    const/16 v0, 0x2a

    .line 2382
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 2383
    iget-object v0, p0, Ltip;->e:[Luex;

    if-nez v0, :cond_6

    move v0, v1

    .line 2386
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luex;

    .line 2388
    if-eqz v0, :cond_5

    .line 2389
    iget-object v3, p0, Ltip;->e:[Luex;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2392
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2393
    new-instance v3, Luex;

    invoke-direct {v3}, Luex;-><init>()V

    aput-object v3, v2, v0

    .line 2394
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 2395
    invoke-virtual {p1}, Lvpb;->a()I

    .line 2392
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2385
    :cond_6
    iget-object v0, p0, Ltip;->e:[Luex;

    array-length v0, v0

    goto :goto_1

    .line 2398
    :cond_7
    new-instance v3, Luex;

    invoke-direct {v3}, Luex;-><init>()V

    aput-object v3, v2, v0

    .line 2399
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 2400
    iput-object v2, p0, Ltip;->e:[Luex;

    goto/16 :goto_0

    .line 2404
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltip;->y:[B

    goto/16 :goto_0

    .line 2408
    :sswitch_7
    iget-object v0, p0, Ltip;->f:Lsxh;

    if-nez v0, :cond_8

    .line 2409
    new-instance v0, Lsxh;

    invoke-direct {v0}, Lsxh;-><init>()V

    iput-object v0, p0, Ltip;->f:Lsxh;

    .line 2411
    :cond_8
    iget-object v0, p0, Ltip;->f:Lsxh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2415
    :sswitch_8
    iget-object v0, p0, Ltip;->g:Ltbr;

    if-nez v0, :cond_9

    .line 2416
    new-instance v0, Ltbr;

    invoke-direct {v0}, Ltbr;-><init>()V

    iput-object v0, p0, Ltip;->g:Ltbr;

    .line 2418
    :cond_9
    iget-object v0, p0, Ltip;->g:Ltbr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2422
    :sswitch_9
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltip;->h:Z

    goto/16 :goto_0

    .line 2426
    :sswitch_a
    iget-object v0, p0, Ltip;->i:Ltge;

    if-nez v0, :cond_a

    .line 2427
    new-instance v0, Ltge;

    invoke-direct {v0}, Ltge;-><init>()V

    iput-object v0, p0, Ltip;->i:Ltge;

    .line 2429
    :cond_a
    iget-object v0, p0, Ltip;->i:Ltge;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2343
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Ltip;->a:Ltiq;

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x1

    iget-object v1, p0, Ltip;->a:Ltiq;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 248
    :cond_0
    iget-object v0, p0, Ltip;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 249
    const/4 v0, 0x2

    iget-object v1, p0, Ltip;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 251
    :cond_1
    iget-object v0, p0, Ltip;->c:Lsrv;

    if-eqz v0, :cond_2

    .line 252
    const/4 v0, 0x3

    iget-object v1, p0, Ltip;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 254
    :cond_2
    iget-object v0, p0, Ltip;->d:Ltkj;

    if-eqz v0, :cond_3

    .line 255
    const/4 v0, 0x4

    iget-object v1, p0, Ltip;->d:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 257
    :cond_3
    iget-object v0, p0, Ltip;->e:[Luex;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltip;->e:[Luex;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 258
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltip;->e:[Luex;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 259
    iget-object v1, p0, Ltip;->e:[Luex;

    aget-object v1, v1, v0

    .line 260
    if-eqz v1, :cond_4

    .line 261
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 258
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_5
    iget-object v0, p0, Ltip;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 267
    const/4 v0, 0x7

    iget-object v1, p0, Ltip;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 269
    :cond_6
    iget-object v0, p0, Ltip;->f:Lsxh;

    if-eqz v0, :cond_7

    .line 270
    const/16 v0, 0x8

    iget-object v1, p0, Ltip;->f:Lsxh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 272
    :cond_7
    iget-object v0, p0, Ltip;->g:Ltbr;

    if-eqz v0, :cond_8

    .line 273
    const/16 v0, 0x9

    iget-object v1, p0, Ltip;->g:Ltbr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 275
    :cond_8
    iget-boolean v0, p0, Ltip;->h:Z

    if-eqz v0, :cond_9

    .line 276
    const/16 v0, 0xa

    iget-boolean v1, p0, Ltip;->h:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 278
    :cond_9
    iget-object v0, p0, Ltip;->i:Ltge;

    if-eqz v0, :cond_a

    .line 279
    const/16 v0, 0xb

    iget-object v1, p0, Ltip;->i:Ltge;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 281
    :cond_a
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 282
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    if-ne p1, p0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    instance-of v2, p1, Ltip;

    if-nez v2, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    check-cast p1, Ltip;

    .line 125
    iget-object v2, p0, Ltip;->a:Ltiq;

    if-nez v2, :cond_3

    .line 126
    iget-object v2, p1, Ltip;->a:Ltiq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, p0, Ltip;->a:Ltiq;

    iget-object v3, p1, Ltip;->a:Ltiq;

    invoke-virtual {v2, v3}, Ltiq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, p0, Ltip;->b:Lsrv;

    if-nez v2, :cond_5

    .line 135
    iget-object v2, p1, Ltip;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Ltip;->b:Lsrv;

    iget-object v3, p1, Ltip;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_6
    iget-object v2, p0, Ltip;->c:Lsrv;

    if-nez v2, :cond_7

    .line 144
    iget-object v2, p1, Ltip;->c:Lsrv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_7
    iget-object v2, p0, Ltip;->c:Lsrv;

    iget-object v3, p1, Ltip;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_8
    iget-object v2, p0, Ltip;->d:Ltkj;

    if-nez v2, :cond_9

    .line 153
    iget-object v2, p1, Ltip;->d:Ltkj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_9
    iget-object v2, p0, Ltip;->d:Ltkj;

    iget-object v3, p1, Ltip;->d:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_a
    iget-object v2, p0, Ltip;->e:[Luex;

    iget-object v3, p1, Ltip;->e:[Luex;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_b
    iget-object v2, p0, Ltip;->y:[B

    iget-object v3, p1, Ltip;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_c
    iget-object v2, p0, Ltip;->f:Lsxh;

    if-nez v2, :cond_d

    .line 169
    iget-object v2, p1, Ltip;->f:Lsxh;

    if-eqz v2, :cond_e

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_d
    iget-object v2, p0, Ltip;->f:Lsxh;

    iget-object v3, p1, Ltip;->f:Lsxh;

    invoke-virtual {v2, v3}, Lsxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_e
    iget-object v2, p0, Ltip;->g:Ltbr;

    if-nez v2, :cond_f

    .line 178
    iget-object v2, p1, Ltip;->g:Ltbr;

    if-eqz v2, :cond_10

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_f
    iget-object v2, p0, Ltip;->g:Ltbr;

    iget-object v3, p1, Ltip;->g:Ltbr;

    invoke-virtual {v2, v3}, Ltbr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_10
    iget-boolean v2, p0, Ltip;->h:Z

    iget-boolean v3, p1, Ltip;->h:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_11
    iget-object v2, p0, Ltip;->i:Ltge;

    if-nez v2, :cond_12

    .line 190
    iget-object v2, p1, Ltip;->i:Ltge;

    if-eqz v2, :cond_13

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_12
    iget-object v2, p0, Ltip;->i:Ltge;

    iget-object v3, p1, Ltip;->i:Ltge;

    invoke-virtual {v2, v3}, Ltge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_13
    iget-object v2, p0, Ltip;->aE:Lvpg;

    if-eqz v2, :cond_14

    iget-object v2, p0, Ltip;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 199
    :cond_14
    iget-object v2, p1, Ltip;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltip;->aE:Lvpg;

    .line 200
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 202
    :cond_15
    iget-object v0, p0, Ltip;->aE:Lvpg;

    iget-object v1, p1, Ltip;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltip;->a:Ltiq;

    if-nez v0, :cond_1

    move v0, v1

    .line 213
    :goto_0
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltip;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltip;->c:Lsrv;

    if-nez v0, :cond_3

    move v0, v1

    .line 216
    :goto_2
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltip;->d:Ltkj;

    if-nez v0, :cond_4

    move v0, v1

    .line 221
    :goto_3
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltip;->e:[Luex;

    .line 225
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltip;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltip;->f:Lsxh;

    if-nez v0, :cond_5

    move v0, v1

    .line 228
    :goto_4
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltip;->g:Ltbr;

    if-nez v0, :cond_6

    move v0, v1

    .line 230
    :goto_5
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltip;->h:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltip;->i:Ltge;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltip;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltip;->aE:Lvpg;

    .line 235
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 237
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 238
    return v0

    .line 213
    :cond_1
    iget-object v0, p0, Ltip;->a:Ltiq;

    invoke-virtual {v0}, Ltiq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Ltip;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 216
    :cond_3
    iget-object v0, p0, Ltip;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 221
    :cond_4
    iget-object v0, p0, Ltip;->d:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 228
    :cond_5
    iget-object v0, p0, Ltip;->f:Lsxh;

    invoke-virtual {v0}, Lsxh;->hashCode()I

    move-result v0

    goto :goto_4

    .line 230
    :cond_6
    iget-object v0, p0, Ltip;->g:Ltbr;

    invoke-virtual {v0}, Ltbr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 231
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 232
    :cond_8
    iget-object v0, p0, Ltip;->i:Ltge;

    invoke-virtual {v0}, Ltge;->hashCode()I

    move-result v0

    goto :goto_7

    .line 237
    :cond_9
    iget-object v1, p0, Ltip;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_8
.end method
