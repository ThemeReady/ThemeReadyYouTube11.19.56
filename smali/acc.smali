.class final Lacc;
.super Lyu;
.source "SourceFile"


# instance fields
.field a:Laly;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field d:Lahw;

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Runnable;

.field private final i:Laqq;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lyu;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacc;->g:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Lacd;

    invoke-direct {v0, p0}, Lacd;-><init>(Lacc;)V

    iput-object v0, p0, Lacc;->h:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lace;

    invoke-direct {v0, p0}, Lace;-><init>(Lacc;)V

    iput-object v0, p0, Lacc;->i:Laqq;

    .line 74
    new-instance v0, Laqt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laqt;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lacc;->a:Laly;

    .line 75
    new-instance v0, Laci;

    invoke-direct {v0, p0, p3}, Laci;-><init>(Lacc;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lacc;->c:Landroid/view/Window$Callback;

    .line 76
    iget-object v0, p0, Lacc;->a:Laly;

    iget-object v1, p0, Lacc;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Laly;->a(Landroid/view/Window$Callback;)V

    .line 77
    iget-object v0, p0, Lacc;->i:Laqq;

    .line 1911
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->l:Laqq;

    .line 78
    iget-object v0, p0, Lacc;->a:Laly;

    invoke-interface {v0, p2}, Laly;->a(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lacc;->a:Laly;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laly;->a(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 228
    iget-object v1, p0, Lacc;->a:Laly;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lacc;->a:Laly;

    invoke-interface {v0}, Laly;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Laly;->b(Ljava/lang/CharSequence;)V

    .line 229
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lacc;->a:Laly;

    invoke-interface {v0}, Laly;->l()I

    move-result v0

    .line 264
    iget-object v1, p0, Lacc;->a:Laly;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Laly;->a(I)V

    .line 265
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1}, Lyu;->a(Landroid/content/res/Configuration;)V

    .line 192
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lacc;->a:Laly;

    invoke-interface {v0, p1}, Laly;->b(Landroid/graphics/drawable/Drawable;)V

    .line 162
    return-void
.end method

.method public final a(Landroid/view/View;Lyv;)V
    .locals 1

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lacc;->a:Laly;

    invoke-interface {v0, p1}, Laly;->a(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lacc;->a:Laly;

    invoke-interface {v0, p1}, Laly;->b(Ljava/lang/CharSequence;)V

    .line 224
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 274
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lacc;->a(II)V

    .line 275
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 475
    invoke-virtual {p0}, Lacc;->j()Landroid/view/Menu;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_0

    .line 477
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 485
    :cond_0
    return v1

    .line 477
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 479
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lacc;->a(II)V

    .line 285
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lacc;->a:Laly;

    invoke-interface {v0, p1}, Laly;->b(I)V

    .line 182
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lacc;->a:Laly;

    invoke-interface {v0, p1}, Laly;->a(Ljava/lang/CharSequence;)V

    .line 234
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 279
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lacc;->a(II)V

    .line 280
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lacc;->a:Laly;

    invoke-interface {v0}, Laly;->l()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lacc;->a:Laly;

    invoke-interface {v0}, Laly;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lacc;->a:Laly;

    invoke-interface {v0}, Laly;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 503
    iget-boolean v0, p0, Lacc;->f:Z

    if-ne p1, v0, :cond_1

    .line 512
    :cond_0
    return-void

    .line 506
    :cond_1
    iput-boolean p1, p0, Lacc;->f:Z

    .line 508
    iget-object v0, p0, Lacc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 509
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 510
    iget-object v2, p0, Lacc;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lacc;->a:Laly;

    invoke-interface {v0}, Laly;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lacc;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Lacc;->a:Laly;

    invoke-interface {v0}, Laly;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lacc;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lrx;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lacc;->a:Laly;

    invoke-interface {v0}, Laly;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lacc;->a:Laly;

    invoke-interface {v0}, Laly;->d()V

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lacc;->a:Laly;

    invoke-interface {v0}, Laly;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 241
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lacc;->a:Laly;

    invoke-interface {v0}, Laly;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lacc;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 492
    return-void
.end method

.method final j()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 590
    iget-boolean v0, p0, Lacc;->e:Z

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lacc;->a:Laly;

    new-instance v1, Lacf;

    .line 2598
    invoke-direct {v1, p0}, Lacf;-><init>(Lacc;)V

    .line 591
    new-instance v2, Lacg;

    .line 2642
    invoke-direct {v2, p0}, Lacg;-><init>(Lacc;)V

    .line 591
    invoke-interface {v0, v1, v2}, Laly;->a(Laio;Lahz;)V

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacc;->e:Z

    .line 595
    :cond_0
    iget-object v0, p0, Lacc;->a:Laly;

    invoke-interface {v0}, Laly;->n()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
