.class public abstract Leer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leet;


# static fields
.field private static final g:[I

.field private static final h:[I


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field public final c:Lefe;

.field public d:Leex;

.field public e:Lees;

.field public f:I

.field private final i:Landroid/support/v7/widget/Toolbar;

.field private final j:Lyu;

.field private final k:I

.field private final l:Landroid/content/res/Resources;

.field private final m:I

.field private final n:Landroid/animation/ArgbEvaluator;

.field private final o:[I

.field private final p:[F

.field private final q:Leev;

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-array v0, v3, [I

    sget v1, Lvjc;->a:I

    aput v1, v0, v2

    sput-object v0, Leer;->g:[I

    .line 31
    new-array v0, v3, [I

    sget v1, Lvjc;->h:I

    aput v1, v0, v2

    sput-object v0, Leer;->h:[I

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Leev;Leex;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/high16 v1, -0x1000000

    const/4 v4, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Leer;->n:Landroid/animation/ArgbEvaluator;

    .line 42
    new-array v0, v2, [I

    iput-object v0, p0, Leer;->o:[I

    .line 43
    new-array v0, v2, [F

    iput-object v0, p0, Leer;->p:[F

    .line 59
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Leer;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 60
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Leer;->i:Landroid/support/v7/widget/Toolbar;

    .line 61
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iput-object v0, p0, Leer;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 62
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leex;

    iput-object v0, p0, Leer;->d:Leex;

    .line 1106
    invoke-virtual {p1}, Lzj;->d()Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->a()Lyu;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu;

    iput-object v0, p0, Leer;->j:Lyu;

    .line 64
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leev;

    iput-object v0, p0, Leer;->q:Leev;

    .line 65
    iget-object v0, p0, Leer;->j:Lyu;

    invoke-virtual {v0}, Lyu;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leer;->l:Landroid/content/res/Resources;

    .line 2093
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Leer;->h:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2094
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 2095
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    iput v2, p0, Leer;->k:I

    .line 3026
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 3041
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010451

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3043
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 3044
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    :goto_0
    iput v0, p0, Leer;->m:I

    .line 71
    iget-object v0, p0, Leer;->d:Leex;

    invoke-interface {v0}, Leex;->i()I

    move-result v0

    iput v0, p0, Leer;->s:I

    .line 73
    iget-object v0, p0, Leer;->l:Landroid/content/res/Resources;

    sget v1, Lvjj;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Leer;->f:I

    .line 74
    invoke-direct {p0}, Leer;->o()Lees;

    move-result-object v0

    iput-object v0, p0, Leer;->e:Lees;

    .line 75
    new-instance v0, Lefe;

    iget-object v1, p0, Leer;->e:Lees;

    iget v2, p0, Leer;->f:I

    invoke-direct {v0, v1, v2}, Lefe;-><init>(Lefg;I)V

    iput-object v0, p0, Leer;->c:Lefe;

    .line 77
    iget-object v0, p0, Leer;->j:Lyu;

    invoke-virtual {v0, v4}, Lyu;->a(Z)V

    .line 78
    invoke-direct {p0}, Leer;->p()V

    .line 80
    invoke-direct {p0}, Leer;->r()V

    .line 81
    invoke-direct {p0}, Leer;->s()V

    .line 82
    return-void

    :cond_0
    move v0, v1

    .line 3030
    goto :goto_0
.end method

.method private final a(FII)I
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Leer;->n:Landroid/animation/ArgbEvaluator;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final a(Lefg;)I
    .locals 1

    .prologue
    .line 264
    instance-of v0, p1, Lees;

    if-eqz v0, :cond_0

    .line 265
    check-cast p1, Lees;

    iget v0, p1, Lees;->b:I

    .line 267
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Leer;->m:I

    goto :goto_0
.end method

.method private final b(II)V
    .locals 4

    .prologue
    .line 111
    iget v0, p0, Leer;->r:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Leer;->s:I

    if-ne p2, v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 115
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    invoke-direct {p0}, Leer;->p()V

    goto :goto_0

    .line 4133
    :pswitch_1
    iget-object v0, p0, Leer;->i:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leer;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4134
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I()Ldsb;

    move-result-object v1

    iget-object v2, p0, Leer;->j:Lyu;

    .line 4135
    invoke-virtual {v2}, Lyu;->e()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Leer;->k:I

    invoke-static {v2, v3}, Lix;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4134
    invoke-virtual {v1, v2, p2}, Ldsb;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4133
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4138
    iget-object v0, p0, Leer;->i:Landroid/support/v7/widget/Toolbar;

    sget v1, Lvjo;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 4139
    iget-object v0, p0, Leer;->i:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leer;->l:Landroid/content/res/Resources;

    sget v2, Lvjf;->P:I

    .line 4140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 4139
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 4142
    const/4 v0, 0x1

    iput v0, p0, Leer;->r:I

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final o()Lees;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Leer;->d:Leex;

    invoke-interface {v0}, Leex;->c()I

    move-result v1

    .line 86
    iget-object v0, p0, Leer;->d:Leex;

    invoke-interface {v0}, Leex;->d()I

    move-result v2

    .line 87
    iget-object v0, p0, Leer;->e:Lees;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leer;->e:Lees;

    invoke-virtual {v0, v1, v2}, Lees;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Leer;->e:Lees;

    :goto_0
    return-object v0

    .line 4026
    :cond_0
    new-instance v0, Lees;

    invoke-direct {v0, v1, v2}, Lees;-><init>(II)V

    goto :goto_0
.end method

.method private final p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    iget-object v0, p0, Leer;->i:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Leer;->i:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leer;->l:Landroid/content/res/Resources;

    sget v2, Lvjf;->Q:I

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 129
    iput v3, p0, Leer;->r:I

    .line 130
    return-void
.end method

.method private final q()V
    .locals 4

    .prologue
    .line 205
    iget v1, p0, Leer;->t:I

    .line 206
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 207
    iget-object v2, p0, Leer;->p:[F

    aget v2, v2, v0

    iget-object v3, p0, Leer;->o:[I

    aget v3, v3, v0

    invoke-direct {p0, v2, v1, v3}, Leer;->a(FII)I

    move-result v1

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Leer;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9020
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 9036
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 210
    :cond_1
    return-void
.end method

.method private final r()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 271
    iget-object v0, p0, Leer;->d:Leex;

    invoke-interface {v0}, Leex;->b()Landroid/view/View;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    iget-object v1, p0, Leer;->j:Lyu;

    new-instance v2, Lyv;

    invoke-direct {v2, v3, v3}, Lyv;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lyu;->a(Landroid/view/View;Lyv;)V

    .line 279
    const/16 v0, 0x10

    .line 284
    :goto_0
    iget-object v1, p0, Leer;->j:Lyu;

    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2}, Lyu;->a(II)V

    .line 287
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Leer;->j:Lyu;

    iget-object v1, p0, Leer;->d:Leex;

    invoke-interface {v1}, Leex;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyu;->a(Ljava/lang/CharSequence;)V

    .line 282
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final s()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Leer;->i:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leer;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Leer;->d:Leex;

    invoke-interface {v2}, Leex;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 296
    iget-object v0, p0, Leer;->d:Leex;

    invoke-interface {v0}, Leex;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Leer;->i:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leer;->d:Leex;

    invoke-interface {v1}, Leex;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 299
    :cond_0
    iget-object v0, p0, Leer;->i:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leer;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Leer;->d:Leex;

    invoke-interface {v2}, Leex;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 300
    iget-object v0, p0, Leer;->d:Leex;

    invoke-interface {v0}, Leex;->h()I

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Leer;->i:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leer;->d:Leex;

    invoke-interface {v1}, Leex;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(I)V

    .line 303
    :cond_1
    iget-object v0, p0, Leer;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget-object v1, p0, Leer;->d:Leex;

    invoke-interface {v1}, Leex;->f()I

    move-result v1

    .line 9357
    iget-object v2, v0, Llbd;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9358
    iget-object v1, v0, Llbd;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Llbd;->invalidate(Landroid/graphics/Rect;)V

    .line 304
    iget-object v0, p0, Leer;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget-object v1, p0, Leer;->d:Leex;

    .line 305
    invoke-interface {v1}, Leex;->f()I

    move-result v1

    iget-object v2, p0, Leer;->d:Leex;

    .line 306
    invoke-interface {v2}, Leex;->h()I

    move-result v2

    .line 304
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(II)V

    .line 307
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Leer;->q:Leev;

    iget-object v1, p0, Leer;->d:Leex;

    invoke-interface {v1}, Leex;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Leev;->a(Ljava/util/Collection;)V

    .line 311
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Leer;->r:I

    return v0
.end method

.method public final a(FLefg;Lefg;)V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0, p2}, Leer;->a(Lefg;)I

    move-result v0

    .line 199
    invoke-direct {p0, p3}, Leer;->a(Lefg;)I

    move-result v1

    .line 200
    invoke-direct {p0, p1, v0, v1}, Leer;->a(FII)I

    move-result v0

    iput v0, p0, Leer;->t:I

    .line 201
    invoke-direct {p0}, Leer;->q()V

    .line 202
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Leer;->s:I

    invoke-direct {p0, p1, v0}, Leer;->b(II)V

    .line 108
    return-void
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Leer;->p:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, p1

    .line 248
    invoke-direct {p0}, Leer;->q()V

    .line 249
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 232
    iget-object v0, p0, Leer;->o:[I

    aput p2, v0, p1

    .line 233
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Leex;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 155
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Leer;->d:Leex;

    if-ne v0, p1, :cond_0

    .line 157
    invoke-direct {p0}, Leer;->r()V

    .line 158
    invoke-direct {p0}, Leer;->s()V

    .line 159
    invoke-direct {p0}, Leer;->t()V

    .line 160
    invoke-virtual {p0}, Leer;->h()V

    .line 186
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Leer;->d:Leex;

    .line 165
    invoke-interface {v0}, Leex;->i()I

    move-result v0

    invoke-interface {p1}, Leex;->i()I

    move-result v2

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 166
    :goto_1
    iput-object p1, p0, Leer;->d:Leex;

    .line 167
    invoke-direct {p0}, Leer;->o()Lees;

    move-result-object v2

    iput-object v2, p0, Leer;->e:Lees;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Leer;->d:Leex;

    invoke-interface {v0}, Leex;->i()I

    move-result v2

    .line 171
    iget-object v0, p0, Leer;->q:Leev;

    invoke-virtual {v0, v2}, Leev;->a(I)V

    .line 174
    iget v0, p0, Leer;->r:I

    invoke-direct {p0, v0, v2}, Leer;->b(II)V

    .line 176
    iget-object v0, p0, Leer;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I()Ldsb;

    move-result-object v3

    .line 177
    iget-object v4, p0, Leer;->i:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Leer;->i:Landroid/support/v7/widget/Toolbar;

    .line 4856
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 4857
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5563
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    .line 5564
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lajf;

    .line 6173
    iget-object v5, v0, Lajf;->f:Lajj;

    if-eqz v5, :cond_3

    .line 6174
    iget-object v0, v0, Lajf;->f:Lajj;

    invoke-virtual {v0}, Lajj;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 177
    :goto_2
    invoke-virtual {v3, v0, v2}, Ldsb;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6845
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 6846
    iget-object v3, v4, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 7552
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    .line 7553
    iget-object v3, v3, Landroid/support/v7/widget/ActionMenuView;->c:Lajf;

    .line 8164
    iget-object v4, v3, Lajf;->f:Lajj;

    if-eqz v4, :cond_5

    .line 8165
    iget-object v1, v3, Lajf;->f:Lajj;

    invoke-virtual {v1, v0}, Lajj;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    :goto_3
    iput v2, p0, Leer;->s:I

    .line 181
    :cond_1
    invoke-direct {p0}, Leer;->r()V

    .line 182
    invoke-virtual {p0}, Leer;->g()V

    .line 183
    invoke-direct {p0}, Leer;->s()V

    .line 184
    invoke-direct {p0}, Leer;->t()V

    .line 185
    invoke-virtual {p0}, Leer;->h()V

    goto :goto_0

    .line 165
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 6175
    :cond_3
    iget-boolean v5, v0, Lajf;->h:Z

    if-eqz v5, :cond_4

    .line 6176
    iget-object v0, v0, Lajf;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 6178
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 8167
    :cond_5
    iput-boolean v1, v3, Lajf;->h:Z

    .line 8168
    iput-object v0, v3, Lajf;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_3
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Leer;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Leer;->g:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 148
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 149
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    return v1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Leer;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a()V

    .line 191
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Leer;->e:Lees;

    invoke-direct {p0, v0}, Leer;->a(Lefg;)I

    move-result v0

    iput v0, p0, Leer;->t:I

    .line 220
    invoke-direct {p0}, Leer;->q()V

    .line 221
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Leer;->e:Lees;

    iget v0, v0, Lees;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Leer;->e:Lees;

    iget v0, v0, Lees;->b:I

    return v0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Leer;->c:Lefe;

    iget-object v1, p0, Leer;->e:Lees;

    invoke-virtual {v0, v1, p0}, Lefe;->a(Lefg;Leff;)V

    .line 292
    return-void
.end method

.method protected abstract h()V
.end method
