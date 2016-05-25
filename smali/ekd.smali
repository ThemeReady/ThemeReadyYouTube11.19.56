.class public final Lekd;
.super Lixb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lixb;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lekd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    .line 66
    instance-of v0, v0, Lekg;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lekf;

    invoke-direct {v0, p2}, Lekf;-><init>(Landroid/view/View;)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lixb;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lekd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    .line 29
    instance-of v1, v0, Lekg;

    if-eqz v1, :cond_2

    .line 30
    check-cast v0, Lekg;

    .line 31
    check-cast p2, Lekf;

    .line 1072
    iget-object v1, p2, Lekf;->a:Landroid/widget/TextView;

    .line 2061
    iget-object v2, v0, Lixd;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2072
    iget-object v1, p2, Lekf;->a:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Lekd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lixg;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3103
    iget-object v1, v0, Lixd;->e:Landroid/graphics/drawable/Drawable;

    .line 37
    if-nez v1, :cond_0

    .line 4072
    iget-object v1, p2, Lekf;->b:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6120
    :goto_0
    iget-object v1, v0, Lixd;->f:Landroid/graphics/drawable/Drawable;

    .line 43
    if-nez v1, :cond_1

    .line 7072
    iget-object v1, p2, Lekf;->c:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10072
    :goto_1
    iget-object v1, p2, Lekf;->a:Landroid/widget/TextView;

    .line 50
    new-instance v2, Leke;

    invoke-direct {v2, v0}, Leke;-><init>(Lekg;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 61
    :goto_2
    return-void

    .line 5072
    :cond_0
    iget-object v1, p2, Lekf;->b:Landroid/widget/ImageView;

    .line 5103
    iget-object v2, v0, Lixd;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6072
    iget-object v1, p2, Lekf;->b:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8072
    :cond_1
    iget-object v1, p2, Lekf;->c:Landroid/widget/ImageView;

    .line 8120
    iget-object v2, v0, Lixd;->f:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9072
    iget-object v1, p2, Lekf;->c:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 59
    :cond_2
    invoke-super {p0, p1, p2}, Lixb;->a(ILjava/lang/Object;)V

    goto :goto_2
.end method
