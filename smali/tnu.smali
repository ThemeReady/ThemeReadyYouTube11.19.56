.class public final Ltnu;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:J

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 76
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Ltnu;->a:[B

    .line 77
    iput-wide v2, p0, Ltnu;->b:J

    .line 78
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Ltnu;->c:[B

    .line 79
    iput-boolean v1, p0, Ltnu;->o:Z

    .line 80
    const-string v0, ""

    iput-object v0, p0, Ltnu;->d:Ljava/lang/String;

    .line 81
    iput-wide v2, p0, Ltnu;->e:J

    .line 82
    iput-wide v2, p0, Ltnu;->f:J

    .line 83
    iput-boolean v1, p0, Ltnu;->p:Z

    .line 84
    iput-boolean v1, p0, Ltnu;->g:Z

    .line 85
    iput-boolean v1, p0, Ltnu;->h:Z

    .line 86
    iput-boolean v1, p0, Ltnu;->i:Z

    .line 87
    iput-boolean v1, p0, Ltnu;->j:Z

    .line 88
    iput-wide v2, p0, Ltnu;->k:J

    .line 89
    iput v1, p0, Ltnu;->l:I

    .line 90
    iput v1, p0, Ltnu;->m:I

    .line 91
    iput v1, p0, Ltnu;->n:I

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Ltnu;->aF:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 266
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 267
    iget-object v1, p0, Ltnu;->a:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    const/4 v1, 0x1

    iget-object v2, p0, Ltnu;->a:[B

    .line 270
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_0
    iget-wide v2, p0, Ltnu;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 273
    const/4 v1, 0x2

    iget-wide v2, p0, Ltnu;->b:J

    .line 274
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_1
    iget-object v1, p0, Ltnu;->c:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 278
    const/4 v1, 0x3

    iget-object v2, p0, Ltnu;->c:[B

    .line 279
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_2
    iget-boolean v1, p0, Ltnu;->o:Z

    if-eqz v1, :cond_3

    .line 282
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 283
    add-int/2addr v0, v1

    .line 285
    :cond_3
    iget-object v1, p0, Ltnu;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 286
    const/4 v1, 0x5

    iget-object v2, p0, Ltnu;->d:Ljava/lang/String;

    .line 287
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_4
    iget-wide v2, p0, Ltnu;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 290
    const/4 v1, 0x6

    iget-wide v2, p0, Ltnu;->e:J

    .line 291
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_5
    iget-wide v2, p0, Ltnu;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 294
    const/4 v1, 0x7

    iget-wide v2, p0, Ltnu;->f:J

    .line 295
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_6
    iget-boolean v1, p0, Ltnu;->p:Z

    if-eqz v1, :cond_7

    .line 298
    const/16 v1, 0x8

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 299
    add-int/2addr v0, v1

    .line 302
    :cond_7
    iget-boolean v1, p0, Ltnu;->g:Z

    if-eqz v1, :cond_8

    .line 303
    const/16 v1, 0x9

    .line 3620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 304
    add-int/2addr v0, v1

    .line 306
    :cond_8
    iget-boolean v1, p0, Ltnu;->h:Z

    if-eqz v1, :cond_9

    .line 307
    const/16 v1, 0xa

    .line 4620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 308
    add-int/2addr v0, v1

    .line 310
    :cond_9
    iget-boolean v1, p0, Ltnu;->i:Z

    if-eqz v1, :cond_a

    .line 311
    const/16 v1, 0xb

    .line 5620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 312
    add-int/2addr v0, v1

    .line 314
    :cond_a
    iget-boolean v1, p0, Ltnu;->j:Z

    if-eqz v1, :cond_b

    .line 315
    const/16 v1, 0xc

    .line 6620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 316
    add-int/2addr v0, v1

    .line 318
    :cond_b
    iget-wide v2, p0, Ltnu;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 319
    const/16 v1, 0xd

    iget-wide v2, p0, Ltnu;->k:J

    .line 320
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_c
    iget v1, p0, Ltnu;->l:I

    if-eqz v1, :cond_d

    .line 323
    const/16 v1, 0xe

    iget v2, p0, Ltnu;->l:I

    .line 324
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_d
    iget v1, p0, Ltnu;->m:I

    if-eqz v1, :cond_e

    .line 327
    const/16 v1, 0xf

    iget v2, p0, Ltnu;->m:I

    .line 328
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_e
    iget v1, p0, Ltnu;->n:I

    if-eqz v1, :cond_f

    .line 331
    const/16 v1, 0x10

    iget v2, p0, Ltnu;->n:I

    .line 332
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_f
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 7342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 7343
    sparse-switch v0, :sswitch_data_0

    .line 7347
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7348
    :sswitch_0
    return-object p0

    .line 7353
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltnu;->a:[B

    goto :goto_0

    .line 8164
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 7357
    iput-wide v0, p0, Ltnu;->b:J

    goto :goto_0

    .line 7361
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltnu;->c:[B

    goto :goto_0

    .line 7365
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltnu;->o:Z

    goto :goto_0

    .line 7369
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltnu;->d:Ljava/lang/String;

    goto :goto_0

    .line 9164
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 7373
    iput-wide v0, p0, Ltnu;->e:J

    goto :goto_0

    .line 10164
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 7377
    iput-wide v0, p0, Ltnu;->f:J

    goto :goto_0

    .line 7382
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltnu;->p:Z

    goto :goto_0

    .line 7386
    :sswitch_9
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltnu;->g:Z

    goto :goto_0

    .line 7390
    :sswitch_a
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltnu;->h:Z

    goto :goto_0

    .line 7394
    :sswitch_b
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltnu;->i:Z

    goto :goto_0

    .line 7398
    :sswitch_c
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltnu;->j:Z

    goto :goto_0

    .line 11164
    :sswitch_d
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 7402
    iput-wide v0, p0, Ltnu;->k:J

    goto :goto_0

    .line 11169
    :sswitch_e
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 7406
    iput v0, p0, Ltnu;->l:I

    goto :goto_0

    .line 12169
    :sswitch_f
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 7410
    iput v0, p0, Ltnu;->m:I

    goto :goto_0

    .line 13169
    :sswitch_10
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 7414
    iput v0, p0, Ltnu;->n:I

    goto :goto_0

    .line 7343
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 210
    iget-object v0, p0, Ltnu;->a:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x1

    iget-object v1, p0, Ltnu;->a:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 214
    :cond_0
    iget-wide v0, p0, Ltnu;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x2

    iget-wide v2, p0, Ltnu;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 217
    :cond_1
    iget-object v0, p0, Ltnu;->c:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    const/4 v0, 0x3

    iget-object v1, p0, Ltnu;->c:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 221
    :cond_2
    iget-boolean v0, p0, Ltnu;->o:Z

    if-eqz v0, :cond_3

    .line 222
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltnu;->o:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 224
    :cond_3
    iget-object v0, p0, Ltnu;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 225
    const/4 v0, 0x5

    iget-object v1, p0, Ltnu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 227
    :cond_4
    iget-wide v0, p0, Ltnu;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 228
    const/4 v0, 0x6

    iget-wide v2, p0, Ltnu;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 230
    :cond_5
    iget-wide v0, p0, Ltnu;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 231
    const/4 v0, 0x7

    iget-wide v2, p0, Ltnu;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 233
    :cond_6
    iget-boolean v0, p0, Ltnu;->p:Z

    if-eqz v0, :cond_7

    .line 234
    const/16 v0, 0x8

    iget-boolean v1, p0, Ltnu;->p:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 236
    :cond_7
    iget-boolean v0, p0, Ltnu;->g:Z

    if-eqz v0, :cond_8

    .line 237
    const/16 v0, 0x9

    iget-boolean v1, p0, Ltnu;->g:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 239
    :cond_8
    iget-boolean v0, p0, Ltnu;->h:Z

    if-eqz v0, :cond_9

    .line 240
    const/16 v0, 0xa

    iget-boolean v1, p0, Ltnu;->h:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 242
    :cond_9
    iget-boolean v0, p0, Ltnu;->i:Z

    if-eqz v0, :cond_a

    .line 243
    const/16 v0, 0xb

    iget-boolean v1, p0, Ltnu;->i:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 245
    :cond_a
    iget-boolean v0, p0, Ltnu;->j:Z

    if-eqz v0, :cond_b

    .line 246
    const/16 v0, 0xc

    iget-boolean v1, p0, Ltnu;->j:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 248
    :cond_b
    iget-wide v0, p0, Ltnu;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 249
    const/16 v0, 0xd

    iget-wide v2, p0, Ltnu;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 251
    :cond_c
    iget v0, p0, Ltnu;->l:I

    if-eqz v0, :cond_d

    .line 252
    const/16 v0, 0xe

    iget v1, p0, Ltnu;->l:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 254
    :cond_d
    iget v0, p0, Ltnu;->m:I

    if-eqz v0, :cond_e

    .line 255
    const/16 v0, 0xf

    iget v1, p0, Ltnu;->m:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 257
    :cond_e
    iget v0, p0, Ltnu;->n:I

    if-eqz v0, :cond_f

    .line 258
    const/16 v0, 0x10

    iget v1, p0, Ltnu;->n:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 260
    :cond_f
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 261
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Ltnu;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Ltnu;

    .line 104
    iget-object v2, p0, Ltnu;->a:[B

    iget-object v3, p1, Ltnu;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    iget-wide v2, p0, Ltnu;->b:J

    iget-wide v4, p1, Ltnu;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Ltnu;->c:[B

    iget-object v3, p1, Ltnu;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_5
    iget-boolean v2, p0, Ltnu;->o:Z

    iget-boolean v3, p1, Ltnu;->o:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_6
    iget-object v2, p0, Ltnu;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 118
    iget-object v2, p1, Ltnu;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_7
    iget-object v2, p0, Ltnu;->d:Ljava/lang/String;

    iget-object v3, p1, Ltnu;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_8
    iget-wide v2, p0, Ltnu;->e:J

    iget-wide v4, p1, Ltnu;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_9
    iget-wide v2, p0, Ltnu;->f:J

    iget-wide v4, p1, Ltnu;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_a
    iget-boolean v2, p0, Ltnu;->p:Z

    iget-boolean v3, p1, Ltnu;->p:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_b
    iget-boolean v2, p0, Ltnu;->g:Z

    iget-boolean v3, p1, Ltnu;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_c
    iget-boolean v2, p0, Ltnu;->h:Z

    iget-boolean v3, p1, Ltnu;->h:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_d
    iget-boolean v2, p0, Ltnu;->i:Z

    iget-boolean v3, p1, Ltnu;->i:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_e
    iget-boolean v2, p0, Ltnu;->j:Z

    iget-boolean v3, p1, Ltnu;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_f
    iget-wide v2, p0, Ltnu;->k:J

    iget-wide v4, p1, Ltnu;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_10
    iget v2, p0, Ltnu;->l:I

    iget v3, p1, Ltnu;->l:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_11
    iget v2, p0, Ltnu;->m:I

    iget v3, p1, Ltnu;->m:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_12
    iget v2, p0, Ltnu;->n:I

    iget v3, p1, Ltnu;->n:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_13
    iget-object v2, p0, Ltnu;->aE:Lvpg;

    if-eqz v2, :cond_14

    iget-object v2, p0, Ltnu;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 158
    :cond_14
    iget-object v2, p1, Ltnu;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltnu;->aE:Lvpg;

    .line 159
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_15
    iget-object v0, p0, Ltnu;->aE:Lvpg;

    iget-object v1, p1, Ltnu;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x20

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltnu;->a:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ltnu;->b:J

    iget-wide v6, p0, Ltnu;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltnu;->c:[B

    .line 174
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 175
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltnu;->o:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 176
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltnu;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    .line 179
    :goto_1
    add-int/2addr v0, v4

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ltnu;->e:J

    iget-wide v6, p0, Ltnu;->e:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ltnu;->f:J

    iget-wide v6, p0, Ltnu;->f:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 186
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltnu;->p:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 187
    :goto_2
    add-int/2addr v0, v4

    .line 188
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltnu;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltnu;->h:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 190
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltnu;->i:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltnu;->j:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ltnu;->k:J

    iget-wide v6, p0, Ltnu;->k:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltnu;->l:I

    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltnu;->m:I

    add-int/2addr v0, v1

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltnu;->n:I

    add-int/2addr v0, v1

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnu;->aE:Lvpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltnu;->aE:Lvpg;

    .line 200
    invoke-virtual {v1}, Lvpg;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 202
    :cond_0
    :goto_7
    add-int/2addr v0, v3

    .line 203
    return v0

    :cond_1
    move v0, v2

    .line 175
    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Ltnu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 187
    goto :goto_2

    :cond_4
    move v0, v2

    .line 188
    goto :goto_3

    :cond_5
    move v0, v2

    .line 189
    goto :goto_4

    :cond_6
    move v0, v2

    .line 190
    goto :goto_5

    :cond_7
    move v1, v2

    .line 191
    goto :goto_6

    .line 202
    :cond_8
    iget-object v1, p0, Ltnu;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v3

    goto :goto_7
.end method
