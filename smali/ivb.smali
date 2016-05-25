.class public final Livb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Livb;

.field private static final c:Livb;


# instance fields
.field public final b:Livc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Livb;

    new-instance v1, Liuz;

    invoke-direct {v1}, Liuz;-><init>()V

    invoke-direct {v0, v1}, Livb;-><init>(Livc;)V

    .line 59
    sput-object v0, Livb;->c:Livb;

    sput-object v0, Livb;->a:Livb;

    return-void
.end method

.method private constructor <init>(Livc;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livc;

    iput-object v0, p0, Livb;->b:Livc;

    .line 65
    return-void
.end method

.method public static declared-synchronized a(Litd;)Livb;
    .locals 3

    .prologue
    .line 77
    const-class v1, Livb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Livb;->a:Livb;

    .line 1244
    sget-object v2, Livb;->c:Livb;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 77
    :goto_0
    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Livb;->a:Livb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :goto_1
    monitor-exit v1

    return-object v0

    .line 1244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_1
    :try_start_1
    new-instance v0, Livb;

    invoke-interface {p0}, Litd;->a()Livc;

    move-result-object v2

    invoke-direct {v0, v2}, Livb;-><init>(Livc;)V

    sput-object v0, Livb;->a:Livb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Livb;->b:Livc;

    invoke-interface {v0}, Livc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Livb;->b:Livc;

    invoke-interface {v0, p1}, Livc;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
