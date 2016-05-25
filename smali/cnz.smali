.class public Lcnz;
.super Lcnd;
.source "SourceFile"


# instance fields
.field X:Lnrn;

.field Y:Lmmw;

.field Z:Lsot;

.field a:Llad;

.field aa:Ldsr;

.field ab:Ljava/lang/String;

.field ac:Ltsm;

.field ad:Leex;

.field ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field af:Ldxq;

.field b:Lkpp;

.field c:Lozq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcnd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 74
    sget v0, Lvjk;->bH:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcnz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 76
    iget-object v0, p0, Lcnz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lcoa;

    invoke-direct {v1, p0}, Lcoa;-><init>(Lcnz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llao;)V

    .line 82
    new-instance v0, Ldxq;

    iget-object v1, p0, Lcnz;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcnz;->Z:Lsot;

    iget-object v3, p0, Lcnz;->b:Lkpp;

    iget-object v4, p0, Lcnz;->ab:Ljava/lang/String;

    iget-object v5, p0, Lcnz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v6, p0, Lcnz;->aa:Ldsr;

    iget-object v7, p0, Lcnz;->X:Lnrn;

    invoke-direct/range {v0 .. v7}, Ldxq;-><init>(Landroid/app/Activity;Lsot;Lkpp;Ljava/lang/String;Landroid/view/View;Ldsr;Lnrn;)V

    iput-object v0, p0, Lcnz;->af:Ldxq;

    .line 91
    iget-object v0, p0, Lcnz;->ab:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcnz;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcnz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcnz;->Y:Lmmw;

    .line 140
    invoke-virtual {v0}, Lmmw;->a()Lmna;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lmna;->a(Ljava/lang/String;)Lmna;

    move-result-object v1

    sget-object v2, Lmpk;->a:[B

    invoke-virtual {v1, v2}, Lmna;->a([B)V

    .line 143
    iget-object v1, p0, Lcnz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4151
    sget v2, Llap;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 144
    iget-object v1, p0, Lcnz;->Y:Lmmw;

    new-instance v2, Lcob;

    invoke-direct {v2, p0}, Lcob;-><init>(Lcnz;)V

    invoke-virtual {v1, v0, v2}, Lmmw;->a(Lmna;Lpcv;)V

    .line 163
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcnd;->b(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcnz;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoc;

    invoke-interface {v0, p0}, Lcoc;->a(Lcnz;)V

    .line 2558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 68
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcnz;->ab:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcnd;->h_()V

    .line 98
    iget-object v0, p0, Lcnz;->b:Lkpp;

    iget-object v1, p0, Lcnz;->af:Ldxq;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lcnd;->i_()V

    .line 113
    iget-object v0, p0, Lcnz;->b:Lkpp;

    iget-object v1, p0, Lcnz;->af:Ldxq;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcnd;->p()V

    .line 104
    iget-object v0, p0, Lcnz;->c:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcnz;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 108
    :cond_0
    return-void
.end method

.method public final w()Leex;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcnz;->ad:Leex;

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcnz;->x()Leex;

    move-result-object v0

    iput-object v0, p0, Lcnz;->ad:Leex;

    .line 121
    :cond_0
    iget-object v0, p0, Lcnz;->ad:Leex;

    return-object v0
.end method

.method final x()Leex;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcnz;->ac:Ltsm;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcnz;->ac:Ltsm;

    invoke-virtual {v0}, Ltsm;->fq_()Landroid/text/Spanned;

    move-result-object v0

    .line 128
    :goto_0
    iget-object v1, p0, Lcnz;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2581
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leez;

    .line 128
    invoke-virtual {v1}, Leez;->m()Lefa;

    move-result-object v1

    .line 3161
    iput-object v0, v1, Lefa;->a:Ljava/lang/CharSequence;

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lefa;->a(Ljava/util/Collection;)Lefa;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lefa;->a()Leez;

    move-result-object v0

    .line 132
    return-object v0

    .line 127
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
