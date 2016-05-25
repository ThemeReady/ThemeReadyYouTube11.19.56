.class public final Lsgw;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Lsrv;

.field public b:Lsrv;

.field public c:Luey;

.field public d:Ltkj;

.field public e:Ltge;

.field public f:Lsgv;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Lszc;-><init>()V

    .line 105
    iput-boolean v0, p0, Lsgw;->g:Z

    .line 106
    iput-boolean v0, p0, Lsgw;->h:Z

    .line 107
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lsgw;->y:[B

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lsgw;->aF:I

    .line 109
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 260
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 261
    iget-boolean v1, p0, Lsgw;->g:Z

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 263
    add-int/2addr v0, v1

    .line 265
    :cond_0
    iget-object v1, p0, Lsgw;->a:Lsrv;

    if-eqz v1, :cond_1

    .line 266
    const/4 v1, 0x2

    iget-object v2, p0, Lsgw;->a:Lsrv;

    .line 267
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_1
    iget-object v1, p0, Lsgw;->b:Lsrv;

    if-eqz v1, :cond_2

    .line 270
    const/4 v1, 0x3

    iget-object v2, p0, Lsgw;->b:Lsrv;

    .line 271
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_2
    iget-object v1, p0, Lsgw;->c:Luey;

    if-eqz v1, :cond_3

    .line 274
    const/4 v1, 0x4

    iget-object v2, p0, Lsgw;->c:Luey;

    .line 275
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_3
    iget-object v1, p0, Lsgw;->d:Ltkj;

    if-eqz v1, :cond_4

    .line 278
    const/4 v1, 0x5

    iget-object v2, p0, Lsgw;->d:Ltkj;

    .line 279
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_4
    iget-boolean v1, p0, Lsgw;->h:Z

    if-eqz v1, :cond_5

    .line 282
    const/4 v1, 0x6

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 283
    add-int/2addr v0, v1

    .line 285
    :cond_5
    iget-object v1, p0, Lsgw;->e:Ltge;

    if-eqz v1, :cond_6

    .line 286
    const/4 v1, 0x7

    iget-object v2, p0, Lsgw;->e:Ltge;

    .line 287
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_6
    iget-object v1, p0, Lsgw;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 291
    const/16 v1, 0x9

    iget-object v2, p0, Lsgw;->y:[B

    .line 292
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_7
    iget-object v1, p0, Lsgw;->f:Lsgv;

    if-eqz v1, :cond_8

    .line 295
    const/16 v1, 0xa

    iget-object v2, p0, Lsgw;->f:Lsgv;

    .line 296
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 3306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 3307
    sparse-switch v0, :sswitch_data_0

    .line 3311
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3312
    :sswitch_0
    return-object p0

    .line 3317
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgw;->g:Z

    goto :goto_0

    .line 3321
    :sswitch_2
    iget-object v0, p0, Lsgw;->a:Lsrv;

    if-nez v0, :cond_1

    .line 3322
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsgw;->a:Lsrv;

    .line 3324
    :cond_1
    iget-object v0, p0, Lsgw;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3328
    :sswitch_3
    iget-object v0, p0, Lsgw;->b:Lsrv;

    if-nez v0, :cond_2

    .line 3329
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsgw;->b:Lsrv;

    .line 3331
    :cond_2
    iget-object v0, p0, Lsgw;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3335
    :sswitch_4
    iget-object v0, p0, Lsgw;->c:Luey;

    if-nez v0, :cond_3

    .line 3336
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lsgw;->c:Luey;

    .line 3338
    :cond_3
    iget-object v0, p0, Lsgw;->c:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3342
    :sswitch_5
    iget-object v0, p0, Lsgw;->d:Ltkj;

    if-nez v0, :cond_4

    .line 3343
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lsgw;->d:Ltkj;

    .line 3345
    :cond_4
    iget-object v0, p0, Lsgw;->d:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3349
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgw;->h:Z

    goto :goto_0

    .line 3353
    :sswitch_7
    iget-object v0, p0, Lsgw;->e:Ltge;

    if-nez v0, :cond_5

    .line 3354
    new-instance v0, Ltge;

    invoke-direct {v0}, Ltge;-><init>()V

    iput-object v0, p0, Lsgw;->e:Ltge;

    .line 3356
    :cond_5
    iget-object v0, p0, Lsgw;->e:Ltge;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3360
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsgw;->y:[B

    goto :goto_0

    .line 3364
    :sswitch_9
    iget-object v0, p0, Lsgw;->f:Lsgv;

    if-nez v0, :cond_6

    .line 3365
    new-instance v0, Lsgv;

    invoke-direct {v0}, Lsgv;-><init>()V

    iput-object v0, p0, Lsgw;->f:Lsgv;

    .line 3367
    :cond_6
    iget-object v0, p0, Lsgw;->f:Lsgv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 3307
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 226
    iget-boolean v0, p0, Lsgw;->g:Z

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsgw;->g:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 229
    :cond_0
    iget-object v0, p0, Lsgw;->a:Lsrv;

    if-eqz v0, :cond_1

    .line 230
    const/4 v0, 0x2

    iget-object v1, p0, Lsgw;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 232
    :cond_1
    iget-object v0, p0, Lsgw;->b:Lsrv;

    if-eqz v0, :cond_2

    .line 233
    const/4 v0, 0x3

    iget-object v1, p0, Lsgw;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 235
    :cond_2
    iget-object v0, p0, Lsgw;->c:Luey;

    if-eqz v0, :cond_3

    .line 236
    const/4 v0, 0x4

    iget-object v1, p0, Lsgw;->c:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 238
    :cond_3
    iget-object v0, p0, Lsgw;->d:Ltkj;

    if-eqz v0, :cond_4

    .line 239
    const/4 v0, 0x5

    iget-object v1, p0, Lsgw;->d:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 241
    :cond_4
    iget-boolean v0, p0, Lsgw;->h:Z

    if-eqz v0, :cond_5

    .line 242
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsgw;->h:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 244
    :cond_5
    iget-object v0, p0, Lsgw;->e:Ltge;

    if-eqz v0, :cond_6

    .line 245
    const/4 v0, 0x7

    iget-object v1, p0, Lsgw;->e:Ltge;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 247
    :cond_6
    iget-object v0, p0, Lsgw;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 249
    const/16 v0, 0x9

    iget-object v1, p0, Lsgw;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 251
    :cond_7
    iget-object v0, p0, Lsgw;->f:Lsgv;

    if-eqz v0, :cond_8

    .line 252
    const/16 v0, 0xa

    iget-object v1, p0, Lsgw;->f:Lsgv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 254
    :cond_8
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 255
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p1, p0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Lsgw;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Lsgw;

    .line 120
    iget-boolean v2, p0, Lsgw;->g:Z

    iget-boolean v3, p1, Lsgw;->g:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lsgw;->a:Lsrv;

    if-nez v2, :cond_4

    .line 124
    iget-object v2, p1, Lsgw;->a:Lsrv;

    if-eqz v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_4
    iget-object v2, p0, Lsgw;->a:Lsrv;

    iget-object v3, p1, Lsgw;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_5
    iget-object v2, p0, Lsgw;->b:Lsrv;

    if-nez v2, :cond_6

    .line 133
    iget-object v2, p1, Lsgw;->b:Lsrv;

    if-eqz v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_6
    iget-object v2, p0, Lsgw;->b:Lsrv;

    iget-object v3, p1, Lsgw;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_7
    iget-object v2, p0, Lsgw;->c:Luey;

    if-nez v2, :cond_8

    .line 142
    iget-object v2, p1, Lsgw;->c:Luey;

    if-eqz v2, :cond_9

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_8
    iget-object v2, p0, Lsgw;->c:Luey;

    iget-object v3, p1, Lsgw;->c:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_9
    iget-object v2, p0, Lsgw;->d:Ltkj;

    if-nez v2, :cond_a

    .line 151
    iget-object v2, p1, Lsgw;->d:Ltkj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_a
    iget-object v2, p0, Lsgw;->d:Ltkj;

    iget-object v3, p1, Lsgw;->d:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_b
    iget-boolean v2, p0, Lsgw;->h:Z

    iget-boolean v3, p1, Lsgw;->h:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_c
    iget-object v2, p0, Lsgw;->e:Ltge;

    if-nez v2, :cond_d

    .line 163
    iget-object v2, p1, Lsgw;->e:Ltge;

    if-eqz v2, :cond_e

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Lsgw;->e:Ltge;

    iget-object v3, p1, Lsgw;->e:Ltge;

    invoke-virtual {v2, v3}, Ltge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_e
    iget-object v2, p0, Lsgw;->y:[B

    iget-object v3, p1, Lsgw;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_f
    iget-object v2, p0, Lsgw;->f:Lsgv;

    if-nez v2, :cond_10

    .line 175
    iget-object v2, p1, Lsgw;->f:Lsgv;

    if-eqz v2, :cond_11

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_10
    iget-object v2, p0, Lsgw;->f:Lsgv;

    iget-object v3, p1, Lsgw;->f:Lsgv;

    invoke-virtual {v2, v3}, Lsgv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_11
    iget-object v2, p0, Lsgw;->aE:Lvpg;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lsgw;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 184
    :cond_12
    iget-object v2, p1, Lsgw;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgw;->aE:Lvpg;

    .line 185
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_13
    iget-object v0, p0, Lsgw;->aE:Lvpg;

    iget-object v1, p1, Lsgw;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 195
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsgw;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->a:Lsrv;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->b:Lsrv;

    if-nez v0, :cond_3

    move v0, v3

    .line 200
    :goto_2
    add-int/2addr v0, v4

    .line 201
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->c:Luey;

    if-nez v0, :cond_4

    move v0, v3

    .line 202
    :goto_3
    add-int/2addr v0, v4

    .line 203
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->d:Ltkj;

    if-nez v0, :cond_5

    move v0, v3

    .line 207
    :goto_4
    add-int/2addr v0, v4

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsgw;->h:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsgw;->e:Ltge;

    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsgw;->y:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsgw;->f:Lsgv;

    if-nez v0, :cond_8

    move v0, v3

    .line 213
    :goto_7
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsgw;->aE:Lvpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsgw;->aE:Lvpg;

    .line 216
    invoke-virtual {v1}, Lvpg;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 218
    :cond_0
    :goto_8
    add-int/2addr v0, v3

    .line 219
    return v0

    :cond_1
    move v0, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lsgw;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lsgw;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, Lsgw;->c:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto :goto_3

    .line 207
    :cond_5
    iget-object v0, p0, Lsgw;->d:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    iget-object v0, p0, Lsgw;->e:Ltge;

    invoke-virtual {v0}, Ltge;->hashCode()I

    move-result v0

    goto :goto_6

    .line 213
    :cond_8
    iget-object v0, p0, Lsgw;->f:Lsgv;

    invoke-virtual {v0}, Lsgv;->hashCode()I

    move-result v0

    goto :goto_7

    .line 218
    :cond_9
    iget-object v1, p0, Lsgw;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v3

    goto :goto_8
.end method
