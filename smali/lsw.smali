.class public final Llsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Lsot;

.field b:Lszv;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llsw;->a:Lsot;

    .line 45
    sget v0, Llgc;->A:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsw;->c:Landroid/view/View;

    .line 46
    iget-object v0, p0, Llsw;->c:Landroid/view/View;

    sget v1, Llga;->ap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 47
    iget-object v0, p0, Llsw;->c:Landroid/view/View;

    sget v2, Llga;->aq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llsw;->d:Landroid/widget/TextView;

    .line 49
    new-instance v0, Llsx;

    invoke-direct {v0, p0}, Llsx;-><init>(Llsw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Llsw;->d:Landroid/widget/TextView;

    new-instance v1, Llsy;

    invoke-direct {v1, p0}, Llsy;-><init>(Llsw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Llsw;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p2, Lszv;

    .line 1070
    iput-object p2, p0, Llsw;->b:Lszv;

    .line 1071
    iget-object v0, p0, Llsw;->d:Landroid/widget/TextView;

    .line 2034
    iget-object v1, p2, Lszv;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2035
    iget-object v1, p2, Lszv;->b:Lsrv;

    .line 2036
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lszv;->c:Landroid/text/Spanned;

    .line 2038
    :cond_0
    iget-object v1, p2, Lszv;->c:Landroid/text/Spanned;

    .line 1071
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
