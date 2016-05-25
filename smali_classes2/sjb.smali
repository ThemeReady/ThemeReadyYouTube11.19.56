.class public final Lsjb;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:[Lsjc;

.field public b:Ltkj;

.field public c:Lsrv;

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lszc;-><init>()V

    .line 65
    invoke-static {}, Lsjc;->cg_()[Lsjc;

    move-result-object v0

    iput-object v0, p0, Lsjb;->a:[Lsjc;

    .line 66
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lsjb;->y:[B

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lsjb;->aF:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 163
    invoke-super {p0}, Lszc;->a()I

    move-result v1

    .line 164
    iget-object v0, p0, Lsjb;->a:[Lsjc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsjb;->a:[Lsjc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 165
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsjb;->a:[Lsjc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 166
    iget-object v2, p0, Lsjb;->a:[Lsjc;

    aget-object v2, v2, v0

    .line 167
    if-eqz v2, :cond_0

    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 165
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lsjb;->b:Ltkj;

    if-eqz v0, :cond_2

    .line 174
    const/4 v0, 0x2

    iget-object v2, p0, Lsjb;->b:Ltkj;

    .line 175
    invoke-static {v0, v2}, Lvpc;->b(ILvpk;)I

    move-result v0

    add-int/2addr v1, v0

    .line 177
    :cond_2
    iget-object v0, p0, Lsjb;->c:Lsrv;

    if-eqz v0, :cond_3

    .line 178
    const/4 v0, 0x3

    iget-object v2, p0, Lsjb;->c:Lsrv;

    .line 179
    invoke-static {v0, v2}, Lvpc;->b(ILvpk;)I

    move-result v0

    add-int/2addr v1, v0

    .line 181
    :cond_3
    iget-object v0, p0, Lsjb;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 183
    const/4 v0, 0x4

    iget-object v2, p0, Lsjb;->y:[B

    .line 184
    invoke-static {v0, v2}, Lvpc;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 186
    :cond_4
    return v1
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1195
    sparse-switch v0, :sswitch_data_0

    .line 1199
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1200
    :sswitch_0
    return-object p0

    .line 1205
    :sswitch_1
    const/16 v0, 0xa

    .line 1206
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1207
    iget-object v0, p0, Lsjb;->a:[Lsjc;

    if-nez v0, :cond_2

    move v0, v1

    .line 1210
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjc;

    .line 1212
    if-eqz v0, :cond_1

    .line 1213
    iget-object v3, p0, Lsjb;->a:[Lsjc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1216
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1217
    new-instance v3, Lsjc;

    invoke-direct {v3}, Lsjc;-><init>()V

    aput-object v3, v2, v0

    .line 1218
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1219
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1209
    :cond_2
    iget-object v0, p0, Lsjb;->a:[Lsjc;

    array-length v0, v0

    goto :goto_1

    .line 1222
    :cond_3
    new-instance v3, Lsjc;

    invoke-direct {v3}, Lsjc;-><init>()V

    aput-object v3, v2, v0

    .line 1223
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1224
    iput-object v2, p0, Lsjb;->a:[Lsjc;

    goto :goto_0

    .line 1228
    :sswitch_2
    iget-object v0, p0, Lsjb;->b:Ltkj;

    if-nez v0, :cond_4

    .line 1229
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lsjb;->b:Ltkj;

    .line 1231
    :cond_4
    iget-object v0, p0, Lsjb;->b:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1235
    :sswitch_3
    iget-object v0, p0, Lsjb;->c:Lsrv;

    if-nez v0, :cond_5

    .line 1236
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsjb;->c:Lsrv;

    .line 1238
    :cond_5
    iget-object v0, p0, Lsjb;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1242
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsjb;->y:[B

    goto :goto_0

    .line 1195
    nop

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
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lsjb;->a:[Lsjc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsjb;->a:[Lsjc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 140
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsjb;->a:[Lsjc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 141
    iget-object v1, p0, Lsjb;->a:[Lsjc;

    aget-object v1, v1, v0

    .line 142
    if-eqz v1, :cond_0

    .line 143
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lsjb;->b:Ltkj;

    if-eqz v0, :cond_2

    .line 148
    const/4 v0, 0x2

    iget-object v1, p0, Lsjb;->b:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lsjb;->c:Lsrv;

    if-eqz v0, :cond_3

    .line 151
    const/4 v0, 0x3

    iget-object v1, p0, Lsjb;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 153
    :cond_3
    iget-object v0, p0, Lsjb;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 155
    const/4 v0, 0x4

    iget-object v1, p0, Lsjb;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 157
    :cond_4
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 158
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lsjb;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lsjb;

    .line 79
    iget-object v2, p0, Lsjb;->a:[Lsjc;

    iget-object v3, p1, Lsjb;->a:[Lsjc;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lsjb;->b:Ltkj;

    if-nez v2, :cond_4

    .line 84
    iget-object v2, p1, Lsjb;->b:Ltkj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lsjb;->b:Ltkj;

    iget-object v3, p1, Lsjb;->b:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lsjb;->c:Lsrv;

    if-nez v2, :cond_6

    .line 93
    iget-object v2, p1, Lsjb;->c:Lsrv;

    if-eqz v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lsjb;->c:Lsrv;

    iget-object v3, p1, Lsjb;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lsjb;->y:[B

    iget-object v3, p1, Lsjb;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lsjb;->aE:Lvpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsjb;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 105
    :cond_9
    iget-object v2, p1, Lsjb;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjb;->aE:Lvpg;

    .line 106
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Lsjb;->aE:Lvpg;

    iget-object v1, p1, Lsjb;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjb;->a:[Lsjc;

    .line 119
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjb;->b:Ltkj;

    if-nez v0, :cond_1

    move v0, v1

    .line 124
    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjb;->c:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjb;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjb;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjb;->aE:Lvpg;

    .line 129
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 132
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lsjb;->b:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lsjb;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 131
    :cond_3
    iget-object v1, p0, Lsjb;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
