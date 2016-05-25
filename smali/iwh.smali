.class public final Liwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Liwg;

.field private c:Liwi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Liwj;

    invoke-direct {v0}, Liwj;-><init>()V

    invoke-direct {p0, v0}, Liwh;-><init>(Liwj;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Liwj;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Liwh;->a:Z

    .line 35
    invoke-static {p1}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Liwh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liwh;->a:Z

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Liwh;->c:Liwi;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Liwh;->b:Liwg;

    .line 1200
    new-instance v1, Liwi;

    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v3, Liwk;

    .line 1217
    invoke-direct {v3}, Liwk;-><init>()V

    .line 2042
    invoke-direct {v1, v2, v3, v0}, Liwi;-><init>(Ljava/lang/ref/ReferenceQueue;Liwl;Liwg;)V

    .line 44
    iput-object v1, p0, Liwh;->c:Liwi;

    .line 45
    iget-object v0, p0, Liwh;->c:Liwi;

    invoke-virtual {v0}, Liwi;->start()V

    .line 50
    :cond_0
    iget-object v0, p0, Liwh;->c:Liwi;

    .line 2110
    invoke-static {p2}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    invoke-static {p1}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    const-string v1, "LeakWatcherThread"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2113
    const-string v1, "Watching "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2115
    :cond_1
    :goto_0
    iget-object v1, v0, Liwi;->c:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, v0, Liwi;->b:Liwl;

    iget-object v0, v0, Liwi;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v2, p1, v0}, Liwl;->a(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_2
    monitor-exit p0

    return-void

    .line 2113
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liwh;->a:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Liwh;->a:Z

    .line 71
    iget-object v0, p0, Liwh;->c:Liwi;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Liwh;->c:Liwi;

    invoke-virtual {v0}, Liwi;->interrupt()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Liwh;->c:Liwi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
