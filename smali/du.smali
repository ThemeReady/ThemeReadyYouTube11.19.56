.class public final Ldu;
.super Ldt;
.source "SourceFile"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field c:Lea;

.field d:Z

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ldu;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ldt;-><init>()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldu;->d:Z

    .line 107
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ldu;->h:[F

    .line 108
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldu;->i:Landroid/graphics/Matrix;

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldu;->j:Landroid/graphics/Rect;

    .line 112
    new-instance v0, Lea;

    invoke-direct {v0}, Lea;-><init>()V

    iput-object v0, p0, Ldu;->c:Lea;

    .line 113
    return-void
.end method

.method constructor <init>(Lea;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ldt;-><init>()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldu;->d:Z

    .line 107
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ldu;->h:[F

    .line 108
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldu;->i:Landroid/graphics/Matrix;

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldu;->j:Landroid/graphics/Rect;

    .line 116
    iput-object p1, p0, Ldu;->c:Lea;

    .line 117
    iget-object v0, p1, Lea;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Lea;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Ldu;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ldu;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 118
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 441
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 442
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 443
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 444
    return v0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 258
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 259
    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 263
    :cond_1
    invoke-virtual {p0}, Ldu;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 264
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldu;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 400
    new-instance v0, Ldu;

    invoke-direct {v0}, Ldu;-><init>()V

    .line 401
    invoke-static {p0, p1, p2}, Ljh;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    .line 402
    new-instance v1, Leb;

    iget-object v2, v0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Leb;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 424
    :goto_0
    return-object v0

    .line 408
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 411
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 415
    :cond_2
    if-eq v2, v4, :cond_3

    .line 416
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 419
    :catch_0
    move-exception v0

    .line 420
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 418
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Ldu;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ldu;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 421
    :catch_1
    move-exception v0

    .line 422
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ldu;
    .locals 1

    .prologue
    .line 435
    new-instance v0, Ldu;

    invoke-direct {v0}, Ldu;-><init>()V

    .line 436
    invoke-virtual {v0, p0, p1, p2, p3}, Ldu;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 437
    return-object v0
.end method

.method private final b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 14

    .prologue
    .line 568
    iget-object v4, p0, Ldu;->c:Lea;

    .line 569
    iget-object v5, v4, Lea;->b:Ldz;

    .line 570
    const/4 v3, 0x1

    .line 574
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 14901
    iget-object v2, v5, Ldz;->c:Ldx;

    .line 575
    invoke-virtual {v6, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 578
    :goto_0
    const/4 v7, 0x1

    if-eq v2, v7, :cond_f

    .line 579
    const/4 v7, 0x2

    if-ne v2, v7, :cond_d

    .line 580
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 581
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx;

    .line 582
    const-string v8, "path"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 583
    new-instance v7, Ldw;

    invoke-direct {v7}, Ldw;-><init>()V

    .line 15555
    sget-object v3, Ldk;->c:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v3}, Ldt;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 15566
    const/4 v3, 0x0

    iput-object v3, v7, Ldw;->a:[I

    .line 15573
    const-string v3, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lds;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    .line 15574
    if-eqz v3, :cond_2

    .line 15580
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15581
    if-eqz v3, :cond_0

    .line 15582
    iput-object v3, v7, Ldw;->n:Ljava/lang/String;

    .line 15584
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15586
    if-eqz v3, :cond_1

    .line 15587
    invoke-static {v3}, Ldp;->a(Ljava/lang/String;)[Ldr;

    move-result-object v3

    iput-object v3, v7, Ldw;->m:[Ldr;

    .line 15590
    :cond_1
    const-string v3, "fillColor"

    const/4 v9, 0x1

    iget v10, v7, Ldw;->d:I

    move-object/from16 v0, p2

    invoke-static {v8, v0, v3, v9, v10}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    iput v3, v7, Ldw;->d:I

    .line 15592
    const-string v3, "fillAlpha"

    const/16 v9, 0xc

    iget v10, v7, Ldw;->f:F

    move-object/from16 v0, p2

    invoke-static {v8, v0, v3, v9, v10}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v7, Ldw;->f:F

    .line 15594
    const-string v3, "strokeLineCap"

    const/16 v9, 0x8

    move-object/from16 v0, p2

    invoke-static {v8, v0, v3, v9}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    .line 15596
    iget-object v3, v7, Ldw;->j:Landroid/graphics/Paint$Cap;

    .line 16524
    packed-switch v9, :pswitch_data_0

    .line 15596
    :goto_1
    iput-object v3, v7, Ldw;->j:Landroid/graphics/Paint$Cap;

    .line 15597
    const-string v3, "strokeLineJoin"

    const/16 v9, 0x9

    move-object/from16 v0, p2

    invoke-static {v8, v0, v3, v9}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    .line 15599
    iget-object v3, v7, Ldw;->k:Landroid/graphics/Paint$Join;

    .line 16537
    packed-switch v9, :pswitch_data_1

    .line 15599
    :goto_2
    iput-object v3, v7, Ldw;->k:Landroid/graphics/Paint$Join;

    .line 15600
    const-string v3, "strokeMiterLimit"

    const/16 v9, 0xa

    iget v10, v7, Ldw;->l:F

    move-object/from16 v0, p2

    invoke-static {v8, v0, v3, v9, v10}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v7, Ldw;->l:F

    .line 15603
    const-string v3, "strokeColor"

    const/4 v9, 0x3

    iget v10, v7, Ldw;->b:I

    move-object/from16 v0, p2

    invoke-static {v8, v0, v3, v9, v10}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    iput v3, v7, Ldw;->b:I

    .line 15605
    const-string v3, "strokeAlpha"

    const/16 v9, 0xb

    iget v10, v7, Ldw;->e:F

    move-object/from16 v0, p2

    invoke-static {v8, v0, v3, v9, v10}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v7, Ldw;->e:F

    .line 15607
    const-string v3, "strokeWidth"

    const/4 v9, 0x4

    iget v10, v7, Ldw;->c:F

    move-object/from16 v0, p2

    invoke-static {v8, v0, v3, v9, v10}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v7, Ldw;->c:F

    .line 15609
    const-string v3, "trimPathEnd"

    const/4 v9, 0x6

    iget v10, v7, Ldw;->h:F

    move-object/from16 v0, p2

    invoke-static {v8, v0, v3, v9, v10}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v7, Ldw;->h:F

    .line 15611
    const-string v3, "trimPathOffset"

    const/4 v9, 0x7

    iget v10, v7, Ldw;->i:F

    move-object/from16 v0, p2

    invoke-static {v8, v0, v3, v9, v10}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v7, Ldw;->i:F

    .line 15613
    const-string v3, "trimPathStart"

    const/4 v9, 0x5

    iget v10, v7, Ldw;->g:F

    move-object/from16 v0, p2

    invoke-static {v8, v0, v3, v9, v10}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v7, Ldw;->g:F

    .line 15558
    :cond_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 585
    iget-object v2, v2, Ldx;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17399
    iget-object v2, v7, Ldy;->n:Ljava/lang/String;

    .line 586
    if-eqz v2, :cond_3

    .line 587
    iget-object v2, v5, Ldz;->j:Los;

    .line 18399
    iget-object v3, v7, Ldy;->n:Ljava/lang/String;

    .line 587
    invoke-virtual {v2, v3, v7}, Los;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :cond_3
    const/4 v2, 0x0

    .line 590
    iget v3, v4, Lea;->a:I

    iget v7, v7, Ldw;->o:I

    or-int/2addr v3, v7

    iput v3, v4, Lea;->a:I

    .line 616
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v13, v3

    move v3, v2

    move v2, v13

    goto/16 :goto_0

    .line 16526
    :pswitch_0
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 16528
    :pswitch_1
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 16530
    :pswitch_2
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 16539
    :pswitch_3
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 16541
    :pswitch_4
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 16543
    :pswitch_5
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 591
    :cond_4
    const-string v8, "clip-path"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 592
    new-instance v7, Ldv;

    invoke-direct {v7}, Ldv;-><init>()V

    .line 18444
    const-string v8, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lds;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    .line 18445
    if-eqz v8, :cond_7

    .line 18448
    sget-object v8, Ldk;->d:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v8}, Ldt;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 18458
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 18460
    if-eqz v9, :cond_5

    .line 18461
    iput-object v9, v7, Ldv;->n:Ljava/lang/String;

    .line 18464
    :cond_5
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 18466
    if-eqz v9, :cond_6

    .line 18467
    invoke-static {v9}, Ldp;->a(Ljava/lang/String;)[Ldr;

    move-result-object v9

    iput-object v9, v7, Ldv;->m:[Ldr;

    .line 18451
    :cond_6
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 594
    :cond_7
    iget-object v2, v2, Ldx;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19399
    iget-object v2, v7, Ldy;->n:Ljava/lang/String;

    .line 595
    if-eqz v2, :cond_8

    .line 596
    iget-object v2, v5, Ldz;->j:Los;

    .line 20399
    iget-object v8, v7, Ldy;->n:Ljava/lang/String;

    .line 596
    invoke-virtual {v2, v8, v7}, Los;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_8
    iget v2, v4, Lea;->a:I

    iget v7, v7, Ldv;->o:I

    or-int/2addr v2, v7

    iput v2, v4, Lea;->a:I

    move v2, v3

    .line 599
    goto :goto_3

    :cond_9
    const-string v8, "group"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 600
    new-instance v7, Ldx;

    invoke-direct {v7}, Ldx;-><init>()V

    .line 21206
    sget-object v8, Ldk;->b:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v8}, Ldt;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 21217
    const/4 v9, 0x0

    iput-object v9, v7, Ldx;->l:[I

    .line 21220
    const-string v9, "rotation"

    const/4 v10, 0x5

    iget v11, v7, Ldx;->c:F

    move-object/from16 v0, p2

    invoke-static {v8, v0, v9, v10, v11}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    iput v9, v7, Ldx;->c:F

    .line 21223
    const/4 v9, 0x1

    iget v10, v7, Ldx;->d:F

    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v7, Ldx;->d:F

    .line 21224
    const/4 v9, 0x2

    iget v10, v7, Ldx;->e:F

    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v7, Ldx;->e:F

    .line 21227
    const-string v9, "scaleX"

    const/4 v10, 0x3

    iget v11, v7, Ldx;->f:F

    move-object/from16 v0, p2

    invoke-static {v8, v0, v9, v10, v11}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    iput v9, v7, Ldx;->f:F

    .line 21231
    const-string v9, "scaleY"

    const/4 v10, 0x4

    iget v11, v7, Ldx;->g:F

    move-object/from16 v0, p2

    invoke-static {v8, v0, v9, v10, v11}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    iput v9, v7, Ldx;->g:F

    .line 21234
    const-string v9, "translateX"

    const/4 v10, 0x6

    iget v11, v7, Ldx;->h:F

    move-object/from16 v0, p2

    invoke-static {v8, v0, v9, v10, v11}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    iput v9, v7, Ldx;->h:F

    .line 21236
    const-string v9, "translateY"

    const/4 v10, 0x7

    iget v11, v7, Ldx;->i:F

    move-object/from16 v0, p2

    invoke-static {v8, v0, v9, v10, v11}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    iput v9, v7, Ldx;->i:F

    .line 21239
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 21241
    if-eqz v9, :cond_a

    .line 21242
    iput-object v9, v7, Ldx;->m:Ljava/lang/String;

    .line 21251
    :cond_a
    iget-object v9, v7, Ldx;->j:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 21252
    iget-object v9, v7, Ldx;->j:Landroid/graphics/Matrix;

    iget v10, v7, Ldx;->d:F

    neg-float v10, v10

    iget v11, v7, Ldx;->e:F

    neg-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21253
    iget-object v9, v7, Ldx;->j:Landroid/graphics/Matrix;

    iget v10, v7, Ldx;->f:F

    iget v11, v7, Ldx;->g:F

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21254
    iget-object v9, v7, Ldx;->j:Landroid/graphics/Matrix;

    iget v10, v7, Ldx;->c:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 21255
    iget-object v9, v7, Ldx;->j:Landroid/graphics/Matrix;

    iget v10, v7, Ldx;->h:F

    iget v11, v7, Ldx;->d:F

    add-float/2addr v10, v11

    iget v11, v7, Ldx;->i:F

    iget v12, v7, Ldx;->e:F

    add-float/2addr v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21209
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 602
    iget-object v2, v2, Ldx;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22198
    iget-object v2, v7, Ldx;->m:Ljava/lang/String;

    .line 604
    if-eqz v2, :cond_b

    .line 605
    iget-object v2, v5, Ldz;->j:Los;

    .line 23198
    iget-object v8, v7, Ldx;->m:Ljava/lang/String;

    .line 605
    invoke-virtual {v2, v8, v7}, Los;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_b
    iget v2, v4, Lea;->a:I

    .line 24130
    iget v7, v7, Ldx;->k:I

    .line 608
    or-int/2addr v2, v7

    iput v2, v4, Lea;->a:I

    :cond_c
    move v2, v3

    .line 610
    goto/16 :goto_3

    :cond_d
    const/4 v7, 0x3

    if-ne v2, v7, :cond_e

    .line 611
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 612
    const-string v7, "group"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 613
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_e
    move v2, v3

    goto/16 :goto_3

    .line 624
    :cond_f
    if-eqz v3, :cond_11

    .line 625
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_10

    .line 628
    const-string v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 630
    :cond_10
    const-string v3, "path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 632
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " defined"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 634
    :cond_11
    return-void

    .line 16524
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 16537
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Ldt;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljj;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 362
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Ldt;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 150
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Ldu;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ldu;->copyBounds(Landroid/graphics/Rect;)V

    .line 157
    iget-object v0, p0, Ldu;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldu;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    iget-object v0, p0, Ldu;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_6

    iget-object v0, p0, Ldu;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 169
    :goto_1
    iget-object v1, p0, Ldu;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 170
    iget-object v1, p0, Ldu;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Ldu;->h:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 171
    iget-object v1, p0, Ldu;->h:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 172
    iget-object v1, p0, Ldu;->h:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 174
    iget-object v6, p0, Ldu;->h:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 175
    iget-object v7, p0, Ldu;->h:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 178
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_d

    :cond_2
    move v1, v2

    .line 183
    :goto_2
    iget-object v3, p0, Ldu;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 184
    iget-object v3, p0, Ldu;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 185
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 186
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 188
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 193
    iget-object v1, p0, Ldu;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v7, p0, Ldu;->j:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    iget-object v1, p0, Ldu;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 207
    iget-object v7, p0, Ldu;->c:Lea;

    .line 1844
    iget-object v1, v7, Lea;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 1853
    iget-object v1, v7, Lea;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v2, v1, :cond_7

    iget-object v1, v7, Lea;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v3, v1, :cond_7

    move v1, v4

    .line 1844
    :goto_3
    if-nez v1, :cond_4

    .line 1845
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v7, Lea;->f:Landroid/graphics/Bitmap;

    .line 1847
    iput-boolean v4, v7, Lea;->k:Z

    .line 208
    :cond_4
    iget-boolean v1, p0, Ldu;->d:Z

    if-nez v1, :cond_8

    .line 209
    iget-object v1, p0, Ldu;->c:Lea;

    invoke-virtual {v1, v2, v3}, Lea;->a(II)V

    .line 216
    :cond_5
    :goto_4
    iget-object v2, p0, Ldu;->c:Lea;

    iget-object v3, p0, Ldu;->j:Landroid/graphics/Rect;

    .line 4817
    iget-object v1, v2, Lea;->b:Ldz;

    .line 4949
    iget v1, v1, Ldz;->h:I

    .line 4817
    const/16 v7, 0xff

    if-ge v1, v7, :cond_a

    move v1, v4

    .line 3824
    :goto_5
    if-nez v1, :cond_b

    if-nez v0, :cond_b

    .line 3825
    const/4 v0, 0x0

    .line 3813
    :goto_6
    iget-object v1, v2, Lea;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 217
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 163
    :cond_6
    iget-object v0, p0, Ldu;->f:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_7
    move v1, v5

    .line 1857
    goto :goto_3

    .line 211
    :cond_8
    iget-object v1, p0, Ldu;->c:Lea;

    .line 1861
    iget-boolean v7, v1, Lea;->k:Z

    if-nez v7, :cond_9

    iget-object v7, v1, Lea;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Lea;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_9

    iget-object v7, v1, Lea;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Lea;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_9

    iget-boolean v7, v1, Lea;->j:Z

    iget-boolean v8, v1, Lea;->e:Z

    if-ne v7, v8, :cond_9

    iget v7, v1, Lea;->i:I

    iget-object v1, v1, Lea;->b:Ldz;

    .line 1949
    iget v1, v1, Ldz;->h:I

    .line 1861
    if-ne v7, v1, :cond_9

    move v1, v4

    .line 211
    :goto_7
    if-nez v1, :cond_5

    .line 212
    iget-object v1, p0, Ldu;->c:Lea;

    invoke-virtual {v1, v2, v3}, Lea;->a(II)V

    .line 213
    iget-object v1, p0, Ldu;->c:Lea;

    .line 2874
    iget-object v2, v1, Lea;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Lea;->g:Landroid/content/res/ColorStateList;

    .line 2875
    iget-object v2, v1, Lea;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Lea;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2876
    iget-object v2, v1, Lea;->b:Ldz;

    .line 2949
    iget v2, v2, Ldz;->h:I

    .line 2876
    iput v2, v1, Lea;->i:I

    .line 2877
    iget-boolean v2, v1, Lea;->e:Z

    iput-boolean v2, v1, Lea;->j:Z

    .line 2878
    iput-boolean v5, v1, Lea;->k:Z

    goto :goto_4

    :cond_9
    move v1, v5

    .line 1868
    goto :goto_7

    :cond_a
    move v1, v5

    .line 4817
    goto :goto_5

    .line 3828
    :cond_b
    iget-object v1, v2, Lea;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_c

    .line 3829
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Lea;->l:Landroid/graphics/Paint;

    .line 3830
    iget-object v1, v2, Lea;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3832
    :cond_c
    iget-object v1, v2, Lea;->l:Landroid/graphics/Paint;

    iget-object v4, v2, Lea;->b:Ldz;

    .line 5949
    iget v4, v4, Ldz;->h:I

    .line 3832
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3833
    iget-object v1, v2, Lea;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3834
    iget-object v0, v2, Lea;->l:Landroid/graphics/Paint;

    goto :goto_6

    :cond_d
    move v2, v3

    goto/16 :goto_2
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljj;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 225
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldu;->c:Lea;

    iget-object v0, v0, Lea;->b:Ldz;

    .line 6949
    iget v0, v0, Ldz;->h:I

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 689
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ldt;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ldu;->c:Lea;

    invoke-virtual {v1}, Lea;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Ldt;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Leb;

    iget-object v1, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Leb;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 145
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Ldu;->c:Lea;

    invoke-virtual {p0}, Ldu;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lea;->a:I

    .line 145
    iget-object v0, p0, Ldu;->c:Lea;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Ldt;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 353
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldu;->c:Lea;

    iget-object v0, v0, Lea;->b:Ldz;

    iget v0, v0, Ldz;->e:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 344
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldu;->c:Lea;

    iget-object v0, v0, Lea;->b:Ldz;

    iget v0, v0, Ldz;->d:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getLayoutDirection()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Ldt;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Ldt;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Ldt;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 335
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Ldt;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Ldt;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Ldt;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 456
    :goto_0
    return-void

    .line 455
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldu;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v6, 0x0

    .line 460
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Ljj;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 479
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v1, p0, Ldu;->c:Lea;

    .line 466
    new-instance v0, Ldz;

    invoke-direct {v0}, Ldz;-><init>()V

    .line 467
    iput-object v0, v1, Lea;->b:Ldz;

    .line 469
    sget-object v0, Ldk;->a:[I

    invoke-static {p1, p4, p3, v0}, Ldu;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 9507
    iget-object v3, p0, Ldu;->c:Lea;

    .line 9508
    iget-object v4, v3, Lea;->b:Ldz;

    .line 9513
    const-string v0, "tintMode"

    const/4 v5, 0x6

    invoke-static {v2, p2, v0, v5}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    .line 9515
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10487
    packed-switch v5, :pswitch_data_0

    .line 9515
    :goto_1
    :pswitch_0
    iput-object v0, v3, Lea;->d:Landroid/graphics/PorterDuff$Mode;

    .line 9517
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 9519
    if-eqz v0, :cond_1

    .line 9520
    iput-object v0, v3, Lea;->c:Landroid/content/res/ColorStateList;

    .line 9523
    :cond_1
    const-string v5, "autoMirrored"

    iget-boolean v0, v3, Lea;->e:Z

    .line 11039
    invoke-static {p2, v5}, Lds;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    .line 11040
    if-nez v5, :cond_2

    .line 9523
    :goto_2
    iput-boolean v0, v3, Lea;->e:Z

    .line 9526
    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Ldz;->f:F

    invoke-static {v2, p2, v0, v3, v5}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Ldz;->f:F

    .line 9530
    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Ldz;->g:F

    invoke-static {v2, p2, v0, v3, v5}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Ldz;->g:F

    .line 9534
    iget v0, v4, Ldz;->f:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_3

    .line 9535
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10489
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 10491
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 10493
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 10495
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 10497
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 10499
    :pswitch_6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 11043
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_2

    .line 9537
    :cond_3
    iget v0, v4, Ldz;->g:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_4

    .line 9538
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9542
    :cond_4
    const/4 v0, 0x3

    iget v3, v4, Ldz;->d:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Ldz;->d:F

    .line 9544
    const/4 v0, 0x2

    iget v3, v4, Ldz;->e:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Ldz;->e:F

    .line 9546
    iget v0, v4, Ldz;->d:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_5

    .line 9547
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9549
    :cond_5
    iget v0, v4, Ldz;->e:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_6

    .line 9550
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9555
    :cond_6
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 12949
    iget v5, v4, Ldz;->h:I

    .line 11960
    int-to-float v5, v5

    div-float/2addr v5, v7

    .line 9555
    invoke-static {v2, p2, v0, v3, v5}, Lds;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 12955
    mul-float/2addr v0, v7

    float-to-int v0, v0

    .line 13945
    iput v0, v4, Ldz;->h:I

    .line 9559
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9560
    if-eqz v0, :cond_7

    .line 9561
    iput-object v0, v4, Ldz;->i:Ljava/lang/String;

    .line 9562
    iget-object v3, v4, Ldz;->j:Los;

    invoke-virtual {v3, v0, v4}, Los;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 474
    invoke-virtual {p0}, Ldu;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Lea;->a:I

    .line 475
    iput-boolean v8, v1, Lea;->k:Z

    .line 476
    invoke-direct {p0, p1, p2, p3, p4}, Ldu;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 478
    iget-object v0, v1, Lea;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Lea;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Ldu;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ldu;->e:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 10487
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 699
    :goto_0
    return-void

    .line 698
    :cond_0
    invoke-super {p0}, Ldt;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic isAutoMirrored()Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Ldt;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 310
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ldt;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldu;->c:Lea;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldu;->c:Lea;

    iget-object v0, v0, Lea;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldu;->c:Lea;

    iget-object v0, v0, Lea;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Ldt;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 131
    :cond_0
    :goto_0
    return-object p0

    .line 127
    :cond_1
    iget-boolean v0, p0, Ldu;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ldt;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 128
    new-instance v0, Lea;

    iget-object v1, p0, Ldu;->c:Lea;

    invoke-direct {v0, v1}, Lea;-><init>(Lea;)V

    iput-object v0, p0, Ldu;->c:Lea;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldu;->g:Z

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 326
    :goto_0
    return v0

    .line 320
    :cond_0
    iget-object v0, p0, Ldu;->c:Lea;

    .line 321
    iget-object v1, v0, Lea;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lea;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 322
    iget-object v1, v0, Lea;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lea;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Ldu;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ldu;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 323
    invoke-virtual {p0}, Ldu;->invalidateSelf()V

    .line 324
    const/4 v0, 0x1

    goto :goto_0

    .line 326
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 708
    :goto_0
    return-void

    .line 707
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldt;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Ldu;->c:Lea;

    iget-object v0, v0, Lea;->b:Ldz;

    .line 7949
    iget v0, v0, Ldz;->h:I

    .line 235
    if-eq v0, p1, :cond_0

    .line 236
    iget-object v0, p0, Ldu;->c:Lea;

    iget-object v0, v0, Lea;->b:Ldz;

    .line 8945
    iput p1, v0, Ldz;->h:I

    .line 237
    invoke-virtual {p0}, Ldu;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Ldt;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 673
    :goto_0
    return-void

    .line 672
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ldt;->setBounds(IIII)V

    goto :goto_0
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 682
    :goto_0
    return-void

    .line 681
    :cond_0
    invoke-super {p0, p1}, Ldt;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Ldt;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Ldt;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iput-object p1, p0, Ldu;->f:Landroid/graphics/ColorFilter;

    .line 249
    invoke-virtual {p0}, Ldu;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Ldt;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Ldt;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Ldt;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Ldt;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ljj;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldu;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ljj;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Ldu;->c:Lea;

    .line 283
    iget-object v1, v0, Lea;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 284
    iput-object p1, v0, Lea;->c:Landroid/content/res/ColorStateList;

    .line 285
    iget-object v0, v0, Lea;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Ldu;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ldu;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 286
    invoke-virtual {p0}, Ldu;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ljj;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Ldu;->c:Lea;

    .line 297
    iget-object v1, v0, Lea;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 298
    iput-object p1, v0, Lea;->d:Landroid/graphics/PorterDuff$Mode;

    .line 299
    iget-object v0, v0, Lea;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Ldu;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ldu;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 300
    invoke-virtual {p0}, Ldu;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 715
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldt;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 725
    :goto_0
    return-void

    .line 724
    :cond_0
    invoke-super {p0, p1}, Ldt;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method