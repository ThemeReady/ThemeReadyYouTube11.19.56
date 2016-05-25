.class final Ljnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrnd;


# instance fields
.field private final a:Ljnb;

.field private synthetic b:Ljmr;


# direct methods
.method public constructor <init>(Ljmr;Ljnb;)V
    .locals 1

    .prologue
    .line 850
    iput-object p1, p0, Ljnc;->b:Ljmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnb;

    iput-object v0, p0, Ljnc;->a:Ljnb;

    .line 852
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Ljnc;->b:Ljmr;

    .line 2653
    iget-object v1, v0, Ljmr;->e:Lkcp;

    invoke-virtual {v1}, Lkcp;->f()V

    .line 2654
    invoke-virtual {v0}, Ljmr;->a()V

    .line 862
    return-void
.end method

.method public final a(Lrnb;)V
    .locals 4

    .prologue
    .line 856
    iget-object v0, p0, Ljnc;->b:Ljmr;

    iget-object v1, p0, Ljnc;->a:Ljnb;

    .line 1627
    iget-object v2, v0, Ljmr;->h:Lkpp;

    sget-object v3, Lqdn;->a:Lqdn;

    invoke-virtual {v2, v3}, Lkpp;->d(Ljava/lang/Object;)V

    .line 1628
    iput-object p1, v0, Ljmr;->l:Lrnb;

    .line 1629
    iget-object v2, v0, Ljmr;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ljmw;

    invoke-direct {v3, v0, v1}, Ljmw;-><init>(Ljmr;Ljnb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 857
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Ljnc;->b:Ljmr;

    .line 3059
    iget-object v0, v0, Ljmr;->g:Lnce;

    .line 866
    invoke-virtual {v0}, Lnce;->S()Lnbx;

    move-result-object v0

    .line 3069
    iget-boolean v0, v0, Lnbx;->b:Z

    .line 866
    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Ljnc;->b:Ljmr;

    .line 4059
    iget-object v0, v0, Ljmr;->g:Lnce;

    .line 867
    invoke-virtual {v0}, Lnce;->S()Lnbx;

    move-result-object v0

    .line 4077
    iget-object v0, v0, Lnbx;->a:Ltgx;

    iget v0, v0, Ltgx;->c:I

    .line 867
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 866
    goto :goto_0
.end method
