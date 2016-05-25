.class public final Lrvh;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lrut;

.field public c:Lrus;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lruu;

.field public i:Lruq;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 76
    iput v0, p0, Lrvh;->a:I

    .line 77
    iput-boolean v0, p0, Lrvh;->j:Z

    .line 78
    iput-boolean v0, p0, Lrvh;->d:Z

    .line 79
    iput-boolean v0, p0, Lrvh;->e:Z

    .line 80
    iput-boolean v0, p0, Lrvh;->f:Z

    .line 81
    iput v0, p0, Lrvh;->g:I

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lrvh;->aF:I

    .line 83
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 239
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 240
    iget v1, p0, Lrvh;->a:I

    if-eqz v1, :cond_0

    .line 241
    const/4 v1, 0x1

    iget v2, p0, Lrvh;->a:I

    .line 242
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_0
    iget-object v1, p0, Lrvh;->b:Lrut;

    if-eqz v1, :cond_1

    .line 245
    const/4 v1, 0x2

    iget-object v2, p0, Lrvh;->b:Lrut;

    .line 246
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_1
    iget-object v1, p0, Lrvh;->c:Lrus;

    if-eqz v1, :cond_2

    .line 249
    const/4 v1, 0x3

    iget-object v2, p0, Lrvh;->c:Lrus;

    .line 250
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_2
    iget-boolean v1, p0, Lrvh;->j:Z

    if-eqz v1, :cond_3

    .line 253
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 254
    add-int/2addr v0, v1

    .line 257
    :cond_3
    iget-boolean v1, p0, Lrvh;->d:Z

    if-eqz v1, :cond_4

    .line 258
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 259
    add-int/2addr v0, v1

    .line 261
    :cond_4
    iget-boolean v1, p0, Lrvh;->e:Z

    if-eqz v1, :cond_5

    .line 262
    const/4 v1, 0x6

    .line 3620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 263
    add-int/2addr v0, v1

    .line 265
    :cond_5
    iget-boolean v1, p0, Lrvh;->f:Z

    if-eqz v1, :cond_6

    .line 266
    const/4 v1, 0x7

    .line 4620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 267
    add-int/2addr v0, v1

    .line 269
    :cond_6
    iget v1, p0, Lrvh;->g:I

    if-eqz v1, :cond_7

    .line 270
    const/16 v1, 0x8

    iget v2, p0, Lrvh;->g:I

    .line 271
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_7
    iget-object v1, p0, Lrvh;->h:Lruu;

    if-eqz v1, :cond_8

    .line 275
    const v1, 0x6bbd38c

    iget-object v2, p0, Lrvh;->h:Lruu;

    .line 276
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_8
    iget-object v1, p0, Lrvh;->i:Lruq;

    if-eqz v1, :cond_9

    .line 280
    const v1, 0x7271743

    iget-object v2, p0, Lrvh;->i:Lruq;

    .line 281
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_9
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 5292
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 5293
    sparse-switch v0, :sswitch_data_0

    .line 5297
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5298
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 5304
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5314
    :pswitch_0
    iput v0, p0, Lrvh;->a:I

    goto :goto_0

    .line 5320
    :sswitch_2
    iget-object v0, p0, Lrvh;->b:Lrut;

    if-nez v0, :cond_1

    .line 5321
    new-instance v0, Lrut;

    invoke-direct {v0}, Lrut;-><init>()V

    iput-object v0, p0, Lrvh;->b:Lrut;

    .line 5323
    :cond_1
    iget-object v0, p0, Lrvh;->b:Lrut;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 5327
    :sswitch_3
    iget-object v0, p0, Lrvh;->c:Lrus;

    if-nez v0, :cond_2

    .line 5328
    new-instance v0, Lrus;

    invoke-direct {v0}, Lrus;-><init>()V

    iput-object v0, p0, Lrvh;->c:Lrus;

    .line 5330
    :cond_2
    iget-object v0, p0, Lrvh;->c:Lrus;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 5335
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrvh;->j:Z

    goto :goto_0

    .line 5339
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrvh;->d:Z

    goto :goto_0

    .line 5343
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrvh;->e:Z

    goto :goto_0

    .line 5347
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrvh;->f:Z

    goto :goto_0

    .line 7169
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 5351
    iput v0, p0, Lrvh;->g:I

    goto :goto_0

    .line 5355
    :sswitch_9
    iget-object v0, p0, Lrvh;->h:Lruu;

    if-nez v0, :cond_3

    .line 5356
    new-instance v0, Lruu;

    invoke-direct {v0}, Lruu;-><init>()V

    iput-object v0, p0, Lrvh;->h:Lruu;

    .line 5358
    :cond_3
    iget-object v0, p0, Lrvh;->h:Lruu;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 5362
    :sswitch_a
    iget-object v0, p0, Lrvh;->i:Lruq;

    if-nez v0, :cond_4

    .line 5363
    new-instance v0, Lruq;

    invoke-direct {v0}, Lruq;-><init>()V

    iput-object v0, p0, Lrvh;->i:Lruq;

    .line 5365
    :cond_4
    iget-object v0, p0, Lrvh;->i:Lruq;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 5293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x35de9c62 -> :sswitch_9
        0x3938ba1a -> :sswitch_a
    .end sparse-switch

    .line 5304
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
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lrvh;->a:I

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iget v1, p0, Lrvh;->a:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 206
    :cond_0
    iget-object v0, p0, Lrvh;->b:Lrut;

    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x2

    iget-object v1, p0, Lrvh;->b:Lrut;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lrvh;->c:Lrus;

    if-eqz v0, :cond_2

    .line 210
    const/4 v0, 0x3

    iget-object v1, p0, Lrvh;->c:Lrus;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 212
    :cond_2
    iget-boolean v0, p0, Lrvh;->j:Z

    if-eqz v0, :cond_3

    .line 213
    const/4 v0, 0x4

    iget-boolean v1, p0, Lrvh;->j:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 215
    :cond_3
    iget-boolean v0, p0, Lrvh;->d:Z

    if-eqz v0, :cond_4

    .line 216
    const/4 v0, 0x5

    iget-boolean v1, p0, Lrvh;->d:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 218
    :cond_4
    iget-boolean v0, p0, Lrvh;->e:Z

    if-eqz v0, :cond_5

    .line 219
    const/4 v0, 0x6

    iget-boolean v1, p0, Lrvh;->e:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 221
    :cond_5
    iget-boolean v0, p0, Lrvh;->f:Z

    if-eqz v0, :cond_6

    .line 222
    const/4 v0, 0x7

    iget-boolean v1, p0, Lrvh;->f:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 224
    :cond_6
    iget v0, p0, Lrvh;->g:I

    if-eqz v0, :cond_7

    .line 225
    const/16 v0, 0x8

    iget v1, p0, Lrvh;->g:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 227
    :cond_7
    iget-object v0, p0, Lrvh;->h:Lruu;

    if-eqz v0, :cond_8

    .line 228
    const v0, 0x6bbd38c

    iget-object v1, p0, Lrvh;->h:Lruu;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 230
    :cond_8
    iget-object v0, p0, Lrvh;->i:Lruq;

    if-eqz v0, :cond_9

    .line 231
    const v0, 0x7271743

    iget-object v1, p0, Lrvh;->i:Lruq;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 233
    :cond_9
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 234
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Lrvh;

    if-nez v2, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    check-cast p1, Lrvh;

    .line 94
    iget v2, p0, Lrvh;->a:I

    iget v3, p1, Lrvh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Lrvh;->b:Lrut;

    if-nez v2, :cond_4

    .line 98
    iget-object v2, p1, Lrvh;->b:Lrut;

    if-eqz v2, :cond_5

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_4
    iget-object v2, p0, Lrvh;->b:Lrut;

    iget-object v3, p1, Lrvh;->b:Lrut;

    invoke-virtual {v2, v3}, Lrut;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_5
    iget-object v2, p0, Lrvh;->c:Lrus;

    if-nez v2, :cond_6

    .line 107
    iget-object v2, p1, Lrvh;->c:Lrus;

    if-eqz v2, :cond_7

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_6
    iget-object v2, p0, Lrvh;->c:Lrus;

    iget-object v3, p1, Lrvh;->c:Lrus;

    .line 112
    invoke-virtual {v2, v3}, Lrus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_7
    iget-boolean v2, p0, Lrvh;->j:Z

    iget-boolean v3, p1, Lrvh;->j:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_8
    iget-boolean v2, p0, Lrvh;->d:Z

    iget-boolean v3, p1, Lrvh;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_9
    iget-boolean v2, p0, Lrvh;->e:Z

    iget-boolean v3, p1, Lrvh;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_a
    iget-boolean v2, p0, Lrvh;->f:Z

    iget-boolean v3, p1, Lrvh;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_b
    iget v2, p0, Lrvh;->g:I

    iget v3, p1, Lrvh;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_c
    iget-object v2, p0, Lrvh;->h:Lruu;

    if-nez v2, :cond_d

    .line 132
    iget-object v2, p1, Lrvh;->h:Lruu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_d
    iget-object v2, p0, Lrvh;->h:Lruu;

    iget-object v3, p1, Lrvh;->h:Lruu;

    .line 137
    invoke-virtual {v2, v3}, Lruu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_e
    iget-object v2, p0, Lrvh;->i:Lruq;

    if-nez v2, :cond_f

    .line 142
    iget-object v2, p1, Lrvh;->i:Lruq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_f
    iget-object v2, p0, Lrvh;->i:Lruq;

    iget-object v3, p1, Lrvh;->i:Lruq;

    .line 147
    invoke-virtual {v2, v3}, Lruq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_10
    iget-object v2, p0, Lrvh;->aE:Lvpg;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lrvh;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 152
    :cond_11
    iget-object v2, p1, Lrvh;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrvh;->aE:Lvpg;

    .line 153
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_12
    iget-object v0, p0, Lrvh;->aE:Lvpg;

    iget-object v1, p1, Lrvh;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lrvh;->a:I

    add-int/2addr v0, v4

    .line 164
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrvh;->b:Lrut;

    if-nez v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    add-int/2addr v0, v4

    .line 169
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrvh;->c:Lrus;

    if-nez v0, :cond_2

    move v0, v1

    .line 173
    :goto_1
    add-int/2addr v0, v4

    .line 174
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrvh;->j:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 175
    :goto_2
    add-int/2addr v0, v4

    .line 176
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrvh;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 177
    :goto_3
    add-int/2addr v0, v4

    .line 178
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrvh;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrvh;->f:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrvh;->g:I

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvh;->h:Lruu;

    if-nez v0, :cond_7

    move v0, v1

    .line 185
    :goto_6
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvh;->i:Lruq;

    if-nez v0, :cond_8

    move v0, v1

    .line 190
    :goto_7
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrvh;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrvh;->aE:Lvpg;

    .line 193
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 195
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 196
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lrvh;->b:Lrut;

    invoke-virtual {v0}, Lrut;->hashCode()I

    move-result v0

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lrvh;->c:Lrus;

    invoke-virtual {v0}, Lrus;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 175
    goto :goto_2

    :cond_4
    move v0, v3

    .line 177
    goto :goto_3

    :cond_5
    move v0, v3

    .line 178
    goto :goto_4

    :cond_6
    move v2, v3

    .line 179
    goto :goto_5

    .line 185
    :cond_7
    iget-object v0, p0, Lrvh;->h:Lruu;

    invoke-virtual {v0}, Lruu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 190
    :cond_8
    iget-object v0, p0, Lrvh;->i:Lruq;

    invoke-virtual {v0}, Lruq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 195
    :cond_9
    iget-object v1, p0, Lrvh;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_8
.end method
