.class final Litu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livv;


# static fields
.field private static c:Litu;


# instance fields
.field final a:Liun;

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Liul;


# direct methods
.method private constructor <init>(Liwt;Liul;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Litu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-static {p1}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Litu;->d:Liul;

    .line 35
    new-instance v0, Liuu;

    sget v1, Liut;->a:I

    invoke-direct {v0, p1, p2, v1}, Liuu;-><init>(Liwt;Liul;I)V

    iput-object v0, p0, Litu;->a:Liun;

    .line 40
    return-void
.end method

.method static declared-synchronized a(Liwt;Liul;)Litu;
    .locals 2

    .prologue
    .line 44
    const-class v1, Litu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Litu;->c:Litu;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Litu;

    invoke-direct {v0, p0, p1}, Litu;-><init>(Liwt;Liul;)V

    sput-object v0, Litu;->c:Litu;

    .line 47
    :cond_0
    sget-object v0, Litu;->c:Litu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Litu;->d:Liul;

    invoke-interface {v0}, Liul;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 1042
    :cond_0
    sget-object v0, Livi;->c:Livi;

    .line 124
    invoke-static {}, Livi;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Litv;

    invoke-direct {v1, p0, p1}, Litv;-><init>(Litu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Litu;->a(I)V

    .line 113
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Litu;->a(I)V

    .line 118
    return-void
.end method
