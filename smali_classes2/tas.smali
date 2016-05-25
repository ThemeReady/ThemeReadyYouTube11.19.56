.class public final Ltas;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Lsrv;

.field private b:Lsrv;

.field private c:Lrzr;

.field private d:Lrzr;

.field private e:Lshe;

.field private f:Lshe;

.field private g:Ltkj;

.field private h:Ltkj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lszc;-><init>()V

    .line 111
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Ltas;->y:[B

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Ltas;->aF:I

    .line 113
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 294
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 295
    iget-object v1, p0, Ltas;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 296
    const/4 v1, 0x1

    iget-object v2, p0, Ltas;->a:Lsrv;

    .line 297
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_0
    iget-object v1, p0, Ltas;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 300
    const/4 v1, 0x2

    iget-object v2, p0, Ltas;->b:Lsrv;

    .line 301
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_1
    iget-object v1, p0, Ltas;->c:Lrzr;

    if-eqz v1, :cond_2

    .line 304
    const/4 v1, 0x3

    iget-object v2, p0, Ltas;->c:Lrzr;

    .line 305
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_2
    iget-object v1, p0, Ltas;->d:Lrzr;

    if-eqz v1, :cond_3

    .line 308
    const/4 v1, 0x4

    iget-object v2, p0, Ltas;->d:Lrzr;

    .line 309
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_3
    iget-object v1, p0, Ltas;->e:Lshe;

    if-eqz v1, :cond_4

    .line 312
    const/4 v1, 0x5

    iget-object v2, p0, Ltas;->e:Lshe;

    .line 313
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_4
    iget-object v1, p0, Ltas;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 317
    const/4 v1, 0x7

    iget-object v2, p0, Ltas;->y:[B

    .line 318
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_5
    iget-object v1, p0, Ltas;->f:Lshe;

    if-eqz v1, :cond_6

    .line 321
    const/16 v1, 0x8

    iget-object v2, p0, Ltas;->f:Lshe;

    .line 322
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_6
    iget-object v1, p0, Ltas;->g:Ltkj;

    if-eqz v1, :cond_7

    .line 325
    const/16 v1, 0x9

    iget-object v2, p0, Ltas;->g:Ltkj;

    .line 326
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_7
    iget-object v1, p0, Ltas;->h:Ltkj;

    if-eqz v1, :cond_8

    .line 329
    const/16 v1, 0xa

    iget-object v2, p0, Ltas;->h:Ltkj;

    .line 330
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1341
    sparse-switch v0, :sswitch_data_0

    .line 1345
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1346
    :sswitch_0
    return-object p0

    .line 1351
    :sswitch_1
    iget-object v0, p0, Ltas;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1352
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltas;->a:Lsrv;

    .line 1354
    :cond_1
    iget-object v0, p0, Ltas;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1358
    :sswitch_2
    iget-object v0, p0, Ltas;->b:Lsrv;

    if-nez v0, :cond_2

    .line 1359
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltas;->b:Lsrv;

    .line 1361
    :cond_2
    iget-object v0, p0, Ltas;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1365
    :sswitch_3
    iget-object v0, p0, Ltas;->c:Lrzr;

    if-nez v0, :cond_3

    .line 1366
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Ltas;->c:Lrzr;

    .line 1368
    :cond_3
    iget-object v0, p0, Ltas;->c:Lrzr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1372
    :sswitch_4
    iget-object v0, p0, Ltas;->d:Lrzr;

    if-nez v0, :cond_4

    .line 1373
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Ltas;->d:Lrzr;

    .line 1375
    :cond_4
    iget-object v0, p0, Ltas;->d:Lrzr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1379
    :sswitch_5
    iget-object v0, p0, Ltas;->e:Lshe;

    if-nez v0, :cond_5

    .line 1380
    new-instance v0, Lshe;

    invoke-direct {v0}, Lshe;-><init>()V

    iput-object v0, p0, Ltas;->e:Lshe;

    .line 1382
    :cond_5
    iget-object v0, p0, Ltas;->e:Lshe;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1386
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltas;->y:[B

    goto :goto_0

    .line 1390
    :sswitch_7
    iget-object v0, p0, Ltas;->f:Lshe;

    if-nez v0, :cond_6

    .line 1391
    new-instance v0, Lshe;

    invoke-direct {v0}, Lshe;-><init>()V

    iput-object v0, p0, Ltas;->f:Lshe;

    .line 1393
    :cond_6
    iget-object v0, p0, Ltas;->f:Lshe;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1397
    :sswitch_8
    iget-object v0, p0, Ltas;->g:Ltkj;

    if-nez v0, :cond_7

    .line 1398
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Ltas;->g:Ltkj;

    .line 1400
    :cond_7
    iget-object v0, p0, Ltas;->g:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1404
    :sswitch_9
    iget-object v0, p0, Ltas;->h:Ltkj;

    if-nez v0, :cond_8

    .line 1405
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Ltas;->h:Ltkj;

    .line 1407
    :cond_8
    iget-object v0, p0, Ltas;->h:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1341
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
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Ltas;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x1

    iget-object v1, p0, Ltas;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 263
    :cond_0
    iget-object v0, p0, Ltas;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 264
    const/4 v0, 0x2

    iget-object v1, p0, Ltas;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 266
    :cond_1
    iget-object v0, p0, Ltas;->c:Lrzr;

    if-eqz v0, :cond_2

    .line 267
    const/4 v0, 0x3

    iget-object v1, p0, Ltas;->c:Lrzr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 269
    :cond_2
    iget-object v0, p0, Ltas;->d:Lrzr;

    if-eqz v0, :cond_3

    .line 270
    const/4 v0, 0x4

    iget-object v1, p0, Ltas;->d:Lrzr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 272
    :cond_3
    iget-object v0, p0, Ltas;->e:Lshe;

    if-eqz v0, :cond_4

    .line 273
    const/4 v0, 0x5

    iget-object v1, p0, Ltas;->e:Lshe;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 275
    :cond_4
    iget-object v0, p0, Ltas;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 277
    const/4 v0, 0x7

    iget-object v1, p0, Ltas;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 279
    :cond_5
    iget-object v0, p0, Ltas;->f:Lshe;

    if-eqz v0, :cond_6

    .line 280
    const/16 v0, 0x8

    iget-object v1, p0, Ltas;->f:Lshe;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 282
    :cond_6
    iget-object v0, p0, Ltas;->g:Ltkj;

    if-eqz v0, :cond_7

    .line 283
    const/16 v0, 0x9

    iget-object v1, p0, Ltas;->g:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 285
    :cond_7
    iget-object v0, p0, Ltas;->h:Ltkj;

    if-eqz v0, :cond_8

    .line 286
    const/16 v0, 0xa

    iget-object v1, p0, Ltas;->h:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 288
    :cond_8
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 289
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p1, p0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    instance-of v2, p1, Ltas;

    if-nez v2, :cond_2

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_2
    check-cast p1, Ltas;

    .line 124
    iget-object v2, p0, Ltas;->a:Lsrv;

    if-nez v2, :cond_3

    .line 125
    iget-object v2, p1, Ltas;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, Ltas;->a:Lsrv;

    iget-object v3, p1, Ltas;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_4
    iget-object v2, p0, Ltas;->b:Lsrv;

    if-nez v2, :cond_5

    .line 134
    iget-object v2, p1, Ltas;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_5
    iget-object v2, p0, Ltas;->b:Lsrv;

    iget-object v3, p1, Ltas;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_6
    iget-object v2, p0, Ltas;->c:Lrzr;

    if-nez v2, :cond_7

    .line 143
    iget-object v2, p1, Ltas;->c:Lrzr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_7
    iget-object v2, p0, Ltas;->c:Lrzr;

    iget-object v3, p1, Ltas;->c:Lrzr;

    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_8
    iget-object v2, p0, Ltas;->d:Lrzr;

    if-nez v2, :cond_9

    .line 152
    iget-object v2, p1, Ltas;->d:Lrzr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_9
    iget-object v2, p0, Ltas;->d:Lrzr;

    iget-object v3, p1, Ltas;->d:Lrzr;

    .line 157
    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_a
    iget-object v2, p0, Ltas;->e:Lshe;

    if-nez v2, :cond_b

    .line 162
    iget-object v2, p1, Ltas;->e:Lshe;

    if-eqz v2, :cond_c

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_b
    iget-object v2, p0, Ltas;->e:Lshe;

    iget-object v3, p1, Ltas;->e:Lshe;

    invoke-virtual {v2, v3}, Lshe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_c
    iget-object v2, p0, Ltas;->y:[B

    iget-object v3, p1, Ltas;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_d
    iget-object v2, p0, Ltas;->f:Lshe;

    if-nez v2, :cond_e

    .line 174
    iget-object v2, p1, Ltas;->f:Lshe;

    if-eqz v2, :cond_f

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_e
    iget-object v2, p0, Ltas;->f:Lshe;

    iget-object v3, p1, Ltas;->f:Lshe;

    invoke-virtual {v2, v3}, Lshe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_f
    iget-object v2, p0, Ltas;->g:Ltkj;

    if-nez v2, :cond_10

    .line 183
    iget-object v2, p1, Ltas;->g:Ltkj;

    if-eqz v2, :cond_11

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_10
    iget-object v2, p0, Ltas;->g:Ltkj;

    iget-object v3, p1, Ltas;->g:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_11
    iget-object v2, p0, Ltas;->h:Ltkj;

    if-nez v2, :cond_12

    .line 192
    iget-object v2, p1, Ltas;->h:Ltkj;

    if-eqz v2, :cond_13

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_12
    iget-object v2, p0, Ltas;->h:Ltkj;

    iget-object v3, p1, Ltas;->h:Ltkj;

    .line 197
    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_13
    iget-object v2, p0, Ltas;->aE:Lvpg;

    if-eqz v2, :cond_14

    iget-object v2, p0, Ltas;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 202
    :cond_14
    iget-object v2, p1, Ltas;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltas;->aE:Lvpg;

    .line 203
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_15
    iget-object v0, p0, Ltas;->aE:Lvpg;

    iget-object v1, p1, Ltas;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltas;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    .line 214
    :goto_0
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltas;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 218
    :goto_1
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltas;->c:Lrzr;

    if-nez v0, :cond_3

    move v0, v1

    .line 223
    :goto_2
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltas;->d:Lrzr;

    if-nez v0, :cond_4

    move v0, v1

    .line 228
    :goto_3
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltas;->e:Lshe;

    if-nez v0, :cond_5

    move v0, v1

    .line 232
    :goto_4
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltas;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltas;->f:Lshe;

    if-nez v0, :cond_6

    move v0, v1

    .line 237
    :goto_5
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltas;->g:Ltkj;

    if-nez v0, :cond_7

    move v0, v1

    .line 242
    :goto_6
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltas;->h:Ltkj;

    if-nez v0, :cond_8

    move v0, v1

    .line 247
    :goto_7
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltas;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltas;->aE:Lvpg;

    .line 250
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 252
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 253
    return v0

    .line 214
    :cond_1
    iget-object v0, p0, Ltas;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Ltas;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 223
    :cond_3
    iget-object v0, p0, Ltas;->c:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 228
    :cond_4
    iget-object v0, p0, Ltas;->d:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 232
    :cond_5
    iget-object v0, p0, Ltas;->e:Lshe;

    invoke-virtual {v0}, Lshe;->hashCode()I

    move-result v0

    goto :goto_4

    .line 237
    :cond_6
    iget-object v0, p0, Ltas;->f:Lshe;

    invoke-virtual {v0}, Lshe;->hashCode()I

    move-result v0

    goto :goto_5

    .line 242
    :cond_7
    iget-object v0, p0, Ltas;->g:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 247
    :cond_8
    iget-object v0, p0, Ltas;->h:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 252
    :cond_9
    iget-object v1, p0, Ltas;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_8
.end method
