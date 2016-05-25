.class public final Lenp;
.super Lnfp;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/ImageView;

.field public final d:Lebf;

.field final e:Ldyi;

.field f:Z

.field g:Ltkj;

.field private final h:Landroid/app/Activity;

.field private final i:Lnrn;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Ljyq;

.field private final t:Leal;

.field private final u:Lnrl;

.field private final v:Lnrl;

.field private final w:Ldqw;

.field private x:Ldqt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnrn;Lsot;Ljyq;Ldyi;Leas;Lebg;Ldqw;)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lenp;->f:Z

    .line 94
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lenp;->h:Landroid/app/Activity;

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lenp;->a:Landroid/content/res/Resources;

    .line 96
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lenp;->i:Lnrn;

    .line 97
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyq;

    iput-object v0, p0, Lenp;->s:Ljyq;

    .line 98
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    iput-object v0, p0, Lenp;->e:Ldyi;

    .line 100
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqw;

    iput-object v0, p0, Lenp;->w:Ldqw;

    .line 101
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 104
    sget v1, Lvjk;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenp;->j:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lenp;->j:Landroid/view/View;

    sget v1, Lvji;->bi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lenp;->o:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lenp;->j:Landroid/view/View;

    sget v1, Lvji;->ki:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenp;->p:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lenp;->j:Landroid/view/View;

    sget v1, Lvji;->bm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenp;->q:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lenp;->j:Landroid/view/View;

    sget v1, Lvji;->bk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lenp;->c:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lenp;->j:Landroid/view/View;

    sget v1, Lvji;->by:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenp;->k:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lenp;->j:Landroid/view/View;

    sget v1, Lvji;->hW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lenp;->l:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lenp;->l:Landroid/widget/ImageView;

    new-instance v1, Lenq;

    invoke-direct {v1, p0, p3}, Lenq;-><init>(Lenp;Lsot;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lenp;->j:Landroid/view/View;

    sget v1, Lvji;->bw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenp;->m:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lenp;->j:Landroid/view/View;

    sget v1, Lvji;->bq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenp;->b:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lenp;->b:Landroid/widget/TextView;

    new-instance v1, Lenr;

    invoke-direct {v1, p0}, Lenr;-><init>(Lenp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lenp;->j:Landroid/view/View;

    sget v1, Lvji;->cC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenp;->n:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lenp;->j:Landroid/view/View;

    sget v1, Lvji;->jH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenp;->r:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lenp;->j:Landroid/view/View;

    sget v1, Lvji;->gm:I

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 138
    invoke-virtual {p7, v0}, Lebg;->a(Landroid/view/View;)Lebf;

    move-result-object v0

    iput-object v0, p0, Lenp;->d:Lebf;

    .line 140
    iget-object v0, p0, Lenp;->j:Landroid/view/View;

    sget v1, Lvji;->kC:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lenp;->d:Lebf;

    .line 140
    invoke-virtual {p6, v0, v1}, Leas;->a(Landroid/widget/TextView;Lebf;)Leal;

    move-result-object v0

    iput-object v0, p0, Lenp;->t:Leal;

    .line 144
    invoke-static {}, Lnrl;->f()Lnrm;

    move-result-object v0

    new-instance v1, Lent;

    .line 1271
    invoke-direct {v1, p0}, Lent;-><init>(Lenp;)V

    .line 145
    invoke-virtual {v0, v1}, Lnrm;->a(Lnro;)Lnrm;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lnrm;->a()Lnrl;

    move-result-object v0

    iput-object v0, p0, Lenp;->u:Lnrl;

    .line 148
    invoke-static {}, Lnrl;->f()Lnrm;

    move-result-object v0

    sget v1, Lvjg;->bs:I

    .line 149
    invoke-virtual {v0, v1}, Lnrm;->a(I)Lnrm;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lnrm;->a()Lnrl;

    move-result-object v0

    iput-object v0, p0, Lenp;->v:Lnrl;

    .line 151
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lenp;->j:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x8

    .line 54
    check-cast p2, Lrzu;

    .line 2160
    iget-object v0, p2, Lrzu;->a:Ljava/lang/String;

    invoke-static {v0}, Lleo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2161
    iget-object v0, p0, Lenp;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2162
    iget-object v0, p2, Lrzu;->q:Ltkj;

    iput-object v0, p0, Lenp;->g:Ltkj;

    .line 2163
    iget-object v0, p0, Lenp;->g:Ltkj;

    if-nez v0, :cond_0

    .line 2164
    iget-object v0, p0, Lenp;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2167
    :cond_0
    iget-object v0, p0, Lenp;->m:Landroid/widget/TextView;

    .line 3117
    iget-object v1, p2, Lrzu;->s:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3118
    iget-object v1, p2, Lrzu;->g:Lsrv;

    .line 3119
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lrzu;->s:Landroid/text/Spanned;

    .line 3121
    :cond_1
    iget-object v1, p2, Lrzu;->s:Landroid/text/Spanned;

    .line 2167
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2169
    invoke-virtual {p2}, Lrzu;->bo_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2170
    iget-object v0, p0, Lenp;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lrzu;->bo_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2171
    iget-object v0, p0, Lenp;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2177
    :goto_0
    iget-object v0, p2, Lrzu;->f:Luml;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lrzu;->f:Luml;

    iget-object v0, v0, Luml;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2178
    iget-object v0, p0, Lenp;->s:Ljyq;

    iget-object v1, p2, Lrzu;->f:Luml;

    iget-object v1, v1, Luml;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/String;)V

    .line 2179
    iget-object v0, p2, Lrzu;->f:Luml;

    iput-object v4, v0, Luml;->a:Ljava/lang/String;

    .line 2182
    :cond_2
    iget-object v0, p0, Lenp;->i:Lnrn;

    iget-object v1, p0, Lenp;->o:Landroid/widget/ImageView;

    iget-object v2, p2, Lrzu;->c:Luey;

    iget-object v3, p0, Lenp;->v:Lnrl;

    invoke-interface {v0, v1, v2, v3}, Lnrn;->a(Landroid/widget/ImageView;Luey;Lnrl;)V

    .line 2184
    iget-object v1, p2, Lrzu;->h:Luey;

    .line 2185
    invoke-static {v1}, Lnrp;->a(Luey;)Z

    move-result v2

    .line 2186
    if-nez v2, :cond_8

    iget-boolean v0, p2, Lrzu;->p:Z

    if-eqz v0, :cond_8

    move v0, v5

    .line 2189
    :goto_1
    if-eqz v0, :cond_9

    .line 2190
    iget-object v0, p0, Lenp;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2191
    iget-object v0, p0, Lenp;->q:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2203
    :goto_2
    iget-object v0, p2, Lrzu;->e:Lrzv;

    if-nez v0, :cond_b

    move-object v3, v4

    .line 2205
    :goto_3
    iget-object v0, p2, Lrzu;->e:Lrzv;

    if-nez v0, :cond_c

    move-object v0, v4

    .line 2207
    :goto_4
    if-eqz v3, :cond_d

    .line 3239
    iget-object v0, p0, Lenp;->x:Ldqt;

    if-nez v0, :cond_3

    .line 3240
    iget-object v2, p0, Lenp;->w:Ldqw;

    iget-object v0, p0, Lenp;->j:Landroid/view/View;

    sget v1, Lvji;->bs:I

    .line 3241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    .line 4030
    new-instance v9, Ldqt;

    iget-object v0, v2, Ldqw;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v2, Ldqw;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrn;

    iget-object v2, v2, Ldqw;->c:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsot;

    invoke-direct {v9, v0, v1, v2, v8}, Ldqt;-><init>(Landroid/app/Activity;Lnrn;Lsot;Landroid/view/View;)V

    .line 3240
    iput-object v9, p0, Lenp;->x:Ldqt;

    .line 3243
    :cond_3
    iget-object v0, p0, Lenp;->x:Ldqt;

    invoke-virtual {v0, v3}, Ldqt;->a(Lsbn;)V

    .line 3246
    iget-object v0, p0, Lenp;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3247
    iget-object v0, p0, Lenp;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3249
    :cond_4
    iget-object v0, p0, Lenp;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2209
    iget-object v0, v3, Lsbn;->e:Lsbo;

    if-eqz v0, :cond_5

    .line 2210
    iget-object v0, v3, Lsbn;->e:Lsbo;

    iget-object v4, v0, Lsbo;->a:Ludl;

    .line 2220
    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    .line 2221
    invoke-static {v4}, Lnqr;->a(Ludl;)Ltol;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2222
    iget-object v0, p0, Lenp;->h:Landroid/app/Activity;

    sget v1, Lvjo;->fk:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, v6

    .line 2224
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lenp;->h:Landroid/app/Activity;

    const v2, 0x104000a

    .line 2227
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lenp;->h:Landroid/app/Activity;

    const/high16 v3, 0x1040000

    .line 2228
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2222
    invoke-static {v4, v0, v1, v2}, Lnqr;->a(Ludl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2230
    :cond_6
    iget-object v0, p0, Lenp;->t:Leal;

    .line 5031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 2230
    invoke-virtual {v0, v4, v1}, Leal;->a(Ludl;Lmqi;)V

    .line 54
    return-void

    .line 2173
    :cond_7
    iget-object v0, p0, Lenp;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2174
    iget-object v0, p0, Lenp;->n:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v6

    .line 2186
    goto/16 :goto_1

    .line 2193
    :cond_9
    if-eqz v2, :cond_a

    .line 2194
    iget-object v0, p0, Lenp;->c:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Llbv;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2195
    iget-object v0, p0, Lenp;->i:Lnrn;

    iget-object v2, p0, Lenp;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lenp;->u:Lnrl;

    invoke-interface {v0, v2, v1, v3}, Lnrn;->a(Landroid/widget/ImageView;Luey;Lnrl;)V

    .line 2199
    :goto_6
    iget-object v0, p0, Lenp;->p:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2200
    iget-object v0, p0, Lenp;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2197
    :cond_a
    invoke-virtual {p0}, Lenp;->b()V

    goto :goto_6

    .line 2204
    :cond_b
    iget-object v0, p2, Lrzu;->e:Lrzv;

    iget-object v0, v0, Lrzv;->a:Lsbn;

    move-object v3, v0

    goto/16 :goto_3

    .line 2206
    :cond_c
    iget-object v0, p2, Lrzu;->e:Lrzv;

    iget-object v0, v0, Lrzv;->b:Ludl;

    goto/16 :goto_4

    .line 4257
    :cond_d
    iget-object v1, p0, Lenp;->x:Ldqt;

    if-eqz v1, :cond_e

    .line 4258
    iget-object v1, p0, Lenp;->x:Ldqt;

    invoke-virtual {v1, v4}, Ldqt;->a(Lsbn;)V

    .line 4262
    :cond_e
    iget-object v1, p0, Lenp;->r:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 4263
    iget-object v1, p0, Lenp;->r:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    move-object v4, v0

    goto/16 :goto_5
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lenp;->c:Landroid/widget/ImageView;

    sget v1, Lvjg;->H:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 269
    return-void
.end method
