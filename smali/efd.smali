.class public final Lefd;
.super Leer;
.source "SourceFile"


# instance fields
.field private final g:Landroid/support/design/widget/AppBarLayout;

.field private final h:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private i:Landroid/animation/AnimatorSet;

.field private j:I

.field private k:Z

.field private l:Lefe;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Landroid/support/design/widget/AppBarLayout;Leev;Leex;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 75
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    sget v1, Lvji;->ly:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 73
    invoke-direct/range {v0 .. v5}, Leer;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Leev;Leex;)V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lefd;->j:I

    .line 79
    iput-object p3, p0, Lefd;->g:Landroid/support/design/widget/AppBarLayout;

    .line 80
    sget v0, Lvji;->lz:I

    .line 81
    invoke-virtual {p3, v0}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lefd;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 82
    iget-object v0, p0, Lefd;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v1, p0, Lefd;->c:Lefe;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lefd;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1495
    iget-boolean v1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v1, :cond_0

    .line 1496
    iput-boolean v6, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    .line 1497
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 1498
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 85
    :cond_0
    new-instance v0, Lefe;

    iget-object v1, p0, Lefd;->e:Lees;

    iget v2, p0, Lefd;->f:I

    invoke-direct {v0, v1, v2}, Lefe;-><init>(Lefg;I)V

    iput-object v0, p0, Lefd;->l:Lefe;

    .line 2213
    iget-object v0, p0, Lefd;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    const-string v1, "translationY"

    new-array v2, v8, [F

    .line 2214
    invoke-virtual {p0}, Lefd;->b()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v6

    const/4 v3, 0x0

    aput v3, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2215
    iget-object v1, p0, Lefd;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    const-string v2, "alpha"

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2216
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, Lefd;->i:Landroid/animation/AnimatorSet;

    .line 2217
    iget-object v2, p0, Lefd;->i:Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    return-void

    .line 2215
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final o()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 162
    iget v0, p0, Lefd;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lefd;->j:I

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lefd;->g:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v3, v3}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 166
    iget-object v0, p0, Lefd;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 167
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 2608
    iput v2, v0, Ll;->a:I

    .line 169
    iput v2, p0, Lefd;->j:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Leeu;)Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lefp;)Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lefq;)Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 208
    invoke-super {p0}, Leer;->c()V

    .line 209
    invoke-direct {p0}, Lefd;->o()V

    .line 210
    return-void
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 187
    invoke-super {p0}, Leer;->g()V

    .line 188
    iget-object v0, p0, Lefd;->l:Lefe;

    iget-object v1, p0, Lefd;->e:Lees;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lefe;->a(Lefg;Leff;)V

    .line 189
    return-void
.end method

.method protected final h()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 193
    iget-object v0, p0, Lefd;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 3168
    iget-object v0, v0, Llbd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 193
    if-le v0, v1, :cond_a

    .line 5115
    iget-object v0, p0, Lefd;->d:Leex;

    invoke-interface {v0}, Leex;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lefd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5116
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lelk;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 4151
    :goto_0
    if-eqz v0, :cond_5

    .line 5136
    iget-object v0, p0, Lefd;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5137
    iget-object v3, p0, Lefd;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    if-eq v0, v3, :cond_1

    .line 5138
    if-eqz v0, :cond_0

    .line 5139
    iget-object v3, p0, Lefd;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5141
    :cond_0
    iget-object v0, p0, Lefd;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v3, p0, Lefd;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    const/4 v4, -0x2

    invoke-virtual {p0}, Lefd;->b()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->addView(Landroid/view/View;II)V

    .line 5142
    iget-object v0, p0, Lefd;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 5143
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz;

    .line 5144
    const/16 v3, 0x11

    iput v3, v0, Lz;->gravity:I

    .line 5145
    iget-object v0, p0, Lefd;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5147
    :cond_1
    invoke-direct {p0}, Lefd;->o()V

    .line 8224
    :cond_2
    :goto_1
    iget-object v0, p0, Lefd;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v3, p0, Lefd;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v0, v3, :cond_3

    iget-boolean v0, p0, Lefd;->k:Z

    if-eqz v0, :cond_9

    .line 196
    :cond_3
    :goto_2
    iget-object v0, p0, Lefd;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->setVisibility(I)V

    .line 197
    iput-boolean v1, p0, Lefd;->k:Z

    .line 204
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 5116
    goto :goto_0

    .line 6120
    :cond_5
    iget-object v0, p0, Lefd;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6121
    iget-object v3, p0, Lefd;->g:Landroid/support/design/widget/AppBarLayout;

    if-eq v0, v3, :cond_7

    .line 6122
    if-eqz v0, :cond_6

    .line 6123
    iget-object v3, p0, Lefd;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6125
    :cond_6
    iget-object v0, p0, Lefd;->g:Landroid/support/design/widget/AppBarLayout;

    iget-object v3, p0, Lefd;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {p0}, Lefd;->b()I

    move-result v4

    invoke-virtual {v0, v3, v5, v4}, Landroid/support/design/widget/AppBarLayout;->addView(Landroid/view/View;II)V

    .line 6126
    iget-object v0, p0, Lefd;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 6127
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 6608
    iput v2, v0, Ll;->a:I

    .line 6130
    iget-object v0, p0, Lefd;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget-object v3, p0, Lefd;->l:Lefe;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7173
    :cond_7
    iget v0, p0, Lefd;->j:I

    if-eq v0, v5, :cond_8

    iget v0, p0, Lefd;->j:I

    if-eq v0, v1, :cond_2

    .line 7176
    :cond_8
    iget-object v0, p0, Lefd;->g:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 7177
    iget-object v0, p0, Lefd;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 7178
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 7608
    const/16 v3, 0x15

    iput v3, v0, Ll;->a:I

    .line 7182
    iput v1, p0, Lefd;->j:I

    goto :goto_1

    .line 8227
    :cond_9
    iget-object v0, p0, Lefd;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 199
    :cond_a
    iget-object v0, p0, Lefd;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->setVisibility(I)V

    .line 200
    iput-boolean v2, p0, Lefd;->k:Z

    .line 202
    invoke-direct {p0}, Lefd;->o()V

    goto :goto_3
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lefd;->g:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lefd;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lefd;->g:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lefd;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lefd;->g:Landroid/support/design/widget/AppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 232
    iget v1, p0, Lefd;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 255
    iget-object v0, p0, Lefd;->g:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 256
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 261
    return-void
.end method
