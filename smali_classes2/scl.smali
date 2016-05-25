.class public final Lscl;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:[Lsck;

.field public b:[Lsck;

.field public c:[Lsck;

.field public d:Lsib;

.field private e:Lrzr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lszc;-><init>()V

    .line 49
    invoke-static {}, Lsck;->bC_()[Lsck;

    move-result-object v0

    iput-object v0, p0, Lscl;->a:[Lsck;

    .line 51
    invoke-static {}, Lsck;->bC_()[Lsck;

    move-result-object v0

    iput-object v0, p0, Lscl;->b:[Lsck;

    .line 53
    invoke-static {}, Lsck;->bC_()[Lsck;

    move-result-object v0

    iput-object v0, p0, Lscl;->c:[Lsck;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lscl;->aF:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 180
    iget-object v2, p0, Lscl;->a:[Lsck;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lscl;->a:[Lsck;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 182
    :goto_0
    iget-object v3, p0, Lscl;->a:[Lsck;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 183
    iget-object v3, p0, Lscl;->a:[Lsck;

    aget-object v3, v3, v0

    .line 184
    if-eqz v3, :cond_0

    .line 185
    const/4 v4, 0x4

    .line 186
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 182
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 190
    :cond_2
    iget-object v2, p0, Lscl;->b:[Lsck;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lscl;->b:[Lsck;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 192
    :goto_1
    iget-object v3, p0, Lscl;->b:[Lsck;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 193
    iget-object v3, p0, Lscl;->b:[Lsck;

    aget-object v3, v3, v0

    .line 194
    if-eqz v3, :cond_3

    .line 195
    const/4 v4, 0x5

    .line 196
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 192
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 200
    :cond_5
    iget-object v2, p0, Lscl;->c:[Lsck;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lscl;->c:[Lsck;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 201
    :goto_2
    iget-object v2, p0, Lscl;->c:[Lsck;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 202
    iget-object v2, p0, Lscl;->c:[Lsck;

    aget-object v2, v2, v1

    .line 203
    if-eqz v2, :cond_6

    .line 204
    const/4 v3, 0x6

    .line 205
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 209
    :cond_7
    iget-object v1, p0, Lscl;->e:Lrzr;

    if-eqz v1, :cond_8

    .line 210
    const/4 v1, 0x7

    iget-object v2, p0, Lscl;->e:Lrzr;

    .line 211
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_8
    iget-object v1, p0, Lscl;->d:Lsib;

    if-eqz v1, :cond_9

    .line 214
    const/16 v1, 0x8

    iget-object v2, p0, Lscl;->d:Lsib;

    .line 215
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_9
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1226
    sparse-switch v0, :sswitch_data_0

    .line 1230
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    :sswitch_0
    return-object p0

    .line 1236
    :sswitch_1
    const/16 v0, 0x22

    .line 1237
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1238
    iget-object v0, p0, Lscl;->a:[Lsck;

    if-nez v0, :cond_2

    move v0, v1

    .line 1241
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsck;

    .line 1243
    if-eqz v0, :cond_1

    .line 1244
    iget-object v3, p0, Lscl;->a:[Lsck;

    .line 1245
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1248
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1249
    new-instance v3, Lsck;

    invoke-direct {v3}, Lsck;-><init>()V

    aput-object v3, v2, v0

    .line 1250
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1251
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1248
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1240
    :cond_2
    iget-object v0, p0, Lscl;->a:[Lsck;

    array-length v0, v0

    goto :goto_1

    .line 1254
    :cond_3
    new-instance v3, Lsck;

    invoke-direct {v3}, Lsck;-><init>()V

    aput-object v3, v2, v0

    .line 1255
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1256
    iput-object v2, p0, Lscl;->a:[Lsck;

    goto :goto_0

    .line 1260
    :sswitch_2
    const/16 v0, 0x2a

    .line 1261
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1262
    iget-object v0, p0, Lscl;->b:[Lsck;

    if-nez v0, :cond_5

    move v0, v1

    .line 1265
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsck;

    .line 1267
    if-eqz v0, :cond_4

    .line 1268
    iget-object v3, p0, Lscl;->b:[Lsck;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1271
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1272
    new-instance v3, Lsck;

    invoke-direct {v3}, Lsck;-><init>()V

    aput-object v3, v2, v0

    .line 1273
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1274
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1271
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1264
    :cond_5
    iget-object v0, p0, Lscl;->b:[Lsck;

    array-length v0, v0

    goto :goto_3

    .line 1277
    :cond_6
    new-instance v3, Lsck;

    invoke-direct {v3}, Lsck;-><init>()V

    aput-object v3, v2, v0

    .line 1278
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1279
    iput-object v2, p0, Lscl;->b:[Lsck;

    goto/16 :goto_0

    .line 1283
    :sswitch_3
    const/16 v0, 0x32

    .line 1284
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1285
    iget-object v0, p0, Lscl;->c:[Lsck;

    if-nez v0, :cond_8

    move v0, v1

    .line 1288
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsck;

    .line 1290
    if-eqz v0, :cond_7

    .line 1291
    iget-object v3, p0, Lscl;->c:[Lsck;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1294
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1295
    new-instance v3, Lsck;

    invoke-direct {v3}, Lsck;-><init>()V

    aput-object v3, v2, v0

    .line 1296
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1297
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1294
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1287
    :cond_8
    iget-object v0, p0, Lscl;->c:[Lsck;

    array-length v0, v0

    goto :goto_5

    .line 1300
    :cond_9
    new-instance v3, Lsck;

    invoke-direct {v3}, Lsck;-><init>()V

    aput-object v3, v2, v0

    .line 1301
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1302
    iput-object v2, p0, Lscl;->c:[Lsck;

    goto/16 :goto_0

    .line 1306
    :sswitch_4
    iget-object v0, p0, Lscl;->e:Lrzr;

    if-nez v0, :cond_a

    .line 1307
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Lscl;->e:Lrzr;

    .line 1309
    :cond_a
    iget-object v0, p0, Lscl;->e:Lrzr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1313
    :sswitch_5
    iget-object v0, p0, Lscl;->d:Lsib;

    if-nez v0, :cond_b

    .line 1314
    new-instance v0, Lsib;

    invoke-direct {v0}, Lsib;-><init>()V

    iput-object v0, p0, Lscl;->d:Lsib;

    .line 1316
    :cond_b
    iget-object v0, p0, Lscl;->d:Lsib;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lscl;->a:[Lsck;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lscl;->a:[Lsck;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 143
    :goto_0
    iget-object v2, p0, Lscl;->a:[Lsck;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 144
    iget-object v2, p0, Lscl;->a:[Lsck;

    aget-object v2, v2, v0

    .line 145
    if-eqz v2, :cond_0

    .line 146
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 143
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lscl;->b:[Lsck;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lscl;->b:[Lsck;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 152
    :goto_1
    iget-object v2, p0, Lscl;->b:[Lsck;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 153
    iget-object v2, p0, Lscl;->b:[Lsck;

    aget-object v2, v2, v0

    .line 154
    if-eqz v2, :cond_2

    .line 155
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Lscl;->c:[Lsck;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lscl;->c:[Lsck;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 160
    :goto_2
    iget-object v0, p0, Lscl;->c:[Lsck;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 161
    iget-object v0, p0, Lscl;->c:[Lsck;

    aget-object v0, v0, v1

    .line 162
    if-eqz v0, :cond_4

    .line 163
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 160
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 167
    :cond_5
    iget-object v0, p0, Lscl;->e:Lrzr;

    if-eqz v0, :cond_6

    .line 168
    const/4 v0, 0x7

    iget-object v1, p0, Lscl;->e:Lrzr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 170
    :cond_6
    iget-object v0, p0, Lscl;->d:Lsib;

    if-eqz v0, :cond_7

    .line 171
    const/16 v0, 0x8

    iget-object v1, p0, Lscl;->d:Lsib;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 173
    :cond_7
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 174
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lscl;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lscl;

    .line 66
    iget-object v2, p0, Lscl;->a:[Lsck;

    iget-object v3, p1, Lscl;->a:[Lsck;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lscl;->b:[Lsck;

    iget-object v3, p1, Lscl;->b:[Lsck;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lscl;->c:[Lsck;

    iget-object v3, p1, Lscl;->c:[Lsck;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lscl;->e:Lrzr;

    if-nez v2, :cond_6

    .line 79
    iget-object v2, p1, Lscl;->e:Lrzr;

    if-eqz v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lscl;->e:Lrzr;

    iget-object v3, p1, Lscl;->e:Lrzr;

    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lscl;->d:Lsib;

    if-nez v2, :cond_8

    .line 88
    iget-object v2, p1, Lscl;->d:Lsib;

    if-eqz v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_8
    iget-object v2, p0, Lscl;->d:Lsib;

    iget-object v3, p1, Lscl;->d:Lsib;

    invoke-virtual {v2, v3}, Lsib;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_9
    iget-object v2, p0, Lscl;->aE:Lvpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lscl;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 97
    :cond_a
    iget-object v2, p1, Lscl;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lscl;->aE:Lvpg;

    .line 98
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_b
    iget-object v0, p0, Lscl;->aE:Lvpg;

    iget-object v1, p1, Lscl;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscl;->a:[Lsck;

    .line 111
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscl;->b:[Lsck;

    .line 115
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscl;->c:[Lsck;

    .line 119
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscl;->e:Lrzr;

    if-nez v0, :cond_1

    move v0, v1

    .line 124
    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscl;->d:Lsib;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscl;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lscl;->aE:Lvpg;

    .line 131
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lscl;->e:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lscl;->d:Lsib;

    invoke-virtual {v0}, Lsib;->hashCode()I

    move-result v0

    goto :goto_1

    .line 133
    :cond_3
    iget-object v1, p0, Lscl;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
