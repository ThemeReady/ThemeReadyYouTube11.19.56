.class public final Lkcs;
.super Lkck;
.source "SourceFile"


# instance fields
.field final a:Lmyt;

.field private final b:Ljyk;

.field private final c:Ljxc;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/util/PriorityQueue;

.field private h:Lqdx;

.field private final i:Lkpp;


# direct methods
.method constructor <init>(Ljyk;Lmyt;Ljava/lang/String;IZILqdx;Ljxc;Lkpp;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    .line 69
    invoke-direct/range {v0 .. v6}, Lkcs;-><init>(Ljyk;Lmyt;Ljava/lang/String;Lqdx;Ljxc;Lkpp;)V

    .line 75
    iput p4, p0, Lkcs;->e:I

    .line 76
    iput-boolean p5, p0, Lkcs;->d:Z

    .line 77
    iput p6, p0, Lkcs;->f:I

    .line 78
    invoke-direct {p0, p6}, Lkcs;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkcs;->g:Ljava/util/PriorityQueue;

    .line 79
    int-to-long v0, p6

    .line 2356
    iput-wide v0, p8, Ljxc;->d:J

    .line 80
    return-void
.end method

.method constructor <init>(Ljyk;Lmyt;Ljava/lang/String;Lqdx;Ljxc;Lkpp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lkck;-><init>()V

    .line 53
    iput-object v1, p0, Lkcs;->h:Lqdx;

    .line 90
    iput-object p1, p0, Lkcs;->b:Ljyk;

    .line 91
    iput-object p2, p0, Lkcs;->a:Lmyt;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lkcs;->f:I

    .line 93
    iget v0, p0, Lkcs;->f:I

    invoke-direct {p0, v0}, Lkcs;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkcs;->g:Ljava/util/PriorityQueue;

    .line 95
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdx;

    iput-object v0, p0, Lkcs;->h:Lqdx;

    .line 96
    iput-object p5, p0, Lkcs;->c:Ljxc;

    .line 97
    iput-object p6, p0, Lkcs;->i:Lkpp;

    .line 98
    invoke-virtual {p5, v1, p3}, Ljxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3340
    iput-object p2, p5, Ljxc;->a:Lmyt;

    .line 100
    iget-object v0, p0, Lkcs;->h:Lqdx;

    .line 3344
    iput-object v0, p5, Ljxc;->b:Lqdx;

    .line 101
    const-class v0, Lkcs;

    invoke-virtual {p6, p0, v0}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 102
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 266
    iget-boolean v0, p0, Lkcs;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkcs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lkcs;->b:Ljyk;

    iget-object v1, p0, Lkcs;->a:Lmyt;

    invoke-interface {v1}, Lmyt;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljyk;->a(Ljava/util/List;)Z

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcs;->d:Z

    .line 272
    :cond_0
    iget-object v0, p0, Lkcs;->c:Ljxc;

    int-to-long v2, p1

    .line 8356
    iput-wide v2, v0, Ljxc;->d:J

    .line 273
    :goto_0
    iget-object v0, p0, Lkcs;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lkcs;->g:Ljava/util/PriorityQueue;

    .line 275
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzs;

    iget-object v1, p0, Lkcs;->a:Lmyt;

    invoke-interface {v1}, Lmyt;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lmzs;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 276
    iget-object v1, p0, Lkcs;->b:Ljyk;

    iget-object v0, p0, Lkcs;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzs;

    .line 9048
    iget-object v0, v0, Lmzs;->c:Landroid/net/Uri;

    .line 276
    invoke-interface {v1, v0}, Ljyk;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 278
    :cond_1
    iput p1, p0, Lkcs;->f:I

    .line 280
    iget-object v0, p0, Lkcs;->a:Lmyt;

    invoke-interface {v0}, Lmyt;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 9368
    if-lez v0, :cond_2

    .line 9369
    mul-int/lit8 v1, p1, 0x4

    div-int v0, v1, v0

    .line 281
    :goto_1
    iget v1, p0, Lkcs;->e:I

    if-lt v0, v1, :cond_4

    move v2, v0

    .line 283
    :goto_2
    iget v1, p0, Lkcs;->e:I

    if-lt v2, v1, :cond_3

    .line 10297
    iget-object v1, p0, Lkcs;->a:Lmyt;

    .line 10379
    packed-switch v2, :pswitch_data_0

    .line 10387
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 10298
    :goto_3
    iget-object v3, p0, Lkcs;->b:Ljyk;

    invoke-interface {v3, v1}, Ljyk;->a(Ljava/util/List;)Z

    move-result v1

    .line 284
    if-nez v1, :cond_3

    .line 283
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    .line 9371
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 10381
    :pswitch_0
    invoke-interface {v1}, Lmyt;->w()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 10383
    :pswitch_1
    invoke-interface {v1}, Lmyt;->x()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 10385
    :pswitch_2
    invoke-interface {v1}, Lmyt;->y()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 288
    :cond_3
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkcs;->e:I

    .line 290
    :cond_4
    return-void

    .line 10379
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lkcs;->a:Lmyt;

    invoke-interface {v0}, Lmyt;->r()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->a()Z

    move-result v0

    return v0
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 395
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lkcs;->a:Lmyt;

    .line 396
    invoke-interface {v0}, Lmyt;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lkct;

    invoke-direct {v2, p0}, Lkct;-><init>(Lkcs;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 403
    iget-object v0, p0, Lkcs;->a:Lmyt;

    invoke-interface {v0}, Lmyt;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzs;

    .line 404
    iget-object v3, p0, Lkcs;->a:Lmyt;

    invoke-interface {v3}, Lmyt;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Lmzs;->a(I)I

    move-result v3

    if-le v3, p1, :cond_0

    .line 405
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 408
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final a(Lmzv;I)V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lkcs;->a:Lmyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcs;->a:Lmyt;

    invoke-interface {v0}, Lmyt;->aa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcs;->a:Lmyt;

    invoke-interface {v0}, Lmyt;->aa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    :cond_0
    return-void

    .line 12142
    :cond_1
    iget-object v0, p1, Lmzv;->c:Ljava/util/List;

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    .line 12745
    iget v2, v0, Lnah;->a:I

    .line 339
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 340
    iget-object v2, p0, Lkcs;->b:Ljyk;

    .line 12749
    iget-object v0, v0, Lnah;->b:Landroid/net/Uri;

    .line 340
    invoke-interface {v2, v0}, Ljyk;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lmzv;Lmzz;)V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lkcs;->a:Lmyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcs;->a:Lmyt;

    invoke-interface {v0}, Lmyt;->aa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcs;->a:Lmyt;

    invoke-interface {v0}, Lmyt;->aa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    return-void

    .line 13344
    :cond_1
    iget-object v0, p2, Lmzz;->d:Ljava/util/List;

    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 352
    iget-object v2, p0, Lkcs;->b:Ljyk;

    invoke-interface {v2, v0}, Ljyk;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lost;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 237
    new-instance v0, Ljxa;

    .line 238
    invoke-static {p1}, Lqbj;->a(Lost;)Lqbj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljxa;-><init>(Lqbj;)V

    .line 239
    iget v1, p0, Lkcs;->e:I

    if-eq v1, v6, :cond_0

    .line 242
    iget-object v1, p0, Lkcs;->b:Ljyk;

    iget-object v2, p0, Lkcs;->a:Lmyt;

    invoke-interface {v2}, Lmyt;->F()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lpdh;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Ljyk;->a(Ljava/util/List;[Lpdh;)Z

    .line 243
    iget-object v1, p0, Lkcs;->b:Ljyk;

    iget-object v2, p0, Lkcs;->a:Lmyt;

    invoke-interface {v2}, Lmyt;->L()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lpdh;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Ljyk;->a(Ljava/util/List;[Lpdh;)Z

    .line 244
    iput v6, p0, Lkcs;->e:I

    .line 246
    :cond_0
    return-void
.end method

.method public final a(Lqbj;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final a(Lqbo;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final a(Lqbq;)V
    .locals 2

    .prologue
    .line 262
    invoke-interface {p1}, Lqbq;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkcs;->a(I)V

    .line 263
    return-void
.end method

.method public final a(Lqcb;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public final a(Lqfa;)V
    .locals 2

    .prologue
    .line 7079
    iget-boolean v0, p1, Lqfa;->f:Z

    .line 255
    if-eqz v0, :cond_0

    .line 8052
    iget-wide v0, p1, Lqfa;->a:J

    .line 256
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkcs;->a(I)V

    .line 258
    :cond_0
    return-void
.end method

.method public final a(Lqfc;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 106
    return-void
.end method

.method public final b(Lqbj;)V
    .locals 5

    .prologue
    .line 154
    new-instance v0, Ljxa;

    invoke-direct {v0, p1}, Ljxa;-><init>(Lqbj;)V

    .line 155
    iget-object v1, p0, Lkcs;->b:Ljyk;

    iget-object v2, p0, Lkcs;->a:Lmyt;

    invoke-interface {v2}, Lmyt;->L()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lpdh;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Ljyk;->a(Ljava/util/List;[Lpdh;)Z

    .line 156
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lkcs;->i:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final handlePlayerGeometryChanged(Lqdx;)V
    .locals 5
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4196
    iget-object v0, p0, Lkcs;->h:Lqdx;

    .line 5060
    iget-object v0, v0, Lqdx;->a:Lqvc;

    .line 4197
    sget-object v3, Lqvc;->c:Lqvc;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 6060
    :goto_0
    iget-object v3, p1, Lqdx;->a:Lqvc;

    .line 4199
    sget-object v4, Lqvc;->c:Lqvc;

    if-ne v3, v4, :cond_2

    .line 4201
    :goto_1
    iput-object p1, p0, Lkcs;->h:Lqdx;

    .line 4202
    iget-object v2, p0, Lkcs;->c:Ljxc;

    iget-object v3, p0, Lkcs;->h:Lqdx;

    .line 6344
    iput-object v3, v2, Ljxc;->b:Lqdx;

    .line 4204
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 4205
    iget-object v0, p0, Lkcs;->b:Ljyk;

    iget-object v1, p0, Lkcs;->a:Lmyt;

    invoke-interface {v1}, Lmyt;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljyk;->a(Ljava/util/List;)Z

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 4197
    goto :goto_0

    :cond_2
    move v1, v2

    .line 4199
    goto :goto_1

    .line 4206
    :cond_3
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 4207
    iget-object v0, p0, Lkcs;->b:Ljyk;

    iget-object v1, p0, Lkcs;->a:Lmyt;

    invoke-interface {v1}, Lmyt;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljyk;->a(Ljava/util/List;)Z

    goto :goto_2
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 217
    iget-boolean v0, p0, Lkcs;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkcs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lkcs;->b:Ljyk;

    iget-object v1, p0, Lkcs;->a:Lmyt;

    invoke-interface {v1}, Lmyt;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljyk;->a(Ljava/util/List;)Z

    .line 220
    iput-boolean v2, p0, Lkcs;->d:Z

    .line 223
    :cond_0
    iget v0, p0, Lkcs;->e:I

    if-nez v0, :cond_1

    .line 224
    iput v2, p0, Lkcs;->e:I

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lkcs;->b:Ljyk;

    iget-object v1, p0, Lkcs;->a:Lmyt;

    invoke-interface {v1}, Lmyt;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljyk;->a(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lkcs;->b:Ljyk;

    iget-object v1, p0, Lkcs;->a:Lmyt;

    invoke-interface {v1}, Lmyt;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljyk;->a(Ljava/util/List;)Z

    .line 233
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lkcs;->b:Ljyk;

    iget-object v1, p0, Lkcs;->a:Lmyt;

    invoke-interface {v1}, Lmyt;->G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljyk;->a(Ljava/util/List;)Z

    .line 251
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lkcs;->c:Ljxc;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lkcs;->a:Lmyt;

    invoke-interface {v2}, Lmyt;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 11356
    iput-wide v2, v0, Ljxc;->d:J

    .line 304
    :goto_0
    iget-object v0, p0, Lkcs;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 305
    iget-object v1, p0, Lkcs;->b:Ljyk;

    iget-object v0, p0, Lkcs;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzs;

    .line 12048
    iget-object v0, v0, Lmzs;->c:Landroid/net/Uri;

    .line 305
    invoke-interface {v1, v0}, Ljyk;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lkcs;->b:Ljyk;

    iget-object v1, p0, Lkcs;->a:Lmyt;

    invoke-interface {v1}, Lmyt;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljyk;->a(Ljava/util/List;)Z

    .line 308
    const/4 v0, 0x5

    iput v0, p0, Lkcs;->e:I

    .line 309
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0}, Lkcs;->l()V

    .line 176
    return-void
.end method

.method public final o()V
    .locals 5

    .prologue
    .line 147
    iget v0, p0, Lkcs;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lkcs;->b:Ljyk;

    iget-object v1, p0, Lkcs;->a:Lmyt;

    invoke-interface {v1}, Lmyt;->M()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lpdh;

    const/4 v3, 0x0

    iget-object v4, p0, Lkcs;->c:Ljxc;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Ljyk;->a(Ljava/util/List;[Lpdh;)Z

    .line 150
    :cond_0
    return-void
.end method

.method public final synthetic p()Lqbw;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 14318
    new-instance v0, Lkcl;

    iget v1, p0, Lkcs;->e:I

    iget-boolean v3, p0, Lkcs;->d:Z

    .line 14324
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Lkcs;->f:I

    sget-object v8, Lkcn;->b:Lkcn;

    const/4 v9, 0x0

    iget-object v10, p0, Lkcs;->a:Lmyt;

    move v4, v2

    move v5, v2

    move v11, v2

    invoke-direct/range {v0 .. v11}, Lkcl;-><init>(IZZZZLjava/util/List;ILkcn;Lqbr;Lmyt;I)V

    .line 39
    return-object v0
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final r()Lmyt;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lkcs;->a:Lmyt;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkcs;->a:Lmyt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkcs;->a:Lmyt;

    invoke-interface {v0}, Lmyt;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 362
    return-void
.end method
