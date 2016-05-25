.class public final Lkyz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Lkpe;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field final d:Llce;

.field public final e:Lkzg;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lkpe;Ljava/util/concurrent/ScheduledExecutorService;Llce;Lkzg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lkyz;->b:Lkpe;

    .line 71
    iput-object p2, p0, Lkyz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lkyz;->d:Llce;

    .line 73
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzg;

    iput-object v0, p0, Lkyz;->e:Lkzg;

    .line 74
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkyz;->f:Ljava/util/concurrent/Executor;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkyz;->a:Ljava/util/Map;

    .line 77
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lftn;)V
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkqq;->b()V

    .line 143
    iget-object v0, p0, Lkyz;->b:Lkpe;

    .line 2086
    iget-object v1, p1, Lftn;->b:Ljava/lang/String;

    .line 143
    invoke-interface {v0, v1}, Lkpe;->b(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkyz;->b(Lftn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Removing task %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    iget-object v2, p0, Lkyz;->b:Lkpe;

    invoke-interface {v2, v0}, Lkpe;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 307
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;J)V
    .locals 8

    .prologue
    .line 315
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;

    .line 316
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Updating task %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6086
    iget-object v6, v0, Lftn;->b:Ljava/lang/String;

    .line 316
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6127
    iget-wide v2, v0, Lftn;->d:J

    .line 317
    add-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Lftn;->a(J)Lftn;

    .line 318
    iget-object v2, p0, Lkyz;->b:Lkpe;

    .line 7086
    iget-object v3, v0, Lftn;->b:Ljava/lang/String;

    .line 318
    invoke-interface {v2, v3, v0}, Lkpe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 320
    :cond_0
    return-void
.end method

.method public final a(Lkyy;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lkyz;->a:Ljava/util/Map;

    invoke-interface {p1}, Lkyy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public final declared-synchronized b(Lftn;)V
    .locals 2

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkqq;->b()V

    .line 156
    iget-object v0, p0, Lkyz;->b:Lkpe;

    .line 3086
    iget-object v1, p1, Lftn;->b:Ljava/lang/String;

    .line 156
    invoke-interface {v0, v1, p1}, Lkpe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p0, p1}, Lkyz;->c(Lftn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(Lftn;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3108
    iget-wide v0, p1, Lftn;->c:J

    .line 198
    iget-object v2, p0, Lkyz;->d:Llce;

    invoke-interface {v2}, Llce;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 200
    new-instance v1, Lkze;

    invoke-direct {v1, p0}, Lkze;-><init>(Lkyz;)V

    .line 3127
    iget-wide v4, p1, Lftn;->d:J

    .line 207
    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 208
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Scheduling task %s with ScheduledExecutorService for repeating execution."

    new-array v5, v6, [Ljava/lang/Object;

    .line 4086
    iget-object v6, p1, Lftn;->b:Ljava/lang/String;

    .line 212
    aput-object v6, v5, v7

    .line 209
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lkyz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4127
    iget-wide v4, p1, Lftn;->d:J

    .line 216
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 226
    :goto_0
    return-void

    .line 219
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Scheduling task %s with ScheduledExecutorService for one time execution."

    new-array v5, v6, [Ljava/lang/Object;

    .line 5086
    iget-object v6, p1, Lftn;->b:Ljava/lang/String;

    .line 223
    aput-object v6, v5, v7

    .line 220
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lkyz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
