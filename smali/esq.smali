.class public final Lesq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lsot;

.field private final d:Lnfg;

.field private final e:Landroid/view/View;

.field private final f:Lnrn;

.field private final g:Lnpb;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/RelativeLayout;

.field private final j:Lneu;

.field private k:Ljava/lang/CharSequence;

.field private l:Lsvz;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Lfbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfg;Lnrn;Lnpb;Lsot;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lneu;

    invoke-direct {v0, p5, p2}, Lneu;-><init>(Lsot;Lnfg;)V

    iput-object v0, p0, Lesq;->j:Lneu;

    .line 76
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesq;->a:Landroid/content/Context;

    .line 77
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lesq;->c:Lsot;

    .line 78
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Lesq;->d:Lnfg;

    .line 79
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lesq;->f:Lnrn;

    .line 80
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lesq;->g:Lnpb;

    .line 82
    iget-object v0, p0, Lesq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lesq;->b:Landroid/content/res/Resources;

    .line 83
    iget-object v0, p0, Lesq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->aK:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesq;->e:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lesq;->e:Landroid/view/View;

    sget v1, Lvji;->dQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lesq;->h:Landroid/widget/LinearLayout;

    .line 85
    iget-object v0, p0, Lesq;->e:Landroid/view/View;

    sget v1, Lvji;->lg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lesq;->i:Landroid/widget/RelativeLayout;

    .line 86
    iget-object v0, p0, Lesq;->e:Landroid/view/View;

    sget v1, Lvji;->ld:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lesq;->m:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lesq;->e:Landroid/view/View;

    sget v1, Lvji;->aA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesq;->n:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lesq;->e:Landroid/view/View;

    sget v1, Lvji;->cd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesq;->r:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lesq;->e:Landroid/view/View;

    sget v1, Lvji;->lr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesq;->o:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lesq;->e:Landroid/view/View;

    sget v1, Lvji;->kb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesq;->p:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lesq;->e:Landroid/view/View;

    sget v1, Lvji;->ff:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesq;->q:Landroid/widget/TextView;

    .line 92
    new-instance v1, Lfbf;

    iget-object v0, p0, Lesq;->e:Landroid/view/View;

    sget v2, Lvji;->aE:I

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfbf;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lesq;->s:Lfbf;

    .line 95
    iget-object v0, p0, Lesq;->d:Lnfg;

    iget-object v1, p0, Lesq;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lnfg;->a(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lesq;->e:Landroid/view/View;

    iget-object v1, p0, Lesq;->j:Lneu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lesq;->d:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 46
    check-cast v4, Lsvz;

    .line 1111
    iget-object v0, p0, Lesq;->l:Lsvz;

    if-eq v0, v4, :cond_0

    .line 1112
    iput-object v7, p0, Lesq;->k:Ljava/lang/CharSequence;

    .line 1114
    :cond_0
    iput-object v4, p0, Lesq;->l:Lsvz;

    .line 1116
    iget-object v0, p0, Lesq;->j:Lneu;

    .line 2031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 1117
    iget-object v2, v4, Lsvz;->c:Ltkj;

    .line 1119
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1116
    invoke-virtual {v0, v1, v2, v3}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 1120
    iget-object v1, v4, Lsvz;->y:[B

    invoke-interface {v0, v1, v7}, Lmqi;->b([BLsdg;)V

    .line 3143
    iget-object v0, p0, Lesq;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3146
    iget-object v1, p0, Lesq;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lexa;->a(Landroid/content/Context;Lnfc;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3147
    iget-object v1, p0, Lesq;->h:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3148
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v6

    .line 3154
    :goto_0
    invoke-static {v0, v1}, Lqv;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1122
    iget-object v0, p0, Lesq;->f:Lnrn;

    iget-object v1, p0, Lesq;->m:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnrn;->a(Landroid/widget/ImageView;)V

    .line 1123
    iget-object v1, p0, Lesq;->f:Lnrn;

    iget-object v2, p0, Lesq;->m:Landroid/widget/ImageView;

    .line 3167
    iget-object v0, p0, Lesq;->l:Lsvz;

    iget-object v0, v0, Lsvz;->b:Luba;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lesq;->l:Lsvz;

    iget-object v0, v0, Lsvz;->b:Luba;

    iget-object v0, v0, Luba;->a:Luau;

    if-eqz v0, :cond_3

    .line 3169
    iget-object v0, p0, Lesq;->l:Lsvz;

    iget-object v0, v0, Lsvz;->b:Luba;

    iget-object v0, v0, Luba;->a:Luau;

    iget-object v0, v0, Luau;->a:Luey;

    .line 1123
    :goto_1
    invoke-interface {v1, v2, v0}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 1124
    iget-object v1, p0, Lesq;->n:Landroid/widget/TextView;

    .line 3175
    iget-object v0, p0, Lesq;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 3176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3177
    iget-object v0, p0, Lesq;->l:Lsvz;

    iget-object v3, v0, Lsvz;->h:[Lufe;

    array-length v5, v3

    move v0, v6

    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v8, v3, v0

    .line 3178
    iget-object v9, v8, Lufe;->b:Lufc;

    if-eqz v9, :cond_1

    iget-object v9, v8, Lufe;->b:Lufc;

    iget-object v9, v9, Lufc;->a:Lsrv;

    if-eqz v9, :cond_1

    .line 3180
    iget-object v8, v8, Lufe;->b:Lufc;

    iget-object v8, v8, Lufc;->a:Lsrv;

    invoke-static {v8}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3177
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3150
    :cond_2
    iget-object v1, p0, Lesq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3151
    iget-object v1, p0, Lesq;->b:Landroid/content/res/Resources;

    sget v2, Lvjf;->T:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3152
    iget-object v1, p0, Lesq;->b:Landroid/content/res/Resources;

    sget v2, Lvjf;->s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_3
    move-object v0, v7

    .line 3171
    goto :goto_1

    .line 3184
    :cond_4
    const-string v0, "line.separator"

    .line 3185
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3184
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesq;->k:Ljava/lang/CharSequence;

    .line 3188
    :cond_5
    iget-object v0, p0, Lesq;->k:Ljava/lang/CharSequence;

    .line 1124
    invoke-static {v1, v0}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4031
    iget-object v5, p1, Lmqk;->a:Lmqi;

    .line 4158
    iget-object v0, p0, Lesq;->g:Lnpb;

    iget-object v1, p0, Lesq;->d:Lnfg;

    .line 4159
    invoke-interface {v1}, Lnfg;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lesq;->r:Landroid/view/View;

    iget-object v3, v4, Lsvz;->g:Ltge;

    if-nez v3, :cond_8

    move-object v3, v7

    .line 4158
    :goto_3
    invoke-interface/range {v0 .. v5}, Lnpb;->a(Landroid/view/View;Landroid/view/View;Ltgc;Ljava/lang/Object;Lmqi;)V

    .line 1126
    iget-object v0, p0, Lesq;->o:Landroid/widget/TextView;

    .line 5054
    iget-object v1, v4, Lsvz;->i:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 5055
    iget-object v1, v4, Lsvz;->a:Lsrv;

    .line 5056
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lsvz;->i:Landroid/text/Spanned;

    .line 5058
    :cond_6
    iget-object v1, v4, Lsvz;->i:Landroid/text/Spanned;

    .line 1126
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v0, p0, Lesq;->c:Lsot;

    .line 5096
    iget-object v1, v4, Lsvz;->j:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 5097
    iget-object v1, v4, Lsvz;->d:Lsrv;

    .line 5098
    invoke-static {v1, v0, v6}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsvz;->j:Landroid/text/Spanned;

    .line 5101
    :cond_7
    iget-object v0, v4, Lsvz;->j:Landroid/text/Spanned;

    .line 1129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1130
    iget-object v1, p0, Lesq;->p:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p0, Lesq;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1138
    :goto_4
    iget-object v0, p0, Lesq;->s:Lfbf;

    .line 5192
    iget-object v1, p0, Lesq;->l:Lsvz;

    iget-object v1, v1, Lsvz;->f:Lucu;

    if-nez v1, :cond_b

    .line 1138
    :goto_5
    invoke-virtual {v0, v7}, Lfbf;->a(Lucx;)V

    .line 46
    return-void

    .line 4161
    :cond_8
    iget-object v3, v4, Lsvz;->g:Ltge;

    iget-object v3, v3, Ltge;->a:Ltgc;

    goto :goto_3

    .line 1133
    :cond_9
    iget-object v0, p0, Lesq;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lesq;->c:Lsot;

    .line 5122
    iget-object v2, v4, Lsvz;->k:Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 5123
    iget-object v2, v4, Lsvz;->e:Lsrv;

    .line 5124
    invoke-static {v2, v1, v6}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lsvz;->k:Landroid/text/Spanned;

    .line 5127
    :cond_a
    iget-object v1, v4, Lsvz;->k:Landroid/text/Spanned;

    .line 1133
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1136
    iget-object v0, p0, Lesq;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 5194
    :cond_b
    iget-object v1, p0, Lesq;->l:Lsvz;

    iget-object v1, v1, Lsvz;->f:Lucu;

    iget-object v7, v1, Lucu;->b:Lucx;

    goto :goto_5
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lesq;->j:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 107
    return-void
.end method
