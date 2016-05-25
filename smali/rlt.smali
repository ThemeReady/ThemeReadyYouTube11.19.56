.class public final Lrlt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field final b:Landroid/os/Handler;

.field c:I

.field d:Z

.field e:Z

.field f:Lrmo;

.field g:J

.field volatile h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v0, p0, Lrlt;->a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 44
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrlt;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    new-instance v0, Lrlu;

    invoke-direct {v0, p0}, Lrlu;-><init>(Lrlt;)V

    iput-object v0, p0, Lrlt;->j:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lrlt;->b:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrlt;->g:J

    .line 88
    iget-object v0, p0, Lrlt;->a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 5054
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5055
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5057
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5058
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    iget-object v0, p0, Lrlt;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lrlt;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lrlt;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public final handleVideoStageEvent(Lqez;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 56
    const/4 v1, 0x4

    new-array v1, v1, [Lqvf;

    const/4 v2, 0x0

    sget-object v3, Lqvf;->j:Lqvf;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lqvf;->k:Lqvf;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lqvf;->g:Lqvf;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lqvf;->h:Lqvf;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lqvf;->a([Lqvf;)Z

    move-result v0

    iput-boolean v0, p0, Lrlt;->d:Z

    .line 61
    iget-boolean v0, p0, Lrlt;->d:Z

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lrlt;->a()V

    .line 2072
    :cond_0
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 65
    sget-object v1, Lqvf;->a:Lqvf;

    if-ne v0, v1, :cond_2

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lrlt;->c:I

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lrlt;->f:Lrmo;

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 3072
    :cond_2
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 68
    sget-object v1, Lqvf;->c:Lqvf;

    if-ne v0, v1, :cond_1

    .line 3076
    iget-object v0, p1, Lqez;->b:Lncw;

    .line 69
    invoke-virtual {v0}, Lncw;->i()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->y()I

    move-result v0

    iput v0, p0, Lrlt;->c:I

    .line 3088
    iget-object v0, p1, Lqez;->d:Lrmo;

    .line 70
    iput-object v0, p0, Lrlt;->f:Lrmo;

    goto :goto_0
.end method

.method public final handleYouTubePlayerStateEvent(Lqfc;)V
    .locals 7
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const-wide/16 v2, 0x64

    .line 4064
    iget v0, p1, Lqfc;->a:I

    .line 76
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lrlt;->e:Z

    .line 77
    iget-boolean v0, p0, Lrlt;->e:Z

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lrlt;->a()V

    .line 81
    :cond_0
    iget-boolean v0, p0, Lrlt;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrlt;->d:Z

    if-eqz v0, :cond_1

    .line 4096
    iget-object v0, p0, Lrlt;->f:Lrmo;

    invoke-interface {v0}, Lrmo;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lrlt;->g:J

    .line 4097
    iget-object v0, p0, Lrlt;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lrlt;->j:Ljava/lang/Runnable;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrlt;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 84
    :cond_1
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
