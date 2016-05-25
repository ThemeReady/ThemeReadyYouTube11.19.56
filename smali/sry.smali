.class final Lsry;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 432
    const/16 v0, 0x89

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lsry;->a:I

    .line 434
    const/16 v0, 0xb3

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lsry;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const/high16 v1, -0x1000000

    .line 439
    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    or-int/2addr v0, v1

    .line 440
    if-ne v0, v1, :cond_1

    .line 442
    sget v0, Lsry;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 445
    sget v0, Lsry;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method
