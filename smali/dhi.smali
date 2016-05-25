.class public final Ldhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lozq;

.field final b:Llce;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/io/File;

.field private e:Ldhl;

.field private f:Ldhl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lozq;Llce;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Ldhi;->a:Lozq;

    .line 57
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Ldhi;->b:Llce;

    .line 58
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldhi;->c:Ljava/util/concurrent/Executor;

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldhi;->d:Ljava/io/File;

    .line 60
    return-void
.end method

.method private final a(Ljava/lang/String;)Ldhn;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Ldhn;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldhi;->d:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldhn;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmrs;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Ldhi;->c()Ldhl;

    move-result-object v0

    .line 2163
    invoke-virtual {v0}, Ldhl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Lmrs;

    return-object v0
.end method

.method public final a(Lmtt;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Ldhi;->b()Ldhl;

    move-result-object v0

    .line 1163
    invoke-virtual {v0, p1}, Ldhl;->b(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final declared-synchronized b()Ldhl;
    .locals 2

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldhi;->e:Ldhl;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ldhj;

    const-string v1, ".settings"

    .line 112
    invoke-direct {p0, v1}, Ldhi;->a(Ljava/lang/String;)Ldhn;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldhj;-><init>(Ldhi;Ldhn;)V

    iput-object v0, p0, Ldhi;->e:Ldhl;

    .line 127
    :cond_0
    iget-object v0, p0, Ldhi;->e:Ldhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ldhl;
    .locals 2

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldhi;->f:Ldhl;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ldhk;

    const-string v1, ".offlineWhatToWatchBrowse"

    .line 135
    invoke-direct {p0, v1}, Ldhi;->a(Ljava/lang/String;)Ldhn;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldhk;-><init>(Ldhi;Ldhn;)V

    iput-object v0, p0, Ldhi;->f:Ldhl;

    .line 150
    :cond_0
    iget-object v0, p0, Ldhi;->f:Ldhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
