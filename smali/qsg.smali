.class public final Lqsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqse;

.field public final b:Lqsk;

.field final c:Lqsf;

.field public final d:Lqsj;

.field e:Z

.field f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lqse;Lqsk;Ljava/util/concurrent/Executor;Lqsf;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqsg;->g:Z

    .line 34
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    iput-object v0, p0, Lqsg;->a:Lqse;

    .line 35
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsk;

    iput-object v0, p0, Lqsg;->b:Lqsk;

    .line 36
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqsg;->h:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsf;

    iput-object v0, p0, Lqsg;->c:Lqsf;

    .line 38
    new-instance v0, Lqsj;

    .line 1118
    invoke-direct {v0, p0}, Lqsj;-><init>(Lqsg;)V

    .line 38
    iput-object v0, p0, Lqsg;->d:Lqsj;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 75
    iget-object v0, p0, Lqsg;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lqsh;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lqsh;-><init>(Lqsg;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public final handleVideoStageEvent(Lqez;)V
    .locals 5
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2076
    iget-object v0, p1, Lqez;->b:Lncw;

    .line 51
    if-eqz v0, :cond_1

    .line 3076
    iget-object v0, p1, Lqez;->b:Lncw;

    .line 53
    invoke-virtual {v0}, Lncw;->i()Lnce;

    move-result-object v0

    .line 3843
    iget-object v3, v0, Lnce;->b:Ltpy;

    iget-object v3, v3, Ltpy;->m:Ltpz;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->m:Ltpz;

    iget-boolean v0, v0, Ltpz;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 4110
    :goto_0
    iget-boolean v3, p0, Lqsg;->e:Z

    if-eq v0, v3, :cond_0

    .line 4111
    iput-boolean v0, p0, Lqsg;->e:Z

    .line 4112
    if-nez v0, :cond_0

    .line 4113
    iget-object v0, p0, Lqsg;->a:Lqse;

    invoke-interface {v0}, Lqse;->a()V

    .line 54
    :cond_0
    iget-object v0, p0, Lqsg;->a:Lqse;

    .line 5076
    iget-object v3, p1, Lqez;->b:Lncw;

    .line 54
    invoke-virtual {v3}, Lncw;->i()Lnce;

    move-result-object v3

    .line 5848
    iget-object v4, v3, Lnce;->b:Ltpy;

    iget-object v4, v4, Ltpy;->m:Ltpz;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lnce;->b:Ltpy;

    iget-object v3, v3, Ltpy;->m:Ltpz;

    iget-boolean v3, v3, Ltpz;->c:Z

    if-eqz v3, :cond_3

    .line 54
    :goto_1
    invoke-interface {v0, v1}, Lqse;->b(Z)V

    .line 6076
    iget-object v0, p1, Lqez;->b:Lncw;

    .line 56
    invoke-virtual {v0}, Lncw;->i()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->W()Z

    move-result v0

    iput-boolean v0, p0, Lqsg;->f:Z

    .line 58
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 3843
    goto :goto_0

    :cond_3
    move v1, v2

    .line 5848
    goto :goto_1
.end method
