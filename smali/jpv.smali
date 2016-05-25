.class final Ljpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljqi;

.field private synthetic b:Ljqy;

.field private synthetic c:Ljpp;


# direct methods
.method constructor <init>(Ljpp;Ljqi;Ljqy;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Ljpv;->c:Ljpp;

    iput-object p2, p0, Ljpv;->a:Ljqi;

    iput-object p3, p0, Ljpv;->b:Ljqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 600
    monitor-enter p0

    .line 602
    :try_start_0
    iget-object v0, p0, Ljpv;->a:Ljqi;

    .line 1277
    iget-object v0, v0, Ljqi;->k:Ljqn;

    invoke-virtual {v0}, Ljqn;->c()Z

    move-result v0

    .line 602
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpv;->a:Ljqi;

    .line 1281
    iget-object v0, v0, Ljqi;->k:Ljqn;

    invoke-virtual {v0}, Ljqn;->d()Lkni;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lkni;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 603
    :cond_0
    monitor-exit p0

    .line 612
    :cond_1
    :goto_0
    return-void

    .line 605
    :cond_2
    iget-object v0, p0, Ljpv;->c:Ljpp;

    iget-object v1, p0, Ljpv;->a:Ljqi;

    invoke-virtual {v0, v1}, Ljpp;->a(Ljqi;)Lqbs;

    move-result-object v0

    .line 606
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    if-eqz v0, :cond_1

    .line 2034
    iget-object v1, v0, Lqbs;->b:Lmyt;

    .line 607
    if-eqz v1, :cond_1

    .line 608
    iget-object v1, p0, Ljpv;->c:Ljpp;

    .line 2069
    iget-object v1, v1, Ljpp;->f:Lkpp;

    .line 608
    new-instance v2, Ljws;

    .line 3034
    iget-object v0, v0, Lqbs;->b:Lmyt;

    .line 610
    invoke-direct {v2, v0}, Ljws;-><init>(Lmyt;)V

    .line 608
    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 606
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
