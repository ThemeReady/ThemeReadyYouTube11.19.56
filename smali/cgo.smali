.class public Lcgo;
.super Lcve;
.source "SourceFile"


# instance fields
.field f:Landroid/widget/TextView;

.field g:Lozq;

.field h:Lwca;

.field i:Lprt;

.field j:Lozo;

.field k:Lpsk;

.field l:Landroid/os/AsyncTask;

.field m:Landroid/os/Handler;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcve;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcgo;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqz;

    .line 144
    invoke-interface {v0}, Lbqz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfs;

    new-instance v1, Lcvi;

    invoke-direct {v1, p0}, Lcvi;-><init>(Lcve;)V

    .line 145
    invoke-interface {v0, v1}, Lcfs;->a(Lcvi;)Lcfr;

    move-result-object v0

    .line 146
    invoke-interface {v0, p0}, Lcfr;->a(Lcgo;)V

    .line 147
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lcgo;->finish()V

    .line 76
    invoke-super {p0, p1}, Lcve;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget v0, Lvjk;->aa:I

    invoke-virtual {p0, v0}, Lcgo;->setContentView(I)V

    .line 79
    sget v0, Lvji;->gD:I

    invoke-virtual {p0, v0}, Lcgo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcgo;->n:Landroid/view/View;

    .line 80
    sget v0, Lvji;->d:I

    invoke-virtual {p0, v0}, Lcgo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcgo;->o:Landroid/widget/TextView;

    .line 82
    sget v0, Lvji;->iR:I

    invoke-virtual {p0, v0}, Lcgo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcgo;->p:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lcgo;->p:Landroid/widget/Button;

    new-instance v1, Lcgp;

    invoke-direct {v1, p0}, Lcgp;-><init>(Lcgo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget v0, Lvji;->dm:I

    invoke-virtual {p0, v0}, Lcgo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcgo;->q:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcgo;->q:Landroid/widget/Button;

    new-instance v1, Lcgq;

    invoke-direct {v1, p0}, Lcgq;-><init>(Lcgo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v0, Lvji;->gl:I

    invoke-virtual {p0, v0}, Lcgo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcgo;->r:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcgo;->g:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcgo;->g:Lozq;

    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    iput-object v0, p0, Lcgo;->j:Lozo;

    .line 109
    iget-object v1, p0, Lcgo;->o:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    iget-object v0, p0, Lcgo;->j:Lozo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcgo;->h:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    iget-object v1, p0, Lcgo;->j:Lozo;

    invoke-interface {v0, v1}, Lpsn;->a(Lozo;)Lpsk;

    move-result-object v0

    iput-object v0, p0, Lcgo;->k:Lpsk;

    .line 113
    new-instance v0, Lcgr;

    invoke-direct {v0, p0}, Lcgr;-><init>(Lcgo;)V

    iput-object v0, p0, Lcgo;->l:Landroid/os/AsyncTask;

    .line 133
    :goto_1
    sget v0, Lvji;->fe:I

    invoke-virtual {p0, v0}, Lcgo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcgo;->f:Landroid/widget/TextView;

    .line 135
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "debugOfflineLogs"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 137
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcgt;

    .line 1181
    invoke-direct {v2, p0}, Lcgt;-><init>(Lcgo;)V

    .line 137
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcgo;->m:Landroid/os/Handler;

    .line 138
    new-instance v0, Lcgs;

    .line 1201
    invoke-direct {v0, p0}, Lcgs;-><init>(Lcgo;)V

    .line 139
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcgo;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcgo;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcve;->onPause()V

    .line 163
    iget-object v0, p0, Lcgo;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lcve;->onResume()V

    .line 2106
    invoke-virtual {p0}, Lzj;->d()Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->a()Lyu;

    move-result-object v0

    .line 156
    const-string v1, "Offline Refresh"

    invoke-virtual {v0, v1}, Lyu;->a(Ljava/lang/CharSequence;)V

    .line 157
    return-void
.end method
