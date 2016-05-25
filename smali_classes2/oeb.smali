.class public final Loeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofg;
.implements Lofv;


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final c:Lknh;

.field d:Lwca;

.field e:Lwca;

.field final f:Lpbp;

.field final g:Ljava/util/concurrent/ConcurrentHashMap;

.field final h:Ljava/util/concurrent/ConcurrentHashMap;

.field final i:Landroid/os/Handler;

.field final j:Lkut;

.field k:Lnyd;

.field l:Lkpp;

.field m:Z

.field private final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final o:Lofe;

.field private final p:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Lkut;ZLnxq;)V
    .locals 7

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loeb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loeb;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    new-instance v0, Loei;

    .line 1453
    invoke-direct {v0, p0}, Loei;-><init>(Loeb;)V

    .line 80
    iput-object v0, p0, Loeb;->c:Lknh;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loeb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loeb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loeb;->p:Ljava/util/Set;

    .line 111
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Loeb;->j:Lkut;

    .line 112
    new-instance v0, Lofe;

    new-instance v5, Llep;

    invoke-direct {v5}, Llep;-><init>()V

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move v4, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lofe;-><init>(Landroid/content/Context;Lkut;Landroid/content/SharedPreferences;ZLlce;Lofg;)V

    iput-object v0, p0, Loeb;->o:Lofe;

    .line 119
    new-instance v0, Loec;

    invoke-direct {v0, p6}, Loec;-><init>(Lnxq;)V

    .line 120
    invoke-static {p2, v0}, Lpbp;->a(Ljava/util/concurrent/Executor;Lpcj;)Lpbp;

    move-result-object v0

    iput-object v0, p0, Loeb;->f:Lpbp;

    .line 127
    new-instance v0, Loej;

    .line 1578
    invoke-direct {v0, p0}, Loej;-><init>(Loeb;)V

    .line 127
    iput-object v0, p0, Loeb;->i:Landroid/os/Handler;

    .line 128
    return-void
.end method

