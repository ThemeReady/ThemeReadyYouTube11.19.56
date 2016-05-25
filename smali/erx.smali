.class public final Lerx;
.super Lnfp;
.source "SourceFile"


# instance fields
.field final a:Lkpp;

.field final b:Lsot;

.field c:Lsti;

.field public final d:Landroid/view/ViewGroup;

.field private final e:Lnrn;

.field private final f:Lnoz;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/content/res/Resources;

.field private i:Lery;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lkpp;Lsot;Lnoz;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 61
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lerx;->e:Lnrn;

    .line 63
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lerx;->a:Lkpp;

    .line 64
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lerx;->b:Lsot;

    .line 65
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Lerx;->f:Lnoz;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lerx;->g:Landroid/view/LayoutInflater;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lerx;->h:Landroid/content/res/Resources;

    .line 69
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lerx;->d:Landroid/view/ViewGroup;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lerx;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 40
    check-cast p2, Lsti;

    .line 1079
    iput-object p2, p0, Lerx;->c:Lsti;

    .line 1080
    iget-object v0, p0, Lerx;->i:Lery;

    if-nez v0, :cond_0

    .line 1081
    iget-object v0, p0, Lerx;->h:Landroid/content/res/Resources;

    sget v3, Lvjd;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1082
    sget v0, Lvjk;->aE:I

    .line 1084
    :goto_0
    new-instance v3, Lery;

    iget-object v4, p0, Lerx;->g:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lerx;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lery;-><init>(Lerx;Landroid/view/View;)V

    iput-object v3, p0, Lerx;->i:Lery;

    .line 1086
    :cond_0
    iget-object v3, p0, Lerx;->i:Lery;

    .line 1093
    iget-object v0, v3, Lery;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lerx;->c:Lsti;

    .line 2060
    iget-object v5, v4, Lsti;->i:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 2061
    iget-object v5, v4, Lsti;->a:Lsrv;

    .line 2062
    invoke-static {v5}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lsti;->i:Landroid/text/Spanned;

    .line 2064
    :cond_1
    iget-object v4, v4, Lsti;->i:Landroid/text/Spanned;

    .line 1093
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v0, v3, Lery;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lerx;->c:Lsti;

    .line 2085
    iget-object v5, v4, Lsti;->j:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 2086
    iget-object v5, v4, Lsti;->b:Lsrv;

    .line 2087
    invoke-static {v5}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lsti;->j:Landroid/text/Spanned;

    .line 2089
    :cond_2
    iget-object v4, v4, Lsti;->j:Landroid/text/Spanned;

    .line 1094
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v0, p0, Lerx;->c:Lsti;

    iget-object v0, v0, Lsti;->g:Ltyb;

    if-eqz v0, :cond_5

    .line 1097
    iget-object v0, v3, Lery;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1102
    :goto_1
    iget-object v0, p0, Lerx;->e:Lnrn;

    iget-object v4, v3, Lery;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lerx;->c:Lsti;

    iget-object v5, v5, Lsti;->f:Luey;

    invoke-interface {v0, v4, v5}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 1106
    iget-object v0, p0, Lerx;->c:Lsti;

    iget-object v0, v0, Lsti;->c:Lrzr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lerx;->c:Lsti;

    iget-object v0, v0, Lsti;->c:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    if-nez v0, :cond_6

    .line 1107
    :cond_3
    iget-object v0, v3, Lery;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1116
    :goto_2
    iget-object v0, p0, Lerx;->c:Lsti;

    iget-object v0, v0, Lsti;->e:Lsxh;

    if-eqz v0, :cond_9

    .line 1117
    iget-object v0, p0, Lerx;->f:Lnoz;

    iget-object v4, p0, Lerx;->c:Lsti;

    iget-object v4, v4, Lsti;->e:Lsxh;

    iget v4, v4, Lsxh;->a:I

    invoke-interface {v0, v4}, Lnoz;->a(I)I

    move-result v0

    .line 1119
    :goto_3
    if-eqz v0, :cond_7

    .line 1120
    iget-object v1, p0, Lerx;->e:Lnrn;

    iget-object v2, v3, Lery;->f:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lnrn;->a(Landroid/widget/ImageView;)V

    .line 1121
    iget-object v1, v3, Lery;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1129
    :goto_4
    iget-object v0, p0, Lerx;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1130
    iget-object v0, p0, Lerx;->d:Landroid/view/ViewGroup;

    iget-object v1, v3, Lery;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    return-void

    .line 1083
    :cond_4
    sget v0, Lvjk;->aF:I

    goto/16 :goto_0

    .line 1099
    :cond_5
    iget-object v0, v3, Lery;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1109
    :cond_6
    iget-object v0, v3, Lery;->g:Landroid/widget/Button;

    iget-object v4, p0, Lerx;->c:Lsti;

    iget-object v4, v4, Lsti;->c:Lrzr;

    iget-object v4, v4, Lrzr;->a:Lrzq;

    .line 1110
    invoke-virtual {v4}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v4

    .line 1109
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1123
    :cond_7
    iget-object v0, p0, Lerx;->c:Lsti;

    iget-object v0, v0, Lsti;->d:Luey;

    .line 1124
    iget-object v4, p0, Lerx;->e:Lnrn;

    iget-object v5, v3, Lery;->f:Landroid/widget/ImageView;

    invoke-interface {v4, v5, v0}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 1125
    iget-object v4, v3, Lery;->f:Landroid/widget/ImageView;

    .line 1126
    invoke-static {v0}, Lnrp;->a(Luey;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1125
    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 1126
    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
