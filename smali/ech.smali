.class public final Lech;
.super Ldzh;
.source "SourceFile"

# interfaces
.implements Ldzo;


# instance fields
.field a:Ldzl;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lnqf;Lnpl;Lngt;Lkpp;Llad;Lmqi;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct/range {p0 .. p7}, Ldzh;-><init>(Landroid/view/ViewGroup;Lnqf;Lnpl;Lngt;Lkpp;Llad;Lmqi;)V

    .line 58
    return-void
.end method


# virtual methods
.method protected final a(Lmtg;)Lnec;
    .locals 4

    .prologue
    .line 105
    new-instance v2, Lnfq;

    invoke-direct {v2}, Lnfq;-><init>()V

    .line 106
    invoke-virtual {v2, p1}, Lnfq;->b(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p1}, Lmtg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 109
    instance-of v0, v1, Lmte;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v2, v1}, Lnfq;->b(Ljava/lang/Object;)V

    move-object v0, v1

    .line 112
    check-cast v0, Lmte;

    invoke-virtual {v0}, Lmte;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    check-cast v1, Lmte;

    .line 3233
    iput-object v1, p0, Ldzh;->h:Lmte;

    goto :goto_0

    .line 117
    :cond_1
    return-object v2
.end method

.method protected final a()V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lech;->c:Landroid/view/ViewGroup;

    sget v1, Lvji;->lL:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lech;->b:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lech;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    new-instance v1, Ldzl;

    new-instance v2, Llaf;

    iget-object v3, p0, Lech;->c:Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Llaf;-><init>(Landroid/content/Context;)V

    sget v3, Lvjf;->ax:I

    .line 67
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lvjf;->aw:I

    .line 68
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v3, v0

    invoke-direct {v1, v2, v0}, Ldzl;-><init>(Llaf;I)V

    iput-object v1, p0, Lech;->a:Ldzl;

    .line 69
    iget-object v0, p0, Lech;->a:Ldzl;

    invoke-virtual {v0, p0}, Ldzl;->a(Ldzo;)V

    .line 3146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3150
    iget-object v0, p0, Lech;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3151
    new-instance v1, Ldzp;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lvje;->S:I

    .line 3152
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget v3, Lvje;->b:I

    .line 3153
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget v4, Lvjf;->av:I

    .line 3154
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ldzp;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 3156
    const v0, 0x800005

    invoke-virtual {v1, v0}, Ldzp;->a(I)V

    .line 3157
    iget-object v0, p0, Lech;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Llbv;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lech;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lamu;

    iget-object v2, p0, Lech;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lamu;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoj;)V

    .line 74
    iget-object v0, p0, Lech;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lech;->a:Ldzl;

    .line 3207
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lech;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 78
    iget-object v0, p0, Lech;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->bringToFront()V

    .line 79
    iget-object v0, p0, Lech;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lech;->b(I)V

    .line 81
    iget-object v0, p0, Lech;->b:Landroid/view/View;

    new-instance v1, Leci;

    invoke-direct {v1, p0}, Leci;-><init>(Lech;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method public final a(F)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 122
    iget-object v2, p0, Lech;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 124
    sget v3, Lvjf;->aw:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 126
    sget v4, Lvjf;->ax:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 128
    iget-object v5, p0, Lech;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 129
    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    iget-object v3, p0, Lech;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_2

    .line 134
    :goto_0
    cmpl-float v2, p1, v6

    if-eqz v2, :cond_0

    if-nez v0, :cond_3

    .line 135
    :cond_0
    iget-object v0, p0, Lech;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_1
    :goto_1
    cmpl-float v0, p1, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lech;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4107
    :goto_2
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 142
    return-void

    :cond_2
    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_3
    cmpl-float v0, p1, v6

    if-lez v0, :cond_1

    .line 137
    iget-object v0, p0, Lech;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 138
    iget-object v0, p0, Lech;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, p0, Lech;->c:Landroid/view/ViewGroup;

    goto :goto_2
.end method

.method public final a(Leaw;Ledd;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1, p2}, Leaw;->a(Ledd;)Leaw;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lech;->v_()Ledd;

    move-result-object v1

    invoke-virtual {v0, v1}, Leaw;->a(Ledd;)Leaw;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p2}, Leaw;->c(Ledd;)Leaw;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lech;->v_()Ledd;

    move-result-object v1

    invoke-virtual {v0, v1}, Leaw;->c(Ledd;)Leaw;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Leaw;->b(Ledd;)Leaw;

    .line 97
    return-void
.end method

.method protected final a(Lmte;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 200
    invoke-super {p0, p1}, Ldzh;->a(Lmte;)V

    .line 203
    invoke-virtual {p1}, Lmte;->d()Lsid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lech;->a:Ldzl;

    .line 5089
    iget-object v0, v0, Ldzl;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 204
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lech;->d:Landroid/support/v7/widget/RecyclerView;

    .line 205
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 207
    iget-object v0, p0, Lech;->a:Ldzl;

    invoke-virtual {v0, v2}, Ldzl;->b(Z)V

    .line 209
    :cond_0
    return-void
.end method

.method protected final a(Lnfc;Lnec;I)V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0, p1, p2, p3}, Ldzh;->a(Lnfc;Lnec;I)V

    .line 195
    const-string v0, "drawer_expansion_state_controller"

    iget-object v1, p0, Lech;->a:Ldzl;

    invoke-virtual {p1, v0, v1}, Lnfc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method protected final b(I)V
    .locals 6

    .prologue
    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 163
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 166
    if-ne p1, v1, :cond_0

    .line 170
    iget-object v0, p0, Lech;->d:Landroid/support/v7/widget/RecyclerView;

    .line 172
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvjf;->aw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 170
    invoke-static {v2, v0}, Lqv;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 176
    iget-object v0, p0, Lech;->a:Ldzl;

    invoke-virtual {v0, v5}, Ldzl;->b(Z)V

    .line 188
    :goto_0
    iget-object v0, p0, Lech;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    return-void

    .line 179
    :cond_0
    iget-object v3, p0, Lech;->b:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_1

    .line 181
    :goto_1
    iget-object v1, p0, Lech;->d:Landroid/support/v7/widget/RecyclerView;

    .line 182
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v1

    .line 180
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    iget-object v0, p0, Lech;->a:Ldzl;

    invoke-virtual {v0, v5}, Ldzl;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 181
    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lech;->a:Ldzl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzl;->b(Z)V

    .line 214
    iget-object v0, p0, Lech;->d:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 215
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lech;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 220
    return-void
.end method
