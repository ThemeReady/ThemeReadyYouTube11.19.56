.class public final Leod;
.super Lnfp;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lneu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 43
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leod;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Leod;->b:Lnrn;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    sget v1, Lvjk;->t:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leod;->c:Landroid/view/View;

    .line 49
    iget-object v0, p0, Leod;->c:Landroid/view/View;

    sget v1, Lvji;->br:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leod;->d:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Leod;->c:Landroid/view/View;

    sget v1, Lvji;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leod;->e:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Leod;->c:Landroid/view/View;

    sget v1, Lvji;->bi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leod;->f:Landroid/widget/ImageView;

    .line 53
    new-instance v0, Lneu;

    iget-object v1, p0, Leod;->c:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Lneu;-><init>(Lsot;Landroid/view/View;)V

    iput-object v0, p0, Leod;->g:Lneu;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Leod;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    check-cast p2, Lsbc;

    .line 1068
    iget-object v0, p0, Leod;->g:Lneu;

    .line 2031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 1069
    iget-object v2, p2, Lsbc;->c:Ltkj;

    .line 1071
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1068
    invoke-virtual {v0, v1, v2, v3}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 2059
    iget-object v0, p2, Lsbc;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2060
    iget-object v0, p2, Lsbc;->a:Lsrv;

    .line 2061
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lsbc;->i:Landroid/text/Spanned;

    .line 2063
    :cond_0
    iget-object v0, p2, Lsbc;->i:Landroid/text/Spanned;

    .line 2093
    iget-object v1, p0, Leod;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v0, p2, Lsbc;->b:Luey;

    .line 2097
    invoke-static {v0}, Lnrp;->a(Luey;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2098
    iget-object v1, p0, Leod;->b:Lnrn;

    iget-object v2, p0, Leod;->f:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 3079
    :cond_1
    iget-object v0, p2, Lsbc;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 3080
    iget-object v0, p0, Leod;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3081
    iget-object v0, p0, Leod;->e:Landroid/widget/TextView;

    .line 4084
    iget-object v1, p2, Lsbc;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4085
    iget-object v1, p2, Lsbc;->d:Lsrv;

    .line 4086
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsbc;->j:Landroid/text/Spanned;

    .line 4088
    :cond_2
    iget-object v1, p2, Lsbc;->j:Landroid/text/Spanned;

    .line 3081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3082
    iget-object v0, p0, Leod;->e:Landroid/widget/TextView;

    iget-object v1, p0, Leod;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvje;->p:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3086
    :goto_0
    return-void

    .line 3083
    :cond_3
    iget-object v0, p2, Lsbc;->e:Lsrv;

    if-eqz v0, :cond_5

    .line 3084
    iget-object v0, p0, Leod;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3085
    iget-object v0, p0, Leod;->e:Landroid/widget/TextView;

    .line 4110
    iget-object v1, p2, Lsbc;->k:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 4111
    iget-object v1, p2, Lsbc;->e:Lsrv;

    .line 4112
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsbc;->k:Landroid/text/Spanned;

    .line 4114
    :cond_4
    iget-object v1, p2, Lsbc;->k:Landroid/text/Spanned;

    .line 3085
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3086
    iget-object v0, p0, Leod;->e:Landroid/widget/TextView;

    iget-object v1, p0, Leod;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvje;->D:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3088
    :cond_5
    iget-object v0, p0, Leod;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Leod;->g:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 64
    return-void
.end method
