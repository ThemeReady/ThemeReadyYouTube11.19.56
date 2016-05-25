.class public final Lfcp;
.super Leno;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Lnpb;

.field private final c:Lneu;

.field private d:Lnfg;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lfcs;

.field private h:Lfcs;

.field private s:Lfcs;

.field private t:Lfcs;


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

    .line 101
    invoke-direct/range {v0 .. v7}, Leno;-><init>(Landroid/content/Context;Lnrn;Lsot;Luwd;Lnfg;ILandroid/view/ViewGroup;)V

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfcp;->a:Landroid/content/res/Resources;

    .line 110
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Lfcp;->d:Lnfg;

    .line 111
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lfcp;->b:Lnpb;

    .line 112
    new-instance v0, Lneu;

    invoke-direct {v0, p5, p3}, Lneu;-><init>(Lsot;Lnfg;)V

    iput-object v0, p0, Lfcp;->c:Lneu;

    .line 1161
    iget-object v1, p0, Leno;->k:Landroid/view/View;

    .line 115
    sget v0, Lvji;->ms:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfcp;->e:Landroid/widget/LinearLayout;

    .line 116
    iget-object v0, p0, Lfcp;->e:Landroid/widget/LinearLayout;

    sget v2, Lvji;->lg:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfcp;->f:Landroid/widget/RelativeLayout;

    .line 118
    new-instance v0, Lfcq;

    invoke-direct {v0}, Lfcq;-><init>()V

    invoke-static {v1, v0}, Lrx;->a(Landroid/view/View;Lpm;)V

    .line 135
    new-instance v0, Lfcs;

    sget v2, Lvji;->cF:I

    invoke-direct {v0, v2, v1}, Lfcs;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lfcp;->g:Lfcs;

    .line 136
    new-instance v0, Lfcs;

    sget v2, Lvji;->mS:I

    invoke-direct {v0, v2, v1}, Lfcs;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lfcp;->h:Lfcs;

    .line 137
    new-instance v0, Lfcs;

    sget v2, Lvji;->af:I

    invoke-direct {v0, v2, v1}, Lfcs;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lfcp;->s:Lfcs;

    .line 138
    new-instance v0, Lfcs;

    sget v2, Lvji;->cG:I

    invoke-direct {v0, v2, v1}, Lfcs;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lfcp;->t:Lfcs;

    .line 139
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lfcp;->d:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Luky;

    .line 2148
    iget-object v0, p0, Lfcp;->c:Lneu;

    .line 3031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 2149
    iget-object v5, v4, Luky;->f:Ltkj;

    .line 2151
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v7

    .line 2148
    invoke-virtual {v0, v1, v5, v7, p0}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;Lney;)V

    .line 2157
    const-string v0, "fixed_width"

    invoke-virtual {p1, v0, v8}, Lnfc;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2160
    invoke-virtual {p0}, Lfcp;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2161
    if-eqz v1, :cond_0

    .line 2162
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2163
    invoke-virtual {p0}, Lfcp;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4031
    :cond_0
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 2166
    iget-object v1, v4, Luky;->y:[B

    invoke-interface {v0, v1, v6}, Lmqi;->b([BLsdg;)V

    .line 4239
    iget-object v0, p0, Lfcp;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5157
    iget-object v1, p0, Leno;->i:Landroid/content/Context;

    .line 4243
    invoke-static {v1, p1}, Lexa;->a(Landroid/content/Context;Lnfc;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4244
    iget-object v1, p0, Lfcp;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4245
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 4251
    :goto_0
    invoke-static {v0, v1}, Lqv;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2169
    new-instance v7, Lnfc;

    invoke-direct {v7, p1}, Lnfc;-><init>(Lnfc;)V

    .line 2170
    iget-object v0, v4, Luky;->y:[B

    .line 6043
    iput-object v0, v7, Lmqk;->b:[B

    .line 6070
    iget-object v0, v4, Luky;->l:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6071
    iget-object v0, v4, Luky;->b:Lsrv;

    .line 6072
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luky;->l:Landroid/text/Spanned;

    .line 6074
    :cond_1
    iget-object v0, v4, Luky;->l:Landroid/text/Spanned;

    .line 2171
    invoke-virtual {p0, v0}, Lfcp;->a(Ljava/lang/CharSequence;)V

    .line 6095
    iget-object v0, v4, Luky;->m:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6096
    iget-object v0, v4, Luky;->c:Lsrv;

    .line 6097
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luky;->m:Landroid/text/Spanned;

    .line 6099
    :cond_2
    iget-object v0, v4, Luky;->m:Landroid/text/Spanned;

    .line 6199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 6200
    iget-object v1, p0, Lfcp;->s:Lfcs;

    sget v5, Lvji;->kZ:I

    invoke-virtual {v1, v0, v5}, Lfcs;->a(Ljava/lang/CharSequence;I)V

    .line 7121
    :goto_1
    iget-object v0, v4, Luky;->n:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 7122
    iget-object v0, v4, Luky;->d:Lsrv;

    .line 7123
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luky;->n:Landroid/text/Spanned;

    .line 7125
    :cond_3
    iget-object v1, v4, Luky;->n:Landroid/text/Spanned;

    .line 7194
    iget-object v0, v4, Luky;->i:Lucu;

    if-eqz v0, :cond_7

    iget-object v0, v4, Luky;->i:Lucu;

    iget-object v0, v0, Lucu;->b:Lucx;

    if-eqz v0, :cond_7

    move v0, v3

    .line 7207
    :goto_2
    if-nez v0, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 7208
    iget-object v0, p0, Lfcp;->t:Lfcs;

    sget v3, Lvji;->kZ:I

    invoke-virtual {v0, v1, v3}, Lfcs;->a(Ljava/lang/CharSequence;I)V

    .line 8147
    :goto_3
    iget-object v0, v4, Luky;->o:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 8148
    iget-object v0, v4, Luky;->e:Lsrv;

    .line 8149
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luky;->o:Landroid/text/Spanned;

    .line 8151
    :cond_4
    iget-object v0, v4, Luky;->o:Landroid/text/Spanned;

    .line 2175
    iget-object v1, v4, Luky;->e:Lsrv;

    .line 2176
    invoke-static {v1}, Lsrx;->b(Lsrv;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2174
    invoke-virtual {p0, v0, v1}, Lfcp;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2177
    iget-object v0, v4, Luky;->a:Luey;

    invoke-virtual {p0, v0}, Lfcp;->a(Luey;)V

    .line 2178
    iget-object v0, v4, Luky;->j:[Lufe;

    .line 8215
    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_b

    aget-object v3, v0, v2

    .line 8216
    iget-object v5, v3, Lufe;->d:Lufb;

    if-eqz v5, :cond_9

    iget-object v5, v3, Lufe;->d:Lufb;

    .line 8218
    invoke-virtual {v5}, Lufb;->gl_()Landroid/text/Spanned;

    move-result-object v5

    .line 8217
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 8219
    iget-object v5, p0, Lfcp;->g:Lfcs;

    iget-object v8, v3, Lufe;->d:Lufb;

    .line 8220
    invoke-virtual {v8}, Lufb;->gl_()Landroid/text/Spanned;

    move-result-object v8

    sget v9, Lvji;->kZ:I

    .line 8219
    invoke-virtual {v5, v8, v9}, Lfcs;->a(Ljava/lang/CharSequence;I)V

    .line 8226
    :goto_5
    iget-object v5, v3, Lufe;->a:Luff;

    if-eqz v5, :cond_a

    iget-object v5, v3, Lufe;->a:Luff;

    iget-object v5, v5, Luff;->a:Ljava/lang/String;

    .line 8227
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 8228
    iget-object v5, p0, Lfcp;->h:Lfcs;

    iget-object v3, v3, Lufe;->a:Luff;

    iget-object v3, v3, Luff;->a:Ljava/lang/String;

    sget v8, Lvji;->mR:I

    invoke-virtual {v5, v3, v8}, Lfcs;->a(Ljava/lang/CharSequence;I)V

    .line 8215
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4247
    :cond_5
    iget-object v1, p0, Lfcp;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4248
    iget-object v1, p0, Lfcp;->a:Landroid/content/res/Resources;

    sget v5, Lvjf;->T:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4249
    iget-object v1, p0, Lfcp;->a:Landroid/content/res/Resources;

    sget v5, Lvjf;->s:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 6202
    :cond_6
    iget-object v0, p0, Lfcp;->s:Lfcs;

    invoke-virtual {v0}, Lfcs;->a()V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 7194
    goto/16 :goto_2

    .line 7210
    :cond_8
    iget-object v0, p0, Lfcp;->t:Lfcs;

    invoke-virtual {v0}, Lfcs;->a()V

    goto/16 :goto_3

    .line 8223
    :cond_9
    iget-object v5, p0, Lfcp;->g:Lfcs;

    invoke-virtual {v5}, Lfcs;->a()V

    goto :goto_5

    .line 8230
    :cond_a
    iget-object v3, p0, Lfcp;->h:Lfcs;

    invoke-virtual {v3}, Lfcs;->a()V

    goto :goto_6

    .line 9031
    :cond_b
    iget-object v5, v7, Lmqk;->a:Lmqi;

    .line 9255
    iget-object v0, p0, Lfcp;->b:Lnpb;

    iget-object v1, p0, Lfcp;->d:Lnfg;

    .line 9256
    invoke-interface {v1}, Lnfg;->a()Landroid/view/View;

    move-result-object v1

    .line 10177
    iget-object v2, p0, Leno;->q:Landroid/view/View;

    .line 9257
    iget-object v3, v4, Luky;->k:Ltge;

    if-nez v3, :cond_d

    move-object v3, v6

    .line 9255
    :goto_7
    invoke-interface/range {v0 .. v5}, Lnpb;->a(Landroid/view/View;Landroid/view/View;Ltgc;Ljava/lang/Object;Lmqi;)V

    .line 2180
    iget-object v0, v4, Luky;->h:Lucu;

    if-eqz v0, :cond_e

    .line 2181
    iget-object v0, v4, Luky;->h:Lucu;

    iget-object v0, v0, Lucu;->a:Lucz;

    .line 2180
    :goto_8
    invoke-virtual {p0, v0}, Lfcp;->a(Lucz;)V

    .line 2183
    iget-object v0, v4, Luky;->i:Lucu;

    if-eqz v0, :cond_f

    .line 2184
    iget-object v0, v4, Luky;->i:Lucu;

    iget-object v0, v0, Lucu;->b:Lucx;

    .line 2183
    :goto_9
    invoke-virtual {p0, v0}, Lfcp;->a(Lucx;)V

    .line 2186
    iget-object v0, v4, Luky;->g:Lucu;

    if-eqz v0, :cond_c

    .line 2187
    iget-object v0, v4, Luky;->g:Lucu;

    iget-object v6, v0, Lucu;->c:Lucv;

    .line 2186
    :cond_c
    invoke-virtual {p0, v6}, Lfcp;->a(Lucv;)V

    .line 2190
    iget-object v0, p0, Lfcp;->d:Lnfg;

    invoke-interface {v0, v7}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 42
    return-void

    .line 9258
    :cond_d
    iget-object v3, v4, Luky;->k:Ltge;

    iget-object v3, v3, Ltge;->a:Ltgc;

    goto :goto_7

    :cond_e
    move-object v0, v6

    .line 2182
    goto :goto_8

    :cond_f
    move-object v0, v6

    .line 2185
    goto :goto_9
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lfcp;->c:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 266
    return-void
.end method
