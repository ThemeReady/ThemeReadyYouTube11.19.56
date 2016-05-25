.class public final Lttc;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Lsrv;

.field public b:[Lttb;

.field public c:[Ltcg;

.field private d:Lsrv;

.field private e:Lsrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lszc;-><init>()V

    .line 121
    invoke-static {}, Lttb;->fv_()[Lttb;

    move-result-object v0

    iput-object v0, p0, Lttc;->b:[Lttb;

    .line 123
    invoke-static {}, Ltcg;->dQ_()[Ltcg;

    move-result-object v0

    iput-object v0, p0, Lttc;->c:[Ltcg;

    .line 124
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lttc;->y:[B

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lttc;->aF:I

    .line 126
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 250
    iget-object v2, p0, Lttc;->a:Lsrv;

    if-eqz v2, :cond_0

    .line 251
    const/4 v2, 0x1

    iget-object v3, p0, Lttc;->a:Lsrv;

    .line 252
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    :cond_0
    iget-object v2, p0, Lttc;->b:[Lttb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lttc;->b:[Lttb;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 255
    :goto_0
    iget-object v3, p0, Lttc;->b:[Lttb;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 256
    iget-object v3, p0, Lttc;->b:[Lttb;

    aget-object v3, v3, v0

    .line 257
    if-eqz v3, :cond_1

    .line 258
    const/4 v4, 0x2

    .line 259
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 255
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 263
    :cond_3
    iget-object v2, p0, Lttc;->c:[Ltcg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lttc;->c:[Ltcg;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 265
    :goto_1
    iget-object v2, p0, Lttc;->c:[Ltcg;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 266
    iget-object v2, p0, Lttc;->c:[Ltcg;

    aget-object v2, v2, v1

    .line 267
    if-eqz v2, :cond_4

    .line 268
    const/4 v3, 0x4

    .line 269
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 273
    :cond_5
    iget-object v1, p0, Lttc;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 275
    const/4 v1, 0x5

    iget-object v2, p0, Lttc;->y:[B

    .line 276
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_6
    iget-object v1, p0, Lttc;->d:Lsrv;

    if-eqz v1, :cond_7

    .line 279
    const/4 v1, 0x6

    iget-object v2, p0, Lttc;->d:Lsrv;

    .line 280
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_7
    iget-object v1, p0, Lttc;->e:Lsrv;

    if-eqz v1, :cond_8

    .line 283
    const/4 v1, 0x7

    iget-object v2, p0, Lttc;->e:Lsrv;

    .line 284
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1295
    sparse-switch v0, :sswitch_data_0

    .line 1299
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    :sswitch_0
    return-object p0

    .line 1305
    :sswitch_1
    iget-object v0, p0, Lttc;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1306
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lttc;->a:Lsrv;

    .line 1308
    :cond_1
    iget-object v0, p0, Lttc;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1312
    :sswitch_2
    const/16 v0, 0x12

    .line 1313
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1314
    iget-object v0, p0, Lttc;->b:[Lttb;

    if-nez v0, :cond_3

    move v0, v1

    .line 1315
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lttb;

    .line 1317
    if-eqz v0, :cond_2

    .line 1318
    iget-object v3, p0, Lttc;->b:[Lttb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1321
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1322
    new-instance v3, Lttb;

    invoke-direct {v3}, Lttb;-><init>()V

    aput-object v3, v2, v0

    .line 1323
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1324
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1321
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1314
    :cond_3
    iget-object v0, p0, Lttc;->b:[Lttb;

    array-length v0, v0

    goto :goto_1

    .line 1327
    :cond_4
    new-instance v3, Lttb;

    invoke-direct {v3}, Lttb;-><init>()V

    aput-object v3, v2, v0

    .line 1328
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1329
    iput-object v2, p0, Lttc;->b:[Lttb;

    goto :goto_0

    .line 1333
    :sswitch_3
    const/16 v0, 0x22

    .line 1334
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1335
    iget-object v0, p0, Lttc;->c:[Ltcg;

    if-nez v0, :cond_6

    move v0, v1

    .line 1338
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcg;

    .line 1340
    if-eqz v0, :cond_5

    .line 1341
    iget-object v3, p0, Lttc;->c:[Ltcg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1345
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1346
    new-instance v3, Ltcg;

    invoke-direct {v3}, Ltcg;-><init>()V

    aput-object v3, v2, v0

    .line 1347
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1348
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1345
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1337
    :cond_6
    iget-object v0, p0, Lttc;->c:[Ltcg;

    array-length v0, v0

    goto :goto_3

    .line 1351
    :cond_7
    new-instance v3, Ltcg;

    invoke-direct {v3}, Ltcg;-><init>()V

    aput-object v3, v2, v0

    .line 1352
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1353
    iput-object v2, p0, Lttc;->c:[Ltcg;

    goto/16 :goto_0

    .line 1357
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lttc;->y:[B

    goto/16 :goto_0

    .line 1361
    :sswitch_5
    iget-object v0, p0, Lttc;->d:Lsrv;

    if-nez v0, :cond_8

    .line 1362
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lttc;->d:Lsrv;

    .line 1364
    :cond_8
    iget-object v0, p0, Lttc;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1368
    :sswitch_6
    iget-object v0, p0, Lttc;->e:Lsrv;

    if-nez v0, :cond_9

    .line 1369
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lttc;->e:Lsrv;

    .line 1371
    :cond_9
    iget-object v0, p0, Lttc;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1295
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lttc;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x1

    iget-object v2, p0, Lttc;->a:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lttc;->b:[Lttb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lttc;->b:[Lttb;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 217
    :goto_0
    iget-object v2, p0, Lttc;->b:[Lttb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 218
    iget-object v2, p0, Lttc;->b:[Lttb;

    aget-object v2, v2, v0

    .line 219
    if-eqz v2, :cond_1

    .line 220
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 217
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lttc;->c:[Ltcg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lttc;->c:[Ltcg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 226
    :goto_1
    iget-object v0, p0, Lttc;->c:[Ltcg;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 227
    iget-object v0, p0, Lttc;->c:[Ltcg;

    aget-object v0, v0, v1

    .line 228
    if-eqz v0, :cond_3

    .line 229
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 226
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 233
    :cond_4
    iget-object v0, p0, Lttc;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 235
    const/4 v0, 0x5

    iget-object v1, p0, Lttc;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 237
    :cond_5
    iget-object v0, p0, Lttc;->d:Lsrv;

    if-eqz v0, :cond_6

    .line 238
    const/4 v0, 0x6

    iget-object v1, p0, Lttc;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 240
    :cond_6
    iget-object v0, p0, Lttc;->e:Lsrv;

    if-eqz v0, :cond_7

    .line 241
    const/4 v0, 0x7

    iget-object v1, p0, Lttc;->e:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 243
    :cond_7
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 244
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p1, p0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    instance-of v2, p1, Lttc;

    if-nez v2, :cond_2

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_2
    check-cast p1, Lttc;

    .line 137
    iget-object v2, p0, Lttc;->a:Lsrv;

    if-nez v2, :cond_3

    .line 138
    iget-object v2, p1, Lttc;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, p0, Lttc;->a:Lsrv;

    iget-object v3, p1, Lttc;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_4
    iget-object v2, p0, Lttc;->b:[Lttb;

    iget-object v3, p1, Lttc;->b:[Lttb;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_5
    iget-object v2, p0, Lttc;->c:[Ltcg;

    iget-object v3, p1, Lttc;->c:[Ltcg;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_6
    iget-object v2, p0, Lttc;->y:[B

    iget-object v3, p1, Lttc;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_7
    iget-object v2, p0, Lttc;->d:Lsrv;

    if-nez v2, :cond_8

    .line 158
    iget-object v2, p1, Lttc;->d:Lsrv;

    if-eqz v2, :cond_9

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_8
    iget-object v2, p0, Lttc;->d:Lsrv;

    iget-object v3, p1, Lttc;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_9
    iget-object v2, p0, Lttc;->e:Lsrv;

    if-nez v2, :cond_a

    .line 167
    iget-object v2, p1, Lttc;->e:Lsrv;

    if-eqz v2, :cond_b

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_a
    iget-object v2, p0, Lttc;->e:Lsrv;

    iget-object v3, p1, Lttc;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_b
    iget-object v2, p0, Lttc;->aE:Lvpg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lttc;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 176
    :cond_c
    iget-object v2, p1, Lttc;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttc;->aE:Lvpg;

    .line 177
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_d
    iget-object v0, p0, Lttc;->aE:Lvpg;

    iget-object v1, p1, Lttc;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttc;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    .line 188
    :goto_0
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttc;->b:[Lttb;

    .line 190
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttc;->c:[Ltcg;

    .line 194
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttc;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttc;->d:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 197
    :goto_1
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttc;->e:Lsrv;

    if-nez v0, :cond_3

    move v0, v1

    .line 200
    :goto_2
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttc;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lttc;->aE:Lvpg;

    .line 203
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 205
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 206
    return v0

    .line 188
    :cond_1
    iget-object v0, p0, Lttc;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lttc;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lttc;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 205
    :cond_4
    iget-object v1, p0, Lttc;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
