.class final Liui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwd;


# static fields
.field private static c:Liui;


# instance fields
.field final a:Liun;

.field final b:Liuc;

.field private final d:Liud;

.field private final e:Liwb;

.field private f:Z


# direct methods
.method private constructor <init>(Liwt;Landroid/app/Application;Liul;Liwb;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Liuc;

    invoke-direct {v0, p2}, Liuc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liui;->b:Liuc;

    .line 31
    new-instance v0, Liuu;

    sget v1, Liut;->b:I

    invoke-direct {v0, p1, p3, v1}, Liuu;-><init>(Liwt;Liul;I)V

    iput-object v0, p0, Liui;->a:Liun;

    .line 37
    new-instance v0, Liud;

    new-instance v1, Liuj;

    invoke-direct {v1, p0}, Liuj;-><init>(Liui;)V

    invoke-direct {v0, v1, p2}, Liud;-><init>(Lium;Landroid/app/Application;)V

    iput-object v0, p0, Liui;->d:Liud;

    .line 47
    invoke-static {p4}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwb;

    iput-object v0, p0, Liui;->e:Liwb;

    .line 48
    invoke-virtual {p4, p0}, Liwb;->a(Liwd;)V

    .line 49
    return-void
.end method

.method static declared-synchronized a(Liwt;Landroid/app/Application;Liul;)Liui;
    .locals 3

    .prologue
    .line 62
    const-class v1, Liui;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liui;->c:Liui;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Liui;

    .line 1034
    sget-object v2, Liwb;->a:Liwb;

    .line 64
    invoke-direct {v0, p0, p1, p2, v2}, Liui;-><init>(Liwt;Landroid/app/Application;Liul;Liwb;)V

    sput-object v0, Liui;->c:Liui;

    .line 67
    :cond_0
    sget-object v0, Liui;->c:Liui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liui;->e:Liwb;

    .line 1061
    iget-boolean v0, v0, Liwb;->b:Z

    .line 72
    if-nez v0, :cond_0

    iget-boolean v0, p0, Liui;->f:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Liui;->d:Liud;

    .line 1087
    iget-object v1, v0, Liud;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 1088
    if-eqz v1, :cond_1

    .line 1089
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liui;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    .line 1093
    :cond_1
    :try_start_1
    iget-object v1, v0, Liud;->e:Lito;

    iget-object v2, v0, Liud;->f:Litm;

    invoke-virtual {v1, v2}, Lito;->a(Lite;)V

    .line 1094
    iget-object v1, v0, Liud;->e:Lito;

    iget-object v0, v0, Liud;->g:Litn;

    invoke-virtual {v1, v0}, Lito;->a(Lite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Liwb;)V
    .locals 3

    .prologue
    .line 100
    monitor-enter p0

    .line 2061
    :try_start_0
    iget-boolean v0, p1, Liwb;->b:Z

    .line 100
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liui;->f:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Liui;->d:Liud;

    .line 2115
    iget-object v1, v0, Liud;->e:Lito;

    iget-object v2, v0, Liud;->f:Litm;

    invoke-virtual {v1, v2}, Lito;->b(Lite;)V

    .line 2116
    iget-object v1, v0, Liud;->e:Lito;

    iget-object v0, v0, Liud;->g:Litn;

    invoke-virtual {v1, v0}, Lito;->b(Lite;)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Liui;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Liui;->a:Liun;

    invoke-interface {v0}, Liun;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    sget-object v0, Livi;->c:Livi;

    .line 85
    invoke-static {}, Livi;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Liuk;

    invoke-direct {v1, p0, p1, p2}, Liuk;-><init>(Liui;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    :cond_0
    return-void
.end method
