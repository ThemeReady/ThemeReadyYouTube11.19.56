.class final Lbwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field private synthetic b:Lbwg;


# direct methods
.method constructor <init>(Lbwg;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 2737
    iput-object p1, p0, Lbwh;->b:Lbwg;

    iput-object p2, p0, Lbwh;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2740
    iget-object v0, p0, Lbwh;->b:Lbwg;

    iget-object v0, v0, Lbwg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bf:Lozn;

    iget-object v1, p0, Lbwh;->b:Lbwg;

    iget-object v1, v1, Lbwg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lozq;

    .line 2741
    invoke-interface {v1}, Lozq;->c()Lozo;

    move-result-object v1

    invoke-interface {v0, v1}, Lozn;->b(Lozo;)Z

    move-result v0

    .line 2742
    if-nez v0, :cond_0

    iget-object v0, p0, Lbwh;->b:Lbwg;

    iget-object v0, v0, Lbwg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Lkut;

    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2743
    iget-object v0, p0, Lbwh;->b:Lbwg;

    iget-object v0, v0, Lbwg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bh:Ljava/util/concurrent/Executor;

    new-instance v1, Lbwi;

    invoke-direct {v1, p0}, Lbwi;-><init>(Lbwh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2750
    :cond_0
    return-void
.end method
