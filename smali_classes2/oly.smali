.class final Loly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomf;


# instance fields
.field private synthetic a:Lolw;


# direct methods
.method constructor <init>(Lolw;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Loly;->a:Lolw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lomc;)V
    .locals 2

    .prologue
    .line 587
    iget-object v1, p0, Loly;->a:Lolw;

    monitor-enter v1

    .line 588
    :try_start_0
    iget-object v0, p0, Loly;->a:Lolw;

    .line 1045
    iget-object v0, v0, Lolw;->b:Ljava/util/Set;

    .line 588
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 589
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lomc;)V
    .locals 2

    .prologue
    .line 594
    iget-object v1, p0, Loly;->a:Lolw;

    monitor-enter v1

    .line 595
    :try_start_0
    iget-object v0, p0, Loly;->a:Lolw;

    .line 2045
    iget-object v0, v0, Lolw;->b:Ljava/util/Set;

    .line 595
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loly;->a:Lolw;

    .line 3045
    iget-object v0, v0, Lolw;->c:Lncc;

    .line 596
    if-eqz v0, :cond_0

    iget-object v0, p0, Loly;->a:Lolw;

    .line 4045
    iget-object v0, v0, Lolw;->c:Lncc;

    .line 4161
    iget-object v0, v0, Lncc;->c:Ltpj;

    iget-boolean v0, v0, Ltpj;->q:Z

    .line 597
    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Loly;->a:Lolw;

    invoke-virtual {v0}, Lolw;->a()V

    .line 600
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
