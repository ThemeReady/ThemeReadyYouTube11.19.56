.class public final Lssz;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lsrv;

.field private c:[Lsta;

.field private d:Lsxh;

.field private e:Lrzr;

.field private f:Lrzr;

.field private g:Lsta;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lszc;-><init>()V

    .line 87
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lssz;->y:[B

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lssz;->a:I

    .line 90
    invoke-static {}, Lsta;->dc_()[Lsta;

    move-result-object v0

    iput-object v0, p0, Lssz;->c:[Lsta;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lssz;->aF:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 237
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 238
    iget-object v1, p0, Lssz;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    const/4 v1, 0x1

    iget-object v2, p0, Lssz;->y:[B

    .line 241
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_0
    iget v1, p0, Lssz;->a:I

    if-eqz v1, :cond_1

    .line 244
    const/4 v1, 0x3

    iget v2, p0, Lssz;->a:I

    .line 245
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_1
    iget-object v1, p0, Lssz;->b:Lsrv;

    if-eqz v1, :cond_2

    .line 248
    const/4 v1, 0x4

    iget-object v2, p0, Lssz;->b:Lsrv;

    .line 249
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_2
    iget-object v1, p0, Lssz;->c:[Lsta;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lssz;->c:[Lsta;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 252
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lssz;->c:[Lsta;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 253
    iget-object v2, p0, Lssz;->c:[Lsta;

    aget-object v2, v2, v0

    .line 254
    if-eqz v2, :cond_3

    .line 255
    const/4 v3, 0x5

    .line 256
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 252
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 260
    :cond_5
    iget-object v1, p0, Lssz;->d:Lsxh;

    if-eqz v1, :cond_6

    .line 261
    const/4 v1, 0x6

    iget-object v2, p0, Lssz;->d:Lsxh;

    .line 262
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_6
    iget-object v1, p0, Lssz;->e:Lrzr;

    if-eqz v1, :cond_7

    .line 265
    const/4 v1, 0x7

    iget-object v2, p0, Lssz;->e:Lrzr;

    .line 266
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_7
    iget-object v1, p0, Lssz;->f:Lrzr;

    if-eqz v1, :cond_8

    .line 269
    const/16 v1, 0x8

    iget-object v2, p0, Lssz;->f:Lrzr;

    .line 270
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_8
    iget-object v1, p0, Lssz;->g:Lsta;

    if-eqz v1, :cond_9

    .line 273
    const/16 v1, 0x9

    iget-object v2, p0, Lssz;->g:Lsta;

    .line 274
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_9
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1285
    sparse-switch v0, :sswitch_data_0

    .line 1289
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1290
    :sswitch_0
    return-object p0

    .line 1295
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lssz;->y:[B

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1300
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1304
    :pswitch_0
    iput v0, p0, Lssz;->a:I

    goto :goto_0

    .line 1310
    :sswitch_3
    iget-object v0, p0, Lssz;->b:Lsrv;

    if-nez v0, :cond_1

    .line 1311
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lssz;->b:Lsrv;

    .line 1313
    :cond_1
    iget-object v0, p0, Lssz;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1317
    :sswitch_4
    const/16 v0, 0x2a

    .line 1318
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1319
    iget-object v0, p0, Lssz;->c:[Lsta;

    if-nez v0, :cond_3

    move v0, v1

    .line 1320
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsta;

    .line 1322
    if-eqz v0, :cond_2

    .line 1323
    iget-object v3, p0, Lssz;->c:[Lsta;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1326
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1327
    new-instance v3, Lsta;

    invoke-direct {v3}, Lsta;-><init>()V

    aput-object v3, v2, v0

    .line 1328
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1329
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1326
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1319
    :cond_3
    iget-object v0, p0, Lssz;->c:[Lsta;

    array-length v0, v0

    goto :goto_1

    .line 1332
    :cond_4
    new-instance v3, Lsta;

    invoke-direct {v3}, Lsta;-><init>()V

    aput-object v3, v2, v0

    .line 1333
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1334
    iput-object v2, p0, Lssz;->c:[Lsta;

    goto :goto_0

    .line 1338
    :sswitch_5
    iget-object v0, p0, Lssz;->d:Lsxh;

    if-nez v0, :cond_5

    .line 1339
    new-instance v0, Lsxh;

    invoke-direct {v0}, Lsxh;-><init>()V

    iput-object v0, p0, Lssz;->d:Lsxh;

    .line 1341
    :cond_5
    iget-object v0, p0, Lssz;->d:Lsxh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1345
    :sswitch_6
    iget-object v0, p0, Lssz;->e:Lrzr;

    if-nez v0, :cond_6

    .line 1346
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Lssz;->e:Lrzr;

    .line 1348
    :cond_6
    iget-object v0, p0, Lssz;->e:Lrzr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1352
    :sswitch_7
    iget-object v0, p0, Lssz;->f:Lrzr;

    if-nez v0, :cond_7

    .line 1353
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Lssz;->f:Lrzr;

    .line 1355
    :cond_7
    iget-object v0, p0, Lssz;->f:Lrzr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1359
    :sswitch_8
    iget-object v0, p0, Lssz;->g:Lsta;

    if-nez v0, :cond_8

    .line 1360
    new-instance v0, Lsta;

    invoke-direct {v0}, Lsta;-><init>()V

    iput-object v0, p0, Lssz;->g:Lsta;

    .line 1362
    :cond_8
    iget-object v0, p0, Lssz;->g:Lsta;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1285
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch

    .line 1300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lssz;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iget-object v1, p0, Lssz;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 205
    :cond_0
    iget v0, p0, Lssz;->a:I

    if-eqz v0, :cond_1

    .line 206
    const/4 v0, 0x3

    iget v1, p0, Lssz;->a:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 208
    :cond_1
    iget-object v0, p0, Lssz;->b:Lsrv;

    if-eqz v0, :cond_2

    .line 209
    const/4 v0, 0x4

    iget-object v1, p0, Lssz;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 211
    :cond_2
    iget-object v0, p0, Lssz;->c:[Lsta;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lssz;->c:[Lsta;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 212
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lssz;->c:[Lsta;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 213
    iget-object v1, p0, Lssz;->c:[Lsta;

    aget-object v1, v1, v0

    .line 214
    if-eqz v1, :cond_3

    .line 215
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 212
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_4
    iget-object v0, p0, Lssz;->d:Lsxh;

    if-eqz v0, :cond_5

    .line 220
    const/4 v0, 0x6

    iget-object v1, p0, Lssz;->d:Lsxh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 222
    :cond_5
    iget-object v0, p0, Lssz;->e:Lrzr;

    if-eqz v0, :cond_6

    .line 223
    const/4 v0, 0x7

    iget-object v1, p0, Lssz;->e:Lrzr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 225
    :cond_6
    iget-object v0, p0, Lssz;->f:Lrzr;

    if-eqz v0, :cond_7

    .line 226
    const/16 v0, 0x8

    iget-object v1, p0, Lssz;->f:Lrzr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 228
    :cond_7
    iget-object v0, p0, Lssz;->g:Lsta;

    if-eqz v0, :cond_8

    .line 229
    const/16 v0, 0x9

    iget-object v1, p0, Lssz;->g:Lsta;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 231
    :cond_8
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 232
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lssz;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lssz;

    .line 103
    iget-object v2, p0, Lssz;->y:[B

    iget-object v3, p1, Lssz;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_3
    iget v2, p0, Lssz;->a:I

    iget v3, p1, Lssz;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, Lssz;->b:Lsrv;

    if-nez v2, :cond_5

    .line 110
    iget-object v2, p1, Lssz;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Lssz;->b:Lsrv;

    iget-object v3, p1, Lssz;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Lssz;->c:[Lsta;

    iget-object v3, p1, Lssz;->c:[Lsta;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, p0, Lssz;->d:Lsxh;

    if-nez v2, :cond_8

    .line 123
    iget-object v2, p1, Lssz;->d:Lsxh;

    if-eqz v2, :cond_9

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_8
    iget-object v2, p0, Lssz;->d:Lsxh;

    iget-object v3, p1, Lssz;->d:Lsxh;

    invoke-virtual {v2, v3}, Lsxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_9
    iget-object v2, p0, Lssz;->e:Lrzr;

    if-nez v2, :cond_a

    .line 132
    iget-object v2, p1, Lssz;->e:Lrzr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_a
    iget-object v2, p0, Lssz;->e:Lrzr;

    iget-object v3, p1, Lssz;->e:Lrzr;

    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_b
    iget-object v2, p0, Lssz;->f:Lrzr;

    if-nez v2, :cond_c

    .line 141
    iget-object v2, p1, Lssz;->f:Lrzr;

    if-eqz v2, :cond_d

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_c
    iget-object v2, p0, Lssz;->f:Lrzr;

    iget-object v3, p1, Lssz;->f:Lrzr;

    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_d
    iget-object v2, p0, Lssz;->g:Lsta;

    if-nez v2, :cond_e

    .line 150
    iget-object v2, p1, Lssz;->g:Lsta;

    if-eqz v2, :cond_f

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_e
    iget-object v2, p0, Lssz;->g:Lsta;

    iget-object v3, p1, Lssz;->g:Lsta;

    invoke-virtual {v2, v3}, Lsta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_f
    iget-object v2, p0, Lssz;->aE:Lvpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lssz;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 159
    :cond_10
    iget-object v2, p1, Lssz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lssz;->aE:Lvpg;

    .line 160
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_11
    iget-object v0, p0, Lssz;->aE:Lvpg;

    iget-object v1, p1, Lssz;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lssz;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lssz;->a:I

    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssz;->b:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lssz;->c:[Lsta;

    .line 174
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssz;->d:Lsxh;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssz;->e:Lrzr;

    if-nez v0, :cond_3

    move v0, v1

    .line 180
    :goto_2
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssz;->f:Lrzr;

    if-nez v0, :cond_4

    move v0, v1

    .line 184
    :goto_3
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssz;->g:Lsta;

    if-nez v0, :cond_5

    move v0, v1

    .line 188
    :goto_4
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lssz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lssz;->aE:Lvpg;

    .line 191
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 193
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 194
    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Lssz;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lssz;->d:Lsxh;

    invoke-virtual {v0}, Lsxh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lssz;->e:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 184
    :cond_4
    iget-object v0, p0, Lssz;->f:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 188
    :cond_5
    iget-object v0, p0, Lssz;->g:Lsta;

    invoke-virtual {v0}, Lsta;->hashCode()I

    move-result v0

    goto :goto_4

    .line 193
    :cond_6
    iget-object v1, p0, Lssz;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
