.class final Lhoc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhob;


# direct methods
.method constructor <init>(Lhob;)V
    .locals 0

    iput-object p1, p0, Lhoc;->a:Lhob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhoc;->a:Lhob;

    invoke-static {v0}, Lhob;->a(Lhob;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhoc;->a:Lhob;

    invoke-static {v0}, Lhob;->b(Lhob;)J

    move-result-wide v2

    iget-object v0, p0, Lhoc;->a:Lhob;

    invoke-static {v0}, Lhob;->c(Lhob;)Lgzf;

    move-result-object v0

    invoke-interface {v0}, Lgzf;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lhoc;->a:Lhob;

    invoke-static {v0}, Lhob;->d(Lhob;)Lgug;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhoc;->a:Lhob;

    invoke-static {v0}, Lhob;->d(Lhob;)Lgug;

    move-result-object v0

    invoke-virtual {v0}, Lgug;->e()V

    iget-object v0, p0, Lhoc;->a:Lhob;

    invoke-static {v0}, Lhob;->e(Lhob;)Lgug;

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
