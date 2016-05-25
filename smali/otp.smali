.class public final Lotp;
.super Lotm;
.source "SourceFile"

# interfaces
.implements Lotk;


# instance fields
.field private a:Lotk;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Lotl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lotm;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0}, Lotp;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaView method called before surface created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lotp;->a:Lotk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lfzi;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lotp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lotp;->d:Z

    .line 136
    iget-object v0, p0, Lotp;->a:Lotk;

    invoke-interface {v0, p1}, Lotk;->a(I)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lotp;->d:Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lotp;->m()V

    .line 117
    iget-object v0, p0, Lotp;->a:Lotk;

    invoke-interface {v0, p1, p2}, Lotk;->a(II)V

    .line 118
    return-void
.end method

.method public final a(Lotl;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lotp;->e:Lotl;

    .line 85
    invoke-direct {p0}, Lotp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lotp;->c:Z

    .line 87
    iget-object v0, p0, Lotp;->a:Lotk;

    invoke-interface {v0, p1}, Lotk;->a(Lotl;)V

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lotp;->c:Z

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lotp;->m()V

    .line 123
    iget-object v0, p0, Lotp;->a:Lotk;

    invoke-interface {v0}, Lotk;->b()I

    move-result v0

    return v0
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Lotp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotp;->a:Lotk;

    invoke-interface {v0, p1, p2}, Lotk;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Lotp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lotp;->a:Lotk;

    invoke-interface {v0, p1}, Lotk;->b(I)V

    return-void

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SafeTextureMediaView not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lotp;->m()V

    .line 129
    iget-object v0, p0, Lotp;->a:Lotk;

    invoke-interface {v0}, Lotk;->c()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lotp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lotp;->a:Lotk;

    invoke-interface {v0}, Lotk;->d()V

    .line 147
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lotp;->d:Z

    .line 148
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lotp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lotp;->a:Lotk;

    invoke-interface {v0}, Lotk;->e()V

    .line 160
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lotp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotp;->a:Lotk;

    invoke-interface {v0}, Lotk;->g()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lotp;->a:Lotk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotp;->a:Lotk;

    invoke-interface {v0}, Lotk;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lotp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lotp;->a:Lotk;

    invoke-interface {v0}, Lotk;->i()V

    .line 167
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lotp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotp;->a:Lotk;

    invoke-interface {v0}, Lotk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lotp;->a:Lotk;

    invoke-interface {v0}, Lotk;->k()I

    move-result v0

    return v0
.end method

.method public final l()Landroid/view/View;
    .locals 0

    .prologue
    .line 106
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-super {p0}, Lotm;->onAttachedToWindow()V

    .line 38
    iget-object v0, p0, Lotp;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lotp;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lotp;->removeView(Landroid/view/View;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lotp;->b:Landroid/view/View;

    .line 43
    :cond_0
    invoke-virtual {p0}, Lotp;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Lotv;

    invoke-virtual {p0}, Lotp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lotv;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object v0, p0, Lotp;->a:Lotk;

    .line 46
    iput-object v0, p0, Lotp;->b:Landroid/view/View;

    .line 52
    :goto_0
    iget-object v0, p0, Lotp;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lotp;->addView(Landroid/view/View;)V

    .line 54
    iget-boolean v0, p0, Lotp;->c:Z

    if-eqz v0, :cond_1

    .line 55
    iput-boolean v2, p0, Lotp;->c:Z

    .line 56
    iget-object v0, p0, Lotp;->a:Lotk;

    iget-object v1, p0, Lotp;->e:Lotl;

    invoke-interface {v0, v1}, Lotk;->a(Lotl;)V

    .line 57
    iget-boolean v0, p0, Lotp;->d:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0, v2}, Lotp;->a(I)V

    .line 61
    :cond_1
    return-void

    .line 48
    :cond_2
    new-instance v0, Lotr;

    invoke-virtual {p0}, Lotp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lotr;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v0, p0, Lotp;->a:Lotk;

    .line 50
    iput-object v0, p0, Lotp;->b:Landroid/view/View;

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0}, Lotp;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    invoke-virtual {p0, v3}, Lotp;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 78
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 80
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Lotp;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Lotp;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lotp;->setMeasuredDimension(II)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, v1, v1}, Lotp;->setMeasuredDimension(II)V

    goto :goto_0
.end method
