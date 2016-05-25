.class public final Lfey;
.super Lnfp;
.source "SourceFile"


# instance fields
.field final a:Lkpp;

.field private final b:Landroid/content/Context;

.field private final c:Lnrn;

.field private final d:Lnfg;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lkpp;Letu;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 47
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfey;->b:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lfey;->c:Lnrn;

    .line 49
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lfey;->a:Lkpp;

    .line 50
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Lfey;->d:Lnfg;

    .line 52
    sget v0, Lvjk;->dU:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 53
    sget v0, Lvji;->mA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfey;->h:Landroid/widget/ImageView;

    .line 54
    sget v0, Lvji;->bT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfey;->e:Landroid/widget/TextView;

    .line 56
    sget v0, Lvji;->bS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfey;->f:Landroid/widget/TextView;

    .line 57
    sget v0, Lvji;->cR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfey;->g:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lfey;->g:Landroid/widget/TextView;

    new-instance v2, Lfez;

    invoke-direct {v2, p0}, Lfez;-><init>(Lfey;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lfey;->d:Lnfg;

    invoke-interface {v0, v1}, Lnfg;->a(Landroid/view/View;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfey;->d:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v1, 0x2

    .line 29
    check-cast p2, Lupc;

    .line 1075
    iget-object v0, p0, Lfey;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lexa;->a(Landroid/content/Context;Lnfc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1076
    iget-object v0, p0, Lfey;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1077
    iget-object v0, p0, Lfey;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1078
    iget-object v0, p0, Lfey;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 1084
    :goto_0
    iget-object v0, p0, Lfey;->c:Lnrn;

    iget-object v1, p0, Lfey;->h:Landroid/widget/ImageView;

    iget-object v2, p2, Lupc;->a:Luey;

    invoke-interface {v0, v1, v2}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 1085
    iget-object v0, p0, Lfey;->e:Landroid/widget/TextView;

    .line 2040
    iget-object v1, p2, Lupc;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2041
    iget-object v1, p2, Lupc;->b:Lsrv;

    .line 2042
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lupc;->e:Landroid/text/Spanned;

    .line 2044
    :cond_0
    iget-object v1, p2, Lupc;->e:Landroid/text/Spanned;

    .line 1085
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, p0, Lfey;->f:Landroid/widget/TextView;

    .line 2068
    iget-object v1, p2, Lupc;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2069
    iget-object v1, p2, Lupc;->c:Lsrv;

    .line 2070
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lupc;->f:Landroid/text/Spanned;

    .line 2072
    :cond_1
    iget-object v1, p2, Lupc;->f:Landroid/text/Spanned;

    .line 1086
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v0, p0, Lfey;->g:Landroid/widget/TextView;

    .line 2095
    iget-object v1, p2, Lupc;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2096
    iget-object v1, p2, Lupc;->d:Lsrv;

    .line 2097
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lupc;->g:Landroid/text/Spanned;

    .line 2099
    :cond_2
    iget-object v1, p2, Lupc;->g:Landroid/text/Spanned;

    .line 1087
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, p0, Lfey;->d:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 29
    return-void

    .line 1080
    :cond_3
    iget-object v0, p0, Lfey;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1081
    iget-object v0, p0, Lfey;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
