.class public final Ltsn;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Ltyb;

.field public b:[Ltso;

.field private c:Lsrv;

.field private d:Ltyb;

.field private e:Lsrv;

.field private f:Lsrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lszc;-><init>()V

    .line 129
    invoke-static {}, Ltso;->fr_()[Ltso;

    move-result-object v0

    iput-object v0, p0, Ltsn;->b:[Ltso;

    .line 130
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Ltsn;->y:[B

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Ltsn;->aF:I

    .line 132
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 276
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 277
    iget-object v1, p0, Ltsn;->c:Lsrv;

    if-eqz v1, :cond_0

    .line 278
    const/4 v1, 0x1

    iget-object v2, p0, Ltsn;->c:Lsrv;

    .line 279
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_0
    iget-object v1, p0, Ltsn;->a:Ltyb;

    if-eqz v1, :cond_1

    .line 282
    const/4 v1, 0x2

    iget-object v2, p0, Ltsn;->a:Ltyb;

    .line 283
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_1
    iget-object v1, p0, Ltsn;->d:Ltyb;

    if-eqz v1, :cond_2

    .line 286
    const/4 v1, 0x3

    iget-object v2, p0, Ltsn;->d:Ltyb;

    .line 287
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_2
    iget-object v1, p0, Ltsn;->b:[Ltso;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltsn;->b:[Ltso;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 290
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltsn;->b:[Ltso;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 291
    iget-object v2, p0, Ltsn;->b:[Ltso;

    aget-object v2, v2, v0

    .line 292
    if-eqz v2, :cond_3

    .line 293
    const/4 v3, 0x4

    .line 294
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 290
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 298
    :cond_5
    iget-object v1, p0, Ltsn;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 300
    const/4 v1, 0x6

    iget-object v2, p0, Ltsn;->y:[B

    .line 301
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_6
    iget-object v1, p0, Ltsn;->e:Lsrv;

    if-eqz v1, :cond_7

    .line 304
    const/4 v1, 0x7

    iget-object v2, p0, Ltsn;->e:Lsrv;

    .line 305
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_7
    iget-object v1, p0, Ltsn;->f:Lsrv;

    if-eqz v1, :cond_8

    .line 308
    const/16 v1, 0x8

    iget-object v2, p0, Ltsn;->f:Lsrv;

    .line 309
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1320
    sparse-switch v0, :sswitch_data_0

    .line 1324
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1325
    :sswitch_0
    return-object p0

    .line 1330
    :sswitch_1
    iget-object v0, p0, Ltsn;->c:Lsrv;

    if-nez v0, :cond_1

    .line 1331
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltsn;->c:Lsrv;

    .line 1333
    :cond_1
    iget-object v0, p0, Ltsn;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1337
    :sswitch_2
    iget-object v0, p0, Ltsn;->a:Ltyb;

    if-nez v0, :cond_2

    .line 1338
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Ltsn;->a:Ltyb;

    .line 1340
    :cond_2
    iget-object v0, p0, Ltsn;->a:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1344
    :sswitch_3
    iget-object v0, p0, Ltsn;->d:Ltyb;

    if-nez v0, :cond_3

    .line 1345
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Ltsn;->d:Ltyb;

    .line 1347
    :cond_3
    iget-object v0, p0, Ltsn;->d:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1351
    :sswitch_4
    const/16 v0, 0x22

    .line 1352
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1353
    iget-object v0, p0, Ltsn;->b:[Ltso;

    if-nez v0, :cond_5

    move v0, v1

    .line 1354
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltso;

    .line 1356
    if-eqz v0, :cond_4

    .line 1357
    iget-object v3, p0, Ltsn;->b:[Ltso;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1360
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1361
    new-instance v3, Ltso;

    invoke-direct {v3}, Ltso;-><init>()V

    aput-object v3, v2, v0

    .line 1362
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1363
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1360
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1353
    :cond_5
    iget-object v0, p0, Ltsn;->b:[Ltso;

    array-length v0, v0

    goto :goto_1

    .line 1366
    :cond_6
    new-instance v3, Ltso;

    invoke-direct {v3}, Ltso;-><init>()V

    aput-object v3, v2, v0

    .line 1367
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1368
    iput-object v2, p0, Ltsn;->b:[Ltso;

    goto :goto_0

    .line 1372
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltsn;->y:[B

    goto/16 :goto_0

    .line 1376
    :sswitch_6
    iget-object v0, p0, Ltsn;->e:Lsrv;

    if-nez v0, :cond_7

    .line 1377
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltsn;->e:Lsrv;

    .line 1379
    :cond_7
    iget-object v0, p0, Ltsn;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1383
    :sswitch_7
    iget-object v0, p0, Ltsn;->f:Lsrv;

    if-nez v0, :cond_8

    .line 1384
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltsn;->f:Lsrv;

    .line 1386
    :cond_8
    iget-object v0, p0, Ltsn;->f:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1320
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
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Ltsn;->c:Lsrv;

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    iget-object v1, p0, Ltsn;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 246
    :cond_0
    iget-object v0, p0, Ltsn;->a:Ltyb;

    if-eqz v0, :cond_1

    .line 247
    const/4 v0, 0x2

    iget-object v1, p0, Ltsn;->a:Ltyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 249
    :cond_1
    iget-object v0, p0, Ltsn;->d:Ltyb;

    if-eqz v0, :cond_2

    .line 250
    const/4 v0, 0x3

    iget-object v1, p0, Ltsn;->d:Ltyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 252
    :cond_2
    iget-object v0, p0, Ltsn;->b:[Ltso;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltsn;->b:[Ltso;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 253
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltsn;->b:[Ltso;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 254
    iget-object v1, p0, Ltsn;->b:[Ltso;

    aget-object v1, v1, v0

    .line 255
    if-eqz v1, :cond_3

    .line 256
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 253
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_4
    iget-object v0, p0, Ltsn;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 262
    const/4 v0, 0x6

    iget-object v1, p0, Ltsn;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 264
    :cond_5
    iget-object v0, p0, Ltsn;->e:Lsrv;

    if-eqz v0, :cond_6

    .line 265
    const/4 v0, 0x7

    iget-object v1, p0, Ltsn;->e:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 267
    :cond_6
    iget-object v0, p0, Ltsn;->f:Lsrv;

    if-eqz v0, :cond_7

    .line 268
    const/16 v0, 0x8

    iget-object v1, p0, Ltsn;->f:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 270
    :cond_7
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 271
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-ne p1, p0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    instance-of v2, p1, Ltsn;

    if-nez v2, :cond_2

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    check-cast p1, Ltsn;

    .line 143
    iget-object v2, p0, Ltsn;->c:Lsrv;

    if-nez v2, :cond_3

    .line 144
    iget-object v2, p1, Ltsn;->c:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_3
    iget-object v2, p0, Ltsn;->c:Lsrv;

    iget-object v3, p1, Ltsn;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_4
    iget-object v2, p0, Ltsn;->a:Ltyb;

    if-nez v2, :cond_5

    .line 153
    iget-object v2, p1, Ltsn;->a:Ltyb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_5
    iget-object v2, p0, Ltsn;->a:Ltyb;

    iget-object v3, p1, Ltsn;->a:Ltyb;

    .line 158
    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_6
    iget-object v2, p0, Ltsn;->d:Ltyb;

    if-nez v2, :cond_7

    .line 163
    iget-object v2, p1, Ltsn;->d:Ltyb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_7
    iget-object v2, p0, Ltsn;->d:Ltyb;

    iget-object v3, p1, Ltsn;->d:Ltyb;

    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_8
    iget-object v2, p0, Ltsn;->b:[Ltso;

    iget-object v3, p1, Ltsn;->b:[Ltso;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_9
    iget-object v2, p0, Ltsn;->y:[B

    iget-object v3, p1, Ltsn;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_a
    iget-object v2, p0, Ltsn;->e:Lsrv;

    if-nez v2, :cond_b

    .line 179
    iget-object v2, p1, Ltsn;->e:Lsrv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_b
    iget-object v2, p0, Ltsn;->e:Lsrv;

    iget-object v3, p1, Ltsn;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_c
    iget-object v2, p0, Ltsn;->f:Lsrv;

    if-nez v2, :cond_d

    .line 188
    iget-object v2, p1, Ltsn;->f:Lsrv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_d
    iget-object v2, p0, Ltsn;->f:Lsrv;

    iget-object v3, p1, Ltsn;->f:Lsrv;

    .line 193
    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_e
    iget-object v2, p0, Ltsn;->aE:Lvpg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltsn;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 198
    :cond_f
    iget-object v2, p1, Ltsn;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsn;->aE:Lvpg;

    .line 199
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_10
    iget-object v0, p0, Ltsn;->aE:Lvpg;

    iget-object v1, p1, Ltsn;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsn;->c:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsn;->a:Ltyb;

    if-nez v0, :cond_2

    move v0, v1

    .line 214
    :goto_1
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsn;->d:Ltyb;

    if-nez v0, :cond_3

    move v0, v1

    .line 218
    :goto_2
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsn;->b:[Ltso;

    .line 220
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsn;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsn;->e:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 225
    :goto_3
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsn;->f:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 230
    :goto_4
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsn;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltsn;->aE:Lvpg;

    .line 233
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 235
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 236
    return v0

    .line 209
    :cond_1
    iget-object v0, p0, Ltsn;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Ltsn;->a:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 218
    :cond_3
    iget-object v0, p0, Ltsn;->d:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 225
    :cond_4
    iget-object v0, p0, Ltsn;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 230
    :cond_5
    iget-object v0, p0, Ltsn;->f:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 235
    :cond_6
    iget-object v1, p0, Ltsn;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
