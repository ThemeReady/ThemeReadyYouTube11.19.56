.class public final Lugw;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Lsrv;

.field private b:[Lsrv;

.field private c:[Lugx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lszc;-><init>()V

    .line 103
    invoke-static {}, Lsrv;->cU_()[Lsrv;

    move-result-object v0

    iput-object v0, p0, Lugw;->b:[Lsrv;

    .line 105
    invoke-static {}, Lugx;->gu_()[Lugx;

    move-result-object v0

    iput-object v0, p0, Lugw;->c:[Lugx;

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lugw;->aF:I

    .line 107
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 193
    iget-object v2, p0, Lugw;->a:Lsrv;

    if-eqz v2, :cond_0

    .line 194
    const/4 v2, 0x1

    iget-object v3, p0, Lugw;->a:Lsrv;

    .line 195
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    :cond_0
    iget-object v2, p0, Lugw;->b:[Lsrv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lugw;->b:[Lsrv;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 198
    :goto_0
    iget-object v3, p0, Lugw;->b:[Lsrv;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 199
    iget-object v3, p0, Lugw;->b:[Lsrv;

    aget-object v3, v3, v0

    .line 200
    if-eqz v3, :cond_1

    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 206
    :cond_3
    iget-object v2, p0, Lugw;->c:[Lugx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lugw;->c:[Lugx;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 207
    :goto_1
    iget-object v2, p0, Lugw;->c:[Lugx;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 208
    iget-object v2, p0, Lugw;->c:[Lugx;

    aget-object v2, v2, v1

    .line 209
    if-eqz v2, :cond_4

    .line 210
    const/4 v3, 0x3

    .line 211
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1224
    sparse-switch v0, :sswitch_data_0

    .line 1228
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    :sswitch_0
    return-object p0

    .line 1234
    :sswitch_1
    iget-object v0, p0, Lugw;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1235
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lugw;->a:Lsrv;

    .line 1237
    :cond_1
    iget-object v0, p0, Lugw;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1241
    :sswitch_2
    const/16 v0, 0x12

    .line 1242
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1243
    iget-object v0, p0, Lugw;->b:[Lsrv;

    if-nez v0, :cond_3

    move v0, v1

    .line 1246
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsrv;

    .line 1248
    if-eqz v0, :cond_2

    .line 1249
    iget-object v3, p0, Lugw;->b:[Lsrv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1252
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1253
    new-instance v3, Lsrv;

    invoke-direct {v3}, Lsrv;-><init>()V

    aput-object v3, v2, v0

    .line 1254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1255
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1252
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1245
    :cond_3
    iget-object v0, p0, Lugw;->b:[Lsrv;

    array-length v0, v0

    goto :goto_1

    .line 1258
    :cond_4
    new-instance v3, Lsrv;

    invoke-direct {v3}, Lsrv;-><init>()V

    aput-object v3, v2, v0

    .line 1259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1260
    iput-object v2, p0, Lugw;->b:[Lsrv;

    goto :goto_0

    .line 1264
    :sswitch_3
    const/16 v0, 0x1a

    .line 1265
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1266
    iget-object v0, p0, Lugw;->c:[Lugx;

    if-nez v0, :cond_6

    move v0, v1

    .line 1267
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lugx;

    .line 1269
    if-eqz v0, :cond_5

    .line 1270
    iget-object v3, p0, Lugw;->c:[Lugx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1273
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1274
    new-instance v3, Lugx;

    invoke-direct {v3}, Lugx;-><init>()V

    aput-object v3, v2, v0

    .line 1275
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1276
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1273
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1266
    :cond_6
    iget-object v0, p0, Lugw;->c:[Lugx;

    array-length v0, v0

    goto :goto_3

    .line 1279
    :cond_7
    new-instance v3, Lugx;

    invoke-direct {v3}, Lugx;-><init>()V

    aput-object v3, v2, v0

    .line 1280
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1281
    iput-object v2, p0, Lugw;->c:[Lugx;

    goto/16 :goto_0

    .line 1224
    nop

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

    .line 167
    iget-object v0, p0, Lugw;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    iget-object v2, p0, Lugw;->a:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lugw;->b:[Lsrv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lugw;->b:[Lsrv;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 171
    :goto_0
    iget-object v2, p0, Lugw;->b:[Lsrv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 172
    iget-object v2, p0, Lugw;->b:[Lsrv;

    aget-object v2, v2, v0

    .line 173
    if-eqz v2, :cond_1

    .line 174
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 171
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lugw;->c:[Lugx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lugw;->c:[Lugx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 179
    :goto_1
    iget-object v0, p0, Lugw;->c:[Lugx;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 180
    iget-object v0, p0, Lugw;->c:[Lugx;

    aget-object v0, v0, v1

    .line 181
    if-eqz v0, :cond_3

    .line 182
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 179
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 186
    :cond_4
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 187
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    instance-of v2, p1, Lugw;

    if-nez v2, :cond_2

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_2
    check-cast p1, Lugw;

    .line 118
    iget-object v2, p0, Lugw;->a:Lsrv;

    if-nez v2, :cond_3

    .line 119
    iget-object v2, p1, Lugw;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lugw;->a:Lsrv;

    iget-object v3, p1, Lugw;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_4
    iget-object v2, p0, Lugw;->b:[Lsrv;

    iget-object v3, p1, Lugw;->b:[Lsrv;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_5
    iget-object v2, p0, Lugw;->c:[Lugx;

    iget-object v3, p1, Lugw;->c:[Lugx;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_6
    iget-object v2, p0, Lugw;->aE:Lvpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lugw;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 136
    :cond_7
    iget-object v2, p1, Lugw;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugw;->aE:Lvpg;

    .line 137
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_8
    iget-object v0, p0, Lugw;->aE:Lvpg;

    iget-object v1, p1, Lugw;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugw;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    .line 148
    :goto_0
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugw;->b:[Lsrv;

    .line 152
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugw;->c:[Lugx;

    .line 154
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugw;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugw;->aE:Lvpg;

    .line 157
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 160
    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lugw;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v1, p0, Lugw;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
