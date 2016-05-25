.class public final Lpxo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpxp;Lmiy;Lqca;Lwca;)V
    .locals 2

    .prologue
    .line 1203
    iget-object v0, p0, Lpxp;->D:Lpxq;

    .line 2079
    iget-object v0, v0, Lpxq;->d:Lpxt;

    .line 40
    invoke-interface {p2}, Lqca;->l()Lkqs;

    move-result-object v1

    .line 2142
    iput-object v1, v0, Lpxt;->a:Lkqs;

    .line 42
    invoke-interface {p2}, Lqca;->t()Lwax;

    move-result-object v1

    .line 2147
    iput-object v1, v0, Lpxt;->b:Lwax;

    .line 44
    invoke-interface {p2}, Lqca;->p()Lwca;

    move-result-object v1

    .line 2157
    iput-object v1, v0, Lpxt;->d:Lwca;

    .line 3152
    iput-object p3, v0, Lpxt;->c:Lwca;

    .line 48
    invoke-interface {p2}, Lqca;->B()Lwca;

    move-result-object v1

    .line 3162
    iput-object v1, v0, Lpxt;->e:Lwca;

    .line 50
    invoke-interface {p2}, Lqca;->h()Lwca;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lpxt;->a(Lwca;)V

    .line 52
    invoke-interface {p2}, Lqca;->F()Lwca;

    move-result-object v1

    .line 3167
    iput-object v1, v0, Lpxt;->h:Lwca;

    .line 55
    invoke-virtual {p1}, Lmiy;->r()Lkpj;

    move-result-object v1

    .line 3289
    iget-object v0, p0, Lpxp;->f:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 55
    invoke-virtual {v1, v0}, Lkpj;->a(Ljava/util/Collection;)V

    .line 57
    return-void
.end method
