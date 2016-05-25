.class public final Logb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofy;


# instance fields
.field final a:Llbs;

.field volatile b:Logi;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Llbs;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    iput-object v0, p0, Logb;->a:Llbs;

    .line 25
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Logb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Logb;->b:Logi;

    .line 27
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Logb;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Logb;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Logb;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Logi;)V
    .locals 7

    .prologue
    const-wide/32 v2, 0x493e0

    .line 44
    iput-object p1, p0, Logb;->b:Logi;

    .line 45
    iget-object v0, p0, Logb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Logc;

    .line 1056
    invoke-direct {v1, p0}, Logc;-><init>(Logb;)V

    .line 45
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Logb;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    return-void
.end method

.method public final b(Logi;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Logb;->b:Logi;

    .line 39
    invoke-virtual {p0}, Logb;->a()V

    .line 40
    return-void
.end method
