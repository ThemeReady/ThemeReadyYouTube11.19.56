.class public final Ljqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrnd;


# instance fields
.field final a:Ljqi;


# direct methods
.method public constructor <init>(Ljqi;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqi;

    iput-object v0, p0, Ljqa;->a:Ljqi;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Ljqa;->a:Ljqi;

    .line 3414
    invoke-static {}, Lkqq;->a()V

    .line 3415
    iget-object v1, v0, Ljqi;->f:Ljrl;

    sget-object v2, Ljrm;->a:Ljrm;

    invoke-virtual {v1, v2}, Ljrl;->b(Ljqr;)V

    .line 3416
    iget-object v1, v0, Ljqi;->i:Ljpp;

    .line 4318
    iget-object v1, v1, Ljpp;->e:Lkcp;

    invoke-virtual {v1}, Lkcp;->e()V

    .line 3417
    iput-object v3, v0, Ljqi;->l:Lrnb;

    .line 3418
    iget-object v1, v0, Ljqi;->m:Ljss;

    if-eqz v1, :cond_0

    .line 3419
    iget-object v1, v0, Ljqi;->m:Ljss;

    invoke-interface {v1}, Ljss;->e()V

    .line 3420
    iput-object v3, v0, Ljqi;->m:Ljss;

    .line 3422
    :cond_0
    iget-object v0, v0, Ljqi;->f:Ljrl;

    sget-object v1, Ljrm;->e:Ljrm;

    invoke-virtual {v0, v1}, Ljrl;->c(Ljqr;)V

    .line 32
    return-void
.end method

.method public final a(Lrnb;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Ljqa;->a:Ljqi;

    .line 1337
    invoke-static {}, Lkqq;->a()V

    .line 1338
    iget-object v1, v0, Ljqi;->f:Ljrl;

    sget-object v2, Ljrm;->b:Ljrm;

    invoke-virtual {v1, v2}, Ljrl;->a(Ljqr;)V

    .line 1339
    iput-object p1, v0, Ljqi;->l:Lrnb;

    .line 1341
    :try_start_0
    iget-object v1, v0, Ljqi;->f:Ljrl;

    sget-object v2, Ljrm;->c:Ljrm;

    invoke-virtual {v1, v2}, Ljrl;->a(Ljrm;)V

    .line 1342
    iget-object v1, v0, Ljqi;->i:Ljpp;

    .line 2288
    invoke-static {}, Lkqq;->a()V

    .line 3236
    iget-object v2, v0, Ljqi;->f:Ljrl;

    .line 2289
    sget-object v3, Ljrm;->c:Ljrm;

    invoke-virtual {v2, v3}, Ljrl;->a(Ljqr;)V

    .line 2290
    iget-object v2, v1, Ljpp;->f:Lkpp;

    sget-object v3, Lqdn;->a:Lqdn;

    invoke-virtual {v2, v3}, Lkpp;->d(Ljava/lang/Object;)V

    .line 2292
    iget-object v2, v1, Ljpp;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ljpr;

    invoke-direct {v3, v1, v0}, Ljpr;-><init>(Ljpp;Ljqi;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljrs; {:try_start_0 .. :try_end_0} :catch_0

    .line 1345
    :goto_0
    return-void

    .line 1344
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljqi;->e()V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ljqa;->a:Ljqi;

    invoke-virtual {v0}, Ljqi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Ljqa;->a:Ljqi;

    .line 5218
    iget-object v0, v0, Ljqi;->h:Lncw;

    .line 40
    invoke-virtual {v0}, Lncw;->i()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->S()Lnbx;

    move-result-object v0

    .line 6077
    iget-object v0, v0, Lnbx;->a:Ltgx;

    iget v0, v0, Ltgx;->c:I

    goto :goto_0
.end method
