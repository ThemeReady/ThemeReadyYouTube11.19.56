.class public final Ldwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Lkpp;

.field final c:Legf;

.field public final d:Lwca;

.field final e:Landroid/content/SharedPreferences;

.field public final f:Ldwo;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Lwca;Landroid/content/SharedPreferences;Legf;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ldwo;

    .line 1091
    invoke-direct {v0, p0}, Ldwo;-><init>(Ldwn;)V

    .line 37
    iput-object v0, p0, Ldwn;->f:Ldwo;

    .line 48
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldwn;->a:Landroid/content/Context;

    .line 49
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ldwn;->b:Lkpp;

    .line 50
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legf;

    iput-object v0, p0, Ldwn;->c:Legf;

    .line 51
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Ldwn;->d:Lwca;

    .line 52
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldwn;->e:Landroid/content/SharedPreferences;

    .line 53
    return-void
.end method


# virtual methods
.method public final handleSequencerStageEvent(Lqer;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 2038
    iget-object v0, p1, Lqer;->b:Lncw;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lncw;->i()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldwn;->g:Z

    .line 70
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
