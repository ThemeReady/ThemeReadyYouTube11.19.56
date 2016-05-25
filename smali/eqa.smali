.class public final Leqa;
.super Leno;
.source "SourceFile"


# instance fields
.field a:Lmsh;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/RelativeLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lnpb;

.field private final g:Lnfg;

.field private final h:Lneu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Luwd;Lnfg;Lnpb;)V
    .locals 7

    .prologue
    .line 56
    sget v6, Lvjk;->K:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Leno;-><init>(Landroid/content/Context;Lnrn;Lsot;Luwd;Lnfg;I)V

    .line 63
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Leqa;->g:Lnfg;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leqa;->e:Landroid/content/res/Resources;

    .line 65
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Leqa;->f:Lnpb;

    .line 66
    new-instance v0, Lneu;

    invoke-direct {v0, p3, p5}, Lneu;-><init>(Lsot;Lnfg;)V

    iput-object v0, p0, Leqa;->h:Lneu;

    .line 1161
    iget-object v0, p0, Leno;->k:Landroid/view/View;

    .line 68
    sget v1, Lvji;->ms:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leqa;->b:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, Leqa;->b:Landroid/widget/LinearLayout;

    sget v1, Lvji;->lg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Leqa;->c:Landroid/widget/RelativeLayout;

    .line 70
    iget-object v0, p0, Leqa;->b:Landroid/widget/LinearLayout;

    sget v1, Lvji;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leqa;->d:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Leqa;->d:Landroid/widget/TextView;

    new-instance v1, Leqb;

    invoke-direct {v1, p0, p3}, Leqb;-><init>(Leqa;Lsot;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Leqa;->g:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v4, p2

    .line 36
    check-cast v4, Lmsh;

    .line 2089
    iget-object v0, p0, Leqa;->h:Lneu;

    .line 3031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 3125
    iget-object v3, v4, Lmsh;->a:Lsgn;

    iget-object v3, v3, Lsgn;->i:Ltkj;

    .line 2092
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v5

    .line 2089
    invoke-virtual {v0, v1, v3, v5, p0}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;Lney;)V

    .line 4031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 4163
    iget-object v1, v4, Lmsh;->a:Lsgn;

    iget-object v1, v1, Lsgn;->y:[B

    .line 2094
    invoke-interface {v0, v1, v7}, Lmqi;->b([BLsdg;)V

    .line 2095
    iput-object v4, p0, Leqa;->a:Lmsh;

    .line 4174
    iget-boolean v0, v4, Lmsh;->k:Z

    .line 2096
    if-nez v0, :cond_1

    .line 4178
    iput-boolean v6, v4, Lmsh;->k:Z

    .line 2098
    invoke-static {p1}, Lcbf;->a(Lnfc;)Ljnf;

    move-result-object v0

    .line 2099
    if-eqz v0, :cond_1

    .line 5056
    iget-object v1, v4, Lmsh;->a:Lsgn;

    iget-object v1, v1, Lsgn;->a:Ljava/lang/String;

    .line 5167
    iget-object v3, v4, Lmsh;->j:Ljava/util/List;

    if-nez v3, :cond_0

    .line 5168
    iget-object v3, v4, Lmsh;->a:Lsgn;

    iget-object v3, v3, Lsgn;->k:[Ljava/lang/String;

    invoke-static {v3}, Llfc;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v4, Lmsh;->j:Ljava/util/List;

    .line 5170
    :cond_0
    iget-object v3, v4, Lmsh;->j:Ljava/util/List;

    .line 2100
    invoke-virtual {v0, v1, v3}, Ljnf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 6125
    :cond_1
    iget-object v0, p0, Leqa;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6157
    iget-object v1, p0, Leno;->i:Landroid/content/Context;

    .line 6129
    invoke-static {v1, p1}, Lexa;->a(Landroid/content/Context;Lnfc;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6130
    iget-object v1, p0, Leqa;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6131
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 6137
    :goto_0
    invoke-static {v0, v1}, Lqv;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 7060
    iget-object v0, v4, Lmsh;->a:Lsgn;

    .line 7215
    iget-object v1, v0, Lsgn;->o:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 7216
    iget-object v1, v0, Lsgn;->c:Lsrv;

    .line 7217
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsgn;->o:Landroid/text/Spanned;

    .line 7219
    :cond_2
    iget-object v0, v0, Lsgn;->o:Landroid/text/Spanned;

    .line 2105
    invoke-virtual {p0, v0}, Leqa;->a(Ljava/lang/CharSequence;)V

    .line 8098
    iget-object v0, v4, Lmsh;->a:Lsgn;

    .line 8266
    iget-object v1, v0, Lsgn;->p:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 8267
    iget-object v1, v0, Lsgn;->e:Lsrv;

    .line 8268
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsgn;->p:Landroid/text/Spanned;

    .line 8270
    :cond_3
    iget-object v0, v0, Lsgn;->p:Landroid/text/Spanned;

    .line 9064
    iget-object v1, v4, Lmsh;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    .line 9074
    iget-object v1, v4, Lmsh;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    .line 9076
    iget-object v1, v4, Lmsh;->a:Lsgn;

    iget-object v1, v1, Lsgn;->g:Lsrv;

    if-eqz v1, :cond_c

    .line 9077
    iget-object v1, v4, Lmsh;->a:Lsgn;

    iget-object v1, v1, Lsgn;->g:Lsrv;

    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lmsh;->b:Ljava/lang/CharSequence;

    .line 9082
    :cond_4
    :goto_1
    iget-object v1, v4, Lmsh;->b:Ljava/lang/CharSequence;

    .line 9066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 9067
    iput-object v1, v4, Lmsh;->c:Ljava/lang/CharSequence;

    .line 9070
    :cond_5
    iget-object v1, v4, Lmsh;->c:Ljava/lang/CharSequence;

    .line 2106
    invoke-virtual {p0, v0, v1}, Leqa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9086
    iget-object v0, v4, Lmsh;->a:Lsgn;

    .line 9345
    iget-object v1, v0, Lsgn;->q:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 9346
    iget-object v1, v0, Lsgn;->h:Lsrv;

    .line 9347
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsgn;->q:Landroid/text/Spanned;

    .line 9349
    :cond_6
    iget-object v0, v0, Lsgn;->q:Landroid/text/Spanned;

    .line 10090
    iget-object v1, v4, Lmsh;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    .line 10091
    iget-object v1, v4, Lmsh;->a:Lsgn;

    iget-object v1, v1, Lsgn;->h:Lsrv;

    invoke-static {v1}, Lsrx;->b(Lsrv;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v4, Lmsh;->d:Ljava/lang/CharSequence;

    .line 10094
    :cond_7
    iget-object v1, v4, Lmsh;->d:Ljava/lang/CharSequence;

    .line 2107
    invoke-virtual {p0, v0, v1}, Leqa;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10102
    iget-object v0, v4, Lmsh;->e:Lmxo;

    if-nez v0, :cond_8

    .line 10103
    new-instance v0, Lmxo;

    iget-object v1, v4, Lmsh;->a:Lsgn;

    iget-object v1, v1, Lsgn;->b:Luey;

    invoke-direct {v0, v1}, Lmxo;-><init>(Luey;)V

    iput-object v0, v4, Lmsh;->e:Lmxo;

    .line 10105
    :cond_8
    iget-object v0, v4, Lmsh;->e:Lmxo;

    .line 2108
    invoke-virtual {p0, v0}, Leqa;->a(Lmxo;)V

    .line 10141
    iget-object v0, p0, Leqa;->a:Lmsh;

    invoke-virtual {v0}, Lmsh;->a()Ltkj;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 10142
    iget-object v0, p0, Leqa;->a:Lmsh;

    invoke-virtual {v0}, Lmsh;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 10143
    iget-object v0, p0, Leqa;->d:Landroid/widget/TextView;

    iget-object v1, p0, Leqa;->a:Lmsh;

    invoke-virtual {v1}, Lmsh;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10144
    iget-object v0, p0, Leqa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 11169
    :cond_9
    :goto_2
    iget-object v0, p0, Leno;->n:Landroid/widget/TextView;

    .line 10158
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10159
    iget-object v0, p0, Leqa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2111
    :goto_3
    iget-object v0, p0, Leqa;->f:Lnpb;

    iget-object v1, p0, Leqa;->g:Lnfg;

    .line 2112
    invoke-interface {v1}, Lnfg;->a()Landroid/view/View;

    move-result-object v1

    .line 12177
    iget-object v2, p0, Leno;->q:Landroid/view/View;

    .line 13118
    iget-object v3, v4, Lmsh;->g:Lmur;

    if-nez v3, :cond_a

    iget-object v3, v4, Lmsh;->a:Lsgn;

    iget-object v3, v3, Lsgn;->l:Ltge;

    if-eqz v3, :cond_a

    iget-object v3, v4, Lmsh;->a:Lsgn;

    iget-object v3, v3, Lsgn;->l:Ltge;

    iget-object v3, v3, Ltge;->a:Ltgc;

    if-eqz v3, :cond_a

    .line 13119
    new-instance v3, Lmur;

    iget-object v5, v4, Lmsh;->a:Lsgn;

    iget-object v5, v5, Lsgn;->l:Ltge;

    iget-object v5, v5, Ltge;->a:Ltgc;

    invoke-direct {v3, v5}, Lmur;-><init>(Ltgc;)V

    iput-object v3, v4, Lmsh;->g:Lmur;

    .line 13121
    :cond_a
    iget-object v3, v4, Lmsh;->g:Lmur;

    .line 14031
    iget-object v5, p1, Lmqk;->a:Lmqi;

    .line 2111
    invoke-interface/range {v0 .. v5}, Lnpb;->a(Landroid/view/View;Landroid/view/View;Lmur;Ljava/lang/Object;Lmqi;)V

    .line 2118
    iget-object v0, p0, Leqa;->g:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 36
    return-void

    .line 6133
    :cond_b
    iget-object v1, p0, Leqa;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6134
    iget-object v1, p0, Leqa;->e:Landroid/content/res/Resources;

    sget v3, Lvjf;->T:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6135
    iget-object v1, p0, Leqa;->e:Landroid/content/res/Resources;

    sget v3, Lvjf;->s:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 9078
    :cond_c
    iget-object v1, v4, Lmsh;->a:Lsgn;

    iget-object v1, v1, Lsgn;->f:Lsrv;

    if-eqz v1, :cond_4

    .line 9079
    iget-object v1, v4, Lmsh;->a:Lsgn;

    iget-object v1, v1, Lsgn;->f:Lsrv;

    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lmsh;->b:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 10145
    :cond_d
    iget-object v0, p0, Leqa;->a:Lmsh;

    .line 11155
    iget-object v0, v0, Lmsh;->h:Lumk;

    .line 10145
    if-eqz v0, :cond_e

    .line 10146
    iget-object v0, p0, Leqa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10147
    iget-object v0, p0, Leqa;->d:Landroid/widget/TextView;

    sget v1, Lvjg;->b:I

    invoke-static {v0, v2, v1}, Lyh;->a(Landroid/widget/TextView;II)V

    goto :goto_2

    .line 10153
    :cond_e
    iget-object v0, p0, Leqa;->a:Lmsh;

    .line 11159
    iget-object v0, v0, Lmsh;->i:Lrwf;

    .line 10153
    if-eqz v0, :cond_9

    .line 10154
    iget-object v0, p0, Leqa;->d:Landroid/widget/TextView;

    sget v1, Lvjo;->bo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10155
    iget-object v0, p0, Leqa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 12169
    :cond_f
    iget-object v0, p0, Leno;->n:Landroid/widget/TextView;

    .line 10162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10163
    iget-object v0, p0, Leqa;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Leqa;->h:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 170
    return-void
.end method
