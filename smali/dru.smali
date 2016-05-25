.class public final Ldru;
.super Ldpl;
.source "SourceFile"


# instance fields
.field i:Ldry;

.field j:Z

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/List;

.field private m:Z


# direct methods
.method public constructor <init>(Leet;Llbd;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;Lfja;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Ldpl;-><init>(Leet;Llbd;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldru;->k:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldru;->l:Ljava/util/List;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldru;->m:Z

    .line 48
    invoke-interface {p1, p0}, Leet;->a(Leeu;)Z

    .line 49
    invoke-interface {p1, p0}, Leet;->a(Lefp;)Z

    .line 50
    invoke-virtual {p4, p0}, Lfja;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 51
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 205
    invoke-direct {p0}, Ldru;->i()I

    move-result v0

    .line 207
    iget-boolean v1, p0, Ldru;->m:Z

    if-nez v1, :cond_2

    .line 208
    const/4 v0, 0x0

    move v1, v0

    .line 210
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 218
    :cond_0
    return-void

    .line 213
    :cond_1
    invoke-direct {p0, p1, v1}, Ldru;->a(Landroid/view/View;I)V

    .line 215
    iget-object v0, p0, Ldru;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebc;

    .line 216
    invoke-interface {v0, v1}, Lebc;->b(I)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Ldru;->a:Llbd;

    invoke-virtual {v0}, Llbd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llby;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, p2

    move p2, v1

    .line 236
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 237
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 238
    check-cast v0, Landroid/view/View;

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 238
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 244
    invoke-virtual {p1, v0, p2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 250
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 251
    check-cast p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 254
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 233
    goto :goto_0
.end method

.method private final i()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    iget-object v0, p0, Ldru;->a:Llbd;

    invoke-virtual {v0}, Llbd;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lvjc;->a:I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 259
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 260
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Ldpl;->a()V

    .line 55
    iget-object v0, p0, Ldru;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Ldru;->i:Ldry;

    .line 57
    return-void
.end method

.method protected final a(Leav;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    iget-object v0, p0, Ldru;->a:Llbd;

    invoke-virtual {v0}, Llbd;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 77
    :goto_0
    iget-object v3, p0, Ldru;->a:Llbd;

    .line 2168
    iget-object v3, v3, Llbd;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 77
    if-le v3, v1, :cond_2

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Ldru;->a:Llbd;

    invoke-virtual {v0, v2}, Llbd;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Ldru;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldry;

    .line 2315
    iget-object v0, v0, Ldry;->b:Ljava/util/Set;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 84
    invoke-direct {p0, v0}, Ldru;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 76
    goto :goto_0

    :cond_2
    move v1, v0

    .line 89
    :cond_3
    new-instance v2, Ldry;

    invoke-direct {v2, p0}, Ldry;-><init>(Ldru;)V

    .line 3076
    iget-object v0, p1, Leav;->b:Ljava/lang/Iterable;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledd;

    .line 91
    invoke-interface {v0}, Ledd;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 92
    invoke-interface {v0}, Ledd;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Ldry;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    .line 94
    :cond_4
    new-instance v4, Ldrv;

    invoke-direct {v4, v2}, Ldrv;-><init>(Ldry;)V

    invoke-interface {v0, v4}, Ledd;->a(Lede;)V

    goto :goto_2

    .line 3080
    :cond_5
    iget-object v0, p1, Leav;->c:Ljava/lang/Iterable;

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledd;

    .line 104
    invoke-interface {v0}, Ledd;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 105
    invoke-interface {v0}, Ledd;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Ldry;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_3

    .line 107
    :cond_6
    new-instance v4, Ldrw;

    invoke-direct {v4, v2}, Ldrw;-><init>(Ldry;)V

    invoke-interface {v0, v4}, Ledd;->a(Lede;)V

    goto :goto_3

    .line 3084
    :cond_7
    iget-object v0, p1, Leav;->d:Ljava/lang/Iterable;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledd;

    .line 117
    invoke-interface {v0}, Ledd;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 119
    if-eqz v1, :cond_8

    .line 120
    invoke-interface {v0}, Ledd;->b()Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Ldru;->a(Landroid/view/View;)V

    .line 123
    :cond_8
    invoke-interface {v0}, Ledd;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldry;->a(Landroid/view/View;)V

    goto :goto_4

    .line 125
    :cond_9
    new-instance v4, Ldrx;

    invoke-direct {v4, p0, v2}, Ldrx;-><init>(Ldru;Ldry;)V

    invoke-interface {v0, v4}, Ledd;->a(Lede;)V

    goto :goto_4

    .line 3092
    :cond_a
    iget-object v0, p1, Leav;->e:Leay;

    .line 3415
    iput-object v0, v2, Ldry;->c:Leay;

    .line 4038
    iget-object v0, v0, Leay;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Ldru;->d:Ljava/util/ArrayList;

    .line 4088
    iget-object v1, p1, Leav;->a:Landroid/view/View;

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Ldru;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Ldru;->e:Ldpo;

    invoke-virtual {v0}, Ldpo;->d()V

    .line 148
    return-void
.end method

.method public final a(Lebc;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ldru;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    if-nez p1, :cond_0

    move v0, v1

    .line 175
    :goto_0
    iget-boolean v3, p0, Ldru;->m:Z

    if-ne v3, v0, :cond_1

    .line 181
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 174
    goto :goto_0

    .line 179
    :cond_1
    if-nez p1, :cond_2

    :goto_2
    iput-boolean v1, p0, Ldru;->m:Z

    .line 180
    invoke-virtual {p0}, Ldru;->h()V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 179
    goto :goto_2
.end method

.method public final b(Lebc;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldru;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method protected final c(I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldru;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldry;

    iput-object v0, p0, Ldru;->i:Ldry;

    .line 62
    invoke-virtual {p0}, Ldru;->h()V

    .line 63
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Ldru;->i:Ldry;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldru;->i:Ldry;

    .line 1409
    iget-object v0, v0, Ldry;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1410
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 187
    invoke-virtual {p0}, Ldru;->h()V

    .line 188
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0}, Ldru;->h()V

    .line 168
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0}, Ldru;->h()V

    .line 193
    return-void
.end method

.method final h()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Ldru;->c:Leet;

    invoke-interface {v0}, Leet;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldru;->a:Llbd;

    .line 270
    invoke-virtual {v0}, Llbd;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldru;->m:Z

    if-eqz v0, :cond_3

    .line 272
    invoke-direct {p0}, Ldru;->i()I

    move-result v0

    .line 275
    :goto_0
    iget-object v2, p0, Ldru;->i:Ldry;

    if-eqz v2, :cond_2

    .line 276
    iget-object v2, p0, Ldru;->i:Ldry;

    .line 4419
    iget-object v2, v2, Ldry;->c:Leay;

    invoke-virtual {v2}, Leay;->a()I

    move-result v2

    .line 276
    add-int/2addr v2, v0

    .line 278
    iget-object v3, p0, Ldru;->i:Ldry;

    .line 5323
    iget-object v0, v3, Ldry;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5324
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 5326
    iget-object v6, v3, Ldry;->d:Ldru;

    .line 6029
    invoke-direct {v6, v0, v2}, Ldru;->a(Landroid/view/View;I)V

    .line 5328
    if-eq v5, v2, :cond_0

    .line 5329
    sub-int/2addr v5, v2

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    .line 281
    :cond_1
    iget-object v0, p0, Ldru;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebc;

    .line 282
    invoke-interface {v0, v2}, Lebc;->b(I)V

    goto :goto_2

    .line 285
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .prologue
    .line 152
    invoke-virtual {p0}, Ldru;->h()V

    .line 153
    return-void
.end method
