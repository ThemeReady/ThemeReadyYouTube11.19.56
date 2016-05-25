.class public final Ldmv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsot;

.field final b:Ldim;

.field private final c:Lrah;


# direct methods
.method public constructor <init>(Lsot;Ldim;Lrah;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Ldmv;->a:Lsot;

    .line 34
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldim;

    iput-object v0, p0, Ldmv;->b:Ldim;

    .line 36
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrah;

    iput-object v0, p0, Ldmv;->c:Lrah;

    .line 37
    return-void
.end method

.method private final a(Ltcu;)Ldmw;
    .locals 1

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldmw;

    invoke-direct {v0, p0, p1}, Ldmw;-><init>(Ldmv;Ltcu;)V

    goto :goto_0
.end method


# virtual methods
.method public final handleSequencerStageEvent(Lqer;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1034
    iget-object v0, p1, Lqer;->a:Lqve;

    .line 41
    sget-object v2, Lqve;->e:Lqve;

    invoke-virtual {v0, v2}, Lqve;->a(Lqve;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 1060
    if-nez v0, :cond_2

    move-object v2, v1

    .line 48
    :goto_0
    if-eqz v2, :cond_5

    .line 2079
    iget-object v0, v2, Lmrq;->a:Lrxy;

    iget-object v0, v0, Lrxy;->g:Lrxz;

    if-eqz v0, :cond_4

    .line 2080
    iget-object v0, v2, Lmrq;->a:Lrxy;

    iget-object v0, v0, Lrxy;->g:Lrxz;

    iget-object v0, v0, Lrxz;->c:Ltcu;

    .line 50
    :goto_1
    invoke-direct {p0, v0}, Ldmv;->a(Ltcu;)Ldmw;

    move-result-object v0

    .line 2090
    iget-object v3, v2, Lmrq;->a:Lrxy;

    iget-object v3, v3, Lrxy;->f:Lrxz;

    if-eqz v3, :cond_0

    .line 2091
    iget-object v1, v2, Lmrq;->a:Lrxy;

    iget-object v1, v1, Lrxy;->f:Lrxz;

    iget-object v1, v1, Lrxz;->c:Ltcu;

    .line 51
    :cond_0
    invoke-direct {p0, v1}, Ldmv;->a(Ltcu;)Ldmw;

    move-result-object v1

    .line 54
    :goto_2
    iget-object v2, p0, Ldmv;->c:Lrah;

    .line 3075
    iput-object v0, v2, Lrah;->a:Lraj;

    .line 3076
    invoke-virtual {v2}, Lrah;->a()V

    .line 55
    iget-object v0, p0, Ldmv;->c:Lrah;

    .line 3087
    iput-object v1, v0, Lrah;->b:Lrai;

    .line 3088
    invoke-virtual {v0}, Lrah;->b()V

    .line 57
    :cond_1
    return-void

    .line 1391
    :cond_2
    iget-object v0, v0, Lmyb;->l:Lmuw;

    .line 1065
    if-nez v0, :cond_3

    move-object v2, v1

    .line 1066
    goto :goto_0

    .line 1069
    :cond_3
    invoke-virtual {v0, v3, v3, v3}, Lmuw;->a(ZZZ)Lmrq;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2082
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
