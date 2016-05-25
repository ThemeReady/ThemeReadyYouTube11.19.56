.class public final Lonn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loru;


# instance fields
.field final a:Lonp;

.field private final b:Loru;

.field private final c:Losy;

.field private d:Loru;

.field private e:Lnce;

.field private f:Z

.field private g:Lotk;


# direct methods
.method public constructor <init>(Lonp;Loru;Losy;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonp;

    iput-object v0, p0, Lonn;->a:Lonp;

    .line 47
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loru;

    iput-object v0, p0, Lonn;->b:Loru;

    .line 48
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losy;

    iput-object v0, p0, Lonn;->c:Losy;

    .line 49
    iput-object p1, p0, Lonn;->d:Loru;

    .line 50
    return-void
.end method

.method private final a(Lncq;Lnce;Lose;)Z
    .locals 11

    .prologue
    .line 2263
    iget-boolean v0, p1, Lncq;->h:Z

    .line 132
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lncq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p2}, Lnce;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    .line 3263
    :cond_0
    iget-boolean v0, p1, Lncq;->h:Z

    .line 137
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lncq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p2}, Lnce;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x0

    goto :goto_0

    .line 4263
    :cond_1
    iget-boolean v0, p1, Lncq;->h:Z

    .line 142
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lncq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 4338
    :cond_3
    iget-object v0, p1, Lncq;->b:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {p2}, Lnce;->k()Z

    move-result v0

    if-nez v0, :cond_5

    .line 151
    const/4 v0, 0x1

    goto :goto_0

    .line 5181
    :cond_5
    invoke-static {}, Lnaz;->d()Ljava/util/Set;

    move-result-object v6

    .line 5182
    invoke-static {}, Lnaz;->e()Ljava/util/Set;

    move-result-object v7

    .line 5183
    invoke-static {}, Lnaz;->k()Ljava/util/Set;

    move-result-object v8

    .line 5184
    iget-object v0, p0, Lonn;->c:Losy;

    .line 5185
    invoke-virtual {p2}, Lnce;->P()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Losy;->a(Ljava/util/Set;)Z

    move-result v9

    .line 5186
    iget-object v0, p0, Lonn;->a:Lonp;

    .line 5410
    invoke-static {}, Lnaz;->e()Ljava/util/Set;

    move-result-object v10

    .line 5411
    iget-object v3, v0, Lonp;->b:Llcb;

    iget-object v4, v0, Lonp;->g:Losy;

    iget-object v5, v0, Lonp;->f:Losj;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 5412
    invoke-static/range {v0 .. v5}, Lork;->a(Lncq;Lnce;Lose;Llcb;Losy;Losj;)Ljava/util/Set;

    move-result-object v0

    .line 5414
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5416
    const/4 v0, 0x1

    move v1, v0

    .line 5188
    :goto_1
    const/4 v2, 0x0

    .line 5189
    const/4 v0, 0x0

    .line 6345
    iget-object v3, p1, Lncq;->c:Ljava/util/List;

    .line 5190
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    move v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaw;

    .line 7118
    iget-object v0, v0, Lnaw;->a:Lsru;

    iget v5, v0, Lsru;->a:I

    .line 5192
    if-eqz v9, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    if-eqz v1, :cond_a

    .line 5193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v3, v0

    .line 5194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 5195
    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    .line 5196
    const/4 v0, 0x1

    .line 154
    :goto_4
    if-nez v0, :cond_d

    .line 155
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 5419
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 5193
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move v2, v0

    .line 5198
    goto :goto_2

    .line 5199
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 158
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lncq;Lnce;)I
    .locals 1

    .prologue
    .line 263
    sget-object v0, Losj;->a:Lose;

    invoke-direct {p0, p1, p2, v0}, Lonn;->a(Lncq;Lnce;Lose;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lonn;->b:Loru;

    invoke-interface {v0, p1, p2}, Loru;->a(Lncq;Lnce;)I

    move-result v0

    :goto_0
    return v0

    .line 265
    :cond_0
    iget-object v0, p0, Lonn;->a:Lonp;

    invoke-virtual {v0, p1, p2}, Lonp;->a(Lncq;Lnce;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lncq;Lnce;ZLose;I)Losg;
    .locals 6

    .prologue
    .line 209
    invoke-direct {p0, p1, p2, p4}, Lonn;->a(Lncq;Lnce;Lose;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lonn;->b:Loru;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 211
    invoke-interface/range {v0 .. v5}, Loru;->a(Lncq;Lnce;ZLose;I)Losg;

    move-result-object v0

    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lonn;->a:Lonp;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lonn;->a:Lonp;

    invoke-virtual {v0, p1}, Lonp;->a(F)V

    .line 296
    iget-object v0, p0, Lonn;->b:Loru;

    invoke-interface {v0, p1}, Loru;->a(F)V

    .line 297
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0, p1, p2}, Loru;->a(J)V

    .line 244
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lonn;->a:Lonp;

    invoke-virtual {v0, p1}, Lonp;->a(Landroid/os/Handler;)V

    .line 55
    iget-object v0, p0, Lonn;->b:Loru;

    invoke-interface {v0, p1}, Loru;->a(Landroid/os/Handler;)V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;Lncb;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0, p1, p2}, Loru;->a(Ljava/lang/String;Lncb;)V

    .line 67
    return-void
