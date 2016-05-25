.class public Lgmr;
.super Ljava/lang/Object;


# static fields
.field private static k:Lgmr;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Lgzf;

.field final d:Lgno;

.field final e:Lgnv;

.field final f:Lgnq;

.field public final g:Lgnz;

.field public final h:Lgmk;

.field public final i:Lgnc;

.field public final j:Lgnp;

.field private final l:Lhsy;

.field private final m:Lgml;

.field private final n:Lgoc;

.field private final o:Lgmb;

.field private final p:Lgnj;


# direct methods
.method private constructor <init>(Lgmt;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v7, p1, Lgmt;->a:Landroid/content/Context;

    .line 0
    const-string v0, "Application context can\'t be null"

    invoke-static {v7, v0}, Lgyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v7, Landroid/app/Application;

    const-string v1, "getApplicationContext didn\'t return the application"

    invoke-static {v0, v1}, Lgyt;->b(ZLjava/lang/Object;)V

    .line 2000
    iget-object v0, p1, Lgmt;->b:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lgyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, Lgmr;->a:Landroid/content/Context;

    iput-object v0, p0, Lgmr;->b:Landroid/content/Context;

    .line 3000
    invoke-static {}, Lgzi;->c()Lgzf;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lgmr;->c:Lgzf;

    .line 4000
    new-instance v0, Lgno;

    invoke-direct {v0, p0}, Lgno;-><init>(Lgmr;)V

    .line 0
    iput-object v0, p0, Lgmr;->d:Lgno;

    .line 5000
    new-instance v0, Lgnv;

    invoke-direct {v0, p0}, Lgnv;-><init>(Lgmr;)V

    .line 0
    invoke-virtual {v0}, Lgnv;->m()V

    iput-object v0, p0, Lgmr;->e:Lgnv;

    invoke-virtual {p0}, Lgmr;->a()Lgnv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google Analytics "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lgoe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7000
    const/4 v1, 0x4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lgmq;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8000
    new-instance v0, Lgnz;

    invoke-direct {v0, p0}, Lgnz;-><init>(Lgmr;)V

    .line 0
    invoke-virtual {v0}, Lgnz;->m()V

    iput-object v0, p0, Lgmr;->g:Lgnz;

    .line 9000
    new-instance v0, Lgoc;

    invoke-direct {v0, p0}, Lgoc;-><init>(Lgmr;)V

    .line 0
    invoke-virtual {v0}, Lgoc;->m()V

    iput-object v0, p0, Lgmr;->n:Lgoc;

    .line 10000
    new-instance v0, Lgml;

    invoke-direct {v0, p0, p1}, Lgml;-><init>(Lgmr;Lgmt;)V

    .line 11000
    new-instance v1, Lgnj;

    invoke-direct {v1, p0}, Lgnj;-><init>(Lgmr;)V

    .line 12000
    new-instance v2, Lgmk;

    invoke-direct {v2, p0}, Lgmk;-><init>(Lgmr;)V

    .line 13000
    new-instance v3, Lgnc;

    invoke-direct {v3, p0}, Lgnc;-><init>(Lgmr;)V

    .line 14000
    new-instance v4, Lgnp;

    invoke-direct {v4, p0}, Lgnp;-><init>(Lgmr;)V

    .line 15000
    invoke-static {v7}, Lhsy;->a(Landroid/content/Context;)Lhsy;

    move-result-object v5

    .line 16000
    new-instance v7, Lgms;

    invoke-direct {v7, p0}, Lgms;-><init>(Lgmr;)V

    .line 17000
    iput-object v7, v5, Lhsy;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 0
    iput-object v5, p0, Lgmr;->l:Lhsy;

    .line 18000
    new-instance v5, Lgmb;

    invoke-direct {v5, p0}, Lgmb;-><init>(Lgmr;)V

    .line 0
    invoke-virtual {v1}, Lgnj;->m()V

    iput-object v1, p0, Lgmr;->p:Lgnj;

    invoke-virtual {v2}, Lgmk;->m()V

    iput-object v2, p0, Lgmr;->h:Lgmk;

    invoke-virtual {v3}, Lgnc;->m()V

    iput-object v3, p0, Lgmr;->i:Lgnc;

    invoke-virtual {v4}, Lgnp;->m()V

    iput-object v4, p0, Lgmr;->j:Lgnp;

    .line 19000
    new-instance v1, Lgnq;

    invoke-direct {v1, p0}, Lgnq;-><init>(Lgmr;)V

    .line 0
    invoke-virtual {v1}, Lgnq;->m()V

    iput-object v1, p0, Lgmr;->f:Lgnq;

    invoke-virtual {v0}, Lgml;->m()V

    iput-object v0, p0, Lgmr;->m:Lgml;

    .line 24000
    iget-object v1, v5, Lglq;->a:Lgmr;

    .line 23000
    invoke-virtual {v1}, Lgmr;->e()Lgoc;

    move-result-object v1

    .line 25000
    invoke-virtual {v1}, Lgoc;->l()V

    .line 28000
    invoke-virtual {v1}, Lgoc;->l()V

    iget-boolean v2, v1, Lgoc;->f:Z

    .line 22000
    if-eqz v2, :cond_0

    .line 29000
    invoke-virtual {v1}, Lgoc;->l()V

    iget-boolean v2, v1, Lgoc;->g:Z

    .line 30000
    iput-boolean v2, v5, Lgmb;->d:Z

    .line 31000
    :cond_0
    invoke-virtual {v1}, Lgoc;->l()V

    .line 21000
    iput-boolean v6, v5, Lgmb;->c:Z

    .line 0
    iput-object v5, p0, Lgmr;->o:Lgmb;

    .line 33000
    iget-object v1, v0, Lgml;->a:Lgnd;

    .line 34000
    invoke-virtual {v1}, Lgnd;->l()V

    iget-boolean v0, v1, Lgnd;->a:Z

    if-nez v0, :cond_3

    move v0, v6

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lgyt;->a(ZLjava/lang/Object;)V

    iput-boolean v6, v1, Lgnd;->a:Z

    .line 37000
    iget-object v0, v1, Lgmq;->b:Lgmr;

    .line 38000
    iget-object v0, v0, Lgmr;->a:Landroid/content/Context;

    .line 36000
    invoke-static {v0}, Lglr;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lgnd;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v0}, Lglw;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lgnd;->d(Ljava/lang/String;)V

    .line 39000
    :cond_2
    :goto_2
    iget-object v0, v1, Lgmq;->b:Lgmr;

    invoke-virtual {v0}, Lgmr;->b()Lhsy;

    move-result-object v0

    .line 34000
    new-instance v2, Lgng;

    invoke-direct {v2, v1}, Lgng;-><init>(Lgnd;)V

    invoke-virtual {v0, v2}, Lhsy;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 34000
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 36000
    :cond_4
    invoke-static {v0}, Lgls;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lgnd;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lglx;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lgnd;->d(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lgmr;
    .locals 8

    .prologue
    .line 0
    invoke-static {p0}, Lgyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgmr;->k:Lgmr;

    if-nez v0, :cond_1

    const-class v1, Lgmr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgmr;->k:Lgmr;

    if-nez v0, :cond_0

    invoke-static {}, Lgzi;->c()Lgzf;

    move-result-object v0

    invoke-interface {v0}, Lgzf;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lgmt;

    invoke-direct {v5, v4}, Lgmt;-><init>(Landroid/content/Context;)V

    new-instance v4, Lgmr;

    invoke-direct {v4, v5}, Lgmr;-><init>(Lgmt;)V

    sput-object v4, Lgmr;->k:Lgmr;

    invoke-static {}, Lgmb;->a()V

    invoke-interface {v0}, Lgzf;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lgns;->E:Lgnt;

    .line 40000
    iget-object v0, v0, Lgnt;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lgmr;->a()Lgnv;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lgnv;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgmr;->k:Lgmr;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lgod;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lgyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgod;->k()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lgyt;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lgnv;
    .locals 1

    iget-object v0, p0, Lgmr;->e:Lgnv;

    invoke-static {v0}, Lgmr;->a(Lgod;)V

    iget-object v0, p0, Lgmr;->e:Lgnv;

    return-object v0
.end method

.method public final b()Lhsy;
    .locals 1

    iget-object v0, p0, Lgmr;->l:Lhsy;

    invoke-static {v0}, Lgyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgmr;->l:Lhsy;

    return-object v0
.end method

.method public final c()Lgml;
    .locals 1

    iget-object v0, p0, Lgmr;->m:Lgml;

    invoke-static {v0}, Lgmr;->a(Lgod;)V

    iget-object v0, p0, Lgmr;->m:Lgml;

    return-object v0
.end method

.method public final d()Lgmb;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgmr;->o:Lgmb;

    invoke-static {v0}, Lgyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgmr;->o:Lgmb;

    .line 41000
    iget-boolean v0, v0, Lgmb;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lgyt;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgmr;->o:Lgmb;

    return-object v0

    .line 41000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lgoc;
    .locals 1

    iget-object v0, p0, Lgmr;->n:Lgoc;

    invoke-static {v0}, Lgmr;->a(Lgod;)V

    iget-object v0, p0, Lgmr;->n:Lgoc;

    return-object v0
.end method

.method public final f()Lgnj;
    .locals 1

    iget-object v0, p0, Lgmr;->p:Lgnj;

    invoke-static {v0}, Lgmr;->a(Lgod;)V

    iget-object v0, p0, Lgmr;->p:Lgnj;

    return-object v0
.end method
