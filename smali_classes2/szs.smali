.class public final Lszs;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Lsrv;

.field public b:[Lszr;

.field public c:Lshv;

.field public d:Landroid/text/Spanned;

.field private e:Lsrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lszc;-><init>()V

    .line 95
    invoke-static {}, Lszr;->dD_()[Lszr;

    move-result-object v0

    iput-object v0, p0, Lszs;->b:[Lszr;

    .line 96
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lszs;->y:[B

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lszs;->aF:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 207
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 208
    iget-object v1, p0, Lszs;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 209
    const/4 v1, 0x1

    iget-object v2, p0, Lszs;->a:Lsrv;

    .line 210
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_0
    iget-object v1, p0, Lszs;->b:[Lszr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lszs;->b:[Lszr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 213
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lszs;->b:[Lszr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 214
    iget-object v2, p0, Lszs;->b:[Lszr;

    aget-object v2, v2, v0

    .line 215
    if-eqz v2, :cond_1

    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 213
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 221
    :cond_3
    iget-object v1, p0, Lszs;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 223
    const/4 v1, 0x4

    iget-object v2, p0, Lszs;->y:[B

    .line 224
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_4
    iget-object v1, p0, Lszs;->e:Lsrv;

    if-eqz v1, :cond_5

    .line 227
    const/4 v1, 0x5

    iget-object v2, p0, Lszs;->e:Lsrv;

    .line 228
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_5
    iget-object v1, p0, Lszs;->c:Lshv;

    if-eqz v1, :cond_6

    .line 231
    const/4 v1, 0x6

    iget-object v2, p0, Lszs;->c:Lshv;

    .line 232
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1243
    sparse-switch v0, :sswitch_data_0

    .line 1247
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    :sswitch_0
    return-object p0

    .line 1253
    :sswitch_1
    iget-object v0, p0, Lszs;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1254
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lszs;->a:Lsrv;

    .line 1256
    :cond_1
    iget-object v0, p0, Lszs;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1260
    :sswitch_2
    const/16 v0, 0x12

    .line 1261
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1262
    iget-object v0, p0, Lszs;->b:[Lszr;

    if-nez v0, :cond_3

    move v0, v1

    .line 1263
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lszr;

    .line 1265
    if-eqz v0, :cond_2

    .line 1266
    iget-object v3, p0, Lszs;->b:[Lszr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1269
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1270
    new-instance v3, Lszr;

    invoke-direct {v3}, Lszr;-><init>()V

    aput-object v3, v2, v0

    .line 1271
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1272
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1269
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1262
    :cond_3
    iget-object v0, p0, Lszs;->b:[Lszr;

    array-length v0, v0

    goto :goto_1

    .line 1275
    :cond_4
    new-instance v3, Lszr;

    invoke-direct {v3}, Lszr;-><init>()V

    aput-object v3, v2, v0

    .line 1276
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1277
    iput-object v2, p0, Lszs;->b:[Lszr;

    goto :goto_0

    .line 1281
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lszs;->y:[B

    goto :goto_0

    .line 1285
    :sswitch_4
    iget-object v0, p0, Lszs;->e:Lsrv;

    if-nez v0, :cond_5

    .line 1286
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lszs;->e:Lsrv;

    .line 1288
    :cond_5
    iget-object v0, p0, Lszs;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1292
    :sswitch_5
    iget-object v0, p0, Lszs;->c:Lshv;

    if-nez v0, :cond_6

    .line 1293
    new-instance v0, Lshv;

    invoke-direct {v0}, Lshv;-><init>()V

    iput-object v0, p0, Lszs;->c:Lshv;

    .line 1295
    :cond_6
    iget-object v0, p0, Lszs;->c:Lshv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lszs;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iget-object v1, p0, Lszs;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lszs;->b:[Lszr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lszs;->b:[Lszr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 184
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lszs;->b:[Lszr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 185
    iget-object v1, p0, Lszs;->b:[Lszr;

    aget-object v1, v1, v0

    .line 186
    if-eqz v1, :cond_1

    .line 187
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 184
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lszs;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    const/4 v0, 0x4

    iget-object v1, p0, Lszs;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 195
    :cond_3
    iget-object v0, p0, Lszs;->e:Lsrv;

    if-eqz v0, :cond_4

    .line 196
    const/4 v0, 0x5

    iget-object v1, p0, Lszs;->e:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 198
    :cond_4
    iget-object v0, p0, Lszs;->c:Lshv;

    if-eqz v0, :cond_5

    .line 199
    const/4 v0, 0x6

    iget-object v1, p0, Lszs;->c:Lshv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 201
    :cond_5
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 202
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Lszs;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Lszs;

    .line 109
    iget-object v2, p0, Lszs;->a:Lsrv;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Lszs;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Lszs;->a:Lsrv;

    iget-object v3, p1, Lszs;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Lszs;->b:[Lszr;

    iget-object v3, p1, Lszs;->b:[Lszr;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Lszs;->y:[B

    iget-object v3, p1, Lszs;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lszs;->e:Lsrv;

    if-nez v2, :cond_7

    .line 126
    iget-object v2, p1, Lszs;->e:Lsrv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Lszs;->e:Lsrv;

    iget-object v3, p1, Lszs;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Lszs;->c:Lshv;

    if-nez v2, :cond_9

    .line 135
    iget-object v2, p1, Lszs;->c:Lshv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_9
    iget-object v2, p0, Lszs;->c:Lshv;

    iget-object v3, p1, Lszs;->c:Lshv;

    invoke-virtual {v2, v3}, Lshv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_a
    iget-object v2, p0, Lszs;->aE:Lvpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lszs;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 144
    :cond_b
    iget-object v2, p1, Lszs;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lszs;->aE:Lvpg;

    .line 145
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_c
    iget-object v0, p0, Lszs;->aE:Lvpg;

    iget-object v1, p1, Lszs;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszs;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszs;->b:[Lszr;

    .line 157
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszs;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszs;->e:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 162
    :goto_1
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszs;->c:Lshv;

    if-nez v0, :cond_3

    move v0, v1

    .line 167
    :goto_2
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszs;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lszs;->aE:Lvpg;

    .line 170
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 173
    return v0

    .line 155
    :cond_1
    iget-object v0, p0, Lszs;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lszs;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lszs;->c:Lshv;

    invoke-virtual {v0}, Lshv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 172
    :cond_4
    iget-object v1, p0, Lszs;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
