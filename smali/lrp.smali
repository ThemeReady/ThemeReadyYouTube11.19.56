.class public final Llrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget v0, Llgc;->u:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llrp;->a:Landroid/view/View;

    .line 29
    iget-object v0, p0, Llrp;->a:Landroid/view/View;

    sget v1, Llga;->aN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llrp;->b:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Llrp;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 21
    check-cast p2, Lmsr;

    .line 1039
    iget-object v0, p0, Llrp;->b:Landroid/widget/TextView;

    .line 2031
    iget-object v1, p2, Lmsr;->a:Lsiz;

    .line 2068
    iget-object v2, v1, Lsiz;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2069
    iget-object v2, v1, Lsiz;->c:Lsrv;

    .line 2070
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsiz;->f:Landroid/text/Spanned;

    .line 2072
    :cond_0
    iget-object v1, v1, Lsiz;->f:Landroid/text/Spanned;

    .line 1039
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
