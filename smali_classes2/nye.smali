.class final Lnye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnyd;


# direct methods
.method constructor <init>(Lnyd;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lnye;->a:Lnyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 186
    iget-object v3, p0, Lnye;->a:Lnyd;

    .line 1532
    invoke-static {}, Lnxy;->a()Ljava/util/List;

    move-result-object v0

    .line 1534
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1538
    iget-object v1, v3, Lnyd;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1539
    invoke-virtual {v3}, Lnyd;->a()V

    .line 1541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 1542
    invoke-static {v0}, Lnyd;->a(Ljava/net/NetworkInterface;)Ljava/net/MulticastSocket;

    move-result-object v5

    .line 1543
    if-eqz v5, :cond_0

    .line 1547
    sget-object v0, Lnyd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v1, v2

    .line 1548
    :goto_1
    const/4 v7, 0x3

    if-ge v1, v7, :cond_1

    .line 1549
    iget-object v7, v3, Lnyd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lnyg;

    invoke-direct {v8, v0, v5}, Lnyg;-><init>(Ljava/lang/String;Ljava/net/MulticastSocket;)V

    mul-int/lit16 v9, v1, 0x12c

    int-to-long v10, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v10, v11, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1548
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1565
    :cond_2
    iget-object v0, v3, Lnyd;->g:Ljava/util/List;

    iget-object v1, v3, Lnyd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lnyh;

    invoke-direct {v6, v3, v5}, Lnyh;-><init>(Lnyd;Ljava/net/MulticastSocket;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1573
    :cond_3
    iget-object v0, v3, Lnyd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1574
    iget-object v0, v3, Lnyd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lnyi;

    invoke-direct {v1, v3}, Lnyi;-><init>(Lnyd;)V

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    :goto_2
    return-void

    .line 1610
    :cond_5
    iput-boolean v2, v3, Lnyd;->h:Z

    goto :goto_2
.end method
