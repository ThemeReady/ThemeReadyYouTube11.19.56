.class public Lqfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfk;
.implements Lqfr;
.implements Lqft;


# static fields
.field private static final b:Lqfo;

.field private static final c:Landroid/util/Property;


# instance fields
.field final a:Lqfj;

.field private final d:Lqfs;

.field private final e:Lqfq;

.field private final f:Lsot;

.field private final g:Lmqi;

.field private final h:Lret;

.field private final i:Llbs;

.field private final j:Lkut;

.field private final k:Ljava/util/Set;

.field private l:Ltqj;

.field private m:Lqvf;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Landroid/animation/Animator;

.field private q:Lqfn;

.field private r:Lqvc;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lqfo;

    invoke-direct {v0}, Lqfo;-><init>()V

    sput-object v0, Lqfl;->b:Lqfo;

    .line 47
    new-instance v0, Lqfm;

    const-class v1, Ljava/lang/Long;

    const-string v2, "countDownProgress"

    invoke-direct {v0, v1, v2}, Lqfm;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lqfl;->c:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lqfj;Lqfs;Lqfq;Lsot;Lmqi;Lret;Llbs;Lkut;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfj;

    iput-object v0, p0, Lqfl;->a:Lqfj;

    .line 89
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfs;

    iput-object v0, p0, Lqfl;->d:Lqfs;

    .line 90
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfq;

    iput-object v0, p0, Lqfl;->e:Lqfq;

    .line 91
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lqfl;->f:Lsot;

    .line 92
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Lqfl;->g:Lmqi;

    .line 93
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p0, Lqfl;->h:Lret;

    .line 94
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    iput-object v0, p0, Lqfl;->i:Llbs;

    .line 95
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Lqfl;->j:Lkut;

    .line 96
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqfl;->k:Ljava/util/Set;

    .line 98
    iget-object v0, p0, Lqfl;->d:Lqfs;

    invoke-interface {v0, p0}, Lqfs;->a(Lqft;)V

    .line 99
    iget-object v0, p0, Lqfl;->e:Lqfq;

    invoke-interface {v0, p0}, Lqfq;->a(Lqfr;)V

    .line 100
    new-instance v0, Lqfn;

    invoke-direct {v0, p0}, Lqfn;-><init>(Lqfl;)V

    iput-object v0, p0, Lqfl;->q:Lqfn;

    .line 101
    return-void
.end method

