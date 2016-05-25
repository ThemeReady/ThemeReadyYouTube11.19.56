.class final Lpui;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpuh;


# direct methods
.method constructor <init>(Lpuh;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lpui;->a:Lpuh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    .line 238
    iget-object v2, p0, Lpui;->a:Lpuh;

    .line 1392
    iget-boolean v0, v2, Lpuh;->h:Z

    if-nez v0, :cond_2

    .line 1395
    iget-object v0, v2, Lpuh;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1397
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1641
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, v2, Lpuh;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1642
    :try_start_1
    iget v0, v2, Lpuh;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lpuh;->e:I

    iget v3, v2, Lpuh;->f:I

    if-ne v0, v3, :cond_19

    iget-boolean v0, v2, Lpuh;->t:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lpuh;->g:Z

    .line 1643
    iget-boolean v0, v2, Lpuh;->g:Z

    if-eqz v0, :cond_1

    .line 1644
    iget-object v0, v2, Lpuh;->b:Lpud;

    iget v3, v2, Lpuh;->e:I

    invoke-interface {v0, v3}, Lpud;->a(I)V

    .line 1646
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 1648
    iget-object v0, v2, Lpuh;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1649
    :cond_2
    return-void

    .line 1400
    :pswitch_1
    :try_start_2
    iget-object v0, v2, Lpuh;->i:Lpua;

    invoke-virtual {v0}, Lpua;->a()V

    .line 1403
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1405
    iget-object v1, v2, Lpuh;->i:Lpua;

    .line 2070
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lpua;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1410
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptq;

    .line 1411
    iget-object v4, v1, Lptq;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lptq;->i:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lptq;->c:Lplx;

    .line 1412
    invoke-virtual {v6}, Lplx;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x30

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Restoring task: (filePath="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "; identityId="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    iget-object v4, v2, Lpuh;->j:Lpur;

    invoke-virtual {v4, v1}, Lpur;->a(Lptq;)V

    .line 1414
    invoke-virtual {v1}, Lptq;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1415
    iget-object v4, v1, Lptq;->c:Lplx;

    sget-object v5, Lplx;->a:Lplx;

    if-eq v4, v5, :cond_3

    .line 1417
    sget-object v4, Lplx;->a:Lplx;

    iput-object v4, v1, Lptq;->c:Lplx;

    .line 1418
    const/4 v4, 0x1

    iput v4, v1, Lptq;->d:I

    .line 1419
    iget-object v4, v2, Lpuh;->i:Lpua;

    invoke-virtual {v4, v1}, Lpua;->b(Lptq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1648
    :catchall_0
    move-exception v0

    iget-object v1, v2, Lpuh;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 1407
    :cond_4
    :try_start_3
    iget-object v1, v2, Lpuh;->i:Lpua;

    invoke-virtual {v1, v0}, Lpua;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    .line 1424
    :cond_5
    iput-object v0, v2, Lpuh;->u:Ljava/lang/String;

    .line 1425
    iget-object v0, v2, Lpuh;->b:Lpud;

    iget-object v1, v2, Lpuh;->j:Lpur;

    invoke-virtual {v1}, Lpur;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lpud;->a(Ljava/util/Map;)V

    .line 1426
    const/4 v0, 0x1

    iput-boolean v0, v2, Lpuh;->s:Z

    .line 1427
    invoke-virtual {v2}, Lpuh;->f()V

    goto/16 :goto_0

    .line 1432
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 1433
    :goto_4
    iget-boolean v1, v2, Lpuh;->r:Z

    if-eq v1, v0, :cond_0

    .line 1434
    iput-boolean v0, v2, Lpuh;->r:Z

    .line 1435
    invoke-virtual {v2}, Lpuh;->f()V

    goto/16 :goto_0

    .line 1432
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 1441
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1442
    :goto_5
    iget-boolean v1, v2, Lpuh;->q:Z

    if-eq v1, v0, :cond_0

    .line 1443
    iput-boolean v0, v2, Lpuh;->q:Z

    .line 1444
    invoke-virtual {v2}, Lpuh;->f()V

    goto/16 :goto_0

    .line 1441
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 1450
    :pswitch_4
    invoke-virtual {v2}, Lpuh;->f()V

    goto/16 :goto_0

    .line 1455
    :pswitch_5
    iget-boolean v0, v2, Lpuh;->s:Z

    invoke-static {v0}, Lkqq;->b(Z)V

    .line 1456
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lptq;

    .line 1457
    iget-object v1, v2, Lpuh;->j:Lpur;

    iget-object v3, v0, Lptq;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lpur;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1458
    iget-object v1, v2, Lpuh;->j:Lpur;

    iget-object v3, v0, Lptq;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lpur;->c(Ljava/lang/String;)Lptq;

    move-result-object v1

    .line 1459
    iget-object v3, v1, Lptq;->c:Lplx;

    sget-object v4, Lplx;->b:Lplx;

    if-ne v3, v4, :cond_8

    .line 1460
    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Lpuh;->a(Lptq;I)V

    .line 1462
    :cond_8
    iget-object v3, v2, Lpuh;->i:Lpua;

    invoke-virtual {v3, v1}, Lpua;->c(Lptq;)V

    .line 1463
    iget-object v1, v2, Lpuh;->i:Lpua;

    invoke-virtual {v1, v0}, Lpua;->a(Lptq;)V

    .line 1464
    iget-object v1, v2, Lpuh;->j:Lpur;

    invoke-virtual {v1, v0}, Lpur;->a(Lptq;)V

    .line 1465
    iget-object v1, v2, Lpuh;->b:Lpud;

    invoke-virtual {v0}, Lptq;->a()Lplw;

    move-result-object v3

    invoke-interface {v1, v3}, Lpud;->a(Lplw;)V

    .line 1466
    iget-object v1, v2, Lpuh;->m:Ljava/util/HashSet;

    iget-object v0, v0, Lptq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1467
    invoke-virtual {v2}, Lpuh;->f()V

    goto/16 :goto_0

    .line 1469
    :cond_9
    iget-object v1, v2, Lpuh;->i:Lpua;

    invoke-virtual {v1, v0}, Lpua;->a(Lptq;)V

    .line 1473
    iget-object v1, v2, Lpuh;->u:Ljava/lang/String;

    iget-object v3, v0, Lptq;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1474
    iget-object v1, v2, Lpuh;->j:Lpur;

    invoke-virtual {v1, v0}, Lpur;->a(Lptq;)V

    .line 1475
    iget-object v1, v2, Lpuh;->b:Lpud;

    invoke-virtual {v0}, Lptq;->a()Lplw;

    move-result-object v0

    invoke-interface {v1, v0}, Lpud;->a(Lplw;)V

    .line 1476
    invoke-virtual {v2}, Lpuh;->f()V

    goto/16 :goto_0

    .line 1483
    :pswitch_6
    iget-boolean v0, v2, Lpuh;->s:Z

    invoke-static {v0}, Lkqq;->b(Z)V

    .line 1484
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1485
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1486
    iget-object v3, v2, Lpuh;->j:Lpur;

    invoke-virtual {v3, v0}, Lpur;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1490
    iget-object v1, v2, Lpuh;->i:Lpua;

    invoke-virtual {v1, v0}, Lpua;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1492
    :cond_a
    iget-object v3, v2, Lpuh;->k:Lpuq;

    invoke-virtual {v3, v0}, Lpuq;->b(Ljava/lang/String;)Lpty;

    move-result-object v3

    .line 1493
    if-eqz v3, :cond_b

    .line 1494
    invoke-interface {v3, v1}, Lpty;->a(I)V

    .line 1496
    :cond_b
    iget-object v3, v2, Lpuh;->l:Ljava/util/Map;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1497
    :try_start_4
    iget-object v4, v2, Lpuh;->l:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1499
    :try_start_5
    iget-object v3, v2, Lpuh;->m:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1500
    iget-object v3, v2, Lpuh;->j:Lpur;

    invoke-virtual {v3, v0}, Lpur;->b(Ljava/lang/String;)Lptq;

    move-result-object v0

    .line 1501
    iget v3, v0, Lptq;->d:I

    or-int/2addr v1, v3

    iput v1, v0, Lptq;->d:I

    .line 1502
    iget-object v1, v2, Lpuh;->i:Lpua;

    invoke-virtual {v1, v0}, Lpua;->c(Lptq;)V

    .line 1503
    invoke-virtual {v0}, Lptq;->a()Lplw;

    move-result-object v0

    .line 1508
    iget-object v1, v2, Lpuh;->b:Lpud;

    invoke-interface {v1, v0}, Lpud;->b(Lplw;)V

    .line 1509
    invoke-virtual {v2}, Lpuh;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1498
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 1515
    :pswitch_7
    iget-object v1, v2, Lpuh;->j:Lpur;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lpur;->c(Ljava/lang/String;)Lptq;

    move-result-object v0

    .line 1516
    if-eqz v0, :cond_0

    .line 1520
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v1

    const/16 v1, 0x1f

    shl-long/2addr v4, v1

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lptq;->f:J

    .line 1521
    iget-object v1, v2, Lpuh;->i:Lpua;

    invoke-virtual {v1, v0}, Lpua;->b(Lptq;)V

    .line 1522
    iget-object v1, v2, Lpuh;->b:Lpud;

    invoke-virtual {v0}, Lptq;->a()Lplw;

    move-result-object v0

    invoke-interface {v1, v0}, Lpud;->c(Lplw;)V

    goto/16 :goto_0

    .line 1527
    :pswitch_8
    iget-object v1, v2, Lpuh;->j:Lpur;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lpur;->c(Ljava/lang/String;)Lptq;

    move-result-object v0

    .line 1528
    if-eqz v0, :cond_0

    .line 1532
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v1

    const/16 v1, 0x1f

    shl-long/2addr v4, v1

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 1533
    iget-wide v6, v0, Lptq;->e:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_c

    .line 1534
    iget-object v1, v2, Lpuh;->l:Ljava/util/Map;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1535
    :try_start_8
    iget-object v3, v2, Lpuh;->l:Ljava/util/Map;

    iget-object v6, v0, Lptq;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1538
    :cond_c
    :try_start_9
    iput-wide v4, v0, Lptq;->e:J

    .line 1539
    iget-object v1, v2, Lpuh;->i:Lpua;

    invoke-virtual {v1, v0}, Lpua;->b(Lptq;)V

    .line 1540
    iget-object v1, v2, Lpuh;->b:Lpud;

    invoke-virtual {v0}, Lptq;->a()Lplw;

    move-result-object v0

    invoke-interface {v1, v0}, Lpud;->d(Lplw;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 1536
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    .line 1546
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1547
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1548
    iget-object v3, v2, Lpuh;->j:Lpur;

    invoke-virtual {v3, v1}, Lpur;->c(Ljava/lang/String;)Lptq;

    move-result-object v3

    .line 1549
    if-eqz v3, :cond_0

    .line 1553
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lplc;

    :goto_6
    iput-object v0, v3, Lptq;->h:Lplc;

    .line 1554
    sget-object v0, Lplx;->c:Lplx;

    iput-object v0, v3, Lptq;->c:Lplx;

    .line 1555
    iget-object v0, v2, Lpuh;->k:Lpuq;

    invoke-virtual {v0, v1}, Lpuq;->b(Ljava/lang/String;)Lpty;

    .line 1556
    iget-object v4, v2, Lpuh;->l:Ljava/util/Map;

    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1557
    :try_start_c
    iget-object v0, v2, Lpuh;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1559
    :try_start_d
    iget-object v0, v2, Lpuh;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1560
    iget-boolean v0, v2, Lpuh;->v:Z

    if-eqz v0, :cond_e

    .line 1561
    iget-object v0, v2, Lpuh;->i:Lpua;

    invoke-virtual {v0, v3}, Lpua;->b(Lptq;)V

    .line 1566
    :goto_7
    iget-object v0, v2, Lpuh;->b:Lpud;

    invoke-virtual {v3}, Lptq;->a()Lplw;

    move-result-object v1

    invoke-interface {v0, v1}, Lpud;->e(Lplw;)V

    .line 1567
    invoke-virtual {v2}, Lpuh;->f()V

    goto/16 :goto_0

    .line 1553
    :cond_d
    new-instance v0, Lplc;

    invoke-direct {v0}, Lplc;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_6

    .line 1558
    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0

    .line 1563
    :cond_e
    iget-object v0, v2, Lpuh;->j:Lpur;

    invoke-virtual {v0, v1}, Lpur;->b(Ljava/lang/String;)Lptq;

    .line 1564
    iget-object v0, v2, Lpuh;->i:Lpua;

    invoke-virtual {v0, v3}, Lpua;->c(Lptq;)V

    goto :goto_7

    .line 1572
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2762
    iget-object v1, v2, Lpuh;->j:Lpur;

    invoke-virtual {v1, v0}, Lpur;->c(Ljava/lang/String;)Lptq;

    move-result-object v1

    .line 2763
    if-eqz v1, :cond_0

    .line 2766
    const-string v3, "transfer retry "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Lldj;->c(Ljava/lang/String;)V

    .line 2768
    iget-object v1, v2, Lpuh;->k:Lpuq;

    invoke-virtual {v1, v0}, Lpuq;->b(Ljava/lang/String;)Lpty;

    .line 2771
    iget-object v3, v2, Lpuh;->l:Ljava/util/Map;

    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2772
    :try_start_10
    iget-object v1, v2, Lpuh;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2773
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_12

    :cond_f
    const/4 v1, 0x1

    .line 2774
    :goto_9
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2776
    const/4 v3, 0x1

    if-le v1, v3, :cond_10

    .line 2777
    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x1

    shl-int v1, v3, v1

    shl-int/lit8 v1, v1, 0x1

    :try_start_11
    sget v3, Lpuh;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2779
    iget-object v3, v2, Lpuh;->m:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2780
    const/16 v3, 0x3c

    if-le v1, v3, :cond_13

    .line 2781
    invoke-virtual {v2, v0, v1}, Lpuh;->b(Ljava/lang/String;I)I

    .line 2789
    :cond_10
    :goto_a
    invoke-virtual {v2}, Lpuh;->f()V

    goto/16 :goto_0

    .line 2766
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_8

    .line 2773
    :cond_12
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    .line 2774
    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0

    .line 2783
    :cond_13
    iget-object v3, v2, Lpuh;->c:Landroid/os/Handler;

    iget-object v4, v2, Lpuh;->c:Landroid/os/Handler;

    const/16 v5, 0xd

    .line 2784
    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v0, v2, Lpuh;->n:Llej;

    int-to-double v6, v1

    int-to-double v8, v1

    int-to-double v10, v1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 3086
    iget-object v1, v0, Llej;->a:Ljava/util/Random;

    .line 3120
    cmpg-double v0, v6, v8

    if-gtz v0, :cond_14

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 3121
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-double/2addr v8, v6

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    .line 2785
    double-to-int v0, v0

    int-to-long v0, v0

    .line 2783
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    .line 3120
    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    .line 1577
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3793
    iget-object v1, v2, Lpuh;->j:Lpur;

    invoke-virtual {v1, v0}, Lpur;->c(Ljava/lang/String;)Lptq;

    move-result-object v3

    .line 3794
    if-eqz v3, :cond_0

    .line 3797
    const-string v4, "transfer fatal fail "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v1}, Lldj;->b(Ljava/lang/String;)V

    .line 3799
    sget-object v1, Lplx;->d:Lplx;

    iput-object v1, v3, Lptq;->c:Lplx;

    .line 3800
    iget-boolean v1, v2, Lpuh;->v:Z

    if-eqz v1, :cond_16

    .line 3801
    iget-object v1, v2, Lpuh;->i:Lpua;

    invoke-virtual {v1, v3}, Lpua;->b(Lptq;)V

    .line 3806
    :goto_d
    iget-object v1, v2, Lpuh;->k:Lpuq;

    invoke-virtual {v1, v0}, Lpuq;->b(Ljava/lang/String;)Lpty;

    .line 3807
    iget-object v1, v2, Lpuh;->l:Ljava/util/Map;

    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 3808
    :try_start_14
    iget-object v4, v2, Lpuh;->l:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3809
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 3810
    :try_start_15
    iget-object v1, v2, Lpuh;->m:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3812
    iget-object v0, v2, Lpuh;->b:Lpud;

    invoke-virtual {v3}, Lptq;->a()Lplw;

    move-result-object v1

    invoke-interface {v0, v1}, Lpud;->e(Lplw;)V

    .line 3813
    invoke-virtual {v2}, Lpuh;->f()V

    goto/16 :goto_0

    .line 3797
    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 3803
    :cond_16
    iget-object v1, v2, Lpuh;->j:Lpur;

    invoke-virtual {v1, v0}, Lpur;->b(Ljava/lang/String;)Lptq;

    .line 3804
    iget-object v1, v2, Lpuh;->i:Lpua;

    invoke-virtual {v1, v3}, Lpua;->c(Lptq;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_d

    .line 3809
    :catchall_5
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v0

    .line 1582
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1583
    iget-object v1, v2, Lpuh;->m:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1584
    invoke-virtual {v2}, Lpuh;->f()V

    goto/16 :goto_0

    .line 1590
    :pswitch_d
    iget-object v1, v2, Lpuh;->j:Lpur;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lpur;->c(Ljava/lang/String;)Lptq;

    move-result-object v0

    .line 1591
    if-eqz v0, :cond_0

    .line 1592
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0, v1}, Lpuh;->a(Lptq;I)V

    goto/16 :goto_0

    .line 1601
    :pswitch_e
    iget-object v0, v2, Lpuh;->j:Lpur;

    invoke-virtual {v0}, Lpur;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptq;

    .line 1602
    iget-object v3, v0, Lptq;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lptq;->i:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lptq;->c:Lplx;

    .line 1603
    invoke-virtual {v5}, Lplx;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Pausing task: (filePath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "; identityId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    iget-object v3, v0, Lptq;->c:Lplx;

    sget-object v4, Lplx;->b:Lplx;

    invoke-virtual {v3, v4}, Lplx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1605
    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Lpuh;->a(Lptq;I)V

    .line 1607
    :cond_17
    iget-object v3, v2, Lpuh;->i:Lpua;

    invoke-virtual {v3, v0}, Lpua;->b(Lptq;)V

    goto :goto_e

    .line 1611
    :cond_18
    const/4 v0, 0x0

    iput-object v0, v2, Lpuh;->u:Ljava/lang/String;

    .line 1612
    iget-object v0, v2, Lpuh;->j:Lpur;

    invoke-virtual {v0}, Lpur;->b()V

    .line 1613
    iget-object v1, v2, Lpuh;->l:Ljava/util/Map;

    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1614
    :try_start_18
    iget-object v0, v2, Lpuh;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1615
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1616
    :try_start_19
    iget-object v0, v2, Lpuh;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_0

    .line 1615
    :catchall_6
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    throw v0

    .line 1621
    :pswitch_f
    iget-object v0, v2, Lpuh;->i:Lpua;

    invoke-virtual {v0}, Lpua;->a()V

    .line 1624
    iget-object v0, v2, Lpuh;->i:Lpua;

    .line 4153
    iget-object v0, v0, Lpua;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "transfers"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1626
    iget-object v0, v2, Lpuh;->j:Lpur;

    invoke-virtual {v0}, Lpur;->b()V

    .line 1627
    iget-object v0, v2, Lpuh;->k:Lpuq;

    invoke-virtual {v0}, Lpuq;->a()V

    .line 1628
    iget-object v1, v2, Lpuh;->l:Ljava/util/Map;

    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1629
    :try_start_1c
    iget-object v0, v2, Lpuh;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1630
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1631
    :try_start_1d
    iget-object v0, v2, Lpuh;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto/16 :goto_0

    .line 1630
    :catchall_7
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    throw v0

    .line 4654
    :pswitch_10
    iget-object v0, v2, Lpuh;->p:Lpup;

    .line 1636
    invoke-virtual {v0}, Lpup;->a()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    goto/16 :goto_0

    .line 1642
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1646
    :catchall_8
    move-exception v0

    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 1397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_10
    .end packed-switch
.end method
