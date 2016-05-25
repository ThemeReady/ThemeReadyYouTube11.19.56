.class public abstract Lffm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgs;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Llbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lffm;->b:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lffm;->c:Ljava/lang/String;

    .line 36
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lffm;->d:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method protected B_()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lffm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffm;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b()Z
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    iget-object v0, p0, Lffm;->e:Llbi;

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Llbm;

    iget-object v1, p0, Lffm;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Llbm;-><init>(Landroid/view/View;)V

    .line 1059
    const/4 v1, 0x2

    iput v1, v0, Llbm;->a:I

    .line 1064
    const/4 v1, 0x3

    iput v1, v0, Llbm;->b:I

    .line 70
    iget-object v1, p0, Lffm;->c:Ljava/lang/String;

    .line 1069
    iput-object v1, v0, Llbm;->c:Ljava/lang/CharSequence;

    .line 71
    iget-object v1, p0, Lffm;->d:Ljava/lang/String;

    .line 1074
    iput-object v1, v0, Llbm;->d:Ljava/lang/CharSequence;

    .line 72
    iget-object v1, p0, Lffm;->b:Landroid/content/Context;

    sget v2, Lvjo;->aP:I

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lebp;->a:Llbo;

    new-instance v3, Lffn;

    invoke-direct {v3, p0}, Lffn;-><init>(Lffm;)V

    invoke-virtual {v0, v1, v2, v3}, Llbm;->a(Ljava/lang/CharSequence;Llbo;Landroid/view/View$OnClickListener;)Llbm;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Llbm;->a()Llbi;

    move-result-object v0

    iput-object v0, p0, Lffm;->e:Llbi;

    .line 82
    iget-object v0, p0, Lffm;->e:Llbi;

    invoke-virtual {v0, v5}, Llbi;->a(Z)V

    .line 83
    iget-object v0, p0, Lffm;->e:Llbi;

    .line 1202
    iget-object v0, v0, Llbi;->a:Llbj;

    .line 1441
    iget-object v1, v0, Llbj;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1442
    iget-object v1, v0, Llbj;->a:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1446
    iget-object v1, v0, Llbj;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v0, Llbj;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1447
    iget-object v1, v0, Llbj;->a:Landroid/widget/PopupWindow;

    iget-boolean v2, v0, Llbj;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1449
    iget-object v1, v0, Llbj;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Llbj;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lffm;->e:Llbi;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lffm;->e:Llbi;

    .line 2217
    iget-object v0, v0, Llbi;->a:Llbj;

    .line 2373
    iget-object v1, v0, Llbj;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 2374
    iget-object v0, v0, Llbj;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lffm;->e:Llbi;

    .line 93
    :cond_1
    invoke-virtual {p0}, Lffm;->B_()V

    .line 94
    return-void
.end method
