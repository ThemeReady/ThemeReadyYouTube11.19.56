.class final Looo;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Looj;


# direct methods
.method public constructor <init>(Looj;)V
    .locals 1

    .prologue
    .line 778
    const-string v0, "YouTubePlayer.MediaPlayerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 779
    iput-object p1, p0, Looo;->b:Looj;

    .line 780
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Looo;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 807
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 814
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Looo;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 816
    iget-object v0, p0, Looo;->b:Looj;

    if-eqz v0, :cond_1

    .line 817
    iget-object v1, p0, Looo;->b:Looj;

    .line 1580
    const/4 v0, 0x0

    iput-boolean v0, v1, Looj;->j:Z

    .line 1581
    const/4 v0, 0x0

    iput-boolean v0, v1, Looj;->k:Z

    .line 1582
    const/4 v0, 0x0

    iput-boolean v0, v1, Looj;->p:Z

    .line 1583
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Looj;->a(Z)V

    .line 1584
    iget-object v0, v1, Looj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looh;

    .line 1585
    if-eqz v0, :cond_1

    .line 1586
    iget-boolean v2, v1, Looj;->m:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Looj;->n:Z

    if-nez v2, :cond_0

    .line 1587
    iget-object v1, v1, Looj;->g:Loqf;

    invoke-interface {v1}, Loqf;->d()V

    .line 1589
    :cond_0
    invoke-interface {v0}, Looh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    :cond_1
    monitor-exit p0

    return-void

    .line 814
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 833
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 860
    :goto_0
    return v0

    .line 835
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 836
    iget-object v3, p0, Looo;->b:Looj;

    aget-object v1, v0, v1

    check-cast v1, Looh;

    aget-object v0, v0, v2

    check-cast v0, Landroid/net/Uri;

    .line 2364
    iget-object v4, v3, Looj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2365
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2367
    :try_start_0
    iget-boolean v4, v3, Looj;->m:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Looj;->n:Z

    if-nez v4, :cond_0

    .line 2368
    iget-object v4, v3, Looj;->g:Loqf;

    invoke-interface {v4}, Loqf;->a()V

    .line 2370
    :cond_0
    iget-object v4, v3, Looj;->s:Lotk;

    invoke-static {v1, v4}, Looj;->a(Looh;Lotk;)V

    .line 2371
    iget-object v4, v3, Looj;->a:Landroid/content/Context;

    .line 2411
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2413
    const-string v6, "x-disconnect-at-highwatermark"

    const-string v7, "1"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2414
    const-string v6, "User-Agent"

    iget-object v7, v3, Looj;->c:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    invoke-interface {v1, v4, v0, v5}, Looh;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 2372
    invoke-interface {v1}, Looh;->a()V

    .line 2373
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Looj;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move v0, v2

    .line 837
    goto :goto_0

    .line 2374
    :catch_0
    move-exception v0

    .line 2375
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2376
    iget-object v1, v3, Looj;->g:Loqf;

    new-instance v3, Lost;

    const-string v4, "android.fw.prepare"

    invoke-direct {v3, v4, v8, v9, v0}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Loqf;->a(Lost;)V

    goto :goto_1

    .line 2378
    :catch_1
    move-exception v0

    .line 2380
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2381
    iget-object v1, v3, Looj;->g:Loqf;

    new-instance v3, Lost;

    const-string v4, "android.fw.ise"

    invoke-direct {v3, v4, v8, v9, v0}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Loqf;->a(Lost;)V

    goto :goto_1

    .line 2383
    :catch_2
    move-exception v0

    .line 2385
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2388
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Media Player null pointer preparing video "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 2389
    iget-object v0, v3, Looj;->g:Loqf;

    new-instance v1, Lost;

    const-string v3, "android.fw.npe"

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    invoke-direct {v1, v3, v8, v9, v4}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Loqf;->a(Lost;)V

    goto :goto_1

    .line 839
    :pswitch_1
    iget-object v1, p0, Looo;->b:Looj;

    .line 3466
    iput-boolean v2, v1, Looj;->p:Z

    .line 3467
    iget-object v0, v1, Looj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looh;

    .line 3468
    if-eqz v0, :cond_5

    .line 3472
    :try_start_1
    iget-boolean v3, v1, Looj;->i:Z

    if-eqz v3, :cond_6

    .line 3478
    iget-boolean v3, v1, Looj;->k:Z

    if-nez v3, :cond_3

    iget-boolean v3, v1, Looj;->j:Z

    if-eqz v3, :cond_3

    .line 3479
    invoke-interface {v0}, Looh;->b()V

    .line 3480
    iget-object v0, v1, Looj;->s:Lotk;

    if-eqz v0, :cond_2

    .line 3481
    iget-object v0, v1, Looj;->s:Lotk;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Lotk;->a(I)V

    .line 3483
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Looj;->k:Z

    .line 3485
    :cond_3
    iget-boolean v0, v1, Looj;->n:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Looj;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Looj;->h:Z

    if-eqz v0, :cond_4

    .line 3486
    iget-object v0, v1, Looj;->g:Loqf;

    invoke-interface {v0}, Loqf;->b()V

    .line 3498
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Looj;->n:Z

    :cond_5
    :goto_3
    move v0, v2

    .line 840
    goto/16 :goto_0

    .line 3488
    :cond_6
    invoke-virtual {v1}, Looj;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3489
    invoke-interface {v0}, Looh;->b()V

    .line 3490
    iget-object v0, v1, Looj;->s:Lotk;

    if-eqz v0, :cond_7

    .line 3491
    iget-object v0, v1, Looj;->s:Lotk;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Lotk;->a(I)V

    .line 3493
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v1, Looj;->k:Z

    .line 3494
    iget-boolean v0, v1, Looj;->n:Z

    if-nez v0, :cond_4

    .line 3495
    iget-object v0, v1, Looj;->g:Loqf;

    invoke-interface {v0}, Loqf;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    .line 3499
    :catch_3
    move-exception v0

    .line 3501
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 842
    :pswitch_2
    iget-object v3, p0, Looo;->b:Looj;

    .line 4512
    iget-object v0, v3, Looj;->f:Loop;

    invoke-virtual {v0}, Loop;->b()V

    .line 4513
    iget-object v0, v3, Looj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looh;

    .line 4514
    if-eqz v0, :cond_9

    invoke-virtual {v3}, Looj;->q()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4516
    :try_start_2
    invoke-interface {v0}, Looh;->c()V

    .line 4517
    const/4 v0, 0x0

    iput-boolean v0, v3, Looj;->k:Z

    .line 4518
    const/4 v0, 0x0

    iput-boolean v0, v3, Looj;->p:Z

    .line 4519
    iget-object v0, v3, Looj;->g:Loqf;

    invoke-interface {v0}, Loqf;->c()V

    .line 4520
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Looj;->a(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_8
    :goto_4
    move v0, v2

    .line 843
    goto/16 :goto_0

    .line 4521
    :catch_4
    move-exception v0

    .line 4523
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 4525
    :cond_9
    iget-boolean v0, v3, Looj;->p:Z

    if-eqz v0, :cond_8

    .line 4526
    iput-boolean v1, v3, Looj;->p:Z

    .line 4527
    iget-object v0, v3, Looj;->g:Loqf;

    invoke-interface {v0}, Loqf;->c()V

    goto :goto_4

    .line 845
    :pswitch_3
    iget-object v1, p0, Looo;->b:Looj;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5541
    iget-object v0, v1, Looj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looh;

    .line 5542
    iget-boolean v3, v1, Looj;->p:Z

    if-eqz v3, :cond_b

    .line 5543
    iget-object v3, v1, Looj;->g:Loqf;

    invoke-interface {v3, v4, v5}, Loqf;->a(J)V

    .line 5547
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v1}, Looj;->q()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5549
    :try_start_3
    invoke-interface {v0, v4, v5}, Looh;->a(J)V

    .line 5550
    iget-boolean v0, v1, Looj;->k:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Looj;->p:Z

    if-eqz v0, :cond_a

    .line 5551
    invoke-virtual {v1}, Looj;->k()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_a
    :goto_6
    move v0, v2

    .line 846
    goto/16 :goto_0

    .line 5545
    :cond_b
    iget-object v3, v1, Looj;->g:Loqf;

    invoke-interface {v3, v4, v5}, Loqf;->b(J)V

    goto :goto_5

    .line 5553
    :catch_5
    move-exception v0

    .line 5555
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 5558
    :cond_c
    iget-object v0, v1, Looj;->r:Lnaw;

    invoke-virtual {v1, v0, v4, v5}, Looj;->a(Lnaw;J)V

    goto :goto_6

    .line 848
    :pswitch_4
    iget-object v3, p0, Looo;->b:Looj;

    .line 6580
    iput-boolean v1, v3, Looj;->j:Z

    .line 6581
    iput-boolean v1, v3, Looj;->k:Z

    .line 6582
    iput-boolean v1, v3, Looj;->p:Z

    .line 6583
    invoke-virtual {v3, v1}, Looj;->a(Z)V

    .line 6584
    iget-object v0, v3, Looj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looh;

    .line 6585
    if-eqz v0, :cond_e

    .line 6586
    iget-boolean v1, v3, Looj;->m:Z

    if-nez v1, :cond_d

    iget-boolean v1, v3, Looj;->n:Z

    if-nez v1, :cond_d

    .line 6587
    iget-object v1, v3, Looj;->g:Loqf;

    invoke-interface {v1}, Loqf;->d()V

    .line 6589
    :cond_d
    invoke-interface {v0}, Looh;->d()V

    :cond_e
    move v0, v2

    .line 849
    goto/16 :goto_0

    .line 851
    :pswitch_5
    iget-object v3, p0, Looo;->b:Looj;

    .line 7580
    iput-boolean v1, v3, Looj;->j:Z

    .line 7581
    iput-boolean v1, v3, Looj;->k:Z

    .line 7582
    iput-boolean v1, v3, Looj;->p:Z

    .line 7583
    invoke-virtual {v3, v1}, Looj;->a(Z)V

    .line 7584
    iget-object v0, v3, Looj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looh;

    .line 7585
    if-eqz v0, :cond_10

    .line 7586
    iget-boolean v1, v3, Looj;->m:Z

    if-nez v1, :cond_f

    iget-boolean v1, v3, Looj;->n:Z

    if-nez v1, :cond_f

    .line 7587
    iget-object v1, v3, Looj;->g:Loqf;

    invoke-interface {v1}, Loqf;->d()V

    .line 7589
    :cond_f
    invoke-interface {v0}, Looh;->d()V

    .line 852
    :cond_10
    invoke-virtual {p0}, Looo;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 853
    iget-object v0, p0, Looo;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 854
    iput-object v4, p0, Looo;->b:Looj;

    move v0, v2

    .line 855
    goto/16 :goto_0

    .line 857
    :pswitch_6
    iget-object v0, p0, Looo;->b:Looj;

    .line 8594
    iput-boolean v2, v0, Looj;->p:Z

    move v0, v2

    .line 858
    goto/16 :goto_0

    .line 833
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final quit()Z
    .locals 2

    .prologue
    .line 823
    invoke-virtual {p0}, Looo;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Looo;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 825
    const/4 v0, 0x1

    .line 827
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    .line 784
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 785
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Looo;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Looo;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    monitor-exit p0

    return-void

    .line 784
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
