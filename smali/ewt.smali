.class public final Lewt;
.super Lnfp;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Lebd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;Ldsr;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 46
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewt;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget v0, Lvjk;->bL:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewt;->c:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lewt;->c:Landroid/view/View;

    sget v1, Lvji;->gn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewt;->d:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lewt;->c:Landroid/view/View;

    sget v1, Lvji;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    new-instance v1, Lebd;

    invoke-direct {v1, p2, v0, p3}, Lebd;-><init>(Lsot;Landroid/widget/TextView;Ldsr;)V

    iput-object v1, p0, Lewt;->e:Lebd;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 54
    const/16 v1, 0xf

    invoke-static {v0, v1}, Llcr;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lewt;->b:I

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lewt;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 6

    .prologue
    .line 31
    check-cast p2, Ltsc;

    .line 1064
    iget-object v0, p0, Lewt;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1065
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    .line 1066
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    iget v0, p0, Lewt;->b:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1068
    iget-object v0, p0, Lewt;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    :cond_0
    iget-object v0, p0, Lewt;->d:Landroid/widget/TextView;

    .line 2037
    iget-object v1, p2, Ltsc;->c:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2038
    iget-object v1, p2, Ltsc;->a:Lsrv;

    .line 2039
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltsc;->c:Landroid/text/Spanned;

    .line 2041
    :cond_1
    iget-object v1, p2, Ltsc;->c:Landroid/text/Spanned;

    .line 1070
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1071
    const/4 v0, 0x0

    .line 1072
    iget-object v2, p2, Ltsc;->b:[Ltsb;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 1073
    iget-object v5, v4, Ltsb;->a:Lrzq;

    if-eqz v5, :cond_3

    .line 1074
    iget-object v0, v4, Ltsb;->a:Lrzq;

    .line 2059
    iget-object v1, p0, Lewt;->c:Landroid/view/View;

    .line 1076
    iget-object v2, p0, Lewt;->a:Landroid/content/Context;

    sget v3, Lvjc;->g:I

    sget v4, Lvje;->f:I

    invoke-static {v2, v3, v4}, Llel;->a(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1080
    iget-object v1, p0, Lewt;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lewt;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1084
    :cond_2
    iget-object v1, p0, Lewt;->e:Lebd;

    invoke-virtual {v1, v0}, Lebd;->a(Lrzq;)V

    .line 31
    return-void

    .line 1072
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
