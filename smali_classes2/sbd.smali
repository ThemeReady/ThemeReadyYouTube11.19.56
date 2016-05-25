.class public final Lsbd;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:[Lsbj;

.field public b:Lsrv;

.field public c:Ltkj;

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lszc;-><init>()V

    .line 65
    invoke-static {}, Lsbj;->bw_()[Lsbj;

    move-result-object v0

    iput-object v0, p0, Lsbd;->a:[Lsbj;

    .line 66
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lsbd;->y:[B

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lsbd;->aF:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 159
    invoke-super {p0}, Lszc;->a()I

    move-result v1

    .line 160
    iget-object v0, p0, Lsbd;->a:[Lsbj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsbd;->a:[Lsbj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 161
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsbd;->a:[Lsbj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 162
    iget-object v2, p0, Lsbd;->a:[Lsbj;

    aget-object v2, v2, v0

    .line 163
    if-eqz v2, :cond_0

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lsbd;->b:Lsrv;

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x2

    iget-object v2, p0, Lsbd;->b:Lsrv;

    .line 171
    invoke-static {v0, v2}, Lvpc;->b(ILvpk;)I

    move-result v0

    add-int/2addr v1, v0

    .line 173
    :cond_2
    iget-object v0, p0, Lsbd;->c:Ltkj;

    if-eqz v0, :cond_3

    .line 174
    const/4 v0, 0x3

    iget-object v2, p0, Lsbd;->c:Ltkj;

    .line 175
    invoke-static {v0, v2}, Lvpc;->b(ILvpk;)I

    move-result v0

    add-int/2addr v1, v0

    .line 177
    :cond_3
    iget-object v0, p0, Lsbd;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    const/4 v0, 0x5

    iget-object v2, p0, Lsbd;->y:[B

    .line 180
    invoke-static {v0, v2}, Lvpc;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 182
    :cond_4
    return v1
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
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

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
    iget-object v0, p0, Lsbd;->a:[Lsbj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1204
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbj;

    .line 1206
    if-eqz v0, :cond_1

    .line 1207
    iget-object v3, p0, Lsbd;->a:[Lsbj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1210
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1211
    new-instance v3, Lsbj;

    invoke-direct {v3}, Lsbj;-><init>()V

    aput-object v3, v2, v0

    .line 1212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1213
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1203
    :cond_2
    iget-object v0, p0, Lsbd;->a:[Lsbj;

    array-length v0, v0

    goto :goto_1

    .line 1216
    :cond_3
    new-instance v3, Lsbj;

    invoke-direct {v3}, Lsbj;-><init>()V

    aput-object v3, v2, v0

    .line 1217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1218
    iput-object v2, p0, Lsbd;->a:[Lsbj;

    goto :goto_0

    .line 1222
    :sswitch_2
    iget-object v0, p0, Lsbd;->b:Lsrv;

    if-nez v0, :cond_4

    .line 1223
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsbd;->b:Lsrv;

    .line 1225
    :cond_4
    iget-object v0, p0, Lsbd;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1229
    :sswitch_3
    iget-object v0, p0, Lsbd;->c:Ltkj;

    if-nez v0, :cond_5

    .line 1230
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lsbd;->c:Ltkj;

    .line 1232
    :cond_5
    iget-object v0, p0, Lsbd;->c:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1236
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsbd;->y:[B

    goto :goto_0

    .line 1191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lsbd;->a:[Lsbj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsbd;->a:[Lsbj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsbd;->a:[Lsbj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 137
    iget-object v1, p0, Lsbd;->a:[Lsbj;

    aget-object v1, v1, v0

    .line 138
    if-eqz v1, :cond_0

    .line 139
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lsbd;->b:Lsrv;

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x2

    iget-object v1, p0, Lsbd;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lsbd;->c:Ltkj;

    if-eqz v0, :cond_3

    .line 147
    const/4 v0, 0x3

    iget-object v1, p0, Lsbd;->c:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 149
    :cond_3
    iget-object v0, p0, Lsbd;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    const/4 v0, 0x5

    iget-object v1, p0, Lsbd;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 153
    :cond_4
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 154
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
    instance-of v2, p1, Lsbd;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lsbd;

    .line 79
    iget-object v2, p0, Lsbd;->a:[Lsbj;

    iget-object v3, p1, Lsbd;->a:[Lsbj;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lsbd;->b:Lsrv;

    if-nez v2, :cond_4

    .line 84
    iget-object v2, p1, Lsbd;->b:Lsrv;

    if-eqz v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lsbd;->b:Lsrv;

    iget-object v3, p1, Lsbd;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lsbd;->c:Ltkj;

    if-nez v2, :cond_6

    .line 93
    iget-object v2, p1, Lsbd;->c:Ltkj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lsbd;->c:Ltkj;

    iget-object v3, p1, Lsbd;->c:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lsbd;->y:[B

    iget-object v3, p1, Lsbd;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lsbd;->aE:Lvpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsbd;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 105
    :cond_9
    iget-object v2, p1, Lsbd;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsbd;->aE:Lvpg;

    .line 106
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Lsbd;->aE:Lvpg;

    iget-object v1, p1, Lsbd;->aE:Lvpg;

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

    iget-object v2, p0, Lsbd;->a:[Lsbj;

    .line 117
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbd;->b:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbd;->c:Ltkj;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbd;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbd;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsbd;->aE:Lvpg;

    .line 125
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Lsbd;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lsbd;->c:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v1, p0, Lsbd;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
