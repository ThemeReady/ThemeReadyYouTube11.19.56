.class public final Loow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loru;


# instance fields
.field final a:Loru;

.field final b:Loru;

.field final c:Loqf;

.field d:Z

.field e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/Handler;

.field private h:Loru;

.field private i:Lncq;

.field private j:Ljava/lang/String;

.field private k:Lnce;

.field private l:Z

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Loru;Loru;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loru;

    iput-object v0, p0, Loow;->a:Loru;

    .line 84
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loru;

    iput-object v0, p0, Loow;->b:Loru;

    .line 85
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Looz;

    .line 1460
    invoke-direct {v1, p0}, Looz;-><init>(Loow;)V

    .line 85
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Loow;->f:Landroid/os/Handler;

    .line 86
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Looy;

    .line 2419
    invoke-direct {v1, p0}, Looy;-><init>(Loow;)V

    .line 86
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Loow;->g:Landroid/os/Handler;

    .line 87
    iget-object v0, p0, Loow;->f:Landroid/os/Handler;

    invoke-interface {p1, v0}, Loru;->a(Landroid/os/Handler;)V

    .line 88
    iget-object v0, p0, Loow;->g:Landroid/os/Handler;

    invoke-interface {p2, v0}, Loru;->a(Landroid/os/Handler;)V

    .line 89
    new-instance v0, Loqh;

    new-instance v1, Loqg;

    invoke-direct {v1}, Loqg;-><init>()V

    .line 3032
    const/4 v2, 0x1

    iput-boolean v2, v1, Loqg;->a:Z

    .line 90
    invoke-direct {v0, v1}, Loqh;-><init>(Loqf;)V

    iput-object v0, p0, Loow;->c:Loqf;

    .line 92
    iput-object p2, p0, Loow;->h:Loru;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lncq;Lnce;)I
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Loow;->h:Loru;

    invoke-interface {v0, p1, p2}, Loru;->a(Lncq;Lnce;)I

    move-result v0

    return v0
.end method

.method public final a(Lncq;Lnce;ZLose;I)Losg;
    .locals 6

    .prologue
    .line 176
    if-eqz p3, :cond_0

    iget-object v0, p0, Loow;->b:Loru;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 177
    invoke-interface/range {v0 .. v5}, Loru;->a(Lncq;Lnce;ZLose;I)Losg;

    move-result-object v0

    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Loow;->a:Loru;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 274
    iput p1, p0, Loow;->m:F

    .line 275
    iget-object v0, p0, Loow;->h:Loru;

    invoke-interface {v0, p1}, Loru;->a(F)V

    .line 276
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Loow;->d:Z

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Loow;->b:Loru;

    invoke-interface {v0}, Loru;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Loow;->a:Loru;

    invoke-interface {v0}, Loru;->k()V

    .line 246
    :cond_0
    invoke-virtual {p0}, Loow;->s()V

    .line 250
    :cond_1
    :goto_0
    iget-object v0, p0, Loow;->h:Loru;

    invoke-interface {v0, p1, p2}, Loru;->a(J)V

    .line 251
    return-void

    .line 247
    :cond_2
    iget-boolean v0, p0, Loow;->e:Z

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p0}, Loow;->r()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Loow;->c:Loqf;

    invoke-interface {v0, p1}, Loqf;->a(Landroid/os/Handler;)V

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/String;Lncb;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Loow;->h:Loru;

    invoke-interface {v0, p1, p2}, Loru;->a(Ljava/lang/String;Lncb;)V

    .line 108
    return-void
.end method

