.class public final Lepo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnrn;

.field final b:Lnoz;

.field final c:Landroid/view/ViewStub;

.field final d:Landroid/view/ViewStub;

.field final e:Landroid/view/ViewStub;

.field final f:Landroid/view/ViewStub;

.field g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnrn;Lnoz;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lepo;->a:Lnrn;

    .line 44
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Lepo;->b:Lnoz;

    .line 46
    sget v0, Lvji;->bD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lepo;->c:Landroid/view/ViewStub;

    .line 47
    sget v0, Lvji;->ct:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lepo;->d:Landroid/view/ViewStub;

    .line 49
    sget v0, Lvji;->kp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lepo;->e:Landroid/view/ViewStub;

    .line 50
    sget v0, Lvji;->ef:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lepo;->f:Landroid/view/ViewStub;

    .line 52
    sget v0, Lvji;->bC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lepo;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 53
    sget v0, Lvji;->cs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lepo;->h:Landroid/widget/FrameLayout;

    .line 54
    sget v0, Lvji;->ko:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepo;->j:Landroid/widget/ImageView;

    .line 55
    sget v0, Lvji;->ee:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepo;->k:Landroid/widget/ImageView;

    .line 56
    return-void
.end method

.method static a(Lsgf;)Luey;
    .locals 1

    .prologue
    .line 127
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsgf;->b:Lsap;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lsgf;->b:Lsap;

    iget-object v0, v0, Lsap;->a:Luey;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lsgf;)Luey;
    .locals 1

    .prologue
    .line 135
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsgf;->a:Ltrd;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lsgf;->a:Ltrd;

    iget-object v0, v0, Ltrd;->a:Luey;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lsgf;)Luey;
    .locals 1

    .prologue
    .line 144
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsgf;->c:Ltre;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lsgf;->c:Ltre;

    iget-object v0, v0, Ltre;->a:Luey;

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lsgf;)Lsxh;
    .locals 1

    .prologue
    .line 151
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsgf;->d:Lsxk;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lsgf;->d:Lsxk;

    iget-object v0, v0, Lsxk;->a:Lsxh;

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
