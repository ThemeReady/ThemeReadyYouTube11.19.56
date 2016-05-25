.class public final Lfhi;
.super Lfgu;
.source "SourceFile"


# instance fields
.field d:Ltrw;

.field final e:Ldxi;

.field f:Landroid/app/AlertDialog;

.field private final g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final h:Lkpp;

.field private i:Lfhj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkpp;Ldxi;Ltrw;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lfgu;-><init>()V

    .line 55
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfhi;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 56
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lfhi;->h:Lkpp;

    .line 57
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrw;

    iput-object v0, p0, Lfhi;->d:Ltrw;

    .line 58
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iput-object v0, p0, Lfhi;->e:Ldxi;

    .line 60
    iget-object v0, p0, Lfhi;->d:Ltrw;

    .line 1023
    iget-object v1, v0, Ltrw;->m:Lson;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltrw;->m:Lson;

    iget-boolean v0, v0, Lson;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lfhj;

    invoke-direct {v0, p0}, Lfhj;-><init>(Lfhi;)V

    .line 62
    :goto_1
    iput-object v0, p0, Lfhi;->i:Lfhj;

    .line 63
    return-void

    .line 1023
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Ltrq;)V
    .locals 3

    .prologue
    .line 120
    if-nez p1, :cond_1

    .line 3057
    iget-object v0, p0, Lfgu;->a:Lfgx;

    .line 120
    if-eqz v0, :cond_1

    .line 4057
    iget-object v0, p0, Lfgu;->a:Lfgx;

    .line 122
    invoke-interface {v0}, Lfgx;->E()V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 4073
    :cond_1
    iget-object v0, p0, Lfgu;->c:Lfgw;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p1, Ltrq;->a:Ltrw;

    .line 5073
    iget-object v1, p0, Lfgu;->c:Lfgw;

    .line 125
    iget-object v2, p0, Lfhi;->d:Ltrw;

    invoke-interface {v1, v2, v0}, Lfgw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iput-object v0, p0, Lfhi;->d:Ltrw;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lfhi;->i:Lfhj;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v1, p0, Lfhi;->i:Lfhj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 83
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfhi;->h:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfhi;->h:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final handlePlaylistDeleteEvent(Ldxh;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lfhi;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 107
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Ldxw;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lfhi;->d:Ltrw;

    invoke-static {v0}, Lnqc;->b(Ltrw;)Ltbq;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    iget-object v1, p0, Lfhi;->d:Ltrw;

    iget-object v1, v1, Ltrw;->a:Ljava/lang/String;

    .line 3022
    iget-object v2, p1, Ldxw;->a:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3026
    iget-object v1, p1, Ldxw;->b:Ldtj;

    .line 3039
    iget v1, v1, Ldtj;->f:I

    .line 114
    iput v1, v0, Ltbq;->b:I

    .line 116
    :cond_0
    return-void
.end method

.method public final handleVideoAddedToPlaylistEvent(Lmms;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lfhi;->d:Ltrw;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lfgu;->a:Lfgx;

    .line 98
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhi;->d:Ltrw;

    iget-object v0, v0, Ltrw;->a:Ljava/lang/String;

    iget-object v1, p1, Lmms;->a:Ljava/lang/String;

    .line 99
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p1, Lmms;->b:Ltrn;

    iget-object v0, v0, Ltrn;->a:Ltrq;

    invoke-direct {p0, v0}, Lfhi;->a(Ltrq;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final handleVideoRemovedFromPlaylistEvent(Lmmu;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lfhi;->d:Ltrw;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lfgu;->a:Lfgx;

    .line 89
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhi;->d:Ltrw;

    iget-object v0, v0, Ltrw;->a:Ljava/lang/String;

    iget-object v1, p1, Lmmu;->a:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p1, Lmmu;->c:Ltrn;

    iget-object v0, v0, Ltrn;->a:Ltrq;

    invoke-direct {p0, v0}, Lfhi;->a(Ltrq;)V

    .line 93
    :cond_0
    return-void
.end method
