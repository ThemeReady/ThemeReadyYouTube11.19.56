.class final Litx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwd;


# static fields
.field private static c:Litx;


# instance fields
.field final a:Liwh;

.field final b:Liwb;

.field private final d:Landroid/app/Application;

.field private final e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>(Liwb;Landroid/app/Application;Liwh;Liun;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lity;

    invoke-direct {v0, p0}, Lity;-><init>(Litx;)V

    iput-object v0, p0, Litx;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 58
    invoke-static {p4}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwb;

    iput-object v0, p0, Litx;->b:Liwb;

    .line 60
    invoke-static {p2}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Litx;->d:Landroid/app/Application;

    .line 61
    invoke-static {p3}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwh;

    iput-object v0, p0, Litx;->a:Liwh;

    .line 62
    iget-object v0, p0, Litx;->a:Liwh;

    new-instance v1, Liub;

    .line 1146
    invoke-direct {v1, p4}, Liub;-><init>(Liun;)V

    .line 2030
    iput-object v1, v0, Liwh;->b:Liwg;

    .line 63
    invoke-virtual {p1, p0}, Liwb;->a(Liwd;)V

    .line 64
    return-void
.end method

.method static declared-synchronized a(Liwt;Landroid/app/Application;)Litx;
    .locals 5

    .prologue
    .line 75
    const-class v1, Litx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Litx;->c:Litx;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Litz;

    invoke-direct {v0}, Litz;-><init>()V

    .line 93
    new-instance v2, Liuu;

    sget v3, Liut;->b:I

    invoke-direct {v2, p0, v0, v3}, Liuu;-><init>(Liwt;Liul;I)V

    .line 96
    new-instance v0, Litx;

    .line 2034
    sget-object v3, Liwb;->a:Liwb;

    .line 96
    new-instance v4, Liwh;

    invoke-direct {v4}, Liwh;-><init>()V

    invoke-direct {v0, v3, p1, v4, v2}, Litx;-><init>(Liwb;Landroid/app/Application;Liwh;Liun;)V

    sput-object v0, Litx;->c:Litx;

    .line 100
    :cond_0
    sget-object v0, Litx;->c:Litx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Litx;->b:Liwb;

    .line 3061
    iget-boolean v0, v0, Liwb;->b:Z

    .line 125
    if-nez v0, :cond_1

    iget-object v0, p0, Litx;->b:Liwb;

    .line 3065
    iget-boolean v0, v0, Liwb;->c:Z

    .line 125
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 126
    :goto_0
    iget-object v1, p0, Litx;->a:Liwh;

    .line 4062
    iget-boolean v1, v1, Liwh;->a:Z

    .line 126
    if-eq v1, v0, :cond_0

    .line 127
    iget-object v0, p0, Litx;->a:Liwh;

    .line 5062
    iget-boolean v0, v0, Liwh;->a:Z

    .line 127
    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Litx;->a:Liwh;

    invoke-virtual {v0}, Liwh;->a()V

    .line 129
    iget-object v0, p0, Litx;->d:Landroid/app/Application;

    iget-object v1, p0, Litx;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_2
    :try_start_1
    iget-object v0, p0, Litx;->d:Landroid/app/Application;

    iget-object v1, p0, Litx;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 132
    iget-object v0, p0, Litx;->a:Liwh;

    invoke-virtual {v0}, Liwh;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Liwb;)V
    .locals 1

    .prologue
    .line 2061
    iget-boolean v0, p1, Liwb;->b:Z

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Litx;->a:Liwh;

    invoke-virtual {v0}, Liwh;->b()V

    .line 116
    :cond_0
    invoke-virtual {p0}, Litx;->a()V

    .line 117
    return-void
.end method
