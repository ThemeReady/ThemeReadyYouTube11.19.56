.class public final Ltho;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Ltki;

.field private b:Lsrv;

.field private c:Lrzr;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lthp;

.field private i:[Lths;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Lszc;-><init>()V

    .line 102
    iput-boolean v1, p0, Ltho;->d:Z

    .line 103
    iput-boolean v1, p0, Ltho;->e:Z

    .line 104
    iput-boolean v1, p0, Ltho;->f:Z

    .line 105
    iput-boolean v1, p0, Ltho;->g:Z

    .line 107
    invoke-static {}, Lths;->er_()[Lths;

    move-result-object v0

    iput-object v0, p0, Ltho;->i:[Lths;

    .line 108
    iput-boolean v1, p0, Ltho;->j:Z

    .line 109
    iput-boolean v1, p0, Ltho;->k:Z

    .line 110
    iput-boolean v1, p0, Ltho;->l:Z

    .line 111
    iput-boolean v1, p0, Ltho;->m:Z

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Ltho;->aF:I

    .line 113
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 298
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 299
    iget-object v1, p0, Ltho;->a:Ltki;

    if-eqz v1, :cond_0

    .line 300
    const/4 v1, 0x1

    iget-object v2, p0, Ltho;->a:Ltki;

    .line 301
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_0
    iget-object v1, p0, Ltho;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 304
    const/4 v1, 0x2

    iget-object v2, p0, Ltho;->b:Lsrv;

    .line 305
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_1
    iget-object v1, p0, Ltho;->c:Lrzr;

    if-eqz v1, :cond_2

    .line 308
    const/4 v1, 0x3

    iget-object v2, p0, Ltho;->c:Lrzr;

    .line 309
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_2
    iget-boolean v1, p0, Ltho;->d:Z

    if-eqz v1, :cond_3

    .line 312
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 313
    add-int/2addr v0, v1

    .line 315
    :cond_3
    iget-boolean v1, p0, Ltho;->e:Z

    if-eqz v1, :cond_4

    .line 316
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 317
    add-int/2addr v0, v1

    .line 319
    :cond_4
    iget-boolean v1, p0, Ltho;->f:Z

    if-eqz v1, :cond_5

    .line 320
    const/4 v1, 0x6

    .line 3620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 321
    add-int/2addr v0, v1

    .line 323
    :cond_5
    iget-boolean v1, p0, Ltho;->g:Z

    if-eqz v1, :cond_6

    .line 324
    const/4 v1, 0x7

    .line 4620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 325
    add-int/2addr v0, v1

    .line 327
    :cond_6
    iget-object v1, p0, Ltho;->h:Lthp;

    if-eqz v1, :cond_7

    .line 328
    const/16 v1, 0x8

    iget-object v2, p0, Ltho;->h:Lthp;

    .line 329
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_7
    iget-object v1, p0, Ltho;->i:[Lths;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltho;->i:[Lths;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 332
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltho;->i:[Lths;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 333
    iget-object v2, p0, Ltho;->i:[Lths;

    aget-object v2, v2, v0

    .line 334
    if-eqz v2, :cond_8

    .line 335
    const/16 v3, 0x9

    .line 336
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 332
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 340
    :cond_a
    iget-boolean v1, p0, Ltho;->j:Z

    if-eqz v1, :cond_b

    .line 341
    const/16 v1, 0xa

    .line 5620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 342
    add-int/2addr v0, v1

    .line 344
    :cond_b
    iget-boolean v1, p0, Ltho;->k:Z

    if-eqz v1, :cond_c

    .line 345
    const/16 v1, 0xc

    .line 6620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 346
    add-int/2addr v0, v1

    .line 348
    :cond_c
    iget-boolean v1, p0, Ltho;->l:Z

    if-eqz v1, :cond_d

    .line 349
    const/16 v1, 0xd

    .line 7620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 350
    add-int/2addr v0, v1

    .line 352
    :cond_d
    iget-boolean v1, p0, Ltho;->m:Z

    if-eqz v1, :cond_e

    .line 353
    const/16 v1, 0xe

    .line 8620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 354
    add-int/2addr v0, v1

    .line 357
    :cond_e
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 9366
    sparse-switch v0, :sswitch_data_0

    .line 9370
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9371
    :sswitch_0
    return-object p0

    .line 9376
    :sswitch_1
    iget-object v0, p0, Ltho;->a:Ltki;

    if-nez v0, :cond_1

    .line 9377
    new-instance v0, Ltki;

    invoke-direct {v0}, Ltki;-><init>()V

    iput-object v0, p0, Ltho;->a:Ltki;

    .line 9379
    :cond_1
    iget-object v0, p0, Ltho;->a:Ltki;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 9383
    :sswitch_2
    iget-object v0, p0, Ltho;->b:Lsrv;

    if-nez v0, :cond_2

    .line 9384
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltho;->b:Lsrv;

    .line 9386
    :cond_2
    iget-object v0, p0, Ltho;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 9390
    :sswitch_3
    iget-object v0, p0, Ltho;->c:Lrzr;

    if-nez v0, :cond_3

    .line 9391
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Ltho;->c:Lrzr;

    .line 9393
    :cond_3
    iget-object v0, p0, Ltho;->c:Lrzr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 9397
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltho;->d:Z

    goto :goto_0

    .line 9401
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltho;->e:Z

    goto :goto_0

    .line 9405
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltho;->f:Z

    goto :goto_0

    .line 9409
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltho;->g:Z

    goto :goto_0

    .line 9413
    :sswitch_8
    iget-object v0, p0, Ltho;->h:Lthp;

    if-nez v0, :cond_4

    .line 9414
    new-instance v0, Lthp;

    invoke-direct {v0}, Lthp;-><init>()V

    iput-object v0, p0, Ltho;->h:Lthp;

    .line 9416
    :cond_4
    iget-object v0, p0, Ltho;->h:Lthp;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 9420
    :sswitch_9
    const/16 v0, 0x4a

    .line 9421
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 9422
    iget-object v0, p0, Ltho;->i:[Lths;

    if-nez v0, :cond_6

    move v0, v1

    .line 9423
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lths;

    .line 9425
    if-eqz v0, :cond_5

    .line 9426
    iget-object v3, p0, Ltho;->i:[Lths;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9429
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 9430
    new-instance v3, Lths;

    invoke-direct {v3}, Lths;-><init>()V

    aput-object v3, v2, v0

    .line 9431
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 9432
    invoke-virtual {p1}, Lvpb;->a()I

    .line 9429
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9422
    :cond_6
    iget-object v0, p0, Ltho;->i:[Lths;

    array-length v0, v0

    goto :goto_1

    .line 9435
    :cond_7
    new-instance v3, Lths;

    invoke-direct {v3}, Lths;-><init>()V

    aput-object v3, v2, v0

    .line 9436
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 9437
    iput-object v2, p0, Ltho;->i:[Lths;

    goto/16 :goto_0

    .line 9441
    :sswitch_a
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltho;->j:Z

    goto/16 :goto_0

    .line 9445
    :sswitch_b
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltho;->k:Z

    goto/16 :goto_0

    .line 9449
    :sswitch_c
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltho;->l:Z

    goto/16 :goto_0

    .line 9454
    :sswitch_d
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltho;->m:Z

    goto/16 :goto_0

    .line 9366
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Ltho;->a:Ltki;

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iget-object v1, p0, Ltho;->a:Ltki;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 251
    :cond_0
    iget-object v0, p0, Ltho;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 252
    const/4 v0, 0x2

    iget-object v1, p0, Ltho;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 254
    :cond_1
    iget-object v0, p0, Ltho;->c:Lrzr;

    if-eqz v0, :cond_2

    .line 255
    const/4 v0, 0x3

    iget-object v1, p0, Ltho;->c:Lrzr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 257
    :cond_2
    iget-boolean v0, p0, Ltho;->d:Z

    if-eqz v0, :cond_3

    .line 258
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltho;->d:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 260
    :cond_3
    iget-boolean v0, p0, Ltho;->e:Z

    if-eqz v0, :cond_4

    .line 261
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltho;->e:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 263
    :cond_4
    iget-boolean v0, p0, Ltho;->f:Z

    if-eqz v0, :cond_5

    .line 264
    const/4 v0, 0x6

    iget-boolean v1, p0, Ltho;->f:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 266
    :cond_5
    iget-boolean v0, p0, Ltho;->g:Z

    if-eqz v0, :cond_6

    .line 267
    const/4 v0, 0x7

    iget-boolean v1, p0, Ltho;->g:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 269
    :cond_6
    iget-object v0, p0, Ltho;->h:Lthp;

    if-eqz v0, :cond_7

    .line 270
    const/16 v0, 0x8

    iget-object v1, p0, Ltho;->h:Lthp;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 272
    :cond_7
    iget-object v0, p0, Ltho;->i:[Lths;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltho;->i:[Lths;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 273
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltho;->i:[Lths;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 274
    iget-object v1, p0, Ltho;->i:[Lths;

    aget-object v1, v1, v0

    .line 275
    if-eqz v1, :cond_8

    .line 276
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 273
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_9
    iget-boolean v0, p0, Ltho;->j:Z

    if-eqz v0, :cond_a

    .line 281
    const/16 v0, 0xa

    iget-boolean v1, p0, Ltho;->j:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 283
    :cond_a
    iget-boolean v0, p0, Ltho;->k:Z

    if-eqz v0, :cond_b

    .line 284
    const/16 v0, 0xc

    iget-boolean v1, p0, Ltho;->k:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 286
    :cond_b
    iget-boolean v0, p0, Ltho;->l:Z

    if-eqz v0, :cond_c

    .line 287
    const/16 v0, 0xd

    iget-boolean v1, p0, Ltho;->l:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 289
    :cond_c
    iget-boolean v0, p0, Ltho;->m:Z

    if-eqz v0, :cond_d

    .line 290
    const/16 v0, 0xe

    iget-boolean v1, p0, Ltho;->m:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 292
    :cond_d
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 293
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p1, p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    instance-of v2, p1, Ltho;

    if-nez v2, :cond_2

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_2
    check-cast p1, Ltho;

    .line 124
    iget-object v2, p0, Ltho;->a:Ltki;

    if-nez v2, :cond_3

    .line 125
    iget-object v2, p1, Ltho;->a:Ltki;

    if-eqz v2, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, Ltho;->a:Ltki;

    iget-object v3, p1, Ltho;->a:Ltki;

    invoke-virtual {v2, v3}, Ltki;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_4
    iget-object v2, p0, Ltho;->b:Lsrv;

    if-nez v2, :cond_5

    .line 134
    iget-object v2, p1, Ltho;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_5
    iget-object v2, p0, Ltho;->b:Lsrv;

    iget-object v3, p1, Ltho;->b:Lsrv;

    .line 139
    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_6
    iget-object v2, p0, Ltho;->c:Lrzr;

    if-nez v2, :cond_7

    .line 144
    iget-object v2, p1, Ltho;->c:Lrzr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_7
    iget-object v2, p0, Ltho;->c:Lrzr;

    iget-object v3, p1, Ltho;->c:Lrzr;

    .line 149
    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_8
    iget-boolean v2, p0, Ltho;->d:Z

    iget-boolean v3, p1, Ltho;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_9
    iget-boolean v2, p0, Ltho;->e:Z

    iget-boolean v3, p1, Ltho;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_a
    iget-boolean v2, p0, Ltho;->f:Z

    iget-boolean v3, p1, Ltho;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_b
    iget-boolean v2, p0, Ltho;->g:Z

    iget-boolean v3, p1, Ltho;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_c
    iget-object v2, p0, Ltho;->h:Lthp;

    if-nez v2, :cond_d

    .line 166
    iget-object v2, p1, Ltho;->h:Lthp;

    if-eqz v2, :cond_e

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_d
    iget-object v2, p0, Ltho;->h:Lthp;

    iget-object v3, p1, Ltho;->h:Lthp;

    .line 171
    invoke-virtual {v2, v3}, Lthp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_e
    iget-object v2, p0, Ltho;->i:[Lths;

    iget-object v3, p1, Ltho;->i:[Lths;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_f
    iget-boolean v2, p0, Ltho;->j:Z

    iget-boolean v3, p1, Ltho;->j:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_10
    iget-boolean v2, p0, Ltho;->k:Z

    iget-boolean v3, p1, Ltho;->k:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_11
    iget-boolean v2, p0, Ltho;->l:Z

    iget-boolean v3, p1, Ltho;->l:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_12
    iget-boolean v2, p0, Ltho;->m:Z

    iget-boolean v3, p1, Ltho;->m:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_13
    iget-object v2, p0, Ltho;->aE:Lvpg;

    if-eqz v2, :cond_14

    iget-object v2, p0, Ltho;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 192
    :cond_14
    iget-object v2, p1, Ltho;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltho;->aE:Lvpg;

    .line 193
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_15
    iget-object v0, p0, Ltho;->aE:Lvpg;

    iget-object v1, p1, Ltho;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 203
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltho;->a:Ltki;

    if-nez v0, :cond_1

    move v0, v1

    .line 207
    :goto_0
    add-int/2addr v0, v4

    .line 208
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltho;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 212
    :goto_1
    add-int/2addr v0, v4

    .line 213
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltho;->c:Lrzr;

    if-nez v0, :cond_3

    move v0, v1

    .line 217
    :goto_2
    add-int/2addr v0, v4

    .line 218
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltho;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 219
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltho;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 220
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltho;->f:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 221
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltho;->g:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 222
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltho;->h:Lthp;

    if-nez v0, :cond_8

    move v0, v1

    .line 226
    :goto_7
    add-int/2addr v0, v4

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltho;->i:[Lths;

    .line 228
    invoke-static {v4}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 229
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltho;->j:Z

    if-eqz v0, :cond_9

    move v0, v2

    .line 230
    :goto_8
    add-int/2addr v0, v4

    .line 231
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltho;->k:Z

    if-eqz v0, :cond_a

    move v0, v2

    .line 232
    :goto_9
    add-int/2addr v0, v4

    .line 233
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltho;->l:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltho;->m:Z

    if-eqz v4, :cond_c

    .line 235
    :goto_b
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltho;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltho;->aE:Lvpg;

    .line 238
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 240
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 241
    return v0

    .line 207
    :cond_1
    iget-object v0, p0, Ltho;->a:Ltki;

    invoke-virtual {v0}, Ltki;->hashCode()I

    move-result v0

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Ltho;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 217
    :cond_3
    iget-object v0, p0, Ltho;->c:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 218
    goto :goto_3

    :cond_5
    move v0, v3

    .line 219
    goto :goto_4

    :cond_6
    move v0, v3

    .line 220
    goto :goto_5

    :cond_7
    move v0, v3

    .line 221
    goto :goto_6

    .line 226
    :cond_8
    iget-object v0, p0, Ltho;->h:Lthp;

    invoke-virtual {v0}, Lthp;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v0, v3

    .line 230
    goto :goto_8

    :cond_a
    move v0, v3

    .line 232
    goto :goto_9

    :cond_b
    move v0, v3

    .line 233
    goto :goto_a

    :cond_c
    move v2, v3

    .line 235
    goto :goto_b

    .line 240
    :cond_d
    iget-object v1, p0, Ltho;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_c
.end method