.end method

.method public final a(Lncc;)V
    .locals 2

    .prologue
    .line 2145
    iget-object v0, p1, Lncc;->c:Ltpj;

    iget-boolean v0, v0, Ltpj;->k:Z

    .line 71
    if-eqz v0, :cond_1

    iget-object v0, p0, Lonn;->d:Loru;

    iget-object v1, p0, Lonn;->a:Lonp;

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lonn;->e:Lnce;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lonn;->e:Lnce;

    .line 75
    invoke-virtual {v0}, Lnce;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lonn;->e:Lnce;

    .line 76
    invoke-virtual {v0}, Lnce;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lonn;->e:Lnce;

    .line 77
    invoke-virtual {v0}, Lnce;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lonn;->a:Lonp;

    invoke-virtual {v0, p1}, Lonp;->a(Lncc;)V

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    new-instance v1, Lono;

    invoke-direct {v1, p0}, Lono;-><init>(Lonn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0, p1}, Loru;->a(Lncc;)V

    goto :goto_0
.end method

.method public final a(Lncq;JLjava/lang/String;Lnce;FF)V
    .locals 10

    .prologue
    .line 100
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lonn;->a(Lncq;JLjava/lang/String;Lnce;FFLoqw;)V

    .line 101
    return-void
.end method

.method public final a(Lncq;JLjava/lang/String;Lnce;FFLoqw;)V
    .locals 10

    .prologue
    .line 112
    sget-object v0, Losj;->a:Lose;

    .line 113
    invoke-direct {p0, p1, p5, v0}, Lonn;->a(Lncq;Lnce;Lose;)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    iget-object v0, p0, Lonn;->b:Loru;

    :goto_0
    invoke-virtual {p0, v0}, Lonn;->a(Loru;)V

    .line 115
    iput-object p5, p0, Lonn;->e:Lnce;

    .line 116
    iget-object v0, p0, Lonn;->d:Loru;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Loru;->a(Lncq;JLjava/lang/String;Lnce;FFLoqw;)V

    .line 124
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lonn;->a:Lonp;

    goto :goto_0
.end method

.method final a(Loru;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lonn;->d:Loru;

    if-ne p1, v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-boolean v0, p0, Lonn;->f:Z

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0}, Loru;->p()V

    .line 226
    iget-object v0, p0, Lonn;->g:Lotk;

    invoke-interface {p1, v0}, Loru;->a(Lotk;)V

    .line 228
    :cond_1
    iput-object p1, p0, Lonn;->d:Loru;

    goto :goto_0
.end method

.method public final a(Lotk;)V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lonn;->f:Z

    .line 322
    iput-object p1, p0, Lonn;->g:Lotk;

    .line 323
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0, p1}, Loru;->a(Lotk;)V

    .line 324
    return-void
.end method

.method public final ae_()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0}, Loru;->ae_()V

    .line 164
    return-void
.end method

.method public final b()Lnaw;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0}, Loru;->b()Lnaw;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0, p1}, Loru;->b(F)V

    .line 302
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lonn;->a:Lonp;

    invoke-virtual {v0, p1}, Lonp;->b(Landroid/os/Handler;)V

    .line 61
    iget-object v0, p0, Lonn;->b:Loru;

    invoke-interface {v0, p1}, Loru;->b(Landroid/os/Handler;)V

    .line 62
    return-void
.end method

.method public final c()Lnaw;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0}, Loru;->c()Lnaw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0}, Loru;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0}, Loru;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0}, Loru;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0}, Loru;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0}, Loru;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0}, Loru;->i()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0}, Loru;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0}, Loru;->k()V

    .line 234
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0}, Loru;->l()V

    .line 239
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0}, Loru;->m()V

    .line 249
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0}, Loru;->n()V

    .line 254
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lonn;->d:Loru;

    invoke-interface {v0}, Loru;->o()V

    .line 317
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lonn;->f:Z

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lonn;->g:Lotk;

    .line 330
    iget-object v0, p0, Lonn;->a:Lonp;

    invoke-virtual {v0}, Lonp;->p()V

    .line 331
    iget-object v0, p0, Lonn;->b:Loru;

    invoke-interface {v0}, Loru;->p()V

    .line 332
    return-void
.end method
