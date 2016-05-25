.class public final Lrxk;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Lsrv;

.field private b:Lsrv;

.field private c:Luey;

.field private d:Ltkj;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lszc;-><init>()V

    .line 94
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lrxk;->y:[B

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxk;->e:Z

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lrxk;->aF:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 211
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 212
    iget-object v1, p0, Lrxk;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 213
    const/4 v1, 0x1

    iget-object v2, p0, Lrxk;->a:Lsrv;

    .line 214
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_0
    iget-object v1, p0, Lrxk;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 217
    const/4 v1, 0x2

    iget-object v2, p0, Lrxk;->b:Lsrv;

    .line 218
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_1
    iget-object v1, p0, Lrxk;->c:Luey;

    if-eqz v1, :cond_2

    .line 221
    const/4 v1, 0x3

    iget-object v2, p0, Lrxk;->c:Luey;

    .line 222
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_2
    iget-object v1, p0, Lrxk;->d:Ltkj;

    if-eqz v1, :cond_3

    .line 225
    const/4 v1, 0x4

    iget-object v2, p0, Lrxk;->d:Ltkj;

    .line 226
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_3
    iget-object v1, p0, Lrxk;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 230
    const/4 v1, 0x6

    iget-object v2, p0, Lrxk;->y:[B

    .line 231
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_4
    iget-boolean v1, p0, Lrxk;->e:Z

    if-eqz v1, :cond_5

    .line 234
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 235
    add-int/2addr v0, v1

    .line 237
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2246
    sparse-switch v0, :sswitch_data_0

    .line 2250
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2251
    :sswitch_0
    return-object p0

    .line 2256
    :sswitch_1
    iget-object v0, p0, Lrxk;->a:Lsrv;

    if-nez v0, :cond_1

    .line 2257
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrxk;->a:Lsrv;

    .line 2259
    :cond_1
    iget-object v0, p0, Lrxk;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2263
    :sswitch_2
    iget-object v0, p0, Lrxk;->b:Lsrv;

    if-nez v0, :cond_2

    .line 2264
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrxk;->b:Lsrv;

    .line 2266
    :cond_2
    iget-object v0, p0, Lrxk;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2270
    :sswitch_3
    iget-object v0, p0, Lrxk;->c:Luey;

    if-nez v0, :cond_3

    .line 2271
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lrxk;->c:Luey;

    .line 2273
    :cond_3
    iget-object v0, p0, Lrxk;->c:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2277
    :sswitch_4
    iget-object v0, p0, Lrxk;->d:Ltkj;

    if-nez v0, :cond_4

    .line 2278
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lrxk;->d:Ltkj;

    .line 2280
    :cond_4
    iget-object v0, p0, Lrxk;->d:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2284
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrxk;->y:[B

    goto :goto_0

    .line 2288
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrxk;->e:Z

    goto :goto_0

    .line 2246
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lrxk;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    iget-object v1, p0, Lrxk;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lrxk;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x2

    iget-object v1, p0, Lrxk;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lrxk;->c:Luey;

    if-eqz v0, :cond_2

    .line 193
    const/4 v0, 0x3

    iget-object v1, p0, Lrxk;->c:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 195
    :cond_2
    iget-object v0, p0, Lrxk;->d:Ltkj;

    if-eqz v0, :cond_3

    .line 196
    const/4 v0, 0x4

    iget-object v1, p0, Lrxk;->d:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 198
    :cond_3
    iget-object v0, p0, Lrxk;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    const/4 v0, 0x6

    iget-object v1, p0, Lrxk;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 202
    :cond_4
    iget-boolean v0, p0, Lrxk;->e:Z

    if-eqz v0, :cond_5

    .line 203
    const/4 v0, 0x7

    iget-boolean v1, p0, Lrxk;->e:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 205
    :cond_5
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 206
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Lrxk;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Lrxk;

    .line 108
    iget-object v2, p0, Lrxk;->a:Lsrv;

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p1, Lrxk;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Lrxk;->a:Lsrv;

    iget-object v3, p1, Lrxk;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Lrxk;->b:Lsrv;

    if-nez v2, :cond_5

    .line 118
    iget-object v2, p1, Lrxk;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Lrxk;->b:Lsrv;

    iget-object v3, p1, Lrxk;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Lrxk;->c:Luey;

    if-nez v2, :cond_7

    .line 127
    iget-object v2, p1, Lrxk;->c:Luey;

    if-eqz v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Lrxk;->c:Luey;

    iget-object v3, p1, Lrxk;->c:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_8
    iget-object v2, p0, Lrxk;->d:Ltkj;

    if-nez v2, :cond_9

    .line 136
    iget-object v2, p1, Lrxk;->d:Ltkj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_9
    iget-object v2, p0, Lrxk;->d:Ltkj;

    iget-object v3, p1, Lrxk;->d:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_a
    iget-object v2, p0, Lrxk;->y:[B

    iget-object v3, p1, Lrxk;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_b
    iget-boolean v2, p0, Lrxk;->e:Z

    iget-boolean v3, p1, Lrxk;->e:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_c
    iget-object v2, p0, Lrxk;->aE:Lvpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lrxk;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 151
    :cond_d
    iget-object v2, p1, Lrxk;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrxk;->aE:Lvpg;

    .line 152
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_e
    iget-object v0, p0, Lrxk;->aE:Lvpg;

    iget-object v1, p1, Lrxk;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxk;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxk;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 164
    :goto_1
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxk;->c:Luey;

    if-nez v0, :cond_3

    move v0, v1

    .line 166
    :goto_2
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxk;->d:Ltkj;

    if-nez v0, :cond_4

    move v0, v1

    .line 171
    :goto_3
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxk;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrxk;->e:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxk;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrxk;->aE:Lvpg;

    .line 176
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 178
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 179
    return v0

    .line 162
    :cond_1
    iget-object v0, p0, Lrxk;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lrxk;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lrxk;->c:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto :goto_2

    .line 171
    :cond_4
    iget-object v0, p0, Lrxk;->d:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 173
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 178
    :cond_6
    iget-object v1, p0, Lrxk;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
