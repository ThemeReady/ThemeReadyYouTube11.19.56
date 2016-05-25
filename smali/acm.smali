.class public final Lacm;
.super Lyu;
.source "SourceFile"

# interfaces
.implements Lajd;


# static fields
.field private static final n:Landroid/view/animation/Interpolator;

.field private static final o:Landroid/view/animation/Interpolator;

.field private static final p:Z


# instance fields
.field private A:Lug;

.field private B:Lui;

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Laly;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Lacq;

.field h:Lahd;

.field i:Lahe;

.field j:Z

.field k:Z

.field l:Lahn;

.field m:Z

.field private q:Landroid/content/Context;

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lacm;->n:Landroid/view/animation/Interpolator;

    .line 79
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lacm;->o:Landroid/view/animation/Interpolator;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lacm;->p:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 168
    invoke-direct {p0}, Lyu;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacm;->t:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lacm;->v:I

    .line 123
    iput-boolean v1, p0, Lacm;->j:Z

    .line 128
    iput-boolean v1, p0, Lacm;->x:Z

    .line 134
    new-instance v0, Lacn;

    invoke-direct {v0, p0}, Lacn;-><init>(Lacm;)V

    iput-object v0, p0, Lacm;->z:Lug;

    .line 151
    new-instance v0, Laco;

    invoke-direct {v0, p0}, Laco;-><init>(Lacm;)V

    iput-object v0, p0, Lacm;->A:Lug;

    .line 159
    new-instance v0, Lacp;

    invoke-direct {v0, p0}, Lacp;-><init>(Lacm;)V

    iput-object v0, p0, Lacm;->B:Lui;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Lacm;->a(Landroid/view/View;)V

    .line 173
    if-nez p2, :cond_0

    .line 174
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacm;->f:Landroid/view/View;

    .line 176
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 178
    invoke-direct {p0}, Lyu;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacm;->t:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lacm;->v:I

    .line 123
    iput-boolean v1, p0, Lacm;->j:Z

    .line 128
    iput-boolean v1, p0, Lacm;->x:Z

    .line 134
    new-instance v0, Lacn;

    invoke-direct {v0, p0}, Lacn;-><init>(Lacm;)V

    iput-object v0, p0, Lacm;->z:Lug;

    .line 151
    new-instance v0, Laco;

    invoke-direct {v0, p0}, Laco;-><init>(Lacm;)V

    iput-object v0, p0, Lacm;->A:Lug;

    .line 159
    new-instance v0, Lacp;

    invoke-direct {v0, p0}, Lacp;-><init>(Lacm;)V

    iput-object v0, p0, Lacm;->B:Lui;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lacm;->a(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    sget v0, Lacx;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lacm;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 194
    iget-object v0, p0, Lacm;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lacm;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 2160
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lajd;

    .line 2161
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2164
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lajd;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v3, v4}, Lajd;->c(I)V

    .line 2165
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v3, :cond_0

    .line 2166
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    .line 2167
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 2168
    invoke-static {v0}, Lrx;->r(Landroid/view/View;)V

    .line 197
    :cond_0
    sget v0, Lacx;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2235
    instance-of v3, v0, Laly;

    if-eqz v3, :cond_2

    .line 2236
    check-cast v0, Laly;

    .line 197
    :goto_0
    iput-object v0, p0, Lacm;->d:Laly;

    .line 198
    sget v0, Lacx;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lacm;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 200
    sget v0, Lacx;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lacm;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 203
    iget-object v0, p0, Lacm;->d:Laly;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacm;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacm;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 204
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2237
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 2238
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Laly;

    move-result-object v0

    goto :goto_0

    .line 2240
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 208
    :cond_5
    iget-object v0, p0, Lacm;->d:Laly;

    invoke-interface {v0}, Laly;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lacm;->a:Landroid/content/Context;

    .line 211
    iget-object v0, p0, Lacm;->d:Laly;

    invoke-interface {v0}, Laly;->l()I

    move-result v0

    .line 212
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 213
    :goto_2
    if-eqz v0, :cond_6

    .line 214
    iput-boolean v1, p0, Lacm;->r:Z

    .line 217
    :cond_6
    iget-object v0, p0, Lacm;->a:Landroid/content/Context;

    invoke-static {v0}, Lahc;->a(Landroid/content/Context;)Lahc;

    move-result-object v0

    .line 3089
    iget-object v3, v0, Lahc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 219
    invoke-virtual {v0}, Lahc;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lacm;->h(Z)V

    .line 221
    iget-object v0, p0, Lacm;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Ladc;->a:[I

    sget v5, Lacs;->c:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 224
    sget v3, Ladc;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3703
    iget-object v3, p0, Lacm;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 4186
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 3703
    if-nez v3, :cond_8

    .line 3704
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 212
    goto :goto_2

    .line 3707
    :cond_8
    iput-boolean v1, p0, Lacm;->m:Z

    .line 3708
    iget-object v3, p0, Lacm;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 227
    :cond_9
    sget v1, Ladc;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    int-to-float v1, v1

    .line 4247
    iget-object v2, p0, Lacm;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1}, Lrx;->f(Landroid/view/View;F)V

    .line 231
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 732
    if-eqz p2, :cond_1

    .line 737
    :cond_0
    :goto_0
    return v0

    .line 734
    :cond_1
    if-eqz p1, :cond_0

    .line 735
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 260
    iput-boolean p1, p0, Lacm;->u:Z

    .line 262
    iget-boolean v0, p0, Lacm;->u:Z

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lacm;->d:Laly;

    invoke-interface {v0, v1}, Laly;->a(Lapg;)V

    .line 264
    iget-object v0, p0, Lacm;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Lapg;)V

    .line 280
    :goto_0
    iget-object v0, p0, Lacm;->d:Laly;

    invoke-interface {v0, v2}, Laly;->a(Z)V

    .line 281
    iget-object v0, p0, Lacm;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 5190
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 282
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lacm;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Lapg;)V

    .line 267
    iget-object v0, p0, Lacm;->d:Laly;

    invoke-interface {v0, v1}, Laly;->a(Lapg;)V

    goto :goto_0
