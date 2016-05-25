.class public final Lthr;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Lsrv;

.field private b:Lsrv;

.field private c:Z

.field private d:Z

.field private e:Ltyb;

.field private f:Ltyb;

.field private g:Lsrv;

.field private h:Lsxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-direct {p0}, Lszc;-><init>()V

    .line 133
    iput-boolean v0, p0, Lthr;->c:Z

    .line 134
    iput-boolean v0, p0, Lthr;->d:Z

    .line 135
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lthr;->y:[B

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lthr;->aF:I

    .line 137
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 293
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 294
    iget-object v1, p0, Lthr;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 295
    const/4 v1, 0x1

    iget-object v2, p0, Lthr;->a:Lsrv;

    .line 296
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_0
    iget-object v1, p0, Lthr;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 299
    const/4 v1, 0x2

    iget-object v2, p0, Lthr;->b:Lsrv;

    .line 300
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_1
    iget-boolean v1, p0, Lthr;->c:Z

    if-eqz v1, :cond_2

    .line 303
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 304
    add-int/2addr v0, v1

    .line 306
    :cond_2
    iget-boolean v1, p0, Lthr;->d:Z

    if-eqz v1, :cond_3

    .line 307
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 308
    add-int/2addr v0, v1

    .line 310
    :cond_3
    iget-object v1, p0, Lthr;->e:Ltyb;

    if-eqz v1, :cond_4

    .line 311
    const/4 v1, 0x5

    iget-object v2, p0, Lthr;->e:Ltyb;

    .line 312
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_4
    iget-object v1, p0, Lthr;->f:Ltyb;

    if-eqz v1, :cond_5

    .line 315
    const/4 v1, 0x6

    iget-object v2, p0, Lthr;->f:Ltyb;

    .line 316
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_5
    iget-object v1, p0, Lthr;->g:Lsrv;

    if-eqz v1, :cond_6

    .line 319
    const/4 v1, 0x7

    iget-object v2, p0, Lthr;->g:Lsrv;

    .line 320
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_6
    iget-object v1, p0, Lthr;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 324
    const/16 v1, 0x9

    iget-object v2, p0, Lthr;->y:[B

    .line 325
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_7
    iget-object v1, p0, Lthr;->h:Lsxh;

    if-eqz v1, :cond_8

    .line 328
    const/16 v1, 0xa

    iget-object v2, p0, Lthr;->h:Lsxh;

    .line 329
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 3339
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 3340
    sparse-switch v0, :sswitch_data_0

    .line 3344
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3345
    :sswitch_0
    return-object p0

    .line 3350
    :sswitch_1
    iget-object v0, p0, Lthr;->a:Lsrv;

    if-nez v0, :cond_1

    .line 3351
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lthr;->a:Lsrv;

    .line 3353
    :cond_1
    iget-object v0, p0, Lthr;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3357
    :sswitch_2
    iget-object v0, p0, Lthr;->b:Lsrv;

    if-nez v0, :cond_2

    .line 3358
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lthr;->b:Lsrv;

    .line 3360
    :cond_2
    iget-object v0, p0, Lthr;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3364
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lthr;->c:Z

    goto :goto_0

    .line 3368
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lthr;->d:Z

    goto :goto_0

    .line 3372
    :sswitch_5
    iget-object v0, p0, Lthr;->e:Ltyb;

    if-nez v0, :cond_3

    .line 3373
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Lthr;->e:Ltyb;

    .line 3375
    :cond_3
    iget-object v0, p0, Lthr;->e:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3379
    :sswitch_6
    iget-object v0, p0, Lthr;->f:Ltyb;

    if-nez v0, :cond_4

    .line 3380
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Lthr;->f:Ltyb;

    .line 3382
    :cond_4
    iget-object v0, p0, Lthr;->f:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3386
    :sswitch_7
    iget-object v0, p0, Lthr;->g:Lsrv;

    if-nez v0, :cond_5

    .line 3387
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lthr;->g:Lsrv;

    .line 3389
    :cond_5
    iget-object v0, p0, Lthr;->g:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3393
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lthr;->y:[B

    goto :goto_0

    .line 3397
    :sswitch_9
    iget-object v0, p0, Lthr;->h:Lsxh;

    if-nez v0, :cond_6

    .line 3398
    new-instance v0, Lsxh;

    invoke-direct {v0}, Lsxh;-><init>()V

    iput-object v0, p0, Lthr;->h:Lsxh;

    .line 3400
    :cond_6
    iget-object v0, p0, Lthr;->h:Lsxh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 3340
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lthr;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    iget-object v1, p0, Lthr;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lthr;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 263
    const/4 v0, 0x2

    iget-object v1, p0, Lthr;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 265
    :cond_1
    iget-boolean v0, p0, Lthr;->c:Z

    if-eqz v0, :cond_2

    .line 266
    const/4 v0, 0x3

    iget-boolean v1, p0, Lthr;->c:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 268
    :cond_2
    iget-boolean v0, p0, Lthr;->d:Z

    if-eqz v0, :cond_3

    .line 269
    const/4 v0, 0x4

    iget-boolean v1, p0, Lthr;->d:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 271
    :cond_3
    iget-object v0, p0, Lthr;->e:Ltyb;

    if-eqz v0, :cond_4

    .line 272
    const/4 v0, 0x5

    iget-object v1, p0, Lthr;->e:Ltyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 274
    :cond_4
    iget-object v0, p0, Lthr;->f:Ltyb;

    if-eqz v0, :cond_5

    .line 275
    const/4 v0, 0x6

    iget-object v1, p0, Lthr;->f:Ltyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 277
    :cond_5
    iget-object v0, p0, Lthr;->g:Lsrv;

    if-eqz v0, :cond_6

    .line 278
    const/4 v0, 0x7

    iget-object v1, p0, Lthr;->g:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 280
    :cond_6
    iget-object v0, p0, Lthr;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 282
    const/16 v0, 0x9

    iget-object v1, p0, Lthr;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 284
    :cond_7
    iget-object v0, p0, Lthr;->h:Lsxh;

    if-eqz v0, :cond_8

    .line 285
    const/16 v0, 0xa

    iget-object v1, p0, Lthr;->h:Lsxh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 287
    :cond_8
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 288
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-ne p1, p0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    instance-of v2, p1, Lthr;

    if-nez v2, :cond_2

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    check-cast p1, Lthr;

    .line 148
    iget-object v2, p0, Lthr;->a:Lsrv;

    if-nez v2, :cond_3

    .line 149
    iget-object v2, p1, Lthr;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_3
    iget-object v2, p0, Lthr;->a:Lsrv;

    iget-object v3, p1, Lthr;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_4
    iget-object v2, p0, Lthr;->b:Lsrv;

    if-nez v2, :cond_5

    .line 158
    iget-object v2, p1, Lthr;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_5
    iget-object v2, p0, Lthr;->b:Lsrv;

    iget-object v3, p1, Lthr;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_6
    iget-boolean v2, p0, Lthr;->c:Z

    iget-boolean v3, p1, Lthr;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_7
    iget-boolean v2, p0, Lthr;->d:Z

    iget-boolean v3, p1, Lthr;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_8
    iget-object v2, p0, Lthr;->e:Ltyb;

    if-nez v2, :cond_9

    .line 173
    iget-object v2, p1, Lthr;->e:Ltyb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_9
    iget-object v2, p0, Lthr;->e:Ltyb;

    iget-object v3, p1, Lthr;->e:Ltyb;

    .line 178
    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_a
    iget-object v2, p0, Lthr;->f:Ltyb;

    if-nez v2, :cond_b

    .line 183
    iget-object v2, p1, Lthr;->f:Ltyb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_b
    iget-object v2, p0, Lthr;->f:Ltyb;

    iget-object v3, p1, Lthr;->f:Ltyb;

    .line 188
    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_c
    iget-object v2, p0, Lthr;->g:Lsrv;

    if-nez v2, :cond_d

    .line 193
    iget-object v2, p1, Lthr;->g:Lsrv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_d
    iget-object v2, p0, Lthr;->g:Lsrv;

    iget-object v3, p1, Lthr;->g:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_e
    iget-object v2, p0, Lthr;->y:[B

    iget-object v3, p1, Lthr;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_f
    iget-object v2, p0, Lthr;->h:Lsxh;

    if-nez v2, :cond_10

    .line 205
    iget-object v2, p1, Lthr;->h:Lsxh;

    if-eqz v2, :cond_11

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_10
    iget-object v2, p0, Lthr;->h:Lsxh;

    iget-object v3, p1, Lthr;->h:Lsxh;

    invoke-virtual {v2, v3}, Lsxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_11
    iget-object v2, p0, Lthr;->aE:Lvpg;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lthr;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 214
    :cond_12
    iget-object v2, p1, Lthr;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lthr;->aE:Lvpg;

    .line 215
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 217
    :cond_13
    iget-object v0, p0, Lthr;->aE:Lvpg;

    iget-object v1, p1, Lthr;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 225
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lthr;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 226
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lthr;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 227
    :goto_1
    add-int/2addr v0, v4

    .line 228
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lthr;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lthr;->d:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthr;->e:Ltyb;

    if-nez v0, :cond_5

    move v0, v1

    .line 234
    :goto_4
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthr;->f:Ltyb;

    if-nez v0, :cond_6

    move v0, v1

    .line 239
    :goto_5
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthr;->g:Lsrv;

    if-nez v0, :cond_7

    move v0, v1

    .line 244
    :goto_6
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthr;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthr;->h:Lsxh;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthr;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lthr;->aE:Lvpg;

    .line 249
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 251
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 252
    return v0

    .line 225
    :cond_1
    iget-object v0, p0, Lthr;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lthr;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 228
    goto :goto_2

    :cond_4
    move v2, v3

    .line 229
    goto :goto_3

    .line 234
    :cond_5
    iget-object v0, p0, Lthr;->e:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 239
    :cond_6
    iget-object v0, p0, Lthr;->f:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 244
    :cond_7
    iget-object v0, p0, Lthr;->g:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_6

    .line 246
    :cond_8
    iget-object v0, p0, Lthr;->h:Lsxh;

    invoke-virtual {v0}, Lsxh;->hashCode()I

    move-result v0

    goto :goto_7

    .line 251
    :cond_9
    iget-object v1, p0, Lthr;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_8
.end method
