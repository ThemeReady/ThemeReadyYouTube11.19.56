.class final Lpjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lphx;

.field private synthetic b:Lpim;


# direct methods
.method constructor <init>(Lpim;Lphx;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lpjd;->b:Lpim;

    iput-object p2, p0, Lpjd;->a:Lphx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 170
    iget-object v8, p0, Lpjd;->b:Lpim;

    iget-object v9, p0, Lpjd;->a:Lphx;

    .line 2495
    iget-object v10, v9, Lphx;->a:Ljava/lang/String;

    .line 2497
    invoke-virtual {v8}, Lpim;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2498
    iget-object v0, v8, Lpim;->d:Lphk;

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lphk;->b(Ljava/lang/String;I)V

    .line 2570
    :cond_0
    :goto_0
    return-void

    .line 2507
    :cond_1
    iget-object v0, v8, Lpim;->e:Lpqx;

    invoke-virtual {v0, v10}, Lpqx;->k(Ljava/lang/String;)Lplk;

    move-result-object v0

    .line 2508
    if-eqz v0, :cond_2

    .line 2511
    iget-object v0, v8, Lpim;->d:Lphk;

    .line 3222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl event playlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3223
    new-instance v1, Lpjp;

    invoke-direct {v1, v10}, Lpjp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lphk;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2517
    :cond_2
    :try_start_0
    iget-object v0, v8, Lpim;->c:Lpoz;

    iget v1, v9, Lphx;->b:I

    invoke-virtual {v0, v10, v1}, Lpoz;->a(Ljava/lang/String;I)Lplv;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 2527
    if-nez v3, :cond_4

    .line 2528
    const-string v0, "Not adding null playlist "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2529
    :goto_1
    iget-object v0, v8, Lpim;->d:Lphk;

    const/4 v1, 0x3

    invoke-virtual {v0, v10, v1}, Lphk;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 2518
    :catch_0
    move-exception v0

    .line 2519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed requesting playlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for offline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2520
    iget-object v0, v8, Lpim;->d:Lphk;

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v1}, Lphk;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 2528
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4024
    :cond_4
    iget-object v1, v3, Lplv;->a:Lpli;

    .line 2537
    iget-object v0, v8, Lpim;->e:Lpqx;

    iget-object v2, v9, Lphx;->c:Lpln;

    .line 4100
    iget v2, v2, Lpln;->d:I

    .line 2538
    invoke-virtual {v0, v1, v2}, Lpqx;->a(Lpli;I)Z

    move-result v0

    .line 2539
    if-nez v0, :cond_5

    .line 2540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed inserting playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 2541
    iget-object v0, v8, Lpim;->d:Lphk;

    const/4 v1, 0x2

    invoke-virtual {v0, v10, v1}, Lphk;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 5093
    :cond_5
    iget-object v0, v1, Lpli;->c:Lpld;

    .line 4860
    if-eqz v0, :cond_6

    .line 6093
    iget-object v0, v1, Lpli;->c:Lpld;

    .line 4861
    invoke-virtual {v8, v0}, Lpim;->a(Lpld;)V

    .line 6845
    :cond_6
    :try_start_1
    iget-object v0, v8, Lpim;->b:Lpqc;

    .line 7085
    iget-object v2, v1, Lpli;->a:Ljava/lang/String;

    .line 7465
    invoke-static {v2}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7466
    invoke-virtual {v0, v2}, Lpqc;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpqc;->a(Ljava/io/File;)V

    .line 6846
    iget-object v0, v8, Lpim;->b:Lpqc;

    invoke-virtual {v0, v1}, Lpqc;->a(Lpli;)V

    .line 8093
    iget-object v0, v1, Lpli;->c:Lpld;

    .line 6847
    if-eqz v0, :cond_7

    .line 6848
    iget-object v0, v8, Lpim;->b:Lpqc;

    .line 9093
    iget-object v2, v1, Lpli;->c:Lpld;

    .line 6848
    invoke-virtual {v0, v2}, Lpqc;->a(Lpld;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6856
    :cond_7
    :goto_2
    iget-object v0, v8, Lpim;->e:Lpqx;

    .line 11085
    iget-object v2, v1, Lpli;->a:Ljava/lang/String;

    .line 12163
    iget-object v4, v0, Lpqx;->l:Lpra;

    .line 12808
    invoke-virtual {v4}, Lpra;->a()V

    .line 12809
    iget-object v4, v4, Lpra;->d:Lpta;

    .line 11322
    invoke-virtual {v4, v2}, Lpta;->c(Ljava/lang/String;)Lptb;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 13163
    iget-object v4, v0, Lpqx;->l:Lpra;

    .line 13808
    invoke-virtual {v4}, Lpra;->a()V

    .line 13809
    iget-object v4, v4, Lpra;->d:Lpta;

    .line 11323
    invoke-virtual {v4, v2}, Lpta;->c(Ljava/lang/String;)Lptb;

    move-result-object v4

    invoke-virtual {v0, v2}, Lpqx;->d(Ljava/lang/String;)Lpli;

    move-result-object v0

    invoke-virtual {v4, v0}, Lptb;->a(Lpli;)V

    .line 2550
    :cond_8
    iget-object v0, v8, Lpim;->d:Lphk;

    .line 14217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl event playlist "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " add"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14218
    new-instance v2, Lpjn;

    invoke-direct {v2, v10}, Lpjn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lphk;->a(Ljava/lang/Object;)V

    .line 15028
    iget-object v2, v3, Lplv;->b:Ljava/util/List;

    .line 2555
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 2556
    invoke-virtual {v8, v2, v11}, Lpim;->a(Ljava/util/List;Ljava/util/HashSet;)V

    .line 2558
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2559
    iget-object v0, v8, Lpim;->e:Lpqx;

    iget-object v4, v9, Lphx;->c:Lpln;

    .line 15100
    iget v4, v4, Lpln;->d:I

    .line 2563
    const/4 v5, 0x0

    iget-object v6, v9, Lphx;->d:Lplp;

    .line 2559
    invoke-virtual/range {v0 .. v6}, Lpqx;->a(Lpli;Ljava/util/List;Ljava/util/List;IZLplp;)Z

    move-result v0

    .line 2566
    if-nez v0, :cond_a

    .line 2567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed inserting playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 2568
    iget-object v0, v8, Lpim;->e:Lpqx;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lpqx;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 2569
    iget-object v0, v8, Lpim;->d:Lphk;

    invoke-virtual {v0, v10}, Lphk;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6850
    :catch_1
    move-exception v0

    .line 6852
    :goto_3
    const-string v4, "Failed saving playlist thumbnail for "

    .line 10085
    iget-object v2, v1, Lpli;->a:Ljava/lang/String;

    .line 6852
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 2576
    :cond_a
    iget-object v0, v8, Lpim;->d:Lphk;

    .line 15239
    iget-object v3, v0, Lphk;->q:Lpjf;

    .line 15240
    invoke-virtual {v3, v1, v11}, Lpjf;->a(Lpli;Ljava/util/Collection;)Lpjg;

    move-result-object v3

    .line 15242
    iget-object v4, v0, Lphk;->r:Ljava/util/Map;

    .line 16085
    iget-object v5, v1, Lpli;->a:Ljava/lang/String;

    .line 15242
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17085
    iget-object v4, v1, Lpli;->a:Ljava/lang/String;

    .line 15244
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pudl event playlist "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " add"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15245
    new-instance v4, Lpjr;

    invoke-virtual {v3}, Lpjg;->c()Lplj;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lpjr;-><init>(Lplj;Z)V

    invoke-virtual {v0, v4}, Lphk;->a(Ljava/lang/Object;)V

    .line 15248
    invoke-virtual {v3}, Lpjg;->b()I

    move-result v3

    if-nez v3, :cond_b

    .line 15249
    iget-object v0, v0, Lphk;->q:Lpjf;

    .line 18085
    iget-object v1, v1, Lpli;->a:Ljava/lang/String;

    .line 15249
    invoke-virtual {v0, v1}, Lpjf;->b(Ljava/lang/String;)V

    .line 2578
    :cond_b
    invoke-virtual {v8, v2}, Lpim;->a(Ljava/util/List;)V

    .line 2581
    iget-object v0, v8, Lpim;->e:Lpqx;

    iget-object v1, v9, Lphx;->e:[B

    invoke-virtual {v0, v10, v1}, Lpqx;->b(Ljava/lang/String;[B)Z

    .line 2584
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplq;

    .line 18089
    iget-object v0, v2, Lplq;->a:Ljava/lang/String;

    .line 2585
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2586
    iget-object v3, v9, Lphx;->c:Lpln;

    iget-object v4, v9, Lphx;->e:[B

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v9, Lphx;->d:Lplp;

    move-object v0, v8

    move-object v1, v10

    invoke-virtual/range {v0 .. v7}, Lpim;->a(Ljava/lang/String;Lplq;Lpln;[BZILplp;)V

    .line 2594
    invoke-virtual {v8, v2}, Lpim;->b(Lplq;)V

    goto :goto_5

    .line 6850
    :catch_2
    move-exception v0

    goto/16 :goto_3
.end method
