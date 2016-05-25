.class public final Lbwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefs;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2721
    iput-object p1, p0, Lbwg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2725
    sget v0, Lvji;->fN:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 2735
    iget-object v0, p0, Lbwg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lvjo;->bM:I

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2736
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2737
    iget-object v0, p0, Lbwg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bg:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbwh;

    invoke-direct {v1, p0, p1}, Lbwh;-><init>(Lbwg;Landroid/view/MenuItem;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2752
    return-void

    .line 2735
    :cond_0
    sget v0, Lvjo;->bL:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2730
    sget v0, Lvjl;->c:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2756
    iget-object v0, p0, Lbwg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2757
    iget-object v0, p0, Lbwg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Ljma;

    const-string v1, "User action in action bar menu"

    invoke-interface {v0, v1}, Ljma;->a(Ljava/lang/String;)V

    .line 2761
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2759
    :cond_0
    iget-object v0, p0, Lbwg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3309
    invoke-static {}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lcsb;

    move-result-object v1

    .line 4645
    if-eqz v1, :cond_1

    .line 4646
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcsb;

    .line 4648
    :cond_1
    sget v1, Lbwj;->a:I

    iput v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:I

    .line 5535
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v1}, Ledp;->b()V

    .line 4650
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Ljma;

    invoke-interface {v1, v0, v2, v2}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    goto :goto_0
.end method
