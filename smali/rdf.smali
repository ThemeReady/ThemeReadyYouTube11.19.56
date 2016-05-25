.class final Lrdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbv;


# instance fields
.field private synthetic a:Lrde;


# direct methods
.method constructor <init>(Lrde;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lrdf;->a:Lrde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lrdf;->a:Lrde;

    iget-object v0, v0, Lrde;->p:Lkpp;

    new-instance v1, Lqec;

    invoke-direct {v1}, Lqec;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lrdf;->a:Lrde;

    iget-object v0, v0, Lrde;->x:Lrlw;

    iget-object v1, p0, Lrdf;->a:Lrde;

    .line 1048
    invoke-virtual {v1}, Lrde;->t()Lncw;

    move-result-object v1

    .line 384
    invoke-interface {v0, v1}, Lrlw;->a(Lncw;)V

    .line 385
    return-void
.end method

.method public final a(Lqds;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 389
    iget-object v1, p0, Lrdf;->a:Lrde;

    iget-object v1, v1, Lrde;->t:Lncw;

    invoke-virtual {v1}, Lncw;->s()Lndb;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_1

    .line 391
    iget-object v0, p0, Lrdf;->a:Lrde;

    iget-object v0, v0, Lrde;->p:Lkpp;

    new-instance v2, Lqev;

    .line 2024
    iget-object v3, v1, Lndb;->a:Lupv;

    .line 2036
    iget-object v4, v3, Lupv;->c:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 2037
    iget-object v4, v3, Lupv;->b:Lsrv;

    .line 2038
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lupv;->c:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v3, v3, Lupv;->c:Landroid/text/Spanned;

    .line 391
    invoke-direct {v2, v3}, Lqev;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lrdf;->a:Lrde;

    .line 3020
    iget-object v1, v1, Lndb;->b:Lncw;

    .line 392
    invoke-virtual {v0, v1}, Lrde;->a(Lncw;)V

    .line 403
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v1, p0, Lrdf;->a:Lrde;

    iget-object v2, v1, Lrde;->t:Lncw;

    .line 3610
    iget-object v1, v2, Lncw;->e:Lncy;

    if-nez v1, :cond_4

    .line 3611
    invoke-virtual {v2}, Lncw;->g()Lmvl;

    move-result-object v1

    .line 4132
    iget-object v3, v1, Lmvl;->a:Ltpg;

    iget-object v3, v3, Ltpg;->c:Ltpf;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lmvl;->a:Ltpg;

    iget-object v3, v3, Ltpg;->c:Ltpf;

    iget-object v3, v3, Ltpf;->c:Ltqv;

    if-eqz v3, :cond_2

    .line 4134
    iget-object v1, v1, Lmvl;->a:Ltpg;

    iget-object v1, v1, Ltpg;->c:Ltpf;

    iget-object v1, v1, Ltpf;->c:Ltqv;

    .line 3612
    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    .line 397
    :goto_2
    if-eqz v1, :cond_6

    .line 5046
    iget-object v0, v1, Lncy;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 397
    :goto_3
    if-eqz v0, :cond_6

    .line 398
    iget-object v0, p0, Lrdf;->a:Lrde;

    iget-object v0, v0, Lrde;->p:Lkpp;

    new-instance v2, Lqes;

    iget-object v3, p0, Lrdf;->a:Lrde;

    .line 5048
    invoke-virtual {v3}, Lrde;->t()Lncw;

    move-result-object v3

    .line 398
    invoke-direct {v2, v1, v3}, Lqes;-><init>(Lncy;Lncw;)V

    invoke-virtual {v0, v2}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 4137
    goto :goto_1

    .line 3615
    :cond_3
    new-instance v0, Lncy;

    invoke-direct {v0, v1}, Lncy;-><init>(Ltqv;)V

    iput-object v0, v2, Lncw;->e:Lncy;

    .line 3617
    :cond_4
    iget-object v0, v2, Lncw;->e:Lncy;

    move-object v1, v0

    goto :goto_2

    .line 5046
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 402
    :cond_6
    iget-object v0, p0, Lrdf;->a:Lrde;

    invoke-virtual {v0, p1}, Lrde;->a(Lqds;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lrdf;->a:Lrde;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lrde;->a(I)V

    .line 409
    return-void
.end method
