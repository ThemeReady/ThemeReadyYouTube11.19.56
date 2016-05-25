.class public Lbhw;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lbid;


# instance fields
.field final a:Lbhx;

.field b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawy;Lbbd;Laxx;IILandroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 99
    new-instance v7, Lbhx;

    new-instance v0, Lbib;

    .line 104
    invoke-static {p1}, Lavy;->a(Landroid/content/Context;)Lavy;

    move-result-object v1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lbib;-><init>(Lavy;Lawy;IILaxx;Landroid/graphics/Bitmap;)V

    invoke-direct {v7, v0}, Lbhx;-><init>(Lbib;)V

    .line 99
    invoke-direct {p0, v7}, Lbhw;-><init>(Lbhx;)V

    .line 110
    return-void
.end method

.method constructor <init>(Lbhx;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhw;->e:Z

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lbhw;->g:I

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbll;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lbhx;

    iput-object v0, p0, Lbhw;->a:Lbhx;

    .line 114
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 176
    iget-object v0, p0, Lbhw;->a:Lbhx;

    iget-object v0, v0, Lbhx;->a:Lbib;

    invoke-virtual {v0}, Lbib;->a()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 178
    iget-boolean v0, p0, Lbhw;->c:Z

    if-nez v0, :cond_3

    .line 179
    iput-boolean v3, p0, Lbhw;->c:Z

    .line 180
    iget-object v0, p0, Lbhw;->a:Lbhx;

    iget-object v0, v0, Lbhx;->a:Lbib;

    .line 2111
    iget-boolean v1, v0, Lbib;->h:Z

    if-eqz v1, :cond_0

    .line 2112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2114
    :cond_0
    iget-object v1, v0, Lbib;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 2115
    iget-object v2, v0, Lbib;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2118
    :cond_1
    iget-object v2, v0, Lbib;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2119
    if-eqz v1, :cond_2

    .line 2165
    iget-boolean v1, v0, Lbib;->e:Z

    if-nez v1, :cond_2

    .line 2168
    iput-boolean v3, v0, Lbib;->e:Z

    .line 2169
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbib;->h:Z

    .line 2171
    invoke-virtual {v0}, Lbib;->c()V

    .line 181
    :cond_2
    invoke-virtual {p0}, Lbhw;->invalidateSelf()V

    .line 183
    :cond_3
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    iput-boolean v2, p0, Lbhw;->c:Z

    .line 187
    iget-object v0, p0, Lbhw;->a:Lbhx;

    iget-object v0, v0, Lbhx;->a:Lbib;

    .line 3125
    iget-object v1, v0, Lbib;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3126
    iget-object v1, v0, Lbib;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3175
    iput-boolean v2, v0, Lbib;->e:Z

    .line 188
    :cond_0
    return-void
.end method

.method private final e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lbhw;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbhw;->j:Landroid/graphics/Rect;

    .line 257
    :cond_0
    iget-object v0, p0, Lbhw;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final f()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lbhw;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbhw;->i:Landroid/graphics/Paint;

    .line 264
    :cond_0
    iget-object v0, p0, Lbhw;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lbhw;->a:Lbhx;

    iget-object v0, v0, Lbhx;->a:Lbib;

    .line 1153
    iget-object v0, v0, Lbib;->a:Lawy;

    invoke-interface {v0}, Lawy;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lbhw;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 277
    invoke-virtual {p0}, Lbhw;->stop()V

    .line 278
    invoke-virtual {p0}, Lbhw;->invalidateSelf()V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    invoke-virtual {p0}, Lbhw;->invalidateSelf()V

    .line 4152
    iget-object v0, p0, Lbhw;->a:Lbhx;

    iget-object v0, v0, Lbhx;->a:Lbib;

    .line 5144
    iget-object v2, v0, Lbib;->g:Lbic;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lbib;->g:Lbic;

    .line 5265
    iget v0, v0, Lbic;->a:I

    .line 6144
    :goto_1
    iget-object v2, p0, Lbhw;->a:Lbhx;

    iget-object v2, v2, Lbhx;->a:Lbib;

    invoke-virtual {v2}, Lbib;->a()I

    move-result v2

    .line 284
    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 285
    iget v0, p0, Lbhw;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbhw;->f:I

    .line 288
    :cond_2
    iget v0, p0, Lbhw;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbhw;->f:I

    iget v1, p0, Lbhw;->g:I

    if-lt v0, v1, :cond_0

    .line 289
    invoke-virtual {p0}, Lbhw;->stop()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 5144
    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 229
    iget-boolean v0, p0, Lbhw;->b:Z

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-boolean v0, p0, Lbhw;->h:Z

    if-eqz v0, :cond_1

    .line 234
    const/16 v0, 0x77

    invoke-virtual {p0}, Lbhw;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lbhw;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lbhw;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 235
    invoke-direct {p0}, Lbhw;->e()Landroid/graphics/Rect;

    move-result-object v4

    .line 234
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhw;->h:Z

    .line 239
    :cond_1
    iget-object v0, p0, Lbhw;->a:Lbhx;

    iget-object v0, v0, Lbhx;->a:Lbib;

    invoke-virtual {v0}, Lbib;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    const/4 v1, 0x0

    invoke-direct {p0}, Lbhw;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lbhw;->f()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lbhw;->a:Lbhx;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lbhw;->a:Lbhx;

    iget-object v0, v0, Lbhx;->a:Lbib;

    .line 4136
    invoke-virtual {v0}, Lbib;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 208
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lbhw;->a:Lbhx;

    iget-object v0, v0, Lbhx;->a:Lbib;

    .line 4132
    invoke-virtual {v0}, Lbib;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 203
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 270
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lbhw;->c:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhw;->h:Z

    .line 225
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Lbhw;->f()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Lbhw;->f()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 251
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 192
    iput-boolean p1, p0, Lbhw;->e:Z

    .line 193
    if-nez p1, :cond_1

    .line 194
    invoke-direct {p0}, Lbhw;->d()V

    .line 198
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 195
    :cond_1
    iget-boolean v0, p0, Lbhw;->d:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Lbhw;->c()V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhw;->d:Z

    .line 1156
    const/4 v0, 0x0

    iput v0, p0, Lbhw;->f:I

    .line 163
    iget-boolean v0, p0, Lbhw;->e:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lbhw;->c()V

    .line 166
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhw;->d:Z

    .line 171
    invoke-direct {p0}, Lbhw;->d()V

    .line 172
    return-void
.end method
