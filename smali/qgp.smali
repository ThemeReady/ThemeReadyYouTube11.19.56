.class public final Lqgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotj;
.implements Lvvu;


# instance fields
.field private final A:Lwca;

.field private B:Z

.field final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field final c:Lrgy;

.field final d:Lrhk;

.field final e:Lvrh;

.field f:Lqjv;

.field public g:Lcom/google/vrtoolkit/cardboard/CardboardView;

.field h:Lncs;

.field public i:Lqgi;

.field j:Lqih;

.field k:Lqlm;

.field l:Lqlj;

.field public m:Ljava/lang/Runnable;

.field public n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field volatile w:F

.field private final x:Lkpp;

.field private final y:Lquo;

.field private final z:Lvvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Lquo;Lrgy;Lrhk;Lwca;Lvrh;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqgp;->a:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lqgp;->x:Lkpp;

    .line 89
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquo;

    iput-object v0, p0, Lqgp;->y:Lquo;

    .line 90
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgy;

    iput-object v0, p0, Lqgp;->c:Lrgy;

    .line 91
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhk;

    iput-object v0, p0, Lqgp;->d:Lrhk;

    .line 92
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lqgp;->A:Lwca;

    .line 93
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrh;

    iput-object v0, p0, Lqgp;->e:Lvrh;

    .line 94
    iput-boolean v1, p0, Lqgp;->n:Z

    .line 95
    iput-boolean v1, p0, Lqgp;->o:Z

    .line 96
    iput-boolean v1, p0, Lqgp;->B:Z

    .line 98
    new-instance v0, Lvvt;

    invoke-direct {v0, p1}, Lvvt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqgp;->z:Lvvt;

    .line 99
    iget-object v0, p0, Lqgp;->z:Lvvt;

    invoke-virtual {v0, p0}, Lvvt;->a(Lvvu;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgp;->b:Ljava/util/List;

    .line 101
    iput-boolean v1, p0, Lqgp;->t:Z

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lqgp;->v:Ljava/lang/String;

    .line 103
    sget-object v0, Lncs;->e:Lncs;

    iput-object v0, p0, Lqgp;->h:Lncs;

    .line 104
    return-void
.end method

.method private final handleVideoStageEvent(Lqez;)V
    .locals 7
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 423
    if-eqz v0, :cond_3

    .line 12072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 423
    invoke-virtual {v0}, Lqvf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12110
    iget-object v0, p1, Lqez;->i:Lmzl;

    .line 424
    if-eqz v0, :cond_2

    .line 13110
    iget-object v0, p1, Lqez;->i:Lmzl;

    .line 13998
    iget-object v0, v0, Lmzl;->s:Lncq;

    .line 425
    if-eqz v0, :cond_2

    .line 14110
    iget-object v0, p1, Lqez;->i:Lmzl;

    .line 14998
    iget-object v0, v0, Lmzl;->s:Lncq;

    .line 426
    invoke-virtual {v0}, Lncq;->i()Lncs;

    move-result-object v0

    .line 427
    :goto_0
    iput-object v0, p0, Lqgp;->h:Lncs;

    .line 451
    :cond_0
    :goto_1
    const-string v0, "Queuing GlRenderingMode "

    iget-object v1, p0, Lqgp;->h:Lncs;

    invoke-virtual {v1}, Lncs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    :goto_2
    invoke-virtual {p0}, Lqgp;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqgp;->k:Lqlm;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lqgp;->h:Lncs;

    invoke-virtual {p0, v0}, Lqgp;->a(Lncs;)V

    .line 456
    :cond_1
    return-void

    .line 427
    :cond_2
    sget-object v0, Lncs;->e:Lncs;

    goto :goto_0

    .line 15076
    :cond_3
    iget-object v3, p1, Lqez;->b:Lncw;

    .line 430
    if-eqz v3, :cond_9

    .line 432
    invoke-virtual {v3}, Lncw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqgp;->v:Ljava/lang/String;

    .line 15352
    iget-object v0, v3, Lncw;->c:Lncq;

    .line 433
    if-eqz v0, :cond_5

    .line 16352
    iget-object v0, v3, Lncw;->c:Lncq;

    .line 434
    invoke-virtual {v0}, Lncq;->i()Lncs;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lqgp;->h:Lncs;

    .line 435
    invoke-virtual {v3}, Lncw;->i()Lnce;

    move-result-object v3

    .line 436
    invoke-virtual {v3}, Lnce;->V()Z

    move-result v0

    iput-boolean v0, p0, Lqgp;->p:Z

    .line 16930
    iget-object v0, v3, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->r:Lumo;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->r:Lumo;

    iget-boolean v0, v0, Lumo;->b:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 437
    :goto_4
    iput-boolean v0, p0, Lqgp;->q:Z

    .line 438
    invoke-virtual {v3}, Lnce;->ab()Z

    move-result v0

    iput-boolean v0, p0, Lqgp;->r:Z

    .line 439
    invoke-virtual {v3}, Lnce;->V()Z

    move-result v0

    iput-boolean v0, p0, Lqgp;->p:Z

    .line 16947
    iget-object v0, v3, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->r:Lumo;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->r:Lumo;

    iget-boolean v0, v0, Lumo;->d:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 440
    :goto_5
    iput-boolean v0, p0, Lqgp;->t:Z

    .line 441
    invoke-virtual {p0}, Lqgp;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqgp;->l:Lqlj;

    if-eqz v0, :cond_4

    .line 442
    iget-object v0, p0, Lqgp;->l:Lqlj;

    iget-boolean v4, p0, Lqgp;->p:Z

    iget-boolean v5, p0, Lqgp;->q:Z

    iget-boolean v6, p0, Lqgp;->r:Z

    invoke-virtual {v0, v4, v5, v6}, Lqlj;->a(ZZZ)V

    .line 443
    iget-object v0, p0, Lqgp;->l:Lqlj;

    iget-object v4, p0, Lqgp;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lqlj;->a(Ljava/lang/String;)V

    .line 17942
    :cond_4
    iget-object v0, v3, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->r:Lumo;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->r:Lumo;

    iget-boolean v0, v0, Lumo;->f:Z

    if-eqz v0, :cond_8

    .line 18397
    :goto_6
    iget-boolean v0, p0, Lqgp;->s:Z

    if-eq v0, v1, :cond_0

    .line 18401
    iput-boolean v1, p0, Lqgp;->s:Z

    .line 18403
    iget-object v0, p0, Lqgp;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 18404
    iget-object v0, p0, Lqgp;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v2, Lqgu;

    invoke-direct {v2, p0, v1}, Lqgu;-><init>(Lqgp;Z)V

    invoke-virtual {v0, v2}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 434
    :cond_5
    sget-object v0, Lncs;->e:Lncs;

    goto :goto_3

    :cond_6
    move v0, v2

    .line 16930
    goto :goto_4

    :cond_7
    move v0, v2

    .line 16947
    goto :goto_5

    :cond_8
    move v1, v2

    .line 17942
    goto :goto_6

    .line 448
    :cond_9
    sget-object v0, Lncs;->e:Lncs;

    iput-object v0, p0, Lqgp;->h:Lncs;

    goto/16 :goto_1

    .line 451
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private final handleYouTubePlayerStateEvent(Lqfc;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 468
    iget-object v0, p0, Lqgp;->f:Lqjv;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lqgp;->f:Lqjv;

    .line 20082
    iget-boolean v1, v0, Lqjv;->c:Z

    if-eqz v1, :cond_0

    .line 20083
    iget-object v0, v0, Lqjv;->b:Lqjx;

    .line 21064
    iget v1, p1, Lqfc;->a:I

    .line 20311
    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lqjx;->g:Z

    if-eqz v1, :cond_1

    .line 20312
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqjx;->g:Z

    .line 20313
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lqjx;->a(J)V

    :cond_0
    :goto_0
    return-void

    .line 22064
    :cond_1
    iget v1, p1, Lqfc;->a:I

    .line 20314
    if-eq v1, v2, :cond_0

    iget-boolean v1, v0, Lqjx;->g:Z

    if-nez v1, :cond_0

    .line 20315
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqjx;->g:Z

    .line 20316
    iget-object v1, v0, Lqjx;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 20317
    iget-object v1, v0, Lqjx;->a:Landroid/os/Handler;

    iget-object v2, v0, Lqjx;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20319
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lqjx;->a(J)V

    goto :goto_0
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lqgp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lqgp;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 9719
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvuj;

    invoke-interface {v0}, Lvuj;->d()V

    .line 323
    invoke-virtual {p0}, Lqgp;->h()V

    .line 325
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 501
    iget-boolean v0, p0, Lqgp;->B:Z

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lqgp;->z:Lvvt;

    invoke-virtual {v0}, Lvvt;->b()V

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqgp;->B:Z

    .line 505
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 508
    iget-boolean v0, p0, Lqgp;->B:Z

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lqgp;->z:Lvvt;

    invoke-virtual {v0}, Lvvt;->a()V

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgp;->B:Z

    .line 512
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lqgp;->k:Lqlm;

    if-eqz v0, :cond_0

    .line 239
    iput-object v1, p0, Lqgp;->k:Lqlm;

    .line 240
    iput-object v1, p0, Lqgp;->l:Lqlj;

    .line 242
    :cond_0
    iget-object v0, p0, Lqgp;->f:Lqjv;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lqgp;->f:Lqjv;

    invoke-virtual {v0}, Lqjv;->a()V

    .line 244
    iput-object v1, p0, Lqgp;->f:Lqjv;

    .line 248
    :cond_1
    iget-object v0, p0, Lqgp;->i:Lqgi;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lqgp;->i:Lqgi;

    .line 7248
    iget-object v0, v0, Lqgi;->b:Lqix;

    invoke-virtual {v0}, Lqix;->a()V

    .line 250
    iput-object v1, p0, Lqgp;->i:Lqgi;

    .line 256
    :cond_2
    iget-object v0, p0, Lqgp;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Lqgp;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b()V

    .line 259
    :cond_3
    iput-object v1, p0, Lqgp;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 260
    invoke-direct {p0}, Lqgp;->k()V

    .line 261
    iget-boolean v0, p0, Lqgp;->n:Z

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lqgp;->y:Lquo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lquo;->b(Z)V

    .line 7545
    :cond_4
    iget-object v0, p0, Lqgp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgz;

    .line 7546
    invoke-interface {v0}, Lqgz;->e()V

    goto :goto_0

    .line 267
    :cond_5
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 167
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lqgp;->w:F

    .line 168
    invoke-virtual {p0}, Lqgp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lqgp;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqgr;

    invoke-direct {v1, p0}, Lqgr;-><init>(Lqgp;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 180
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/CardboardView;Landroid/os/Handler;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 117
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    iput-object v0, p0, Lqgp;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 118
    iget-object v0, p0, Lqgp;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Ljava/lang/Runnable;)V

    .line 1799
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvuj;

    .line 1800
    invoke-interface {v0}, Lvuj;->i()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    .line 1801
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 123
    iget-object v0, p0, Lqgp;->i:Lqgi;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lqgp;->A:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgi;

    iput-object v0, p0, Lqgp;->i:Lqgi;

    .line 125
    iget-object v1, p0, Lqgp;->i:Lqgi;

    .line 2095
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    iput-object v0, v1, Lqgi;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 2096
    new-instance v0, Lvte;

    invoke-direct {v0, p1}, Lvte;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardView;)V

    iput-object v0, v1, Lqgi;->c:Lvte;

    .line 2097
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqgi;->a(Z)V

    .line 126
    iget-object v0, p0, Lqgp;->i:Lqgi;

    iget-boolean v1, p0, Lqgp;->s:Z

    invoke-virtual {v0, v1}, Lqgi;->a(Z)V

    .line 128
    :cond_0
    iget-object v0, p0, Lqgp;->i:Lqgi;

    new-instance v1, Lqgq;

    invoke-direct {v1, p0, p2}, Lqgq;-><init>(Lqgp;Landroid/os/Handler;)V

    .line 2289
    iput-object v1, v0, Lqgi;->f:Lqgj;

    .line 135
    iget-object v0, p0, Lqgp;->i:Lqgi;

    .line 3269
    if-nez v0, :cond_1

    .line 3270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StereoRenderer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3272
    :cond_1
    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvuj;

    invoke-interface {v1, v0}, Lvuj;->a(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 138
    iget-boolean v0, p0, Lqgp;->o:Z

    if-eqz v0, :cond_2

    .line 139
    invoke-direct {p0}, Lqgp;->j()V

    .line 141
    :cond_2
    return-void
.end method

.method final a(Lncs;)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lqgp;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqgv;

    invoke-direct {v1, p0, p1}, Lqgv;-><init>(Lqgp;Lncs;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 494
    return-void
.end method

.method public final a(Lqgz;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lqgp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lqgp;->k:Lqlm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgp;->l:Lqlj;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lqgp;->k:Lqlm;

    iget-object v1, p0, Lqgp;->l:Lqlj;

    invoke-interface {p1, v0, v1}, Lqgz;->a(Lqlm;Lqlj;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final a(Lqih;Z)V
    .locals 2

    .prologue
    .line 335
    iput-object p1, p0, Lqgp;->j:Lqih;

    .line 336
    iput-boolean p2, p0, Lqgp;->n:Z

    .line 337
    invoke-virtual {p0}, Lqgp;->h()V

    .line 338
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lqgp;->o:Z

    if-eqz v0, :cond_0

    .line 339
    invoke-direct {p0}, Lqgp;->l()V

    .line 340
    iget-object v0, p0, Lqgp;->x:Lkpp;

    new-instance v1, Lqfb;

    invoke-direct {v1}, Lqfb;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 342
    :cond_0
    if-nez p2, :cond_1

    .line 343
    invoke-direct {p0}, Lqgp;->k()V

    .line 345
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lqgp;->k:Lqlm;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lqgp;->k:Lqlm;

    invoke-virtual {v0, p1}, Lqlm;->b(Z)V

    .line 162
    :cond_0
    iput-boolean p1, p0, Lqgp;->u:Z

    .line 163
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    iget-boolean v2, p0, Lqgp;->n:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lqgp;->h:Lncs;

    .line 8048
    sget-object v3, Lncs;->b:Lncs;

    if-eq v2, v3, :cond_0

    sget-object v3, Lncs;->c:Lncs;

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 272
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 8048
    goto :goto_0

    :cond_1
    move v0, v1

    .line 272
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lqgp;->k:Lqlm;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lqgp;->k:Lqlm;

    .line 4178
    iget-object v0, v0, Lqlm;->a:Lqkc;

    .line 4197
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqkc;->e:Z

    .line 148
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lqgp;->k:Lqlm;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lqgp;->k:Lqlm;

    .line 5182
    iget-object v0, v0, Lqlm;->a:Lqkc;

    .line 5201
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqkc;->e:Z

    .line 155
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p0}, Lqgp;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lqgp;->i:Lqgi;

    .line 8264
    iget-object v1, v0, Lqgi;->d:Lqig;

    if-eqz v1, :cond_0

    .line 8265
    iget-object v0, v0, Lqgi;->d:Lqig;

    .line 9183
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqig;->h:Z

    .line 281
    :cond_0
    iget-object v0, p0, Lqgp;->x:Lkpp;

    new-instance v1, Lqfb;

    invoke-direct {v1}, Lqfb;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 283
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lqgp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lqgp;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b()V

    .line 303
    iget-object v0, p0, Lqgp;->i:Lqgi;

    .line 9248
    iget-object v0, v0, Lqgi;->b:Lqix;

    invoke-virtual {v0}, Lqix;->a()V

    .line 305
    :cond_0
    invoke-direct {p0}, Lqgp;->k()V

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqgp;->o:Z

    .line 307
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Lqgp;->j()V

    .line 314
    iget-boolean v0, p0, Lqgp;->n:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-direct {p0}, Lqgp;->l()V

    .line 317
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgp;->o:Z

    .line 318
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Lqgp;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lqgp;->i:Lqgi;

    iget-boolean v1, p0, Lqgp;->n:Z

    invoke-virtual {v0, v1}, Lqgi;->b(Z)V

    .line 376
    iget-object v0, p0, Lqgp;->i:Lqgi;

    iget-object v1, p0, Lqgp;->j:Lqih;

    .line 10083
    iput-object v1, v0, Lqgi;->e:Lqih;

    .line 377
    iget-object v0, p0, Lqgp;->y:Lquo;

    iget-boolean v1, p0, Lqgp;->n:Z

    invoke-virtual {v0, v1}, Lquo;->b(Z)V

    .line 378
    iget-boolean v0, p0, Lqgp;->n:Z

    .line 10515
    invoke-virtual {p0}, Lqgp;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10519
    if-eqz v0, :cond_2

    .line 10521
    iget-object v0, p0, Lqgp;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqgw;

    invoke-direct {v1, p0}, Lqgw;-><init>(Lqgp;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10527
    iget-object v0, p0, Lqgp;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setClickable(Z)V

    .line 379
    :cond_1
    :goto_1
    iget-object v0, p0, Lqgp;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqgt;

    invoke-direct {v1, p0}, Lqgt;-><init>(Lqgp;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10529
    :cond_2
    iget-object v0, p0, Lqgp;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10532
    iget-object v0, p0, Lqgp;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setClickable(Z)V

    goto :goto_1
.end method

.method public final handleVideoTimeEvent(Lqfa;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 461
    iget-object v0, p0, Lqgp;->f:Lqjv;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lqgp;->f:Lqjv;

    .line 19052
    iget-wide v2, p1, Lqfa;->a:J

    .line 19069
    iget-boolean v1, v0, Lqjv;->c:Z

    if-eqz v1, :cond_0

    .line 19070
    iget-object v0, v0, Lqjv;->b:Lqjx;

    .line 19233
    iput-wide v2, v0, Lqjx;->j:J

    .line 19234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqjx;->k:J

    .line 464
    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lqgp;->i:Lqgi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgp;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
