.class public final Lunx;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:Lrqt;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Lukc;

.field private e:[Lspz;

.field private f:[Luoa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lunx;->b:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lunx;->c:Ljava/lang/String;

    .line 49
    invoke-static {}, Lukc;->gE_()[Lukc;

    move-result-object v0

    iput-object v0, p0, Lunx;->d:[Lukc;

    .line 51
    invoke-static {}, Lspz;->cF_()[Lspz;

    move-result-object v0

    iput-object v0, p0, Lunx;->e:[Lspz;

    .line 53
    invoke-static {}, Luoa;->hc_()[Luoa;

    move-result-object v0

    iput-object v0, p0, Lunx;->f:[Luoa;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lunx;->aF:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 183
    iget-object v2, p0, Lunx;->a:Lrqt;

    if-eqz v2, :cond_0

    .line 184
    const/4 v2, 0x1

    iget-object v3, p0, Lunx;->a:Lrqt;

    .line 185
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    :cond_0
    iget-object v2, p0, Lunx;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 188
    const/4 v2, 0x2

    iget-object v3, p0, Lunx;->b:Ljava/lang/String;

    .line 189
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    :cond_1
    iget-object v2, p0, Lunx;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 192
    const/4 v2, 0x3

    iget-object v3, p0, Lunx;->c:Ljava/lang/String;

    .line 193
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    :cond_2
    iget-object v2, p0, Lunx;->d:[Lukc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lunx;->d:[Lukc;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 196
    :goto_0
    iget-object v3, p0, Lunx;->d:[Lukc;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 197
    iget-object v3, p0, Lunx;->d:[Lukc;

    aget-object v3, v3, v0

    .line 198
    if-eqz v3, :cond_3

    .line 199
    const/4 v4, 0x4

    .line 200
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 196
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 204
    :cond_5
    iget-object v2, p0, Lunx;->e:[Lspz;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lunx;->e:[Lspz;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 205
    :goto_1
    iget-object v3, p0, Lunx;->e:[Lspz;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 206
    iget-object v3, p0, Lunx;->e:[Lspz;

    aget-object v3, v3, v0

    .line 207
    if-eqz v3, :cond_6

    .line 208
    const/4 v4, 0x5

    .line 209
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 205
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 213
    :cond_8
    iget-object v2, p0, Lunx;->f:[Luoa;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lunx;->f:[Luoa;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 214
    :goto_2
    iget-object v2, p0, Lunx;->f:[Luoa;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 215
    iget-object v2, p0, Lunx;->f:[Luoa;

    aget-object v2, v2, v1

    .line 216
    if-eqz v2, :cond_9

    .line 217
    const/4 v3, 0x6

    .line 218
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 222
    :cond_a
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1230
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1231
    sparse-switch v0, :sswitch_data_0

    .line 1235
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1236
    :sswitch_0
    return-object p0

    .line 1241
    :sswitch_1
    iget-object v0, p0, Lunx;->a:Lrqt;

    if-nez v0, :cond_1

    .line 1242
    new-instance v0, Lrqt;

    invoke-direct {v0}, Lrqt;-><init>()V

    iput-object v0, p0, Lunx;->a:Lrqt;

    .line 1244
    :cond_1
    iget-object v0, p0, Lunx;->a:Lrqt;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1248
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lunx;->b:Ljava/lang/String;

    goto :goto_0

    .line 1252
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lunx;->c:Ljava/lang/String;

    goto :goto_0

    .line 1256
    :sswitch_4
    const/16 v0, 0x22

    .line 1257
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1258
    iget-object v0, p0, Lunx;->d:[Lukc;

    if-nez v0, :cond_3

    move v0, v1

    .line 1261
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lukc;

    .line 1263
    if-eqz v0, :cond_2

    .line 1264
    iget-object v3, p0, Lunx;->d:[Lukc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1267
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1268
    new-instance v3, Lukc;

    invoke-direct {v3}, Lukc;-><init>()V

    aput-object v3, v2, v0

    .line 1269
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1270
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1267
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1260
    :cond_3
    iget-object v0, p0, Lunx;->d:[Lukc;

    array-length v0, v0

    goto :goto_1

    .line 1273
    :cond_4
    new-instance v3, Lukc;

    invoke-direct {v3}, Lukc;-><init>()V

    aput-object v3, v2, v0

    .line 1274
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1275
    iput-object v2, p0, Lunx;->d:[Lukc;

    goto :goto_0

    .line 1279
    :sswitch_5
    const/16 v0, 0x2a

    .line 1280
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1281
    iget-object v0, p0, Lunx;->e:[Lspz;

    if-nez v0, :cond_6

    move v0, v1

    .line 1284
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lspz;

    .line 1286
    if-eqz v0, :cond_5

    .line 1287
    iget-object v3, p0, Lunx;->e:[Lspz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1290
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1291
    new-instance v3, Lspz;

    invoke-direct {v3}, Lspz;-><init>()V

    aput-object v3, v2, v0

    .line 1292
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1293
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1290
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1283
    :cond_6
    iget-object v0, p0, Lunx;->e:[Lspz;

    array-length v0, v0

    goto :goto_3

    .line 1296
    :cond_7
    new-instance v3, Lspz;

    invoke-direct {v3}, Lspz;-><init>()V

    aput-object v3, v2, v0

    .line 1297
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1298
    iput-object v2, p0, Lunx;->e:[Lspz;

    goto/16 :goto_0

    .line 1302
    :sswitch_6
    const/16 v0, 0x32

    .line 1303
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1304
    iget-object v0, p0, Lunx;->f:[Luoa;

    if-nez v0, :cond_9

    move v0, v1

    .line 1305
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luoa;

    .line 1307
    if-eqz v0, :cond_8

    .line 1308
    iget-object v3, p0, Lunx;->f:[Luoa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1311
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1312
    new-instance v3, Luoa;

    invoke-direct {v3}, Luoa;-><init>()V

    aput-object v3, v2, v0

    .line 1313
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1314
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1311
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1304
    :cond_9
    iget-object v0, p0, Lunx;->f:[Luoa;

    array-length v0, v0

    goto :goto_5

    .line 1317
    :cond_a
    new-instance v3, Luoa;

    invoke-direct {v3}, Luoa;-><init>()V

    aput-object v3, v2, v0

    .line 1318
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1319
    iput-object v2, p0, Lunx;->f:[Luoa;

    goto/16 :goto_0

    .line 1231
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lunx;->a:Lrqt;

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iget-object v2, p0, Lunx;->a:Lrqt;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lunx;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    const/4 v0, 0x2

    iget-object v2, p0, Lunx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lunx;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    const/4 v0, 0x3

    iget-object v2, p0, Lunx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lunx;->d:[Lukc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lunx;->d:[Lukc;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 153
    :goto_0
    iget-object v2, p0, Lunx;->d:[Lukc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 154
    iget-object v2, p0, Lunx;->d:[Lukc;

    aget-object v2, v2, v0

    .line 155
    if-eqz v2, :cond_3

    .line 156
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 153
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_4
    iget-object v0, p0, Lunx;->e:[Lspz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lunx;->e:[Lspz;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 161
    :goto_1
    iget-object v2, p0, Lunx;->e:[Lspz;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 162
    iget-object v2, p0, Lunx;->e:[Lspz;

    aget-object v2, v2, v0

    .line 163
    if-eqz v2, :cond_5

    .line 164
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 161
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_6
    iget-object v0, p0, Lunx;->f:[Luoa;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lunx;->f:[Luoa;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 169
    :goto_2
    iget-object v0, p0, Lunx;->f:[Luoa;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 170
    iget-object v0, p0, Lunx;->f:[Luoa;

    aget-object v0, v0, v1

    .line 171
    if-eqz v0, :cond_7

    .line 172
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 169
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 176
    :cond_8
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 177
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lunx;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lunx;

    .line 66
    iget-object v2, p0, Lunx;->a:Lrqt;

    if-nez v2, :cond_3

    .line 67
    iget-object v2, p1, Lunx;->a:Lrqt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lunx;->a:Lrqt;

    iget-object v3, p1, Lunx;->a:Lrqt;

    invoke-virtual {v2, v3}, Lrqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lunx;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 76
    iget-object v2, p1, Lunx;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lunx;->b:Ljava/lang/String;

    iget-object v3, p1, Lunx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lunx;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 83
    iget-object v2, p1, Lunx;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_7
    iget-object v2, p0, Lunx;->c:Ljava/lang/String;

    iget-object v3, p1, Lunx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_8
    iget-object v2, p0, Lunx;->d:[Lukc;

    iget-object v3, p1, Lunx;->d:[Lukc;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_9
    iget-object v2, p0, Lunx;->e:[Lspz;

    iget-object v3, p1, Lunx;->e:[Lspz;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_a
    iget-object v2, p0, Lunx;->f:[Luoa;

    iget-object v3, p1, Lunx;->f:[Luoa;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_b
    iget-object v2, p0, Lunx;->aE:Lvpg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lunx;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 102
    :cond_c
    iget-object v2, p1, Lunx;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunx;->aE:Lvpg;

    .line 103
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 102
    goto/16 :goto_0

    .line 105
    :cond_d
    iget-object v0, p0, Lunx;->aE:Lvpg;

    iget-object v1, p1, Lunx;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunx;->a:Lrqt;

    if-nez v0, :cond_1

    move v0, v1

    .line 114
    :goto_0
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunx;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunx;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunx;->d:[Lukc;

    .line 122
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunx;->e:[Lspz;

    .line 126
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunx;->f:[Luoa;

    .line 130
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunx;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lunx;->aE:Lvpg;

    .line 133
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 136
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Lunx;->a:Lrqt;

    invoke-virtual {v0}, Lrqt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lunx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lunx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 135
    :cond_4
    iget-object v1, p0, Lunx;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
