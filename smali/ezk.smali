.class public final Lezk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field private final a:Lnrn;

.field private b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Lnpb;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lnfg;

.field private final j:Lneu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lnfg;ILsot;Lnpb;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lneu;

    invoke-direct {v0, p5, p3}, Lneu;-><init>(Lsot;Lnfg;)V

    iput-object v0, p0, Lezk;->j:Lneu;

    .line 55
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lezk;->a:Lnrn;

    .line 57
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Lezk;->i:Lnfg;

    .line 58
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lezk;->g:Lnpb;

    .line 60
    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lezk;->b:Landroid/widget/RelativeLayout;

    .line 61
    iget-object v0, p0, Lezk;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvji;->lr:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezk;->c:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lezk;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvji;->hK:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezk;->d:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lezk;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvji;->dI:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezk;->e:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lezk;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvji;->ld:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lezk;->h:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lezk;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvji;->cd:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lezk;->f:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lezk;->b:Landroid/widget/RelativeLayout;

    invoke-interface {p3, v0}, Lnfg;->a(Landroid/view/View;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lezk;->i:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 30
    check-cast v4, Ltue;

    .line 1081
    iget-object v0, p0, Lezk;->j:Lneu;

    .line 2031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 1082
    iget-object v2, v4, Ltue;->d:Ltkj;

    .line 1084
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v5

    .line 1081
    invoke-virtual {v0, v1, v2, v5}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 1085
    iget-object v1, v4, Ltue;->y:[B

    invoke-interface {v0, v1, v3}, Lmqi;->b([BLsdg;)V

    .line 1087
    iget-object v0, p0, Lezk;->c:Landroid/widget/TextView;

    .line 3048
    iget-object v1, v4, Ltue;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3049
    iget-object v1, v4, Ltue;->b:Lsrv;

    .line 3050
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltue;->h:Landroid/text/Spanned;

    .line 3052
    :cond_0
    iget-object v1, v4, Ltue;->h:Landroid/text/Spanned;

    .line 1087
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v0, p0, Lezk;->d:Landroid/widget/TextView;

    .line 3073
    iget-object v1, v4, Ltue;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3074
    iget-object v1, v4, Ltue;->c:Lsrv;

    .line 3075
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltue;->i:Landroid/text/Spanned;

    .line 3077
    :cond_1
    iget-object v1, v4, Ltue;->i:Landroid/text/Spanned;

    .line 1088
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, p0, Lezk;->e:Landroid/widget/TextView;

    .line 3127
    iget-object v1, v4, Ltue;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3128
    iget-object v1, v4, Ltue;->f:Lsrv;

    .line 3129
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltue;->j:Landroid/text/Spanned;

    .line 3131
    :cond_2
    iget-object v1, v4, Ltue;->j:Landroid/text/Spanned;

    .line 1089
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, v4, Ltue;->a:Luey;

    if-eqz v0, :cond_3

    .line 1092
    iget-object v0, p0, Lezk;->a:Lnrn;

    iget-object v1, p0, Lezk;->h:Landroid/widget/ImageView;

    iget-object v2, v4, Ltue;->a:Luey;

    invoke-interface {v0, v1, v2}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 1097
    :goto_0
    iget-object v0, p0, Lezk;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Lezk;->g:Lnpb;

    iget-object v1, p0, Lezk;->i:Lnfg;

    .line 1099
    invoke-interface {v1}, Lnfg;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lezk;->f:Landroid/view/View;

    iget-object v5, v4, Ltue;->g:Ltge;

    if-nez v5, :cond_4

    .line 4031
    :goto_1
    iget-object v5, p1, Lmqk;->a:Lmqi;

    .line 1098
    invoke-interface/range {v0 .. v5}, Lnpb;->a(Landroid/view/View;Landroid/view/View;Ltgc;Ljava/lang/Object;Lmqi;)V

    .line 1105
    iget-object v0, p0, Lezk;->i:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 30
    return-void

    .line 1094
    :cond_3
    iget-object v0, p0, Lezk;->a:Lnrn;

    iget-object v1, p0, Lezk;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnrn;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1101
    :cond_4
    iget-object v3, v4, Ltue;->g:Ltge;

    iget-object v3, v3, Ltge;->a:Ltgc;

    goto :goto_1
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lezk;->j:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 77
    return-void
.end method
