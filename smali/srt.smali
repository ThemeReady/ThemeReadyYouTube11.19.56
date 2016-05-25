.class public final Lsrt;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:[Lsrs;

.field public b:[Lsrs;

.field public c:[Lsrs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 38
    invoke-static {}, Lsrs;->cS_()[Lsrs;

    move-result-object v0

    iput-object v0, p0, Lsrt;->a:[Lsrs;

    .line 40
    invoke-static {}, Lsrs;->cS_()[Lsrs;

    move-result-object v0

    iput-object v0, p0, Lsrt;->b:[Lsrs;

    .line 42
    invoke-static {}, Lsrs;->cS_()[Lsrs;

    move-result-object v0

    iput-object v0, p0, Lsrt;->c:[Lsrs;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lsrt;->aF:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 135
    iget-object v2, p0, Lsrt;->a:[Lsrs;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsrt;->a:[Lsrs;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 136
    :goto_0
    iget-object v3, p0, Lsrt;->a:[Lsrs;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 137
    iget-object v3, p0, Lsrt;->a:[Lsrs;

    aget-object v3, v3, v0

    .line 138
    if-eqz v3, :cond_0

    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 144
    :cond_2
    iget-object v2, p0, Lsrt;->b:[Lsrs;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsrt;->b:[Lsrs;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 146
    :goto_1
    iget-object v3, p0, Lsrt;->b:[Lsrs;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 147
    iget-object v3, p0, Lsrt;->b:[Lsrs;

    aget-object v3, v3, v0

    .line 148
    if-eqz v3, :cond_3

    .line 149
    const/4 v4, 0x2

    .line 150
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 146
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 154
    :cond_5
    iget-object v2, p0, Lsrt;->c:[Lsrs;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsrt;->c:[Lsrs;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 155
    :goto_2
    iget-object v2, p0, Lsrt;->c:[Lsrs;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 156
    iget-object v2, p0, Lsrt;->c:[Lsrs;

    aget-object v2, v2, v1

    .line 157
    if-eqz v2, :cond_6

    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 163
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1172
    sparse-switch v0, :sswitch_data_0

    .line 1176
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    :sswitch_0
    return-object p0

    .line 1182
    :sswitch_1
    const/16 v0, 0xa

    .line 1183
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1184
    iget-object v0, p0, Lsrt;->a:[Lsrs;

    if-nez v0, :cond_2

    move v0, v1

    .line 1187
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsrs;

    .line 1189
    if-eqz v0, :cond_1

    .line 1190
    iget-object v3, p0, Lsrt;->a:[Lsrs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1193
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1194
    new-instance v3, Lsrs;

    invoke-direct {v3}, Lsrs;-><init>()V

    aput-object v3, v2, v0

    .line 1195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1196
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1186
    :cond_2
    iget-object v0, p0, Lsrt;->a:[Lsrs;

    array-length v0, v0

    goto :goto_1

    .line 1199
    :cond_3
    new-instance v3, Lsrs;

    invoke-direct {v3}, Lsrs;-><init>()V

    aput-object v3, v2, v0

    .line 1200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1201
    iput-object v2, p0, Lsrt;->a:[Lsrs;

    goto :goto_0

    .line 1205
    :sswitch_2
    const/16 v0, 0x12

    .line 1206
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1207
    iget-object v0, p0, Lsrt;->b:[Lsrs;

    if-nez v0, :cond_5

    move v0, v1

    .line 1210
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsrs;

    .line 1212
    if-eqz v0, :cond_4

    .line 1213
    iget-object v3, p0, Lsrt;->b:[Lsrs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1216
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1217
    new-instance v3, Lsrs;

    invoke-direct {v3}, Lsrs;-><init>()V

    aput-object v3, v2, v0

    .line 1218
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1219
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1216
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1209
    :cond_5
    iget-object v0, p0, Lsrt;->b:[Lsrs;

    array-length v0, v0

    goto :goto_3

    .line 1222
    :cond_6
    new-instance v3, Lsrs;

    invoke-direct {v3}, Lsrs;-><init>()V

    aput-object v3, v2, v0

    .line 1223
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1224
    iput-object v2, p0, Lsrt;->b:[Lsrs;

    goto/16 :goto_0

    .line 1228
    :sswitch_3
    const/16 v0, 0x1a

    .line 1229
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1230
    iget-object v0, p0, Lsrt;->c:[Lsrs;

    if-nez v0, :cond_8

    move v0, v1

    .line 1233
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsrs;

    .line 1235
    if-eqz v0, :cond_7

    .line 1236
    iget-object v3, p0, Lsrt;->c:[Lsrs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1239
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1240
    new-instance v3, Lsrs;

    invoke-direct {v3}, Lsrs;-><init>()V

    aput-object v3, v2, v0

    .line 1241
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1242
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1239
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1232
    :cond_8
    iget-object v0, p0, Lsrt;->c:[Lsrs;

    array-length v0, v0

    goto :goto_5

    .line 1245
    :cond_9
    new-instance v3, Lsrs;

    invoke-direct {v3}, Lsrs;-><init>()V

    aput-object v3, v2, v0

    .line 1246
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1247
    iput-object v2, p0, Lsrt;->c:[Lsrs;

    goto/16 :goto_0

    .line 1172
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lsrt;->a:[Lsrs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsrt;->a:[Lsrs;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    iget-object v2, p0, Lsrt;->a:[Lsrs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 105
    iget-object v2, p0, Lsrt;->a:[Lsrs;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_0

    .line 107
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lsrt;->b:[Lsrs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsrt;->b:[Lsrs;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 113
    :goto_1
    iget-object v2, p0, Lsrt;->b:[Lsrs;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 114
    iget-object v2, p0, Lsrt;->b:[Lsrs;

    aget-object v2, v2, v0

    .line 115
    if-eqz v2, :cond_2

    .line 116
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 113
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lsrt;->c:[Lsrs;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsrt;->c:[Lsrs;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 121
    :goto_2
    iget-object v0, p0, Lsrt;->c:[Lsrs;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 122
    iget-object v0, p0, Lsrt;->c:[Lsrs;

    aget-object v0, v0, v1

    .line 123
    if-eqz v0, :cond_4

    .line 124
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 121
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 128
    :cond_5
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lsrt;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lsrt;

    .line 55
    iget-object v2, p0, Lsrt;->a:[Lsrs;

    iget-object v3, p1, Lsrt;->a:[Lsrs;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lsrt;->b:[Lsrs;

    iget-object v3, p1, Lsrt;->b:[Lsrs;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lsrt;->c:[Lsrs;

    iget-object v3, p1, Lsrt;->c:[Lsrs;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lsrt;->aE:Lvpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsrt;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 68
    :cond_6
    iget-object v2, p1, Lsrt;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsrt;->aE:Lvpg;

    .line 69
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Lsrt;->aE:Lvpg;

    iget-object v1, p1, Lsrt;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsrt;->a:[Lsrs;

    .line 82
    invoke-static {v1}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsrt;->b:[Lsrs;

    .line 86
    invoke-static {v1}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsrt;->c:[Lsrs;

    .line 90
    invoke-static {v1}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsrt;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsrt;->aE:Lvpg;

    .line 93
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lsrt;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
