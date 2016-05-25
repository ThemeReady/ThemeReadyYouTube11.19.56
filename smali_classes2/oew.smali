.class public final Loew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loer;


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final b:Lnyo;

.field final c:Lnxq;

.field final d:Lnyd;

.field final e:Ljava/lang/String;

.field f:Landroid/os/Handler;

.field volatile g:Loes;

.field h:Landroid/net/Uri;

.field i:Z

.field volatile j:Lofl;

.field k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field l:I

.field m:I

.field private final n:Lobx;

.field private final o:Loch;

.field private p:Landroid/os/HandlerThread;

.field private q:Z


# direct methods
.method public constructor <init>(Lofl;Landroid/content/SharedPreferences;Lnyo;Lnxq;Lobx;Loch;Lnyd;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofl;

    iput-object v0, p0, Loew;->j:Lofl;

    .line 85
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Loew;->a:Landroid/content/SharedPreferences;

    .line 86
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyo;

    iput-object v0, p0, Loew;->b:Lnyo;

    .line 87
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxq;

    iput-object v0, p0, Loew;->c:Lnxq;

    .line 88
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobx;

    iput-object v0, p0, Loew;->n:Lobx;

    .line 89
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loch;

    iput-object v0, p0, Loew;->o:Loch;

    .line 90
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyd;

    iput-object v0, p0, Loew;->d:Lnyd;

    .line 91
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loew;->e:Ljava/lang/String;

    .line 92
    const/16 v0, 0x1388

    iput v0, p0, Loew;->m:I

    .line 93
    return-void
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Loew;->p:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lobs;)V
    .locals 1

    .prologue
    .line 333
    new-instance v0, Lofl;

    invoke-direct {v0, p1}, Lofl;-><init>(Lobs;)V

    iput-object v0, p0, Loew;->j:Lofl;

    .line 334
    return-void
.end method

