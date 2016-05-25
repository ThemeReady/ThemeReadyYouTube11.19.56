.class public final Lehz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledc;
.implements Lehx;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lecz;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lehz;->a:Landroid/view/View;

    .line 34
    new-instance v0, Lecz;

    invoke-direct {v0, p2}, Lecz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lehz;->b:Lecz;

    .line 35
    iget-object v0, p0, Lehz;->b:Lecz;

    .line 1073
    iput-object p0, v0, Lecz;->c:Ledc;

    .line 36
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lehz;->a:Landroid/view/View;

    iget-object v1, p0, Lehz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lehz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 42
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    invoke-static {v0, v2}, Lqv;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 46
    invoke-static {v0, v2}, Lqv;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 48
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 49
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    iget-object v1, p0, Lehz;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lehz;->c:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lehz;->b:Lecz;

    invoke-virtual {v0, p1}, Lecz;->a(Landroid/view/View;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehz;->d:Z

    .line 59
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 80
    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, Lehz;->h:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lehz;->h:Landroid/view/View;

    if-eq v0, v1, :cond_1

    .line 84
    iput-boolean v3, p0, Lehz;->g:Z

    .line 85
    iput-boolean v3, p0, Lehz;->d:Z

    .line 86
    invoke-direct {p0}, Lehz;->c()V

    .line 87
    iput v2, p0, Lehz;->f:I

    .line 90
    :cond_1
    iget-boolean v1, p0, Lehz;->d:Z

    if-nez v1, :cond_2

    .line 91
    iget v1, p0, Lehz;->f:I

    add-int/2addr v1, p2

    iput v1, p0, Lehz;->f:I

    .line 92
    iget-object v1, p0, Lehz;->a:Landroid/view/View;

    iget v2, p0, Lehz;->e:I

    iget v3, p0, Lehz;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    :cond_2
    iput-object v0, p0, Lehz;->h:Landroid/view/View;

    .line 95
    return-void
.end method

.method public final a(Lecx;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lehz;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 1131
    :cond_0
    iget-object v0, p1, Lecx;->a:Landroid/graphics/Rect;

    .line 104
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lehz;->g:Z

    if-nez v1, :cond_1

    .line 105
    iput-boolean v2, p0, Lehz;->d:Z

    .line 106
    iput v2, p0, Lehz;->f:I

    goto :goto_0

    .line 108
    :cond_1
    iput-boolean v2, p0, Lehz;->g:Z

    .line 109
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lehz;->e:I

    .line 110
    iget-object v1, p0, Lehz;->c:Landroid/view/View;

    invoke-static {v1}, Lrx;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 111
    iget-object v1, p0, Lehz;->a:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lehz;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    :goto_1
    iget-object v1, p0, Lehz;->a:Landroid/view/View;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    iput-boolean v4, p0, Lehz;->d:Z

    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lehz;->a:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lehz;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    iget-object v0, p0, Lehz;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 124
    invoke-direct {p0}, Lehz;->c()V

    .line 125
    iput v1, p0, Lehz;->f:I

    .line 126
    iput v1, p0, Lehz;->e:I

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehz;->d:Z

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lehz;->h:Landroid/view/View;

    .line 129
    iput-boolean v1, p0, Lehz;->g:Z

    .line 130
    return-void
.end method
