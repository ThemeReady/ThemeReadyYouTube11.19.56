.class public final Llyq;
.super Lfj;
.source "SourceFile"


# instance fields
.field X:Landroid/support/v7/widget/Toolbar;

.field Y:Landroid/widget/ListView;

.field Z:Llze;

.field a:Landroid/view/View;

.field public aa:Ljava/lang/String;

.field ab:Lpad;

.field private ac:Landroid/widget/Button;

.field b:Landroid/widget/ProgressBar;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 67
    sget v0, Llxn;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    sget v0, Llxl;->aj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Llyq;->X:Landroid/support/v7/widget/Toolbar;

    .line 70
    sget v0, Llxl;->r:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyq;->a:Landroid/view/View;

    .line 71
    iget-object v0, p0, Llyq;->a:Landroid/view/View;

    sget v2, Llxl;->p:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llyq;->c:Landroid/view/View;

    .line 72
    iget-object v0, p0, Llyq;->a:Landroid/view/View;

    sget v2, Llxl;->q:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llyq;->b:Landroid/widget/ProgressBar;

    .line 73
    iget-object v0, p0, Llyq;->a:Landroid/view/View;

    sget v2, Llxl;->s:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Llyq;->ac:Landroid/widget/Button;

    .line 74
    iget-object v0, p0, Llyq;->ac:Landroid/widget/Button;

    new-instance v2, Llyr;

    invoke-direct {v2, p0}, Llyr;-><init>(Llyq;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Llxl;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llyq;->Y:Landroid/widget/ListView;

    .line 84
    iget-object v0, p0, Llyq;->X:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Llys;

    invoke-direct {v2, p0}, Llys;-><init>(Llyq;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Llyq;->a:Landroid/view/View;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Llyq;->c:Landroid/view/View;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Llyq;->b:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Llyq;->Y:Landroid/widget/ListView;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Llyq;->v()V

    .line 98
    invoke-virtual {p0}, Llyq;->w()V

    .line 100
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 52
    if-eqz p1, :cond_0

    .line 53
    const-string v0, "browse_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyq;->aa:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v0, p0, Llyq;->aa:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Llyq;->f()Lfo;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lovi;

    .line 60
    invoke-interface {v0}, Lovi;->j()Louk;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lpae;->a()Lpad;

    move-result-object v0

    iput-object v0, p0, Llyq;->ab:Lpad;

    .line 62
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 167
    const-string v0, "browse_params"

    iget-object v1, p0, Llyq;->aa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Llyq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Llyq;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Llyq;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Llyq;->Y:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 112
    return-void
.end method

.method final w()V
    .locals 5

    .prologue
    .line 124
    invoke-virtual {p0}, Llyq;->f()Lfo;

    move-result-object v1

    move-object v0, v1

    .line 126
    check-cast v0, Llye;

    .line 127
    invoke-interface {v0}, Llye;->a()Llyd;

    move-result-object v0

    .line 1033
    iget-object v0, v0, Llyd;->a:Llxp;

    .line 131
    iget-object v2, p0, Llyq;->aa:Ljava/lang/String;

    new-instance v3, Llyt;

    invoke-direct {v3, p0, v1}, Llyt;-><init>(Llyq;Lfo;)V

    .line 1110
    iget-object v1, v0, Llxp;->a:Lmim;

    invoke-virtual {v1}, Lmim;->a()Lmip;

    move-result-object v1

    .line 1196
    sget-object v4, Lmpk;->a:[B

    invoke-virtual {v1, v4}, Lnft;->a([B)V

    .line 1113
    const-string v4, "FEaudio_tracks"

    invoke-virtual {v1, v4}, Lmip;->a(Ljava/lang/String;)Lmip;

    .line 1115
    const-string v4, ""

    invoke-static {v2, v4}, Lkqq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmip;->b(Ljava/lang/String;)Lmip;

    .line 1116
    iget-object v0, v0, Llxp;->a:Lmim;

    new-instance v2, Llxq;

    invoke-direct {v2, v3}, Llxq;-><init>(Llxs;)V

    invoke-virtual {v0, v1, v2}, Lmim;->a(Lmip;Lpcv;)V

    .line 161
    return-void
.end method
