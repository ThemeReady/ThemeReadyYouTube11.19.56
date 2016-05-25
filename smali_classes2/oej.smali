.class final Loej;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Loeb;)V
    .locals 1

    .prologue
    .line 581
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 582
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loej;->a:Ljava/lang/ref/WeakReference;

    .line 583
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 587
    iget-object v0, p0, Loej;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeb;

    .line 1054
    iget-boolean v1, v0, Loeb;->m:Z

    .line 588
    if-nez v1, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2054
    :pswitch_0
    iget-object v1, v0, Loeb;->j:Lkut;

    .line 593
    invoke-interface {v1}, Lkut;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 594
    iget-object v1, v0, Loeb;->d:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logq;

    .line 3054
    iget-object v0, v0, Loeb;->c:Lknh;

    .line 594
    invoke-virtual {v1, v0}, Logq;->a(Lknh;)V

    .line 601
    :goto_1
    const/4 v0, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Loej;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4054
    :cond_2
    iget-object v1, v0, Loeb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 596
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 5446
    iget-object v1, v0, Loeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofs;

    .line 5447
    iget-object v3, v0, Loeb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5448
    invoke-virtual {v0, v1}, Loeb;->a(Lofs;)V

    goto :goto_2

    .line 5450
    :cond_3
    iget-object v0, v0, Loeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_1

    .line 6054
    :pswitch_1
    invoke-virtual {v0}, Loeb;->c()V

    .line 605
    invoke-virtual {p0, v2}, Loej;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v2, v0, v1}, Loej;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 611
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 612
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 613
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofl;

    .line 7018
    iget-object v2, v1, Lofl;->a:Lobs;

    .line 7198
    iget-boolean v2, v2, Lobs;->d:Z

    .line 614
    if-eqz v2, :cond_4

    .line 8018
    iget-object v2, v1, Lofl;->a:Lobs;

    .line 8190
    iget-object v5, v2, Lobs;->g:Lobq;

    .line 9054
    iget-object v2, v0, Loeb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 618
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 619
    if-eqz v2, :cond_5

    .line 620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x5

    if-ge v3, v6, :cond_5

    iget-object v3, v0, Loeb;->e:Lwca;

    .line 621
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Logi;

    invoke-virtual {v3, v1}, Logi;->a(Lofs;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10028
    iget-object v1, v1, Lofl;->a:Lobs;

    .line 10186
    iget-object v1, v1, Lobs;->c:Ljava/lang/String;

    .line 623
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 625
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x9c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RemoteControl connected/connecting to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " . Will not remove the screen from the list of available devices even though it timed out. Time out count: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11054
    iget-object v1, v0, Loeb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 626
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 13018
    :cond_5
    iget-object v2, v1, Lofl;->a:Lobs;

    .line 13182
    iget-object v2, v2, Lobs;->b:Landroid/net/Uri;

    .line 630
    if-eqz v2, :cond_6

    .line 14028
    iget-object v2, v1, Lofl;->a:Lobs;

    .line 14186
    iget-object v2, v2, Lobs;->c:Ljava/lang/String;

    .line 631
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Screen "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timed out. Will check app status."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15054
    iget-object v2, v0, Loeb;->f:Lpbp;

    .line 16018
    iget-object v3, v1, Lofl;->a:Lobs;

    .line 16182
    iget-object v3, v3, Lobs;->b:Landroid/net/Uri;

    .line 17493
    new-instance v5, Loeg;

    invoke-direct {v5, v0, v1}, Loeg;-><init>(Loeb;Lofl;)V

    .line 632
    invoke-virtual {v2, v3, v5}, Lpbp;->a(Ljava/lang/Object;Lknh;)V

    goto/16 :goto_3

    .line 18493
    :cond_6
    new-instance v2, Loeg;

    invoke-direct {v2, v0, v1}, Loeg;-><init>(Loeb;Lofl;)V

    .line 636
    const/4 v1, -0x2

    .line 637
    invoke-static {v1}, Loal;->a(I)Loal;

    move-result-object v1

    .line 636
    invoke-virtual {v2, v1}, Loeg;->a(Loal;)V

    goto/16 :goto_3

    .line 644
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 645
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lobq;

    .line 646
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Loeh;

    .line 19054
    iget-object v3, v0, Loeb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 647
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    .line 648
    invoke-interface {v1}, Loeh;->a()V

    .line 20054
    :cond_7
    iget-object v0, v0, Loeb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 650
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 591
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
