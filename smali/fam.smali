.class public final Lfam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsot;

.field private final c:Lnpb;

.field private final d:Lnrn;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lneu;

.field private g:Lfan;

.field private h:Lfan;

.field private i:Lfan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Lnpb;)V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p3, p0, Lfam;->b:Lsot;

    .line 69
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfam;->a:Landroid/content/Context;

    .line 70
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lfam;->c:Lnpb;

    .line 71
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lfam;->d:Lnrn;

    .line 73
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfam;->e:Landroid/widget/FrameLayout;

    .line 74
    new-instance v0, Ldzp;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvje;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvjf;->z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldzp;-><init>(II)V

    .line 77
    iget-object v1, p0, Lfam;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Llbv;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance v0, Lneu;

    iget-object v1, p0, Lfam;->e:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lneu;-><init>(Lsot;Landroid/view/View;)V

    iput-object v0, p0, Lfam;->f:Lneu;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lfam;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 49
    check-cast p2, Lmxj;

    .line 1133
    iget-object v0, p0, Lfam;->f:Lneu;

    .line 2031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 3028
    invoke-virtual {p2}, Lmxj;->b()Luaz;

    move-result-object v2

    iget-object v2, v2, Luaz;->c:Ltkj;

    .line 1136
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1133
    invoke-virtual {v0, v1, v2, v3}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 1138
    iget-object v0, p0, Lfam;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1140
    iget-object v0, p0, Lfam;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1141
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1142
    iget-object v0, p0, Lfam;->h:Lfan;

    if-nez v0, :cond_0

    .line 1143
    new-instance v0, Lfan;

    iget-object v1, p0, Lfam;->a:Landroid/content/Context;

    iget-object v2, p0, Lfam;->d:Lnrn;

    iget-object v3, p0, Lfam;->b:Lsot;

    iget-object v4, p0, Lfam;->c:Lnpb;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfan;-><init>(Landroid/content/Context;Lnrn;Lsot;Lnpb;B)V

    iput-object v0, p0, Lfam;->h:Lfan;

    .line 1149
    :cond_0
    iget-object v0, p0, Lfam;->h:Lfan;

    iput-object v0, p0, Lfam;->i:Lfan;

    .line 1161
    :goto_0
    iget-object v6, p0, Lfam;->i:Lfan;

    .line 3234
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    invoke-virtual {v0}, Lmxj;->b()Luaz;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaz;

    .line 3235
    iget-object v1, v6, Lfan;->m:Luaz;

    if-eq v1, v0, :cond_1

    .line 3236
    const/4 v1, 0x0

    iput-object v1, v6, Lfan;->n:Ljava/lang/CharSequence;

    .line 3238
    :cond_1
    iput-object v0, v6, Lfan;->m:Luaz;

    .line 4031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 3240
    iget-object v1, v6, Lfan;->m:Luaz;

    iget-object v1, v1, Luaz;->y:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmqi;->b([BLsdg;)V

    .line 3241
    iget-object v0, v6, Lfan;->b:Lsot;

    .line 4110
    iget-object v1, p2, Lmtm;->a:Lsql;

    iget-object v1, v1, Lsql;->j:[Ltyb;

    .line 3243
    iget-object v2, v6, Lfan;->m:Luaz;

    .line 3241
    invoke-static {v0, v1, v2}, Lcjy;->a(Lsot;[Ltyb;Ljava/lang/Object;)V

    .line 3246
    iget-object v0, v6, Lfan;->e:Lnrn;

    iget-object v1, v6, Lfan;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnrn;->a(Landroid/widget/ImageView;)V

    .line 3247
    iget-object v1, v6, Lfan;->e:Lnrn;

    iget-object v2, v6, Lfan;->c:Landroid/widget/ImageView;

    .line 4280
    iget-object v0, v6, Lfan;->m:Luaz;

    iget-object v0, v0, Luaz;->b:Luba;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lfan;->m:Luaz;

    iget-object v0, v0, Luaz;->b:Luba;

    iget-object v0, v0, Luba;->a:Luau;

    if-eqz v0, :cond_6

    .line 4282
    iget-object v0, v6, Lfan;->m:Luaz;

    iget-object v0, v0, Luaz;->b:Luba;

    iget-object v0, v0, Luba;->a:Luau;

    iget-object v0, v0, Luau;->a:Luey;

    .line 3247
    :goto_1
    invoke-interface {v1, v2, v0}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 3248
    iget-object v0, v6, Lfan;->h:Landroid/widget/TextView;

    invoke-virtual {v6}, Lfan;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5031
    iget-object v5, p1, Lmqk;->a:Lmqi;

    .line 5258
    iget-object v0, v6, Lfan;->f:Lnpb;

    iget-object v1, v6, Lfan;->a:Landroid/view/View;

    iget-object v2, v6, Lfan;->g:Landroid/view/View;

    iget-object v3, v6, Lfan;->m:Luaz;

    iget-object v3, v3, Luaz;->h:Ltge;

    if-nez v3, :cond_7

    .line 5261
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v6, Lfan;->m:Luaz;

    .line 5258
    invoke-interface/range {v0 .. v5}, Lnpb;->a(Landroid/view/View;Landroid/view/View;Ltgc;Ljava/lang/Object;Lmqi;)V

    .line 3250
    iget-object v0, v6, Lfan;->i:Landroid/widget/TextView;

    iget-object v1, v6, Lfan;->m:Luaz;

    .line 6059
    iget-object v2, v1, Luaz;->k:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6060
    iget-object v2, v1, Luaz;->a:Lsrv;

    .line 6061
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luaz;->k:Landroid/text/Spanned;

    .line 6063
    :cond_2
    iget-object v1, v1, Luaz;->k:Landroid/text/Spanned;

    .line 3250
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6267
    iget-object v0, v6, Lfan;->m:Luaz;

    iget-object v1, v6, Lfan;->b:Lsot;

    .line 7101
    iget-object v2, v0, Luaz;->l:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 7102
    iget-object v2, v0, Luaz;->d:Lsrv;

    const/4 v3, 0x0

    .line 7103
    invoke-static {v2, v1, v3}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luaz;->l:Landroid/text/Spanned;

    .line 7106
    :cond_3
    iget-object v0, v0, Luaz;->l:Landroid/text/Spanned;

    .line 6268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 6269
    iget-object v1, v6, Lfan;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6270
    iget-object v0, v6, Lfan;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3252
    :goto_3
    iget-object v1, v6, Lfan;->l:Lfbf;

    .line 7320
    iget-object v0, v6, Lfan;->m:Luaz;

    iget-object v0, v0, Luaz;->g:Lucu;

    if-nez v0, :cond_a

    .line 7321
    const/4 v0, 0x0

    .line 3252
    :goto_4
    invoke-virtual {v1, v0}, Lfbf;->a(Lucx;)V

    .line 3253
    iget-object v0, v6, Lfan;->e:Lnrn;

    iget-object v1, v6, Lfan;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnrn;->a(Landroid/widget/ImageView;)V

    .line 3254
    iget-object v1, v6, Lfan;->e:Lnrn;

    iget-object v2, v6, Lfan;->d:Landroid/widget/ImageView;

    .line 8288
    iget-object v0, v6, Lfan;->m:Luaz;

    iget-object v0, v0, Luaz;->j:Lscm;

    if-eqz v0, :cond_b

    iget-object v0, v6, Lfan;->m:Luaz;

    iget-object v0, v0, Luaz;->j:Lscm;

    iget-object v0, v0, Lscm;->a:Lscn;

    if-eqz v0, :cond_b

    .line 8290
    iget-object v0, v6, Lfan;->m:Luaz;

    iget-object v0, v0, Luaz;->j:Lscm;

    iget-object v0, v0, Lscm;->a:Lscn;

    iget-object v0, v0, Lscn;->a:Luey;

    .line 3254
    :goto_5
    invoke-interface {v1, v2, v0}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 1162
    iget-object v0, p0, Lfam;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfam;->i:Lfan;

    .line 9229
    iget-object v1, v1, Lfan;->a:Landroid/view/View;

    .line 1162
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 49
    return-void

    .line 1151
    :cond_4
    iget-object v0, p0, Lfam;->g:Lfan;

    if-nez v0, :cond_5

    .line 1152
    new-instance v0, Lfan;

    iget-object v1, p0, Lfam;->a:Landroid/content/Context;

    iget-object v2, p0, Lfam;->d:Lnrn;

    iget-object v3, p0, Lfam;->b:Lsot;

    iget-object v4, p0, Lfam;->c:Lnpb;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfan;-><init>(Landroid/content/Context;Lnrn;Lsot;Lnpb;B)V

    iput-object v0, p0, Lfam;->g:Lfan;

    .line 1159
    :cond_5
    iget-object v0, p0, Lfam;->g:Lfan;

    iput-object v0, p0, Lfam;->i:Lfan;

    goto/16 :goto_0

    .line 4284
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 5261
    :cond_7
    iget-object v3, v6, Lfan;->m:Luaz;

    iget-object v3, v3, Luaz;->h:Ltge;

    iget-object v3, v3, Ltge;->a:Ltgc;

    goto/16 :goto_2

    .line 6272
    :cond_8
    iget-object v0, v6, Lfan;->k:Landroid/widget/TextView;

    iget-object v1, v6, Lfan;->m:Luaz;

    iget-object v2, v6, Lfan;->b:Lsot;

    .line 7127
    iget-object v3, v1, Luaz;->m:Landroid/text/Spanned;

    if-nez v3, :cond_9

    .line 7128
    iget-object v3, v1, Luaz;->e:Lsrv;

    const/4 v4, 0x0

    .line 7129
    invoke-static {v3, v2, v4}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luaz;->m:Landroid/text/Spanned;

    .line 7132
    :cond_9
    iget-object v1, v1, Luaz;->m:Landroid/text/Spanned;

    .line 6272
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6275
    iget-object v0, v6, Lfan;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 7322
    :cond_a
    iget-object v0, v6, Lfan;->m:Luaz;

    iget-object v0, v0, Luaz;->g:Lucu;

    iget-object v0, v0, Lucu;->b:Lucx;

    goto :goto_4

    .line 8292
    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lfam;->f:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 129
    return-void
.end method
