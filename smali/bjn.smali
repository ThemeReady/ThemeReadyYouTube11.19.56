.class public final Lbjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Los;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Los;

    invoke-direct {v0}, Los;-><init>()V

    iput-object v0, p0, Lbjn;->a:Los;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbjn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lblk;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lbjn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblk;

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lblk;

    invoke-direct {v0}, Lblk;-><init>()V

    .line 56
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lblk;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lbjn;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lblk;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lbjn;->a:Los;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lbjn;->a:Los;

    invoke-virtual {v2, v0}, Los;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Lbjn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    return v2

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbao;
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lbjn;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lblk;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lbjn;->a:Los;

    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, p0, Lbjn;->a:Los;

    invoke-virtual {v0, v1}, Los;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao;

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v2, p0, Lbjn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
