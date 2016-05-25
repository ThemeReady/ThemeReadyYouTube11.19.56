.class public final Lkzu;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 6

    .prologue
    .line 33
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lkzu;-><init>(Landroid/graphics/drawable/Drawable;IIFI)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIFI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkzu;->a:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lkzu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iput p4, p0, Lkzu;->c:F

    .line 46
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkzu;->b:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lkzu;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object v0, p0, Lkzu;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lkzu;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lkzu;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Lkzu;->a(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {p0, p2, p3}, Lkzu;->a(II)V

    .line 58
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkzu;->b:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method private final b(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 150
    iget v0, p0, Lkzu;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lkzu;->f:I

    if-gtz v0, :cond_1

    .line 151
    :cond_0
    iget-object v0, p0, Lkzu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 162
    :goto_0
    return-void

    .line 1125
    :cond_1
    if-nez p1, :cond_2

    move-object v0, v1

    .line 156
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_8

    .line 157
    iget v1, p0, Lkzu;->e:I

    iget v2, p0, Lkzu;->f:I

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lkzu;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 1129
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 1130
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 1135
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_5

    iget v0, p0, Lkzu;->e:I

    .line 1136
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-gtz v2, :cond_6

    iget v2, p0, Lkzu;->f:I

    .line 1137
    :goto_3
    if-eqz v2, :cond_4

    if-nez v0, :cond_7

    :cond_4
    move-object v0, v1

    .line 1138
    goto :goto_1

    .line 1135
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_2

    .line 1136
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_3

    .line 1141
    :cond_7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1142
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1143
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1144
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 160
    :cond_8
    iget-object v0, p0, Lkzu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lkzu;->e:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lkzu;->f:I

    if-ne v0, p2, :cond_0

    .line 89
    :goto_0
    return-void

    .line 77
    :cond_0
    iput p1, p0, Lkzu;->e:I

    .line 78
    iput p2, p0, Lkzu;->f:I

    .line 81
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lkzu;->g:I

    .line 82
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lkzu;->h:I

    .line 85
    iget v0, p0, Lkzu;->g:I

    iget v1, p0, Lkzu;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lkzu;->d:I

    .line 88
    iget-object v0, p0, Lkzu;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lkzu;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkzu;->i:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-direct {p0, p1}, Lkzu;->b(Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lkzu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget v0, p0, Lkzu;->g:I

    int-to-float v0, v0

    iget v1, p0, Lkzu;->h:I

    int-to-float v1, v1

    iget v2, p0, Lkzu;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lkzu;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    iget-object v0, p0, Lkzu;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 105
    iget v0, p0, Lkzu;->g:I

    int-to-float v0, v0

    iget v1, p0, Lkzu;->h:I

    int-to-float v1, v1

    iget v2, p0, Lkzu;->d:I

    int-to-float v2, v2

    iget v3, p0, Lkzu;->c:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lkzu;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkzu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkzu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 122
    return-void
.end method
