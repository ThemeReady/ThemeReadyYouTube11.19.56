.class public final Lcxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 7

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 295
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 296
    invoke-static {p1, v0}, Llcr;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 297
    invoke-static {p1, v1}, Llcr;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 298
    int-to-float v4, v0

    iget v5, p1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v4, v5

    .line 299
    int-to-float v5, v1

    iget v6, p1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v5, v6

    .line 302
    if-le v0, v1, :cond_0

    .line 303
    iput v3, p0, Lcxf;->a:I

    .line 304
    iput v2, p0, Lcxf;->b:I

    .line 305
    iput v5, p0, Lcxf;->c:F

    .line 306
    iput v4, p0, Lcxf;->d:F

    .line 313
    :goto_0
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcxf;->e:I

    .line 314
    return-void

    .line 308
    :cond_0
    iput v2, p0, Lcxf;->a:I

    .line 309
    iput v3, p0, Lcxf;->b:I

    .line 310
    iput v4, p0, Lcxf;->c:F

    .line 311
    iput v5, p0, Lcxf;->d:F

    goto :goto_0
.end method
