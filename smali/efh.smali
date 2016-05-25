.class public final Lefh;
.super Leer;
.source "SourceFile"


# instance fields
.field private final g:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Leev;Leex;)V
    .locals 6

    .prologue
    .line 38
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 1121
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 36
    invoke-direct/range {v0 .. v5}, Leer;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Leev;Leex;)V

    .line 43
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    iput-object v0, p0, Lefh;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 44
    invoke-interface {p5}, Leex;->l()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a(Z)V

    .line 45
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lefh;->h:Ljava/util/Set;

    .line 48
    iget-object v0, p0, Lefh;->c:Lefe;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lefh;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeu;

    .line 82
    invoke-virtual {p0}, Lefh;->i()Z

    invoke-interface {v0}, Leeu;->f()V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Leex;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Leer;->a(Leex;)V

    .line 89
    iget-object v0, p0, Lefh;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    iget-object v1, p0, Lefh;->d:Leex;

    invoke-interface {v1}, Leex;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a(Z)V

    .line 90
    return-void
.end method

.method public final a(Leeu;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lefh;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lefp;)Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lefh;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 6304
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lefq;)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lefh;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 6308
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)I
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lefh;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 7246
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7250
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->f:Z

    if-eqz v1, :cond_1

    .line 7251
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lefo;

    .line 7580
    iget-boolean v0, v1, Lefo;->b:Z

    if-nez v0, :cond_1

    .line 7584
    invoke-virtual {v1}, Lefo;->c()I

    move-result v2

    .line 7585
    add-int v0, v2, p1

    .line 7586
    iget-object v3, v1, Lefo;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 7588
    if-nez v3, :cond_0

    .line 7589
    const/4 v0, 0x0

    .line 7593
    :goto_0
    invoke-virtual {v1, v0}, Lefo;->a(F)V

    .line 7595
    invoke-virtual {v1}, Lefo;->c()I

    move-result v0

    sub-int/2addr v0, v2

    .line 7251
    :goto_1
    return v0

    .line 7591
    :cond_0
    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0

    .line 7253
    :cond_1
    const/4 v0, 0x0

    .line 132
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Leer;->c()V

    .line 102
    iget-object v0, p0, Lefh;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b(Z)V

    .line 103
    return-void
.end method

.method protected final h()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 94
    iget-object v5, p0, Lefh;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    iget-object v0, p0, Lefh;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 1168
    iget-object v0, v0, Llbd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 95
    if-le v0, v3, :cond_3

    iget-object v0, p0, Lefh;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    :goto_0
    iget-object v2, p0, Lefh;->d:Leex;

    .line 96
    invoke-interface {v2}, Leex;->k()Z

    move-result v6

    .line 2159
    iget-object v2, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lefo;

    if-eqz v2, :cond_4

    move v2, v3

    .line 2164
    :goto_1
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lefo;

    if-eqz v7, :cond_5

    iget-object v7, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lefo;

    invoke-virtual {v7, v0}, Lefo;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2165
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lefo;

    .line 2166
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lefo;

    iput-object v1, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lefo;

    .line 2167
    iput-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lefo;

    .line 2169
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lefo;

    .line 2535
    iget-boolean v0, v0, Lefo;->b:Z

    .line 2170
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lefo;

    if-eqz v1, :cond_1

    .line 2171
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lefo;

    .line 3535
    iget-boolean v1, v1, Lefo;->b:Z

    .line 2172
    if-eq v1, v0, :cond_0

    .line 2173
    invoke-virtual {v5, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c(Z)V

    .line 2175
    :cond_0
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lefo;

    invoke-virtual {v0}, Lefo;->a()V

    .line 2178
    :cond_1
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lefo;

    invoke-virtual {v0}, Lefo;->b()V

    .line 2179
    :cond_2
    :goto_2
    return-void

    :cond_3
    move-object v0, v1

    .line 95
    goto :goto_0

    :cond_4
    move v2, v4

    .line 2159
    goto :goto_1

    .line 2182
    :cond_5
    if-eqz v2, :cond_b

    .line 2183
    iget-object v2, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lefo;

    .line 4535
    iget-boolean v2, v2, Lefo;->b:Z

    .line 2184
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lefo;

    invoke-virtual {v7, v0}, Lefo;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2190
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lefo;

    if-eqz v7, :cond_6

    .line 2191
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lefo;

    invoke-virtual {v7}, Lefo;->d()V

    .line 2193
    :cond_6
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lefo;

    iput-object v7, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lefo;

    .line 2194
    iput-object v1, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lefo;

    .line 2197
    :goto_3
    if-nez v0, :cond_8

    .line 2200
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lefo;

    invoke-virtual {v0}, Lefo;->b()V

    .line 2201
    iput-boolean v4, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->f:Z

    .line 2224
    :goto_4
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lefo;

    if-eqz v0, :cond_7

    .line 2225
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lefo;

    invoke-virtual {v0}, Lefo;->a()V

    .line 2227
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b()V

    goto :goto_2

    .line 2203
    :cond_8
    iput-boolean v3, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->f:Z

    .line 2204
    new-instance v3, Lefo;

    invoke-direct {v3, v5, v0, v6}, Lefo;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Landroid/view/View;Z)V

    iput-object v3, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lefo;

    .line 2206
    invoke-virtual {v5, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->addView(Landroid/view/View;)V

    .line 2207
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lefo;

    .line 4547
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lefo;->a(F)V

    .line 2208
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lefo;

    .line 5535
    iget-boolean v0, v0, Lefo;->b:Z

    .line 2209
    if-eq v2, v0, :cond_9

    .line 2210
    invoke-virtual {v5, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c(Z)V

    .line 2216
    :cond_9
    if-nez v2, :cond_a

    if-nez v0, :cond_a

    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lefo;

    if-eqz v0, :cond_a

    .line 2217
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lefo;

    iget-object v2, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lefo;

    invoke-virtual {v2}, Lefo;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Lefo;->a(F)V

    .line 2218
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lefo;

    invoke-virtual {v0}, Lefo;->d()V

    .line 2219
    iput-object v1, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lefo;

    .line 2221
    :cond_a
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lefo;

    invoke-virtual {v0}, Lefo;->b()V

    goto :goto_4

    :cond_b
    move v2, v4

    goto :goto_3
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lefh;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getVisibility()I

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
    .line 64
    invoke-virtual {p0}, Lefh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lefh;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->setVisibility(I)V

    .line 68
    invoke-direct {p0}, Lefh;->o()V

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lefh;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lefh;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->setVisibility(I)V

    .line 77
    invoke-direct {p0}, Lefh;->o()V

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lefh;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a()Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lefh;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b(Z)V

    .line 138
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lefh;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 8291
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8295
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lefo;

    invoke-virtual {v1}, Lefo;->e()F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 8296
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b(Z)V

    :cond_0
    :goto_0
    return-void

    .line 9276
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9280
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->f:Z

    if-eqz v1, :cond_0

    .line 9281
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lefo;

    invoke-virtual {v0}, Lefo;->a()V

    goto :goto_0
.end method
