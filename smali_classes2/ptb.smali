.class public final Lptb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lpli;

.field private b:Ljava/util/List;

.field private c:I

.field private d:Lplk;

.field private synthetic e:Lpta;


# direct methods
.method constructor <init>(Lpta;Lpli;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 385
    iput-object p1, p0, Lptb;->e:Lpta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpli;

    iput-object v0, p0, Lptb;->a:Lpli;

    .line 387
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lptb;->b:Ljava/util/List;

    .line 388
    iput p4, p0, Lptb;->c:I

    .line 389
    return-void
.end method

.method private final c()I
    .locals 4

    .prologue
    .line 428
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lptb;->e:Lpta;

    .line 3032
    iget-object v1, v1, Lpta;->c:Ljava/util/HashMap;

    .line 429
    iget-object v2, p0, Lptb;->a:Lpli;

    .line 3085
    iget-object v2, v2, Lpli;->a:Ljava/lang/String;

    .line 429
    invoke-static {v1, v2}, Llcf;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 430
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 431
    iget-object v3, p0, Lptb;->e:Lpta;

    invoke-virtual {v3, v0}, Lpta;->a(Ljava/lang/String;)Lptc;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {v0}, Lptc;->j()Lplu;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lplu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 438
    goto :goto_0

    .line 439
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 413
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lptb;->d:Lplk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lpli;)V
    .locals 2

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Lptb;->a:Lpli;

    .line 1085
    iget-object v0, v0, Lpli;->a:Ljava/lang/String;

    .line 2085
    iget-object v1, p1, Lpli;->a:Ljava/lang/String;

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkqq;->a(Z)V

    .line 398
    iput-object p1, p0, Lptb;->a:Lpli;

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lptb;->d:Lplk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    monitor-exit p0

    return-void

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Lplk;
    .locals 4

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lptb;->d:Lplk;

    if-nez v0, :cond_0

    .line 418
    new-instance v0, Lplk;

    iget-object v1, p0, Lptb;->a:Lpli;

    iget-object v2, p0, Lptb;->b:Ljava/util/List;

    .line 422
    invoke-direct {p0}, Lptb;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lplk;-><init>(Lpli;Ljava/util/List;I)V

    iput-object v0, p0, Lptb;->d:Lplk;

    .line 424
    :cond_0
    iget-object v0, p0, Lptb;->d:Lplk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
