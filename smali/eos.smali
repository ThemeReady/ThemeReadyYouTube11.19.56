.class public final Leos;
.super Lnfp;
.source "SourceFile"


# instance fields
.field private final a:Lnfg;

.field private final b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private final c:Leot;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnfg;Lnfm;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 39
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Leos;->a:Lnfg;

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 43
    sget v1, Lvjf;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 44
    sget v2, Lvjf;->n:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 45
    new-instance v3, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-direct {v3, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Leos;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 46
    iget-object v3, p0, Leos;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v3, v1, v1, v1, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setPadding(IIII)V

    .line 47
    iget-object v1, p0, Leos;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v2, Lvjf;->o:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 49
    new-instance v0, Leot;

    invoke-direct {v0, p1, p3}, Leot;-><init>(Landroid/content/Context;Lnfm;)V

    iput-object v0, p0, Leos;->c:Leot;

    .line 51
    iget-object v0, p0, Leos;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-interface {p2, v0}, Lnfg;->a(Landroid/view/View;)V

    .line 52
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lnfg;->a(Z)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Leos;->a:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 6

    .prologue
    .line 28
    check-cast p2, Lsct;

    .line 1062
    iget-object v0, p0, Leos;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->removeAllViews()V

    .line 1064
    iget-object v0, p0, Leos;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iget v1, p2, Lsct;->b:I

    .line 2060
    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    if-eq v1, v2, :cond_0

    .line 2061
    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    .line 2062
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->requestLayout()V

    .line 1066
    :cond_0
    iget-object v1, p2, Lsct;->a:[Lscu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1067
    iget-object v4, v3, Lscu;->a:Lscr;

    if-eqz v4, :cond_1

    .line 1068
    iget-object v4, p0, Leos;->c:Leot;

    iget-object v5, p0, Leos;->c:Leot;

    .line 1069
    invoke-virtual {v5, p1}, Leot;->a(Lnfc;)Lnfc;

    move-result-object v5

    iget-object v3, v3, Lscu;->a:Lscr;

    .line 1068
    invoke-virtual {v4, v5, v3}, Leot;->a(Lnfc;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 1071
    iget-object v4, p0, Leos;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->addView(Landroid/view/View;)V

    .line 1066
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1075
    :cond_2
    iget-object v0, p0, Leos;->a:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 28
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Leos;->c:Leot;

    iget-object v1, p0, Leos;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, p1, v1}, Leot;->a(Lnfm;Landroid/view/ViewGroup;)V

    .line 81
    return-void
.end method
