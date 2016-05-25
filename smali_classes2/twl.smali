.class public final Ltwl;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Lsrv;

.field private b:[Luey;

.field private c:Z

.field private d:Ltkj;

.field private e:Ltwm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lszc;-><init>()V

    .line 71
    invoke-static {}, Luey;->gj_()[Luey;

    move-result-object v0

    iput-object v0, p0, Ltwl;->b:[Luey;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltwl;->c:Z

    .line 73
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Ltwl;->y:[B

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Ltwl;->aF:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 191
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 192
    iget-object v1, p0, Ltwl;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 193
    const/4 v1, 0x1

    iget-object v2, p0, Ltwl;->a:Lsrv;

    .line 194
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_0
    iget-object v1, p0, Ltwl;->b:[Luey;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltwl;->b:[Luey;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 197
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltwl;->b:[Luey;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 198
    iget-object v2, p0, Ltwl;->b:[Luey;

    aget-object v2, v2, v0

    .line 199
    if-eqz v2, :cond_1

    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 205
    :cond_3
    iget-boolean v1, p0, Ltwl;->c:Z

    if-eqz v1, :cond_4

    .line 206
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_4
    iget-object v1, p0, Ltwl;->d:Ltkj;

    if-eqz v1, :cond_5

    .line 210
    const/4 v1, 0x4

    iget-object v2, p0, Ltwl;->d:Ltkj;

    .line 211
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_5
    iget-object v1, p0, Ltwl;->e:Ltwm;

    if-eqz v1, :cond_6

    .line 214
    const/4 v1, 0x5

    iget-object v2, p0, Ltwl;->e:Ltwm;

    .line 215
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_6
    iget-object v1, p0, Ltwl;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 219
    const/4 v1, 0x7

    iget-object v2, p0, Ltwl;->y:[B

    .line 220
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2230
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2231
    sparse-switch v0, :sswitch_data_0

    .line 2235
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2236
    :sswitch_0
    return-object p0

    .line 2241
    :sswitch_1
    iget-object v0, p0, Ltwl;->a:Lsrv;

    if-nez v0, :cond_1

    .line 2242
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltwl;->a:Lsrv;

    .line 2244
    :cond_1
    iget-object v0, p0, Ltwl;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2248
    :sswitch_2
    const/16 v0, 0x12

    .line 2249
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 2250
    iget-object v0, p0, Ltwl;->b:[Luey;

    if-nez v0, :cond_3

    move v0, v1

    .line 2253
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luey;

    .line 2255
    if-eqz v0, :cond_2

    .line 2256
    iget-object v3, p0, Ltwl;->b:[Luey;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2259
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2260
    new-instance v3, Luey;

    invoke-direct {v3}, Luey;-><init>()V

    aput-object v3, v2, v0

    .line 2261
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 2262
    invoke-virtual {p1}, Lvpb;->a()I

    .line 2259
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2252
    :cond_3
    iget-object v0, p0, Ltwl;->b:[Luey;

    array-length v0, v0

    goto :goto_1

    .line 2265
    :cond_4
    new-instance v3, Luey;

    invoke-direct {v3}, Luey;-><init>()V

    aput-object v3, v2, v0

    .line 2266
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 2267
    iput-object v2, p0, Ltwl;->b:[Luey;

    goto :goto_0

    .line 2271
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltwl;->c:Z

    goto :goto_0

    .line 2275
    :sswitch_4
    iget-object v0, p0, Ltwl;->d:Ltkj;

    if-nez v0, :cond_5

    .line 2276
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Ltwl;->d:Ltkj;

    .line 2278
    :cond_5
    iget-object v0, p0, Ltwl;->d:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2282
    :sswitch_5
    iget-object v0, p0, Ltwl;->e:Ltwm;

    if-nez v0, :cond_6

    .line 2283
    new-instance v0, Ltwm;

    invoke-direct {v0}, Ltwm;-><init>()V

    iput-object v0, p0, Ltwl;->e:Ltwm;

    .line 2285
    :cond_6
    iget-object v0, p0, Ltwl;->e:Ltwm;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2289
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltwl;->y:[B

    goto/16 :goto_0

    .line 2231
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Ltwl;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-object v1, p0, Ltwl;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 164
    :cond_0
    iget-object v0, p0, Ltwl;->b:[Luey;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwl;->b:[Luey;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 165
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltwl;->b:[Luey;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 166
    iget-object v1, p0, Ltwl;->b:[Luey;

    aget-object v1, v1, v0

    .line 167
    if-eqz v1, :cond_1

    .line 168
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 165
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_2
    iget-boolean v0, p0, Ltwl;->c:Z

    if-eqz v0, :cond_3

    .line 173
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltwl;->c:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 175
    :cond_3
    iget-object v0, p0, Ltwl;->d:Ltkj;

    if-eqz v0, :cond_4

    .line 176
    const/4 v0, 0x4

    iget-object v1, p0, Ltwl;->d:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 178
    :cond_4
    iget-object v0, p0, Ltwl;->e:Ltwm;

    if-eqz v0, :cond_5

    .line 179
    const/4 v0, 0x5

    iget-object v1, p0, Ltwl;->e:Ltwm;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 181
    :cond_5
    iget-object v0, p0, Ltwl;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 183
    const/4 v0, 0x7

    iget-object v1, p0, Ltwl;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 185
    :cond_6
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 186
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Ltwl;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Ltwl;

    .line 86
    iget-object v2, p0, Ltwl;->a:Lsrv;

    if-nez v2, :cond_3

    .line 87
    iget-object v2, p1, Ltwl;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Ltwl;->a:Lsrv;

    iget-object v3, p1, Ltwl;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Ltwl;->b:[Luey;

    iget-object v3, p1, Ltwl;->b:[Luey;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    iget-boolean v2, p0, Ltwl;->c:Z

    iget-boolean v3, p1, Ltwl;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Ltwl;->d:Ltkj;

    if-nez v2, :cond_7

    .line 103
    iget-object v2, p1, Ltwl;->d:Ltkj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_7
    iget-object v2, p0, Ltwl;->d:Ltkj;

    iget-object v3, p1, Ltwl;->d:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_8
    iget-object v2, p0, Ltwl;->e:Ltwm;

    if-nez v2, :cond_9

    .line 112
    iget-object v2, p1, Ltwl;->e:Ltwm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_9
    iget-object v2, p0, Ltwl;->e:Ltwm;

    iget-object v3, p1, Ltwl;->e:Ltwm;

    invoke-virtual {v2, v3}, Ltwm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_a
    iget-object v2, p0, Ltwl;->y:[B

    iget-object v3, p1, Ltwl;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_b
    iget-object v2, p0, Ltwl;->aE:Lvpg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltwl;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 124
    :cond_c
    iget-object v2, p1, Ltwl;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwl;->aE:Lvpg;

    .line 125
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_d
    iget-object v0, p0, Ltwl;->aE:Lvpg;

    iget-object v1, p1, Ltwl;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwl;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwl;->b:[Luey;

    .line 139
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltwl;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwl;->d:Ltkj;

    if-nez v0, :cond_3

    move v0, v1

    .line 145
    :goto_2
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwl;->e:Ltwm;

    if-nez v0, :cond_4

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwl;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwl;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwl;->aE:Lvpg;

    .line 151
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 153
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 154
    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Ltwl;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Ltwl;->d:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Ltwl;->e:Ltwm;

    invoke-virtual {v0}, Ltwm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 153
    :cond_5
    iget-object v1, p0, Ltwl;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
