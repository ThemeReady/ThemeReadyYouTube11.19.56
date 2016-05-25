.class public final Lrsw;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Lsrv;

.field private b:Lsrv;

.field private c:Lrsv;

.field private d:Lrsz;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lszc;-><init>()V

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lrsw;->e:Ljava/lang/String;

    .line 100
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lrsw;->y:[B

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lrsw;->aF:I

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 223
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 224
    iget-object v1, p0, Lrsw;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 225
    const/4 v1, 0x1

    iget-object v2, p0, Lrsw;->a:Lsrv;

    .line 226
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_0
    iget-object v1, p0, Lrsw;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 229
    const/4 v1, 0x2

    iget-object v2, p0, Lrsw;->b:Lsrv;

    .line 230
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_1
    iget-object v1, p0, Lrsw;->c:Lrsv;

    if-eqz v1, :cond_2

    .line 233
    const/4 v1, 0x4

    iget-object v2, p0, Lrsw;->c:Lrsv;

    .line 234
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_2
    iget-object v1, p0, Lrsw;->d:Lrsz;

    if-eqz v1, :cond_3

    .line 237
    const/4 v1, 0x5

    iget-object v2, p0, Lrsw;->d:Lrsz;

    .line 238
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_3
    iget-object v1, p0, Lrsw;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 241
    const/4 v1, 0x6

    iget-object v2, p0, Lrsw;->e:Ljava/lang/String;

    .line 242
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_4
    iget-object v1, p0, Lrsw;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 246
    const/16 v1, 0x8

    iget-object v2, p0, Lrsw;->y:[B

    .line 247
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1258
    sparse-switch v0, :sswitch_data_0

    .line 1262
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1263
    :sswitch_0
    return-object p0

    .line 1268
    :sswitch_1
    iget-object v0, p0, Lrsw;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1269
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrsw;->a:Lsrv;

    .line 1271
    :cond_1
    iget-object v0, p0, Lrsw;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1275
    :sswitch_2
    iget-object v0, p0, Lrsw;->b:Lsrv;

    if-nez v0, :cond_2

    .line 1276
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrsw;->b:Lsrv;

    .line 1278
    :cond_2
    iget-object v0, p0, Lrsw;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1282
    :sswitch_3
    iget-object v0, p0, Lrsw;->c:Lrsv;

    if-nez v0, :cond_3

    .line 1283
    new-instance v0, Lrsv;

    invoke-direct {v0}, Lrsv;-><init>()V

    iput-object v0, p0, Lrsw;->c:Lrsv;

    .line 1285
    :cond_3
    iget-object v0, p0, Lrsw;->c:Lrsv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1289
    :sswitch_4
    iget-object v0, p0, Lrsw;->d:Lrsz;

    if-nez v0, :cond_4

    .line 1290
    new-instance v0, Lrsz;

    invoke-direct {v0}, Lrsz;-><init>()V

    iput-object v0, p0, Lrsw;->d:Lrsz;

    .line 1292
    :cond_4
    iget-object v0, p0, Lrsw;->d:Lrsz;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1296
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsw;->e:Ljava/lang/String;

    goto :goto_0

    .line 1300
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrsw;->y:[B

    goto :goto_0

    .line 1258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lrsw;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iget-object v1, p0, Lrsw;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lrsw;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x2

    iget-object v1, p0, Lrsw;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lrsw;->c:Lrsv;

    if-eqz v0, :cond_2

    .line 205
    const/4 v0, 0x4

    iget-object v1, p0, Lrsw;->c:Lrsv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 207
    :cond_2
    iget-object v0, p0, Lrsw;->d:Lrsz;

    if-eqz v0, :cond_3

    .line 208
    const/4 v0, 0x5

    iget-object v1, p0, Lrsw;->d:Lrsz;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 210
    :cond_3
    iget-object v0, p0, Lrsw;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 211
    const/4 v0, 0x6

    iget-object v1, p0, Lrsw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 213
    :cond_4
    iget-object v0, p0, Lrsw;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 215
    const/16 v0, 0x8

    iget-object v1, p0, Lrsw;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 217
    :cond_5
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 218
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, p0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Lrsw;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Lrsw;

    .line 113
    iget-object v2, p0, Lrsw;->a:Lsrv;

    if-nez v2, :cond_3

    .line 114
    iget-object v2, p1, Lrsw;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, p0, Lrsw;->a:Lsrv;

    iget-object v3, p1, Lrsw;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    iget-object v2, p0, Lrsw;->b:Lsrv;

    if-nez v2, :cond_5

    .line 123
    iget-object v2, p1, Lrsw;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_5
    iget-object v2, p0, Lrsw;->b:Lsrv;

    iget-object v3, p1, Lrsw;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_6
    iget-object v2, p0, Lrsw;->c:Lrsv;

    if-nez v2, :cond_7

    .line 132
    iget-object v2, p1, Lrsw;->c:Lrsv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_7
    iget-object v2, p0, Lrsw;->c:Lrsv;

    iget-object v3, p1, Lrsw;->c:Lrsv;

    invoke-virtual {v2, v3}, Lrsv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_8
    iget-object v2, p0, Lrsw;->d:Lrsz;

    if-nez v2, :cond_9

    .line 141
    iget-object v2, p1, Lrsw;->d:Lrsz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_9
    iget-object v2, p0, Lrsw;->d:Lrsz;

    iget-object v3, p1, Lrsw;->d:Lrsz;

    invoke-virtual {v2, v3}, Lrsz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_a
    iget-object v2, p0, Lrsw;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 150
    iget-object v2, p1, Lrsw;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Lrsw;->e:Ljava/lang/String;

    iget-object v3, p1, Lrsw;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_c
    iget-object v2, p0, Lrsw;->y:[B

    iget-object v3, p1, Lrsw;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_d
    iget-object v2, p0, Lrsw;->aE:Lvpg;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lrsw;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 160
    :cond_e
    iget-object v2, p1, Lrsw;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrsw;->aE:Lvpg;

    .line 161
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_f
    iget-object v0, p0, Lrsw;->aE:Lvpg;

    iget-object v1, p1, Lrsw;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsw;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    .line 172
    :goto_0
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsw;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsw;->c:Lrsv;

    if-nez v0, :cond_3

    move v0, v1

    .line 180
    :goto_2
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsw;->d:Lrsz;

    if-nez v0, :cond_4

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsw;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 184
    :goto_4
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrsw;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrsw;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrsw;->aE:Lvpg;

    .line 188
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 190
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 191
    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Lrsw;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lrsw;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lrsw;->c:Lrsv;

    invoke-virtual {v0}, Lrsv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Lrsw;->d:Lrsz;

    invoke-virtual {v0}, Lrsz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 184
    :cond_5
    iget-object v0, p0, Lrsw;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 190
    :cond_6
    iget-object v1, p0, Lrsw;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
