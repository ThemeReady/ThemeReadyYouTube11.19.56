.class public final Ldls;
.super Lqwr;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final a:Landroid/graphics/Rect;

.field final b:Ldlv;

.field c:Landroid/view/View;

.field final d:Ljava/util/Map;

.field e:Z

.field f:Z

.field g:Ldlx;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:I

.field private final s:Landroid/graphics/Paint;

.field private final t:Ldlt;

.field private u:Ljava/util/LinkedList;

.field private v:Lecx;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqwr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldls;->l:Landroid/graphics/Rect;

    .line 78
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldls;->m:Landroid/graphics/Rect;

    .line 79
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldls;->n:Landroid/graphics/Rect;

    .line 80
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldls;->a:Landroid/graphics/Rect;

    .line 82
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldls;->o:Landroid/graphics/Paint;

    .line 83
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldls;->p:Landroid/graphics/Paint;

    .line 84
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldls;->q:Landroid/graphics/Paint;

    .line 86
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v1, p0, Ldls;->d:Ljava/util/Map;

    .line 87
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ldls;->u:Ljava/util/LinkedList;

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 91
    invoke-static {v1, v2}, Llcr;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Ldls;->r:I

    .line 92
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldls;->s:Landroid/graphics/Paint;

    .line 93
    iget-object v1, p0, Ldls;->s:Landroid/graphics/Paint;

    sget v2, Lvje;->q:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    new-instance v1, Ldlt;

    invoke-direct {v1, p0}, Ldlt;-><init>(Ldls;)V

    iput-object v1, p0, Ldls;->t:Ldlt;

    .line 97
    new-instance v1, Ldlv;

    .line 98
    invoke-direct {p0}, Ldls;->p()I

    move-result v2

    sget v3, Lvjf;->H:I

    .line 99
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lvjf;->I:I

    .line 100
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, p0, v2, v3, v0}, Ldlv;-><init>(Ldls;III)V

    iput-object v1, p0, Ldls;->b:Ldlv;

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldls;->setFocusable(Z)V

    .line 105
    return-void
.end method

