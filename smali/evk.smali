.class public final Levk;
.super Lnfp;
.source "SourceFile"


# instance fields
.field private final a:Ldyi;

.field private final b:Lnfg;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldyi;Lnfg;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 35
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    iput-object v0, p0, Levk;->a:Ldyi;

    .line 37
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Levk;->b:Lnfg;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->bw:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levk;->c:Landroid/view/View;

    .line 40
    iget-object v0, p0, Levk;->c:Landroid/view/View;

    sget v1, Lvji;->lr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levk;->d:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Levk;->c:Landroid/view/View;

    invoke-interface {p3, v0}, Lnfg;->a(Landroid/view/View;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Levk;->b:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 2

    .prologue
    .line 24
    check-cast p2, Ltmr;

    .line 1052
    iget-object v0, p0, Levk;->d:Landroid/widget/TextView;

    .line 2034
    iget-object v1, p2, Ltmr;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2035
    iget-object v1, p2, Ltmr;->a:Lsrv;

    .line 2036
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltmr;->c:Landroid/text/Spanned;

    .line 2038
    :cond_0
    iget-object v1, p2, Ltmr;->c:Landroid/text/Spanned;

    .line 1052
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v0, p0, Levk;->a:Ldyi;

    iget-object v1, p0, Levk;->d:Landroid/widget/TextView;

    invoke-interface {v0, p2, v1}, Ldyi;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1056
    iget-object v0, p0, Levk;->b:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 24
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
