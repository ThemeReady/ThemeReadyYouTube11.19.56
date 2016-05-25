.class public final Luob;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:[Lspz;

.field private b:[Lrqi;

.field private c:[Lufy;

.field private d:Luoe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 41
    invoke-static {}, Lspz;->cF_()[Lspz;

    move-result-object v0

    iput-object v0, p0, Luob;->a:[Lspz;

    .line 43
    invoke-static {}, Lrqi;->aA_()[Lrqi;

    move-result-object v0

    iput-object v0, p0, Luob;->b:[Lrqi;

    .line 45
    invoke-static {}, Lufy;->gp_()[Lufy;

    move-result-object v0

    iput-object v0, p0, Luob;->c:[Lufy;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Luob;->aF:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 150
    iget-object v2, p0, Luob;->a:[Lspz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Luob;->a:[Lspz;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 152
    :goto_0
    iget-object v3, p0, Luob;->a:[Lspz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 153
    iget-object v3, p0, Luob;->a:[Lspz;

    aget-object v3, v3, v0

    .line 154
    if-eqz v3, :cond_0

    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 160
    :cond_2
    iget-object v2, p0, Luob;->b:[Lrqi;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luob;->b:[Lrqi;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 161
    :goto_1
    iget-object v3, p0, Luob;->b:[Lrqi;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 162
    iget-object v3, p0, Luob;->b:[Lrqi;

    aget-object v3, v3, v0

    .line 163
    if-eqz v3, :cond_3

    .line 164
    const/4 v4, 0x2

    .line 165
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 161
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 169
    :cond_5
    iget-object v2, p0, Luob;->c:[Lufy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luob;->c:[Lufy;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 170
    :goto_2
    iget-object v2, p0, Luob;->c:[Lufy;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 171
    iget-object v2, p0, Luob;->c:[Lufy;

    aget-object v2, v2, v1

    .line 172
    if-eqz v2, :cond_6

    .line 173
    const/4 v3, 0x3

    .line 174
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 178
    :cond_7
    iget-object v1, p0, Luob;->d:Luoe;

    if-eqz v1, :cond_8

    .line 179
    const/4 v1, 0x4

    iget-object v2, p0, Luob;->d:Luoe;

    .line 180
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1191
    sparse-switch v0, :sswitch_data_0

    .line 1195
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    :sswitch_0
    return-object p0

    .line 1201
    :sswitch_1
    const/16 v0, 0xa

    .line 1202
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1203
    iget-object v0, p0, Luob;->a:[Lspz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1206
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lspz;

    .line 1208
    if-eqz v0, :cond_1

    .line 1209
    iget-object v3, p0, Luob;->a:[Lspz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1212
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1213
    new-instance v3, Lspz;

    invoke-direct {v3}, Lspz;-><init>()V

    aput-object v3, v2, v0

    .line 1214
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1215
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1212
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1205
    :cond_2
    iget-object v0, p0, Luob;->a:[Lspz;

    array-length v0, v0

    goto :goto_1

    .line 1218
    :cond_3
    new-instance v3, Lspz;

    invoke-direct {v3}, Lspz;-><init>()V

    aput-object v3, v2, v0

    .line 1219
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1220
    iput-object v2, p0, Luob;->a:[Lspz;

    goto :goto_0

    .line 1224
    :sswitch_2
    const/16 v0, 0x12

    .line 1225
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1226
    iget-object v0, p0, Luob;->b:[Lrqi;

    if-nez v0, :cond_5

    move v0, v1

    .line 1227
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrqi;

    .line 1229
    if-eqz v0, :cond_4

    .line 1230
    iget-object v3, p0, Luob;->b:[Lrqi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1234
    new-instance v3, Lrqi;

    invoke-direct {v3}, Lrqi;-><init>()V

    aput-object v3, v2, v0

    .line 1235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1236
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1233
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1226
    :cond_5
    iget-object v0, p0, Luob;->b:[Lrqi;

    array-length v0, v0

    goto :goto_3

    .line 1239
    :cond_6
    new-instance v3, Lrqi;

    invoke-direct {v3}, Lrqi;-><init>()V

    aput-object v3, v2, v0

    .line 1240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1241
    iput-object v2, p0, Luob;->b:[Lrqi;

    goto/16 :goto_0

    .line 1245
    :sswitch_3
    const/16 v0, 0x1a

    .line 1246
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1247
    iget-object v0, p0, Luob;->c:[Lufy;

    if-nez v0, :cond_8

    move v0, v1

    .line 1250
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lufy;

    .line 1252
    if-eqz v0, :cond_7

    .line 1253
    iget-object v3, p0, Luob;->c:[Lufy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1256
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1257
    new-instance v3, Lufy;

    invoke-direct {v3}, Lufy;-><init>()V

    aput-object v3, v2, v0

    .line 1258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1259
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1256
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1249
    :cond_8
    iget-object v0, p0, Luob;->c:[Lufy;

    array-length v0, v0

    goto :goto_5

    .line 1262
    :cond_9
    new-instance v3, Lufy;

    invoke-direct {v3}, Lufy;-><init>()V

    aput-object v3, v2, v0

    .line 1263
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1264
    iput-object v2, p0, Luob;->c:[Lufy;

    goto/16 :goto_0

    .line 1268
    :sswitch_4
    iget-object v0, p0, Luob;->d:Luoe;

    if-nez v0, :cond_a

    .line 1269
    new-instance v0, Luoe;

    invoke-direct {v0}, Luoe;-><init>()V

    iput-object v0, p0, Luob;->d:Luoe;

    .line 1271
    :cond_a
    iget-object v0, p0, Luob;->d:Luoe;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Luob;->a:[Lspz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luob;->a:[Lspz;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    iget-object v2, p0, Luob;->a:[Lspz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 118
    iget-object v2, p0, Luob;->a:[Lspz;

    aget-object v2, v2, v0

    .line 119
    if-eqz v2, :cond_0

    .line 120
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Luob;->b:[Lrqi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luob;->b:[Lrqi;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 125
    :goto_1
    iget-object v2, p0, Luob;->b:[Lrqi;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 126
    iget-object v2, p0, Luob;->b:[Lrqi;

    aget-object v2, v2, v0

    .line 127
    if-eqz v2, :cond_2

    .line 128
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Luob;->c:[Lufy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luob;->c:[Lufy;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 133
    :goto_2
    iget-object v0, p0, Luob;->c:[Lufy;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 134
    iget-object v0, p0, Luob;->c:[Lufy;

    aget-object v0, v0, v1

    .line 135
    if-eqz v0, :cond_4

    .line 136
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 133
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 140
    :cond_5
    iget-object v0, p0, Luob;->d:Luoe;

    if-eqz v0, :cond_6

    .line 141
    const/4 v0, 0x4

    iget-object v1, p0, Luob;->d:Luoe;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 143
    :cond_6
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 144
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Luob;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Luob;

    .line 58
    iget-object v2, p0, Luob;->a:[Lspz;

    iget-object v3, p1, Luob;->a:[Lspz;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Luob;->b:[Lrqi;

    iget-object v3, p1, Luob;->b:[Lrqi;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Luob;->c:[Lufy;

    iget-object v3, p1, Luob;->c:[Lufy;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Luob;->d:Luoe;

    if-nez v2, :cond_6

    .line 71
    iget-object v2, p1, Luob;->d:Luoe;

    if-eqz v2, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Luob;->d:Luoe;

    iget-object v3, p1, Luob;->d:Luoe;

    invoke-virtual {v2, v3}, Luoe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Luob;->aE:Lvpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luob;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 80
    :cond_8
    iget-object v2, p1, Luob;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luob;->aE:Lvpg;

    .line 81
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_9
    iget-object v0, p0, Luob;->aE:Lvpg;

    iget-object v1, p1, Luob;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luob;->a:[Lspz;

    .line 94
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luob;->b:[Lrqi;

    .line 96
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luob;->c:[Lufy;

    .line 100
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luob;->d:Luoe;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luob;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luob;->aE:Lvpg;

    .line 105
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Luob;->d:Luoe;

    invoke-virtual {v0}, Luoe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Luob;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
