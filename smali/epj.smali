.class public final Lepj;
.super Lnfp;
.source "SourceFile"


# instance fields
.field a:Ltkj;

.field private final b:Lnfg;

.field private final c:Lnrn;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Lnoz;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lnoz;Lsot;Letu;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 48
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Lepj;->b:Lnfg;

    .line 49
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Lepj;->f:Lnoz;

    .line 50
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lepj;->c:Lnrn;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->F:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lepj;->d:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lepj;->d:Landroid/view/View;

    sget v1, Lvji;->lr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepj;->e:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lepj;->d:Landroid/view/View;

    sget v1, Lvji;->ld:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepj;->g:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lepj;->d:Landroid/view/View;

    invoke-virtual {p5, v0}, Letu;->a(Landroid/view/View;)V

    .line 58
    new-instance v0, Lepk;

    invoke-direct {v0, p0, p4}, Lepk;-><init>(Lepj;Lsot;)V

    invoke-virtual {p5, v0}, Letu;->a(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lepj;->b:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 3

    .prologue
    .line 29
    check-cast p2, Lsgd;

    .line 1075
    iget-object v0, p0, Lepj;->e:Landroid/widget/TextView;

    .line 2046
    iget-object v1, p2, Lsgd;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2047
    iget-object v1, p2, Lsgd;->c:Lsrv;

    .line 2048
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsgd;->f:Landroid/text/Spanned;

    .line 2050
    :cond_0
    iget-object v1, p2, Lsgd;->f:Landroid/text/Spanned;

    .line 1075
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p2, Lsgd;->a:Lsxh;

    if-eqz v0, :cond_2

    .line 1078
    iget-object v0, p2, Lsgd;->a:Lsxh;

    iget v0, v0, Lsxh;->a:I

    .line 1079
    iget-object v1, p0, Lepj;->f:Lnoz;

    invoke-interface {v1, v0}, Lnoz;->a(I)I

    move-result v0

    .line 1080
    iget-object v1, p0, Lepj;->c:Lnrn;

    iget-object v2, p0, Lepj;->g:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lnrn;->a(Landroid/widget/ImageView;)V

    .line 1081
    if-nez v0, :cond_1

    .line 1082
    iget-object v0, p0, Lepj;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1090
    :goto_0
    iget-object v0, p2, Lsgd;->d:Ltkj;

    iput-object v0, p0, Lepj;->a:Ltkj;

    .line 1091
    iget-object v1, p0, Lepj;->b:Lnfg;

    iget-object v0, p0, Lepj;->a:Ltkj;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lnfg;->a(Z)V

    .line 1093
    iget-object v0, p0, Lepj;->b:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 29
    return-void

    .line 1084
    :cond_1
    iget-object v1, p0, Lepj;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1087
    :cond_2
    iget-object v0, p0, Lepj;->c:Lnrn;

    iget-object v1, p0, Lepj;->g:Landroid/widget/ImageView;

    iget-object v2, p2, Lsgd;->b:Luey;

    invoke-interface {v0, v1, v2}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    goto :goto_0

    .line 1091
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
