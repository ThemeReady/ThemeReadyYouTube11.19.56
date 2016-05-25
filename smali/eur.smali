.class public final Leur;
.super Lnfp;
.source "SourceFile"


# instance fields
.field private final a:Lnrn;

.field private final b:Lsot;

.field private final c:Lnfg;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Letu;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 47
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Leur;->a:Lnrn;

    .line 48
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leur;->b:Lsot;

    .line 49
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Leur;->c:Lnfg;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    sget v1, Lvjk;->bm:I

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lvji;->ed:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leur;->d:Landroid/widget/ImageView;

    .line 55
    sget v0, Lvji;->dW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leur;->e:Landroid/widget/TextView;

    .line 56
    sget v0, Lvji;->cu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leur;->f:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p4, v1}, Letu;->a(Landroid/view/View;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Leur;->c:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    check-cast p2, Ltje;

    .line 1068
    iget-object v2, p0, Leur;->d:Landroid/widget/ImageView;

    iget-object v0, p2, Ltje;->a:Luey;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1069
    iget-object v0, p0, Leur;->a:Lnrn;

    iget-object v2, p0, Leur;->d:Landroid/widget/ImageView;

    iget-object v3, p2, Ltje;->a:Luey;

    invoke-interface {v0, v2, v3}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 1071
    iget-object v0, p0, Leur;->e:Landroid/widget/TextView;

    .line 2036
    iget-object v2, p2, Ltje;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, p2, Ltje;->b:Lsrv;

    .line 2038
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Ltje;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v2, p2, Ltje;->d:Landroid/text/Spanned;

    .line 1071
    invoke-static {v0, v2}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v0, p0, Leur;->f:Landroid/widget/TextView;

    iget-object v2, p0, Leur;->b:Lsot;

    .line 2078
    iget-object v3, p2, Ltje;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2079
    iget-object v3, p2, Ltje;->c:Lsrv;

    .line 2080
    invoke-static {v3, v2, v1}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltje;->e:Landroid/text/Spanned;

    .line 2083
    :cond_1
    iget-object v1, p2, Ltje;->e:Landroid/text/Spanned;

    .line 1072
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v0, p0, Leur;->c:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 30
    return-void

    .line 1068
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
