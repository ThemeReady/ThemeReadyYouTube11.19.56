.class final Lrdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:Z

.field final synthetic b:Lrdm;

.field private final c:Lquv;

.field private volatile d:Z

.field private volatile e:Ljava/lang/Runnable;

.field private final f:Z

.field private g:Lmyb;

.field private h:Ljava/lang/Exception;

.field private i:Lncw;

.field private j:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lrdm;Lquv;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 614
    iput-object p1, p0, Lrdr;->b:Lrdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdr;->d:Z

    .line 607
    iput-object v1, p0, Lrdr;->g:Lmyb;

    .line 608
    iput-object v1, p0, Lrdr;->h:Ljava/lang/Exception;

    .line 609
    iput-object v1, p0, Lrdr;->i:Lncw;

    .line 610
    iput-object v1, p0, Lrdr;->j:Ljava/lang/Exception;

    .line 615
    iput-object p2, p0, Lrdr;->c:Lquv;

    .line 616
    iput-boolean p3, p0, Lrdr;->f:Z

    .line 617
    return-void
.end method

.method private final a()Lpcu;
    .locals 7

    .prologue
    .line 15025
    new-instance v6, Lpcu;

    invoke-direct {v6}, Lpcu;-><init>()V

    .line 752
    iget-object v0, p0, Lrdr;->b:Lrdm;

    .line 15062
    iget-object v0, v0, Lrdm;->c:Lqvw;

    .line 752
    iget-object v5, p0, Lrdr;->c:Lquv;

    .line 16252
    iget-object v1, v5, Lquv;->a:Lftk;

    .line 17031
    iget-object v1, v1, Lftk;->b:Ljava/lang/String;

    .line 17259
    iget-object v2, v5, Lquv;->a:Lftk;

    .line 18056
    iget-object v2, v2, Lftk;->d:Ljava/lang/String;

    .line 18263
    iget-object v3, v5, Lquv;->a:Lftk;

    .line 19078
    iget v3, v3, Lftk;->e:I

    .line 19282
    iget-object v4, v5, Lquv;->a:Lftk;

    .line 20097
    iget-object v4, v4, Lftk;->f:Ljava/lang/String;

    .line 20298
    iget-object v5, v5, Lquv;->a:Lftk;

    .line 21119
    iget-object v5, v5, Lftk;->g:[B

    .line 16052
    invoke-virtual/range {v0 .. v6}, Lqvw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLpcv;)V

    .line 753
    return-object v6
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lrdr;->b:Lrdm;

    .line 25062
    iget-object v0, v0, Lrdm;->d:Landroid/os/Handler;

    .line 819
    new-instance v1, Lrdt;

    invoke-direct {v1, p0, p1}, Lrdt;-><init>(Lrdr;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 834
    return-void
.end method

.method private final a(Lmyb;)V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lrdr;->b:Lrdm;

    .line 26062
    iget-object v0, v0, Lrdm;->d:Landroid/os/Handler;

    .line 855
    new-instance v1, Lrdv;

    invoke-direct {v1, p0, p1}, Lrdv;-><init>(Lrdr;Lmyb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 869
    return-void
.end method

.method private final a(Lncw;)V
    .locals 2

    .prologue
    .line 795
    new-instance v0, Lrds;

    invoke-direct {v0, p0, p1}, Lrds;-><init>(Lrdr;Lncw;)V

    .line 811
    iget-object v1, p0, Lrdr;->b:Lrdm;

    .line 22062
    iget-boolean v1, v1, Lrdm;->e:Z

    .line 811
    if-eqz v1, :cond_0

    .line 812
    iget-object v1, p0, Lrdr;->b:Lrdm;

    .line 23062
    iget-object v1, v1, Lrdm;->d:Landroid/os/Handler;

    .line 812
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 816
    :goto_0
    return-void

    .line 814
    :cond_0
    iget-object v1, p0, Lrdr;->b:Lrdm;

    .line 24062
    iget-object v1, v1, Lrdm;->d:Landroid/os/Handler;

    .line 814
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 638
    monitor-enter p0

    .line 639
    :try_start_0
    iget-boolean v0, p0, Lrdr;->d:Z

    if-eqz v0, :cond_0

    .line 640
    const/4 v0, 0x0

    monitor-exit p0

    .line 643
    :goto_0
    return v0

    .line 642
    :cond_0
    iput-object p1, p0, Lrdr;->e:Ljava/lang/Runnable;

    .line 643
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 623
    iget-boolean v1, p0, Lrdr;->d:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 624
    :cond_0
    iput-boolean v0, p0, Lrdr;->a:Z

    .line 627
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 653
    iget-object v0, p0, Lrdr;->b:Lrdm;

    iget-object v0, v0, Lrdm;->p:Lkpp;

    new-instance v1, Lqeo;

    invoke-direct {v1}, Lqeo;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 655
    iget-object v0, p0, Lrdr;->c:Lquv;

    .line 2252
    iget-object v0, v0, Lquv;->a:Lftk;

    .line 3031
    iget-object v1, v0, Lftk;->b:Ljava/lang/String;

    .line 656
    iget-boolean v0, p0, Lrdr;->f:Z

    if-eqz v0, :cond_14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 657
    invoke-direct {p0}, Lrdr;->a()Lpcu;

    move-result-object v2

    .line 662
    :try_start_0
    invoke-virtual {v2}, Lpcu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyb;

    iput-object v0, p0, Lrdr;->g:Lmyb;

    .line 663
    iget-object v0, p0, Lrdr;->g:Lmyb;

    .line 3274
    iget-object v1, v0, Lmyb;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v11, v2

    .line 673
    :goto_0
    iget-boolean v0, p0, Lrdr;->f:Z

    if-eqz v0, :cond_c

    .line 674
    invoke-static {v1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    :try_start_1
    iget-object v0, p0, Lrdr;->c:Lquv;

    iget-object v2, p0, Lrdr;->b:Lrdm;

    iget-object v2, v2, Lrdm;->x:Lrlw;

    .line 677
    invoke-interface {v2}, Lrlw;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lquv;->a(Ljava/lang/String;)Lncc;

    move-result-object v9

    .line 678
    if-eqz v9, :cond_0

    .line 4080
    invoke-static {v1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lncc;->f:Ljava/lang/String;

    .line 681
    :cond_0
    if-nez v9, :cond_b

    .line 682
    iget-object v0, p0, Lrdr;->c:Lquv;

    iget-object v2, p0, Lrdr;->b:Lrdm;

    iget-object v2, v2, Lrdm;->x:Lrlw;

    invoke-interface {v2}, Lrlw;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lquv;->b(Ljava/lang/String;)Lncb;

    move-result-object v8

    .line 684
    :goto_1
    iget-object v0, p0, Lrdr;->b:Lrdm;

    iget-object v0, v0, Lrdm;->a:Lqvo;

    iget-object v2, p0, Lrdr;->b:Lrdm;

    iget-object v2, v2, Lrdm;->x:Lrlw;

    .line 687
    invoke-interface {v2}, Lrlw;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrdr;->c:Lquv;

    .line 4298
    iget-object v3, v3, Lquv;->a:Lftk;

    .line 5119
    iget-object v3, v3, Lftk;->g:[B

    .line 688
    iget-object v4, p0, Lrdr;->c:Lquv;

    .line 5286
    iget-object v4, v4, Lquv;->a:Lftk;

    .line 6217
    iget-object v4, v4, Lftk;->l:Ljava/lang/String;

    .line 689
    iget-object v5, p0, Lrdr;->c:Lquv;

    .line 6259
    iget-object v5, v5, Lquv;->a:Lftk;

    .line 7056
    iget-object v5, v5, Lftk;->d:Ljava/lang/String;

    .line 690
    iget-object v6, p0, Lrdr;->c:Lquv;

    .line 7263
    iget-object v6, v6, Lquv;->a:Lftk;

    .line 8078
    iget v6, v6, Lftk;->e:I

    .line 691
    const/4 v7, -0x1

    const/4 v10, 0x1

    .line 685
    invoke-virtual/range {v0 .. v10}, Lqvo;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILncb;Lncc;Z)Lpcu;

    move-result-object v0

    .line 697
    if-nez v11, :cond_1

    .line 698
    invoke-direct {p0}, Lrdr;->a()Lpcu;

    move-result-object v11

    .line 701
    :cond_1
    sget-wide v2, Lqvo;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lpcu;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncw;

    iput-object v0, p0, Lrdr;->i:Lncw;

    .line 704
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdr;->d:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4

    .line 8757
    :cond_2
    :goto_2
    iget-object v0, p0, Lrdr;->b:Lrdm;

    .line 9062
    iget-boolean v0, v0, Lrdm;->e:Z

    .line 8757
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lrdr;->f:Z

    if-eqz v0, :cond_3

    .line 8758
    iget-object v0, p0, Lrdr;->i:Lncw;

    if-eqz v0, :cond_d

    .line 8759
    iget-object v0, p0, Lrdr;->i:Lncw;

    invoke-direct {p0, v0}, Lrdr;->a(Lncw;)V

    .line 724
    :cond_3
    :goto_3
    :try_start_2
    invoke-virtual {v11}, Lpcu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyb;

    iput-object v0, p0, Lrdr;->g:Lmyb;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    move v0, v12

    .line 9767
    :goto_4
    iget-object v1, p0, Lrdr;->b:Lrdm;

    .line 10062
    iget-boolean v1, v1, Lrdm;->e:Z

    .line 9767
    if-nez v1, :cond_4

    .line 9768
    iget-object v1, p0, Lrdr;->g:Lmyb;

    if-eqz v1, :cond_e

    .line 9769
    iget-object v1, p0, Lrdr;->g:Lmyb;

    invoke-direct {p0, v1}, Lrdr;->a(Lmyb;)V

    .line 734
    :cond_4
    :goto_5
    iget-object v1, p0, Lrdr;->b:Lrdm;

    .line 12062
    iget-boolean v1, v1, Lrdm;->e:Z

    .line 734
    if-eqz v1, :cond_8

    .line 12777
    iget-object v1, p0, Lrdr;->i:Lncw;

    if-nez v1, :cond_5

    iget-object v1, p0, Lrdr;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_f

    :cond_5
    move v1, v12

    .line 12778
    :goto_6
    iget-object v2, p0, Lrdr;->g:Lmyb;

    if-nez v2, :cond_6

    iget-object v2, p0, Lrdr;->h:Ljava/lang/Exception;

    if-eqz v2, :cond_10

    :cond_6
    move v2, v12

    .line 12779
    :goto_7
    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    :goto_8
    invoke-static {v12}, Lkqq;->b(Z)V

    .line 12781
    iget-object v1, p0, Lrdr;->j:Ljava/lang/Exception;

    if-nez v1, :cond_7

    iget-object v1, p0, Lrdr;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_13

    .line 12783
    :cond_7
    iget-object v1, p0, Lrdr;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_12

    .line 12784
    iget-object v1, p0, Lrdr;->j:Ljava/lang/Exception;

    .line 12783
    :goto_9
    invoke-direct {p0, v1}, Lrdr;->a(Ljava/lang/Exception;)V

    .line 737
    :cond_8
    :goto_a
    iget-object v1, p0, Lrdr;->i:Lncw;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lrdr;->g:Lmyb;

    if-eqz v1, :cond_9

    .line 12840
    iget-object v1, p0, Lrdr;->b:Lrdm;

    .line 13062
    iget-object v1, v1, Lrdm;->d:Landroid/os/Handler;

    .line 12840
    new-instance v2, Lrdu;

    invoke-direct {v2, p0}, Lrdu;-><init>(Lrdr;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 742
    :cond_9
    monitor-enter p0

    .line 743
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lrdr;->d:Z

    .line 744
    iget-object v1, p0, Lrdr;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 745
    iget-object v0, p0, Lrdr;->b:Lrdm;

    .line 14062
    iget-object v0, v0, Lrdm;->d:Landroid/os/Handler;

    .line 745
    iget-object v1, p0, Lrdr;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 747
    :cond_a
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    return-void

    .line 664
    :catch_0
    move-exception v0

    .line 665
    invoke-direct {p0, v0}, Lrdr;->a(Ljava/lang/Exception;)V

    goto :goto_b

    .line 667
    :catch_1
    move-exception v0

    .line 668
    invoke-direct {p0, v0}, Lrdr;->a(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_b
    move-object v8, v3

    .line 683
    goto/16 :goto_1

    .line 705
    :catch_2
    move-exception v0

    .line 706
    iput-object v0, p0, Lrdr;->j:Ljava/lang/Exception;

    goto/16 :goto_2

    .line 707
    :catch_3
    move-exception v0

    .line 708
    iput-object v0, p0, Lrdr;->j:Ljava/lang/Exception;

    goto/16 :goto_2

    .line 709
    :catch_4
    move-exception v0

    .line 710
    iput-object v0, p0, Lrdr;->j:Ljava/lang/Exception;

    goto/16 :goto_2

    .line 713
    :cond_c
    iget-object v0, p0, Lrdr;->b:Lrdm;

    iget-object v0, v0, Lrdm;->t:Lncw;

    iput-object v0, p0, Lrdr;->i:Lncw;

    .line 714
    if-nez v11, :cond_2

    .line 715
    invoke-direct {p0}, Lrdr;->a()Lpcu;

    move-result-object v11

    goto/16 :goto_2

    .line 8760
    :cond_d
    iget-object v0, p0, Lrdr;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 8761
    iget-object v0, p0, Lrdr;->j:Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lrdr;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 725
    :catch_5
    move-exception v0

    .line 726
    iput-object v0, p0, Lrdr;->h:Ljava/lang/Exception;

    move v0, v13

    .line 731
    goto/16 :goto_4

    .line 728
    :catch_6
    move-exception v0

    .line 729
    iput-object v0, p0, Lrdr;->h:Ljava/lang/Exception;

    move v0, v13

    .line 730
    goto/16 :goto_4

    .line 9770
    :cond_e
    iget-object v1, p0, Lrdr;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_4

    .line 9771
    iget-object v1, p0, Lrdr;->h:Ljava/lang/Exception;

    .line 10872
    iget-object v2, p0, Lrdr;->b:Lrdm;

    .line 11062
    iget-object v2, v2, Lrdm;->d:Landroid/os/Handler;

    .line 10872
    new-instance v3, Lrdw;

    invoke-direct {v3, p0, v1}, Lrdw;-><init>(Lrdr;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_f
    move v1, v13

    .line 12777
    goto/16 :goto_6

    :cond_10
    move v2, v13

    .line 12778
    goto/16 :goto_7

    :cond_11
    move v12, v13

    .line 12779
    goto/16 :goto_8

    .line 12784
    :cond_12
    iget-object v1, p0, Lrdr;->h:Ljava/lang/Exception;

    goto/16 :goto_9

    .line 12787
    :cond_13
    iget-object v1, p0, Lrdr;->g:Lmyb;

    invoke-direct {p0, v1}, Lrdr;->a(Lmyb;)V

    .line 12788
    iget-boolean v1, p0, Lrdr;->f:Z

    if-eqz v1, :cond_8

    .line 12789
    iget-object v1, p0, Lrdr;->i:Lncw;

    invoke-direct {p0, v1}, Lrdr;->a(Lncw;)V

    goto/16 :goto_a

    .line 747
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_14
    move-object v11, v3

    goto/16 :goto_0
.end method
