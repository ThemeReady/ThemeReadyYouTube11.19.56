.class public final Lsuz;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:[Ltyv;

.field public b:[Ltmo;

.field public c:Ltyv;

.field private d:Ljava/lang/String;

.field private e:[Lrpo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lsuz;->d:Ljava/lang/String;

    .line 47
    invoke-static {}, Lrpo;->at_()[Lrpo;

    move-result-object v0

    iput-object v0, p0, Lsuz;->e:[Lrpo;

    .line 49
    invoke-static {}, Ltyv;->fM_()[Ltyv;

    move-result-object v0

    iput-object v0, p0, Lsuz;->a:[Ltyv;

    .line 51
    invoke-static {}, Ltmo;->eJ_()[Ltmo;

    move-result-object v0

    iput-object v0, p0, Lsuz;->b:[Ltmo;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lsuz;->aF:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 166
    iget-object v2, p0, Lsuz;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    const/4 v2, 0x4

    iget-object v3, p0, Lsuz;->d:Ljava/lang/String;

    .line 168
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_0
    iget-object v2, p0, Lsuz;->e:[Lrpo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsuz;->e:[Lrpo;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 171
    :goto_0
    iget-object v3, p0, Lsuz;->e:[Lrpo;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 172
    iget-object v3, p0, Lsuz;->e:[Lrpo;

    aget-object v3, v3, v0

    .line 173
    if-eqz v3, :cond_1

    .line 174
    const/4 v4, 0x5

    .line 175
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 171
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 179
    :cond_3
    iget-object v2, p0, Lsuz;->a:[Ltyv;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsuz;->a:[Ltyv;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 180
    :goto_1
    iget-object v3, p0, Lsuz;->a:[Ltyv;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 181
    iget-object v3, p0, Lsuz;->a:[Ltyv;

    aget-object v3, v3, v0

    .line 182
    if-eqz v3, :cond_4

    .line 183
    const/4 v4, 0x6

    .line 184
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 180
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 188
    :cond_6
    iget-object v2, p0, Lsuz;->b:[Ltmo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsuz;->b:[Ltmo;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 189
    :goto_2
    iget-object v2, p0, Lsuz;->b:[Ltmo;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 190
    iget-object v2, p0, Lsuz;->b:[Ltmo;

    aget-object v2, v2, v1

    .line 191
    if-eqz v2, :cond_7

    .line 192
    const/4 v3, 0x7

    .line 193
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 197
    :cond_8
    iget-object v1, p0, Lsuz;->c:Ltyv;

    if-eqz v1, :cond_9

    .line 198
    const/16 v1, 0x8

    iget-object v2, p0, Lsuz;->c:Ltyv;

    .line 199
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_9
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1214
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 1220
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsuz;->d:Ljava/lang/String;

    goto :goto_0

    .line 1224
    :sswitch_2
    const/16 v0, 0x2a

    .line 1225
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1226
    iget-object v0, p0, Lsuz;->e:[Lrpo;

    if-nez v0, :cond_2

    move v0, v1

    .line 1227
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrpo;

    .line 1229
    if-eqz v0, :cond_1

    .line 1230
    iget-object v3, p0, Lsuz;->e:[Lrpo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1234
    new-instance v3, Lrpo;

    invoke-direct {v3}, Lrpo;-><init>()V

    aput-object v3, v2, v0

    .line 1235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1236
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1226
    :cond_2
    iget-object v0, p0, Lsuz;->e:[Lrpo;

    array-length v0, v0

    goto :goto_1

    .line 1239
    :cond_3
    new-instance v3, Lrpo;

    invoke-direct {v3}, Lrpo;-><init>()V

    aput-object v3, v2, v0

    .line 1240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1241
    iput-object v2, p0, Lsuz;->e:[Lrpo;

    goto :goto_0

    .line 1245
    :sswitch_3
    const/16 v0, 0x32

    .line 1246
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1247
    iget-object v0, p0, Lsuz;->a:[Ltyv;

    if-nez v0, :cond_5

    move v0, v1

    .line 1248
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltyv;

    .line 1250
    if-eqz v0, :cond_4

    .line 1251
    iget-object v3, p0, Lsuz;->a:[Ltyv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1254
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1255
    new-instance v3, Ltyv;

    invoke-direct {v3}, Ltyv;-><init>()V

    aput-object v3, v2, v0

    .line 1256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1257
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1254
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1247
    :cond_5
    iget-object v0, p0, Lsuz;->a:[Ltyv;

    array-length v0, v0

    goto :goto_3

    .line 1260
    :cond_6
    new-instance v3, Ltyv;

    invoke-direct {v3}, Ltyv;-><init>()V

    aput-object v3, v2, v0

    .line 1261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1262
    iput-object v2, p0, Lsuz;->a:[Ltyv;

    goto/16 :goto_0

    .line 1266
    :sswitch_4
    const/16 v0, 0x3a

    .line 1267
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1268
    iget-object v0, p0, Lsuz;->b:[Ltmo;

    if-nez v0, :cond_8

    move v0, v1

    .line 1271
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltmo;

    .line 1273
    if-eqz v0, :cond_7

    .line 1274
    iget-object v3, p0, Lsuz;->b:[Ltmo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1277
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1278
    new-instance v3, Ltmo;

    invoke-direct {v3}, Ltmo;-><init>()V

    aput-object v3, v2, v0

    .line 1279
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1280
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1277
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1270
    :cond_8
    iget-object v0, p0, Lsuz;->b:[Ltmo;

    array-length v0, v0

    goto :goto_5

    .line 1283
    :cond_9
    new-instance v3, Ltmo;

    invoke-direct {v3}, Ltmo;-><init>()V

    aput-object v3, v2, v0

    .line 1284
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1285
    iput-object v2, p0, Lsuz;->b:[Ltmo;

    goto/16 :goto_0

    .line 1289
    :sswitch_5
    iget-object v0, p0, Lsuz;->c:Ltyv;

    if-nez v0, :cond_a

    .line 1290
    new-instance v0, Ltyv;

    invoke-direct {v0}, Ltyv;-><init>()V

    iput-object v0, p0, Lsuz;->c:Ltyv;

    .line 1292
    :cond_a
    iget-object v0, p0, Lsuz;->c:Ltyv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1210
    nop

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

    .line 129
    iget-object v0, p0, Lsuz;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x4

    iget-object v2, p0, Lsuz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lsuz;->e:[Lrpo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsuz;->e:[Lrpo;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 133
    :goto_0
    iget-object v2, p0, Lsuz;->e:[Lrpo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 134
    iget-object v2, p0, Lsuz;->e:[Lrpo;

    aget-object v2, v2, v0

    .line 135
    if-eqz v2, :cond_1

    .line 136
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 133
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lsuz;->a:[Ltyv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsuz;->a:[Ltyv;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 141
    :goto_1
    iget-object v2, p0, Lsuz;->a:[Ltyv;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 142
    iget-object v2, p0, Lsuz;->a:[Ltyv;

    aget-object v2, v2, v0

    .line 143
    if-eqz v2, :cond_3

    .line 144
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 141
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, p0, Lsuz;->b:[Ltmo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsuz;->b:[Ltmo;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 149
    :goto_2
    iget-object v0, p0, Lsuz;->b:[Ltmo;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 150
    iget-object v0, p0, Lsuz;->b:[Ltmo;

    aget-object v0, v0, v1

    .line 151
    if-eqz v0, :cond_5

    .line 152
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 149
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 156
    :cond_6
    iget-object v0, p0, Lsuz;->c:Ltyv;

    if-eqz v0, :cond_7

    .line 157
    const/16 v0, 0x8

    iget-object v1, p0, Lsuz;->c:Ltyv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 159
    :cond_7
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 160
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lsuz;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lsuz;

    .line 64
    iget-object v2, p0, Lsuz;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Lsuz;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lsuz;->d:Ljava/lang/String;

    iget-object v3, p1, Lsuz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lsuz;->e:[Lrpo;

    iget-object v3, p1, Lsuz;->e:[Lrpo;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Lsuz;->a:[Ltyv;

    iget-object v3, p1, Lsuz;->a:[Ltyv;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lsuz;->b:[Ltmo;

    iget-object v3, p1, Lsuz;->b:[Ltmo;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lsuz;->c:Ltyv;

    if-nez v2, :cond_8

    .line 84
    iget-object v2, p1, Lsuz;->c:Ltyv;

    if-eqz v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Lsuz;->c:Ltyv;

    iget-object v3, p1, Lsuz;->c:Ltyv;

    invoke-virtual {v2, v3}, Ltyv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lsuz;->aE:Lvpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsuz;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 93
    :cond_a
    iget-object v2, p1, Lsuz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsuz;->aE:Lvpg;

    .line 94
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_b
    iget-object v0, p0, Lsuz;->aE:Lvpg;

    iget-object v1, p1, Lsuz;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuz;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsuz;->e:[Lrpo;

    .line 106
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsuz;->a:[Ltyv;

    .line 108
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsuz;->b:[Ltmo;

    .line 112
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuz;->c:Ltyv;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsuz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsuz;->aE:Lvpg;

    .line 119
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lsuz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lsuz;->c:Ltyv;

    invoke-virtual {v0}, Ltyv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, p0, Lsuz;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
