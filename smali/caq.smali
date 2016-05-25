.class public final Lcaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1211
    iput-object p1, p0, Lcaq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 1215
    iget-object v0, p0, Lcaq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2473
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 1215
    check-cast v0, Lcax;

    .line 3199
    iget-object v0, v0, Lmiy;->e:Lmpe;

    .line 1216
    invoke-virtual {v0}, Lmpe;->A()Lueg;

    move-result-object v4

    .line 1217
    iget-boolean v0, v4, Lueg;->a:Z

    if-eqz v0, :cond_8

    .line 1218
    iget-object v0, p0, Lcaq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3708
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Luwh;

    if-nez v1, :cond_0

    .line 3716
    new-instance v1, Luwh;

    .line 4371
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 3716
    invoke-direct {v1, v0, v5}, Luwh;-><init>(Landroid/app/Application;Lkiy;)V

    .line 3709
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Luwh;

    .line 3711
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Luwh;

    .line 5038
    iget-object v0, v0, Luwh;->c:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luwx;

    .line 1219
    const-string v1, "system_health_cap_primes"

    new-instance v5, Luwm;

    iget-object v6, p0, Lcaq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, p0, Lcaq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lwca;

    .line 1224
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    invoke-direct {v5, v6, v0}, Luwm;-><init>(Landroid/app/Application;Lkpp;)V

    .line 5318
    iget-object v0, v7, Luwx;->o:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxd;

    .line 6066
    iget-object v6, v0, Luxd;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 6067
    :try_start_0
    iget-object v0, v0, Luxd;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6068
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1220
    const-string v1, "system_health_tx_gel"

    new-instance v5, Luxf;

    iget-object v0, p0, Lcaq;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6189
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    .line 1227
    invoke-interface {v0}, Lbtp;->o()Lntp;

    move-result-object v0

    invoke-direct {v5, v0}, Luxf;-><init>(Lntp;)V

    .line 6348
    iget-object v0, v7, Luwx;->p:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    .line 7049
    iget-object v6, v0, Luxe;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 7050
    :try_start_1
    iget-object v0, v0, Luxe;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7051
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7229
    iget-object v8, v7, Luwx;->i:Ljava/lang/Object;

    monitor-enter v8

    .line 7230
    :try_start_2
    iget-boolean v0, v4, Lueg;->a:Z

    if-eqz v0, :cond_c

    .line 7232
    iget-object v0, v7, Luwx;->o:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxd;

    .line 8092
    iget-object v5, v0, Luxd;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8093
    :try_start_3
    iget-object v1, v0, Luxd;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luws;

    .line 8094
    invoke-interface {v1, v4}, Luws;->a(Lueg;)V

    .line 8095
    instance-of v9, v1, Luwm;

    if-eqz v9, :cond_1

    invoke-interface {v1}, Luws;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8096
    const/4 v1, 0x1

    iput-boolean v1, v0, Luxd;->c:Z

    goto :goto_0

    .line 8099
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 7252
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 6068
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 7051
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 8099
    :cond_2
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 7233
    :try_start_8
    iget-object v0, v7, Luwx;->p:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    .line 9075
    iget-object v1, v0, Luxe;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 9076
    :try_start_9
    iget-object v0, v0, Luxe;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxg;

    .line 9077
    invoke-interface {v0, v4}, Luxg;->a(Lueg;)V

    goto :goto_1

    .line 9079
    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_3
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 9129
    :try_start_c
    iget-object v1, v7, Luwx;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 9130
    :try_start_d
    iget-boolean v0, v7, Luwx;->a:Z

    if-nez v0, :cond_5

    .line 9192
    iget-object v0, v7, Luwx;->k:Lkpp;

    const-class v5, Luwv;

    new-instance v6, Luxb;

    invoke-direct {v6, v7}, Luxb;-><init>(Luwx;)V

    invoke-virtual {v0, v7, v5, v6}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Class;Lkpy;)Lkpz;

    move-result-object v0

    iput-object v0, v7, Luwx;->b:Lkpz;

    .line 9201
    iget-object v0, v7, Luwx;->k:Lkpp;

    const-class v5, Luww;

    new-instance v6, Luxc;

    invoke-direct {v6, v7}, Luxc;-><init>(Luwx;)V

    invoke-virtual {v0, v7, v5, v6}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Class;Lkpy;)Lkpz;

    move-result-object v0

    iput-object v0, v7, Luwx;->c:Lkpz;

    .line 9134
    iget-object v0, v7, Luwx;->d:Litr;

    if-nez v0, :cond_4

    .line 9135
    new-instance v0, Luwz;

    invoke-direct {v0, v7}, Luwz;-><init>(Luwx;)V

    iput-object v0, v7, Luwx;->e:Lits;

    .line 9141
    new-instance v0, Luxa;

    invoke-direct {v0, v7}, Luxa;-><init>(Luwx;)V

    iput-object v0, v7, Luwx;->f:Litt;

    .line 9147
    new-instance v0, Litr;

    iget-object v5, v7, Luwx;->j:Landroid/app/Application;

    iget-object v6, v7, Luwx;->e:Lits;

    iget-object v9, v7, Luwx;->f:Litt;

    invoke-direct {v0, v5, v6, v9}, Litr;-><init>(Landroid/app/Application;Lits;Litt;)V

    iput-object v0, v7, Luwx;->d:Litr;

    .line 9152
    :cond_4
    iget-object v0, v7, Luwx;->j:Landroid/app/Application;

    iget-object v5, v7, Luwx;->d:Litr;

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9156
    iget-object v0, v7, Luwx;->j:Landroid/app/Application;

    const/4 v5, 0x0

    new-instance v6, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 9158
    iget-object v0, v7, Luwx;->n:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwu;

    invoke-virtual {v0, v5}, Luwu;->a(Landroid/content/Intent;)V

    .line 9161
    new-instance v0, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9162
    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9163
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9164
    iget-object v5, v7, Luwx;->j:Landroid/app/Application;

    invoke-virtual {v5, v7, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9166
    const/4 v0, 0x1

    iput-boolean v0, v7, Luwx;->a:Z

    .line 9168
    :cond_5
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 7239
    :try_start_e
    iget-object v0, v4, Lueg;->b:Lswj;

    if-eqz v0, :cond_6

    .line 7240
    iget-object v0, v4, Lueg;->b:Lswj;

    iget v0, v0, Lswj;->a:I

    int-to-long v0, v0

    iput-wide v0, v7, Luwx;->g:J

    .line 7244
    :cond_6
    iget-object v0, v7, Luwx;->j:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liwq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10274
    iget-object v9, v7, Luwx;->i:Ljava/lang/Object;

    monitor-enter v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 10275
    :try_start_f
    iget-boolean v0, v7, Luwx;->a:Z

    if-eqz v0, :cond_7

    iget-wide v0, v7, Luwx;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 10276
    :cond_7
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 7252
    :goto_2
    :try_start_10
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_8
    return-void

    .line 9168
    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 10279
    :cond_9
    :try_start_13
    invoke-virtual {v7}, Luwx;->a()V

    .line 10282
    iget-object v0, v7, Luwx;->l:Llce;

    invoke-interface {v0}, Llce;->b()J

    move-result-wide v0

    .line 10284
    iget-wide v4, v7, Luwx;->h:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_a

    .line 10285
    const-wide/16 v2, 0x0

    iget-wide v4, v7, Luwx;->h:J

    iget-wide v10, v7, Luwx;->g:J

    add-long/2addr v4, v10

    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 10287
    :cond_a
    iget-object v0, v7, Luwx;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v7, Luwx;->q:Ljava/lang/Runnable;

    iget-wide v4, v7, Luwx;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Luwx;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 10292
    monitor-exit v9

    goto :goto_2

    :catchall_6
    move-exception v0

    monitor-exit v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw v0

    .line 10401
    :cond_b
    invoke-virtual {v7}, Luwx;->a()V

    goto :goto_2

    .line 11176
    :cond_c
    iget-object v1, v7, Luwx;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 11177
    :try_start_15
    iget-boolean v0, v7, Luwx;->a:Z

    if-eqz v0, :cond_d

    .line 11218
    iget-object v0, v7, Luwx;->k:Lkpp;

    const/4 v2, 0x1

    new-array v2, v2, [Lkpz;

    const/4 v3, 0x0

    iget-object v4, v7, Luwx;->b:Lkpz;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lkpp;->a([Lkpz;)V

    .line 11219
    iget-object v0, v7, Luwx;->k:Lkpp;

    const/4 v2, 0x1

    new-array v2, v2, [Lkpz;

    const/4 v3, 0x0

    iget-object v4, v7, Luwx;->c:Lkpz;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lkpp;->a([Lkpz;)V

    .line 11179
    iget-object v0, v7, Luwx;->j:Landroid/app/Application;

    invoke-virtual {v0, v7}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11180
    iget-object v0, v7, Luwx;->j:Landroid/app/Application;

    iget-object v2, v7, Luwx;->d:Litr;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11182
    :cond_d
    invoke-virtual {v7}, Luwx;->a()V

    .line 11183
    const/4 v0, 0x0

    iput-boolean v0, v7, Luwx;->a:Z

    .line 11184
    monitor-exit v1

    goto :goto_2

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1
.end method