.end method

.method private final i(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 743
    iget-boolean v0, p0, Lacm;->k:Z

    iget-boolean v1, p0, Lacm;->w:Z

    invoke-static {v2, v0, v1}, Lacm;->a(ZZZ)Z

    move-result v0

    .line 746
    if-eqz v0, :cond_7

    .line 747
    iget-boolean v0, p0, Lacm;->x:Z

    if-nez v0, :cond_4

    .line 748
    iput-boolean v5, p0, Lacm;->x:Z

    .line 5760
    iget-object v0, p0, Lacm;->l:Lahn;

    if-eqz v0, :cond_0

    .line 5761
    iget-object v0, p0, Lacm;->l:Lahn;

    invoke-virtual {v0}, Lahn;->b()V

    .line 5763
    :cond_0
    iget-object v0, p0, Lacm;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 5765
    iget v0, p0, Lacm;->v:I

    if-nez v0, :cond_5

    sget-boolean v0, Lacm;->p:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lacm;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 5768
    :cond_1
    iget-object v0, p0, Lacm;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lrx;->b(Landroid/view/View;F)V

    .line 5769
    iget-object v0, p0, Lacm;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 5770
    if-eqz p1, :cond_2

    .line 5771
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 5772
    iget-object v2, p0, Lacm;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 5773
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 5775
    :cond_2
    iget-object v1, p0, Lacm;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Lrx;->b(Landroid/view/View;F)V

    .line 5776
    new-instance v1, Lahn;

    invoke-direct {v1}, Lahn;-><init>()V

    .line 5777
    iget-object v2, p0, Lacm;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lrx;->p(Landroid/view/View;)Ltq;

    move-result-object v2

    invoke-virtual {v2, v4}, Ltq;->c(F)Ltq;

    move-result-object v2

    .line 5778
    iget-object v3, p0, Lacm;->B:Lui;

    invoke-virtual {v2, v3}, Ltq;->a(Lui;)Ltq;

    .line 5779
    invoke-virtual {v1, v2}, Lahn;->a(Ltq;)Lahn;

    .line 5780
    iget-boolean v2, p0, Lacm;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lacm;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 5781
    iget-object v2, p0, Lacm;->f:Landroid/view/View;

    invoke-static {v2, v0}, Lrx;->b(Landroid/view/View;F)V

    .line 5782
    iget-object v0, p0, Lacm;->f:Landroid/view/View;

    invoke-static {v0}, Lrx;->p(Landroid/view/View;)Ltq;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltq;->c(F)Ltq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahn;->a(Ltq;)Lahn;

    .line 5784
    :cond_3
    sget-object v0, Lacm;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lahn;->a(Landroid/view/animation/Interpolator;)Lahn;

    .line 5785
    invoke-virtual {v1}, Lahn;->c()Lahn;

    .line 5793
    iget-object v0, p0, Lacm;->A:Lug;

    invoke-virtual {v1, v0}, Lahn;->a(Lug;)Lahn;

    .line 5794
    iput-object v1, p0, Lacm;->l:Lahn;

    .line 5795
    invoke-virtual {v1}, Lahn;->a()V

    .line 5804
    :goto_0
    iget-object v0, p0, Lacm;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 5805
    iget-object v0, p0, Lacm;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lrx;->r(Landroid/view/View;)V

    .line 5836
    :cond_4
    :goto_1
    return-void

    .line 5797
    :cond_5
    iget-object v0, p0, Lacm;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Lrx;->c(Landroid/view/View;F)V

    .line 5798
    iget-object v0, p0, Lacm;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lrx;->b(Landroid/view/View;F)V

    .line 5799
    iget-boolean v0, p0, Lacm;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lacm;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 5800
    iget-object v0, p0, Lacm;->f:Landroid/view/View;

    invoke-static {v0, v4}, Lrx;->b(Landroid/view/View;F)V

    .line 5802
    :cond_6
    iget-object v0, p0, Lacm;->A:Lug;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lug;->b(Landroid/view/View;)V

    goto :goto_0

    .line 752
    :cond_7
    iget-boolean v0, p0, Lacm;->x:Z

    if-eqz v0, :cond_4

    .line 753
    iput-boolean v2, p0, Lacm;->x:Z

    .line 5810
    iget-object v0, p0, Lacm;->l:Lahn;

    if-eqz v0, :cond_8

    .line 5811
    iget-object v0, p0, Lacm;->l:Lahn;

    invoke-virtual {v0}, Lahn;->b()V

    .line 5814
    :cond_8
    iget v0, p0, Lacm;->v:I

    if-nez v0, :cond_c

    sget-boolean v0, Lacm;->p:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lacm;->y:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 5816
    :cond_9
    iget-object v0, p0, Lacm;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Lrx;->c(Landroid/view/View;F)V

    .line 5817
    iget-object v0, p0, Lacm;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 5818
    new-instance v1, Lahn;

    invoke-direct {v1}, Lahn;-><init>()V

    .line 5819
    iget-object v0, p0, Lacm;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 5820
    if-eqz p1, :cond_a

    .line 5821
    new-array v2, v6, [I

    fill-array-data v2, :array_1

    .line 5822
    iget-object v3, p0, Lacm;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 5823
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 5825
    :cond_a
    iget-object v2, p0, Lacm;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lrx;->p(Landroid/view/View;)Ltq;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltq;->c(F)Ltq;

    move-result-object v2

    .line 5826
    iget-object v3, p0, Lacm;->B:Lui;

    invoke-virtual {v2, v3}, Ltq;->a(Lui;)Ltq;

    .line 5827
    invoke-virtual {v1, v2}, Lahn;->a(Ltq;)Lahn;

    .line 5828
    iget-boolean v2, p0, Lacm;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lacm;->f:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 5829
    iget-object v2, p0, Lacm;->f:Landroid/view/View;

    invoke-static {v2}, Lrx;->p(Landroid/view/View;)Ltq;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltq;->c(F)Ltq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahn;->a(Ltq;)Lahn;

    .line 5831
    :cond_b
    sget-object v0, Lacm;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lahn;->a(Landroid/view/animation/Interpolator;)Lahn;

    .line 5832
    invoke-virtual {v1}, Lahn;->c()Lahn;

    .line 5833
    iget-object v0, p0, Lacm;->z:Lug;

    invoke-virtual {v1, v0}, Lahn;->a(Lug;)Lahn;

    .line 5834
    iput-object v1, p0, Lacm;->l:Lahn;

    .line 5835
    invoke-virtual {v1}, Lahn;->a()V

    goto/16 :goto_1

    .line 5837
    :cond_c
    iget-object v0, p0, Lacm;->z:Lug;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lug;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 5771
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 5821
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lahe;)Lahd;
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lacm;->g:Lacq;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lacm;->g:Lacq;

    invoke-virtual {v0}, Lacq;->c()V

    .line 504
    :cond_0
    iget-object v0, p0, Lacm;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 505
    iget-object v0, p0, Lacm;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 506
    new-instance v0, Lacq;

    iget-object v1, p0, Lacm;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lacq;-><init>(Lacm;Landroid/content/Context;Lahe;)V

    .line 507
    invoke-virtual {v0}, Lacq;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {v0}, Lacq;->d()V

    .line 509
    iget-object v1, p0, Lacm;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lahd;)V

    .line 510
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lacm;->g(Z)V

    .line 511
    iget-object v1, p0, Lacm;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 512
    iput-object v0, p0, Lacm;->g:Lacq;

    .line 515
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1338
    iget-object v0, p0, Lacm;->d:Laly;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laly;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1339
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lacm;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacm;->a(Ljava/lang/CharSequence;)V

    .line 393
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 460
    iget-object v0, p0, Lacm;->d:Laly;

    invoke-interface {v0}, Laly;->l()I

    move-result v0

    .line 461
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 462
    const/4 v1, 0x1

    iput-boolean v1, p0, Lacm;->r:Z

    .line 464
    :cond_0
    iget-object v1, p0, Lacm;->d:Laly;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Laly;->a(I)V

    .line 465
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lacm;->a:Landroid/content/Context;

    invoke-static {v0}, Lahc;->a(Landroid/content/Context;)Lahc;

    move-result-object v0

    invoke-virtual {v0}, Lahc;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lacm;->h(Z)V

    .line 257
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lacm;->d:Laly;

    invoke-interface {v0, p1}, Laly;->b(Landroid/graphics/drawable/Drawable;)V

    .line 900
    return-void
