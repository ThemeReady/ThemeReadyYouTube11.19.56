.class public Lamo;
.super Lamu;
.source "SourceFile"


# instance fields
.field public a:I

.field private p:Z

.field private q:[I

.field private r:[Landroid/view/View;

.field private s:Landroid/util/SparseIntArray;

.field private t:Landroid/util/SparseIntArray;

.field private u:Lamr;

.field private v:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lamu;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamo;->p:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lamo;->a:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lamo;->s:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lamo;->t:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Lamp;

    invoke-direct {v0}, Lamp;-><init>()V

    iput-object v0, p0, Lamo;->u:Lamr;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lamo;->v:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {p0, p2}, Lamo;->a(I)V

    .line 85
    return-void
.end method

.method private final a(Laoo;Laow;I)I
    .locals 3

    .prologue
    .line 26134
    iget-boolean v0, p2, Laow;->g:Z

    .line 437
    if-nez v0, :cond_0

    .line 438
    iget v0, p0, Lamo;->a:I

    invoke-static {p3, v0}, Lamr;->b(II)I

    move-result v0

    .line 449
    :goto_0
    return v0

    .line 440
    :cond_0
    invoke-virtual {p1, p3}, Laoo;->a(I)I

    move-result v0

    .line 441
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 446
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    const/4 v0, 0x0

    goto :goto_0

    .line 449
    :cond_1
    iget v1, p0, Lamo;->a:I

    invoke-static {v0, v1}, Lamr;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 707
    iget-object v0, p0, Lamo;->v:Landroid/graphics/Rect;

    .line 46720
    iget-object v3, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_6

    .line 46721
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 708
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    .line 709
    if-nez p4, :cond_0

    iget v3, p0, Lamo;->b:I

    if-ne v3, v2, :cond_1

    .line 710
    :cond_0
    iget v3, v0, Laok;->leftMargin:I

    iget-object v4, p0, Lamo;->v:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v4, v0, Laok;->rightMargin:I

    iget-object v5, p0, Lamo;->v:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    invoke-static {p2, v3, v4}, Lamo;->c(III)I

    move-result p2

    .line 713
    :cond_1
    if-nez p4, :cond_2

    iget v3, p0, Lamo;->b:I

    if-nez v3, :cond_3

    .line 714
    :cond_2
    iget v3, v0, Laok;->topMargin:I

    iget-object v4, p0, Lamo;->v:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v0, Laok;->bottomMargin:I

    iget-object v5, p0, Lamo;->v:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-static {p3, v3, v4}, Lamo;->c(III)I

    move-result p3

    .line 718
    :cond_3
    if-eqz p5, :cond_8

    .line 47396
    iget-boolean v3, p0, Laoj;->k:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Laok;->width:I

    invoke-static {v3, p2, v4}, Laoj;->b(III)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v0, v0, Laok;->height:I

    invoke-static {v3, p3, v0}, Laoj;->b(III)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    move v0, v2

    .line 723
    :goto_1
    if-eqz v0, :cond_5

    .line 724
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 727
    :cond_5
    return-void

    .line 46724
    :cond_6
    iget-object v3, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 46725
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 47396
    goto :goto_1

    .line 721
    :cond_8
    invoke-virtual {p0, p1, p2, p3, v0}, Lamo;->a(Landroid/view/View;IILaok;)Z

    move-result v0

    goto :goto_1
.end method

.method private final a(Laoo;Laow;IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 745
    if-eqz p4, :cond_0

    move v1, v2

    move v0, v4

    .line 754
    :goto_0
    iget v5, p0, Lamo;->b:I

    if-ne v5, v2, :cond_1

    invoke-virtual {p0}, Lamo;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 755
    iget v4, p0, Lamo;->a:I

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    move v4, v3

    :goto_1
    move v6, v5

    move v5, v0

    .line 761
    :goto_2
    if-eq v5, p3, :cond_3

    .line 762
    iget-object v0, p0, Lamo;->r:[Landroid/view/View;

    aget-object v7, v0, v5

    .line 763
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamq;

    .line 764
    invoke-static {v7}, Lamo;->a(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, p1, p2, v7}, Lamo;->c(Laoo;Laow;I)I

    move-result v7

    .line 48075
    iput v7, v0, Lamq;->b:I

    .line 765
    if-ne v4, v3, :cond_2

    .line 49075
    iget v7, v0, Lamq;->b:I

    .line 765
    if-le v7, v2, :cond_2

    .line 50075
    iget v7, v0, Lamq;->b:I

    .line 766
    add-int/lit8 v7, v7, -0x1

    sub-int v7, v6, v7

    .line 50076
    iput v7, v0, Lamq;->a:I

    .line 50078
    :goto_3
    iget v0, v0, Lamq;->b:I

    .line 770
    mul-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 761
    add-int v0, v5, v1

    move v5, v0

    goto :goto_2

    .line 750
    :cond_0
    add-int/lit8 v0, p3, -0x1

    move v1, v3

    move p3, v3

    .line 752
    goto :goto_0

    :cond_1
    move v5, v4

    move v4, v2

    .line 759
    goto :goto_1

    .line 50077
    :cond_2
    iput v6, v0, Lamq;->a:I

    goto :goto_3

    .line 772
    :cond_3
    return-void
.end method

.method private final b(Laoo;Laow;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 27134
    iget-boolean v0, p2, Laow;->g:Z

    .line 453
    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lamo;->u:Lamr;

    iget v1, p0, Lamo;->a:I

    .line 27857
    invoke-virtual {v0, p3, v1}, Lamr;->a(II)I

    move-result v0

    .line 470
    :cond_0
    :goto_0
    return v0

    .line 456
    :cond_1
    iget-object v0, p0, Lamo;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 457
    if-ne v0, v1, :cond_0

    .line 460
    invoke-virtual {p1, p3}, Laoo;->a(I)I

    move-result v0

    .line 461
    if-ne v0, v1, :cond_2

    .line 466
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    const/4 v0, 0x0

    goto :goto_0

    .line 470
    :cond_2
    iget-object v1, p0, Lamo;->u:Lamr;

    iget v2, p0, Lamo;->a:I

    .line 28857
    invoke-virtual {v1, v0, v2}, Lamr;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private static c(III)I
    .locals 3

    .prologue
    .line 730
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 738
    :cond_0
    :goto_0
    return p0

    .line 733
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 734
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 735
    :cond_2
    const/4 v1, 0x0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private final c(Laoo;Laow;I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 29134
    iget-boolean v1, p2, Laow;->g:Z

    .line 474
    if-nez v1, :cond_1

    .line 491
    :cond_0
    :goto_0
    return v0

    .line 477
    :cond_1
    iget-object v1, p0, Lamo;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 478
    if-eq v1, v2, :cond_2

    move v0, v1

    .line 479
    goto :goto_0

    .line 481
    :cond_2
    invoke-virtual {p1, p3}, Laoo;->a(I)I

    move-result v1

    .line 482
    if-ne v1, v2, :cond_0

    .line 487
    const-string v1, "GridLayoutManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final j(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 306
    iget-object v0, p0, Lamo;->q:[I

    iget v6, p0, Lamo;->a:I

    .line 24317
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 24319
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 24321
    :cond_1
    aput v3, v0, v3

    .line 24322
    div-int v2, p1, v6

    .line 24323
    rem-int v7, p1, v6

    .line 24326
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 24328
    add-int/2addr v3, v7

    .line 24329
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 24330
    add-int/lit8 v1, v2, 0x1

    .line 24331
    sub-int/2addr v3, v6

    .line 24333
    :goto_1
    add-int/2addr v5, v1

    .line 24334
    aput v5, v0, v4

    .line 24326
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 306
    :cond_2
    iput-object v0, p0, Lamo;->q:[I

    .line 307
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Lamo;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22103
    iget v0, p0, Laoj;->n:I

    .line 273
    invoke-virtual {p0}, Lamo;->w()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lamo;->u()I

    move-result v1

    sub-int/2addr v0, v1

    .line 277
    :goto_0
    invoke-direct {p0, v0}, Lamo;->j(I)V

    .line 278
    return-void

    .line 22112
    :cond_0
    iget v0, p0, Laoj;->o:I

    .line 275
    invoke-virtual {p0}, Lamo;->x()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lamo;->v()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final z()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lamo;->r:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamo;->r:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Lamo;->a:I

    if-eq v0, v1, :cond_1

    .line 352
    :cond_0
    iget v0, p0, Lamo;->a:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lamo;->r:[Landroid/view/View;

    .line 354
    :cond_1
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lamo;->u:Lamr;

    .line 17843
    iget-object v0, v0, Lamr;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 198
    return-void
.end method

.method public final a(ILaoo;Laow;)I
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Lamo;->y()V

    .line 360
    invoke-direct {p0}, Lamo;->z()V

    .line 361
    invoke-super {p0, p1, p2, p3}, Lamu;->a(ILaoo;Laow;)I

    move-result v0

    return v0
.end method

.method public final a(Laoo;Laow;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lamo;->b:I

    if-nez v0, :cond_0

    .line 118
    iget v0, p0, Lamo;->a:I

    .line 125
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {p2}, Laow;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 121
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p2}, Laow;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lamo;->a(Laoo;Laow;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILaoo;Laow;)Landroid/view/View;
    .locals 20

    .prologue
    .line 50081
    move-object/from16 v0, p0

    iget-object v2, v0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 50082
    const/4 v2, 0x0

    move-object v13, v2

    .line 979
    :goto_0
    if-nez v13, :cond_6

    .line 980
    const/4 v8, 0x0

    .line 1044
    :cond_0
    :goto_1
    return-object v8

    .line 50084
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    .line 50092
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object/from16 v3, p1

    .line 50093
    :goto_2
    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_2

    instance-of v5, v2, Landroid/view/View;

    if-eqz v5, :cond_2

    .line 50094
    check-cast v2, Landroid/view/View;

    .line 50095
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    goto :goto_2

    .line 50097
    :cond_2
    if-ne v2, v4, :cond_3

    move-object v2, v3

    .line 50085
    :goto_3
    if-nez v2, :cond_4

    .line 50086
    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_0

    .line 50097
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 50088
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Laoj;->f:Lalt;

    invoke-virtual {v3, v2}, Lalt;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 50089
    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_0

    :cond_5
    move-object v13, v2

    .line 50091
    goto :goto_0

    .line 982
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lamq;

    .line 50098
    iget v14, v2, Lamq;->a:I

    .line 50099
    iget v3, v2, Lamq;->a:I

    .line 50100
    iget v2, v2, Lamq;->b:I

    .line 984
    add-int v15, v3, v2

    .line 985
    invoke-super/range {p0 .. p4}, Lamu;->a(Landroid/view/View;ILaoo;Laow;)Landroid/view/View;

    move-result-object v2

    .line 986
    if-nez v2, :cond_7

    .line 987
    const/4 v8, 0x0

    goto :goto_1

    .line 991
    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lamo;->f(I)I

    move-result v2

    .line 992
    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lamo;->d:Z

    if-eq v2, v3, :cond_b

    const/4 v2, 0x1

    .line 994
    :goto_5
    if-eqz v2, :cond_c

    .line 995
    invoke-virtual/range {p0 .. p0}, Lamo;->t()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 996
    const/4 v3, -0x1

    .line 997
    const/4 v2, -0x1

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    .line 1003
    :goto_6
    move-object/from16 v0, p0

    iget v5, v0, Lamo;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lamo;->l()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    .line 1004
    :goto_7
    const/4 v9, 0x0

    .line 1005
    const/4 v7, -0x1

    .line 1006
    const/4 v6, 0x0

    move v12, v2

    .line 1008
    :goto_8
    if-eq v12, v3, :cond_11

    .line 1009
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lamo;->i(I)Landroid/view/View;

    move-result-object v8

    .line 1010
    if-eq v8, v13, :cond_11

    .line 1013
    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1016
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lamq;

    .line 50101
    iget v0, v2, Lamq;->a:I

    move/from16 v16, v0

    .line 50102
    iget v10, v2, Lamq;->a:I

    .line 50103
    iget v11, v2, Lamq;->b:I

    .line 1018
    add-int v17, v10, v11

    .line 1019
    move/from16 v0, v16

    if-ne v0, v14, :cond_8

    move/from16 v0, v17

    if-eq v0, v15, :cond_0

    .line 1022
    :cond_8
    const/4 v10, 0x0

    .line 1023
    if-nez v9, :cond_e

    .line 1024
    const/4 v10, 0x1

    .line 1037
    :cond_9
    :goto_9
    if-eqz v10, :cond_12

    .line 50104
    iget v6, v2, Lamq;->a:I

    .line 1040
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v2, v7

    move-object v7, v8

    .line 1008
    :goto_a
    add-int v8, v12, v4

    move v12, v8

    move-object v9, v7

    move v7, v6

    move v6, v2

    goto :goto_8

    .line 992
    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 999
    :cond_c
    const/4 v4, 0x0

    .line 1000
    const/4 v3, 0x1

    .line 1001
    invoke-virtual/range {p0 .. p0}, Lamo;->t()I

    move-result v2

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    goto :goto_6

    .line 1003
    :cond_d
    const/4 v5, 0x0

    goto :goto_7

    .line 1026
    :cond_e
    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1027
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 1028
    sub-int v11, v18, v11

    .line 1029
    if-le v11, v6, :cond_f

    .line 1030
    const/4 v10, 0x1

    goto :goto_9

    .line 1031
    :cond_f
    if-ne v11, v6, :cond_9

    move/from16 v0, v16

    if-le v0, v7, :cond_10

    const/4 v11, 0x1

    :goto_b
    if-ne v5, v11, :cond_9

    .line 1033
    const/4 v10, 0x1

    goto :goto_9

    .line 1031
    :cond_10
    const/4 v11, 0x0

    goto :goto_b

    :cond_11
    move-object v8, v9

    .line 1044
    goto/16 :goto_1

    :cond_12
    move v2, v6

    move v6, v7

    move-object v7, v9

    goto :goto_a
.end method

.method final a(Laoo;Laow;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 404
    invoke-virtual {p0}, Lamo;->m()V

    .line 407
    iget-object v0, p0, Lamo;->c:Lans;

    invoke-virtual {v0}, Lans;->b()I

    move-result v5

    .line 408
    iget-object v0, p0, Lamo;->c:Lans;

    invoke-virtual {v0}, Lans;->c()I

    move-result v6

    .line 409
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 410
    :goto_1
    if-eq p3, p4, :cond_3

    .line 411
    invoke-virtual {p0, p3}, Lamo;->i(I)Landroid/view/View;

    move-result-object v3

    .line 412
    invoke-static {v3}, Lamo;->a(Landroid/view/View;)I

    move-result v0

    .line 413
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 414
    invoke-direct {p0, p1, p2, v0}, Lamo;->b(Laoo;Laow;I)I

    move-result v0

    .line 415
    if-nez v0, :cond_6

    .line 418
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    .line 25444
    iget-object v0, v0, Laok;->c:Laoy;

    invoke-virtual {v0}, Laoy;->m()Z

    move-result v0

    .line 418
    if-eqz v0, :cond_1

    .line 419
    if-nez v4, :cond_6

    move-object v0, v2

    .line 410
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 409
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 422
    :cond_1
    iget-object v0, p0, Lamo;->c:Lans;

    invoke-virtual {v0, v3}, Lans;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lamo;->c:Lans;

    invoke-virtual {v0, v3}, Lans;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 424
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 425
    goto :goto_2

    .line 432
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Laok;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lamq;

    invoke-direct {v0, p1, p2}, Lamq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Laok;
    .locals 1

    .prologue
    .line 239
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Lamq;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lamq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 242
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lamq;

    invoke-direct {v0, p1}, Lamq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 794
    iget v0, p0, Lamo;->a:I

    if-ne p1, v0, :cond_0

    .line 804
    :goto_0
    return-void

    .line 797
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamo;->p:Z

    .line 798
    if-gtz p1, :cond_1

    .line 799
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_1
    iput p1, p0, Lamo;->a:I

    .line 803
    iget-object v0, p0, Lamo;->u:Lamr;

    .line 50079
    iget-object v0, v0, Lamr;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lamo;->q:[I

    if-nez v0, :cond_0

    .line 283
    invoke-super {p0, p1, p2, p3}, Lamu;->a(Landroid/graphics/Rect;II)V

    .line 286
    :cond_0
    invoke-virtual {p0}, Lamo;->u()I

    move-result v0

    invoke-virtual {p0}, Lamo;->w()I

    move-result v1

    add-int/2addr v1, v0

    .line 287
    invoke-virtual {p0}, Lamo;->v()I

    move-result v0

    invoke-virtual {p0}, Lamo;->x()I

    move-result v2

    add-int/2addr v0, v2

    .line 288
    iget v2, p0, Lamo;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 22169
    iget-object v2, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lrx;->o(Landroid/view/View;)I

    move-result v2

    .line 290
    invoke-static {p3, v0, v2}, Lamo;->a(III)I

    move-result v0

    .line 291
    iget-object v2, p0, Lamo;->q:[I

    iget-object v3, p0, Lamo;->q:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 23162
    iget-object v2, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lrx;->n(Landroid/view/View;)I

    move-result v2

    .line 291
    invoke-static {p2, v1, v2}, Lamo;->a(III)I

    move-result v1

    .line 299
    :goto_0
    invoke-virtual {p0, v1, v0}, Lamo;->d(II)V

    .line 300
    return-void

    .line 294
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 24162
    iget-object v2, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lrx;->n(Landroid/view/View;)I

    move-result v2

    .line 295
    invoke-static {p2, v1, v2}, Lamo;->a(III)I

    move-result v1

    .line 296
    iget-object v2, p0, Lamo;->q:[I

    iget-object v3, p0, Lamo;->q:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 24169
    iget-object v2, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lrx;->o(Landroid/view/View;)I

    move-result v2

    .line 296
    invoke-static {p3, v0, v2}, Lamo;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method final a(Laoo;Laow;Lamw;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 342
    invoke-super {p0, p1, p2, p3, p4}, Lamu;->a(Laoo;Laow;Lamw;I)V

    .line 343
    invoke-direct {p0}, Lamo;->y()V

    .line 344
    invoke-virtual {p2}, Laow;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 25134
    iget-boolean v1, p2, Laow;->g:Z

    .line 344
    if-nez v1, :cond_3

    .line 25374
    if-ne p4, v0, :cond_0

    .line 25376
    :goto_0
    iget v1, p3, Lamw;->a:I

    invoke-direct {p0, p1, p2, v1}, Lamo;->b(Laoo;Laow;I)I

    move-result v1

    .line 25377
    if-eqz v0, :cond_1

    .line 25379
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Lamw;->a:I

    if-lez v0, :cond_3

    .line 25380
    iget v0, p3, Lamw;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lamw;->a:I

    .line 25381
    iget v0, p3, Lamw;->a:I

    invoke-direct {p0, p1, p2, v0}, Lamo;->b(Laoo;Laow;I)I

    move-result v1

    goto :goto_1

    .line 25374
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25385
    :cond_1
    invoke-virtual {p2}, Laow;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 25386
    iget v0, p3, Lamw;->a:I

    move v2, v0

    move v0, v1

    .line 25388
    :goto_2
    if-ge v2, v3, :cond_2

    .line 25389
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Lamo;->b(Laoo;Laow;I)I

    move-result v1

    .line 25390
    if-le v1, v0, :cond_2

    .line 25391
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 25396
    goto :goto_2

    .line 25397
    :cond_2
    iput v2, p3, Lamw;->a:I

    .line 347
    :cond_3
    invoke-direct {p0}, Lamo;->z()V

    .line 348
    return-void
.end method

.method final a(Laoo;Laow;Lamy;Lamx;)V
    .locals 24

    .prologue
    .line 497
    move-object/from16 v0, p0

    iget-object v5, v0, Lamo;->c:Lans;

    invoke-virtual {v5}, Lans;->h()I

    move-result v23

    .line 498
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v5, :cond_1

    const/4 v5, 0x1

    move/from16 v16, v5

    .line 499
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lamo;->t()I

    move-result v5

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lamo;->q:[I

    move-object/from16 v0, p0

    iget v6, v0, Lamo;->a:I

    aget v5, v5, v6

    move/from16 v22, v5

    .line 503
    :goto_1
    if-eqz v16, :cond_0

    .line 504
    invoke-direct/range {p0 .. p0}, Lamo;->y()V

    .line 506
    :cond_0
    move-object/from16 v0, p3

    iget v5, v0, Lamy;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    move/from16 v17, v5

    .line 508
    :goto_2
    const/4 v6, 0x0

    .line 510
    move-object/from16 v0, p0

    iget v5, v0, Lamo;->a:I

    .line 511
    if-nez v17, :cond_24

    .line 512
    move-object/from16 v0, p3

    iget v5, v0, Lamy;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Lamo;->b(Laoo;Laow;I)I

    move-result v5

    .line 513
    move-object/from16 v0, p3

    iget v7, v0, Lamy;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v7}, Lamo;->c(Laoo;Laow;I)I

    move-result v7

    .line 514
    add-int/2addr v5, v7

    move/from16 v18, v6

    .line 516
    :goto_3
    move-object/from16 v0, p0

    iget v6, v0, Lamo;->a:I

    move/from16 v0, v18

    if-ge v0, v6, :cond_5

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lamy;->a(Laow;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-lez v5, :cond_5

    .line 517
    move-object/from16 v0, p3

    iget v6, v0, Lamy;->d:I

    .line 518
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v6}, Lamo;->c(Laoo;Laow;I)I

    move-result v7

    .line 519
    move-object/from16 v0, p0

    iget v8, v0, Lamo;->a:I

    if-le v7, v8, :cond_4

    .line 520
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Item at position "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " requires "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " spans but GridLayoutManager has only "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lamo;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " spans."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 498
    :cond_1
    const/4 v5, 0x0

    move/from16 v16, v5

    goto/16 :goto_0

    .line 499
    :cond_2
    const/4 v5, 0x0

    move/from16 v22, v5

    goto/16 :goto_1

    .line 506
    :cond_3
    const/4 v5, 0x0

    move/from16 v17, v5

    goto/16 :goto_2

    .line 524
    :cond_4
    sub-int/2addr v5, v7

    .line 525
    if-ltz v5, :cond_5

    .line 528
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lamy;->a(Laoo;)Landroid/view/View;

    move-result-object v6

    .line 529
    if-eqz v6, :cond_5

    .line 533
    move-object/from16 v0, p0

    iget-object v7, v0, Lamo;->r:[Landroid/view/View;

    aput-object v6, v7, v18

    .line 534
    add-int/lit8 v6, v18, 0x1

    move/from16 v18, v6

    .line 535
    goto/16 :goto_3

    .line 537
    :cond_5
    if-nez v18, :cond_6

    .line 538
    const/4 v5, 0x1

    move-object/from16 v0, p4

    iput-boolean v5, v0, Lamx;->b:Z

    .line 687
    :goto_4
    return-void

    .line 542
    :cond_6
    const/16 v19, 0x0

    .line 543
    const/16 v20, 0x0

    .line 546
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v18

    move/from16 v4, v17

    invoke-direct {v0, v1, v2, v3, v4}, Lamo;->a(Laoo;Laow;IZ)V

    .line 547
    const/4 v5, 0x0

    move/from16 v21, v5

    :goto_5
    move/from16 v0, v21

    move/from16 v1, v18

    if-ge v0, v1, :cond_f

    .line 548
    move-object/from16 v0, p0

    iget-object v5, v0, Lamo;->r:[Landroid/view/View;

    aget-object v6, v5, v21

    .line 549
    move-object/from16 v0, p3

    iget-object v5, v0, Lamy;->j:Ljava/util/List;

    if-nez v5, :cond_8

    .line 550
    if-eqz v17, :cond_7

    .line 29686
    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Laoj;->a(Landroid/view/View;IZ)V

    .line 563
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lamq;

    .line 564
    move-object/from16 v0, p0

    iget-object v5, v0, Lamo;->q:[I

    .line 33075
    iget v7, v15, Lamq;->a:I

    .line 34075
    iget v8, v15, Lamq;->b:I

    .line 564
    add-int/2addr v7, v8

    aget v5, v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lamo;->q:[I

    .line 35075
    iget v8, v15, Lamq;->a:I

    .line 564
    aget v7, v7, v8

    sub-int v7, v5, v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lamo;->b:I

    if-nez v5, :cond_a

    iget v5, v15, Lamq;->height:I

    :goto_7
    const/4 v9, 0x0

    move/from16 v0, v23

    invoke-static {v7, v0, v8, v5, v9}, Lamo;->a(IIIIZ)I

    move-result v7

    .line 568
    move-object/from16 v0, p0

    iget-object v5, v0, Lamo;->c:Lans;

    invoke-virtual {v5}, Lans;->e()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lamo;->c:Lans;

    invoke-virtual {v5}, Lans;->g()I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lamo;->b:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_b

    iget v5, v15, Lamq;->height:I

    :goto_8
    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v5, v11}, Lamo;->a(IIIIZ)I

    move-result v8

    .line 572
    move-object/from16 v0, p0

    iget v5, v0, Lamo;->b:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_d

    .line 574
    iget v5, v15, Lamq;->height:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_c

    const/4 v9, 0x1

    .line 575
    :goto_9
    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lamo;->a(Landroid/view/View;IIZZ)V

    .line 581
    :goto_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lamo;->c:Lans;

    invoke-virtual {v5, v6}, Lans;->c(Landroid/view/View;)I

    move-result v5

    .line 582
    move/from16 v0, v19

    if-le v5, v0, :cond_23

    .line 585
    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v8, v0, Lamo;->c:Lans;

    invoke-virtual {v8, v6}, Lans;->d(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    .line 36075
    iget v7, v15, Lamq;->b:I

    .line 585
    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 587
    cmpl-float v7, v6, v20

    if-lez v7, :cond_22

    .line 547
    :goto_c
    add-int/lit8 v7, v21, 0x1

    move/from16 v21, v7

    move/from16 v20, v6

    move/from16 v19, v5

    goto/16 :goto_5

    .line 30686
    :cond_7
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Laoj;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 556
    :cond_8
    if-eqz v17, :cond_9

    .line 31663
    const/4 v5, -0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Laoj;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 32663
    :cond_9
    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Laoj;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 564
    :cond_a
    iget v5, v15, Lamq;->width:I

    goto/16 :goto_7

    .line 568
    :cond_b
    iget v5, v15, Lamq;->width:I

    goto :goto_8

    .line 574
    :cond_c
    const/4 v9, 0x0

    goto :goto_9

    .line 578
    :cond_d
    iget v5, v15, Lamq;->width:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_e

    const/4 v13, 0x1

    .line 579
    :goto_d
    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object v10, v6

    move v11, v8

    move v12, v7

    invoke-direct/range {v9 .. v14}, Lamo;->a(Landroid/view/View;IIZZ)V

    goto :goto_a

    .line 578
    :cond_e
    const/4 v13, 0x0

    goto :goto_d

    .line 591
    :cond_f
    if-eqz v16, :cond_13

    .line 36700
    move-object/from16 v0, p0

    iget v5, v0, Lamo;->a:I

    int-to-float v5, v5

    mul-float v5, v5, v20

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 36702
    move/from16 v0, v22

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lamo;->j(I)V

    .line 595
    const/4 v15, 0x0

    .line 596
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_e
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_14

    .line 597
    move-object/from16 v0, p0

    iget-object v5, v0, Lamo;->r:[Landroid/view/View;

    aget-object v6, v5, v16

    .line 598
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lamq;

    .line 599
    move-object/from16 v0, p0

    iget-object v7, v0, Lamo;->q:[I

    .line 37075
    iget v8, v5, Lamq;->a:I

    .line 38075
    iget v9, v5, Lamq;->b:I

    .line 599
    add-int/2addr v8, v9

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lamo;->q:[I

    .line 39075
    iget v9, v5, Lamq;->a:I

    .line 599
    aget v8, v8, v9

    sub-int v8, v7, v8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lamo;->b:I

    if-nez v7, :cond_10

    iget v7, v5, Lamq;->height:I

    :goto_f
    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v7, v11}, Lamo;->a(IIIIZ)I

    move-result v7

    .line 602
    move-object/from16 v0, p0

    iget-object v8, v0, Lamo;->c:Lans;

    invoke-virtual {v8}, Lans;->e()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lamo;->c:Lans;

    invoke-virtual {v9}, Lans;->g()I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lamo;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_11

    iget v5, v5, Lamq;->height:I

    :goto_10
    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v5, v11}, Lamo;->a(IIIIZ)I

    move-result v8

    .line 605
    move-object/from16 v0, p0

    iget v5, v0, Lamo;->b:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_12

    .line 606
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lamo;->a(Landroid/view/View;IIZZ)V

    .line 610
    :goto_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lamo;->c:Lans;

    invoke-virtual {v5, v6}, Lans;->c(Landroid/view/View;)I

    move-result v5

    .line 611
    if-le v5, v15, :cond_21

    .line 596
    :goto_12
    add-int/lit8 v6, v16, 0x1

    move/from16 v16, v6

    move v15, v5

    goto :goto_e

    .line 599
    :cond_10
    iget v7, v5, Lamq;->width:I

    goto :goto_f

    .line 602
    :cond_11
    iget v5, v5, Lamq;->width:I

    goto :goto_10

    .line 608
    :cond_12
    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v9, p0

    move-object v10, v6

    move v11, v8

    move v12, v7

    invoke-direct/range {v9 .. v14}, Lamo;->a(Landroid/view/View;IIZZ)V

    goto :goto_11

    :cond_13
    move/from16 v15, v19

    .line 618
    :cond_14
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v15, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 620
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_13
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_18

    .line 621
    move-object/from16 v0, p0

    iget-object v5, v0, Lamo;->r:[Landroid/view/View;

    aget-object v6, v5, v16

    .line 622
    move-object/from16 v0, p0

    iget-object v5, v0, Lamo;->c:Lans;

    invoke-virtual {v5, v6}, Lans;->c(Landroid/view/View;)I

    move-result v5

    if-eq v5, v15, :cond_15

    .line 623
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lamq;

    .line 624
    move-object/from16 v0, p0

    iget-object v7, v0, Lamo;->q:[I

    .line 40075
    iget v9, v5, Lamq;->a:I

    .line 41075
    iget v10, v5, Lamq;->b:I

    .line 624
    add-int/2addr v9, v10

    aget v7, v7, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lamo;->q:[I

    .line 42075
    iget v10, v5, Lamq;->a:I

    .line 624
    aget v9, v9, v10

    sub-int/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lamo;->b:I

    if-nez v11, :cond_16

    iget v5, v5, Lamq;->height:I

    :goto_14
    const/4 v11, 0x0

    invoke-static {v7, v9, v10, v5, v11}, Lamo;->a(IIIIZ)I

    move-result v7

    .line 627
    move-object/from16 v0, p0

    iget v5, v0, Lamo;->b:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_17

    .line 628
    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lamo;->a(Landroid/view/View;IIZZ)V

    .line 620
    :cond_15
    :goto_15
    add-int/lit8 v5, v16, 0x1

    move/from16 v16, v5

    goto :goto_13

    .line 624
    :cond_16
    iget v5, v5, Lamq;->width:I

    goto :goto_14

    .line 630
    :cond_17
    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 v9, p0

    move-object v10, v6

    move v11, v8

    move v12, v7

    invoke-direct/range {v9 .. v14}, Lamo;->a(Landroid/view/View;IIZZ)V

    goto :goto_15

    .line 635
    :cond_18
    move-object/from16 v0, p4

    iput v15, v0, Lamx;->a:I

    .line 637
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 638
    move-object/from16 v0, p0

    iget v9, v0, Lamo;->b:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1c

    .line 639
    move-object/from16 v0, p3

    iget v5, v0, Lamy;->f:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1b

    .line 640
    move-object/from16 v0, p3

    iget v5, v0, Lamy;->b:I

    .line 641
    sub-int v6, v5, v15

    .line 655
    :goto_16
    const/4 v9, 0x0

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    :goto_17
    move/from16 v0, v18

    if-ge v10, v0, :cond_20

    .line 656
    move-object/from16 v0, p0

    iget-object v5, v0, Lamo;->r:[Landroid/view/View;

    aget-object v11, v5, v10

    .line 657
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lamq;

    .line 658
    move-object/from16 v0, p0

    iget v12, v0, Lamo;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1f

    .line 659
    invoke-virtual/range {p0 .. p0}, Lamo;->l()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 660
    invoke-virtual/range {p0 .. p0}, Lamo;->u()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lamo;->q:[I

    .line 43075
    iget v12, v5, Lamq;->a:I

    .line 44075
    iget v13, v5, Lamq;->b:I

    .line 660
    add-int/2addr v12, v13

    aget v9, v9, v12

    add-int/2addr v8, v9

    .line 661
    move-object/from16 v0, p0

    iget-object v9, v0, Lamo;->c:Lans;

    invoke-virtual {v9, v11}, Lans;->d(Landroid/view/View;)I

    move-result v9

    sub-int v9, v8, v9

    .line 672
    :goto_18
    iget v12, v5, Lamq;->leftMargin:I

    add-int/2addr v12, v9

    iget v13, v5, Lamq;->topMargin:I

    add-int/2addr v13, v7

    iget v14, v5, Lamq;->rightMargin:I

    sub-int v14, v8, v14

    iget v15, v5, Lamq;->bottomMargin:I

    sub-int v15, v6, v15

    invoke-static {v11, v12, v13, v14, v15}, Lamo;->a(Landroid/view/View;IIII)V

    .line 46444
    iget-object v12, v5, Laok;->c:Laoy;

    invoke-virtual {v12}, Laoy;->m()Z

    move-result v12

    .line 681
    if-nez v12, :cond_19

    .line 46455
    iget-object v5, v5, Laok;->c:Laoy;

    invoke-virtual {v5}, Laoy;->s()Z

    move-result v5

    .line 681
    if-eqz v5, :cond_1a

    .line 682
    :cond_19
    const/4 v5, 0x1

    move-object/from16 v0, p4

    iput-boolean v5, v0, Lamx;->c:Z

    .line 684
    :cond_1a
    move-object/from16 v0, p4

    iget-boolean v5, v0, Lamx;->d:Z

    invoke-virtual {v11}, Landroid/view/View;->isFocusable()Z

    move-result v11

    or-int/2addr v5, v11

    move-object/from16 v0, p4

    iput-boolean v5, v0, Lamx;->d:Z

    .line 655
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    goto :goto_17

    .line 643
    :cond_1b
    move-object/from16 v0, p3

    iget v6, v0, Lamy;->b:I

    .line 644
    add-int v5, v6, v15

    goto :goto_16

    .line 647
    :cond_1c
    move-object/from16 v0, p3

    iget v7, v0, Lamy;->f:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1d

    .line 648
    move-object/from16 v0, p3

    iget v7, v0, Lamy;->b:I

    .line 649
    sub-int v8, v7, v15

    goto/16 :goto_16

    .line 651
    :cond_1d
    move-object/from16 v0, p3

    iget v8, v0, Lamy;->b:I

    .line 652
    add-int v7, v8, v15

    goto/16 :goto_16

    .line 663
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lamo;->u()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lamo;->q:[I

    .line 45075
    iget v12, v5, Lamq;->a:I

    .line 663
    aget v9, v9, v12

    add-int/2addr v9, v8

    .line 664
    move-object/from16 v0, p0

    iget-object v8, v0, Lamo;->c:Lans;

    invoke-virtual {v8, v11}, Lans;->d(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v9

    goto :goto_18

    .line 667
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lamo;->v()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lamo;->q:[I

    .line 46075
    iget v12, v5, Lamq;->a:I

    .line 667
    aget v7, v7, v12

    add-int/2addr v7, v6

    .line 668
    move-object/from16 v0, p0

    iget-object v6, v0, Lamo;->c:Lans;

    invoke-virtual {v6, v11}, Lans;->d(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    goto/16 :goto_18

    .line 686
    :cond_20
    move-object/from16 v0, p0

    iget-object v5, v0, Lamo;->r:[Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_21
    move v5, v15

    goto/16 :goto_12

    :cond_22
    move/from16 v6, v20

    goto/16 :goto_c

    :cond_23
    move/from16 v5, v19

    goto/16 :goto_b

    :cond_24
    move/from16 v18, v6

    goto/16 :goto_3
.end method

.method public final a(Laoo;Laow;Landroid/view/View;Luu;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 145
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    instance-of v3, v0, Lamq;

    if-nez v3, :cond_0

    .line 147
    invoke-super {p0, p3, p4}, Lamu;->a(Landroid/view/View;Luu;)V

    .line 163
    :goto_0
    return-void

    .line 150
    :cond_0
    check-cast v0, Lamq;

    .line 10472
    iget-object v3, v0, Laok;->c:Laoy;

    invoke-virtual {v3}, Laoy;->c()I

    move-result v3

    .line 151
    invoke-direct {p0, p1, p2, v3}, Lamo;->a(Laoo;Laow;I)I

    move-result v3

    .line 152
    iget v4, p0, Lamo;->b:I

    if-nez v4, :cond_2

    .line 11120
    iget v4, v0, Lamq;->a:I

    .line 11130
    iget v5, v0, Lamq;->b:I

    .line 153
    iget v6, p0, Lamo;->a:I

    if-le v6, v1, :cond_1

    .line 12130
    iget v0, v0, Lamq;->b:I

    .line 153
    iget v6, p0, Lamo;->a:I

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v4, v5, v3, v1, v0}, Lvg;->a(IIIIZ)Lvg;

    move-result-object v0

    invoke-virtual {p4, v0}, Luu;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 13120
    :cond_2
    iget v4, v0, Lamq;->a:I

    .line 13130
    iget v5, v0, Lamq;->b:I

    .line 158
    iget v6, p0, Lamo;->a:I

    if-le v6, v1, :cond_3

    .line 14130
    iget v0, v0, Lamq;->b:I

    .line 158
    iget v6, p0, Lamo;->a:I

    if-ne v0, v6, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v3, v1, v4, v5, v2}, Lvg;->a(IIIIZ)Lvg;

    move-result-object v0

    invoke-virtual {p4, v0}, Luu;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Laok;)Z
    .locals 1

    .prologue
    .line 248
    instance-of v0, p1, Lamq;

    return v0
.end method

.method public final b(ILaoo;Laow;)I
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Lamo;->y()V

    .line 368
    invoke-direct {p0}, Lamo;->z()V

    .line 369
    invoke-super {p0, p1, p2, p3}, Lamu;->b(ILaoo;Laow;)I

    move-result v0

    return v0
.end method

.method public final b(Laoo;Laow;)I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lamo;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 132
    iget v0, p0, Lamo;->a:I

    .line 139
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-virtual {p2}, Laow;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 135
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p2}, Laow;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lamo;->a(Laoo;Laow;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lamo;->u:Lamr;

    .line 18843
    iget-object v0, v0, Lamr;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 203
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lamo;->u:Lamr;

    .line 19843
    iget-object v0, v0, Lamr;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 208
    return-void
.end method

.method public final c(Laoo;Laow;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 14134
    iget-boolean v0, p2, Laow;->g:Z

    .line 167
    if-eqz v0, :cond_0

    .line 14186
    invoke-virtual {p0}, Lamo;->t()I

    move-result v3

    move v1, v2

    .line 14187
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14188
    invoke-virtual {p0, v1}, Lamo;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamq;

    .line 14472
    iget-object v4, v0, Laok;->c:Laoy;

    invoke-virtual {v4}, Laoy;->c()I

    move-result v4

    .line 14190
    iget-object v5, p0, Lamo;->s:Landroid/util/SparseIntArray;

    .line 15130
    iget v6, v0, Lamq;->b:I

    .line 14190
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 14191
    iget-object v5, p0, Lamo;->t:Landroid/util/SparseIntArray;

    .line 16120
    iget v0, v0, Lamq;->a:I

    .line 14191
    invoke-virtual {v5, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 14187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_0
    invoke-super {p0, p1, p2}, Lamu;->c(Laoo;Laow;)V

    .line 16181
    iget-object v0, p0, Lamo;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 16182
    iget-object v0, p0, Lamo;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 17134
    iget-boolean v0, p2, Laow;->g:Z

    .line 175
    if-nez v0, :cond_1

    .line 176
    iput-boolean v2, p0, Lamo;->p:Z

    .line 178
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lamo;->u:Lamr;

    .line 20843
    iget-object v0, v0, Lamr;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 214
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lamo;->u:Lamr;

    .line 21843
    iget-object v0, v0, Lamr;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 219
    return-void
.end method

.method public final f()Laok;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 223
    iget v0, p0, Lamo;->b:I

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lamq;

    invoke-direct {v0, v1, v2}, Lamq;-><init>(II)V

    .line 227
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lamq;

    invoke-direct {v0, v2, v1}, Lamq;-><init>(II)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lamo;->e:Lamz;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lamo;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
