.class final Lnwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lnwn;


# direct methods
.method constructor <init>(Lnwn;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lnwr;->a:Lnwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 434
    :try_start_0
    iget-object v2, p0, Lnwr;->a:Lnwn;

    .line 1043
    iget-object v2, v2, Lnwn;->f:Lnwu;

    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v2, Lnwu;->e:J

    sub-long v2, v4, v2

    sget v4, Lnwu;->a:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 434
    :goto_0
    if-eqz v0, :cond_2

    .line 435
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Message: %s is older than %dms. Dropping."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lnwr;->a:Lnwn;

    .line 2043
    iget-object v4, v4, Lnwn;->f:Lnwu;

    .line 438
    iget-object v4, v4, Lnwu;->c:Lobh;

    iget-object v5, p0, Lnwr;->a:Lnwn;

    .line 3043
    iget-object v5, v5, Lnwn;->f:Lnwu;

    .line 438
    iget-object v5, v5, Lnwu;->d:Lobk;

    invoke-virtual {v5}, Lobk;->toString()Ljava/lang/String;

    move-result-object v5

    .line 437
    invoke-static {v4, v5}, Lohg;->a(Lobh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lnwu;->a:I

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 435
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    iget-object v0, p0, Lnwr;->a:Lnwn;

    .line 4043
    iget-object v0, v0, Lnwn;->c:Ljava/util/Queue;

    .line 440
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 441
    iget-object v0, p0, Lnwr;->a:Lnwn;

    .line 5043
    iget-object v0, v0, Lnwn;->f:Lnwu;

    .line 441
    iget-object v0, v0, Lnwu;->b:Ljava/util/List;

    sget v1, Lnwg;->c:I

    invoke-static {v0, v1}, Lnwn;->a(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :cond_0
    :goto_1
    iget-object v0, p0, Lnwr;->a:Lnwn;

    .line 13043
    invoke-virtual {v0}, Lnwn;->c()V

    .line 451
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move v0, v1

    .line 1065
    goto :goto_0

    .line 443
    :cond_2
    :try_start_1
    iget-object v2, p0, Lnwr;->a:Lnwn;

    iget-object v0, p0, Lnwr;->a:Lnwn;

    .line 6043
    iget-object v0, v0, Lnwn;->f:Lnwu;

    .line 443
    iget-object v3, v0, Lnwu;->c:Lobh;

    iget-object v0, p0, Lnwr;->a:Lnwn;

    .line 7043
    iget-object v0, v0, Lnwn;->f:Lnwu;

    .line 443
    iget-object v4, v0, Lnwu;->d:Lobk;

    iget-object v0, p0, Lnwr;->a:Lnwn;

    .line 8043
    iget-object v0, v0, Lnwn;->f:Lnwu;

    .line 443
    iget-object v0, v0, Lnwu;->b:Ljava/util/List;

    .line 10307
    iget-object v1, v2, Lnwn;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-nez v1, :cond_3

    iget-object v1, v2, Lnwn;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    cmp-long v1, v6, v10

    if-eqz v1, :cond_4

    .line 10309
    :cond_3
    :try_start_2
    iget-object v1, v2, Lnwn;->o:Ljava/util/concurrent/CountDownLatch;

    sget v5, Lnwu;->a:I

    int-to-long v6, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10310
    iget-object v1, v2, Lnwn;->n:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v6, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9522
    :cond_4
    :goto_2
    :try_start_3
    iget-boolean v1, v2, Lnwn;->k:Z

    if-nez v1, :cond_7

    .line 9523
    iget-object v1, v2, Lnwn;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9524
    sget v1, Lnwg;->b:I

    invoke-static {v0}, Lnwn;->a(Ljava/util/List;)V

    .line 9525
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Dropping call for method: %s, because %s."

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9527
    invoke-virtual {v4}, Lobk;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lohg;->a(Lobh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v3, 0x1

    .line 9528
    invoke-virtual {v2}, Lnwn;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " still connecting, but not done"

    :goto_3
    aput-object v0, v6, v3

    .line 9525
    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    :cond_5
    :goto_4
    iget-object v0, p0, Lnwr;->a:Lnwn;

    .line 11043
    iget-object v0, v0, Lnwn;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 444
    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lnwr;->a:Lnwn;

    .line 12043
    iget-object v0, v0, Lnwn;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 445
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 449
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnwr;->a:Lnwn;

    .line 14043
    invoke-virtual {v1}, Lnwn;->c()V

    .line 449
    throw v0

    .line 9528
    :cond_6
    :try_start_4
    const-string v0, " not connected"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 9533
    :cond_7
    :try_start_5
    iget-object v1, v2, Lnwn;->g:Lnwz;

    invoke-interface {v1, v3, v4}, Lnwz;->a(Lobh;Lobk;)I

    move-result v1

    .line 9534
    const/16 v5, 0xc8

    if-ne v1, v5, :cond_8

    .line 9536
    iget-object v1, v2, Lnwn;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9537
    const/4 v1, 0x0

    iput v1, v2, Lnwn;->m:I

    .line 9538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwf;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 9540
    :try_start_6
    sget v0, Lnwg;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 9542
    :catch_0
    move-exception v5

    :try_start_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "OnSendMessageResult "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " threw exception"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 9547
    :catch_1
    move-exception v0

    .line 9548
    :try_start_8
    const-string v5, "Exception while sending message: "

    .line 9550
    invoke-virtual {v4}, Lobk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lohg;->a(Lobh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9548
    :goto_6
    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9554
    :cond_8
    iget v0, v2, Lnwn;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lnwn;->m:I

    if-ge v0, v8, :cond_a

    .line 9555
    iget v0, v2, Lnwn;->m:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Increasing recent errors and retrying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 9550
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 9558
    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Too many errors on sending %s. Reconnecting..."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 9560
    invoke-virtual {v4}, Lobk;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lohg;->a(Lobh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    .line 9558
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9561
    invoke-virtual {v2}, Lnwn;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    :catch_2
    move-exception v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0}, Lnwr;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