.end method

.method public final a(Landroid/view/View;Lyv;)V
    .locals 1

    .prologue
    .line 1243
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1244
    iget-object v0, p0, Lacm;->d:Laly;

    invoke-interface {v0, p1}, Laly;->a(Landroid/view/View;)V

    .line 1245
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lacm;->d:Laly;

    invoke-interface {v0, p1}, Laly;->b(Ljava/lang/CharSequence;)V

    .line 431
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 367
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lacm;->a(II)V

    .line 368
    return-void

    .line 367
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 377
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lacm;->a(II)V

    .line 378
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lacm;->d:Laly;

    invoke-interface {v0, p1}, Laly;->b(I)V

    .line 915
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lacm;->d:Laly;

    invoke-interface {v0, p1}, Laly;->a(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 372
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lacm;->a(II)V

    .line 373
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lacm;->d:Laly;

    invoke-interface {v0}, Laly;->l()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Lacm;->v:I

    .line 318
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1346
    iget-boolean v0, p0, Lacm;->r:Z

    if-nez v0, :cond_0

    .line 1347
    invoke-virtual {p0, p1}, Lacm;->b(Z)V

    .line 1349
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 328
    iput-boolean p1, p0, Lacm;->y:Z

    .line 329
    if-nez p1, :cond_0

    iget-object v0, p0, Lacm;->l:Lahn;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lacm;->l:Lahn;

    invoke-virtual {v0}, Lahn;->b()V

    .line 332
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 6644
    iget-object v0, p0, Lacm;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 844
    iget-boolean v1, p0, Lacm;->x:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 6718
    iget-object v1, p0, Lacm;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()I

    move-result v1

    .line 844
    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .prologue
    .line 877
    iget-object v0, p0, Lacm;->q:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 878
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 879
    iget-object v1, p0, Lacm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 880
    sget v2, Lacs;->e:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 881
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 883
    if-eqz v0, :cond_1

    .line 884
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lacm;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lacm;->q:Landroid/content/Context;

    .line 889
    :cond_0
    :goto_0
    iget-object v0, p0, Lacm;->q:Landroid/content/Context;

    return-object v0

    .line 886
    :cond_1
    iget-object v0, p0, Lacm;->a:Landroid/content/Context;

    iput-object v0, p0, Lacm;->q:Landroid/content/Context;

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 343
    iget-boolean v0, p0, Lacm;->s:Z

    if-ne p1, v0, :cond_1

    .line 352
    :cond_0
    return-void

    .line 346
    :cond_1
    iput-boolean p1, p0, Lacm;->s:Z

    .line 348
    iget-object v0, p0, Lacm;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 349
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 350
    iget-object v2, p0, Lacm;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 648
    iput-boolean p1, p0, Lacm;->j:Z

    .line 649
    return-void
.end method

.method public final g(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/4 v2, 0x0

    .line 848
    if-eqz p1, :cond_2

    .line 7660
    iget-boolean v0, p0, Lacm;->w:Z

    if-nez v0, :cond_1

    .line 7661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacm;->w:Z

    .line 7662
    iget-object v0, p0, Lacm;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 7663
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 7665
    :cond_0
    invoke-direct {p0, v2}, Lacm;->i(Z)V

    .line 855
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 860
    iget-object v0, p0, Lacm;->d:Laly;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v4, v5}, Laly;->a(IJ)Ltq;

    move-result-object v0

    .line 862
    iget-object v1, p0, Lacm;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Ltq;

    move-result-object v1

    .line 870
    :goto_1
    new-instance v4, Lahn;

    invoke-direct {v4}, Lahn;-><init>()V

    .line 8056
    iget-object v2, v4, Lahn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8809
    iget-object v0, v0, Ltq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 8810
    sget-object v2, Ltq;->e:Ltz;

    invoke-interface {v2, v0}, Ltz;->a(Landroid/view/View;)J

    move-result-wide v2

    .line 8057
    :goto_2
    invoke-virtual {v1, v2, v3}, Ltq;->b(J)Ltq;

    .line 8058
    iget-object v0, v4, Lahn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    invoke-virtual {v4}, Lahn;->a()V

    .line 874
    return-void

    .line 7685
    :cond_2
    iget-boolean v0, p0, Lacm;->w:Z

    if-eqz v0, :cond_1

    .line 7686
    iput-boolean v2, p0, Lacm;->w:Z

    .line 7687
    iget-object v0, p0, Lacm;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 7688
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 7690
    :cond_3
    invoke-direct {p0, v2}, Lacm;->i(Z)V

    goto :goto_0

    .line 865
    :cond_4
    iget-object v0, p0, Lacm;->d:Laly;

    invoke-interface {v0, v2, v6, v7}, Laly;->a(IJ)Ltq;

    move-result-object v1

    .line 867
    iget-object v0, p0, Lacm;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Ltq;

    move-result-object v0

    goto :goto_1

    .line 8812
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lacm;->d:Laly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacm;->d:Laly;

    invoke-interface {v0}, Laly;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lacm;->d:Laly;

    invoke-interface {v0}, Laly;->d()V

    .line 933
    const/4 v0, 0x1

    .line 935
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lacm;->d:Laly;

    invoke-interface {v0}, Laly;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 443
    const/4 v0, 0x1

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 670
    iget-boolean v0, p0, Lacm;->k:Z

    if-eqz v0, :cond_0

    .line 671
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacm;->k:Z

    .line 672
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lacm;->i(Z)V

    .line 674
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 695
    iget-boolean v0, p0, Lacm;->k:Z

    if-nez v0, :cond_0

    .line 696
    iput-boolean v1, p0, Lacm;->k:Z

    .line 697
    invoke-direct {p0, v1}, Lacm;->i(Z)V

    .line 699
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lacm;->l:Lahn;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lacm;->l:Lahn;

    invoke-virtual {v0}, Lahn;->b()V

    .line 921
    const/4 v0, 0x0

    iput-object v0, p0, Lacm;->l:Lahn;

    .line 923
    :cond_0
    return-void
.end method