.method public final a(Lncc;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Loow;->h:Loru;

    invoke-interface {v0, p1}, Loru;->a(Lncc;)V

    .line 113
    return-void
.end method

.method public final a(Lncq;JLjava/lang/String;Lnce;FF)V
    .locals 10

    .prologue
    .line 161
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Loow;->a(Lncq;JLjava/lang/String;Lnce;FFLoqw;)V

    .line 162
    return-void
.end method

.method public final a(Lncq;JLjava/lang/String;Lnce;FFLoqw;)V
    .locals 12

    .prologue
    .line 124
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncq;

    iput-object v2, p0, Loow;->i:Lncq;

    .line 125
    invoke-static/range {p4 .. p4}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Loow;->j:Ljava/lang/String;

    .line 126
    invoke-static/range {p5 .. p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnce;

    iput-object v2, p0, Loow;->k:Lnce;

    .line 127
    move/from16 v0, p6

    iput v0, p0, Loow;->m:F

    .line 128
    move/from16 v0, p7

    iput v0, p0, Loow;->n:F

    .line 129
    invoke-virtual {p0}, Loow;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Loow;->a:Loru;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Loru;->a(Lncq;JLjava/lang/String;Lnce;FFLoqw;)V

    .line 151
    :goto_0
    return-void

    .line 3263
    :cond_0
    iget-boolean v2, p1, Lncq;->h:Z

    .line 138
    if-eqz v2, :cond_1

    .line 140
    iget-object v2, p0, Loow;->c:Loqf;

    new-instance v3, Lost;

    const-string v4, "fmt.unplayable"

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v6, v7}, Lost;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Loqf;->a(Lost;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v2, p0, Loow;->b:Loru;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Loru;->a(Lncq;JLjava/lang/String;Lnce;FFLoqw;)V

    goto :goto_0
.end method

.method public final a(Lotk;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 305
    iget-object v0, p0, Loow;->a:Loru;

    invoke-interface {v0, p1}, Loru;->a(Lotk;)V

    .line 3353
    iget-boolean v0, p0, Loow;->e:Z

    if-eqz v0, :cond_1

    .line 3355
    iput-boolean v8, p0, Loow;->e:Z

    .line 3356
    iget-object v0, p0, Loow;->b:Loru;

    invoke-interface {v0}, Loru;->m()V

    .line 3390
    :cond_0
    :goto_0
    return-void

    .line 3359
    :cond_1
    invoke-virtual {p0}, Loow;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3362
    iget-object v0, p0, Loow;->b:Loru;

    invoke-interface {v0}, Loru;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loow;->i:Lncq;

    if-eqz v0, :cond_3

    .line 3363
    iget-boolean v0, p0, Loow;->d:Z

    if-nez v0, :cond_0

    .line 3364
    iget-object v0, p0, Loow;->i:Lncq;

    invoke-virtual {v0}, Lncq;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3365
    const/16 v0, 0x7d0

    move v2, v0

    .line 3366
    :goto_1
    iget-object v0, p0, Loow;->a:Loru;

    iget-object v1, p0, Loow;->i:Lncq;

    iget-object v3, p0, Loow;->b:Loru;

    .line 3368
    invoke-interface {v3}, Loru;->f()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    iget-object v4, p0, Loow;->j:Ljava/lang/String;

    iget-object v5, p0, Loow;->k:Lnce;

    iget v6, p0, Loow;->m:F

    iget v7, p0, Loow;->n:F

    .line 3366
    invoke-interface/range {v0 .. v7}, Loru;->a(Lncq;JLjava/lang/String;Lnce;FF)V

    .line 3373
    const/4 v0, 0x1

    iput-boolean v0, p0, Loow;->d:Z

    .line 3374
    iput-boolean v8, p0, Loow;->e:Z

    .line 3375
    iget-object v0, p0, Loow;->b:Loru;

    invoke-interface {v0}, Loru;->d()Z

    move-result v0

    iput-boolean v0, p0, Loow;->l:Z

    goto :goto_0

    .line 3365
    :cond_2
    const/16 v0, 0xfa0

    move v2, v0

    goto :goto_1

    .line 3378
    :cond_3
    iget-object v0, p0, Loow;->a:Loru;

    iput-object v0, p0, Loow;->h:Loru;

    .line 3381
    iget-object v0, p0, Loow;->i:Lncq;

    if-eqz v0, :cond_0

    .line 3382
    iget-object v0, p0, Loow;->a:Loru;

    iget-object v1, p0, Loow;->i:Lncq;

    iget-object v2, p0, Loow;->b:Loru;

    .line 3384
    invoke-interface {v2}, Loru;->f()J

    move-result-wide v2

    iget-object v4, p0, Loow;->j:Ljava/lang/String;

    iget-object v5, p0, Loow;->k:Lnce;

    iget v6, p0, Loow;->m:F

    iget v7, p0, Loow;->n:F

    .line 3382
    invoke-interface/range {v0 .. v7}, Loru;->a(Lncq;JLjava/lang/String;Lnce;FF)V

    .line 3389
    iget-object v0, p0, Loow;->b:Loru;

    invoke-interface {v0}, Loru;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Loow;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 3390
    iget-object v0, p0, Loow;->c:Loqf;

    invoke-interface {v0}, Loqf;->e()V

    goto :goto_0

    .line 3392
    :cond_4
    iget-object v0, p0, Loow;->a:Loru;

    invoke-interface {v0}, Loru;->l()V

    goto/16 :goto_0
.end method

.method public final ae_()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Loow;->h:Loru;

    invoke-interface {v0}, Loru;->ae_()V

    .line 167
    return-void
.end method

.method public final b()Lnaw;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Loow;->h:Loru;

    invoke-interface {v0}, Loru;->b()Lnaw;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 280
    iput p1, p0, Loow;->n:F

    .line 281
    iget-object v0, p0, Loow;->h:Loru;

    invoke-interface {v0, p1}, Loru;->b(F)V

    .line 282
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Loow;->c:Loqf;

    invoke-interface {v0, p1}, Loqf;->b(Landroid/os/Handler;)V

    .line 103
    return-void
.end method

.method public final c()Lnaw;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Loow;->h:Loru;

    invoke-interface {v0}, Loru;->c()Lnaw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Loow;->h:Loru;

    invoke-interface {v0}, Loru;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Loow;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Loow;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Loow;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Loow;->h:Loru;

    invoke-interface {v0}, Loru;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Loow;->h:Loru;

    invoke-interface {v0}, Loru;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Loow;->h:Loru;

    invoke-interface {v0}, Loru;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 211
    iget-boolean v0, p0, Loow;->d:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Loow;->a:Loru;

    invoke-interface {v0}, Loru;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Loow;->h:Loru;

    invoke-interface {v0}, Loru;->h()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 217
    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 222
    const/4 v0, -0x1

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Loow;->d:Z

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p0}, Loow;->s()V

    .line 232
    :cond_0
    :goto_0
    iget-object v0, p0, Loow;->h:Loru;

    invoke-interface {v0}, Loru;->k()V

    .line 233
    return-void

    .line 229
    :cond_1
    iget-boolean v0, p0, Loow;->e:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Loow;->r()V

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Loow;->h:Loru;

    invoke-interface {v0}, Loru;->l()V

    .line 238
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Loow;->a:Loru;

    invoke-interface {v0}, Loru;->m()V

    .line 256
    iget-object v0, p0, Loow;->b:Loru;

    invoke-interface {v0}, Loru;->m()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Loow;->i:Lncq;

    .line 258
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Loow;->a:Loru;

    invoke-interface {v0}, Loru;->n()V

    .line 263
    iget-object v0, p0, Loow;->b:Loru;

    invoke-interface {v0}, Loru;->n()V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Loow;->i:Lncq;

    .line 265
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Loow;->a:Loru;

    invoke-interface {v0}, Loru;->o()V

    .line 270
    return-void
.end method

.method public final p()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 312
    iget-object v0, p0, Loow;->i:Lncq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loow;->i:Lncq;

    .line 4263
    iget-boolean v0, v0, Lncq;->h:Z

    .line 312
    if-nez v0, :cond_1

    iget-object v0, p0, Loow;->a:Loru;

    .line 313
    invoke-interface {v0}, Loru;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loow;->a:Loru;

    invoke-interface {v0}, Loru;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 4324
    :goto_0
    iput-boolean v2, p0, Loow;->d:Z

    .line 4325
    iput-boolean v1, p0, Loow;->e:Z

    .line 4326
    iget-object v1, p0, Loow;->a:Loru;

    invoke-interface {v1}, Loru;->d()Z

    move-result v1

    iput-boolean v1, p0, Loow;->l:Z

    .line 4327
    invoke-virtual {p0}, Loow;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4328
    iget-object v0, p0, Loow;->b:Loru;

    iget-object v1, p0, Loow;->i:Lncq;

    iget-object v2, p0, Loow;->a:Loru;

    .line 4330
    invoke-interface {v2}, Loru;->f()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object v4, p0, Loow;->j:Ljava/lang/String;

    iget-object v5, p0, Loow;->k:Lnce;

    iget v6, p0, Loow;->m:F

    iget v7, p0, Loow;->n:F

    .line 4328
    invoke-interface/range {v0 .. v7}, Loru;->a(Lncq;JLjava/lang/String;Lnce;FF)V

    .line 315
    :goto_1
    iget-object v0, p0, Loow;->a:Loru;

    invoke-interface {v0}, Loru;->p()V

    .line 316
    return-void

    :cond_1
    move v0, v2

    .line 313
    goto :goto_0

    .line 4336
    :cond_2
    invoke-virtual {p0}, Loow;->r()V

    goto :goto_1
.end method

.method final q()Z
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Loow;->h:Loru;

    iget-object v1, p0, Loow;->a:Loru;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final r()V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Loow;->e:Z

    .line 342
    iget-object v0, p0, Loow;->b:Loru;

    iput-object v0, p0, Loow;->h:Loru;

    .line 343
    iget-object v0, p0, Loow;->a:Loru;

    invoke-interface {v0}, Loru;->n()V

    .line 344
    return-void
.end method

.method final s()V
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Loow;->d:Z

    .line 401
    iget-object v0, p0, Loow;->a:Loru;

    iput-object v0, p0, Loow;->h:Loru;

    .line 402
    iget-object v0, p0, Loow;->b:Loru;

    invoke-interface {v0}, Loru;->l()V

    .line 403
    return-void
.end method
