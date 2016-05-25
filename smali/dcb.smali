.class public final Ldcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodd;


# instance fields
.field final a:Lwca;

.field final b:Lodi;

.field final c:Lodp;

.field d:Legw;

.field private final e:Lobg;

.field private final f:Lcve;

.field private final g:Legf;


# direct methods
.method public constructor <init>(Lodp;Lobg;Lcve;Lwca;Lodi;Legf;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldcb;->c:Lodp;

    .line 45
    iput-object p2, p0, Ldcb;->e:Lobg;

    .line 46
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcve;

    iput-object v0, p0, Ldcb;->f:Lcve;

    .line 47
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Ldcb;->a:Lwca;

    .line 48
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodi;

    iput-object v0, p0, Ldcb;->b:Lodi;

    .line 49
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legf;

    iput-object v0, p0, Ldcb;->g:Legf;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lodp;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldcb;->c:Lodp;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lkqq;->a()V

    .line 4054
    iget-object v0, p0, Ldcb;->c:Lodp;

    .line 5042
    iget-boolean v0, v0, Lodp;->g:Z

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Ldcb;->b:Lodi;

    iget-object v1, p0, Ldcb;->c:Lodp;

    .line 5046
    iget-object v1, v1, Lodp;->h:Lnao;

    .line 73
    invoke-virtual {v0, v1}, Lodi;->a(Lnao;)V

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Ldcb;->f:Lcve;

    invoke-virtual {v0}, Lcve;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    new-instance v1, Legx;

    invoke-direct {v1}, Legx;-><init>()V

    sget v2, Lvjo;->al:I

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Legx;->a(Ljava/lang/CharSequence;)Legx;

    move-result-object v1

    sget v2, Lvjo;->ak:I

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Legx;->b(Ljava/lang/CharSequence;)Legx;

    move-result-object v1

    new-instance v2, Ldcc;

    invoke-direct {v2, p0, p1}, Ldcc;-><init>(Ldcb;Ljava/lang/Runnable;)V

    .line 83
    invoke-virtual {v1, v2}, Legx;->a(Legu;)Legx;

    move-result-object v1

    sget v2, Lvjo;->am:I

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Legx;->c(Ljava/lang/CharSequence;)Legx;

    move-result-object v1

    sget v2, Lvjo;->aj:I

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Legx;->d(Ljava/lang/CharSequence;)Legx;

    move-result-object v0

    sget v1, Lvjg;->bp:I

    .line 110
    invoke-virtual {v0, v1}, Legx;->a(I)Legx;

    move-result-object v0

    .line 6016
    const/4 v1, 0x1

    iput-boolean v1, v0, Left;->b:Z

    .line 111
    check-cast v0, Legx;

    .line 6028
    const/4 v1, 0x0

    iput-boolean v1, v0, Left;->c:Z

    .line 112
    check-cast v0, Legx;

    .line 6164
    const/4 v1, 0x5

    iput v1, v0, Legx;->f:I

    .line 114
    invoke-virtual {v0}, Legx;->a()Legw;

    move-result-object v0

    iput-object v0, p0, Ldcb;->d:Legw;

    .line 115
    iget-object v0, p0, Ldcb;->g:Legf;

    iget-object v1, p0, Ldcb;->d:Legw;

    invoke-virtual {v0, v1}, Legf;->a(Legl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Ldcb;->d:Legw;

    goto :goto_0
.end method

.method public final b()Lobg;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldcb;->e:Lobg;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldcb;->f:Lcve;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3340
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    .line 64
    if-nez v0, :cond_0

    iget-object v0, p0, Ldcb;->f:Lcve;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcb;->f:Lcve;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldcb;->g:Legf;

    iget-object v1, p0, Ldcb;->d:Legw;

    invoke-virtual {v0, v1}, Legf;->b(Legl;)V

    .line 123
    return-void
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Loak;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p1}, Loak;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7023
    iget-boolean v0, p1, Loak;->b:Z

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Ldcb;->d()V

    .line 131
    :cond_0
    return-void
.end method
