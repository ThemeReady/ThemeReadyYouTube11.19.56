.class public Lcom/google/android/libraries/youtube/player/overlay/TimeBar;
.super Lqwr;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/Rect;

.field private E:I

.field public a:Landroid/os/Vibrator;

.field public final b:Landroid/view/ViewConfiguration;

.field public final c:Ljava/util/List;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lrax;

.field public f:Z

.field public g:I

.field public l:I

.field public m:Lrba;

.field private final n:Landroid/util/DisplayMetrics;

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:I

.field private final y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 112
    invoke-direct {p0, p1, p2}, Lqwr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/util/DisplayMetrics;

    .line 114
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:Landroid/view/ViewConfiguration;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:Ljava/util/List;

    .line 117
    iput-boolean v7, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Z

    .line 118
    iput-boolean v7, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Z

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    .line 121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Rect;

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/graphics/Rect;

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Rect;

    .line 125
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    .line 127
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Landroid/graphics/Paint;

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Landroid/graphics/Paint;

    const-string v1, "#B2FFFF00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/util/DisplayMetrics;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Llcr;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    int-to-float v0, v0

    .line 132
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:Landroid/graphics/Rect;

    .line 134
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    .line 135
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    sget-object v2, Llbq;->a:Llbq;

    .line 2114
    invoke-virtual {v2, p1, v5}, Llbq;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 136
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    const-string v2, "#50000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v8, v6, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 137
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 140
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    const-string v2, "0:00:00"

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 142
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:Landroid/graphics/Rect;

    .line 143
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:Landroid/graphics/Paint;

    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:Landroid/graphics/Paint;

    sget-object v2, Llbq;->a:Llbq;

    .line 3114
    invoke-virtual {v2, p1, v5}, Llbq;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:Landroid/graphics/Paint;

    const-string v2, "#50000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v8, v6, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 146
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:Landroid/graphics/Paint;

    const-string v1, "-0:00:00"

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 151
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lqav;->c:[I

    invoke-virtual {v0, p2, v1, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 156
    const/16 v1, 0xff

    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    .line 158
    sget v1, Lqav;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    sget v1, Lqav;->d:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->x:I

    .line 165
    :goto_0
    sget v1, Lqav;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    sget v1, Lqav;->e:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    .line 172
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    new-instance v0, Lrax;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/util/DisplayMetrics;

    const/16 v2, 0xc

    .line 175
    invoke-static {v1, v2}, Llcr;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/util/DisplayMetrics;

    const/16 v3, 0x14

    .line 176
    invoke-static {v2, v3}, Llcr;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lrax;-><init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;II)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Lrax;

    .line 179
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a:Landroid/os/Vibrator;

    .line 181
    new-instance v0, Lraw;

    invoke-direct {v0, p0}, Lraw;-><init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Lrba;

    .line 206
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Z

    .line 207
    return-void

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/util/DisplayMetrics;

    const/16 v2, 0xd

    invoke-static {v1, v2}, Llcr;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->x:I

    goto :goto_0

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/util/DisplayMetrics;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Llcr;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lqwt;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1148
    iput-object p2, p0, Lqwr;->j:Lqwt;

    .line 106
    return-void
.end method

.method private final n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3169
    iget-object v0, p0, Lqwr;->h:Lraz;

    .line 226
    invoke-interface {v0}, Lraz;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final o()Z
    .locals 4

    .prologue
    .line 4169
    iget-object v0, p0, Lqwr;->h:Lraz;

    .line 250
    invoke-interface {v0}, Lraz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

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

.method private final p()Z
    .locals 4

    .prologue
    .line 5169
    iget-object v0, p0, Lqwr;->h:Lraz;

    .line 255
    invoke-interface {v0}, Lraz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

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


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12216
    iget-boolean v0, p0, Lqwr;->k:Z

    .line 338
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->l()V

    .line 340
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c()V

    .line 13595
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Lrax;

    .line 12579
    iget-object v0, v4, Lrax;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12580
    iget-object v0, v4, Lrax;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 12584
    :cond_2
    iget-object v0, v4, Lrax;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 13216
    iget-boolean v0, v0, Lqwr;->k:Z

    .line 12584
    if-nez v0, :cond_3

    move v0, v1

    .line 13606
    :goto_1
    iget-object v3, v4, Lrax;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Lrax;->a()F

    move-result v3

    .line 13622
    iget v5, v4, Lrax;->d:I

    .line 13606
    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    move v3, v1

    .line 13588
    :goto_2
    if-eqz v3, :cond_5

    .line 13590
    iget-object v0, v4, Lrax;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13591
    iput-boolean v2, v4, Lrax;->b:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 12584
    goto :goto_1

    :cond_4
    move v3, v2

    .line 13606
    goto :goto_2

    .line 14610
    :cond_5
    iget-object v3, v4, Lrax;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lrax;->a()F

    move-result v3

    .line 14618
    iget v5, v4, Lrax;->c:I

    .line 14610
    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    move v3, v1

    .line 13592
    :goto_3
    if-eqz v3, :cond_7

    .line 13594
    iget-object v0, v4, Lrax;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 13595
    iput-boolean v1, v4, Lrax;->b:Z

    goto :goto_0

    :cond_6
    move v3, v2

    .line 14610
    goto :goto_3

    .line 15614
    :cond_7
    iget-object v3, v4, Lrax;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v4, Lrax;->b:Z

    if-eq v0, v3, :cond_8

    .line 13596
    :goto_4
    if-eqz v1, :cond_0

    .line 13599
    iget-object v1, v4, Lrax;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 13600
    iput-boolean v0, v4, Lrax;->b:Z

    goto :goto_0

    :cond_8
    move v1, v2

    .line 15614
    goto :goto_4
.end method

.method protected final a(F)V
    .locals 4

    .prologue
    .line 530
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Lrax;

    .line 25618
    iget v0, v0, Lrax;->c:I

    .line 530
    div-int/lit8 v0, v0, 0x2

    .line 531
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    .line 532
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    .line 533
    float-to-int v3, p1

    sub-int v0, v3, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    .line 534
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    .line 535
    return-void
.end method

.method protected final a(IJ)V
    .locals 2

    .prologue
    .line 353
    invoke-super {p0, p1, p2, p3}, Lqwr;->a(IJ)V

    .line 354
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Lrba;

    invoke-virtual {v0, p1, p2, p3}, Lrba;->a(IJ)V

    .line 355
    return-void
.end method

.method protected final a(FF)Z
    .locals 4

    .prologue
    .line 511
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->l:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Lrax;

    .line 22618
    iget v1, v1, Lrax;->c:I

    .line 511
    add-int/2addr v0, v1

    .line 512
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Lrax;

    .line 23618
    iget v2, v2, Lrax;->c:I

    .line 512
    sub-int/2addr v1, v2

    .line 513
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Lrax;

    .line 24618
    iget v3, v3, Lrax;->c:I

    .line 513
    add-int/2addr v2, v3

    .line 514
    int-to-float v1, v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->l:I

    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v1, p2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->x:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 273
    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:I

    .line 274
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Lrax;

    .line 5618
    iget v3, v3, Lrax;->c:I

    .line 275
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:I

    .line 281
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:I

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 276
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p()Z

    move-result v2

    if-nez v2, :cond_2

    .line 277
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Lrax;

    .line 6618
    iget v3, v3, Lrax;->c:I

    .line 277
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:I

    goto :goto_0

    .line 279
    :cond_2
    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:I

    goto :goto_0
.end method

.method protected final c()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 289
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 293
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 294
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7169
    iget-object v4, p0, Lqwr;->h:Lraz;

    .line 297
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v6

    .line 298
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h()J

    move-result-wide v2

    .line 299
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->i()J

    move-result-wide v0

    .line 7216
    iget-boolean v5, p0, Lqwr;->k:Z

    .line 301
    if-eqz v5, :cond_3

    .line 8169
    :goto_0
    iget-object v5, p0, Lqwr;->h:Lraz;

    .line 7221
    invoke-interface {v5}, Lraz;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 303
    iput-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Ljava/lang/String;

    .line 304
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v5, v8, v12, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 306
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 307
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f()J

    move-result-wide v8

    .line 308
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    .line 309
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v10, v5

    mul-long/2addr v8, v10

    div-long/2addr v8, v6

    long-to-int v5, v8

    .line 310
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v9

    iput v5, v8, Landroid/graphics/Rect;->right:I

    .line 312
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    .line 313
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v2, v8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 314
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 316
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    .line 317
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 318
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Lrax;

    .line 8618
    iget v2, v2, Lrax;->c:I

    .line 318
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    .line 326
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    invoke-interface {v4}, Lraz;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    invoke-interface {v4}, Lraz;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    invoke-interface {v4}, Lraz;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    invoke-interface {v4}, Lraz;->k()Z

    move-result v0

    .line 10370
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Z

    if-eq v1, v0, :cond_2

    .line 10374
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Z

    .line 10375
    if-nez v0, :cond_1

    .line 11216
    iget-boolean v1, p0, Lqwr;->k:Z

    .line 10375
    if-eqz v1, :cond_1

    .line 10376
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(IJ)V

    .line 11220
    iput-boolean v12, p0, Lqwr;->k:Z

    .line 10382
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setFocusable(Z)V

    .line 10384
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 330
    :cond_2
    invoke-interface {v4}, Lraz;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    .line 11553
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lray;

    .line 11554
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-interface {v0, v2}, Lray;->a(I)V

    goto :goto_2

    :cond_3
    move-wide v0, v2

    .line 301
    goto/16 :goto_0

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 322
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/graphics/Rect;

    .line 9362
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Z

    .line 322
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_3
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 323
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Lrax;

    .line 9618
    iget v1, v1, Lrax;->c:I

    .line 323
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    goto :goto_1

    .line 322
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 333
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->invalidate()V

    .line 334
    return-void
.end method

.method protected final d()J
    .locals 6

    .prologue
    .line 16169
    iget-object v0, p0, Lqwr;->h:Lraz;

    .line 389
    invoke-interface {v0}, Lraz;->d()J

    move-result-wide v0

    .line 390
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_0

    .line 394
    :goto_0
    return-wide v0

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v2

    .line 394
    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Lrax;

    .line 16618
    iget v5, v5, Lrax;->c:I

    .line 394
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    .line 395
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 394
    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    .line 440
    invoke-super {p0, p1}, Lqwr;->draw(Landroid/graphics/Canvas;)V

    .line 19169
    iget-object v2, p0, Lqwr;->h:Lraz;

    .line 19358
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 444
    :goto_0
    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 447
    invoke-interface {v2}, Lraz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19362
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Z

    .line 455
    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Lrax;

    invoke-virtual {v0}, Lrax;->a()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 457
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Lrax;

    .line 19618
    iget v3, v3, Lrax;->c:I

    .line 457
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 458
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    .line 459
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 460
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    iget v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 461
    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->l:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 462
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 467
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 468
    invoke-interface {v2}, Lraz;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 469
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->k()J

    move-result-wide v4

    .line 471
    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x7

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 473
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:Landroid/graphics/Paint;

    .line 470
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 490
    :cond_2
    :goto_1
    invoke-interface {v2}, Lraz;->m()Ljava/util/Map;

    move-result-object v0

    .line 491
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v4

    .line 492
    invoke-interface {v2}, Lraz;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    cmp-long v2, v4, v10

    if-lez v2, :cond_6

    .line 493
    sget-object v2, Lrbf;->a:Lrbf;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrbd;

    .line 494
    if-eqz v0, :cond_6

    .line 497
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    .line 499
    iget-wide v6, v3, Lrbd;->a:J

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 500
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v8, v3

    mul-long/2addr v6, v8

    div-long/2addr v6, v4

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    long-to-int v3, v6

    .line 501
    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v7

    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 502
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, 0x4

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 503
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 497
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 19358
    goto/16 :goto_0

    .line 476
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20259
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Z

    .line 477
    if-eqz v0, :cond_5

    .line 21216
    iget-boolean v0, p0, Lqwr;->k:Z

    .line 477
    if-eqz v0, :cond_5

    .line 21233
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_3
    iget v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x7

    int-to-float v3, v3

    .line 481
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    .line 477
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22216
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Ljava/lang/String;

    .line 485
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x7

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 486
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    .line 483
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 479
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 507
    :cond_6
    return-void
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 409
    const/high16 v0, 0x42280000    # 42.0f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0, p1}, Lqwr;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 242
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 243
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 414
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 415
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17362
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Z

    .line 415
    if-eqz v1, :cond_1

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()I

    move-result v0

    .line 419
    :cond_1
    invoke-static {v3, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getDefaultSize(II)I

    move-result v1

    .line 420
    invoke-static {v0, p2}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->resolveSize(II)I

    move-result v0

    .line 421
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setMeasuredDimension(II)V

    .line 423
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18362
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Z

    .line 423
    if-nez v2, :cond_2

    .line 424
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 434
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c()V

    .line 435
    return-void

    .line 426
    :cond_2
    div-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Lrax;

    .line 18618
    iget v3, v3, Lrax;->c:I

    .line 426
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->l:I

    .line 428
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 429
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    .line 430
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    .line 431
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:I

    add-int/2addr v4, v5

    .line 432
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:I

    sub-int/2addr v1, v5

    add-int/2addr v2, v0

    .line 430
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
