.class public final Leon;
.super Lnfp;
.source "SourceFile"


# instance fields
.field private final a:Lnfg;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lebd;

.field private f:Lsco;


# direct methods
.method public constructor <init>(Landroid/content/Context;Letu;Lsot;Ldsr;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 45
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Leon;->a:Lnfg;

    .line 46
    sget v0, Lvjk;->B:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leon;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Leon;->b:Landroid/view/View;

    sget v1, Lvji;->lp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leon;->c:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Leon;->b:Landroid/view/View;

    sget v1, Lvji;->lo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leon;->d:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Leon;->b:Landroid/view/View;

    sget v1, Lvji;->ln:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    new-instance v1, Lebd;

    invoke-direct {v1, p3, v0, p4}, Lebd;-><init>(Lsot;Landroid/widget/TextView;Ldsr;)V

    iput-object v1, p0, Leon;->e:Lebd;

    .line 52
    iget-object v0, p0, Leon;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Letu;->a(Landroid/view/View;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Leon;->a:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 30
    check-cast p2, Lsco;

    .line 1062
    iget-object v0, p0, Leon;->f:Lsco;

    if-ne v0, p2, :cond_0

    .line 1063
    iget-object v0, p0, Leon;->a:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 1064
    :goto_0
    return-void

    .line 1067
    :cond_0
    iput-object p2, p0, Leon;->f:Lsco;

    .line 1068
    iget-object v0, p0, Leon;->c:Landroid/widget/TextView;

    .line 2037
    iget-object v1, p2, Lsco;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2038
    iget-object v1, p2, Lsco;->a:Lsrv;

    .line 2039
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsco;->d:Landroid/text/Spanned;

    .line 2041
    :cond_1
    iget-object v1, p2, Lsco;->d:Landroid/text/Spanned;

    .line 1068
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v0, p0, Leon;->d:Landroid/widget/TextView;

    .line 2062
    iget-object v1, p2, Lsco;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2063
    iget-object v1, p2, Lsco;->b:Lsrv;

    .line 2064
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsco;->e:Landroid/text/Spanned;

    .line 2066
    :cond_2
    iget-object v1, p2, Lsco;->e:Landroid/text/Spanned;

    .line 1069
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p0, Leon;->c:Landroid/widget/TextView;

    .line 1072
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Leon;->d:Landroid/widget/TextView;

    .line 1073
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    .line 1074
    :goto_1
    if-eqz v0, :cond_3

    .line 1075
    iget-object v1, p0, Leon;->e:Lebd;

    .line 2085
    iget-object v0, p2, Lsco;->c:Lrzr;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lsco;->c:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    if-eqz v0, :cond_5

    .line 2087
    new-instance v0, Lmru;

    iget-object v2, p2, Lsco;->c:Lrzr;

    iget-object v2, v2, Lrzr;->a:Lrzq;

    invoke-direct {v0, v2}, Lmru;-><init>(Lrzq;)V

    .line 1075
    :goto_2
    invoke-virtual {v1, v0}, Lebd;->a(Lmru;)V

    .line 1078
    :cond_3
    iget-object v0, p0, Leon;->a:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    goto :goto_0

    .line 1073
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 2089
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
