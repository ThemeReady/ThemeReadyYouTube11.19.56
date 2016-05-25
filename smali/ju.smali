.class Lju;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ljt;


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field b:Ljv;

.field c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lju;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 67
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lju;->b()Ljv;

    move-result-object v0

    iput-object v0, p0, Lju;->b:Ljv;

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lju;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void
.end method

.method constructor <init>(Ljv;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50
    iput-object p1, p0, Lju;->b:Ljv;

    .line 1080
    iget-object v0, p0, Lju;->b:Ljv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lju;->b:Ljv;

    iget-object v0, v0, Ljv;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lju;->b:Ljv;

    iget-object v0, v0, Ljv;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, v0, p2}, Lju;->a(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1082
    invoke-virtual {p0, v0}, Lju;->a(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_0
    return-void
.end method

.method private final a([I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0}, Lju;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 288
    :cond_1
    iget-object v2, p0, Lju;->b:Ljv;

    iget-object v2, v2, Ljv;->c:Landroid/content/res/ColorStateList;

    .line 289
    iget-object v3, p0, Lju;->b:Ljv;

    iget-object v3, v3, Ljv;->d:Landroid/graphics/PorterDuff$Mode;

    .line 291
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 292
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 293
    iget-boolean v4, p0, Lju;->f:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lju;->d:I

    if-ne v2, v4, :cond_2

    iget-object v4, p0, Lju;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v3, v4, :cond_0

    .line 294
    :cond_2
    invoke-virtual {p0, v2, v3}, Lju;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 295
    iput v2, p0, Lju;->d:I

    .line 296
    iput-object v3, p0, Lju;->e:Landroid/graphics/PorterDuff$Mode;

    .line 297
    iput-boolean v1, p0, Lju;->f:Z

    move v0, v1

    .line 298
    goto :goto_0

    .line 301
    :cond_3
    iput-boolean v0, p0, Lju;->f:Z

    .line 302
    invoke-virtual {p0}, Lju;->clearColorFilter()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected a(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 267
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lju;->a(Landroid/content/res/ColorStateList;)V

    .line 268
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lju;->b:Ljv;

    iput-object p1, v0, Ljv;->c:Landroid/content/res/ColorStateList;

    .line 273
    invoke-virtual {p0}, Lju;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lju;->a([I)Z

    .line 274
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lju;->b:Ljv;

    iput-object p1, v0, Ljv;->d:Landroid/graphics/PorterDuff$Mode;

    .line 279
    invoke-virtual {p0}, Lju;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lju;->a([I)Z

    .line 280
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 322
    :cond_0
    iput-object p1, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    .line 324
    if-eqz p1, :cond_1

    .line 325
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 327
    invoke-virtual {p0}, Lju;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 328
    invoke-virtual {p0}, Lju;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 329
    invoke-virtual {p0}, Lju;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 330
    invoke-virtual {p0}, Lju;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 331
    iget-object v0, p0, Lju;->b:Ljv;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lju;->b:Ljv;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, v0, Ljv;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 336
    :cond_1
    invoke-virtual {p0}, Lju;->invalidateSelf()V

    .line 337
    return-void
.end method

.method b()Ljv;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ljw;

    iget-object v1, p0, Lju;->b:Ljv;

    invoke-direct {v0, v1}, Ljw;-><init>(Ljv;)V

    return-object v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, Lju;->b:Ljv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lju;->b:Ljv;

    invoke-virtual {v0}, Ljv;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lju;->b:Ljv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lju;->b:Ljv;

    .line 1374
    iget-object v0, v0, Ljv;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 204
    :goto_0
    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lju;->b:Ljv;

    invoke-virtual {p0}, Lju;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ljv;->a:I

    .line 206
    iget-object v0, p0, Lju;->b:Ljv;

    .line 208
    :goto_1
    return-object v0

    .line 1374
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 243
    invoke-virtual {p0}, Lju;->invalidateSelf()V

    .line 244
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lju;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lju;->b:Ljv;

    iget-object v0, v0, Ljv;->c:Landroid/content/res/ColorStateList;

    .line 141
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 140
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 213
    iget-boolean v0, p0, Lju;->g:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 214
    invoke-virtual {p0}, Lju;->b()Ljv;

    move-result-object v0

    iput-object v0, p0, Lju;->b:Ljv;

    .line 215
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 218
    :cond_0
    iget-object v0, p0, Lju;->b:Ljv;

    if-eqz v0, :cond_1

    .line 219
    iget-object v1, p0, Lju;->b:Ljv;

    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Ljv;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 221
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lju;->g:Z

    .line 223
    :cond_2
    return-object p0

    .line 219
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 104
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0, p2, p3, p4}, Lju;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 251
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 131
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 109
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 136
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 121
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 126
    return-void
.end method

.method public setState([I)Z
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 147
    invoke-direct {p0, p1}, Lju;->a([I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lju;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 257
    invoke-virtual {p0, p2}, Lju;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method
