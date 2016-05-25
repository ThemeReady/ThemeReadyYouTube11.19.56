.class public final Leuh;
.super Lnfp;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/content/Context;

.field private final f:Lnfg;

.field private final g:Lnoz;

.field private final h:Lsot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leui;Lnoz;Lsot;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 43
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leuh;->e:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Leuh;->f:Lnfg;

    .line 45
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Leuh;->g:Lnoz;

    .line 46
    iput-object p4, p0, Leuh;->h:Lsot;

    .line 48
    sget v0, Lvjk;->bj:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuh;->a:Landroid/view/View;

    .line 49
    iget-object v0, p0, Leuh;->a:Landroid/view/View;

    sget v1, Lvji;->fU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuh;->b:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Leuh;->a:Landroid/view/View;

    sget v1, Lvji;->fT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuh;->c:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Leuh;->a:Landroid/view/View;

    sget v1, Lvji;->fS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leuh;->d:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Leuh;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Leui;->a(Landroid/view/View;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Leuh;->f:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 26
    check-cast p2, Ltgj;

    .line 1063
    invoke-virtual {p2}, Ltgj;->em_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1064
    iget-object v0, p0, Leuh;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltgj;->em_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p0, Leuh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1070
    :goto_0
    iget-object v0, p2, Ltgj;->c:Ltgl;

    if-eqz v0, :cond_2

    iget-object v0, p2, Ltgj;->c:Ltgl;

    iget-object v0, v0, Ltgl;->a:Ltgk;

    if-eqz v0, :cond_2

    .line 1071
    iget-object v0, p0, Leuh;->c:Landroid/widget/TextView;

    iget-object v1, p2, Ltgj;->c:Ltgl;

    iget-object v1, v1, Ltgl;->a:Ltgk;

    iget-object v2, p0, Leuh;->h:Lsot;

    .line 2047
    iget-object v3, v1, Ltgk;->b:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2048
    iget-object v3, v1, Ltgk;->a:Lsrv;

    invoke-static {v3, v2, v4}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltgk;->b:Landroid/text/Spanned;

    .line 2051
    :cond_0
    iget-object v1, v1, Ltgk;->b:Landroid/text/Spanned;

    .line 1071
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v0, p0, Leuh;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1074
    iget-object v0, p0, Leuh;->b:Landroid/widget/TextView;

    iget-object v1, p0, Leuh;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvje;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1080
    :goto_1
    iget-object v0, p2, Ltgj;->b:Luea;

    if-eqz v0, :cond_4

    .line 1081
    iget-object v0, p2, Ltgj;->b:Luea;

    iget v0, v0, Luea;->a:I

    .line 1082
    iget-object v1, p0, Leuh;->g:Lnoz;

    invoke-interface {v1, v0}, Lnoz;->a(I)I

    move-result v0

    .line 1083
    if-eqz v0, :cond_3

    .line 1084
    iget-object v1, p0, Leuh;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1085
    iget-object v0, p0, Leuh;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1093
    :goto_2
    iget-object v0, p0, Leuh;->f:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 26
    return-void

    .line 1067
    :cond_1
    iget-object v0, p0, Leuh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1076
    :cond_2
    iget-object v0, p0, Leuh;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1077
    iget-object v0, p0, Leuh;->b:Landroid/widget/TextView;

    iget-object v1, p0, Leuh;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvje;->p:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1087
    :cond_3
    iget-object v0, p0, Leuh;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1090
    :cond_4
    iget-object v0, p0, Leuh;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
