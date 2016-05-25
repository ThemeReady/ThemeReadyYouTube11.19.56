.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Z

.field public final d:Lw;

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/widget/LinearLayout;

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/widget/TextView;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Landroid/content/res/ColorStateList;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Z

.field private v:Lcn;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 132
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    new-instance v0, Lw;

    invoke-direct {v0, p0}, Lw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 134
    invoke-static {p1}, Lcm;->a(Landroid/content/Context;)V

    .line 136
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 137
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 138
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 140
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    sget-object v1, Lf;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lw;->a(Landroid/view/animation/Interpolator;)V

    .line 141
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1121
    iput-object v1, v0, Lw;->i:Landroid/view/animation/Interpolator;

    .line 1122
    invoke-virtual {v0}, Lw;->a()V

    .line 142
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Lw;->c(I)V

    .line 144
    sget-object v0, Ld;->ac:[I

    const v1, 0x7f1201cf

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 146
    sget v1, Ld;->am:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    .line 147
    sget v1, Ld;->ad:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 148
    sget v1, Ld;->al:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 151
    sget v1, Ld;->ae:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    sget v1, Ld;->ae:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    .line 156
    :cond_0
    sget v1, Ld;->an:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 158
    if-eq v1, v6, :cond_1

    .line 159
    sget v1, Ld;->an:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1426
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v2, v1}, Lw;->d(I)V

    .line 1427
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 1622
    iget v1, v1, Lw;->e:I

    .line 1427
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    .line 1429
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 1430
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 1433
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 1434
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1435
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestLayout()V

    .line 163
    :cond_1
    sget v1, Ld;->ak:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->k:I

    .line 164
    sget v1, Ld;->aj:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 166
    sget v2, Ld;->af:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 168
    sget v3, Ld;->ag:I

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 170
    sget v3, Ld;->ai:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->p:I

    .line 172
    sget v3, Ld;->ah:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    .line 174
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 177
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    .line 179
    invoke-static {p0}, Lrx;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 182
    invoke-static {p0, v5}, Lrx;->c(Landroid/view/View;I)V

    .line 186
    :cond_2
    new-instance v0, Lcl;

    .line 1936
    invoke-direct {v0, p0}, Lcl;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 186
    invoke-static {p0, v0}, Lrx;->a(Landroid/view/View;Lpm;)V

    .line 187
    return-void
.end method

