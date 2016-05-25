.class public final Ltfj;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltfj;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Ltfj;->b:Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    iput v0, p0, Ltfj;->c:I

    .line 75
    const-string v0, ""

    iput-object v0, p0, Ltfj;->d:Ljava/lang/String;

    .line 76
    iput v1, p0, Ltfj;->e:I

    .line 77
    iput v1, p0, Ltfj;->f:I

    .line 78
    iput v1, p0, Ltfj;->g:I

    .line 79
    iput v1, p0, Ltfj;->h:I

    .line 80
    iput v1, p0, Ltfj;->i:I

    .line 81
    iput-boolean v1, p0, Ltfj;->j:Z

    .line 82
    iput-boolean v1, p0, Ltfj;->k:Z

    .line 83
    const-string v0, ""

    iput-object v0, p0, Ltfj;->l:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Ltfj;->m:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Ltfj;->n:Ljava/lang/String;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Ltfj;->aF:I

    .line 87
    return-void
.end method

.method public static eh_()[Ltfj;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Ltfj;->a:[Ltfj;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Ltfj;->a:[Ltfj;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Ltfj;

    sput-object v0, Ltfj;->a:[Ltfj;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Ltfj;->a:[Ltfj;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 241
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 242
    iget-object v1, p0, Ltfj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    iget-object v1, p0, Ltfj;->b:Ljava/lang/String;

    .line 244
    invoke-static {v3, v1}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_0
    iget v1, p0, Ltfj;->c:I

    if-eq v1, v3, :cond_1

    .line 247
    const/4 v1, 0x2

    iget v2, p0, Ltfj;->c:I

    .line 248
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_1
    iget-object v1, p0, Ltfj;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    const/4 v1, 0x3

    iget-object v2, p0, Ltfj;->d:Ljava/lang/String;

    .line 252
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_2
    iget v1, p0, Ltfj;->e:I

    if-eqz v1, :cond_3

    .line 255
    const/4 v1, 0x4

    iget v2, p0, Ltfj;->e:I

    .line 256
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_3
    iget v1, p0, Ltfj;->f:I

    if-eqz v1, :cond_4

    .line 259
    const/4 v1, 0x5

    iget v2, p0, Ltfj;->f:I

    .line 260
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_4
    iget v1, p0, Ltfj;->g:I

    if-eqz v1, :cond_5

    .line 263
    const/4 v1, 0x6

    iget v2, p0, Ltfj;->g:I

    .line 264
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_5
    iget v1, p0, Ltfj;->h:I

    if-eqz v1, :cond_6

    .line 267
    const/4 v1, 0x7

    iget v2, p0, Ltfj;->h:I

    .line 268
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_6
    iget v1, p0, Ltfj;->i:I

    if-eqz v1, :cond_7

    .line 271
    const/16 v1, 0x8

    iget v2, p0, Ltfj;->i:I

    .line 272
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_7
    iget-boolean v1, p0, Ltfj;->j:Z

    if-eqz v1, :cond_8

    .line 275
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 276
    add-int/2addr v0, v1

    .line 278
    :cond_8
    iget-boolean v1, p0, Ltfj;->k:Z

    if-eqz v1, :cond_9

    .line 279
    const/16 v1, 0xa

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 280
    add-int/2addr v0, v1

    .line 282
    :cond_9
    iget-object v1, p0, Ltfj;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 283
    const/16 v1, 0xb

    iget-object v2, p0, Ltfj;->l:Ljava/lang/String;

    .line 284
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_a
    iget-object v1, p0, Ltfj;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 287
    const/16 v1, 0xc

    iget-object v2, p0, Ltfj;->m:Ljava/lang/String;

    .line 288
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_b
    iget-object v1, p0, Ltfj;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 291
    const/16 v1, 0xd

    iget-object v2, p0, Ltfj;->n:Ljava/lang/String;

    .line 292
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_c
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 3302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 3303
    sparse-switch v0, :sswitch_data_0

    .line 3307
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3308
    :sswitch_0
    return-object p0

    .line 3313
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfj;->b:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 3318
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3321
    :pswitch_0
    iput v0, p0, Ltfj;->c:I

    goto :goto_0

    .line 3327
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfj;->d:Ljava/lang/String;

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 3331
    iput v0, p0, Ltfj;->e:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 3335
    iput v0, p0, Ltfj;->f:I

    goto :goto_0

    .line 7169
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 3339
    iput v0, p0, Ltfj;->g:I

    goto :goto_0

    .line 8169
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 3343
    iput v0, p0, Ltfj;->h:I

    goto :goto_0

    .line 9169
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 3347
    iput v0, p0, Ltfj;->i:I

    goto :goto_0

    .line 3351
    :sswitch_9
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfj;->j:Z

    goto :goto_0

    .line 3355
    :sswitch_a
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfj;->k:Z

    goto :goto_0

    .line 3359
    :sswitch_b
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfj;->l:Ljava/lang/String;

    goto :goto_0

    .line 3363
    :sswitch_c
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfj;->m:Ljava/lang/String;

    goto :goto_0

    .line 3367
    :sswitch_d
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfj;->n:Ljava/lang/String;

    goto :goto_0

    .line 3303
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 3318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 196
    iget-object v0, p0, Ltfj;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Ltfj;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILjava/lang/String;)V

    .line 199
    :cond_0
    iget v0, p0, Ltfj;->c:I

    if-eq v0, v2, :cond_1

    .line 200
    const/4 v0, 0x2

    iget v1, p0, Ltfj;->c:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 202
    :cond_1
    iget-object v0, p0, Ltfj;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    const/4 v0, 0x3

    iget-object v1, p0, Ltfj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 205
    :cond_2
    iget v0, p0, Ltfj;->e:I

    if-eqz v0, :cond_3

    .line 206
    const/4 v0, 0x4

    iget v1, p0, Ltfj;->e:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 208
    :cond_3
    iget v0, p0, Ltfj;->f:I

    if-eqz v0, :cond_4

    .line 209
    const/4 v0, 0x5

    iget v1, p0, Ltfj;->f:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 211
    :cond_4
    iget v0, p0, Ltfj;->g:I

    if-eqz v0, :cond_5

    .line 212
    const/4 v0, 0x6

    iget v1, p0, Ltfj;->g:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 214
    :cond_5
    iget v0, p0, Ltfj;->h:I

    if-eqz v0, :cond_6

    .line 215
    const/4 v0, 0x7

    iget v1, p0, Ltfj;->h:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 217
    :cond_6
    iget v0, p0, Ltfj;->i:I

    if-eqz v0, :cond_7

    .line 218
    const/16 v0, 0x8

    iget v1, p0, Ltfj;->i:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 220
    :cond_7
    iget-boolean v0, p0, Ltfj;->j:Z

    if-eqz v0, :cond_8

    .line 221
    const/16 v0, 0x9

    iget-boolean v1, p0, Ltfj;->j:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 223
    :cond_8
    iget-boolean v0, p0, Ltfj;->k:Z

    if-eqz v0, :cond_9

    .line 224
    const/16 v0, 0xa

    iget-boolean v1, p0, Ltfj;->k:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 226
    :cond_9
    iget-object v0, p0, Ltfj;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 227
    const/16 v0, 0xb

    iget-object v1, p0, Ltfj;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 229
    :cond_a
    iget-object v0, p0, Ltfj;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 230
    const/16 v0, 0xc

    iget-object v1, p0, Ltfj;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 232
    :cond_b
    iget-object v0, p0, Ltfj;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 233
    const/16 v0, 0xd

    iget-object v1, p0, Ltfj;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 235
    :cond_c
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 236
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Ltfj;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Ltfj;

    .line 98
    iget-object v2, p0, Ltfj;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 99
    iget-object v2, p1, Ltfj;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Ltfj;->b:Ljava/lang/String;

    iget-object v3, p1, Ltfj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_4
    iget v2, p0, Ltfj;->c:I

    iget v3, p1, Ltfj;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_5
    iget-object v2, p0, Ltfj;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 109
    iget-object v2, p1, Ltfj;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_6
    iget-object v2, p0, Ltfj;->d:Ljava/lang/String;

    iget-object v3, p1, Ltfj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_7
    iget v2, p0, Ltfj;->e:I

    iget v3, p1, Ltfj;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_8
    iget v2, p0, Ltfj;->f:I

    iget v3, p1, Ltfj;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_9
    iget v2, p0, Ltfj;->g:I

    iget v3, p1, Ltfj;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_a
    iget v2, p0, Ltfj;->h:I

    iget v3, p1, Ltfj;->h:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_b
    iget v2, p0, Ltfj;->i:I

    iget v3, p1, Ltfj;->i:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_c
    iget-boolean v2, p0, Ltfj;->j:Z

    iget-boolean v3, p1, Ltfj;->j:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_d
    iget-boolean v2, p0, Ltfj;->k:Z

    iget-boolean v3, p1, Ltfj;->k:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_e
    iget-object v2, p0, Ltfj;->l:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 137
    iget-object v2, p1, Ltfj;->l:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_f
    iget-object v2, p0, Ltfj;->l:Ljava/lang/String;

    iget-object v3, p1, Ltfj;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_10
    iget-object v2, p0, Ltfj;->m:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 144
    iget-object v2, p1, Ltfj;->m:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_11
    iget-object v2, p0, Ltfj;->m:Ljava/lang/String;

    iget-object v3, p1, Ltfj;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_12
    iget-object v2, p0, Ltfj;->n:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 151
    iget-object v2, p1, Ltfj;->n:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_13
    iget-object v2, p0, Ltfj;->n:Ljava/lang/String;

    iget-object v3, p1, Ltfj;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_14
    iget-object v2, p0, Ltfj;->aE:Lvpg;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ltfj;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 158
    :cond_15
    iget-object v2, p1, Ltfj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltfj;->aE:Lvpg;

    .line 159
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_16
    iget-object v0, p0, Ltfj;->aE:Lvpg;

    iget-object v1, p1, Ltfj;->aE:Lvpg;

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

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 169
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltfj;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltfj;->c:I

    add-int/2addr v0, v4

    .line 171
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltfj;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltfj;->e:I

    add-int/2addr v0, v4

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltfj;->f:I

    add-int/2addr v0, v4

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltfj;->g:I

    add-int/2addr v0, v4

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltfj;->h:I

    add-int/2addr v0, v4

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltfj;->i:I

    add-int/2addr v0, v4

    .line 177
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltfj;->j:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltfj;->k:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfj;->l:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 181
    :goto_4
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfj;->m:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfj;->n:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltfj;->aE:Lvpg;

    .line 186
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 188
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 189
    return v0

    .line 169
    :cond_1
    iget-object v0, p0, Ltfj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Ltfj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 177
    goto :goto_2

    :cond_4
    move v2, v3

    .line 178
    goto :goto_3

    .line 181
    :cond_5
    iget-object v0, p0, Ltfj;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 182
    :cond_6
    iget-object v0, p0, Ltfj;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 183
    :cond_7
    iget-object v0, p0, Ltfj;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 188
    :cond_8
    iget-object v1, p0, Ltfj;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
