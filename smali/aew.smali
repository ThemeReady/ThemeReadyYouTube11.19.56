.class public Laew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/IntentSender;

.field final b:Laeu;

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field m:I

.field n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/os/Bundle;

.field u:Ladu;


# direct methods
.method constructor <init>(Laeu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laew;->l:Ljava/util/ArrayList;

    .line 800
    const/4 v0, -0x1

    iput v0, p0, Laew;->s:I

    .line 931
    iput-object p1, p0, Laew;->b:Laeu;

    .line 932
    iput-object p2, p0, Laew;->c:Ljava/lang/String;

    .line 933
    iput-object p3, p0, Laew;->d:Ljava/lang/String;

    .line 934
    return-void
.end method


# virtual methods
.method a(Ladu;)I
    .locals 2

    .prologue
    .line 1438
    const/4 v0, 0x0

    .line 1439
    iget-object v1, p0, Laew;->u:Ladu;

    if-eq v1, p1, :cond_0

    .line 1440
    invoke-virtual {p0, p1}, Laew;->b(Ladu;)I

    move-result v0

    .line 1442
    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 1322
    invoke-static {}, Laeh;->d()V

    .line 1323
    sget-object v0, Laeh;->b:Lael;

    iget v1, p0, Laew;->r:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3997
    iget-object v2, v0, Lael;->j:Laew;

    if-ne p0, v2, :cond_1

    iget-object v2, v0, Lael;->k:Laeb;

    if-eqz v2, :cond_1

    .line 3998
    iget-object v0, v0, Lael;->k:Laeb;

    invoke-virtual {v0, v1}, Laeb;->b(I)V

    :cond_0
    :goto_0
    return-void

    .line 3999
    :cond_1
    iget-object v2, v0, Lael;->l:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 4000
    iget-object v0, v0, Lael;->l:Ljava/util/Map;

    .line 4781
    iget-object v2, p0, Laew;->c:Ljava/lang/String;

    .line 4000
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeb;

    .line 4001
    if-eqz v0, :cond_0

    .line 4002
    invoke-virtual {v0, v1}, Laeb;->b(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1036
    invoke-static {}, Laeh;->d()V

    .line 1037
    sget-object v0, Laeh;->b:Lael;

    invoke-virtual {v0}, Lael;->b()Laew;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Laef;)Z
    .locals 2

    .prologue
    .line 1077
    if-nez p1, :cond_0

    .line 1078
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_0
    invoke-static {}, Laeh;->d()V

    .line 1081
    iget-object v0, p0, Laew;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Laef;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1106
    invoke-static {}, Laeh;->d()V

    .line 1108
    iget-object v0, p0, Laew;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 1109
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1110
    iget-object v0, p0, Laew;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    const/4 v0, 0x1

    .line 1114
    :goto_1
    return v0

    .line 1109
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1114
    goto :goto_1
.end method

.method final b(Ladu;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1446
    const/4 v0, 0x0

    .line 1447
    iput-object p1, p0, Laew;->u:Ladu;

    .line 1448
    if-eqz p1, :cond_11

    .line 1449
    iget-object v2, p0, Laew;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ladu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laeh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1450
    invoke-virtual {p1}, Ladu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laew;->e:Ljava/lang/String;

    move v0, v1

    .line 1453
    :cond_0
    iget-object v2, p0, Laew;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ladu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laeh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1454
    invoke-virtual {p1}, Ladu;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laew;->f:Ljava/lang/String;

    move v0, v1

    .line 1457
    :cond_1
    iget-object v2, p0, Laew;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Ladu;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Laeh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1458
    invoke-virtual {p1}, Ladu;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Laew;->g:Landroid/net/Uri;

    .line 1461
    :goto_0
    iget-boolean v0, p0, Laew;->h:Z

    invoke-virtual {p1}, Ladu;->f()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 1462
    invoke-virtual {p1}, Ladu;->f()Z

    move-result v0

    iput-boolean v0, p0, Laew;->h:Z

    .line 1463
    or-int/lit8 v1, v1, 0x1

    .line 1465
    :cond_2
    iget-boolean v0, p0, Laew;->i:Z

    invoke-virtual {p1}, Ladu;->g()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 1466
    invoke-virtual {p1}, Ladu;->g()Z

    move-result v0

    iput-boolean v0, p0, Laew;->i:Z

    .line 1467
    or-int/lit8 v1, v1, 0x1

    .line 1469
    :cond_3
    iget v0, p0, Laew;->j:I

    invoke-virtual {p1}, Ladu;->h()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 1470
    invoke-virtual {p1}, Ladu;->h()I

    move-result v0

    iput v0, p0, Laew;->j:I

    .line 1471
    or-int/lit8 v1, v1, 0x1

    .line 1473
    :cond_4
    iget-object v0, p0, Laew;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ladu;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1474
    iget-object v0, p0, Laew;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1475
    iget-object v0, p0, Laew;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ladu;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1476
    or-int/lit8 v1, v1, 0x1

    .line 1478
    :cond_5
    iget v0, p0, Laew;->m:I

    invoke-virtual {p1}, Ladu;->m()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 1479
    invoke-virtual {p1}, Ladu;->m()I

    move-result v0

    iput v0, p0, Laew;->m:I

    .line 1480
    or-int/lit8 v1, v1, 0x1

    .line 1482
    :cond_6
    iget v0, p0, Laew;->n:I

    invoke-virtual {p1}, Ladu;->n()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 1483
    invoke-virtual {p1}, Ladu;->n()I

    move-result v0

    iput v0, p0, Laew;->n:I

    .line 1484
    or-int/lit8 v1, v1, 0x1

    .line 1486
    :cond_7
    iget v0, p0, Laew;->o:I

    invoke-virtual {p1}, Ladu;->o()I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 1487
    invoke-virtual {p1}, Ladu;->o()I

    move-result v0

    iput v0, p0, Laew;->o:I

    .line 1488
    or-int/lit8 v1, v1, 0x1

    .line 1490
    :cond_8
    iget v0, p0, Laew;->p:I

    invoke-virtual {p1}, Ladu;->r()I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 1491
    invoke-virtual {p1}, Ladu;->r()I

    move-result v0

    iput v0, p0, Laew;->p:I

    .line 1492
    or-int/lit8 v1, v1, 0x3

    .line 1494
    :cond_9
    iget v0, p0, Laew;->q:I

    invoke-virtual {p1}, Ladu;->p()I

    move-result v2

    if-eq v0, v2, :cond_a

    .line 1495
    invoke-virtual {p1}, Ladu;->p()I

    move-result v0

    iput v0, p0, Laew;->q:I

    .line 1496
    or-int/lit8 v1, v1, 0x3

    .line 1498
    :cond_a
    iget v0, p0, Laew;->r:I

    invoke-virtual {p1}, Ladu;->q()I

    move-result v2

    if-eq v0, v2, :cond_b

    .line 1499
    invoke-virtual {p1}, Ladu;->q()I

    move-result v0

    iput v0, p0, Laew;->r:I

    .line 1500
    or-int/lit8 v1, v1, 0x3

    .line 1502
    :cond_b
    iget v0, p0, Laew;->s:I

    invoke-virtual {p1}, Ladu;->s()I

    move-result v2

    if-eq v0, v2, :cond_c

    .line 1503
    invoke-virtual {p1}, Ladu;->s()I

    move-result v0

    iput v0, p0, Laew;->s:I

    .line 1505
    or-int/lit8 v1, v1, 0x5

    .line 1507
    :cond_c
    iget-object v0, p0, Laew;->t:Landroid/os/Bundle;

    invoke-virtual {p1}, Ladu;->t()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Laeh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1508
    invoke-virtual {p1}, Ladu;->t()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Laew;->t:Landroid/os/Bundle;

    .line 1509
    or-int/lit8 v1, v1, 0x1

    .line 1511
    :cond_d
    iget-object v0, p0, Laew;->a:Landroid/content/IntentSender;

    invoke-virtual {p1}, Ladu;->j()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v0, v2}, Laeh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1512
    invoke-virtual {p1}, Ladu;->j()Landroid/content/IntentSender;

    move-result-object v0

    iput-object v0, p0, Laew;->a:Landroid/content/IntentSender;

    .line 1513
    or-int/lit8 v1, v1, 0x1

    .line 1515
    :cond_e
    iget-boolean v0, p0, Laew;->k:Z

    invoke-virtual {p1}, Ladu;->i()Z

    move-result v2

    if-eq v0, v2, :cond_f

    .line 1516
    invoke-virtual {p1}, Ladu;->i()Z

    move-result v0

    iput-boolean v0, p0, Laew;->k:Z

    .line 1517
    or-int/lit8 v1, v1, 0x5

    .line 1520
    :cond_f
    :goto_1
    return v1

    :cond_10
    move v1, v0

    goto/16 :goto_0

    :cond_11
    move v1, v0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1336
    invoke-static {}, Laeh;->d()V

    .line 1337
    if-eqz p1, :cond_0

    .line 1338
    sget-object v0, Laeh;->b:Lael;

    .line 5008
    iget-object v1, v0, Lael;->j:Laew;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, Lael;->k:Laeb;

    if-eqz v1, :cond_0

    .line 5009
    iget-object v0, v0, Lael;->k:Laeb;

    invoke-virtual {v0, p1}, Laeb;->c(I)V

    .line 1340
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1048
    invoke-static {}, Laeh;->d()V

    .line 1049
    sget-object v0, Laeh;->b:Lael;

    invoke-virtual {v0}, Lael;->a()Laew;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1257
    iget v1, p0, Laew;->o:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1260
    :cond_0
    :goto_0
    return v0

    .line 2529
    :cond_1
    iget-object v1, p0, Laew;->b:Laeu;

    .line 2636
    invoke-static {}, Laeh;->d()V

    .line 2637
    iget-object v1, v1, Laeu;->a:Ladx;

    .line 3113
    iget-object v1, v1, Ladx;->b:Laea;

    .line 3277
    iget-object v1, v1, Laea;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2266
    const-string v2, "android"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1260
    if-eqz v1, :cond_2

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v1}, Laew;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v1}, Laew;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1410
    invoke-static {}, Laeh;->d()V

    .line 1411
    sget-object v0, Laeh;->b:Lael;

    .line 5053
    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lael;->a(Laew;I)V

    .line 1412
    return-void
.end method

.method public final e()Ladx;
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Laew;->b:Laeu;

    .line 5636
    invoke-static {}, Laeh;->d()V

    .line 5637
    iget-object v0, v0, Laeu;->a:Ladx;

    .line 1529
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laew;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laew;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laew;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laew;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Laew;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Laew;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laew;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Laew;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laew;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laew;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laew;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laew;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laew;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laew;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laew;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laew;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laew;->a:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laew;->b:Laeu;

    invoke-virtual {v1}, Laeu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
