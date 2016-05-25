.class final Lanu;
.super Lans;
.source "SourceFile"


# direct methods
.method constructor <init>(Laoj;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lans;-><init>(Laoj;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    .line 350
    invoke-static {p1}, Laoj;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laok;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lanu;->a:Laoj;

    .line 9239
    iget-object v1, v0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 9240
    iget-object v1, v0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    .line 9848
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->e:Lalt;

    invoke-virtual {v0}, Lalt;->a()I

    move-result v2

    .line 9849
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 9850
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->e:Lalt;

    invoke-virtual {v3, v0}, Lalt;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 9849
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lanu;->a:Laoj;

    invoke-virtual {v0}, Laoj;->v()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    .line 343
    invoke-static {p1}, Laoj;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laok;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lanu;->a:Laoj;

    .line 8112
    iget v0, v0, Laoj;->o:I

    .line 305
    iget-object v1, p0, Lanu;->a:Laoj;

    invoke-virtual {v1}, Laoj;->x()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    .line 327
    invoke-static {p1}, Laoj;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laok;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laok;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lanu;->a:Laoj;

    .line 9112
    iget v0, v0, Laoj;->o:I

    .line 310
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    .line 335
    invoke-static {p1}, Laoj;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laok;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laok;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lanu;->a:Laoj;

    .line 10112
    iget v0, v0, Laoj;->o:I

    .line 355
    iget-object v1, p0, Lanu;->a:Laoj;

    invoke-virtual {v1}, Laoj;->v()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lanu;->a:Laoj;

    invoke-virtual {v1}, Laoj;->x()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lanu;->a:Laoj;

    invoke-virtual {v0}, Laoj;->x()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lanu;->a:Laoj;

    .line 11094
    iget v0, v0, Laoj;->m:I

    .line 371
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lanu;->a:Laoj;

    .line 12076
    iget v0, v0, Laoj;->l:I

    .line 376
    return v0
.end method
