.class public final Lesi;
.super Lnfp;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Lsot;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

.field private f:Lsvt;

.field private final g:Lneu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;I)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 42
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesi;->a:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lesi;->b:Lnrn;

    .line 44
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lesi;->c:Lsot;

    .line 46
    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lesi;->d:Landroid/widget/FrameLayout;

    .line 47
    iget-object v0, p0, Lesi;->d:Landroid/widget/FrameLayout;

    sget v1, Lvji;->ld:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iput-object v0, p0, Lesi;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    .line 48
    new-instance v0, Lneu;

    iget-object v1, p0, Lesi;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-direct {v0, p3, v1}, Lneu;-><init>(Lsot;Landroid/view/View;)V

    iput-object v0, p0, Lesi;->g:Lneu;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lesi;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Lsvt;

    .line 1063
    iget-object v0, p0, Lesi;->g:Lneu;

    .line 2031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 1064
    iget-object v2, p2, Lsvt;->b:Ltkj;

    .line 1066
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1063
    invoke-virtual {v0, v1, v2, v3}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 1067
    iget-object v0, p2, Lsvt;->a:Luey;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lsvt;->a:Luey;

    invoke-static {v0}, Lnrp;->a(Luey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lesi;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iget-object v1, p0, Lesi;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lexa;->a(Landroid/content/Context;Lnfc;)Z

    move-result v1

    .line 2048
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->a:Z

    .line 2049
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->requestLayout()V

    .line 1069
    iget-object v0, p0, Lesi;->b:Lnrn;

    iget-object v1, p0, Lesi;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iget-object v2, p2, Lsvt;->a:Luey;

    invoke-interface {v0, v1, v2}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 1070
    iget-object v0, p0, Lesi;->f:Lsvt;

    if-eq v0, p2, :cond_0

    iget-object v0, p2, Lsvt;->c:Ltyb;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lesi;->c:Lsot;

    iget-object v1, p2, Lsvt;->c:Ltyb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 1072
    iput-object p2, p0, Lesi;->f:Lsvt;

    :cond_0
    :goto_0
    return-void

    .line 1075
    :cond_1
    iget-object v0, p0, Lesi;->b:Lnrn;

    iget-object v1, p0, Lesi;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-interface {v0, v1}, Lnrn;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lesi;->g:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 59
    return-void
.end method
