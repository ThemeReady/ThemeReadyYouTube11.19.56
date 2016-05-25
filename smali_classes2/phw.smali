.class final Lphw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqy;


# instance fields
.field private synthetic a:Lphk;


# direct methods
.method constructor <init>(Lphk;)V
    .locals 0

    .prologue
    .line 1443
    iput-object p1, p0, Lphw;->a:Lphk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1482
    iget-object v0, p0, Lphw;->a:Lphk;

    .line 9106
    iget-object v0, v0, Lphk;->s:Lprt;

    .line 1482
    iget-object v1, p0, Lphw;->a:Lphk;

    .line 10106
    iget-object v1, v1, Lphk;->g:Lozo;

    .line 1482
    invoke-interface {v0, v1}, Lprt;->c(Lozo;)V

    .line 1483
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1469
    iget-object v0, p0, Lphw;->a:Lphk;

    invoke-virtual {v0, p1}, Lphk;->a(Ljava/lang/String;)Lopg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1470
    const-string v0, "Removing offline widevine license for videoId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1472
    :goto_0
    :try_start_0
    iget-object v0, p0, Lphw;->a:Lphk;

    .line 7106
    iget-object v0, v0, Lphk;->f:Loph;

    .line 1472
    invoke-interface {v0}, Loph;->b()V
    :try_end_0
    .catch Lopi; {:try_start_0 .. :try_end_0} :catch_0

    .line 1477
    :cond_0
    :goto_1
    iget-object v0, p0, Lphw;->a:Lphk;

    .line 8106
    iget-object v0, v0, Lphk;->l:Lpqc;

    .line 8350
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8351
    invoke-virtual {v0, p1}, Lpqc;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpqc;->a(Ljava/io/File;)V

    .line 1478
    return-void

    .line 1470
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1473
    :catch_0
    move-exception v0

    .line 1474
    const-string v1, "Error occurred removing Widevine license for the video. Removing anyway"

    invoke-static {v1, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 1511
    if-nez p2, :cond_0

    .line 1512
    iget-object v0, p0, Lphw;->a:Lphk;

    iget-object v1, p0, Lphw;->a:Lphk;

    .line 19106
    invoke-virtual {v1, p1}, Lphk;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1512
    invoke-virtual {v0, v1}, Lphk;->t(Ljava/lang/String;)V

    .line 1513
    iget-object v0, p0, Lphw;->a:Lphk;

    iget-object v1, p0, Lphw;->a:Lphk;

    .line 20106
    invoke-virtual {v1, p1}, Lphk;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1513
    invoke-virtual {v0, v1}, Lphk;->t(Ljava/lang/String;)V

    .line 1514
    iget-object v0, p0, Lphw;->a:Lphk;

    iget-object v1, p0, Lphw;->a:Lphk;

    .line 21106
    invoke-virtual {v1, p1}, Lphk;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1514
    invoke-virtual {v0, v1}, Lphk;->t(Ljava/lang/String;)V

    .line 1518
    :cond_0
    iget-object v0, p0, Lphw;->a:Lphk;

    .line 22106
    iget-object v3, v0, Lphk;->v:Lpje;

    .line 23027
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23029
    iget-object v0, v3, Lpje;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfu;

    .line 23030
    if-eqz v0, :cond_1

    .line 23033
    invoke-interface {v0}, Lgfu;->a()Ljava/util/Set;

    move-result-object v0

    .line 23034
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23036
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23044
    iget-object v1, v3, Lpje;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfu;

    .line 23047
    if-eqz v1, :cond_3

    .line 23051
    invoke-interface {v1, v0}, Lgfu;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 23054
    if-eqz v2, :cond_3

    .line 23055
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggb;

    .line 23056
    invoke-interface {v1, v2}, Lgfu;->b(Lggb;)V

    goto :goto_0

    .line 1519
    :cond_4
    return-void
.end method

.method public final a(Lncw;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1448
    invoke-virtual {p1}, Lncw;->u()Lmva;

    move-result-object v0

    .line 1449
    if-nez v0, :cond_1

    .line 1465
    :cond_0
    :goto_0
    return-void

    .line 2122
    :cond_1
    iget v0, v0, Lmva;->d:I

    .line 1455
    int-to-long v0, v0

    .line 1456
    iget-object v2, p0, Lphw;->a:Lphk;

    .line 3106
    iget-object v2, v2, Lphk;->i:Lppy;

    .line 1456
    iget-object v3, p0, Lphw;->a:Lphk;

    .line 4106
    iget-object v3, v3, Lphk;->g:Lozo;

    .line 1456
    invoke-interface {v2, v3}, Lppy;->a(Lozo;)J

    move-result-wide v2

    .line 1460
    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1463
    :cond_2
    iget-object v2, p0, Lphw;->a:Lphk;

    .line 5106
    iget-object v2, v2, Lphk;->s:Lprt;

    .line 1463
    iget-object v3, p0, Lphw;->a:Lphk;

    .line 6106
    iget-object v3, v3, Lphk;->g:Lozo;

    .line 1463
    invoke-interface {v2, v3, v0, v1}, Lprt;->a(Lozo;J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1487
    iget-object v0, p0, Lphw;->a:Lphk;

    .line 11106
    iget-object v0, v0, Lphk;->t:Lptn;

    .line 1487
    iget-object v1, p0, Lphw;->a:Lphk;

    .line 12106
    iget-object v1, v1, Lphk;->g:Lozo;

    .line 1487
    invoke-interface {v0, v1}, Lptn;->a(Lozo;)V

    .line 1488
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1493
    iget-object v0, p0, Lphw;->a:Lphk;

    .line 13106
    iget-object v0, v0, Lphk;->r:Ljava/util/Map;

    .line 1493
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    iget-object v0, p0, Lphw;->a:Lphk;

    .line 14106
    iget-object v0, v0, Lphk;->q:Lpjf;

    .line 1494
    invoke-virtual {v0, p1}, Lpjf;->b(Ljava/lang/String;)V

    .line 1495
    iget-object v0, p0, Lphw;->a:Lphk;

    .line 15106
    iget-object v0, v0, Lphk;->l:Lpqc;

    .line 15359
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15360
    invoke-virtual {v0, p1}, Lpqc;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpqc;->a(Ljava/io/File;)V

    .line 1496
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1500
    iget-object v0, p0, Lphw;->a:Lphk;

    .line 16106
    iget-object v0, v0, Lphk;->t:Lptn;

    .line 1500
    iget-object v1, p0, Lphw;->a:Lphk;

    .line 17106
    iget-object v1, v1, Lphk;->g:Lozo;

    .line 1500
    invoke-interface {v0, v1}, Lptn;->c(Lozo;)V

    .line 1501
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1505
    iget-object v0, p0, Lphw;->a:Lphk;

    .line 18106
    iget-object v0, v0, Lphk;->l:Lpqc;

    .line 18367
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18368
    invoke-virtual {v0, p1}, Lpqc;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpqc;->a(Ljava/io/File;)V

    .line 1506
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1523
    iget-object v0, p0, Lphw;->a:Lphk;

    .line 23106
    iget-object v0, v0, Lphk;->l:Lpqc;

    .line 23240
    iget-object v1, v0, Lpqc;->a:Landroid/content/Context;

    iget-object v2, v0, Lpqc;->c:Lkyl;

    iget-object v3, v0, Lpqc;->b:Lozo;

    invoke-interface {v3}, Lozo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpqc;->a(Landroid/content/Context;Lkyl;Ljava/lang/String;)V

    .line 23242
    iget-object v1, v0, Lpqc;->d:Lpqd;

    if-eqz v1, :cond_0

    .line 23243
    iget-object v0, v0, Lpqc;->d:Lpqd;

    invoke-interface {v0}, Lpqd;->g()V

    .line 1526
    :cond_0
    iget-object v0, p0, Lphw;->a:Lphk;

    .line 24106
    iget-object v0, v0, Lphk;->s:Lprt;

    .line 1526
    iget-object v1, p0, Lphw;->a:Lphk;

    .line 25106
    iget-object v1, v1, Lphk;->g:Lozo;

    .line 1526
    invoke-interface {v0, v1}, Lprt;->c(Lozo;)V

    .line 1527
    iget-object v0, p0, Lphw;->a:Lphk;

    .line 26106
    iget-object v0, v0, Lphk;->t:Lptn;

    .line 1527
    iget-object v1, p0, Lphw;->a:Lphk;

    .line 27106
    iget-object v1, v1, Lphk;->g:Lozo;

    .line 1527
    invoke-interface {v0, v1}, Lptn;->c(Lozo;)V

    .line 1528
    iget-object v0, p0, Lphw;->a:Lphk;

    .line 28106
    iget-object v0, v0, Lphk;->u:Lphf;

    .line 1528
    iget-object v1, p0, Lphw;->a:Lphk;

    .line 29106
    iget-object v1, v1, Lphk;->g:Lozo;

    .line 1528
    invoke-interface {v0, v1}, Lphf;->b(Lozo;)V

    .line 1529
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1533
    iget-object v0, p0, Lphw;->a:Lphk;

    new-instance v1, Lpjm;

    invoke-direct {v1}, Lpjm;-><init>()V

    invoke-virtual {v0, v1}, Lphk;->a(Ljava/lang/Object;)V

    .line 1534
    return-void
.end method
