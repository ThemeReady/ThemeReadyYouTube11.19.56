.class public final Ltyj;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Lsrv;

.field public b:Ltyb;

.field public c:Lsrv;

.field public d:Ltyp;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field private g:Lsxh;

.field private h:[Lsee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lszc;-><init>()V

    .line 101
    invoke-static {}, Lsee;->bM_()[Lsee;

    move-result-object v0

    iput-object v0, p0, Ltyj;->h:[Lsee;

    .line 102
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Ltyj;->y:[B

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Ltyj;->aF:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 243
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 244
    iget-object v1, p0, Ltyj;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x2

    iget-object v2, p0, Ltyj;->a:Lsrv;

    .line 246
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_0
    iget-object v1, p0, Ltyj;->b:Ltyb;

    if-eqz v1, :cond_1

    .line 249
    const/4 v1, 0x3

    iget-object v2, p0, Ltyj;->b:Ltyb;

    .line 250
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget-object v1, p0, Ltyj;->c:Lsrv;

    if-eqz v1, :cond_2

    .line 253
    const/4 v1, 0x4

    iget-object v2, p0, Ltyj;->c:Lsrv;

    .line 254
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_2
    iget-object v1, p0, Ltyj;->d:Ltyp;

    if-eqz v1, :cond_3

    .line 257
    const/4 v1, 0x5

    iget-object v2, p0, Ltyj;->d:Ltyp;

    .line 258
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_3
    iget-object v1, p0, Ltyj;->g:Lsxh;

    if-eqz v1, :cond_4

    .line 261
    const/4 v1, 0x6

    iget-object v2, p0, Ltyj;->g:Lsxh;

    .line 262
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_4
    iget-object v1, p0, Ltyj;->h:[Lsee;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ltyj;->h:[Lsee;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 266
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltyj;->h:[Lsee;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 267
    iget-object v2, p0, Ltyj;->h:[Lsee;

    aget-object v2, v2, v0

    .line 268
    if-eqz v2, :cond_5

    .line 269
    const/4 v3, 0x7

    .line 270
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 266
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 274
    :cond_7
    iget-object v1, p0, Ltyj;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 276
    const/16 v1, 0x9

    iget-object v2, p0, Ltyj;->y:[B

    .line 277
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1287
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1288
    sparse-switch v0, :sswitch_data_0

    .line 1292
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    :sswitch_0
    return-object p0

    .line 1298
    :sswitch_1
    iget-object v0, p0, Ltyj;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1299
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltyj;->a:Lsrv;

    .line 1301
    :cond_1
    iget-object v0, p0, Ltyj;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1305
    :sswitch_2
    iget-object v0, p0, Ltyj;->b:Ltyb;

    if-nez v0, :cond_2

    .line 1306
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Ltyj;->b:Ltyb;

    .line 1308
    :cond_2
    iget-object v0, p0, Ltyj;->b:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1312
    :sswitch_3
    iget-object v0, p0, Ltyj;->c:Lsrv;

    if-nez v0, :cond_3

    .line 1313
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltyj;->c:Lsrv;

    .line 1315
    :cond_3
    iget-object v0, p0, Ltyj;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1319
    :sswitch_4
    iget-object v0, p0, Ltyj;->d:Ltyp;

    if-nez v0, :cond_4

    .line 1320
    new-instance v0, Ltyp;

    invoke-direct {v0}, Ltyp;-><init>()V

    iput-object v0, p0, Ltyj;->d:Ltyp;

    .line 1322
    :cond_4
    iget-object v0, p0, Ltyj;->d:Ltyp;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1326
    :sswitch_5
    iget-object v0, p0, Ltyj;->g:Lsxh;

    if-nez v0, :cond_5

    .line 1327
    new-instance v0, Lsxh;

    invoke-direct {v0}, Lsxh;-><init>()V

    iput-object v0, p0, Ltyj;->g:Lsxh;

    .line 1329
    :cond_5
    iget-object v0, p0, Ltyj;->g:Lsxh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1333
    :sswitch_6
    const/16 v0, 0x3a

    .line 1334
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1335
    iget-object v0, p0, Ltyj;->h:[Lsee;

    if-nez v0, :cond_7

    move v0, v1

    .line 1338
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsee;

    .line 1340
    if-eqz v0, :cond_6

    .line 1341
    iget-object v3, p0, Ltyj;->h:[Lsee;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1345
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1346
    new-instance v3, Lsee;

    invoke-direct {v3}, Lsee;-><init>()V

    aput-object v3, v2, v0

    .line 1347
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1348
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1345
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1337
    :cond_7
    iget-object v0, p0, Ltyj;->h:[Lsee;

    array-length v0, v0

    goto :goto_1

    .line 1351
    :cond_8
    new-instance v3, Lsee;

    invoke-direct {v3}, Lsee;-><init>()V

    aput-object v3, v2, v0

    .line 1352
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1353
    iput-object v2, p0, Ltyj;->h:[Lsee;

    goto/16 :goto_0

    .line 1357
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltyj;->y:[B

    goto/16 :goto_0

    .line 1288
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Ltyj;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x2

    iget-object v1, p0, Ltyj;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 212
    :cond_0
    iget-object v0, p0, Ltyj;->b:Ltyb;

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x3

    iget-object v1, p0, Ltyj;->b:Ltyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 215
    :cond_1
    iget-object v0, p0, Ltyj;->c:Lsrv;

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, 0x4

    iget-object v1, p0, Ltyj;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 218
    :cond_2
    iget-object v0, p0, Ltyj;->d:Ltyp;

    if-eqz v0, :cond_3

    .line 219
    const/4 v0, 0x5

    iget-object v1, p0, Ltyj;->d:Ltyp;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 221
    :cond_3
    iget-object v0, p0, Ltyj;->g:Lsxh;

    if-eqz v0, :cond_4

    .line 222
    const/4 v0, 0x6

    iget-object v1, p0, Ltyj;->g:Lsxh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 224
    :cond_4
    iget-object v0, p0, Ltyj;->h:[Lsee;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltyj;->h:[Lsee;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 226
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltyj;->h:[Lsee;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 227
    iget-object v1, p0, Ltyj;->h:[Lsee;

    aget-object v1, v1, v0

    .line 228
    if-eqz v1, :cond_5

    .line 229
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 226
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_6
    iget-object v0, p0, Ltyj;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 235
    const/16 v0, 0x9

    iget-object v1, p0, Ltyj;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 237
    :cond_7
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 238
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Ltyj;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Ltyj;

    .line 115
    iget-object v2, p0, Ltyj;->a:Lsrv;

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p1, Ltyj;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Ltyj;->a:Lsrv;

    iget-object v3, p1, Ltyj;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Ltyj;->b:Ltyb;

    if-nez v2, :cond_5

    .line 125
    iget-object v2, p1, Ltyj;->b:Ltyb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_5
    iget-object v2, p0, Ltyj;->b:Ltyb;

    iget-object v3, p1, Ltyj;->b:Ltyb;

    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Ltyj;->c:Lsrv;

    if-nez v2, :cond_7

    .line 134
    iget-object v2, p1, Ltyj;->c:Lsrv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_7
    iget-object v2, p0, Ltyj;->c:Lsrv;

    iget-object v3, p1, Ltyj;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    iget-object v2, p0, Ltyj;->d:Ltyp;

    if-nez v2, :cond_9

    .line 143
    iget-object v2, p1, Ltyj;->d:Ltyp;

    if-eqz v2, :cond_a

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_9
    iget-object v2, p0, Ltyj;->d:Ltyp;

    iget-object v3, p1, Ltyj;->d:Ltyp;

    invoke-virtual {v2, v3}, Ltyp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_a
    iget-object v2, p0, Ltyj;->g:Lsxh;

    if-nez v2, :cond_b

    .line 152
    iget-object v2, p1, Ltyj;->g:Lsxh;

    if-eqz v2, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_b
    iget-object v2, p0, Ltyj;->g:Lsxh;

    iget-object v3, p1, Ltyj;->g:Lsxh;

    invoke-virtual {v2, v3}, Lsxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_c
    iget-object v2, p0, Ltyj;->h:[Lsee;

    iget-object v3, p1, Ltyj;->h:[Lsee;

    .line 161
    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_d
    iget-object v2, p0, Ltyj;->y:[B

    iget-object v3, p1, Ltyj;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_e
    iget-object v2, p0, Ltyj;->aE:Lvpg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltyj;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 169
    :cond_f
    iget-object v2, p1, Ltyj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltyj;->aE:Lvpg;

    .line 170
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_10
    iget-object v0, p0, Ltyj;->aE:Lvpg;

    iget-object v1, p1, Ltyj;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltyj;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltyj;->b:Ltyb;

    if-nez v0, :cond_2

    move v0, v1

    .line 184
    :goto_1
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltyj;->c:Lsrv;

    if-nez v0, :cond_3

    move v0, v1

    .line 186
    :goto_2
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltyj;->d:Ltyp;

    if-nez v0, :cond_4

    move v0, v1

    .line 190
    :goto_3
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltyj;->g:Lsxh;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltyj;->h:[Lsee;

    .line 195
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltyj;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltyj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltyj;->aE:Lvpg;

    .line 199
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 201
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 202
    return v0

    .line 180
    :cond_1
    iget-object v0, p0, Ltyj;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Ltyj;->b:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Ltyj;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 190
    :cond_4
    iget-object v0, p0, Ltyj;->d:Ltyp;

    invoke-virtual {v0}, Ltyp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, p0, Ltyj;->g:Lsxh;

    invoke-virtual {v0}, Lsxh;->hashCode()I

    move-result v0

    goto :goto_4

    .line 201
    :cond_6
    iget-object v1, p0, Ltyj;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
