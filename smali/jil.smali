.class public final Ljil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozt;


# instance fields
.field private final a:Ljmn;

.field private final b:Lihw;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljil;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    iput-object v1, p0, Ljil;->a:Ljmn;

    .line 52
    iput-object v1, p0, Ljil;->b:Lihw;

    .line 53
    return-void
.end method

.method public constructor <init>(Lihw;Ljmn;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljil;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihw;

    iput-object v0, p0, Ljil;->b:Lihw;

    .line 43
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmn;

    iput-object v0, p0, Ljil;->a:Ljmn;

    .line 44
    return-void
.end method

.method private final b(Ljava/lang/String;)Lozs;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljil;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    if-nez v0, :cond_1

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Ljil;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-static {v0}, Lozs;->a(Ljava/lang/String;)Lozs;

    move-result-object v0

    .line 81
    :goto_0
    monitor-exit p0

    .line 84
    :goto_1
    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Ljil;->a(Ljava/lang/String;)Lozs;

    move-result-object v0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84
    :cond_1
    invoke-static {v0}, Lozs;->a(Ljava/lang/String;)Lozs;

    move-result-object v0

    goto :goto_1
.end method

.method private final declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljil;->b:Lihw;

    invoke-interface {v0, p1}, Lihw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :goto_0
    monitor-exit p0

    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_1
    const-string v1, "AuthTokenProvider: clearToken IOException:"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lozs;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-static {}, Lkqq;->b()V

    .line 96
    monitor-enter p0

    .line 1114
    :try_start_0
    iget-object v0, p0, Ljil;->b:Lihw;

    iget-object v2, p0, Ljil;->a:Ljmn;

    .line 1350
    iget-object v2, v2, Ljmn;->d:Ljava/lang/String;

    .line 1114
    invoke-interface {v0, p1, v2}, Lihw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v2, p0, Ljil;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {v0}, Lozs;->a(Ljava/lang/String;)Lozs;
    :try_end_0
    .catch Lihy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lihv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit p0

    .line 106
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 2030
    iget-object v2, v0, Lihy;->a:Landroid/content/Intent;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 3034
    :goto_1
    new-instance v1, Lozs;

    const/4 v2, 0x0

    .line 3035
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lozs;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 102
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 2035
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, v0, Lihy;->a:Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v0, v1

    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 3053
    new-instance v1, Lozs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3054
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lozs;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 104
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 106
    :catch_2
    move-exception v0

    .line 4044
    new-instance v1, Lozs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4045
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lozs;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 106
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Iterable;)V
    .locals 3

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljid;

    .line 136
    iget-object v2, p0, Ljil;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5045
    iget-object v0, v0, Ljid;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 138
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljid;)V
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    .line 6045
    :try_start_0
    iget-object v1, p1, Ljid;->b:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Ljil;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ljil;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljil;->c(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Ljil;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_0
    monitor-exit p0

    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic a(Lozo;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ljid;

    invoke-virtual {p0, p1}, Ljil;->a(Ljid;)V

    return-void
.end method

.method public final synthetic b(Lozo;)Lozs;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljid;

    .line 7045
    iget-object v0, p1, Ljid;->b:Ljava/lang/String;

    .line 6128
    invoke-direct {p0, v0}, Ljil;->b(Ljava/lang/String;)Lozs;

    move-result-object v0

    .line 26
    return-object v0
.end method
