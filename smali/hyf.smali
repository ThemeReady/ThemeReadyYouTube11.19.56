.class public Lhyf;
.super Ljava/lang/Object;


# static fields
.field private static e:Lhyf;


# instance fields
.field final a:Lhzg;

.field final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Landroid/content/Context;

.field private final d:Lhxt;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lhxt;Lhzg;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhyf;->c:Landroid/content/Context;

    iput-object p3, p0, Lhyf;->a:Lhzg;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhyf;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lhyf;->d:Lhxt;

    iget-object v0, p0, Lhyf;->d:Lhxt;

    new-instance v1, Lhyg;

    invoke-direct {v1, p0}, Lhyg;-><init>(Lhyf;)V

    invoke-virtual {v0, v1}, Lhxt;->a(Lhxx;)V

    iget-object v0, p0, Lhyf;->d:Lhxt;

    new-instance v1, Lhzp;

    iget-object v2, p0, Lhyf;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhzp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lhxt;->a(Lhxx;)V

    new-instance v0, Lhxs;

    invoke-direct {v0}, Lhxs;-><init>()V

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lhyf;->c:Landroid/content/Context;

    new-instance v1, Lhyi;

    invoke-direct {v1, p0}, Lhyi;-><init>(Lhyf;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 0
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lhyf;
    .locals 4

    .prologue
    .line 0
    const-class v1, Lhyf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhyf;->e:Lhyf;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Lhyd;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lhyh;

    invoke-direct {v0}, Lhyh;-><init>()V

    new-instance v0, Lhzt;

    invoke-direct {v0, p0}, Lhzt;-><init>(Landroid/content/Context;)V

    new-instance v2, Lhyf;

    new-instance v3, Lhxt;

    invoke-direct {v3, v0}, Lhxt;-><init>(Lhxy;)V

    .line 2000
    sget-object v0, Lhzh;->a:Lhzh;

    if-nez v0, :cond_1

    new-instance v0, Lhzh;

    invoke-direct {v0}, Lhzh;-><init>()V

    sput-object v0, Lhzh;->a:Lhzh;

    :cond_1
    sget-object v0, Lhzh;->a:Lhzh;

    .line 0
    invoke-direct {v2, p0, v3, v0}, Lhyf;-><init>(Landroid/content/Context;Lhxt;Lhzg;)V

    sput-object v2, Lhyf;->e:Lhyf;

    :cond_2
    sget-object v0, Lhyf;->e:Lhyf;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
