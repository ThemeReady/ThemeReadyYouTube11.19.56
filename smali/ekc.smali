.class public abstract Lekc;
.super Liwz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Liwz;-><init>()V

    return-void
.end method


# virtual methods
.method public h_()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-super {p0}, Liwz;->h_()V

    .line 1207
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 2027
    invoke-virtual {p0}, Lekc;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v4, v1, [I

    const v5, 0x10102eb

    aput v5, v4, v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2028
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .line 2029
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2030
    invoke-virtual {p0}, Lekc;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llcr;->h(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2032
    invoke-virtual {p0}, Lekc;->e()Landroid/content/Context;

    move-result-object v0

    .line 2122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llcr;->d(Landroid/content/Context;)I

    move-result v0

    const/16 v6, 0x2d0

    if-lt v0, v6, :cond_0

    move v0, v1

    .line 2032
    :goto_0
    if-eqz v0, :cond_1

    .line 2033
    mul-int/lit8 v0, v4, 0x4

    sub-int v0, v5, v0

    .line 20
    :goto_1
    const/4 v1, -0x2

    invoke-virtual {v3, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 21
    return-void

    :cond_0
    move v0, v2

    .line 2122
    goto :goto_0

    .line 2034
    :cond_1
    invoke-virtual {p0}, Lekc;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llcr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2035
    mul-int/lit8 v0, v4, 0x2

    sub-int v0, v5, v0

    goto :goto_1

    .line 2038
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method