.method private static a(Ltqj;)Lrzq;
    .locals 1

    .prologue
    .line 374
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltqj;->j:Ltqm;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Ltqj;->j:Ltqm;

    iget-object v0, v0, Ltqm;->a:Lrzq;

    .line 378
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ltqj;)Lrzq;
    .locals 1

    .prologue
    .line 382
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltqj;->i:Ltqg;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ltqj;->i:Ltqg;

    iget-object v0, v0, Ltqg;->a:Lrzq;

    .line 386
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lqfl;->a:Lqfj;

    iget-object v1, p0, Lqfl;->l:Ltqj;

    invoke-interface {v0, v1, p1}, Lqfj;->a(Ltqj;Z)V

    .line 307
    iget-object v0, p0, Lqfl;->g:Lmqi;

    iget-object v1, p0, Lqfl;->l:Ltqj;

    iget-object v1, v1, Ltqj;->y:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmqi;->b([BLsdg;)V

    .line 308
    iget-object v0, p0, Lqfl;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfp;

    .line 309
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lqfp;->a(Z)V

    goto :goto_0

    .line 311
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 314
    invoke-virtual {p0}, Lqfl;->d()V

    .line 315
    iget-object v0, p0, Lqfl;->a:Lqfj;

    invoke-interface {v0}, Lqfj;->c()V

    .line 316
    iget-object v0, p0, Lqfl;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfp;

    .line 317
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lqfp;->a(Z)V

    goto :goto_0

    .line 319
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lqfp;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lqfl;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    invoke-direct {p0}, Lqfl;->e()V

    .line 108
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lqfl;->l:Ltqj;

    invoke-static {v0}, Lqfl;->b(Ltqj;)Lrzq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lqfl;->g:Lmqi;

    iget-object v1, p0, Lqfl;->l:Ltqj;

    invoke-static {v1}, Lqfl;->b(Ltqj;)Lrzq;

    move-result-object v1

    iget-object v1, v1, Lrzq;->y:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmqi;->c([BLsdg;)V

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfl;->o:Z

    .line 144
    invoke-direct {p0}, Lqfl;->e()V

    .line 145
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    if-eqz p1, :cond_1

    .line 151
    iget-object v0, p0, Lqfl;->h:Lret;

    invoke-virtual {v0}, Lret;->A()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lqfl;->l:Ltqj;

    invoke-static {v0}, Lqfl;->a(Ltqj;)Lrzq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lqfl;->l:Ltqj;

    invoke-static {v0}, Lqfl;->a(Ltqj;)Lrzq;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lqfl;->g:Lmqi;

    iget-object v2, v0, Lrzq;->y:[B

    invoke-interface {v1, v2, v3}, Lmqi;->c([BLsdg;)V

    .line 156
    iget-object v1, p0, Lqfl;->f:Lsot;

    iget-object v0, v0, Lrzq;->f:Ltkj;

    invoke-interface {v1, v0, v3}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8278
    iget-boolean v0, p0, Lqfl;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqfl;->d:Lqfs;

    .line 8279
    invoke-interface {v0}, Lqfs;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqfl;->e:Lqfq;

    .line 8280
    invoke-interface {v0}, Lqfq;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    :goto_0
    if-eqz v0, :cond_1

    .line 9222
    iget-object v0, p0, Lqfl;->l:Ltqj;

    .line 9365
    if-eqz v0, :cond_3

    iget-object v3, v0, Ltqj;->k:Ltqh;

    if-eqz v3, :cond_3

    .line 9366
    iget-object v0, v0, Ltqj;->k:Ltqh;

    iget-object v0, v0, Ltqh;->a:Ltqi;

    .line 9224
    :goto_1
    if-eqz v0, :cond_6

    .line 9227
    iget-object v3, p0, Lqfl;->j:Lkut;

    invoke-interface {v3}, Lkut;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9228
    iget v0, v0, Ltqi;->c:I

    .line 9230
    :goto_2
    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    :cond_0
    move v0, v2

    .line 190
    :goto_3
    if-eqz v0, :cond_7

    .line 191
    invoke-direct {p0, v1}, Lqfl;->d(Z)V

    .line 196
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, v2

    .line 8280
    goto :goto_0

    .line 9369
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 9229
    :cond_4
    iget v0, v0, Ltqi;->b:I

    goto :goto_2

    .line 9233
    :cond_5
    iget-object v3, p0, Lqfl;->i:Llbs;

    invoke-virtual {v3}, Llbs;->b()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 9234
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    .line 10199
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lqfl;->l:Ltqj;

    iget v3, v3, Ltqj;->h:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 10200
    iget-object v0, p0, Lqfl;->q:Lqfn;

    .line 10330
    iput-wide v4, v0, Lqfn;->a:J

    .line 10201
    iget-object v0, p0, Lqfl;->q:Lqfn;

    sget-object v3, Lqfl;->c:Landroid/util/Property;

    sget-object v6, Lqfl;->b:Lqfo;

    new-array v1, v1, [Ljava/lang/Long;

    .line 10205
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    .line 10201
    invoke-static {v0, v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lqfl;->p:Landroid/animation/Animator;

    .line 10206
    iget-object v0, p0, Lqfl;->p:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10207
    invoke-direct {p0, v2}, Lqfl;->d(Z)V

    .line 10208
    iget-object v0, p0, Lqfl;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lqfl;->d()V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lqfl;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 296
    iget-object v0, p0, Lqfl;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lqfl;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lqfl;->p:Landroid/animation/Animator;

    .line 300
    :cond_0
    iget-object v0, p0, Lqfl;->q:Lqfn;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lqfl;->q:Lqfn;

    .line 14349
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lqfn;->b:Ljava/lang/Long;

    .line 14350
    iget-object v1, v0, Lqfn;->c:Lqfl;

    .line 15034
    iget-object v1, v1, Lqfl;->a:Lqfj;

    .line 14350
    iget-wide v2, v0, Lqfn;->a:J

    invoke-interface {v1, v4, v5, v2, v3}, Lqfj;->a(JJ)V

    .line 303
    :cond_1
    return-void
.end method

.method public handlePlayerGeometryEvent(Lqdx;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 14060
    iget-object v0, p1, Lqdx;->a:Lqvc;

    .line 285
    iput-object v0, p0, Lqfl;->r:Lqvc;

    .line 286
    return-void
.end method

.method public handleSequencerStageEvent(Lqer;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 11042
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 266
    if-eqz v0, :cond_0

    .line 12042
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 267
    invoke-virtual {v0}, Lmyb;->c()Lmvr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13042
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 268
    invoke-virtual {v0}, Lmyb;->c()Lmvr;

    move-result-object v0

    invoke-virtual {v0}, Lmvr;->b()Ltqj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14042
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 269
    invoke-virtual {v0}, Lmyb;->c()Lmvr;

    move-result-object v0

    invoke-virtual {v0}, Lmvr;->b()Ltqj;

    move-result-object v0

    iput-object v0, p0, Lqfl;->l:Ltqj;

    .line 271
    :cond_0
    return-void
.end method

.method public handleVideoStageEvent(Lqez;)V
    .locals 6
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 163
    iput-boolean v1, p0, Lqfl;->s:Z

    .line 1072
    iget-object v3, p1, Lqez;->a:Lqvf;

    .line 164
    sget-object v4, Lqvf;->a:Lqvf;

    if-ne v3, v4, :cond_2

    .line 1289
    iput-object v0, p0, Lqfl;->l:Ltqj;

    .line 1290
    iput-boolean v1, p0, Lqfl;->s:Z

    .line 1291
    iput-boolean v1, p0, Lqfl;->o:Z

    .line 1292
    invoke-direct {p0}, Lqfl;->e()V

    .line 176
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqfl;->c()V

    .line 7072
    iget-object v1, p1, Lqez;->a:Lqvf;

    .line 178
    iput-object v1, p0, Lqfl;->m:Lqvf;

    .line 7076
    iget-object v1, p1, Lqez;->b:Lncw;

    .line 179
    if-eqz v1, :cond_1

    .line 8076
    iget-object v0, p1, Lqez;->b:Lncw;

    .line 8156
    iget-object v0, v0, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_1
    iput-object v0, p0, Lqfl;->n:Ljava/lang/String;

    .line 182
    return-void

    .line 2072
    :cond_2
    iget-object v3, p1, Lqez;->a:Lqvf;

    .line 166
    invoke-virtual {v3}, Lqvf;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 167
    invoke-direct {p0}, Lqfl;->e()V

    goto :goto_0

    .line 3072
    :cond_3
    iget-object v3, p1, Lqez;->a:Lqvf;

    .line 168
    sget-object v4, Lqvf;->l:Lqvf;

    if-ne v3, v4, :cond_0

    .line 3212
    iget-object v3, p0, Lqfl;->l:Ltqj;

    if-eqz v3, :cond_5

    .line 3216
    iget-object v3, p0, Lqfl;->h:Lret;

    invoke-virtual {v3}, Lret;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lqfl;->l:Ltqj;

    .line 3217
    invoke-static {v3}, Lqfl;->a(Ltqj;)Lrzq;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lqfl;->l:Ltqj;

    .line 3218
    invoke-static {v3}, Lqfl;->b(Ltqj;)Lrzq;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v2

    .line 169
    :goto_1
    if-eqz v3, :cond_0

    .line 170
    invoke-virtual {p0}, Lqfl;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4076
    iget-object v3, p1, Lqez;->b:Lncw;

    .line 3251
    if-eqz v3, :cond_4

    .line 5076
    iget-object v3, p1, Lqez;->b:Lncw;

    .line 5156
    iget-object v3, v3, Lncw;->a:Ltqt;

    invoke-static {v3}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v3

    .line 3251
    if-nez v3, :cond_6

    .line 171
    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    .line 172
    iput-boolean v2, p0, Lqfl;->s:Z

    goto :goto_0

    :cond_5
    move v3, v1

    .line 3218
    goto :goto_1

    .line 6076
    :cond_6
    iget-object v3, p1, Lqez;->b:Lncw;

    .line 6156
    iget-object v3, v3, Lncw;->a:Ltqt;

    invoke-static {v3}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v3

    .line 3256
    iget-object v4, p0, Lqfl;->r:Lqvc;

    sget-object v5, Lqvc;->g:Lqvc;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lqfl;->r:Lqvc;

    sget-object v5, Lqvc;->h:Lqvc;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lqfl;->h:Lret;

    .line 3258
    invoke-virtual {v4}, Lret;->v()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lqfl;->m:Lqvf;

    sget-object v5, Lqvf;->k:Lqvf;

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lqfl;->n:Ljava/lang/String;

    .line 3260
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lqfl;->o:Z

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_2
.end method
