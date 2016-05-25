.class public final Less;
.super Leno;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Lnpb;

.field private final c:Lneu;

.field private d:Lnfg;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lnfg;ILsot;Luwd;Lnpb;Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p8

    .line 66
    invoke-direct/range {v0 .. v7}, Leno;-><init>(Landroid/content/Context;Lnrn;Lsot;Luwd;Lnfg;ILandroid/view/ViewGroup;)V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Less;->a:Landroid/content/res/Resources;

    .line 75
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Less;->d:Lnfg;

    .line 76
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Less;->b:Lnpb;

    .line 77
    new-instance v0, Lneu;

    invoke-direct {v0, p5, p3}, Lneu;-><init>(Lsot;Lnfg;)V

    iput-object v0, p0, Less;->c:Lneu;

    .line 1161
    iget-object v1, p0, Leno;->k:Landroid/view/View;

    .line 80
    sget v0, Lvji;->ms:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Less;->e:Landroid/widget/LinearLayout;

    .line 81
    iget-object v0, p0, Less;->e:Landroid/widget/LinearLayout;

    sget v2, Lvji;->lg:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Less;->f:Landroid/widget/RelativeLayout;

    .line 83
    new-instance v0, Lest;

    invoke-direct {v0}, Lest;-><init>()V

    invoke-static {v1, v0}, Lrx;->a(Landroid/view/View;Lpm;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Less;->d:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 43
    check-cast v4, Lswc;

    .line 2108
    iget-object v0, p0, Less;->c:Lneu;

    .line 3031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 2109
    iget-object v3, v4, Lswc;->h:Ltkj;

    .line 2111
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v5

    .line 2108
    invoke-virtual {v0, v1, v3, v5, p0}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;Lney;)V

    .line 2117
    const-string v0, "fixed_width"

    invoke-virtual {p1, v0, v7}, Lnfc;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2120
    invoke-virtual {p0}, Less;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2121
    if-eqz v1, :cond_0

    .line 2122
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2123
    invoke-virtual {p0}, Less;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4031
    :cond_0
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 2126
    iget-object v1, v4, Lswc;->y:[B

    invoke-interface {v0, v1, v6}, Lmqi;->b([BLsdg;)V

    .line 4158
    iget-object v0, p0, Less;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5157
    iget-object v1, p0, Leno;->i:Landroid/content/Context;

    .line 4162
    invoke-static {v1, p1}, Lexa;->a(Landroid/content/Context;Lnfc;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4163
    iget-object v1, p0, Less;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4164
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 4170
    :goto_0
    invoke-static {v0, v1}, Lqv;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2129
    new-instance v7, Lnfc;

    invoke-direct {v7, p1}, Lnfc;-><init>(Lnfc;)V

    .line 2130
    iget-object v0, v4, Lswc;->y:[B

    .line 6043
    iput-object v0, v7, Lmqk;->b:[B

    .line 6247
    iget-object v0, v4, Lswc;->u:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6248
    iget-object v0, v4, Lswc;->c:Lsrv;

    .line 6249
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lswc;->u:Landroid/text/Spanned;

    .line 6251
    :cond_1
    iget-object v0, v4, Lswc;->u:Landroid/text/Spanned;

    .line 2131
    invoke-virtual {p0, v0}, Less;->a(Ljava/lang/CharSequence;)V

    .line 6377
    iget-object v0, v4, Lswc;->x:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6378
    iget-object v0, v4, Lswc;->i:Lsrv;

    .line 6379
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lswc;->x:Landroid/text/Spanned;

    .line 6381
    :cond_2
    iget-object v3, v4, Lswc;->x:Landroid/text/Spanned;

    .line 7031
    iget-object v0, v4, Lswc;->e:Lsrv;

    if-eqz v0, :cond_11

    .line 7298
    iget-object v0, v4, Lswc;->v:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 7299
    iget-object v0, v4, Lswc;->e:Lsrv;

    .line 7300
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lswc;->v:Landroid/text/Spanned;

    .line 7302
    :cond_3
    iget-object v0, v4, Lswc;->v:Landroid/text/Spanned;

    .line 8019
    :goto_1
    iget-object v1, v4, Lswc;->m:Lsrv;

    if-eqz v1, :cond_a

    .line 8020
    iget-object v1, v4, Lswc;->m:Lsrv;

    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    .line 7036
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 7037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 7038
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v2

    const-string v0, " \u00b7 "

    aput-object v0, v5, v8

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2132
    :cond_4
    :goto_3
    invoke-virtual {p0, v3, v1}, Less;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8351
    iget-object v0, v4, Lswc;->w:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 8352
    iget-object v0, v4, Lswc;->g:Lsrv;

    .line 8353
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lswc;->w:Landroid/text/Spanned;

    .line 8355
    :cond_5
    iget-object v0, v4, Lswc;->w:Landroid/text/Spanned;

    .line 2136
    iget-object v1, v4, Lswc;->g:Lsrv;

    .line 2137
    invoke-static {v1}, Lsrx;->b(Lsrv;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2135
    invoke-virtual {p0, v0, v1}, Less;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2138
    iget-object v0, v4, Lswc;->b:Luey;

    invoke-virtual {p0, v0}, Less;->a(Luey;)V

    .line 9174
    iget-boolean v0, v4, Lswc;->n:Z

    if-eqz v0, :cond_c

    .line 9175
    iget-object v0, p0, Less;->g:Landroid/view/View;

    if-nez v0, :cond_6

    .line 10161
    iget-object v0, p0, Leno;->k:Landroid/view/View;

    .line 9176
    sget v1, Lvji;->mS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 9177
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Less;->g:Landroid/view/View;

    .line 9179
    :cond_6
    iget-object v0, p0, Less;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11031
    :cond_7
    :goto_4
    iget-object v5, v7, Lmqk;->a:Lmqi;

    .line 11188
    iget-object v0, p0, Less;->b:Lnpb;

    iget-object v1, p0, Less;->d:Lnfg;

    .line 11189
    invoke-interface {v1}, Lnfg;->a()Landroid/view/View;

    move-result-object v1

    .line 12177
    iget-object v2, p0, Leno;->q:Landroid/view/View;

    .line 11190
    iget-object v3, v4, Lswc;->o:Ltge;

    if-nez v3, :cond_d

    move-object v3, v6

    .line 11188
    :goto_5
    invoke-interface/range {v0 .. v5}, Lnpb;->a(Landroid/view/View;Landroid/view/View;Ltgc;Ljava/lang/Object;Lmqi;)V

    .line 2141
    iget-object v0, v4, Lswc;->p:Lucu;

    if-eqz v0, :cond_e

    .line 2142
    iget-object v0, v4, Lswc;->p:Lucu;

    iget-object v0, v0, Lucu;->a:Lucz;

    .line 2141
    :goto_6
    invoke-virtual {p0, v0}, Less;->a(Lucz;)V

    .line 2144
    iget-object v0, v4, Lswc;->s:Lucu;

    if-eqz v0, :cond_f

    .line 2145
    iget-object v0, v4, Lswc;->s:Lucu;

    iget-object v0, v0, Lucu;->b:Lucx;

    .line 2144
    :goto_7
    invoke-virtual {p0, v0}, Less;->a(Lucx;)V

    .line 2147
    iget-object v0, v4, Lswc;->r:Lucu;

    if-eqz v0, :cond_8

    .line 2148
    iget-object v0, v4, Lswc;->r:Lucu;

    iget-object v6, v0, Lucu;->c:Lucv;

    .line 2147
    :cond_8
    invoke-virtual {p0, v6}, Less;->a(Lucv;)V

    .line 2150
    iget-object v0, v4, Lswc;->j:[Lrym;

    invoke-static {v0}, Lnsf;->a([Lrym;)Lucm;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Less;->a(Lucm;Lnfc;)V

    .line 2151
    iget-object v0, p0, Less;->d:Lnfg;

    invoke-interface {v0, v7}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 43
    return-void

    .line 4166
    :cond_9
    iget-object v1, p0, Less;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4167
    iget-object v1, p0, Less;->a:Landroid/content/res/Resources;

    sget v3, Lvjf;->T:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4168
    iget-object v1, p0, Less;->a:Landroid/content/res/Resources;

    sget v3, Lvjf;->s:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 8021
    :cond_a
    iget-object v1, v4, Lswc;->f:Lsrv;

    if-eqz v1, :cond_b

    .line 8022
    iget-object v1, v4, Lswc;->f:Lsrv;

    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    move-object v1, v6

    .line 8025
    goto/16 :goto_2

    .line 9181
    :cond_c
    iget-object v0, p0, Less;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 9182
    iget-object v0, p0, Less;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 11191
    :cond_d
    iget-object v3, v4, Lswc;->o:Ltge;

    iget-object v3, v3, Ltge;->a:Ltgc;

    goto :goto_5

    :cond_e
    move-object v0, v6

    .line 2143
    goto :goto_6

    :cond_f
    move-object v0, v6

    .line 2146
    goto :goto_7

    :cond_10
    move-object v1, v0

    goto/16 :goto_3

    :cond_11
    move-object v0, v6

    goto/16 :goto_1
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Less;->c:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 199
    return-void
.end method