.method public final a(Loes;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Loew;->g:Loes;

    .line 98
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Loew;->g()V

    .line 116
    invoke-direct {p0}, Loew;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Loew;->i:Z

    if-eqz v0, :cond_1

    .line 4312
    iget-object v0, p0, Loew;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4315
    iget-object v0, p0, Loew;->f:Landroid/os/Handler;

    new-instance v1, Lofd;

    invoke-direct {v1, p0}, Lofd;-><init>(Loew;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Loew;->f()V

    goto :goto_0
.end method

.method final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 344
    iget-object v1, p0, Loew;->j:Lofl;

    .line 5018
    iget-object v1, v1, Lofl;->a:Lobs;

    .line 345
    invoke-virtual {v1}, Lobs;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5178
    iget-object v1, v1, Lobs;->a:Loal;

    .line 346
    invoke-virtual {v1}, Loal;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 345
    goto :goto_0
.end method

.method public final a(D)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    iget-boolean v0, p0, Loew;->q:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Cannot call launchApp() more than once."

    invoke-static {v0, v3}, Lkqq;->a(ZLjava/lang/Object;)V

    .line 103
    iput-boolean v1, p0, Loew;->q:Z

    .line 1446
    invoke-direct {p0}, Loew;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1447
    new-instance v0, Landroid/os/HandlerThread;

    .line 1448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Loew;->p:Landroid/os/HandlerThread;

    .line 1449
    iget-object v0, p0, Loew;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1450
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Loew;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Loew;->f:Landroid/os/Handler;

    .line 106
    :cond_0
    iget-object v0, p0, Loew;->j:Lofl;

    .line 2018
    iget-object v0, v0, Lofl;->a:Lobs;

    .line 106
    invoke-virtual {v0}, Lobs;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2170
    iget-object v0, p0, Loew;->j:Lofl;

    .line 3018
    iget-object v0, v0, Lofl;->a:Lobs;

    .line 2171
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Loew;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3206
    iget-object v1, v0, Lobs;->i:Ljava/lang/Integer;

    .line 2172
    if-eqz v1, :cond_3

    .line 4206
    iget-object v0, v0, Lobs;->i:Ljava/lang/Integer;

    .line 2173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2174
    :goto_1
    iput v0, p0, Loew;->l:I

    .line 2175
    iget-object v0, p0, Loew;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2176
    iget-object v0, p0, Loew;->f:Landroid/os/Handler;

    new-instance v1, Loex;

    invoke-direct {v1, p0}, Loex;-><init>(Loew;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 102
    goto :goto_0

    .line 2174
    :cond_3
    const/16 v0, 0x1e

    goto :goto_1

    .line 4237
    :cond_4
    iget-object v0, p0, Loew;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 4240
    iget-object v0, p0, Loew;->f:Landroid/os/Handler;

    new-instance v1, Lofa;

    invoke-direct {v1, p0}, Lofa;-><init>(Loew;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method final e()Loav;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 376
    invoke-virtual {p0}, Loew;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 418
    :goto_0
    return-object v0

    .line 381
    :cond_0
    iget-object v0, p0, Loew;->j:Lofl;

    .line 6018
    iget-object v3, v0, Lofl;->a:Lobs;

    .line 6178
    iget-object v0, v3, Lobs;->a:Loal;

    .line 382
    invoke-virtual {v0}, Loal;->g()Lobn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7178
    iget-object v0, v3, Lobs;->a:Loal;

    .line 383
    invoke-virtual {v0}, Loal;->g()Lobn;

    move-result-object v0

    move-object v4, v0

    .line 385
    :goto_1
    if-nez v4, :cond_3

    move-object v0, v2

    .line 387
    goto :goto_0

    .line 7351
    :cond_1
    iget-object v0, p0, Loew;->e:Ljava/lang/String;

    invoke-static {v0}, Lobd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8190
    iget-object v0, v3, Lobs;->g:Lobq;

    .line 7357
    invoke-virtual {v0}, Lobq;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7358
    iget-object v1, p0, Loew;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7359
    if-eqz v1, :cond_2

    new-instance v0, Lobn;

    invoke-direct {v0, v1}, Lobn;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v2

    goto :goto_1

    .line 391
    :cond_3
    iget-object v0, p0, Loew;->n:Lobx;

    new-array v1, v7, [Lobn;

    aput-object v4, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 392
    if-nez v0, :cond_4

    .line 393
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 394
    goto :goto_0

    .line 396
    :cond_4
    invoke-virtual {v3}, Lobs;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9178
    iget-object v1, v3, Lobs;->a:Loal;

    .line 396
    invoke-virtual {v1}, Loal;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 397
    sget-object v1, Lobj;->c:Lobj;

    .line 10070
    :goto_2
    new-instance v5, Loar;

    invoke-direct {v5}, Loar;-><init>()V

    .line 400
    invoke-virtual {v5, v4}, Loaw;->a(Lobn;)Loaw;

    move-result-object v5

    .line 10186
    iget-object v3, v3, Lobs;->c:Ljava/lang/String;

    .line 401
    invoke-virtual {v5, v3}, Loaw;->a(Ljava/lang/String;)Loaw;

    move-result-object v3

    .line 11088
    iput-object v0, v3, Loaw;->a:Lobb;

    .line 403
    invoke-virtual {v3, v1}, Loaw;->a(Lobj;)Loaw;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Loaw;->b()Loav;

    move-result-object v3

    .line 407
    iget-object v0, p0, Loew;->o:Loch;

    new-array v1, v7, [Loav;

    aput-object v3, v1, v6

    .line 408
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Loch;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 410
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loav;

    invoke-virtual {v1}, Loav;->c()Lobn;

    move-result-object v1

    invoke-virtual {v4, v1}, Lobn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 412
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v3

    goto/16 :goto_0

    .line 398
    :cond_6
    sget-object v1, Lobj;->b:Lobj;

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 412
    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    .line 418
    goto/16 :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 455
    invoke-direct {p0}, Loew;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Loew;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 457
    iput-object v1, p0, Loew;->p:Landroid/os/HandlerThread;

    .line 458
    iput-object v1, p0, Loew;->f:Landroid/os/Handler;

    .line 460
    :cond_0
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Loew;->b:Lnyo;

    invoke-interface {v0}, Lnyo;->a()V

    .line 464
    iget-object v0, p0, Loew;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Loew;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 467
    :cond_0
    return-void
.end method
