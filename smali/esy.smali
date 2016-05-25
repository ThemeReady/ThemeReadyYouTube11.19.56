.class public final Lesy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Ljava/lang/Integer;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lnfq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnpl;)V
    .locals 5

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 45
    sget v1, Lvjk;->aN:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lesy;->c:Landroid/support/v7/widget/RecyclerView;

    .line 46
    new-instance v0, Lamu;

    invoke-direct {v0}, Lamu;-><init>()V

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamu;->b(I)V

    .line 48
    iget-object v1, p0, Lesy;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoj;)V

    .line 49
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lesy;->d:Lnfq;

    .line 50
    new-instance v1, Lnfo;

    .line 51
    invoke-interface {p2}, Lnpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfm;

    invoke-direct {v1, v0}, Lnfo;-><init>(Lnfm;)V

    .line 52
    iget-object v0, p0, Lesy;->d:Lnfq;

    invoke-virtual {v1, v0}, Lnfo;->a(Lnec;)V

    .line 53
    new-instance v0, Lesz;

    invoke-direct {v0, p0}, Lesz;-><init>(Lesy;)V

    invoke-virtual {v1, v0}, Lnfo;->a(Lnfd;)V

    .line 54
    iget-object v0, p0, Lesy;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laob;)V

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvjf;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lesy;->a:Ljava/lang/Integer;

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvjf;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lesy;->b:Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lesy;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Ldzp;

    sget v3, Lvje;->o:I

    .line 63
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget v4, Lvjf;->z:I

    .line 64
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v2, v3, v0}, Ldzp;-><init>(II)V

    .line 62
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lesy;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 32
    check-cast p2, Lmtz;

    .line 2031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 2060
    iget-object v1, p2, Lmtz;->a:Lswx;

    iget-object v1, v1, Lswx;->y:[B

    .line 1069
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmqi;->b([BLsdg;)V

    .line 1071
    iget-object v0, p0, Lesy;->d:Lnfq;

    invoke-virtual {v0}, Lnfq;->d()V

    .line 1072
    iget-object v0, p0, Lesy;->d:Lnfq;

    invoke-virtual {p2}, Lmtz;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfq;->a(Ljava/util/Collection;)V

    .line 32
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lesy;->d:Lnfq;

    invoke-virtual {v0}, Lnfq;->d()V

    .line 83
    return-void
.end method