.method private final a(Lobq;)Lofl;
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Loeb;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofs;

    .line 372
    check-cast v0, Lofl;

    .line 12018
    iget-object v2, v0, Lofl;->a:Lobs;

    .line 12190
    iget-object v2, v2, Lobs;->g:Lobq;

    .line 373
    invoke-virtual {v2, p1}, Lobq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 377
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)Lofk;
    .locals 3

    .prologue
    .line 3137
    iget-object v0, p0, Loeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofs;

    .line 160
    invoke-virtual {v0}, Lofs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-virtual {v0}, Lofs;->e()Lofk;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lofs;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Loeb;->l:Lkpp;

    new-instance v1, Lofu;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lofu;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 212
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Loeb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Lofs;
    .locals 4

    .prologue
    .line 2132
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3132
    iget-object v0, p0, Loeb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofs;

    .line 2144
    invoke-virtual {v0}, Lofs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2145
    :goto_0
    return-object v0

    .line 2148
    :cond_1
    const/4 v0, 0x0

    .line 154
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Loeb;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Loeb;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iput-boolean v1, p0, Loeb;->m:Z

    .line 265
    iget-object v0, p0, Loeb;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 266
    iget-object v0, p0, Loeb;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 268
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lknh;)V
    .locals 5

    .prologue
    .line 283
    invoke-direct {p0, p1}, Loeb;->c(Ljava/lang/String;)Lofk;

    move-result-object v1

    .line 284
    if-nez v1, :cond_1

    .line 285
    const-string v1, "Provided screenID is not a cloud screen: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 296
    :goto_1
    return-void

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Loeb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 7018
    iget-object v2, v1, Lofk;->a:Loav;

    .line 289
    invoke-virtual {v2}, Loav;->f()Loaw;

    move-result-object v2

    invoke-virtual {v2, p2}, Loaw;->a(Ljava/lang/String;)Loaw;

    move-result-object v2

    invoke-virtual {v2}, Loaw;->b()Loav;

    move-result-object v2

    .line 290
    new-instance v3, Lofk;

    invoke-direct {v3, v2}, Lofk;-><init>(Loav;)V

    .line 291
    invoke-virtual {p0, v3, v0}, Loeb;->a(Lofk;I)V

    .line 292
    iget-object v0, p0, Loeb;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logq;

    .line 8018
    iget-object v2, v3, Lofk;->a:Loav;

    .line 293
    invoke-virtual {v2}, Loav;->c()Lobn;

    move-result-object v2

    new-instance v3, Loek;

    invoke-direct {v3, v1, p3}, Loek;-><init>(Lofk;Lknh;)V

    .line 8174
    iget-object v1, v0, Logq;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Logu;

    invoke-direct {v4, v0, v2, p2, v3}, Logu;-><init>(Logq;Lobn;Ljava/lang/String;Lknh;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lknh;)V
    .locals 5

    .prologue
    .line 301
    invoke-direct {p0, p1}, Loeb;->c(Ljava/lang/String;)Lofk;

    move-result-object v1

    .line 302
    if-nez v1, :cond_0

    .line 310
    :goto_0
    return-void

    .line 8313
    :cond_0
    iget-object v0, p0, Loeb;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    invoke-virtual {v0, v1}, Logi;->a(Lofs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8315
    iget-object v0, p0, Loeb;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Logi;->a(Z)V

    .line 306
    :cond_1
    invoke-virtual {p0, v1}, Loeb;->b(Lofs;)V

    .line 307
    iget-object v0, p0, Loeb;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logq;

    .line 9018
    iget-object v2, v1, Lofk;->a:Loav;

    .line 308
    invoke-virtual {v2}, Loav;->c()Lobn;

    move-result-object v2

    new-instance v3, Loek;

    invoke-direct {v3, v1, p2}, Loek;-><init>(Lofk;Lknh;)V

    .line 9185
    iget-object v1, v0, Logq;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Logv;

    invoke-direct {v4, v0, v2, v3}, Logv;-><init>(Logq;Lobn;Lknh;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lobi;Lknd;)V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Loeb;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logq;

    new-instance v1, Loef;

    invoke-direct {v1, p0, p2}, Loef;-><init>(Loeb;Lknd;)V

    .line 5062
    iget-object v2, v0, Logq;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Logr;

    invoke-direct {v3, v0, p1, v1}, Logr;-><init>(Logq;Lobi;Lknh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method

.method public final a(Lobq;Loeh;)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Loeb;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofs;

    move-object v1, v0

    .line 170
    check-cast v1, Lofl;

    .line 4018
    iget-object v1, v1, Lofl;->a:Lobs;

    .line 4190
    iget-object v1, v1, Lobs;->g:Lobq;

    .line 171
    invoke-virtual {v1, p1}, Lobq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-interface {p2, v0}, Loeh;->a(Lofs;)V

    .line 208
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Loeb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Loeb;->k:Lnyd;

    new-instance v1, Loed;

    invoke-direct {v1, p0, p1, p2}, Loed;-><init>(Loeb;Lobq;Loeh;)V

    invoke-virtual {v0, v1}, Lnyd;->a(Lnyj;)V

    .line 206
    iget-object v0, p0, Loeb;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 207
    iget-object v1, p0, Loeb;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x251c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final a(Lobs;Ljava/util/Set;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 522
    new-instance v3, Lofl;

    invoke-direct {v3, p1}, Lofl;-><init>(Lobs;)V

    .line 523
    iget-object v0, p0, Loeb;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 15625
    iget-object v4, v0, Logi;->p:Lofz;

    .line 524
    sget-object v5, Lofz;->b:Lofz;

    if-ne v4, v5, :cond_0

    .line 16474
    iget-object v4, v0, Logi;->l:Lofs;

    .line 525
    invoke-virtual {v3, v4}, Lofl;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 526
    invoke-virtual {p1}, Lobs;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17178
    iget-object v4, p1, Lobs;->a:Loal;

    .line 527
    invoke-virtual {v4}, Loal;->b()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 528
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The app status for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is STOPPED. Will remove the route!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {p0, v3}, Loeb;->b(Lofl;)V

    .line 530
    invoke-interface {p2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 554
    :goto_0
    return-void

    .line 534
    :cond_0
    iget-object v4, p0, Loeb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17190
    iget-object v5, p1, Lobs;->g:Lobq;

    .line 534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18190
    iget-object v4, p1, Lobs;->g:Lobq;

    .line 536
    invoke-direct {p0, v4}, Loeb;->a(Lobq;)Lofl;

    move-result-object v4

    .line 537
    if-eqz v4, :cond_3

    .line 19018
    iget-object v4, v4, Lofl;->a:Lobs;

    .line 541
    invoke-virtual {p1}, Lobs;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lobs;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19178
    iget-object v5, p1, Lobs;->a:Loal;

    .line 20178
    iget-object v4, v4, Lobs;->a:Loal;

    .line 21096
    if-ne v5, v4, :cond_5

    .line 542
    :cond_1
    :goto_1
    if-nez v1, :cond_4

    .line 21625
    :cond_2
    iget-object v1, v0, Logi;->p:Lofz;

    .line 545
    invoke-virtual {v1}, Lofz;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22474
    iget-object v1, v0, Logi;->l:Lofs;

    .line 546
    invoke-virtual {v1}, Lofs;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23190
    iget-object v1, p1, Lobs;->g:Lobq;

    .line 23474
    iget-object v0, v0, Logi;->l:Lofs;

    .line 548
    invoke-virtual {v0}, Lofs;->f()Lofl;

    move-result-object v0

    .line 24018
    iget-object v0, v0, Lofl;->a:Lobs;

    .line 24190
    iget-object v0, v0, Lobs;->g:Lobq;

    .line 547
    invoke-virtual {v1, v0}, Lobq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 549
    :cond_3
    invoke-virtual {p0, v3}, Loeb;->a(Lofl;)V

    .line 553
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21099
    :cond_5
    if-eqz v4, :cond_6

    .line 21103
    invoke-virtual {v5}, Loal;->g()Lobn;

    move-result-object v6

    invoke-virtual {v4}, Loal;->g()Lobn;

    move-result-object v7

    invoke-static {v6, v7}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 21104
    invoke-virtual {v5}, Loal;->d()Z

    move-result v5

    invoke-virtual {v4}, Loal;->d()Z

    move-result v4

    if-eq v5, v4, :cond_1

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method final a(Lofk;I)V
    .locals 5

    .prologue
    .line 404
    iget-object v0, p0, Loeb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 13421
    :cond_0
    iget-object v0, p0, Loeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofs;

    .line 13422
    check-cast v0, Lofk;

    .line 14018
    iget-object v2, v0, Lofk;->a:Loav;

    .line 13423
    invoke-virtual {v2}, Loav;->c()Lobn;

    move-result-object v2

    .line 15018
    iget-object v3, p1, Lofk;->a:Loav;

    .line 13423
    invoke-virtual {v3}, Loav;->c()Lobn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lobn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13424
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removing duplicate screen "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13425
    invoke-virtual {p0, v0}, Loeb;->b(Lofs;)V

    goto :goto_1

    .line 408
    :cond_2
    iget-object v0, p0, Loeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 410
    iget-object v0, p0, Loeb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    :goto_2
    invoke-direct {p0, p1}, Loeb;->c(Lofs;)V

    goto :goto_0

    .line 412
    :cond_3
    iget-object v0, p0, Loeb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method final a(Lofl;)V
    .locals 4

    .prologue
    .line 11018
    iget-object v0, p1, Lofl;->a:Lobs;

    .line 11190
    iget-object v0, v0, Lobs;->g:Lobq;

    .line 10384
    invoke-direct {p0, v0}, Loeb;->a(Lobq;)Lofl;

    move-result-object v0

    .line 10385
    if-eqz v0, :cond_0

    .line 10386
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing duplicate device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10387
    invoke-virtual {p0, v0}, Loeb;->b(Lofl;)V

    .line 10361
    :cond_0
    iget-object v0, p0, Loeb;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10363
    iget-object v0, p0, Loeb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10367
    invoke-direct {p0, p1}, Loeb;->c(Lofs;)V

    .line 357
    return-void
.end method

.method final a(Lofs;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Loeb;->l:Lkpp;

    new-instance v1, Lofu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lofu;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Loeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 272
    iget-object v0, p0, Loeb;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iput-boolean v4, p0, Loeb;->m:Z

    .line 5349
    iget-object v0, p0, Loeb;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logq;

    .line 6169
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Logq;->b(Lknh;)V

    .line 5351
    iget-object v1, p0, Loeb;->c:Lknh;

    invoke-virtual {v0, v1}, Logq;->a(Lknh;)V

    .line 5352
    invoke-virtual {p0}, Loeb;->c()V

    .line 6320
    iput-boolean v4, p0, Loeb;->m:Z

    .line 6321
    iget-object v0, p0, Loeb;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6322
    iget-object v0, p0, Loeb;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 277
    :cond_0
    iget-object v0, p0, Loeb;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    return-void
.end method

.method final b(Lofl;)V
    .locals 3

    .prologue
    .line 392
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing dial device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-object v0, p0, Loeb;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 394
    iget-object v0, p0, Loeb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 395
    iget-object v0, p0, Loeb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13018
    iget-object v1, p1, Lofl;->a:Lobs;

    .line 13190
    iget-object v1, v1, Lobs;->g:Lobq;

    .line 395
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {p0, p1}, Loeb;->a(Lofs;)V

    .line 397
    return-void
.end method

.method final b(Lofs;)V
    .locals 3

    .prologue
    .line 431
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing cloud screen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-object v0, p0, Loeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 433
    iget-object v0, p0, Loeb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 434
    invoke-virtual {p0, p1}, Loeb;->a(Lofs;)V

    .line 435
    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 326
    iget-object v0, p0, Loeb;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 328
    iget-object v0, p0, Loeb;->j:Lkut;

    invoke-interface {v0}, Lkut;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loeb;->j:Lkut;

    invoke-interface {v0}, Lkut;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Loeb;->j:Lkut;

    .line 329
    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 330
    :cond_1
    iget-object v0, p0, Loeb;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 9438
    iget-object v0, p0, Loeb;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofs;

    .line 9439
    iget-object v2, p0, Loeb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9440
    invoke-virtual {p0, v0}, Loeb;->a(Lofs;)V

    goto :goto_0

    .line 9442
    :cond_2
    iget-object v0, p0, Loeb;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 346
    :goto_1
    return-void

    .line 338
    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 339
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 340
    iget-object v1, p0, Loeb;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 342
    iget-object v1, p0, Loeb;->i:Landroid/os/Handler;

    iget-object v2, p0, Loeb;->i:Landroid/os/Handler;

    .line 343
    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x251c

    .line 342
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 345
    iget-object v1, p0, Loeb;->k:Lnyd;

    iget-object v2, p0, Loeb;->o:Lofe;

    .line 10100
    new-instance v3, Lofh;

    invoke-direct {v3, v2, v0}, Lofh;-><init>(Lofe;Ljava/util/Set;)V

    .line 345
    invoke-virtual {v1, v3}, Lnyd;->a(Lnyj;)V

    goto :goto_1
.end method
