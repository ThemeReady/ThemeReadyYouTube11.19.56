.class public final Lrrs;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:Lsrv;

.field private c:Lsrv;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lszc;-><init>()V

    .line 93
    sget-object v0, Lvpn;->d:[D

    iput-object v0, p0, Lrrs;->a:[D

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lrrs;->d:I

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lrrs;->aF:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 183
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 184
    iget-object v1, p0, Lrrs;->a:[D

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrrs;->a:[D

    array-length v1, v1

    if-lez v1, :cond_0

    .line 185
    iget-object v1, p0, Lrrs;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 186
    add-int/2addr v0, v1

    .line 187
    iget-object v1, p0, Lrrs;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 189
    :cond_0
    iget-object v1, p0, Lrrs;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 190
    const/4 v1, 0x2

    iget-object v2, p0, Lrrs;->b:Lsrv;

    .line 191
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_1
    iget-object v1, p0, Lrrs;->c:Lsrv;

    if-eqz v1, :cond_2

    .line 194
    const/4 v1, 0x3

    iget-object v2, p0, Lrrs;->c:Lsrv;

    .line 195
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2
    iget v1, p0, Lrrs;->d:I

    if-eqz v1, :cond_3

    .line 198
    const/4 v1, 0x4

    iget v2, p0, Lrrs;->d:I

    .line 199
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 6

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
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 1220
    :sswitch_1
    const/16 v0, 0x9

    .line 1221
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1222
    iget-object v0, p0, Lrrs;->a:[D

    if-nez v0, :cond_2

    move v0, v1

    .line 1223
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 1224
    if-eqz v0, :cond_1

    .line 1225
    iget-object v3, p0, Lrrs;->a:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1228
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2149
    invoke-virtual {p1}, Lvpb;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1229
    aput-wide v4, v2, v0

    .line 1230
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1222
    :cond_2
    iget-object v0, p0, Lrrs;->a:[D

    array-length v0, v0

    goto :goto_1

    .line 3149
    :cond_3
    invoke-virtual {p1}, Lvpb;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1233
    aput-wide v4, v2, v0

    .line 1234
    iput-object v2, p0, Lrrs;->a:[D

    goto :goto_0

    .line 1238
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1239
    invoke-virtual {p1, v0}, Lvpb;->c(I)I

    move-result v2

    .line 1240
    div-int/lit8 v3, v0, 0x8

    .line 1241
    iget-object v0, p0, Lrrs;->a:[D

    if-nez v0, :cond_5

    move v0, v1

    .line 1242
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 1243
    if-eqz v0, :cond_4

    .line 1244
    iget-object v4, p0, Lrrs;->a:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1247
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 4149
    invoke-virtual {p1}, Lvpb;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1248
    aput-wide v4, v3, v0

    .line 1247
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1241
    :cond_5
    iget-object v0, p0, Lrrs;->a:[D

    array-length v0, v0

    goto :goto_3

    .line 1250
    :cond_6
    iput-object v3, p0, Lrrs;->a:[D

    .line 1251
    invoke-virtual {p1, v2}, Lvpb;->d(I)V

    goto :goto_0

    .line 1255
    :sswitch_3
    iget-object v0, p0, Lrrs;->b:Lsrv;

    if-nez v0, :cond_7

    .line 1256
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrrs;->b:Lsrv;

    .line 1258
    :cond_7
    iget-object v0, p0, Lrrs;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1262
    :sswitch_4
    iget-object v0, p0, Lrrs;->c:Lsrv;

    if-nez v0, :cond_8

    .line 1263
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrrs;->c:Lsrv;

    .line 1265
    :cond_8
    iget-object v0, p0, Lrrs;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1270
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1283
    :pswitch_0
    iput v0, p0, Lrrs;->d:I

    goto/16 :goto_0

    .line 1210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 1270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lrrs;->a:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrs;->a:[D

    array-length v0, v0

    if-lez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrrs;->a:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 165
    const/4 v1, 0x1

    iget-object v2, p0, Lrrs;->a:[D

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lvpc;->a(ID)V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lrrs;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 169
    const/4 v0, 0x2

    iget-object v1, p0, Lrrs;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lrrs;->c:Lsrv;

    if-eqz v0, :cond_2

    .line 172
    const/4 v0, 0x3

    iget-object v1, p0, Lrrs;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 174
    :cond_2
    iget v0, p0, Lrrs;->d:I

    if-eqz v0, :cond_3

    .line 175
    const/4 v0, 0x4

    iget v1, p0, Lrrs;->d:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 177
    :cond_3
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 178
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lrrs;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lrrs;

    .line 107
    iget-object v2, p0, Lrrs;->a:[D

    iget-object v3, p1, Lrrs;->a:[D

    invoke-static {v2, v3}, Lvpi;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Lrrs;->b:Lsrv;

    if-nez v2, :cond_4

    .line 112
    iget-object v2, p1, Lrrs;->b:Lsrv;

    if-eqz v2, :cond_5

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lrrs;->b:Lsrv;

    iget-object v3, p1, Lrrs;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lrrs;->c:Lsrv;

    if-nez v2, :cond_6

    .line 121
    iget-object v2, p1, Lrrs;->c:Lsrv;

    if-eqz v2, :cond_7

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lrrs;->c:Lsrv;

    iget-object v3, p1, Lrrs;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget v2, p0, Lrrs;->d:I

    iget v3, p1, Lrrs;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_8
    iget-object v2, p0, Lrrs;->aE:Lvpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrrs;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 133
    :cond_9
    iget-object v2, p1, Lrrs;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrrs;->aE:Lvpg;

    .line 134
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_a
    iget-object v0, p0, Lrrs;->aE:Lvpg;

    iget-object v1, p1, Lrrs;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrrs;->a:[D

    .line 145
    invoke-static {v2}, Lvpi;->a([D)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrrs;->b:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    .line 147
    :goto_0
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrrs;->c:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrrs;->d:I

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrrs;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrrs;->aE:Lvpg;

    .line 153
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 156
    return v0

    .line 147
    :cond_1
    iget-object v0, p0, Lrrs;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lrrs;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 155
    :cond_3
    iget-object v1, p0, Lrrs;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
