.class public final Ldiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkpp;

.field public b:Z

.field private final c:Lret;

.field private final d:Lqfs;

.field private final e:Llbs;

.field private final f:Lkut;

.field private g:Lqvc;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lkpp;Lret;Ldjb;Llbs;Lkut;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldiv;->b:Z

    .line 49
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ldiv;->a:Lkpp;

    .line 50
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p0, Ldiv;->c:Lret;

    .line 51
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfs;

    iput-object v0, p0, Ldiv;->d:Lqfs;

    .line 52
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    iput-object v0, p0, Ldiv;->e:Llbs;

    .line 53
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Ldiv;->f:Lkut;

    .line 54
    return-void
.end method


# virtual methods
.method public final handlePlayerGeometryEvent(Lqdx;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 2060
    iget-object v0, p1, Lqdx;->a:Lqvc;

    .line 86
    iput-object v0, p0, Ldiv;->g:Lqvc;

    .line 87
    return-void
.end method

.method public final handleSequencerStageEvent(Lqer;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 3042
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 91
    if-eqz v0, :cond_0

    .line 4042
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 92
    invoke-virtual {v0}, Lmyb;->c()Lmvr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5042
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 93
    invoke-virtual {v0}, Lmyb;->c()Lmvr;

    move-result-object v0

    invoke-virtual {v0}, Lmvr;->b()Ltqj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6042
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 95
    invoke-virtual {v0}, Lmyb;->c()Lmvr;

    move-result-object v0

    invoke-virtual {v0}, Lmvr;->b()Ltqj;

    move-result-object v0

    .line 6107
    iget-object v2, v0, Ltqj;->k:Ltqh;

    if-eqz v2, :cond_1

    .line 6108
    iget-object v0, v0, Ltqj;->k:Ltqh;

    iget-object v0, v0, Ltqh;->a:Ltqi;

    move-object v2, v0

    .line 96
    :goto_0
    if-nez v2, :cond_2

    move v0, v1

    .line 98
    :goto_1
    iput v0, p0, Ldiv;->h:I

    .line 99
    if-nez v2, :cond_3

    .line 101
    :goto_2
    iput v1, p0, Ldiv;->i:I

    .line 103
    :cond_0
    return-void

    .line 6111
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 98
    :cond_2
    iget v0, v2, Ltqi;->b:I

    goto :goto_1

    .line 101
    :cond_3
    iget v1, v2, Ltqi;->c:I

    goto :goto_2
.end method

.method public final handleVideoStageEvent(Lqez;)V
    .locals 8
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1072
    iget-object v1, p1, Lqez;->a:Lqvf;

    .line 65
    sget-object v2, Lqvf;->l:Lqvf;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldiv;->g:Lqvc;

    sget-object v2, Lqvc;->d:Lqvc;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldiv;->c:Lret;

    .line 67
    invoke-virtual {v1}, Lret;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldiv;->d:Lqfs;

    .line 68
    invoke-interface {v1}, Lqfs;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1075
    iget-object v1, p0, Ldiv;->f:Lkut;

    invoke-interface {v1}, Lkut;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1076
    iget v1, p0, Ldiv;->i:I

    .line 1077
    :goto_0
    if-eqz v1, :cond_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 69
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Ldiv;->c:Lret;

    invoke-virtual {v0}, Lret;->A()V

    .line 72
    :cond_1
    return-void

    .line 1076
    :cond_2
    iget v1, p0, Ldiv;->h:I

    goto :goto_0

    .line 1080
    :cond_3
    iget-object v2, p0, Ldiv;->e:Llbs;

    invoke-virtual {v2}, Llbs;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v1

    .line 1081
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1
.end method
