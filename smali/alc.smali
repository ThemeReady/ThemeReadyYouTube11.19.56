.class public final Lalc;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Lrs;


# static fields
.field static final a:Z

.field private static final e:Z

.field private static final f:[I


# instance fields
.field b:Lalf;

.field c:I

.field final d:Landroid/graphics/Rect;

.field private g:Lakl;

.field private h:Lakh;

.field private i:Landroid/content/Context;

.field private j:Lang;

.field private k:Landroid/widget/SpinnerAdapter;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lalc;->a:Z

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lalc;->e:Z

    .line 69
    new-array v0, v1, [I

    const v1, 0x10102f1

    aput v1, v0, v2

    sput-object v0, Lalc;->f:[I

    return-void

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 133
    sget v0, Lacs;->H:I

    invoke-direct {p0, p1, p2, v0}, Lalc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lalc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 149
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lalc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 168
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 196
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lalc;->d:Landroid/graphics/Rect;

    .line 198
    sget-object v0, Ladc;->by:[I

    invoke-static {p1, p2, v0, p3}, Laqk;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Laqk;

    move-result-object v4

    .line 201
    invoke-static {}, Lakl;->a()Lakl;

    move-result-object v0

    iput-object v0, p0, Lalc;->g:Lakl;

    .line 202
    new-instance v0, Lakh;

    iget-object v2, p0, Lalc;->g:Lakl;

    invoke-direct {v0, p0, v2}, Lakh;-><init>(Landroid/view/View;Lakl;)V

    iput-object v0, p0, Lalc;->h:Lakh;

    .line 207
    sget v0, Ladc;->bD:I

    invoke-virtual {v4, v0, v7}, Laqk;->e(II)I

    move-result v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    new-instance v0, Lahg;

    invoke-direct {v0, p1, v2}, Lahg;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    .line 213
    :goto_0
    iput-object v0, v2, Lalc;->i:Landroid/content/Context;

    .line 217
    iget-object v0, p0, Lalc;->i:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_8

    .line 223
    :try_start_0
    sget-object v0, Lalc;->f:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 225
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 231
    :cond_0
    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    :cond_1
    :goto_1
    if-ne p4, v3, :cond_2

    .line 242
    new-instance v0, Lalf;

    iget-object v2, p0, Lalc;->i:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Lalf;-><init>(Lalc;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 243
    iget-object v2, p0, Lalc;->i:Landroid/content/Context;

    sget-object v5, Ladc;->by:[I

    invoke-static {v2, p2, v5, p3}, Laqk;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Laqk;

    move-result-object v2

    .line 245
    sget v5, Ladc;->bz:I

    const/4 v6, -0x2

    invoke-virtual {v2, v5, v6}, Laqk;->d(II)I

    move-result v5

    iput v5, p0, Lalc;->c:I

    .line 247
    sget v5, Ladc;->bB:I

    invoke-virtual {v2, v5}, Laqk;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lalf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 249
    sget v5, Ladc;->bC:I

    .line 1097
    iget-object v6, v4, Laqk;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1733
    iput-object v5, v0, Lalf;->a:Ljava/lang/CharSequence;

    .line 2181
    iget-object v2, v2, Laqk;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    iput-object v0, p0, Lalc;->b:Lalf;

    .line 253
    new-instance v2, Lald;

    invoke-direct {v2, p0, p0, v0}, Lald;-><init>(Lalc;Landroid/view/View;Lalf;)V

    iput-object v2, p0, Lalc;->j:Lang;

    .line 270
    :cond_2
    sget v0, Ladc;->bA:I

    .line 3157
    iget-object v0, v4, Laqk;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    new-instance v2, Landroid/widget/ArrayAdapter;

    sget v5, Lacz;->w:I

    invoke-direct {v2, p1, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 274
    sget v0, Lacz;->w:I

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 275
    invoke-virtual {p0, v2}, Lalc;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3181
    :cond_3
    iget-object v0, v4, Laqk;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    iput-boolean v3, p0, Lalc;->l:Z

    .line 284
    iget-object v0, p0, Lalc;->k:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lalc;->k:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Lalc;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 286
    iput-object v1, p0, Lalc;->k:Landroid/widget/SpinnerAdapter;

    .line 289
    :cond_4
    iget-object v0, p0, Lalc;->h:Lakh;

    invoke-virtual {v0, p2, p3}, Lakh;->a(Landroid/util/AttributeSet;I)V

    .line 290
    return-void

    .line 213
    :cond_5
    sget-boolean v0, Lalc;->a:Z

    if-nez v0, :cond_6

    move-object v0, p1

    move-object v2, p0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move-object v2, p0

    goto/16 :goto_0

    .line 231
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_7

    .line 232
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw v0

    :cond_8
    move p4, v3

    .line 237
    goto/16 :goto_1

    .line 231
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 536
    if-nez p1, :cond_0

    .line 576
    :goto_0
    return v0

    .line 543
    :cond_0
    invoke-virtual {p0}, Lalc;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 545
    invoke-virtual {p0}, Lalc;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 550
    invoke-virtual {p0}, Lalc;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 551
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 552
    sub-int v3, v8, v1

    .line 553
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 554
    :goto_1
    if-ge v5, v8, :cond_2

    .line 555
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 556
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 560
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 561
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 562
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 567
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 554
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 571
    :cond_2
    if-eqz p2, :cond_3

    .line 572
    iget-object v0, p0, Lalc;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 573
    iget-object v0, p0, Lalc;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lalc;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 529
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 530
    iget-object v0, p0, Lalc;->h:Lakh;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lalc;->h:Lakh;

    invoke-virtual {v0}, Lakh;->c()V

    .line 533
    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lalc;->b:Lalf;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lalc;->b:Lalf;

    .line 6452
    iget v0, v0, Lanc;->h:I

    .line 362
    :goto_0
    return v0

    .line 359
    :cond_0
    sget-boolean v0, Lalc;->e:Z

    if-eqz v0, :cond_1

    .line 360
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 334
    iget-object v1, p0, Lalc;->b:Lalf;

    if-eqz v1, :cond_2

    .line 335
    iget-object v1, p0, Lalc;->b:Lalf;

    .line 4468
    iget-boolean v2, v1, Lanc;->j:Z

    if-nez v2, :cond_1

    .line 4469
    :cond_0
    :goto_0
    return v0

    .line 4471
    :cond_1
    iget v0, v1, Lanc;->i:I

    goto :goto_0

    .line 336
    :cond_2
    sget-boolean v1, Lalc;->e:Z

    if-eqz v1, :cond_0

    .line 337
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0
.end method

.method public final getDropDownWidth()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lalc;->b:Lalf;

    if-eqz v0, :cond_0

    .line 375
    iget v0, p0, Lalc;->c:I

    .line 379
    :goto_0
    return v0

    .line 376
    :cond_0
    sget-boolean v0, Lalc;->e:Z

    if-eqz v0, :cond_1

    .line 377
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 379
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lalc;->b:Lalf;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lalc;->b:Lalf;

    .line 3399
    iget-object v0, v0, Lanc;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    .line 319
    :cond_0
    sget-boolean v0, Lalc;->e:Z

    if-eqz v0, :cond_1

    .line 320
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lalc;->b:Lalf;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lalc;->i:Landroid/content/Context;

    .line 301
    :goto_0
    return-object v0

    .line 298
    :cond_0
    sget-boolean v0, Lalc;->a:Z

    if-eqz v0, :cond_1

    .line 299
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lalc;->b:Lalf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalc;->b:Lalf;

    .line 9728
    iget-object v0, v0, Lalf;->a:Ljava/lang/CharSequence;

    .line 454
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lalc;->h:Lakh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalc;->h:Lakh;

    invoke-virtual {v0}, Lakh;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lalc;->h:Lakh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalc;->h:Lakh;

    invoke-virtual {v0}, Lakh;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 401
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 403
    iget-object v0, p0, Lalc;->b:Lalf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalc;->b:Lalf;

    .line 6786
    iget-object v0, v0, Lanc;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 403
    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lalc;->b:Lalf;

    invoke-virtual {v0}, Lalf;->d()V

    .line 406
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 418
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 420
    iget-object v0, p0, Lalc;->b:Lalf;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 421
    invoke-virtual {p0}, Lalc;->getMeasuredWidth()I

    move-result v0

    .line 422
    invoke-virtual {p0}, Lalc;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lalc;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lalc;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lalc;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lalc;->setMeasuredDimension(II)V

    .line 427
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lalc;->j:Lang;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalc;->j:Lang;

    invoke-virtual {v0, p0, p1}, Lang;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const/4 v0, 0x1

    .line 413
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lalc;->b:Lalf;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lalc;->b:Lalf;

    .line 7786
    iget-object v0, v0, Lanc;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 433
    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lalc;->b:Lalf;

    invoke-virtual {v0}, Lalf;->b()V

    .line 436
    :cond_0
    const/4 v0, 0x1

    .line 440
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lalc;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 386
    iget-boolean v0, p0, Lalc;->l:Z

    if-nez v0, :cond_1

    .line 387
    iput-object p1, p0, Lalc;->k:Landroid/widget/SpinnerAdapter;

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 393
    iget-object v0, p0, Lalc;->b:Lalf;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lalc;->i:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lalc;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 395
    :goto_1
    iget-object v1, p0, Lalc;->b:Lalf;

    new-instance v2, Lale;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lale;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Lalf;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p0, Lalc;->i:Landroid/content/Context;

    goto :goto_1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 467
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    iget-object v0, p0, Lalc;->h:Lakh;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lalc;->h:Lakh;

    .line 10080
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakh;->b(Landroid/content/res/ColorStateList;)V

    .line 471
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 459
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 460
    iget-object v0, p0, Lalc;->h:Lakh;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lalc;->h:Lakh;

    invoke-virtual {v0, p1}, Lakh;->a(I)V

    .line 463
    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lalc;->b:Lalf;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lalc;->b:Lalf;

    .line 5461
    iput p1, v0, Lanc;->h:I

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    sget-boolean v0, Lalc;->e:Z

    if-eqz v0, :cond_0

    .line 346
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lalc;->b:Lalf;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lalc;->b:Lalf;

    .line 3480
    iput p1, v0, Lanc;->i:I

    .line 3481
    const/4 v1, 0x1

    iput-boolean v1, v0, Lanc;->j:Z

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    sget-boolean v0, Lalc;->e:Z

    if-eqz v0, :cond_0

    .line 329
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownWidth(I)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lalc;->b:Lalf;

    if-eqz v0, :cond_1

    .line 367
    iput p1, p0, Lalc;->c:I

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    sget-boolean v0, Lalc;->e:Z

    if-eqz v0, :cond_0

    .line 369
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lalc;->b:Lalf;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lalc;->b:Lalf;

    invoke-virtual {v0, p1}, Lalf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    sget-boolean v0, Lalc;->e:Z

    if-eqz v0, :cond_0

    .line 308
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lalc;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lix;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalc;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lalc;->b:Lalf;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lalc;->b:Lalf;

    .line 8733
    iput-object p1, v0, Lalf;->a:Ljava/lang/CharSequence;

    .line 450
    :goto_0
    return-void

    .line 448
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lalc;->h:Lakh;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lalc;->h:Lakh;

    invoke-virtual {v0, p1}, Lakh;->a(Landroid/content/res/ColorStateList;)V

    .line 485
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lalc;->h:Lakh;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lalc;->h:Lakh;

    invoke-virtual {v0, p1}, Lakh;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 512
    :cond_0
    return-void
.end method
