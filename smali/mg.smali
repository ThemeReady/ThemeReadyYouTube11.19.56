.class final Lmg;
.super Lld;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmc;


# direct methods
.method constructor <init>(Lmc;)V
    .locals 0

    .prologue
    .line 1585
    iput-object p1, p0, Lmg;->a:Lmc;

    invoke-direct {p0}, Lld;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1675
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 21444
    iget v1, v0, Lmc;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 21445
    iget-object v1, v0, Lmc;->n:Lkt;

    if-eqz v1, :cond_0

    .line 21446
    iget-object v0, v0, Lmc;->n:Lkt;

    invoke-virtual {v0, p1}, Lkt;->b(I)V

    :cond_0
    :goto_0
    return-void

    .line 21449
    :cond_1
    iget-object v1, v0, Lmc;->c:Landroid/media/AudioManager;

    iget v0, v0, Lmc;->m:I

    invoke-virtual {v1, v0, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 1705
    iget-object v0, p0, Lmg;->a:Lmc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 27031
    const/4 v2, 0x4

    .line 27157
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lmc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1706
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1700
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 26031
    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1, p2}, Lmc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1701
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1690
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 24031
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lmc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1691
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lml;)V
    .locals 4

    .prologue
    .line 1588
    iget-object v0, p0, Lmg;->a:Lmc;

    new-instance v1, Lmf;

    .line 1965
    iget-object v2, p3, Lml;->a:Landroid/os/ResultReceiver;

    .line 1588
    invoke-direct {v1, p1, p2, v2}, Lmf;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 2031
    const/16 v2, 0xf

    .line 2157
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lmc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1590
    return-void
.end method

.method public final a(Lkr;)V
    .locals 3

    .prologue
    .line 1745
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 35031
    const/16 v1, 0xc

    .line 35157
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1746
    return-void
.end method

.method public final a(Lkz;)V
    .locals 1

    .prologue
    .line 1606
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 5031
    iget-boolean v0, v0, Lmc;->f:Z

    .line 1606
    if-eqz v0, :cond_0

    .line 1608
    :try_start_0
    invoke-interface {p1}, Lkz;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1615
    :goto_0
    return-void

    .line 1614
    :cond_0
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 6031
    iget-object v0, v0, Lmc;->e:Landroid/os/RemoteCallbackList;

    .line 1614
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_0

    .line 1612
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1791
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 45031
    iget v0, v0, Lmc;->h:I

    .line 1791
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 1594
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 3031
    iget v0, v0, Lmc;->h:I

    .line 1594
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1596
    :goto_0
    if-eqz v0, :cond_0

    .line 1597
    iget-object v1, p0, Lmg;->a:Lmc;

    .line 4031
    const/16 v2, 0xe

    .line 4157
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lmc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1599
    :cond_0
    return v0

    .line 1594
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1625
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 8031
    iget-object v0, v0, Lmc;->a:Ljava/lang/String;

    .line 1625
    return-object v0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1680
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 22454
    iget v1, v0, Lmc;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 22455
    iget-object v1, v0, Lmc;->n:Lkt;

    if-eqz v1, :cond_0

    .line 22456
    iget-object v0, v0, Lmc;->n:Lkt;

    invoke-virtual {v0, p1}, Lkt;->a(I)V

    :cond_0
    :goto_0
    return-void

    .line 22459
    :cond_1
    iget-object v1, v0, Lmc;->c:Landroid/media/AudioManager;

    iget v0, v0, Lmc;->m:I

    invoke-virtual {v1, v0, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 1740
    iget-object v0, p0, Lmg;->a:Lmc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 34031
    const/16 v2, 0xb

    .line 34157
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lmc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1741
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1695
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 25031
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lmc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1696
    return-void
.end method

.method public final b(Lkz;)V
    .locals 1

    .prologue
    .line 1619
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 7031
    iget-object v0, v0, Lmc;->e:Landroid/os/RemoteCallbackList;

    .line 1619
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1620
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1631
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 9031
    iget-object v0, v0, Lmc;->b:Ljava/lang/String;

    .line 1631
    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1751
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 36031
    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1, p2}, Lmc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1752
    return-void
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 1636
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 10031
    iget-object v1, v0, Lmc;->d:Ljava/lang/Object;

    .line 1636
    monitor-enter v1

    .line 1637
    :try_start_0
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 11031
    iget-object v0, v0, Lmc;->k:Landroid/app/PendingIntent;

    .line 1637
    monitor-exit v1

    return-object v0

    .line 1638
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 1644
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 12031
    iget-object v1, v0, Lmc;->d:Ljava/lang/Object;

    .line 1644
    monitor-enter v1

    .line 1645
    :try_start_0
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 13031
    iget v0, v0, Lmc;->h:I

    .line 1645
    int-to-long v2, v0

    monitor-exit v1

    return-wide v2

    .line 1646
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lnd;
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 1656
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 14031
    iget-object v6, v0, Lmc;->d:Ljava/lang/Object;

    .line 1656
    monitor-enter v6

    .line 1657
    :try_start_0
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 15031
    iget v1, v0, Lmc;->l:I

    .line 1658
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 16031
    iget v2, v0, Lmc;->m:I

    .line 1659
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 17031
    iget-object v0, v0, Lmc;->n:Lkt;

    .line 1660
    if-ne v1, v3, :cond_0

    .line 17099
    iget v3, v0, Lkt;->a:I

    .line 17108
    iget v4, v0, Lkt;->b:I

    .line 18089
    iget v5, v0, Lkt;->c:I

    .line 1669
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1670
    new-instance v0, Lnd;

    invoke-direct/range {v0 .. v5}, Lnd;-><init>(IIIII)V

    return-object v0

    .line 1666
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 19031
    iget-object v0, v0, Lmc;->c:Landroid/media/AudioManager;

    .line 1666
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 1667
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 20031
    iget-object v0, v0, Lmc;->c:Landroid/media/AudioManager;

    .line 1667
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    goto :goto_0

    .line 1669
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1685
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 23157
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lmc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1686
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1710
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 28157
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2, v2}, Lmc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1711
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1715
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 29157
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2, v2}, Lmc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1716
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1720
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 30157
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2, v2}, Lmc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1721
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1725
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 31157
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Lmc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1726
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1730
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 32157
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2, v2}, Lmc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1731
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1735
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 33157
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2, v2}, Lmc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1736
    return-void
.end method

.method public final n()Lko;
    .locals 1

    .prologue
    .line 1756
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 37031
    iget-object v0, v0, Lmc;->i:Lko;

    .line 1756
    return-object v0
.end method

.method public final o()Lnf;
    .locals 1

    .prologue
    .line 1761
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 38031
    invoke-virtual {v0}, Lmc;->f()Lnf;

    move-result-object v0

    .line 1761
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 2

    .prologue
    .line 1766
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 39031
    iget-object v1, v0, Lmc;->d:Ljava/lang/Object;

    .line 1766
    monitor-enter v1

    .line 40031
    const/4 v0, 0x0

    .line 1767
    :try_start_0
    monitor-exit v1

    return-object v0

    .line 1768
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 41031
    const/4 v0, 0x0

    .line 1773
    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1778
    iget-object v0, p0, Lmg;->a:Lmc;

    .line 42031
    iget-object v1, v0, Lmc;->d:Ljava/lang/Object;

    .line 1778
    monitor-enter v1

    .line 43031
    const/4 v0, 0x0

    .line 1779
    :try_start_0
    monitor-exit v1

    return-object v0

    .line 1780
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 44031
    const/4 v0, 0x0

    .line 1786
    return v0
.end method
