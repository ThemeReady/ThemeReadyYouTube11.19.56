.class public final Lfdp;
.super Lnfp;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lfdq;

.field private final c:Lfdq;

.field private final d:Lnfg;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lneu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Letu;Lnrn;Lsot;Leas;Lebg;)V
    .locals 6

    .prologue
    .line 43
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 44
    new-instance v0, Lneu;

    invoke-direct {v0, p4, p2}, Lneu;-><init>(Lsot;Lnfg;)V

    iput-object v0, p0, Lfdp;->f:Lneu;

    .line 46
    iput-object p1, p0, Lfdp;->a:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lfdp;->d:Lnfg;

    .line 50
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfdp;->e:Landroid/widget/FrameLayout;

    .line 51
    iget-object v0, p0, Lfdp;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Letu;->a(Landroid/view/View;)V

    .line 52
    new-instance v0, Lfdq;

    sget v2, Lvjk;->ds:I

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lfdq;-><init>(Landroid/app/Activity;ILnrn;Leas;Lebg;)V

    iput-object v0, p0, Lfdp;->b:Lfdq;

    .line 58
    new-instance v0, Lfdq;

    sget v2, Lvjk;->dr:I

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lfdq;-><init>(Landroid/app/Activity;ILnrn;Leas;Lebg;)V

    iput-object v0, p0, Lfdp;->c:Lfdq;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfdp;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    check-cast p2, Luls;

    .line 1078
    iget-object v0, p0, Lfdp;->f:Lneu;

    .line 2031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 1079
    iget-object v5, p2, Luls;->d:Ltkj;

    .line 1081
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v6

    .line 1078
    invoke-virtual {v0, v1, v5, v6}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 1083
    iget-object v0, p0, Lfdp;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1084
    iget-object v0, p0, Lfdp;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1085
    if-ne v0, v8, :cond_1

    .line 1087
    iget-object v0, p0, Lfdp;->c:Lfdq;

    .line 3031
    :goto_0
    iget-object v6, p1, Lmqk;->a:Lmqi;

    .line 3061
    iget-object v1, v0, Lfdq;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Luls;->gO_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3063
    iget-object v1, p2, Luls;->a:Luey;

    if-eqz v1, :cond_2

    iget-object v1, p2, Luls;->a:Luey;

    iget-object v1, v1, Luey;->a:[Luez;

    if-eqz v1, :cond_2

    iget-object v1, p2, Luls;->a:Luey;

    iget-object v1, v1, Luey;->a:[Luez;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 3066
    iget-object v1, v0, Lfdq;->b:Lnrn;

    iget-object v5, v0, Lfdq;->d:Landroid/widget/ImageView;

    iget-object v7, p2, Luls;->a:Luey;

    invoke-interface {v1, v5, v7}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 3072
    :goto_1
    iget-object v5, v0, Lfdq;->c:Landroid/view/View;

    iget-object v1, p2, Luls;->d:Ltkj;

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3074
    invoke-virtual {p2}, Luls;->c()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3075
    iget-object v1, v0, Lfdq;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3076
    iget-object v1, v0, Lfdq;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Luls;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4022
    :goto_3
    iget-object v1, p2, Luls;->f:Lult;

    if-nez v1, :cond_5

    .line 3085
    :goto_4
    if-eqz v4, :cond_0

    .line 3086
    invoke-static {v4}, Lnqr;->a(Ludl;)Ltol;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3087
    iget-object v1, v0, Lfdq;->a:Landroid/app/Activity;

    sget v5, Lvjo;->fk:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 3091
    invoke-virtual {p2}, Luls;->gO_()Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v2, v3

    .line 3089
    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Lfdq;->a:Landroid/app/Activity;

    const v3, 0x104000a

    .line 3092
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfdq;->a:Landroid/app/Activity;

    const/high16 v5, 0x1040000

    .line 3093
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3087
    invoke-static {v4, v1, v2, v3}, Lnqr;->a(Ludl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3095
    :cond_0
    iget-object v1, v0, Lfdq;->g:Leal;

    invoke-virtual {v1, v4, v6}, Leal;->a(Ludl;Lmqi;)V

    .line 1090
    iget-object v1, p0, Lfdp;->e:Landroid/widget/FrameLayout;

    .line 5099
    iget-object v0, v0, Lfdq;->c:Landroid/view/View;

    .line 1090
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1092
    iget-object v0, p0, Lfdp;->d:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 26
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lfdp;->b:Lfdq;

    goto/16 :goto_0

    .line 3068
    :cond_2
    iget-object v1, v0, Lfdq;->b:Lnrn;

    iget-object v5, v0, Lfdq;->d:Landroid/widget/ImageView;

    invoke-interface {v1, v5}, Lnrn;->a(Landroid/widget/ImageView;)V

    .line 3069
    iget-object v1, v0, Lfdq;->d:Landroid/widget/ImageView;

    sget v5, Lvjg;->bs:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 3072
    goto :goto_2

    .line 3078
    :cond_4
    iget-object v1, v0, Lfdq;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 4026
    :cond_5
    iget-object v1, p2, Luls;->f:Lult;

    iget-object v1, v1, Lult;->a:Ludl;

    if-eqz v1, :cond_6

    .line 4027
    iget-object v1, p2, Luls;->f:Lult;

    iget-object v4, v1, Lult;->a:Ludl;

    goto :goto_4

    .line 4031
    :cond_6
    iget-object v1, p2, Luls;->c:Luds;

    iget v7, v1, Luds;->a:I

    .line 4032
    if-eq v7, v8, :cond_7

    move v1, v2

    .line 4033
    :goto_5
    new-instance v5, Ludl;

    invoke-direct {v5}, Ludl;-><init>()V

    .line 4034
    iput-boolean v1, v5, Ludl;->d:Z

    .line 5014
    iget-object v1, p2, Luls;->d:Ltkj;

    if-eqz v1, :cond_8

    iget-object v1, p2, Luls;->d:Ltkj;

    iget-object v1, v1, Ltkj;->c:Lryz;

    if-eqz v1, :cond_8

    .line 5016
    iget-object v1, p2, Luls;->d:Ltkj;

    iget-object v1, v1, Ltkj;->c:Lryz;

    iget-object v1, v1, Lryz;->a:Ljava/lang/String;

    .line 4035
    :goto_6
    iput-object v1, v5, Ludl;->g:Ljava/lang/String;

    .line 4036
    iput v7, v5, Ludl;->f:I

    .line 4037
    iget-object v1, p2, Luls;->c:Luds;

    iget-boolean v1, v1, Luds;->c:Z

    iput-boolean v1, v5, Ludl;->c:Z

    move-object v4, v5

    .line 4039
    goto/16 :goto_4

    :cond_7
    move v1, v3

    .line 4032
    goto :goto_5

    :cond_8
    move-object v1, v4

    .line 5018
    goto :goto_6
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfdp;->f:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 74
    return-void
.end method
