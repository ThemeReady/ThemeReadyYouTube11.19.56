.class final Lprb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpra;


# direct methods
.method constructor <init>(Lpra;)V
    .locals 0

    .prologue
    .line 1776
    iput-object p1, p0, Lprb;->a:Lpra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 1779
    iget-object v11, p0, Lprb;->a:Lpra;

    .line 2813
    iget-object v2, v11, Lpra;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2815
    :try_start_0
    new-instance v2, Lpta;

    iget-object v3, v11, Lpra;->e:Lpqx;

    .line 3065
    iget-object v3, v3, Lpqx;->e:Llce;

    .line 2815
    invoke-direct {v2, v3}, Lpta;-><init>(Llce;)V

    iput-object v2, v11, Lpra;->d:Lpta;

    .line 3842
    iget-object v2, v11, Lpra;->e:Lpqx;

    .line 4065
    iget-object v2, v2, Lpqx;->a:Lkpc;

    .line 3842
    invoke-interface {v2}, Lkpc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3843
    const-string v3, "videosV2"

    const/4 v4, 0x0

    const-string v5, "media_status != ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lplh;->a:Lplh;

    .line 5049
    iget v8, v8, Lplh;->k:I

    .line 3847
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3843
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 3852
    :try_start_1
    new-instance v12, Lpre;

    iget-object v3, v11, Lpra;->e:Lpqx;

    iget-object v4, v11, Lpra;->e:Lpqx;

    .line 5065
    iget-object v4, v4, Lpqx;->b:Lpqc;

    .line 5432
    invoke-direct {v12, v3, v10, v4}, Lpre;-><init>(Lpqx;Landroid/database/Cursor;Lpqc;)V

    .line 3853
    iget-object v13, v11, Lpra;->d:Lpta;

    .line 6486
    :cond_0
    :goto_0
    iget-object v3, v12, Lpre;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7462
    iget-object v3, v12, Lpre;->b:Lpsu;

    invoke-virtual {v3}, Lpsu;->a()Lplq;

    move-result-object v14

    .line 7463
    iget-object v3, v12, Lpre;->a:Landroid/database/Cursor;

    iget v4, v12, Lpre;->g:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lplh;->a(I)Lplh;

    move-result-object v4

    .line 7464
    iget-object v3, v12, Lpre;->a:Landroid/database/Cursor;

    iget v5, v12, Lpre;->h:I

    .line 7465
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 8034
    sget-object v5, Lplp;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplp;

    .line 7466
    invoke-virtual {v13, v14, v4, v3}, Lpta;->a(Lplq;Lplh;Lplp;)V

    .line 7468
    iget-object v3, v12, Lpre;->c:Lpti;

    invoke-virtual {v3}, Lpti;->a()Lncw;

    move-result-object v5

    .line 7469
    if-eqz v5, :cond_0

    .line 8089
    iget-object v3, v14, Lplq;->a:Ljava/lang/String;

    .line 7470
    invoke-virtual {v13, v3}, Lpta;->a(Ljava/lang/String;)Lptc;

    move-result-object v4

    .line 7471
    iget-object v3, v12, Lpre;->a:Landroid/database/Cursor;

    iget v6, v12, Lpre;->d:I

    .line 7473
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v3, v12, Lpre;->a:Landroid/database/Cursor;

    iget v8, v12, Lpre;->e:I

    .line 7474
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 7471
    invoke-virtual/range {v4 .. v9}, Lptc;->a(Lncw;JJ)V

    .line 7476
    iget-object v3, v12, Lpre;->a:Landroid/database/Cursor;

    iget v5, v12, Lpre;->f:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7477
    iget-object v3, v12, Lpre;->a:Landroid/database/Cursor;

    iget v5, v12, Lpre;->f:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lptc;->a(J)V

    .line 7480
    :cond_1
    iget-object v3, v12, Lpre;->i:Lpqx;

    .line 9089
    iget-object v5, v14, Lplq;->a:Ljava/lang/String;

    .line 7480
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lpqx;->a(Ljava/lang/String;Lpsp;)Lplm;

    move-result-object v3

    .line 7481
    invoke-virtual {v3}, Lplm;->d()J

    move-result-wide v6

    invoke-virtual {v3}, Lplm;->e()J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lptc;->a(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3855
    :catchall_0
    move-exception v2

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2819
    :catchall_1
    move-exception v2

    iget-object v3, v11, Lpra;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    .line 3855
    :cond_2
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3858
    iget-object v3, v11, Lpra;->e:Lpqx;

    .line 10065
    iget-object v3, v3, Lpqx;->g:Lptd;

    .line 3858
    invoke-virtual {v3}, Lptd;->a()Ljava/util/List;

    move-result-object v3

    .line 3859
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplq;

    .line 3860
    iget-object v5, v11, Lpra;->d:Lpta;

    .line 10089
    iget-object v3, v3, Lplq;->a:Ljava/lang/String;

    .line 3860
    invoke-virtual {v5, v3}, Lpta;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 3863
    :cond_3
    iget-object v3, v11, Lpra;->e:Lpqx;

    .line 11065
    iget-object v3, v3, Lpqx;->g:Lptd;

    .line 3863
    invoke-virtual {v3}, Lptd;->c()Ljava/util/List;

    move-result-object v3

    .line 3864
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lpli;

    move-object v10, v0

    .line 3865
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3866
    const-string v3, "playlist_video"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "playlist_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "video_id"

    aput-object v6, v4, v5

    const-string v5, "playlist_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 11085
    iget-object v8, v10, Lpli;->a:Ljava/lang/String;

    .line 3872
    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "index_in_playlist ASC"

    .line 3866
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 3877
    :try_start_4
    const-string v4, "video_id"

    .line 3878
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 3879
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3880
    iget-object v5, v11, Lpra;->d:Lpta;

    .line 12085
    iget-object v6, v10, Lpli;->a:Ljava/lang/String;

    .line 3880
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lpta;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3881
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 3884
    :catchall_2
    move-exception v2

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3886
    iget-object v3, v11, Lpra;->e:Lpqx;

    .line 13065
    iget-object v3, v3, Lpqx;->g:Lptd;

    .line 13085
    iget-object v4, v10, Lpli;->a:Ljava/lang/String;

    .line 3887
    invoke-virtual {v3, v4}, Lptd;->l(Ljava/lang/String;)I

    move-result v3

    .line 3888
    iget-object v4, v11, Lpra;->d:Lpta;

    invoke-virtual {v4, v10, v13, v3}, Lpta;->a(Lpli;Ljava/util/List;I)V

    goto :goto_2

    .line 2817
    :cond_5
    iget-object v2, v11, Lpra;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2819
    iget-object v2, v11, Lpra;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2820
    return-void
.end method
