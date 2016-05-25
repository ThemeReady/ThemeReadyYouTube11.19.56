.class final Looq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loop;


# direct methods
.method constructor <init>(Loop;)V
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Looq;->a:Loop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1058
    iget-object v1, p0, Looq;->a:Loop;

    .line 2090
    iget-object v0, v1, Loop;->e:Looj;

    .line 3054
    iget-object v0, v0, Looj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2090
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looh;

    .line 2091
    if-eqz v0, :cond_0

    iget-object v2, v1, Loop;->e:Looj;

    .line 4054
    iget-boolean v2, v2, Looj;->j:Z

    .line 2091
    if-eqz v2, :cond_0

    .line 2092
    invoke-interface {v0}, Looh;->e()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, v1, Loop;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2094
    invoke-virtual {v1}, Loop;->b()V

    :goto_0
    return-void

    .line 2096
    :cond_0
    iget-object v0, v1, Loop;->b:Landroid/os/Handler;

    iget-object v1, v1, Loop;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
