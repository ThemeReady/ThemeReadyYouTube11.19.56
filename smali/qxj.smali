.class public final Lqxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqxh;

.field private final b:Ljava/lang/Runnable;

.field private c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lqxh;)V
    .locals 1

    .prologue
    .line 365
    iput-object p1, p0, Lqxj;->a:Lqxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    new-instance v0, Lqxk;

    invoke-direct {v0, p0}, Lqxk;-><init>(Lqxj;)V

    iput-object v0, p0, Lqxj;->b:Ljava/lang/Runnable;

    .line 372
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 376
    invoke-virtual {p0}, Lqxj;->b()V

    .line 377
    iget-object v0, p0, Lqxj;->a:Lqxh;

    .line 1040
    iget-object v0, v0, Lqxh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 377
    iget-object v1, p0, Lqxj;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lqxj;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 382
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lqxj;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lqxj;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Lqxj;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 389
    :cond_0
    return-void
.end method
