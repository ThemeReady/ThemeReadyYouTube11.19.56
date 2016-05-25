.class public Lkzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field final a:Landroid/widget/ImageView;

.field private final b:Lkzo;

.field private final c:Lkzr;

.field private final d:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lkzo;Lkzr;)V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkzl;->a:Landroid/widget/ImageView;

    .line 211
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzo;

    iput-object v0, p0, Lkzl;->b:Lkzo;

    .line 212
    iput-object p3, p0, Lkzl;->c:Lkzr;

    .line 214
    invoke-interface {p2}, Lkzo;->b()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lkzl;->d:Landroid/view/animation/Animation;

    .line 215
    iget-object v0, p0, Lkzl;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lkzl;->d:Landroid/view/animation/Animation;

    new-instance v1, Lkzm;

    .line 1283
    invoke-direct {v1, p0}, Lkzm;-><init>(Lkzl;)V

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 221
    :cond_0
    sget v0, Lkmy;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 222
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lkzl;->a:Landroid/widget/ImageView;

    sget v1, Lkmy;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 226
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lkzl;->a:Landroid/widget/ImageView;

    sget v1, Lkmy;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lkzl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 274
    iget-object v0, p0, Lkzl;->c:Lkzr;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lkzl;->c:Lkzr;

    invoke-interface {v0}, Lkzr;->a()V

    .line 277
    :cond_1
    invoke-direct {p0}, Lkzl;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 2258
    iget-object v0, p0, Lkzl;->a:Landroid/widget/ImageView;

    sget v1, Lkmy;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2262
    iget-object v0, p0, Lkzl;->c:Lkzr;

    if-eqz v0, :cond_0

    .line 2263
    iget-object v0, p0, Lkzl;->c:Lkzr;

    iget-object v1, p0, Lkzl;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lkzr;->b(Landroid/widget/ImageView;)V

    .line 2265
    :cond_0
    invoke-direct {p0}, Lkzl;->b()V

    .line 202
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 202
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 3230
    iget-object v0, p0, Lkzl;->a:Landroid/widget/ImageView;

    sget v1, Lkmy;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 3235
    iget-object v0, p0, Lkzl;->b:Lkzo;

    iget-object v1, p0, Lkzl;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p2}, Lkzo;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 3236
    iget-object v0, p0, Lkzl;->c:Lkzr;

    if-eqz v0, :cond_0

    .line 3237
    iget-object v0, p0, Lkzl;->c:Lkzr;

    iget-object v1, p0, Lkzl;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lkzr;->a(Landroid/widget/ImageView;)V

    .line 3241
    :cond_0
    iget-object v0, p0, Lkzl;->a:Landroid/widget/ImageView;

    sget v1, Lkmy;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkzl;->d:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 3242
    :cond_1
    invoke-virtual {p0}, Lkzl;->a()V

    :cond_2
    :goto_0
    return-void

    .line 3244
    :cond_3
    iget-object v0, p0, Lkzl;->a:Landroid/widget/ImageView;

    sget v1, Lkmy;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3245
    iget-object v0, p0, Lkzl;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkzl;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3246
    iget-object v0, p0, Lkzl;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3247
    iget-object v0, p0, Lkzl;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 3249
    :cond_4
    iget-object v0, p0, Lkzl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3250
    iget-object v0, p0, Lkzl;->a:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3252
    :cond_5
    iget-object v0, p0, Lkzl;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lkzl;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
