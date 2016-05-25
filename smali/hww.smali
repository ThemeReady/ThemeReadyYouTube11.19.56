.class Lhww;
.super Ljava/lang/Object;


# instance fields
.field public final o:Lhwj;


# direct methods
.method constructor <init>(Lhwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhww;->o:Lhwj;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .prologue
    .line 6000
    invoke-static {}, Lhux;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on package side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lhww;->o:Lhwj;

    invoke-virtual {v0}, Lhwj;->e()Lhwf;

    move-result-object v0

    invoke-virtual {v0}, Lhwf;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lhww;->o:Lhwj;

    invoke-virtual {v0}, Lhwj;->e()Lhwf;

    move-result-object v0

    invoke-virtual {v0}, Lhwf;->f()V

    return-void
.end method

.method public g()Lhuw;
    .locals 1

    iget-object v0, p0, Lhww;->o:Lhwj;

    invoke-virtual {v0}, Lhwj;->m()Lhuw;

    move-result-object v0

    return-object v0
.end method

.method public h()Lhtt;
    .locals 1

    iget-object v0, p0, Lhww;->o:Lhwj;

    invoke-virtual {v0}, Lhwj;->g()Lhtt;

    move-result-object v0

    return-object v0
.end method

.method public i()Lhvo;
    .locals 1

    iget-object v0, p0, Lhww;->o:Lhwj;

    invoke-virtual {v0}, Lhwj;->l()Lhvo;

    move-result-object v0

    return-object v0
.end method

.method public j()Lhve;
    .locals 1

    iget-object v0, p0, Lhww;->o:Lhwj;

    invoke-virtual {v0}, Lhwj;->k()Lhve;

    move-result-object v0

    return-object v0
.end method

.method public k()Lhtx;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhww;->o:Lhwj;

    .line 5000
    iget-object v1, v0, Lhwj;->g:Lhtx;

    invoke-static {v1}, Lhwj;->a(Lhwx;)V

    iget-object v0, v0, Lhwj;->g:Lhtx;

    .line 0
    return-object v0
.end method

.method public l()Lgzf;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhww;->o:Lhwj;

    .line 4000
    iget-object v0, v0, Lhwj;->f:Lgzf;

    .line 0
    return-object v0
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhww;->o:Lhwj;

    .line 3000
    iget-object v0, v0, Lhwj;->a:Landroid/content/Context;

    .line 0
    return-object v0
.end method

.method public n()Lhuy;
    .locals 1

    iget-object v0, p0, Lhww;->o:Lhwj;

    invoke-virtual {v0}, Lhwj;->i()Lhuy;

    move-result-object v0

    return-object v0
.end method

.method public o()Lhuu;
    .locals 1

    iget-object v0, p0, Lhww;->o:Lhwj;

    invoke-virtual {v0}, Lhwj;->h()Lhuu;

    move-result-object v0

    return-object v0
.end method

.method public p()Lhwe;
    .locals 1

    iget-object v0, p0, Lhww;->o:Lhwj;

    invoke-virtual {v0}, Lhwj;->f()Lhwe;

    move-result-object v0

    return-object v0
.end method

.method public q()Lhui;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhww;->o:Lhwj;

    .line 2000
    iget-object v1, v0, Lhwj;->e:Lhui;

    invoke-static {v1}, Lhwj;->a(Lhwx;)V

    iget-object v0, v0, Lhwj;->e:Lhui;

    .line 0
    return-object v0
.end method

.method public r()Lhwf;
    .locals 1

    iget-object v0, p0, Lhww;->o:Lhwj;

    invoke-virtual {v0}, Lhwj;->e()Lhwf;

    move-result-object v0

    return-object v0
.end method

.method public s()Lhvq;
    .locals 1

    iget-object v0, p0, Lhww;->o:Lhwj;

    invoke-virtual {v0}, Lhwj;->d()Lhvq;

    move-result-object v0

    return-object v0
.end method

.method public t()Lhwa;
    .locals 1

    iget-object v0, p0, Lhww;->o:Lhwj;

    invoke-virtual {v0}, Lhwj;->c()Lhwa;

    move-result-object v0

    return-object v0
.end method

.method public u()Lhux;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhww;->o:Lhwj;

    .line 1000
    iget-object v0, v0, Lhwj;->b:Lhux;

    .line 0
    return-object v0
.end method
