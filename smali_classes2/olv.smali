.class final Lolv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lolu;


# direct methods
.method public constructor <init>(Lolu;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    iput-object v0, p0, Lolv;->a:Lolu;

    .line 132
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lolv;->a:Lolu;

    .line 1033
    iget-object v0, v0, Lolu;->a:Lgfc;

    .line 138
    new-instance v1, Lgeu;

    iget-object v2, p0, Lolv;->a:Lolu;

    .line 2033
    iget-object v2, v2, Lolu;->b:Landroid/net/Uri;

    .line 138
    invoke-direct {v1, v2}, Lgeu;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lgfc;->a(Lgeu;)J

    .line 139
    iget-object v0, p0, Lolv;->a:Lolu;

    iget-object v1, p0, Lolv;->a:Lolu;

    .line 3033
    iget-object v1, v1, Lolu;->a:Lgfc;

    .line 139
    invoke-interface {v1}, Lgfc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 4033
    iput-object v1, v0, Lolu;->h:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lolv;->a:Lolu;

    monitor-enter v1
    :try_end_0
    .catch Lgfe; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 141
    :try_start_1
    iget-object v0, p0, Lolv;->a:Lolu;

    .line 5033
    iget-object v0, v0, Lolu;->f:Losy;

    .line 5185
    iget-object v2, v0, Losy;->a:Landroid/content/SharedPreferences;

    const-string v3, "bandaid_connection_opener_backoff_delay"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5186
    iget-object v0, v0, Losy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "bandaid_connection_opener_backoff_delay"

    .line 5187
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "bandaid_connection_opener_backoff_timestamp"

    .line 5188
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    :cond_0
    iget-object v0, p0, Lolv;->a:Lolu;

    .line 6033
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lolu;->i:J

    .line 143
    iget-object v0, p0, Lolv;->a:Lolu;

    .line 7033
    iget-boolean v0, v0, Lolu;->j:Z

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lolv;->a:Lolu;

    iget-object v2, p0, Lolv;->a:Lolu;

    .line 8033
    iget-object v2, v2, Lolu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 144
    new-instance v3, Lolv;

    iget-object v4, p0, Lolv;->a:Lolu;

    invoke-direct {v3, v4}, Lolv;-><init>(Lolu;)V

    iget-object v4, p0, Lolv;->a:Lolu;

    .line 9033
    iget-wide v4, v4, Lolu;->c:J

    .line 145
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 10033
    iput-object v2, v0, Lolu;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 147
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    iget-object v0, p0, Lolv;->a:Lolu;

    .line 11033
    iget-object v0, v0, Lolu;->a:Lgfc;

    .line 164
    invoke-interface {v0}, Lgfc;->b()V
    :try_end_2
    .catch Lgfe; {:try_start_2 .. :try_end_2} :catch_3

    .line 168
    :goto_0
    return-void

    .line 147
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lgfe; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lolv;->a:Lolu;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :try_start_6
    iget-object v0, p0, Lolv;->a:Lolu;

    .line 12033
    iget-object v0, v0, Lolu;->f:Losy;

    .line 151
    invoke-virtual {v0}, Losy;->e()J

    move-result-wide v2

    iget-object v0, p0, Lolv;->a:Lolu;

    .line 13033
    iget-wide v4, v0, Lolu;->c:J

    .line 150
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 153
    const-wide/32 v4, 0x5265c00

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 154
    iget-object v0, p0, Lolv;->a:Lolu;

    .line 14033
    iget-object v0, v0, Lolu;->f:Losy;

    .line 154
    iget-object v4, p0, Lolv;->a:Lolu;

    .line 15033
    iget-object v4, v4, Lolu;->d:Llce;

    .line 155
    invoke-interface {v4}, Llce;->a()J

    move-result-wide v4

    .line 15178
    iget-object v0, v0, Losy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "bandaid_connection_opener_backoff_delay"

    .line 15179
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "bandaid_connection_opener_backoff_timestamp"

    .line 15180
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    iget-object v0, p0, Lolv;->a:Lolu;

    .line 16033
    iput-wide v2, v0, Lolu;->i:J

    .line 157
    iget-object v0, p0, Lolv;->a:Lolu;

    .line 17033
    iget-boolean v0, v0, Lolu;->j:Z

    .line 157
    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lolv;->a:Lolu;

    iget-object v4, p0, Lolv;->a:Lolu;

    .line 18033
    iget-object v4, v4, Lolu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    new-instance v5, Lolv;

    iget-object v6, p0, Lolv;->a:Lolu;

    invoke-direct {v5, v6}, Lolv;-><init>(Lolu;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 19033
    iput-object v2, v0, Lolu;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 161
    :cond_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    :try_start_7
    iget-object v0, p0, Lolv;->a:Lolu;

    .line 20033
    iget-object v0, v0, Lolu;->a:Lgfc;

    .line 164
    invoke-interface {v0}, Lgfc;->b()V
    :try_end_7
    .catch Lgfe; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    .line 168
    :catch_1
    move-exception v0

    goto :goto_0

    .line 161
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    :try_start_a
    iget-object v1, p0, Lolv;->a:Lolu;

    .line 21033
    iget-object v1, v1, Lolu;->a:Lgfc;

    .line 164
    invoke-interface {v1}, Lgfc;->b()V
    :try_end_a
    .catch Lgfe; {:try_start_a .. :try_end_a} :catch_2

    .line 167
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    .line 168
    :catch_3
    move-exception v0

    goto :goto_0
.end method
