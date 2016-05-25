.class public final Ldsm;
.super Ljgc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljlr;Lkpp;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljgc;-><init>(Ljlr;Lkpp;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;[B)V
    .locals 3

    .prologue
    .line 35
    check-cast p1, Lfo;

    invoke-virtual {p1}, Lfo;->c()Lfv;

    move-result-object v1

    .line 36
    const-string v0, "new-fusion-sign-in-flow-fragment"

    .line 37
    invoke-virtual {v1, v0}, Lfv;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Leru;

    .line 38
    invoke-virtual {v1}, Lfv;->a()Lgk;

    move-result-object v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0, p2}, Leru;->b([B)V

    .line 41
    invoke-virtual {v0}, Leru;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    invoke-virtual {v1, v0}, Lgk;->c(Lfj;)Lgk;

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgk;->b()I

    .line 49
    return-void

    .line 45
    :cond_1
    invoke-static {p2}, Leru;->a([B)Leru;

    move-result-object v0

    .line 46
    const-string v2, "new-fusion-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgk;->a(Lfj;Ljava/lang/String;)Lgk;

    goto :goto_0
.end method

.method public final handleSignInEvent(Lozv;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 54
    invoke-super {p0, p1}, Ljgc;->handleSignInEvent(Lozv;)V

    .line 55
    return-void
.end method

.method public final handleSignInFailureEvent(Ljlz;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 60
    invoke-super {p0, p1}, Ljgc;->handleSignInFailureEvent(Ljlz;)V

    .line 61
    return-void
.end method

.method public final handleSignInFlowEvent(Ljmb;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 66
    invoke-super {p0, p1}, Ljgc;->handleSignInFlowEvent(Ljmb;)V

    .line 67
    return-void
.end method
