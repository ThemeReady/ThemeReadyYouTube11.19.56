.class public final Lrui;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Lruh;

.field public b:J

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 64
    iput-wide v2, p0, Lrui;->b:J

    .line 65
    iput-boolean v1, p0, Lrui;->c:Z

    .line 66
    iput-wide v2, p0, Lrui;->d:J

    .line 67
    iput-boolean v1, p0, Lrui;->e:Z

    .line 68
    iput-boolean v1, p0, Lrui;->f:Z

    .line 69
    iput-wide v2, p0, Lrui;->g:J

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lrui;->h:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lrui;->i:Ljava/lang/String;

    .line 72
    iput-boolean v1, p0, Lrui;->j:Z

    .line 73
    iput-boolean v1, p0, Lrui;->k:Z

    .line 74
    iput-boolean v1, p0, Lrui;->l:Z

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lrui;->aF:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 228
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 229
    iget-object v1, p0, Lrui;->a:Lruh;

    if-eqz v1, :cond_0

    .line 230
    const/4 v1, 0x1

    iget-object v2, p0, Lrui;->a:Lruh;

    .line 231
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_0
    iget-wide v2, p0, Lrui;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 234
    const/4 v1, 0x2

    iget-wide v2, p0, Lrui;->b:J

    .line 235
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_1
    iget-boolean v1, p0, Lrui;->c:Z

    if-eqz v1, :cond_2

    .line 238
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 239
    add-int/2addr v0, v1

    .line 241
    :cond_2
    iget-wide v2, p0, Lrui;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 242
    const/4 v1, 0x4

    iget-wide v2, p0, Lrui;->d:J

    .line 243
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_3
    iget-boolean v1, p0, Lrui;->e:Z

    if-eqz v1, :cond_4

    .line 246
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 247
    add-int/2addr v0, v1

    .line 249
    :cond_4
    iget-boolean v1, p0, Lrui;->f:Z

    if-eqz v1, :cond_5

    .line 250
    const/4 v1, 0x6

    .line 3620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 251
    add-int/2addr v0, v1

    .line 253
    :cond_5
    iget-wide v2, p0, Lrui;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 254
    const/4 v1, 0x7

    iget-wide v2, p0, Lrui;->g:J

    .line 255
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_6
    iget-object v1, p0, Lrui;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 258
    const/16 v1, 0x8

    iget-object v2, p0, Lrui;->h:Ljava/lang/String;

    .line 259
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_7
    iget-object v1, p0, Lrui;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 262
    const/16 v1, 0x9

    iget-object v2, p0, Lrui;->i:Ljava/lang/String;

    .line 263
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_8
    iget-boolean v1, p0, Lrui;->j:Z

    if-eqz v1, :cond_9

    .line 266
    const/16 v1, 0xa

    .line 4620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 267
    add-int/2addr v0, v1

    .line 269
    :cond_9
    iget-boolean v1, p0, Lrui;->k:Z

    if-eqz v1, :cond_a

    .line 270
    const/16 v1, 0xb

    .line 5620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 271
    add-int/2addr v0, v1

    .line 273
    :cond_a
    iget-boolean v1, p0, Lrui;->l:Z

    if-eqz v1, :cond_b

    .line 274
    const/16 v1, 0xc

    .line 6620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 275
    add-int/2addr v0, v1

    .line 277
    :cond_b
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 7285
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 7286
    sparse-switch v0, :sswitch_data_0

    .line 7290
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7291
    :sswitch_0
    return-object p0

    .line 7296
    :sswitch_1
    iget-object v0, p0, Lrui;->a:Lruh;

    if-nez v0, :cond_1

    .line 7297
    new-instance v0, Lruh;

    invoke-direct {v0}, Lruh;-><init>()V

    iput-object v0, p0, Lrui;->a:Lruh;

    .line 7299
    :cond_1
    iget-object v0, p0, Lrui;->a:Lruh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 8164
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 7303
    iput-wide v0, p0, Lrui;->b:J

    goto :goto_0

    .line 7307
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrui;->c:Z

    goto :goto_0

    .line 9164
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 7311
    iput-wide v0, p0, Lrui;->d:J

    goto :goto_0

    .line 7315
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrui;->e:Z

    goto :goto_0

    .line 7319
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrui;->f:Z

    goto :goto_0

    .line 10164
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 7323
    iput-wide v0, p0, Lrui;->g:J

    goto :goto_0

    .line 7327
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrui;->h:Ljava/lang/String;

    goto :goto_0

    .line 7331
    :sswitch_9
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrui;->i:Ljava/lang/String;

    goto :goto_0

    .line 7335
    :sswitch_a
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrui;->j:Z

    goto :goto_0

    .line 7339
    :sswitch_b
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrui;->k:Z

    goto :goto_0

    .line 7343
    :sswitch_c
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrui;->l:Z

    goto :goto_0

    .line 7286
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 186
    iget-object v0, p0, Lrui;->a:Lruh;

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    iget-object v1, p0, Lrui;->a:Lruh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 189
    :cond_0
    iget-wide v0, p0, Lrui;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x2

    iget-wide v2, p0, Lrui;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 192
    :cond_1
    iget-boolean v0, p0, Lrui;->c:Z

    if-eqz v0, :cond_2

    .line 193
    const/4 v0, 0x3

    iget-boolean v1, p0, Lrui;->c:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 195
    :cond_2
    iget-wide v0, p0, Lrui;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 196
    const/4 v0, 0x4

    iget-wide v2, p0, Lrui;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 198
    :cond_3
    iget-boolean v0, p0, Lrui;->e:Z

    if-eqz v0, :cond_4

    .line 199
    const/4 v0, 0x5

    iget-boolean v1, p0, Lrui;->e:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 201
    :cond_4
    iget-boolean v0, p0, Lrui;->f:Z

    if-eqz v0, :cond_5

    .line 202
    const/4 v0, 0x6

    iget-boolean v1, p0, Lrui;->f:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 204
    :cond_5
    iget-wide v0, p0, Lrui;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 205
    const/4 v0, 0x7

    iget-wide v2, p0, Lrui;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 207
    :cond_6
    iget-object v0, p0, Lrui;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 208
    const/16 v0, 0x8

    iget-object v1, p0, Lrui;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 210
    :cond_7
    iget-object v0, p0, Lrui;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 211
    const/16 v0, 0x9

    iget-object v1, p0, Lrui;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 213
    :cond_8
    iget-boolean v0, p0, Lrui;->j:Z

    if-eqz v0, :cond_9

    .line 214
    const/16 v0, 0xa

    iget-boolean v1, p0, Lrui;->j:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 216
    :cond_9
    iget-boolean v0, p0, Lrui;->k:Z

    if-eqz v0, :cond_a

    .line 217
    const/16 v0, 0xb

    iget-boolean v1, p0, Lrui;->k:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 219
    :cond_a
    iget-boolean v0, p0, Lrui;->l:Z

    if-eqz v0, :cond_b

    .line 220
    const/16 v0, 0xc

    iget-boolean v1, p0, Lrui;->l:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 222
    :cond_b
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 223
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lrui;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lrui;

    .line 87
    iget-object v2, p0, Lrui;->a:Lruh;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Lrui;->a:Lruh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lrui;->a:Lruh;

    iget-object v3, p1, Lrui;->a:Lruh;

    invoke-virtual {v2, v3}, Lruh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    iget-wide v2, p0, Lrui;->b:J

    iget-wide v4, p1, Lrui;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    iget-boolean v2, p0, Lrui;->c:Z

    iget-boolean v3, p1, Lrui;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_6
    iget-wide v2, p0, Lrui;->d:J

    iget-wide v4, p1, Lrui;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_7
    iget-boolean v2, p0, Lrui;->e:Z

    iget-boolean v3, p1, Lrui;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_8
    iget-boolean v2, p0, Lrui;->f:Z

    iget-boolean v3, p1, Lrui;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_9
    iget-wide v2, p0, Lrui;->g:J

    iget-wide v4, p1, Lrui;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_a
    iget-object v2, p0, Lrui;->h:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 115
    iget-object v2, p1, Lrui;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_b
    iget-object v2, p0, Lrui;->h:Ljava/lang/String;

    iget-object v3, p1, Lrui;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_c
    iget-object v2, p0, Lrui;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 122
    iget-object v2, p1, Lrui;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_d
    iget-object v2, p0, Lrui;->i:Ljava/lang/String;

    iget-object v3, p1, Lrui;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_e
    iget-boolean v2, p0, Lrui;->j:Z

    iget-boolean v3, p1, Lrui;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_f
    iget-boolean v2, p0, Lrui;->k:Z

    iget-boolean v3, p1, Lrui;->k:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_10
    iget-boolean v2, p0, Lrui;->l:Z

    iget-boolean v3, p1, Lrui;->l:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_11
    iget-object v2, p0, Lrui;->aE:Lvpg;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lrui;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 138
    :cond_12
    iget-object v2, p1, Lrui;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrui;->aE:Lvpg;

    .line 139
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_13
    iget-object v0, p0, Lrui;->aE:Lvpg;

    iget-object v1, p1, Lrui;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 149
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrui;->a:Lruh;

    if-nez v0, :cond_1

    move v0, v1

    .line 150
    :goto_0
    add-int/2addr v0, v4

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lrui;->b:J

    iget-wide v6, p0, Lrui;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 153
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrui;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lrui;->d:J

    iget-wide v6, p0, Lrui;->d:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 157
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrui;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 158
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrui;->f:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lrui;->g:J

    iget-wide v6, p0, Lrui;->g:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 161
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrui;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 164
    :goto_4
    add-int/2addr v0, v4

    .line 165
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrui;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 168
    :goto_5
    add-int/2addr v0, v4

    .line 169
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrui;->j:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 170
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrui;->k:Z

    if-eqz v0, :cond_8

    move v0, v2

    .line 171
    :goto_7
    add-int/2addr v0, v4

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrui;->l:Z

    if-eqz v4, :cond_9

    .line 173
    :goto_8
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrui;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrui;->aE:Lvpg;

    .line 176
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 178
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 179
    return v0

    .line 150
    :cond_1
    iget-object v0, p0, Lrui;->a:Lruh;

    invoke-virtual {v0}, Lruh;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 153
    goto :goto_1

    :cond_3
    move v0, v3

    .line 157
    goto :goto_2

    :cond_4
    move v0, v3

    .line 158
    goto :goto_3

    .line 164
    :cond_5
    iget-object v0, p0, Lrui;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 168
    :cond_6
    iget-object v0, p0, Lrui;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 169
    goto :goto_6

    :cond_8
    move v0, v3

    .line 171
    goto :goto_7

    :cond_9
    move v2, v3

    .line 173
    goto :goto_8

    .line 178
    :cond_a
    iget-object v1, p0, Lrui;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_9
.end method
