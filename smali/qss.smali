.class public final Lqss;
.super Lkoi;
.source "SourceFile"


# instance fields
.field final d:Lkpp;

.field private final e:Ltkj;

.field private f:Lqtl;

.field private g:Lmuw;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lkpp;Ltkj;Lqtl;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lkoi;-><init>()V

    .line 45
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lqss;->d:Lkpp;

    .line 46
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkj;

    iput-object v0, p0, Lqss;->e:Ltkj;

    .line 47
    iput-object p3, p0, Lqss;->f:Lqtl;

    .line 48
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lqss;->g:Lmuw;

    if-nez v0, :cond_0

    .line 77
    iput-boolean v3, p0, Lqss;->c:Z

    .line 101
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lqss;->g:Lmuw;

    iget-boolean v1, p0, Lqss;->h:Z

    iget-boolean v2, p0, Lqss;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lmuw;->a(ZZZ)Lmrq;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    iput-boolean v3, p0, Lqss;->c:Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lmrq;->a()Ltkj;

    move-result-object v1

    iget-object v2, p0, Lqss;->e:Ltkj;

    invoke-static {v1, v2}, Lvpk;->a(Lvpk;Lvpk;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    invoke-virtual {v0}, Lmrq;->d()Ltkj;

    move-result-object v0

    iget-object v1, p0, Lqss;->e:Ltkj;

    invoke-static {v0, v1}, Lvpk;->a(Lvpk;Lvpk;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqss;->f:Lqtl;

    .line 95
    invoke-interface {v0}, Lqtl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqss;->c:Z

    .line 97
    invoke-virtual {p0}, Lqss;->b()V

    goto :goto_0

    .line 99
    :cond_3
    iput-boolean v3, p0, Lqss;->c:Z

    goto :goto_0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lqss;->d:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final handleSequencerHasPreviousNextEvent(Lqeq;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1039
    iget-boolean v0, p1, Lqeq;->c:Z

    .line 61
    iput-boolean v0, p0, Lqss;->h:Z

    .line 1043
    iget-boolean v0, p1, Lqeq;->d:Z

    .line 62
    iput-boolean v0, p0, Lqss;->i:Z

    .line 63
    invoke-direct {p0}, Lqss;->d()V

    .line 64
    return-void
.end method

.method public final handleSequencerStageEvent(Lqer;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 2034
    iget-object v0, p1, Lqer;->a:Lqve;

    .line 68
    sget-object v1, Lqve;->e:Lqve;

    invoke-virtual {v0, v1}, Lqve;->a(Lqve;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 2391
    iget-object v0, v0, Lmyb;->l:Lmuw;

    .line 69
    iput-object v0, p0, Lqss;->g:Lmuw;

    .line 70
    invoke-direct {p0}, Lqss;->d()V

    .line 72
    :cond_0
    return-void
.end method
