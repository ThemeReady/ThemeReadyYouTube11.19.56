.class public final Lgmv;
.super Lgod;


# instance fields
.field final a:Lgmx;

.field c:Lgop;

.field private final d:Lgoj;

.field private e:Lgob;


# direct methods
.method protected constructor <init>(Lgmr;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lgod;-><init>(Lgmr;)V

    new-instance v0, Lgob;

    .line 1000
    iget-object v1, p1, Lgmr;->c:Lgzf;

    .line 0
    invoke-direct {v0, v1}, Lgob;-><init>(Lgzf;)V

    iput-object v0, p0, Lgmv;->e:Lgob;

    new-instance v0, Lgmx;

    invoke-direct {v0, p0}, Lgmx;-><init>(Lgmv;)V

    iput-object v0, p0, Lgmv;->a:Lgmx;

    new-instance v0, Lgmw;

    invoke-direct {v0, p0, p1}, Lgmw;-><init>(Lgmv;Lgmr;)V

    iput-object v0, p0, Lgmv;->d:Lgoj;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lgnu;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lgyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    invoke-static {}, Lhsy;->b()V

    .line 0
    invoke-virtual {p0}, Lgmv;->l()V

    iget-object v0, p0, Lgmv;->c:Lgop;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    .line 6000
    :cond_0
    iget-boolean v1, p1, Lgnu;->f:Z

    .line 0
    if-eqz v1, :cond_1

    invoke-static {}, Lgno;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7000
    :try_start_0
    iget-object v1, p1, Lgnu;->a:Ljava/util/Map;

    .line 8000
    iget-wide v2, p1, Lgnu;->d:J

    .line 0
    invoke-interface/range {v0 .. v5}, Lgop;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lgmv;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lgno;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lgmv;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Lhsy;->b()V

    .line 0
    invoke-virtual {p0}, Lgmv;->l()V

    iget-object v0, p0, Lgmv;->c:Lgop;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lgmv;->e:Lgob;

    invoke-virtual {v0}, Lgob;->a()V

    iget-object v1, p0, Lgmv;->d:Lgoj;

    .line 9000
    sget-object v0, Lgns;->A:Lgnt;

    .line 10000
    iget-object v0, v0, Lgnt;->a:Ljava/lang/Object;

    .line 9000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 0
    invoke-virtual {v1, v2, v3}, Lgoj;->a(J)V

    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 12000
    invoke-static {}, Lhsy;->b()V

    .line 0
    invoke-virtual {p0}, Lgmv;->l()V

    :try_start_0
    invoke-static {}, Lgyw;->a()Lgyw;

    move-result-object v0

    .line 13000
    iget-object v1, p0, Lgmq;->b:Lgmr;

    .line 14000
    iget-object v1, v1, Lgmr;->a:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lgmv;->a:Lgmx;

    invoke-virtual {v0, v1, v2}, Lgyw;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lgmv;->c:Lgop;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lgmv;->c:Lgop;

    .line 16000
    iget-object v0, p0, Lgmq;->b:Lgmr;

    invoke-virtual {v0}, Lgmr;->c()Lgml;

    move-result-object v0

    .line 17000
    invoke-virtual {v0}, Lgml;->l()V

    invoke-static {}, Lhsy;->b()V

    iget-object v0, v0, Lgml;->a:Lgnd;

    .line 18000
    invoke-static {}, Lhsy;->b()V

    invoke-virtual {v0}, Lgnd;->l()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lgnd;->b(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
