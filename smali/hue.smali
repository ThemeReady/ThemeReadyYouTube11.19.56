.class final Lhue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhvl;

.field private synthetic b:Lhud;


# direct methods
.method constructor <init>(Lhud;Lhvl;)V
    .locals 0

    iput-object p1, p0, Lhue;->b:Lhud;

    iput-object p2, p0, Lhue;->a:Lhvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lhue;->b:Lhud;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhue;->b:Lhud;

    .line 1000
    const/4 v2, 0x0

    iput-boolean v2, v0, Lhud;->a:Z

    .line 0
    iget-object v0, p0, Lhue;->b:Lhud;

    iget-object v0, v0, Lhud;->c:Lhtx;

    invoke-virtual {v0}, Lhtx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhue;->b:Lhud;

    iget-object v0, v0, Lhud;->c:Lhtx;

    invoke-virtual {v0}, Lhtx;->s()Lhvq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 0
    const-string v2, "Connected to service"

    invoke-virtual {v0, v2}, Lhvs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhue;->b:Lhud;

    iget-object v0, v0, Lhud;->c:Lhtx;

    iget-object v2, p0, Lhue;->a:Lhvl;

    invoke-static {v0, v2}, Lhtx;->a(Lhtx;Lhvl;)V

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
