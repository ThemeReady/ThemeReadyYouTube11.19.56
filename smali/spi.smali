.class public final Lspi;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Luey;

.field public b:Lsrv;

.field public c:[Lsrv;

.field public d:Lucu;

.field public e:Ltkj;

.field public f:[Ltcg;

.field public g:Landroid/text/Spanned;

.field public h:[Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lszc;-><init>()V

    .line 109
    invoke-static {}, Lsrv;->cU_()[Lsrv;

    move-result-object v0

    iput-object v0, p0, Lspi;->c:[Lsrv;

    .line 110
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lspi;->y:[B

    .line 112
    invoke-static {}, Ltcg;->dQ_()[Ltcg;

    move-result-object v0

    iput-object v0, p0, Lspi;->f:[Ltcg;

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lspi;->aF:I

    .line 114
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 252
    iget-object v2, p0, Lspi;->a:Luey;

    if-eqz v2, :cond_0

    .line 253
    const/4 v2, 0x1

    iget-object v3, p0, Lspi;->a:Luey;

    .line 254
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    :cond_0
    iget-object v2, p0, Lspi;->b:Lsrv;

    if-eqz v2, :cond_1

    .line 257
    const/4 v2, 0x2

    iget-object v3, p0, Lspi;->b:Lsrv;

    .line 258
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 260
    :cond_1
    iget-object v2, p0, Lspi;->c:[Lsrv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lspi;->c:[Lsrv;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 261
    :goto_0
    iget-object v3, p0, Lspi;->c:[Lsrv;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 262
    iget-object v3, p0, Lspi;->c:[Lsrv;

    aget-object v3, v3, v0

    .line 263
    if-eqz v3, :cond_2

    .line 264
    const/4 v4, 0x3

    .line 265
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 261
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 269
    :cond_4
    iget-object v2, p0, Lspi;->d:Lucu;

    if-eqz v2, :cond_5

    .line 270
    const/4 v2, 0x4

    iget-object v3, p0, Lspi;->d:Lucu;

    .line 271
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 273
    :cond_5
    iget-object v2, p0, Lspi;->e:Ltkj;

    if-eqz v2, :cond_6

    .line 274
    const/4 v2, 0x5

    iget-object v3, p0, Lspi;->e:Ltkj;

    .line 275
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 277
    :cond_6
    iget-object v2, p0, Lspi;->y:[B

    sget-object v3, Lvpn;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 279
    const/4 v2, 0x7

    iget-object v3, p0, Lspi;->y:[B

    .line 280
    invoke-static {v2, v3}, Lvpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_7
    iget-object v2, p0, Lspi;->f:[Ltcg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lspi;->f:[Ltcg;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 284
    :goto_1
    iget-object v2, p0, Lspi;->f:[Ltcg;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 285
    iget-object v2, p0, Lspi;->f:[Ltcg;

    aget-object v2, v2, v1

    .line 286
    if-eqz v2, :cond_8

    .line 287
    const/16 v3, 0x8

    .line 288
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 292
    :cond_9
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1300
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1301
    sparse-switch v0, :sswitch_data_0

    .line 1305
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1306
    :sswitch_0
    return-object p0

    .line 1311
    :sswitch_1
    iget-object v0, p0, Lspi;->a:Luey;

    if-nez v0, :cond_1

    .line 1312
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lspi;->a:Luey;

    .line 1314
    :cond_1
    iget-object v0, p0, Lspi;->a:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1318
    :sswitch_2
    iget-object v0, p0, Lspi;->b:Lsrv;

    if-nez v0, :cond_2

    .line 1319
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lspi;->b:Lsrv;

    .line 1321
    :cond_2
    iget-object v0, p0, Lspi;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1325
    :sswitch_3
    const/16 v0, 0x1a

    .line 1326
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1327
    iget-object v0, p0, Lspi;->c:[Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 1328
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsrv;

    .line 1330
    if-eqz v0, :cond_3

    .line 1331
    iget-object v3, p0, Lspi;->c:[Lsrv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1334
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1335
    new-instance v3, Lsrv;

    invoke-direct {v3}, Lsrv;-><init>()V

    aput-object v3, v2, v0

    .line 1336
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1337
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1334
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1327
    :cond_4
    iget-object v0, p0, Lspi;->c:[Lsrv;

    array-length v0, v0

    goto :goto_1

    .line 1340
    :cond_5
    new-instance v3, Lsrv;

    invoke-direct {v3}, Lsrv;-><init>()V

    aput-object v3, v2, v0

    .line 1341
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1342
    iput-object v2, p0, Lspi;->c:[Lsrv;

    goto :goto_0

    .line 1346
    :sswitch_4
    iget-object v0, p0, Lspi;->d:Lucu;

    if-nez v0, :cond_6

    .line 1347
    new-instance v0, Lucu;

    invoke-direct {v0}, Lucu;-><init>()V

    iput-object v0, p0, Lspi;->d:Lucu;

    .line 1349
    :cond_6
    iget-object v0, p0, Lspi;->d:Lucu;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1353
    :sswitch_5
    iget-object v0, p0, Lspi;->e:Ltkj;

    if-nez v0, :cond_7

    .line 1354
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lspi;->e:Ltkj;

    .line 1356
    :cond_7
    iget-object v0, p0, Lspi;->e:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1360
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lspi;->y:[B

    goto/16 :goto_0

    .line 1364
    :sswitch_7
    const/16 v0, 0x42

    .line 1365
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1366
    iget-object v0, p0, Lspi;->f:[Ltcg;

    if-nez v0, :cond_9

    move v0, v1

    .line 1369
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcg;

    .line 1371
    if-eqz v0, :cond_8

    .line 1372
    iget-object v3, p0, Lspi;->f:[Ltcg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1376
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1377
    new-instance v3, Ltcg;

    invoke-direct {v3}, Ltcg;-><init>()V

    aput-object v3, v2, v0

    .line 1378
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1379
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1376
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1368
    :cond_9
    iget-object v0, p0, Lspi;->f:[Ltcg;

    array-length v0, v0

    goto :goto_3

    .line 1382
    :cond_a
    new-instance v3, Ltcg;

    invoke-direct {v3}, Ltcg;-><init>()V

    aput-object v3, v2, v0

    .line 1383
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1384
    iput-object v2, p0, Lspi;->f:[Ltcg;

    goto/16 :goto_0

    .line 1301
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
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lspi;->a:Luey;

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x1

    iget-object v2, p0, Lspi;->a:Luey;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lspi;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 216
    const/4 v0, 0x2

    iget-object v2, p0, Lspi;->b:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lspi;->c:[Lsrv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lspi;->c:[Lsrv;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 219
    :goto_0
    iget-object v2, p0, Lspi;->c:[Lsrv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 220
    iget-object v2, p0, Lspi;->c:[Lsrv;

    aget-object v2, v2, v0

    .line 221
    if-eqz v2, :cond_2

    .line 222
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 219
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lspi;->d:Lucu;

    if-eqz v0, :cond_4

    .line 227
    const/4 v0, 0x4

    iget-object v2, p0, Lspi;->d:Lucu;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 229
    :cond_4
    iget-object v0, p0, Lspi;->e:Ltkj;

    if-eqz v0, :cond_5

    .line 230
    const/4 v0, 0x5

    iget-object v2, p0, Lspi;->e:Ltkj;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 232
    :cond_5
    iget-object v0, p0, Lspi;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 234
    const/4 v0, 0x7

    iget-object v2, p0, Lspi;->y:[B

    invoke-virtual {p1, v0, v2}, Lvpc;->a(I[B)V

    .line 236
    :cond_6
    iget-object v0, p0, Lspi;->f:[Ltcg;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lspi;->f:[Ltcg;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 238
    :goto_1
    iget-object v0, p0, Lspi;->f:[Ltcg;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 239
    iget-object v0, p0, Lspi;->f:[Ltcg;

    aget-object v0, v0, v1

    .line 240
    if-eqz v0, :cond_7

    .line 241
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 238
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 245
    :cond_8
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 246
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    if-ne p1, p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    instance-of v2, p1, Lspi;

    if-nez v2, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    check-cast p1, Lspi;

    .line 125
    iget-object v2, p0, Lspi;->a:Luey;

    if-nez v2, :cond_3

    .line 126
    iget-object v2, p1, Lspi;->a:Luey;

    if-eqz v2, :cond_4

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, p0, Lspi;->a:Luey;

    iget-object v3, p1, Lspi;->a:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, p0, Lspi;->b:Lsrv;

    if-nez v2, :cond_5

    .line 135
    iget-object v2, p1, Lspi;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Lspi;->b:Lsrv;

    iget-object v3, p1, Lspi;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_6
    iget-object v2, p0, Lspi;->c:[Lsrv;

    iget-object v3, p1, Lspi;->c:[Lsrv;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_7
    iget-object v2, p0, Lspi;->d:Lucu;

    if-nez v2, :cond_8

    .line 148
    iget-object v2, p1, Lspi;->d:Lucu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_8
    iget-object v2, p0, Lspi;->d:Lucu;

    iget-object v3, p1, Lspi;->d:Lucu;

    invoke-virtual {v2, v3}, Lucu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_9
    iget-object v2, p0, Lspi;->e:Ltkj;

    if-nez v2, :cond_a

    .line 157
    iget-object v2, p1, Lspi;->e:Ltkj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_a
    iget-object v2, p0, Lspi;->e:Ltkj;

    iget-object v3, p1, Lspi;->e:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_b
    iget-object v2, p0, Lspi;->y:[B

    iget-object v3, p1, Lspi;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_c
    iget-object v2, p0, Lspi;->f:[Ltcg;

    iget-object v3, p1, Lspi;->f:[Ltcg;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_d
    iget-object v2, p0, Lspi;->aE:Lvpg;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lspi;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 173
    :cond_e
    iget-object v2, p1, Lspi;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspi;->aE:Lvpg;

    .line 174
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_f
    iget-object v0, p0, Lspi;->aE:Lvpg;

    iget-object v1, p1, Lspi;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspi;->a:Luey;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspi;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspi;->c:[Lsrv;

    .line 189
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspi;->d:Lucu;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspi;->e:Ltkj;

    if-nez v0, :cond_4

    move v0, v1

    .line 194
    :goto_3
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspi;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspi;->f:[Ltcg;

    .line 199
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspi;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lspi;->aE:Lvpg;

    .line 202
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 204
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 205
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Lspi;->a:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lspi;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lspi;->d:Lucu;

    invoke-virtual {v0}, Lucu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Lspi;->e:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 204
    :cond_5
    iget-object v1, p0, Lspi;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
