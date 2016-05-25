.class public final Lkpp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static c:Ljava/util/Map;

.field private static final d:Lkpu;

.field private static final e:Lkps;


# instance fields
.field final b:Ljava/util/concurrent/locks/ReadWriteLock;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lkpu;

.field private final j:Lkps;

.field private final k:Llce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    sput-object v0, Lkpp;->a:Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkpp;->c:Ljava/util/Map;

    .line 109
    new-instance v0, Lkpq;

    invoke-direct {v0}, Lkpq;-><init>()V

    sput-object v0, Lkpp;->d:Lkpu;

    .line 116
    new-instance v0, Lkpr;

    invoke-direct {v0}, Lkpr;-><init>()V

    sput-object v0, Lkpp;->e:Lkps;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llce;)V
    .locals 6

    .prologue
    .line 158
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llce;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sget-object v4, Lkpp;->d:Lkpu;

    sget-object v5, Lkpp;->e:Lkps;

    move-object v0, p0

    move-object v1, p1

    .line 156
    invoke-direct/range {v0 .. v5}, Lkpp;-><init>(Ljava/util/concurrent/Executor;Llce;Ljava/util/concurrent/locks/ReadWriteLock;Lkpu;Lkps;)V

    .line 162
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Llce;Ljava/util/concurrent/locks/ReadWriteLock;Lkpu;Lkps;)V
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkpp;->h:Ljava/util/concurrent/Executor;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkpp;->f:Ljava/util/Map;

    .line 174
    new-instance v0, Llds;

    new-instance v1, Lkpw;

    .line 1620
    invoke-direct {v1, p0}, Lkpw;-><init>(Lkpp;)V

    .line 174
    invoke-direct {v0, v1}, Llds;-><init>(Llec;)V

    iput-object v0, p0, Lkpp;->g:Ljava/util/Map;

    .line 175
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object v0, p0, Lkpp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 176
    iput-object p2, p0, Lkpp;->k:Llce;

    .line 177
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpu;

    iput-object v0, p0, Lkpp;->i:Lkpu;

    .line 178
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkpp;->j:Lkps;

    .line 179
    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method private final declared-synchronized a(Ljava/lang/Class;)Ljava/util/Set;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 500
    monitor-enter p0

    :try_start_0
    sget-object v0, Lkpp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 501
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 502
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 503
    const-class v0, Lkqb;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7518
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    const-string v7, "Event handler methods can only take a single event argument."

    .line 7517
    invoke-static {v0, v7}, Lkqq;->a(ZLjava/lang/Object;)V

    .line 7520
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    aget-object v0, v0, v7

    .line 505
    sget-object v7, Lkpp;->c:Ljava/util/Map;

    new-instance v8, Lkpv;

    .line 7531
    invoke-direct {v8, v0, v6}, Lkpv;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 506
    invoke-static {v7, p1, v8}, Llcf;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7518
    goto :goto_1

    .line 510
    :cond_2
    sget-object v0, Lkpp;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Llcf;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lkpy;)Lkpz;
    .locals 2

    .prologue
    .line 329
    new-instance v0, Lkpz;

    invoke-direct {v0, p1, p2, p3, p4}, Lkpz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lkpy;)V

    .line 331
    iget-object v1, p0, Lkpp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 333
    :try_start_0
    iget-object v1, p0, Lkpp;->f:Ljava/util/Map;

    invoke-static {v1, p2, v0}, Llcf;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    iget-object v1, p0, Lkpp;->g:Ljava/util/Map;

    invoke-static {v1, p1, v0}, Llcf;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    iget-object v1, p0, Lkpp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 338
    return-object v0

    .line 336
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkpp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lkpy;)Lkpz;
    .locals 1

    .prologue
    .line 311
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v0, "eventType cannot be null"

    invoke-static {p2, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v0, "eventId cannot be null. Use DEFAULT_EVENT_ID instead"

    invoke-static {p3, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v0, "eventHandler cannot be null"

    invoke-static {p4, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkpp;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lkpy;)Lkpz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;Lkpy;)Lkpz;
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lkpp;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0, p3}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lkpy;)Lkpz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 195
    const-string v0, "target cannot be null"

    .line 196
    invoke-static {p1, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 195
    invoke-virtual {p0, v0, v1}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 198
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lkpp;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 239
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v0, "clazz cannot be null"

    invoke-static {p2, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v0, "eventId cannot be null. Use DEFAULT_EVENT_ID instead"

    invoke-static {p3, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "clazz must be a superclass of target"

    .line 242
    invoke-static {v0, v1}, Lkqq;->a(ZLjava/lang/Object;)V

    .line 248
    :try_start_0
    iget-object v0, p0, Lkpp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    :try_start_1
    invoke-direct {p0, p2}, Lkpp;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 2268
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class %s does not contain any methods annotated with @Subscribe"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2272
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2270
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lkpp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    :catchall_1
    move-exception v0

    throw v0

    .line 252
    :cond_0
    :try_start_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpv;

    .line 2531
    iget-object v2, v0, Lkpv;->a:Ljava/lang/Class;

    .line 255
    iget-object v3, p0, Lkpp;->j:Lkps;

    .line 3531
    iget-object v0, v0, Lkpv;->b:Ljava/lang/reflect/Method;

    .line 257
    invoke-interface {v3, p1, v0}, Lkps;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lkpy;

    move-result-object v0

    .line 253
    invoke-direct {p0, p1, v2, p3, v0}, Lkpp;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lkpy;)Lkpz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 260
    :cond_1
    :try_start_4
    iget-object v0, p0, Lkpp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5476
    :try_start_0
    iget-object v2, p0, Lkpp;->k:Llce;

    if-eqz v2, :cond_0

    instance-of v2, p2, Lkqc;

    if-eqz v2, :cond_0

    move-object v0, p2

    check-cast v0, Lkqc;

    move-object v2, v0

    .line 6032
    iget-wide v6, v2, Lkqc;->g:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1

    move v2, v3

    .line 5478
    :goto_0
    if-nez v2, :cond_0

    .line 5479
    move-object v0, p2

    check-cast v0, Lkqc;

    move-object v2, v0

    iget-object v5, p0, Lkpp;->k:Llce;

    invoke-interface {v5}, Llce;->b()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lkqc;->a(J)V

    .line 462
    :cond_0
    iget-object v2, p0, Lkpp;->i:Lkpu;

    invoke-interface {v2, p0, p1, p2}, Lkpu;->a(Lkpp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 6524
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v2, v6, :cond_2

    move v2, v3

    .line 466
    :goto_1
    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    .line 467
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 471
    :goto_2
    return-void

    :cond_1
    move v2, v4

    .line 6032
    goto :goto_0

    .line 464
    :catchall_0
    move-exception v2

    throw v2

    :cond_2
    move v2, v4

    .line 6524
    goto :goto_1

    .line 469
    :cond_3
    iget-object v2, p0, Lkpp;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Lkpp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 395
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpz;

    .line 396
    invoke-virtual {p0, v0}, Lkpp;->a(Lkpz;)V

    .line 5045
    iget-object v2, v0, Lkpz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 4418
    if-eqz v2, :cond_0

    .line 4419
    iget-object v3, p0, Lkpp;->g:Ljava/util/Map;

    invoke-static {v3, v2, v0}, Llcf;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4420
    iget-object v0, p0, Lkpp;->g:Ljava/util/Map;

    invoke-static {v0, v2}, Llcf;->a(Ljava/util/Map;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkpp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Lkpp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 401
    return-void
.end method

.method final a(Lkpz;)V
    .locals 2

    .prologue
    .line 5049
    iget-object v0, p1, Lkpz;->b:Ljava/lang/Class;

    .line 406
    iget-object v1, p0, Lkpp;->f:Ljava/util/Map;

    invoke-static {v1, v0, p1}, Llcf;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    iget-object v1, p0, Lkpp;->f:Ljava/util/Map;

    invoke-static {v1, v0}, Llcf;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 409
    :cond_0
    return-void
.end method

.method public final varargs a([Lkpz;)V
    .locals 1

    .prologue
    .line 380
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 381
    invoke-virtual {p0, v0}, Lkpp;->a(Ljava/util/Collection;)V

    .line 382
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 351
    if-nez p1, :cond_0

    .line 368
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lkpp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 356
    :try_start_0
    iget-object v0, p0, Lkpp;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 367
    iget-object v0, p0, Lkpp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 360
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkpp;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 361
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    .line 367
    :cond_2
    iget-object v0, p0, Lkpp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 365
    :cond_3
    :try_start_2
    invoke-virtual {p0, v0}, Lkpp;->a(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    iget-object v0, p0, Lkpp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkpp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 433
    sget-object v0, Lkpp;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 434
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 443
    sget-object v0, Lkpp;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 444
    return-void
.end method

.method final e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lkpp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 487
    :try_start_0
    iget-object v0, p0, Lkpp;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7103
    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eq v0, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7104
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 492
    :goto_0
    iget-object v1, p0, Lkpp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 490
    :goto_1
    return-object v0

    .line 7106
    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7107
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 7108
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 7110
    :cond_3
    new-instance v1, Llcg;

    invoke-direct {v1, v0}, Llcg;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    :try_start_2
    const-string v1, "exception "

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 492
    iget-object v0, p0, Lkpp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 490
    const/4 v0, 0x0

    goto :goto_1

    .line 492
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkpp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
