.class public final Ldjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldig;


# instance fields
.field public final a:Ldwx;

.field private final b:Ldmi;

.field private c:Z

.field private d:Z

.field private e:Lmxe;


# direct methods
.method public constructor <init>(Ldwx;Ldmi;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwx;

    iput-object v0, p0, Ldjp;->a:Ldwx;

    .line 31
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmi;

    iput-object v0, p0, Ldjp;->b:Ldmi;

    .line 32
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 70
    iget-object v1, p0, Ldjp;->b:Ldmi;

    iget-boolean v0, p0, Ldjp;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldjp;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldjp;->e:Lmxe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldjp;->e:Lmxe;

    .line 3107
    iget-object v0, v0, Lmxe;->a:Luab;

    iget-boolean v0, v0, Luab;->i:Z

    .line 73
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 70
    :goto_0
    invoke-interface {v1, v0}, Ldmi;->h(Z)V

    .line 74
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldif;Ldif;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p2}, Ldif;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldjp;->c:Z

    .line 50
    invoke-direct {p0}, Ldjp;->a()V

    .line 51
    return-void
.end method

.method final handleSequencerStageEvent(Lqer;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Lqer;->a:Lqve;

    .line 37
    sget-object v1, Lqve;->e:Lqve;

    if-eq v0, v1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 1042
    :cond_0
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 41
    if-eqz v0, :cond_1

    .line 1235
    iget-object v0, v0, Lmyb;->i:Lmxe;

    .line 41
    :goto_1
    iput-object v0, p0, Ldjp;->e:Lmxe;

    .line 2042
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 42
    invoke-virtual {v0}, Lmyb;->c()Lmvr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3042
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 43
    invoke-virtual {v0}, Lmyb;->c()Lmvr;

    move-result-object v0

    invoke-virtual {v0}, Lmvr;->a()Lrzq;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Ldjp;->d:Z

    .line 44
    invoke-direct {p0}, Ldjp;->a()V

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
