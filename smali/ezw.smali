.class public final Lezw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnex;
.implements Lnfe;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lsot;

.field private final c:Lnrn;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lneu;

.field private final i:Lneu;

.field private final j:Landroid/widget/RelativeLayout$LayoutParams;

.field private k:Ltwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;Lnrn;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lezw;->b:Lsot;

    .line 49
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lezw;->c:Lnrn;

    .line 51
    sget v0, Lvjk;->cj:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lezw;->a:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lezw;->a:Landroid/view/View;

    sget v1, Lvji;->bi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lezw;->d:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lezw;->a:Landroid/view/View;

    sget v1, Lvji;->lr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezw;->e:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lezw;->a:Landroid/view/View;

    sget v1, Lvji;->kG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezw;->f:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lezw;->a:Landroid/view/View;

    sget v1, Lvji;->aK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezw;->g:Landroid/widget/TextView;

    .line 56
    new-instance v0, Lneu;

    iget-object v1, p0, Lezw;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lneu;-><init>(Lsot;Landroid/view/View;)V

    iput-object v0, p0, Lezw;->h:Lneu;

    .line 58
    new-instance v0, Lneu;

    iget-object v1, p0, Lezw;->g:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, p0}, Lneu;-><init>(Lsot;Landroid/view/View;Lnex;)V

    iput-object v0, p0, Lezw;->i:Lneu;

    .line 60
    iget-object v0, p0, Lezw;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lezw;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lezw;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v1, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 26
    check-cast p2, Ltwd;

    .line 1070
    iput-object p2, p0, Lezw;->k:Ltwd;

    .line 1073
    iget-object v0, p2, Ltwd;->b:Lscm;

    if-eqz v0, :cond_5

    iget-object v0, p2, Ltwd;->b:Lscm;

    iget-object v0, v0, Lscm;->a:Lscn;

    if-eqz v0, :cond_5

    .line 1075
    iget-object v0, p2, Ltwd;->b:Lscm;

    iget-object v0, v0, Lscm;->a:Lscn;

    iget-object v0, v0, Lscn;->b:Ltkj;

    .line 1079
    :goto_0
    iget-object v2, p0, Lezw;->h:Lneu;

    .line 2031
    iget-object v3, p1, Lmqk;->a:Lmqi;

    .line 1082
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v4

    .line 1079
    invoke-virtual {v2, v3, v0, v4}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 1084
    iget-object v2, p0, Lezw;->i:Lneu;

    .line 3031
    iget-object v3, p1, Lmqk;->a:Lmqi;

    .line 1085
    iget-object v0, p2, Ltwd;->c:Lswz;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1087
    :goto_1
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v4

    .line 1084
    invoke-virtual {v2, v3, v0, v4}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 1088
    iget-object v0, p0, Lezw;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 1090
    iget-object v2, p2, Ltwd;->y:[B

    invoke-interface {v0, v2, v1}, Lmqi;->b([BLsdg;)V

    .line 1091
    iget-object v0, p0, Lezw;->e:Landroid/widget/TextView;

    .line 4041
    iget-object v1, p2, Ltwd;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4042
    iget-object v1, p2, Ltwd;->a:Lsrv;

    .line 4043
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltwd;->d:Landroid/text/Spanned;

    .line 4045
    :cond_0
    iget-object v1, p2, Ltwd;->d:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    invoke-virtual {p2}, Ltwd;->fA_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1093
    iget-object v0, p0, Lezw;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltwd;->fA_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v0, p0, Lezw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Lezw;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1100
    :goto_2
    iget-object v0, p2, Ltwd;->b:Lscm;

    if-eqz v0, :cond_3

    iget-object v0, p2, Ltwd;->b:Lscm;

    iget-object v0, v0, Lscm;->a:Lscn;

    if-eqz v0, :cond_3

    .line 1102
    iget-object v0, p0, Lezw;->c:Lnrn;

    iget-object v1, p0, Lezw;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Ltwd;->b:Lscm;

    iget-object v2, v2, Lscm;->a:Lscn;

    iget-object v2, v2, Lscn;->a:Luey;

    invoke-interface {v0, v1, v2}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 1105
    iget-object v0, p0, Lezw;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1109
    :goto_3
    iget-object v0, p2, Ltwd;->c:Lswz;

    if-eqz v0, :cond_4

    .line 1110
    iget-object v0, p0, Lezw;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1111
    iget-object v0, p0, Lezw;->g:Landroid/widget/TextView;

    iget-object v1, p2, Ltwd;->c:Lswz;

    iget-object v1, v1, Lswz;->a:Lrzq;

    invoke-virtual {v1}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    .line 1086
    :cond_1
    iget-object v0, p2, Ltwd;->c:Lswz;

    iget-object v0, v0, Lswz;->a:Lrzq;

    iget-object v0, v0, Lrzq;->f:Ltkj;

    goto :goto_1

    .line 1097
    :cond_2
    iget-object v0, p0, Lezw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Lezw;->j:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    .line 1107
    :cond_3
    iget-object v0, p0, Lezw;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1113
    :cond_4
    iget-object v0, p0, Lezw;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lezw;->h:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 131
    iget-object v0, p0, Lezw;->i:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 132
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lezw;->k:Ltwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezw;->k:Ltwd;

    iget-object v0, v0, Ltwd;->c:Lswz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezw;->k:Ltwd;

    iget-object v0, v0, Ltwd;->c:Lswz;

    iget-object v0, v0, Lswz;->a:Lrzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezw;->k:Ltwd;

    iget-object v0, v0, Ltwd;->c:Lswz;

    iget-object v0, v0, Lswz;->a:Lrzq;

    iget-object v0, v0, Lrzq;->d:Ltyb;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lezw;->b:Lsot;

    iget-object v1, p0, Lezw;->k:Ltwd;

    iget-object v1, v1, Ltwd;->c:Lswz;

    iget-object v1, v1, Lswz;->a:Lrzq;

    iget-object v1, v1, Lrzq;->d:Ltyb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 125
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
