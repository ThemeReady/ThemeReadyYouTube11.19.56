.class public Lvdg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field public a:Lvck;

.field public b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/RunnableFuture;

.field public e:Ljava/util/Set;

.field private g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lvdg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvdg;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lvcv;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lvck;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lvck;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvdg;->a:Lvck;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvdg;->g:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvdg;->e:Ljava/util/Set;

    .line 56
    iput-object p1, p0, Lvdg;->c:Landroid/content/Context;

    .line 57
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lvdh;

    invoke-direct {v1, p0, p1, p2, p3}, Lvdh;-><init>(Lvdg;Landroid/content/Context;Ljava/lang/String;Lvcv;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lvdg;->d:Ljava/util/concurrent/RunnableFuture;

    .line 74
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 298
    invoke-static {p0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 303
    :goto_0
    if-eqz v0, :cond_0

    .line 304
    sget-object v0, Lpar;->a:Lpar;

    sget-object v1, Lpas;->e:Lpas;

    const-string v2, "youtubeProcessorService::"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvdg;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Job Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    :cond_0
    sget-object v0, Lvdg;->f:Ljava/lang/String;

    const-string v1, "youtubeProcessorService:: Job Exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    return-void

    .line 302
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 232
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {p0}, Lvdg;->c()Lvcw;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Lvcw;->a(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lvda;)Lvcu;
    .locals 1

    .prologue
    .line 258
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {p0}, Lvdg;->c()Lvcw;

    move-result-object v0

    .line 263
    monitor-enter p0

    .line 264
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lvcw;->a(Ljava/lang/String;Lvda;)Lvcu;

    move-result-object v0

    .line 265
    invoke-virtual {p0, p1, v0}, Lvdg;->a(Ljava/lang/String;Lvcu;)V

    .line 266
    monitor-exit p0

    return-object v0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lvdg;->b:Landroid/os/Handler;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lvdg;->b:Landroid/os/Handler;

    iget-object v1, p0, Lvdg;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 319
    return-void
.end method

.method final a(Ljava/lang/String;Lvcu;)V
    .locals 4

    .prologue
    .line 400
    invoke-virtual {p0}, Lvdg;->a()V

    .line 401
    iget-object v1, p0, Lvdg;->a:Lvck;

    new-instance v2, Lvdk;

    invoke-direct {v2, p0, p1, p2}, Lvdk;-><init>(Lvdg;Ljava/lang/String;Lvcu;)V

    .line 1139
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    iget-object v0, v1, Lvck;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 1142
    iget-object v0, v1, Lvck;->b:Landroid/os/Handler;

    new-instance v3, Lvcm;

    invoke-direct {v3, v1, v2}, Lvcm;-><init>(Lvck;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 412
    return-void

    .line 1140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lvcn;Lvdn;)V
    .locals 2

    .prologue
    .line 128
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lvdg;->e:Ljava/util/Set;

    new-instance v1, Lvdp;

    invoke-direct {v1, p0, p1, p2}, Lvdp;-><init>(Lvdg;Lvcn;Lvdn;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public final a(Lvcn;Lvdn;Lvdl;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lvdg;->e:Ljava/util/Set;

    new-instance v1, Lvdp;

    invoke-direct {v1, p0, p1, p2, p3}, Lvdp;-><init>(Lvdg;Lvcn;Lvdn;Lvdl;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method

.method public final a(Lvdf;)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lvdg;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Comparable;)Z
    .locals 2

    .prologue
    .line 211
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {p0}, Lvdg;->c()Lvcw;

    move-result-object v0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lvcw;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    monitor-exit p0

    .line 222
    :goto_0
    return v0

    .line 220
    :cond_0
    new-instance v0, Lvcu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lvcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lvdg;->a(Ljava/lang/String;Lvcu;)V

    .line 221
    monitor-exit p0

    .line 222
    const/4 v0, 0x1

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lvdg;->b:Landroid/os/Handler;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lvdg;->b:Landroid/os/Handler;

    iget-object v1, p0, Lvdg;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 329
    return-void
.end method

.method final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v0, p0, Lvdg;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lvdg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :cond_0
    monitor-exit p0

    return-void

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lvcw;
    .locals 3

    .prologue
    .line 390
    :try_start_0
    iget-object v0, p0, Lvdg;->d:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcw;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 393
    new-instance v1, Lvcz;

    const-string v2, "Opening job storage was interrupted"

    invoke-direct {v1, v2, v0}, Lvcz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 394
    :catch_1
    move-exception v0

    .line 395
    new-instance v1, Lvcz;

    const-string v2, "Opening job storage failed"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lvcz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 351
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v0, p0, Lvdg;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lvdg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_0
    monitor-exit p0

    return-void

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
