.class public Lcnd;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Lmqj;


# instance fields
.field private a:Ljava/util/Set;

.field public bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public bg:Leex;

.field bh:Lwax;

.field bi:Lmpe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public C()Lmqi;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcnd;->bh:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    return-object v0
.end method

.method public J()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public K()Ltkj;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcnd;->q_()Lcsb;

    move-result-object v0

    .line 8105
    iget-object v0, v0, Lcsb;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcsb;->a(Landroid/os/Bundle;)Ltkj;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 51
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcnd;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 52
    return-void
.end method

.method protected final a(Llcu;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcnd;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcnd;->a:Ljava/util/Set;

    .line 45
    :cond_0
    iget-object v0, p0, Lcnd;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lfj;->h_()V

    .line 67
    iget-object v0, p0, Lcnd;->bi:Lmpe;

    invoke-virtual {v0}, Lmpe;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcnd;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j()V

    .line 69
    iget-object v0, p0, Lcnd;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3290
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lejv;

    .line 70
    invoke-virtual {p0}, Lcnd;->C()Lmqi;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lejv;->a(Lmqi;)V

    .line 72
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lfj;->p()V

    .line 57
    iget-object v0, p0, Lcnd;->bi:Lmpe;

    invoke-virtual {v0}, Lmpe;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcnd;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j()V

    .line 59
    iget-object v0, p0, Lcnd;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2290
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lejv;

    .line 60
    invoke-virtual {p0}, Lcnd;->C()Lmqi;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lejv;->a(Lmqi;)V

    .line 62
    :cond_0
    return-void
.end method

.method public q_()Lcsb;
    .locals 3

    .prologue
    .line 7144
    invoke-static {p0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 7146
    new-instance v1, Lcsb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v1, v2, v0}, Lcsb;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 129
    return-object v1

    .line 7146
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lfj;->r()V

    .line 77
    iget-object v0, p0, Lcnd;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcnd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcu;

    .line 79
    invoke-interface {v0}, Llcu;->o_()V

    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcnd;->a:Ljava/util/Set;

    .line 83
    :cond_1
    iget-object v0, p0, Lcnd;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4290
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lejv;

    .line 83
    invoke-virtual {v0}, Lejv;->a()V

    .line 84
    return-void
.end method

.method public w()Leex;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcnd;->bg:Leex;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcnd;->z()Ljava/lang/CharSequence;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcnd;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4581
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leez;

    .line 90
    iput-object v0, p0, Lcnd;->bg:Leex;

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lcnd;->bg:Leex;

    return-object v0

    .line 92
    :cond_1
    iget-object v0, p0, Lcnd;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5581
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leez;

    .line 92
    invoke-virtual {v0}, Leez;->m()Lefa;

    move-result-object v0

    invoke-virtual {p0}, Lcnd;->z()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6161
    iput-object v1, v0, Lefa;->a:Ljava/lang/CharSequence;

    .line 92
    invoke-virtual {v0}, Lefa;->a()Leez;

    move-result-object v0

    iput-object v0, p0, Lcnd;->bg:Leex;

    goto :goto_0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method
