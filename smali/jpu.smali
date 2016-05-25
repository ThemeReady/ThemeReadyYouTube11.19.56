.class final Ljpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljqi;

.field private synthetic b:Ljrj;

.field private synthetic c:Ljpp;


# direct methods
.method constructor <init>(Ljpp;Ljqi;Ljrj;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Ljpu;->c:Ljpp;

    iput-object p2, p0, Ljpu;->a:Ljqi;

    iput-object p3, p0, Ljpu;->b:Ljrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 573
    monitor-enter p0

    .line 575
    :try_start_0
    iget-object v0, p0, Ljpu;->a:Ljqi;

    .line 1277
    iget-object v0, v0, Ljqi;->k:Ljqn;

    invoke-virtual {v0}, Ljqn;->c()Z

    move-result v0

    .line 575
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpu;->a:Ljqi;

    .line 1281
    iget-object v0, v0, Ljqi;->k:Ljqn;

    invoke-virtual {v0}, Ljqn;->d()Lkni;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lkni;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 576
    :cond_0
    monitor-exit p0

    .line 584
    :cond_1
    :goto_0
    return-void

    .line 578
    :cond_2
    iget-object v0, p0, Ljpu;->c:Ljpp;

    iget-object v1, p0, Ljpu;->a:Ljqi;

    invoke-virtual {v0, v1}, Ljpp;->a(Ljqi;)Lqbs;

    move-result-object v0

    .line 579
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Ljpu;->c:Ljpp;

    .line 2069
    iget-object v0, v0, Ljpp;->f:Lkpp;

    .line 581
    new-instance v1, Lqdn;

    sget v2, Lqdo;->b:I

    iget-object v3, p0, Ljpu;->b:Ljrj;

    .line 3034
    iget-wide v4, v3, Ljrj;->b:J

    .line 582
    invoke-direct {v1, v2, v4, v5}, Lqdn;-><init>(IJ)V

    .line 581
    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 579
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