.method static a(Ljava/util/LinkedList;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 821
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 823
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 824
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 825
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    .line 826
    :goto_0
    if-nez p1, :cond_0

    .line 827
    return-void

    .line 825
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldls;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lqwr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final b(II)V
    .locals 8

    .prologue
    .line 350
    invoke-direct {p0}, Ldls;->o()I

    move-result v4

    .line 351
    invoke-direct {p0}, Ldls;->p()I

    move-result v5

    .line 353
    sub-int v3, p2, v4

    .line 354
    invoke-virtual {p0}, Ldls;->getPaddingLeft()I

    move-result v2

    .line 355
    invoke-virtual {p0}, Ldls;->getPaddingRight()I

    move-result v0

    sub-int v1, p1, v0

    .line 356
    invoke-virtual {p0}, Ldls;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 358
    iget-object v0, p0, Ldls;->v:Lecx;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Lecx;

    invoke-direct {v0}, Lecx;-><init>()V

    iput-object v0, p0, Ldls;->v:Lecx;

    .line 362
    :cond_0
    invoke-virtual {p0}, Ldls;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 363
    iget-object v6, p0, Ldls;->v:Lecx;

    iget-object v7, p0, Ldls;->c:Landroid/view/View;

    invoke-static {v6, v7, v0}, Lecx;->a(Lecx;Landroid/view/View;Landroid/view/View;)V

    .line 367
    iget-object v0, p0, Ldls;->v:Lecx;

    .line 12131
    iget-object v6, v0, Lecx;->a:Landroid/graphics/Rect;

    .line 368
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    .line 369
    invoke-virtual {p0}, Ldls;->getLeft()I

    move-result v0

    .line 370
    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    .line 371
    iget v2, v6, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    .line 373
    :goto_0
    iget-boolean v2, p0, Ldls;->e:Z

    if-eqz v2, :cond_1

    .line 374
    iget v2, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Ldls;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 375
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 379
    :goto_1
    sub-int v3, v4, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 380
    iget-object v6, p0, Ldls;->l:Landroid/graphics/Rect;

    add-int/2addr v4, v2

    invoke-virtual {v6, v1, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 381
    iget-object v0, p0, Ldls;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Ldls;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 382
    iget-object v0, p0, Ldls;->m:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 383
    iget-object v0, p0, Ldls;->m:Landroid/graphics/Rect;

    add-int v1, v3, v5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 385
    invoke-virtual {p0}, Ldls;->c()V

    .line 386
    return-void

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method static synthetic b(Ldls;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lqwr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldls;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lqwr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final n()Z
    .locals 4

    .prologue
    .line 182
    invoke-virtual {p0}, Ldls;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()I
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Ldls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvjf;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final p()I
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p0}, Ldls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvjf;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2216
    iget-boolean v0, p0, Lqwr;->k:Z

    .line 192
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldls;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Ldls;->l()V

    .line 3216
    :cond_0
    iget-boolean v0, p0, Lqwr;->k:Z

    .line 197
    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Ldls;->b:Ldlv;

    invoke-virtual {v0}, Ldlv;->a()V

    .line 3654
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Ldls;->b:Ldlv;

    .line 3651
    iget-object v1, v0, Ldlv;->f:Ldls;

    iget-object v2, v0, Ldlv;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ldls;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3652
    invoke-virtual {v0}, Ldlv;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 3653
    invoke-virtual {v0}, Ldlv;->d()V

    goto :goto_0

    .line 3657
    :cond_2
    iget-object v1, v0, Ldlv;->f:Ldls;

    iget-object v2, v0, Ldlv;->e:Ljava/lang/Runnable;

    iget-wide v4, v0, Ldlv;->d:J

    invoke-virtual {v1, v2, v4, v5}, Ldls;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final a(F)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Ldls;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Ldls;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ldls;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    float-to-int v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 286
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 289
    iput-boolean p1, p0, Ldls;->w:Z

    .line 290
    invoke-virtual {p0}, Ldls;->b()V

    .line 291
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 108
    if-eqz p1, :cond_2

    .line 109
    iget-object v0, p0, Ldls;->t:Ldlt;

    .line 1558
    invoke-virtual {v0}, Ldlt;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 1559
    invoke-virtual {v0}, Ldlt;->e()V

    .line 1574
    :goto_0
    return-void

    .line 1563
    :cond_0
    if-eqz p2, :cond_1

    .line 1564
    invoke-virtual {v0}, Ldlt;->f()V

    .line 1568
    :goto_1
    iget-object v0, v0, Ldlt;->a:Ldls;

    invoke-virtual {v0}, Ldls;->postInvalidate()V

    goto :goto_0

    .line 1566
    :cond_1
    invoke-virtual {v0}, Ldlt;->e()V

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Ldls;->t:Ldlt;

    .line 1572
    invoke-virtual {v0}, Ldlt;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 1573
    invoke-virtual {v0}, Ldlt;->d()V

    goto :goto_0

    .line 1577
    :cond_3
    if-eqz p2, :cond_4

    .line 1578
    invoke-virtual {v0}, Ldlt;->g()V

    .line 1582
    :goto_2
    iget-object v0, v0, Ldlt;->a:Ldls;

    invoke-virtual {v0}, Ldls;->postInvalidate()V

    goto :goto_0

    .line 1580
    :cond_4
    invoke-virtual {v0}, Ldlt;->d()V

    goto :goto_2
.end method

.method protected final a(FF)Z
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Ldls;->l:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method final a(II)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 317
    iget-object v0, p0, Ldls;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlu;

    .line 6798
    iget-object v1, v0, Ldlu;->d:Ldls;

    .line 7042
    iget-object v2, v1, Ldls;->u:Ljava/util/LinkedList;

    .line 6799
    iget-object v3, v0, Ldlu;->c:Ljava/util/LinkedList;

    .line 8832
    const/4 v1, 0x0

    .line 8833
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 8834
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v1

    .line 8835
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8836
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8837
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8838
    if-ne v1, v2, :cond_1

    move-object v3, v1

    .line 8842
    goto :goto_0

    .line 6801
    :cond_1
    if-eqz v3, :cond_2

    .line 6804
    iget-object v1, v0, Ldlu;->b:Lecx;

    iget-object v2, v0, Ldlu;->d:Ldls;

    invoke-static {v1, v2, v3}, Lecx;->a(Lecx;Landroid/view/View;Landroid/view/View;)V

    .line 6808
    iget-object v1, v0, Ldlu;->b:Lecx;

    .line 9131
    iget-object v1, v1, Lecx;->a:Landroid/graphics/Rect;

    .line 6808
    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    .line 6809
    iget-object v2, v0, Ldlu;->b:Lecx;

    .line 10131
    iget-object v2, v2, Lecx;->a:Landroid/graphics/Rect;

    .line 6809
    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    .line 6813
    iget-object v6, v0, Ldlu;->b:Lecx;

    iget-object v7, v0, Ldlu;->a:Landroid/view/View;

    invoke-static {v6, v7, v3}, Lecx;->a(Lecx;Landroid/view/View;Landroid/view/View;)V

    .line 6814
    iget-object v0, v0, Ldlu;->b:Lecx;

    .line 11131
    iget-object v0, v0, Lecx;->a:Landroid/graphics/Rect;

    .line 6814
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 318
    :goto_1
    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x1

    .line 323
    :goto_2
    return v0

    :cond_2
    move v0, v4

    .line 6816
    goto :goto_1

    :cond_3
    move v0, v4

    .line 323
    goto :goto_2
.end method

.method final b()V
    .locals 4

    .prologue
    .line 4216
    iget-boolean v0, p0, Lqwr;->k:Z

    .line 205
    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Ldls;->l()V

    .line 209
    iget-object v0, p0, Ldls;->b:Ldlv;

    invoke-virtual {v0}, Ldlv;->b()V

    .line 210
    const/4 v0, 0x4

    invoke-virtual {p0}, Ldls;->d()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Ldls;->a(IJ)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 10

    .prologue
    .line 215
    iget-object v0, p0, Ldls;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Ldls;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 216
    iget-object v0, p0, Ldls;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Ldls;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5169
    iget-object v4, p0, Lqwr;->h:Lraz;

    .line 219
    invoke-virtual {p0}, Ldls;->g()J

    move-result-wide v6

    .line 220
    invoke-virtual {p0}, Ldls;->h()J

    move-result-wide v2

    .line 221
    invoke-virtual {p0}, Ldls;->i()J

    move-result-wide v0

    .line 5216
    iget-boolean v5, p0, Lqwr;->k:Z

    .line 223
    if-eqz v5, :cond_0

    .line 225
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    .line 226
    invoke-virtual {p0}, Ldls;->f()J

    move-result-wide v2

    .line 228
    iget-object v5, p0, Ldls;->m:Landroid/graphics/Rect;

    .line 229
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v2, v8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 230
    iget-object v3, p0, Ldls;->n:Landroid/graphics/Rect;

    iget-object v5, p0, Ldls;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 232
    iget-object v2, p0, Ldls;->m:Landroid/graphics/Rect;

    .line 233
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 234
    iget-object v1, p0, Ldls;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Ldls;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 241
    :goto_1
    iget-object v0, p0, Ldls;->q:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-interface {v4}, Lraz;->g()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iget-object v0, p0, Ldls;->p:Landroid/graphics/Paint;

    invoke-interface {v4}, Lraz;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    iget-object v0, p0, Ldls;->o:Landroid/graphics/Paint;

    invoke-interface {v4}, Lraz;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    invoke-interface {v4}, Lraz;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldls;->setEnabled(Z)V

    .line 246
    iget-object v0, p0, Ldls;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ldls;->invalidate(Landroid/graphics/Rect;)V

    .line 247
    return-void

    :cond_0
    move-wide v0, v2

    .line 223
    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Ldls;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Ldls;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 238
    iget-object v0, p0, Ldls;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Ldls;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method

.method protected final d()J
    .locals 6

    .prologue
    .line 6169
    iget-object v0, p0, Lqwr;->h:Lraz;

    .line 251
    invoke-interface {v0}, Lraz;->d()J

    move-result-wide v0

    .line 252
    iget-object v2, p0, Ldls;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_0

    .line 256
    :goto_0
    return-wide v0

    .line 255
    :cond_0
    invoke-virtual {p0}, Ldls;->g()J

    move-result-wide v2

    .line 256
    iget-object v4, p0, Ldls;->a:Landroid/graphics/Rect;

    .line 257
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-object v4, p0, Ldls;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 256
    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Ldls;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldls;->c:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Lqwr;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldls;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Lqwr;->onAttachedToWindow()V

    .line 168
    iget-object v0, p0, Ldls;->u:Ljava/util/LinkedList;

    invoke-static {v0, p0}, Ldls;->a(Ljava/util/LinkedList;Landroid/view/View;)V

    .line 169
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 390
    invoke-direct {p0}, Ldls;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldls;->t:Ldlt;

    invoke-virtual {v0}, Ldlt;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 394
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13169
    iget-object v8, p0, Lqwr;->h:Lraz;

    .line 12402
    iget-object v0, p0, Ldls;->t:Ldlt;

    invoke-virtual {v0}, Ldlt;->c()F

    move-result v0

    .line 12403
    iget-object v1, p0, Ldls;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 12404
    iget-object v1, p0, Ldls;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int v9, v1, v2

    .line 12405
    add-int v10, v9, v0

    .line 12409
    const/4 v1, 0x0

    .line 12410
    const/4 v0, 0x0

    .line 12411
    invoke-interface {v8}, Lraz;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12412
    iget-object v0, p0, Ldls;->n:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 12413
    iget-object v0, p0, Ldls;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move v6, v0

    move v7, v1

    .line 12415
    :goto_1
    iget-object v0, p0, Ldls;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Ldls;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12416
    iget-object v1, p0, Ldls;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_1

    .line 12417
    int-to-float v1, v0

    int-to-float v2, v9

    iget-object v0, p0, Ldls;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Ldls;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12419
    :cond_1
    iget-object v0, p0, Ldls;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12420
    if-le v6, v0, :cond_2

    .line 12421
    int-to-float v1, v0

    int-to-float v2, v9

    int-to-float v3, v6

    int-to-float v4, v10

    iget-object v5, p0, Ldls;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12428
    :cond_2
    iget-object v0, p0, Ldls;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    .line 12429
    iget-object v0, p0, Ldls;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v2, v9

    iget-object v0, p0, Ldls;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Ldls;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12433
    :cond_3
    invoke-virtual {p0}, Ldls;->g()J

    move-result-wide v12

    .line 12434
    invoke-interface {v8}, Lraz;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-lez v0, :cond_4

    .line 12435
    invoke-interface {v8}, Lraz;->m()Ljava/util/Map;

    move-result-object v0

    .line 12436
    if-eqz v0, :cond_4

    sget-object v1, Lrbf;->a:Lrbf;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12437
    sget-object v1, Lrbf;->a:Lrbf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lrbd;

    .line 12438
    iget v0, p0, Ldls;->r:I

    div-int/lit8 v8, v0, 0x2

    .line 12439
    array-length v11, v6

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v11, :cond_4

    aget-object v0, v6, v7

    .line 12440
    const-wide/16 v2, 0x0

    iget-wide v0, v0, Lrbd;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 12441
    iget-object v2, p0, Ldls;->m:Landroid/graphics/Rect;

    .line 12442
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v12

    long-to-int v0, v0

    sub-int/2addr v0, v8

    .line 12443
    iget-object v1, p0, Ldls;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ldls;->m:Landroid/graphics/Rect;

    .line 12444
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Ldls;->r:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 12445
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12443
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 12446
    int-to-float v1, v0

    int-to-float v2, v9

    iget v3, p0, Ldls;->r:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Ldls;->s:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12439
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 13458
    :cond_4
    iget-object v0, p0, Ldls;->t:Ldlt;

    .line 13459
    invoke-virtual {v0}, Ldlt;->c()F

    move-result v1

    iget-object v2, p0, Ldls;->b:Ldlv;

    .line 13631
    iget-object v0, v2, Ldlv;->f:Ldls;

    invoke-virtual {v0}, Ldls;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13635
    iget-object v0, v2, Ldlv;->f:Ldls;

    .line 14216
    iget-boolean v0, v0, Lqwr;->k:Z

    .line 13635
    if-eqz v0, :cond_5

    iget v0, v2, Ldlv;->c:I

    .line 13636
    :goto_3
    iget v3, v2, Ldlv;->a:I

    .line 14546
    invoke-virtual {v2}, Ldly;->c()F

    move-result v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    .line 13459
    :goto_4
    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 13460
    iget-object v1, p0, Ldls;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Ldls;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Ldls;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 13463
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13461
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13464
    int-to-float v1, v1

    iget-object v2, p0, Ldls;->a:Landroid/graphics/Rect;

    .line 13466
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Ldls;->q:Landroid/graphics/Paint;

    .line 13464
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 397
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 13635
    :cond_5
    iget v0, v2, Ldlv;->b:I

    goto :goto_3

    .line 13631
    :cond_6
    iget v0, v2, Ldlv;->a:I

    goto :goto_4

    :cond_7
    move v6, v0

    move v7, v1

    goto/16 :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 338
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Ldls;->b(II)V

    .line 339
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Ldls;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 498
    invoke-virtual {p0}, Ldls;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    invoke-virtual {p0}, Ldls;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldls;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldls;->b(II)V

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 328
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 329
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 330
    invoke-virtual {p0}, Ldls;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 331
    invoke-direct {p0}, Ldls;->o()I

    move-result v2

    invoke-direct {p0}, Ldls;->p()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 333
    :cond_0
    invoke-virtual {p0, v1, v0}, Ldls;->setMeasuredDimension(II)V

    .line 334
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 343
    invoke-super {p0, p1, p2, p3, p4}, Lqwr;->onSizeChanged(IIII)V

    .line 344
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 303
    invoke-virtual {p0, p1}, Ldls;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 304
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 305
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 306
    iget-boolean v2, p0, Ldls;->w:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldls;->t:Ldlt;

    .line 307
    invoke-virtual {v2}, Ldlt;->c()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    .line 308
    invoke-virtual {p0, v1, v0}, Ldls;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    :cond_0
    const/4 v0, 0x0

    .line 313
    :goto_0
    return v0

    .line 312
    :cond_1
    invoke-super {p0, p1}, Lqwr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
