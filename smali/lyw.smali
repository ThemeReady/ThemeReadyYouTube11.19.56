.class public final Llyw;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Lnrq;

.field final d:Llyx;

.field e:Lrxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llxn;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 43
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    sget v0, Llxl;->i:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llyw;->a:Landroid/widget/ImageView;

    .line 46
    sget v0, Llxl;->j:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyw;->b:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Llyw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v0, Lnrq;

    iget-object v1, p0, Llyw;->a:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    iput-object v0, p0, Llyw;->c:Lnrq;

    .line 50
    new-instance v0, Llyx;

    .line 1104
    invoke-direct {v0, p0}, Llyx;-><init>(Llyw;)V

    .line 50
    iput-object v0, p0, Llyw;->d:Llyx;

    .line 51
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Llyw;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llyv;

    iget-object v1, p0, Llyw;->e:Lrxa;

    invoke-interface {v0, v1}, Llyv;->a(Lrxa;)V

    .line 97
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 83
    invoke-virtual {p0}, Llyw;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 88
    invoke-super {p0, v0, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 89
    return-void
.end method
