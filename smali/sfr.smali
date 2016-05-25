.class public final Lsfr;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltyb;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lszc;-><init>()V

    .line 71
    iput-boolean v1, p0, Lsfr;->c:Z

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lsfr;->d:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lsfr;->e:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lsfr;->f:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lsfr;->g:Ljava/lang/String;

    .line 76
    iput v1, p0, Lsfr;->h:I

    .line 77
    iput-boolean v1, p0, Lsfr;->i:Z

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lsfr;->a:Ljava/lang/String;

    .line 79
    iput v1, p0, Lsfr;->j:I

    .line 80
    iput-boolean v1, p0, Lsfr;->k:Z

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lsfr;->aF:I

    .line 82
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 237
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 238
    iget-boolean v1, p0, Lsfr;->c:Z

    if-eqz v1, :cond_0

    .line 239
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 240
    add-int/2addr v0, v1

    .line 242
    :cond_0
    iget-object v1, p0, Lsfr;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    const/4 v1, 0x2

    iget-object v2, p0, Lsfr;->d:Ljava/lang/String;

    .line 244
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_1
    iget-object v1, p0, Lsfr;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 247
    const/4 v1, 0x3

    iget-object v2, p0, Lsfr;->e:Ljava/lang/String;

    .line 248
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_2
    iget-object v1, p0, Lsfr;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 251
    const/4 v1, 0x4

    iget-object v2, p0, Lsfr;->f:Ljava/lang/String;

    .line 252
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_3
    iget-object v1, p0, Lsfr;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 255
    const/4 v1, 0x5

    iget-object v2, p0, Lsfr;->g:Ljava/lang/String;

    .line 256
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_4
    iget v1, p0, Lsfr;->h:I

    if-eqz v1, :cond_5

    .line 259
    const/4 v1, 0x6

    iget v2, p0, Lsfr;->h:I

    .line 260
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_5
    iget-boolean v1, p0, Lsfr;->i:Z

    if-eqz v1, :cond_6

    .line 263
    const/4 v1, 0x7

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 264
    add-int/2addr v0, v1

    .line 266
    :cond_6
    iget-object v1, p0, Lsfr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 267
    const/16 v1, 0x8

    iget-object v2, p0, Lsfr;->a:Ljava/lang/String;

    .line 268
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_7
    iget v1, p0, Lsfr;->j:I

    if-eqz v1, :cond_8

    .line 271
    const/16 v1, 0x9

    iget v2, p0, Lsfr;->j:I

    .line 272
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_8
    iget-object v1, p0, Lsfr;->b:Ltyb;

    if-eqz v1, :cond_9

    .line 275
    const/16 v1, 0xa

    iget-object v2, p0, Lsfr;->b:Ltyb;

    .line 276
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_9
    iget-boolean v1, p0, Lsfr;->k:Z

    if-eqz v1, :cond_a

    .line 279
    const/16 v1, 0xd

    .line 3620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 280
    add-int/2addr v0, v1

    .line 282
    :cond_a
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 4290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 4291
    sparse-switch v0, :sswitch_data_0

    .line 4295
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4296
    :sswitch_0
    return-object p0

    .line 4301
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfr;->c:Z

    goto :goto_0

    .line 4305
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfr;->d:Ljava/lang/String;

    goto :goto_0

    .line 4309
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfr;->e:Ljava/lang/String;

    goto :goto_0

    .line 4313
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfr;->f:Ljava/lang/String;

    goto :goto_0

    .line 4317
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfr;->g:Ljava/lang/String;

    goto :goto_0

    .line 5169
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 4322
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4326
    :pswitch_0
    iput v0, p0, Lsfr;->h:I

    goto :goto_0

    .line 4332
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfr;->i:Z

    goto :goto_0

    .line 4336
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfr;->a:Ljava/lang/String;

    goto :goto_0

    .line 6169
    :sswitch_9
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 4341
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4345
    :pswitch_1
    iput v0, p0, Lsfr;->j:I

    goto :goto_0

    .line 4351
    :sswitch_a
    iget-object v0, p0, Lsfr;->b:Ltyb;

    if-nez v0, :cond_1

    .line 4352
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Lsfr;->b:Ltyb;

    .line 4354
    :cond_1
    iget-object v0, p0, Lsfr;->b:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 4358
    :sswitch_b
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfr;->k:Z

    goto :goto_0

    .line 4291
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x68 -> :sswitch_b
    .end sparse-switch

    .line 4322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4341
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 198
    iget-boolean v0, p0, Lsfr;->c:Z

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsfr;->c:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 201
    :cond_0
    iget-object v0, p0, Lsfr;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    const/4 v0, 0x2

    iget-object v1, p0, Lsfr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lsfr;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    const/4 v0, 0x3

    iget-object v1, p0, Lsfr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 207
    :cond_2
    iget-object v0, p0, Lsfr;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    const/4 v0, 0x4

    iget-object v1, p0, Lsfr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 210
    :cond_3
    iget-object v0, p0, Lsfr;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 211
    const/4 v0, 0x5

    iget-object v1, p0, Lsfr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 213
    :cond_4
    iget v0, p0, Lsfr;->h:I

    if-eqz v0, :cond_5

    .line 214
    const/4 v0, 0x6

    iget v1, p0, Lsfr;->h:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 216
    :cond_5
    iget-boolean v0, p0, Lsfr;->i:Z

    if-eqz v0, :cond_6

    .line 217
    const/4 v0, 0x7

    iget-boolean v1, p0, Lsfr;->i:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 219
    :cond_6
    iget-object v0, p0, Lsfr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 220
    const/16 v0, 0x8

    iget-object v1, p0, Lsfr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 222
    :cond_7
    iget v0, p0, Lsfr;->j:I

    if-eqz v0, :cond_8

    .line 223
    const/16 v0, 0x9

    iget v1, p0, Lsfr;->j:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 225
    :cond_8
    iget-object v0, p0, Lsfr;->b:Ltyb;

    if-eqz v0, :cond_9

    .line 226
    const/16 v0, 0xa

    iget-object v1, p0, Lsfr;->b:Ltyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 228
    :cond_9
    iget-boolean v0, p0, Lsfr;->k:Z

    if-eqz v0, :cond_a

    .line 229
    const/16 v0, 0xd

    iget-boolean v1, p0, Lsfr;->k:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 231
    :cond_a
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 232
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p1, p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    instance-of v2, p1, Lsfr;

    if-nez v2, :cond_2

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    check-cast p1, Lsfr;

    .line 93
    iget-boolean v2, p0, Lsfr;->c:Z

    iget-boolean v3, p1, Lsfr;->c:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Lsfr;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 97
    iget-object v2, p1, Lsfr;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_4
    iget-object v2, p0, Lsfr;->d:Ljava/lang/String;

    iget-object v3, p1, Lsfr;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_5
    iget-object v2, p0, Lsfr;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 104
    iget-object v2, p1, Lsfr;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Lsfr;->e:Ljava/lang/String;

    iget-object v3, p1, Lsfr;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_7
    iget-object v2, p0, Lsfr;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 111
    iget-object v2, p1, Lsfr;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, p0, Lsfr;->f:Ljava/lang/String;

    iget-object v3, p1, Lsfr;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_9
    iget-object v2, p0, Lsfr;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 118
    iget-object v2, p1, Lsfr;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_a
    iget-object v2, p0, Lsfr;->g:Ljava/lang/String;

    iget-object v3, p1, Lsfr;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_b
    iget v2, p0, Lsfr;->h:I

    iget v3, p1, Lsfr;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_c
    iget-boolean v2, p0, Lsfr;->i:Z

    iget-boolean v3, p1, Lsfr;->i:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_d
    iget-object v2, p0, Lsfr;->a:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 131
    iget-object v2, p1, Lsfr;->a:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_e
    iget-object v2, p0, Lsfr;->a:Ljava/lang/String;

    iget-object v3, p1, Lsfr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_f
    iget v2, p0, Lsfr;->j:I

    iget v3, p1, Lsfr;->j:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_10
    iget-object v2, p0, Lsfr;->b:Ltyb;

    if-nez v2, :cond_11

    .line 141
    iget-object v2, p1, Lsfr;->b:Ltyb;

    if-eqz v2, :cond_12

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_11
    iget-object v2, p0, Lsfr;->b:Ltyb;

    iget-object v3, p1, Lsfr;->b:Ltyb;

    .line 146
    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_12
    iget-boolean v2, p0, Lsfr;->k:Z

    iget-boolean v3, p1, Lsfr;->k:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_13
    iget-object v2, p0, Lsfr;->aE:Lvpg;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lsfr;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 154
    :cond_14
    iget-object v2, p1, Lsfr;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfr;->aE:Lvpg;

    .line 155
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_15
    iget-object v0, p0, Lsfr;->aE:Lvpg;

    iget-object v1, p1, Lsfr;->aE:Lvpg;

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

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 165
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsfr;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 166
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfr;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    .line 167
    :goto_1
    add-int/2addr v0, v4

    .line 168
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfr;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 169
    :goto_2
    add-int/2addr v0, v4

    .line 170
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfr;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v4

    .line 171
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfr;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    .line 172
    :goto_4
    add-int/2addr v0, v4

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsfr;->h:I

    add-int/2addr v0, v4

    .line 174
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsfr;->i:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 175
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfr;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    .line 178
    :goto_6
    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsfr;->j:I

    add-int/2addr v0, v4

    .line 180
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfr;->b:Ltyb;

    if-nez v0, :cond_8

    move v0, v3

    .line 184
    :goto_7
    add-int/2addr v0, v4

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsfr;->k:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsfr;->aE:Lvpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsfr;->aE:Lvpg;

    .line 188
    invoke-virtual {v1}, Lvpg;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 190
    :cond_0
    :goto_9
    add-int/2addr v0, v3

    .line 191
    return v0

    :cond_1
    move v0, v2

    .line 165
    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lsfr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, p0, Lsfr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, Lsfr;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 172
    :cond_5
    iget-object v0, p0, Lsfr;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 174
    goto :goto_5

    .line 178
    :cond_7
    iget-object v0, p0, Lsfr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 184
    :cond_8
    iget-object v0, p0, Lsfr;->b:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v1, v2

    .line 185
    goto :goto_8

    .line 190
    :cond_a
    iget-object v1, p0, Lsfr;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v3

    goto :goto_9
.end method