.method private final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 284
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    .line 290
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 4276
    iget-object v2, v0, Lw;->f:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lw;->f:Landroid/graphics/Typeface;

    .line 290
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 291
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 4304
    iget v1, v1, Lw;->c:F

    .line 291
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 292
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 297
    :goto_2
    return-object p1

    .line 284
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    goto :goto_0

    .line 4276
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_1

    .line 294
    :cond_3
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v1}, Lrx;->j(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v3}, Lrx;->k(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lrx;->a(Landroid/view/View;IIII)V

    .line 464
    return-void
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 8300
    iget v0, v0, Lw;->a:F

    .line 918
    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 934
    :goto_0
    return-void

    .line 921
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    if-nez v0, :cond_1

    .line 922
    invoke-static {}, Lde;->a()Lcn;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    .line 923
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    sget-object v1, Lf;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcn;->a(Landroid/view/animation/Interpolator;)V

    .line 924
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcn;->a(I)V

    .line 925
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    new-instance v1, Lci;

    invoke-direct {v1, p0}, Lci;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lcn;->a(Lcp;)V

    .line 932
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 9300
    iget v1, v1, Lw;->a:F

    .line 932
    invoke-virtual {v0, v1, p1}, Lcn;->a(FF)V

    .line 933
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    .line 10117
    iget-object v0, v0, Lcn;->a:Lcr;

    invoke-virtual {v0}, Lcr;->a()V

    goto :goto_0
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 469
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 473
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 440
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    .line 442
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 443
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 447
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 448
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 449
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 452
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 455
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 457
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    .line 458
    return-void
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 7726
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7727
    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    .line 698
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 699
    if-nez v0, :cond_4

    .line 723
    :goto_1
    return-void

    .line 7731
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7732
    if-eqz v0, :cond_0

    .line 7736
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-nez v1, :cond_0

    .line 7741
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7743
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v2, :cond_2

    .line 7746
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 8044
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_3

    .line 8046
    invoke-static {v0, v2}, Lan;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    .line 7746
    :goto_2
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    .line 7751
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-nez v0, :cond_0

    .line 7756
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7757
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    goto :goto_0

    .line 8049
    :cond_3
    invoke-static {v0, v2}, Lan;->b(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    goto :goto_2

    .line 703
    :cond_4
    invoke-static {v0}, Laml;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 704
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 707
    :cond_5
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 709
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lakl;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 712
    :cond_6
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 714
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lakl;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 720
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 721
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto :goto_1
.end method

.method private final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 831
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 654
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    if-eq v0, p1, :cond_0

    .line 655
    if-lez p1, :cond_1

    .line 656
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    .line 660
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 664
    :cond_0
    return-void

    .line 658
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    goto :goto_0

    .line 661
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_0

    .line 7349
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 7350
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v0, p1}, Lw;->a(Ljava/lang/CharSequence;)V

    .line 344
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 346
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 302
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    .line 4974
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_6

    aget v6, v4, v3

    .line 4975
    const v7, 0x101009c

    if-ne v6, v7, :cond_5

    move v3, v1

    .line 303
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 305
    :goto_3
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 306
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 5147
    iget v5, v2, Lw;->d:I

    if-eq v5, v4, :cond_0

    .line 5148
    iput v4, v2, Lw;->d:I

    .line 5149
    invoke-virtual {v2}, Lw;->a()V

    .line 309
    :cond_0
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 310
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lw;->a(I)V

    .line 317
    :cond_1
    :goto_4
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-eqz v1, :cond_b

    .line 5896
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    .line 6121
    iget-object v0, v0, Lcn;->a:Lcr;

    invoke-virtual {v0}, Lcr;->b()Z

    move-result v0

    .line 5896
    if-eqz v0, :cond_3

    .line 5897
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    .line 6185
    iget-object v0, v0, Lcn;->a:Lcr;

    invoke-virtual {v0}, Lcr;->e()V

    .line 5899
    :cond_3
    if-eqz p1, :cond_a

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eqz v0, :cond_a

    .line 5900
    invoke-direct {p0, v9}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 6911
    :goto_5
    return-void

    :cond_4
    move v0, v2

    .line 301
    goto :goto_0

    .line 4974
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v3, v2

    .line 4979
    goto :goto_2

    :cond_7
    move v1, v2

    .line 303
    goto :goto_3

    .line 311
    :cond_8
    if-eqz v3, :cond_9

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_9

    .line 312
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lw;->a(I)V

    goto :goto_4

    .line 313
    :cond_9
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 314
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lw;->a(I)V

    goto :goto_4

    .line 5902
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v0, v9}, Lw;->a(F)V

    goto :goto_5

    .line 6907
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    .line 7121
    iget-object v0, v0, Lcn;->a:Lcr;

    invoke-virtual {v0}, Lcr;->b()Z

    move-result v0

    .line 6907
    if-eqz v0, :cond_c

    .line 6908
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcn;

    .line 7185
    iget-object v0, v0, Lcn;->a:Lcr;

    invoke-virtual {v0}, Lcr;->e()V

    .line 6910
    :cond_c
    if-eqz p1, :cond_d

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eqz v0, :cond_d

    .line 6911
    invoke-direct {p0, v8}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    goto :goto_5

    .line 6913
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v0, v8}, Lw;->a(F)V

    goto :goto_5
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 192
    check-cast v0, Landroid/widget/EditText;

    .line 2220
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 2221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2229
    :cond_0
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 2232
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 3271
    iput-object v1, v0, Lw;->g:Landroid/graphics/Typeface;

    iput-object v1, v0, Lw;->f:Landroid/graphics/Typeface;

    .line 3272
    invoke-virtual {v0}, Lw;->a()V

    .line 2233
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 4126
    iget v2, v0, Lw;->b:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 4127
    iput v1, v0, Lw;->b:F

    .line 4128
    invoke-virtual {v0}, Lw;->a()V

    .line 2235
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 2236
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    const v2, 0x800007

    and-int/2addr v2, v0

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lw;->c(I)V

    .line 2238
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v1, v0}, Lw;->b(I)V

    .line 2241
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v1, Lcf;

    invoke-direct {v1, p0}, Lcf;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2258
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    .line 2259
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    .line 2263
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2264
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 2266
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2269
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 2270
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 2273
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 2274
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 2278
    :cond_5
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 193
    invoke-direct {p0, p3}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-super {p0, p1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 676
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    .line 677
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 678
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    .line 689
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eq v3, v0, :cond_0

    .line 690
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 691
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 693
    :cond_0
    return-void

    .line 681
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    .line 682
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eq v3, v0, :cond_2

    .line 683
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    :goto_2
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 686
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f11012d

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 681
    goto :goto_1

    .line 683
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->p:I

    goto :goto_2
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 537
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->m:Ljava/lang/CharSequence;

    .line 544
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-nez v0, :cond_2

    .line 545
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 554
    :cond_2
    invoke-static {p0}, Lrx;->v(Landroid/view/View;)Z

    move-result v3

    .line 555
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    .line 557
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-eqz v0, :cond_6

    .line 558
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    if-eqz v3, :cond_4

    .line 562
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lrx;->e(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    .line 564
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lrx;->c(Landroid/view/View;F)V

    .line 566
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lrx;->p(Landroid/view/View;)Ltq;

    move-result-object v0

    invoke-virtual {v0, v5}, Ltq;->a(F)Ltq;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ltq;->a(J)Ltq;

    move-result-object v0

    sget-object v2, Lf;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Ltq;->a(Landroid/view/animation/Interpolator;)Ltq;

    move-result-object v0

    new-instance v2, Lcg;

    invoke-direct {v2}, Lcg;-><init>()V

    invoke-virtual {v0, v2}, Ltq;->a(Lug;)Ltq;

    move-result-object v0

    invoke-virtual {v0}, Ltq;->b()V

    .line 597
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 598
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 555
    goto :goto_1

    .line 578
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 579
    if-eqz v3, :cond_7

    .line 580
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lrx;->p(Landroid/view/View;)Ltq;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltq;->a(F)Ltq;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ltq;->a(J)Ltq;

    move-result-object v0

    sget-object v2, Lf;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Ltq;->a(Landroid/view/animation/Interpolator;)Ltq;

    move-result-object v0

    new-instance v2, Lch;

    invoke-direct {v2, p0, p1}, Lch;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ltq;->a(Lug;)Ltq;

    move-result-object v0

    invoke-virtual {v0}, Ltq;->b()V

    goto :goto_2

    .line 592
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 483
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eq v0, p1, :cond_1

    .line 484
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lrx;->p(Landroid/view/View;)Ltq;

    move-result-object v0

    invoke-virtual {v0}, Ltq;->a()V

    .line 488
    :cond_0
    if-eqz p1, :cond_2

    .line 489
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 491
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lrx;->i(Landroid/view/View;)V

    .line 503
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 510
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    .line 512
    :cond_1
    return-void

    .line 495
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200ef

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 497
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0083

    invoke-static {v1, v2}, Lix;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 505
    :cond_2
    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    .line 506
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 507
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 607
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eq v0, p1, :cond_0

    .line 608
    if-eqz p1, :cond_2

    .line 609
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    .line 610
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 612
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 622
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 623
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 631
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 633
    :cond_0
    return-void

    .line 616
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200ef

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 618
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0083

    invoke-static {v1, v2}, Lix;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 625
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    goto :goto_1

    .line 628
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 629
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 860
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 862
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v0, p1}, Lw;->a(Landroid/graphics/Canvas;)V

    .line 865
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 869
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 871
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 873
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getRight()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 875
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getBottom()I

    move-result v4

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v0, v3, v1, v4}, Lw;->a(IIII)V

    .line 881
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v0, v3, v1, v4}, Lw;->b(IIII)V

    .line 884
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v0}, Lw;->a()V

    .line 886
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 812
    instance-of v0, p1, Lcj;

    if-nez v0, :cond_0

    .line 813
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 820
    :goto_0
    return-void

    .line 816
    :cond_0
    check-cast p1, Lcj;

    .line 817
    invoke-virtual {p1}, Lcj;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 818
    iget-object v0, p1, Lcj;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 819
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 802
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 803
    new-instance v1, Lcj;

    invoke-direct {v1, v0}, Lcj;-><init>(Landroid/os/Parcelable;)V

    .line 804
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    .line 805
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcj;->a:Ljava/lang/CharSequence;

    .line 807
    :cond_0
    return-object v1
.end method

.method public refreshDrawableState()V
    .locals 1

    .prologue
    .line 890
    invoke-super {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 892
    invoke-static {p0}, Lrx;->v(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 893
    return-void
.end method
