.class public final Lark;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Last;

.field public b:Ljava/util/HashMap;

.field c:[Lari;

.field d:Lasd;

.field final e:Ljava/util/HashSet;

.field final f:Ljava/lang/Object;

.field public g:Lark;


# direct methods
.method constructor <init>(Last;Lark;)V
    .locals 2

    .prologue
    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lark;->b:Ljava/util/HashMap;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lark;->c:[Lari;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lark;->e:Ljava/util/HashSet;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lark;->f:Ljava/lang/Object;

    .line 631
    iput-object p1, p0, Lark;->a:Last;

    .line 632
    iget-object v0, p0, Lark;->a:Last;

    .line 2320
    iget-object v1, v0, Last;->b:Ljava/util/Set;

    monitor-enter v1

    .line 2321
    :try_start_0
    iget-object v0, v0, Last;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2322
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    if-eqz p2, :cond_0

    .line 634
    iput-object p2, p0, Lark;->g:Lark;

    .line 635
    iget-object v0, p0, Lark;->g:Lark;

    iget-object v0, v0, Lark;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 637
    :cond_0
    return-void

    .line 2322
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Lasd;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lark;->d:Lasd;

    if-nez v0, :cond_2

    .line 323
    iget-object v0, p0, Lark;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 324
    invoke-direct {v0, p1}, Lark;->a(Lasd;)V

    goto :goto_0

    .line 2248
    :cond_0
    iget-object v1, p1, Lasd;->k:Ljava/util/Set;

    monitor-enter v1

    .line 2249
    :try_start_0
    iget-object v0, p1, Lasd;->k:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2250
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    iput-object p1, p0, Lark;->d:Lasd;

    .line 332
    :cond_1
    return-void

    .line 2250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 328
    :cond_2
    iget-object v0, p0, Lark;->d:Lasd;

    if-eq v0, p1, :cond_1

    .line 329
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot attach FilterGraph to GraphRunner that is already attached to another GraphRunner!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lasd;
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lark;->d:Lasd;

    if-nez v0, :cond_0

    .line 556
    new-instance v0, Lasd;

    iget-object v1, p0, Lark;->a:Last;

    invoke-direct {v0, v1}, Lasd;-><init>(Last;)V

    .line 557
    invoke-direct {p0, v0}, Lark;->a(Lasd;)V

    .line 559
    :cond_0
    iget-object v0, p0, Lark;->d:Lasd;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 640
    iget-object v1, p0, Lark;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 641
    :try_start_0
    iget-object v0, p0, Lark;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    .line 642
    invoke-virtual {v0}, Lark;->b()V

    goto :goto_0

    .line 644
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    iget-object v0, p0, Lark;->d:Lasd;

    if-eqz v0, :cond_2

    .line 647
    iget-object v0, p0, Lark;->d:Lasd;

    .line 3277
    invoke-virtual {p0}, Lark;->a()Lasd;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 3278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to tear down graph with foreign GraphRunner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3281
    :cond_1
    iget-object v0, v0, Lasd;->m:Lasg;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lasg;->a(ILjava/lang/Object;)V

    .line 649
    :cond_2
    return-void
.end method