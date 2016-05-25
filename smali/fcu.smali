.class public final Lfcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lnrn;

.field final c:Lsot;

.field final d:Luwd;

.field e:Lmxx;

.field final f:Lneu;

.field private g:Lnpb;

.field private h:Lnoz;

.field private final i:Landroid/widget/FrameLayout;

.field private j:Lfcv;

.field private k:Lfcv;

.field private l:Lfcv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Lnpb;Lnoz;Luwd;)V
    .locals 5

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfcu;->a:Landroid/content/Context;

    .line 68
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lfcu;->b:Lnrn;

    .line 69
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lfcu;->c:Lsot;

    .line 70
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lfcu;->g:Lnpb;

    .line 71
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Lfcu;->h:Lnoz;

    .line 73
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwd;

    iput-object v0, p0, Lfcu;->d:Luwd;

    .line 75
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfcu;->i:Landroid/widget/FrameLayout;

    .line 76
    iget-object v0, p0, Lfcu;->i:Landroid/widget/FrameLayout;

    new-instance v1, Ldzp;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvje;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvjf;->z:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldzp;-><init>(II)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    new-instance v0, Lneu;

    iget-object v1, p0, Lfcu;->i:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lneu;-><init>(Lsot;Landroid/view/View;)V

    iput-object v0, p0, Lfcu;->f:Lneu;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lfcu;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 41
    check-cast p2, Lmxx;

    .line 1095
    iget-object v0, p0, Lfcu;->f:Lneu;

    .line 2031
    iget-object v4, p1, Lmqk;->a:Lmqi;

    .line 2033
    invoke-virtual {p2}, Lmxx;->b()Lmxy;

    move-result-object v5

    .line 2220
    iget-object v5, v5, Lmxy;->a:Luma;

    iget-object v5, v5, Luma;->i:Ltkj;

    .line 1098
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v6

    .line 1095
    invoke-virtual {v0, v4, v5, v6}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 3054
    invoke-virtual {p2}, Lmxx;->b()Lmxy;

    move-result-object v4

    .line 3224
    iget-object v4, v4, Lmxy;->a:Luma;

    iget-object v4, v4, Luma;->y:[B

    .line 1099
    invoke-interface {v0, v4, v3}, Lmqi;->b([BLsdg;)V

    .line 1100
    iget-object v0, p0, Lfcu;->c:Lsot;

    .line 4110
    iget-object v4, p2, Lmtm;->a:Lsql;

    iget-object v4, v4, Lsql;->j:[Ltyb;

    .line 1100
    invoke-static {v0, v4, p2}, Lcjy;->a(Lsot;[Ltyb;Ljava/lang/Object;)V

    .line 1101
    iput-object p2, p0, Lfcu;->e:Lmxx;

    .line 1102
    iget-object v0, p0, Lfcu;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1104
    invoke-virtual {p0}, Lfcu;->b()I

    move-result v0

    .line 1105
    if-ne v0, v11, :cond_13

    .line 1106
    iget-object v0, p0, Lfcu;->k:Lfcv;

    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Lfcv;

    invoke-direct {v0, p0}, Lfcv;-><init>(Lfcu;)V

    iput-object v0, p0, Lfcu;->k:Lfcv;

    .line 1109
    :cond_0
    iget-object v0, p0, Lfcu;->k:Lfcv;

    iput-object v0, p0, Lfcu;->l:Lfcv;

    .line 1116
    :goto_0
    iget-object v4, p0, Lfcu;->l:Lfcv;

    .line 4165
    iget-object v0, v4, Lfcv;->g:Lfcu;

    .line 5041
    iget-object v0, v0, Lfcu;->e:Lmxx;

    .line 4165
    invoke-virtual {v0}, Lmxx;->b()Lmxy;

    move-result-object v5

    .line 4167
    iget-object v0, v4, Lfcv;->g:Lfcu;

    .line 6041
    iget-object v0, v0, Lfcu;->b:Lnrn;

    .line 4167
    iget-object v6, v4, Lfcv;->b:Landroid/widget/ImageView;

    .line 6089
    iget-object v7, v5, Lmxy;->c:Lmxo;

    if-nez v7, :cond_1

    .line 6090
    iget-object v7, v5, Lmxy;->a:Luma;

    iget-object v7, v7, Luma;->x:Lscm;

    .line 6094
    if-eqz v7, :cond_15

    iget-object v8, v7, Lscm;->a:Lscn;

    if-eqz v8, :cond_15

    iget-object v8, v7, Lscm;->a:Lscn;

    iget-object v8, v8, Lscn;->a:Luey;

    if-eqz v8, :cond_15

    .line 6097
    new-instance v8, Lmxo;

    iget-object v7, v7, Lscm;->a:Lscn;

    iget-object v7, v7, Lscn;->a:Luey;

    invoke-direct {v8, v7}, Lmxo;-><init>(Luey;)V

    iput-object v8, v5, Lmxy;->c:Lmxo;

    .line 6103
    :cond_1
    :goto_1
    iget-object v7, v5, Lmxy;->c:Lmxo;

    .line 4167
    invoke-interface {v0, v6, v7}, Lnrn;->a(Landroid/widget/ImageView;Lmxo;)V

    .line 4168
    iget-object v0, v4, Lfcv;->b:Landroid/widget/ImageView;

    new-instance v6, Lfcw;

    invoke-direct {v6, v4, v5}, Lfcw;-><init>(Lfcv;Lmxy;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4181
    new-instance v6, Lnfc;

    invoke-direct {v6, p1}, Lnfc;-><init>(Lnfc;)V

    .line 4182
    iget-object v0, v4, Lfcv;->g:Lfcu;

    .line 7041
    iget-object v0, v0, Lfcu;->e:Lmxx;

    .line 7054
    invoke-virtual {v0}, Lmxx;->b()Lmxy;

    move-result-object v0

    .line 7224
    iget-object v0, v0, Lmxy;->a:Luma;

    iget-object v0, v0, Luma;->y:[B

    .line 8043
    iput-object v0, v6, Lmqk;->b:[B

    .line 8210
    iget-object v0, v4, Lfcv;->g:Lfcu;

    .line 9041
    iget-object v0, v0, Lfcu;->e:Lmxx;

    .line 9101
    iget-object v0, v0, Lmtm;->a:Lsql;

    .line 9114
    iget-object v7, v0, Lsql;->l:Landroid/text/Spanned;

    if-nez v7, :cond_2

    .line 9115
    iget-object v7, v0, Lsql;->e:Lsrv;

    .line 9116
    invoke-static {v7}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Lsql;->l:Landroid/text/Spanned;

    .line 9118
    :cond_2
    iget-object v0, v0, Lsql;->l:Landroid/text/Spanned;

    .line 8210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v1

    .line 8211
    :goto_2
    iget-object v7, v4, Lfcv;->c:Landroid/widget/TextView;

    invoke-static {v7, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 8212
    iget-object v7, v4, Lfcv;->d:Landroid/widget/TextView;

    invoke-static {v7, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 8213
    if-eqz v0, :cond_5

    .line 8217
    iget-object v0, v4, Lfcv;->c:Landroid/widget/TextView;

    iget-object v7, v4, Lfcv;->g:Lfcu;

    .line 10041
    iget-object v7, v7, Lfcu;->e:Lmxx;

    .line 10094
    iget-object v7, v7, Lmtm;->a:Lsql;

    .line 11063
    iget-object v8, v7, Lsql;->k:Landroid/text/Spanned;

    if-nez v8, :cond_3

    .line 11064
    iget-object v8, v7, Lsql;->c:Lsrv;

    .line 11065
    invoke-static {v8}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lsql;->k:Landroid/text/Spanned;

    .line 11067
    :cond_3
    iget-object v7, v7, Lsql;->k:Landroid/text/Spanned;

    .line 8217
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8219
    iget-object v0, v4, Lfcv;->g:Lfcu;

    .line 12041
    iget-object v0, v0, Lfcu;->e:Lmxx;

    .line 12070
    iget-object v0, v0, Lmtm;->a:Lsql;

    iget-object v0, v0, Lsql;->i:Lsxh;

    .line 8221
    if-eqz v0, :cond_21

    .line 8222
    iget-object v7, v4, Lfcv;->g:Lfcu;

    .line 13041
    iget-object v7, v7, Lfcu;->h:Lnoz;

    .line 8222
    iget v0, v0, Lsxh;->a:I

    invoke-interface {v7, v0}, Lnoz;->a(I)I

    move-result v0

    .line 8224
    :goto_3
    iget-object v7, v4, Lfcv;->c:Landroid/widget/TextView;

    invoke-static {v7, v0, v2}, Lyh;->a(Landroid/widget/TextView;II)V

    .line 8230
    iget-object v0, v4, Lfcv;->d:Landroid/widget/TextView;

    iget-object v7, v4, Lfcv;->g:Lfcu;

    .line 14041
    iget-object v7, v7, Lfcu;->e:Lmxx;

    .line 14101
    iget-object v7, v7, Lmtm;->a:Lsql;

    .line 14114
    iget-object v8, v7, Lsql;->l:Landroid/text/Spanned;

    if-nez v8, :cond_4

    .line 14115
    iget-object v8, v7, Lsql;->e:Lsrv;

    .line 14116
    invoke-static {v8}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lsql;->l:Landroid/text/Spanned;

    .line 14118
    :cond_4
    iget-object v7, v7, Lsql;->l:Landroid/text/Spanned;

    .line 8230
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14234
    :cond_5
    iget-object v0, v4, Lfcv;->g:Lfcu;

    .line 15041
    iget-object v0, v0, Lfcu;->e:Lmxx;

    .line 15058
    invoke-virtual {v0}, Lmxx;->b()Lmxy;

    move-result-object v0

    .line 15059
    if-nez v0, :cond_17

    move v0, v2

    .line 14234
    :goto_4
    if-eqz v0, :cond_18

    .line 14235
    iget-object v0, v4, Lfcv;->e:Landroid/view/View;

    if-nez v0, :cond_6

    .line 16161
    iget-object v0, v4, Lfcv;->a:Landroid/view/View;

    .line 14236
    sget v7, Lvji;->mS:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 14237
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lfcv;->e:Landroid/view/View;

    .line 14239
    :cond_6
    iget-object v0, v4, Lfcv;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4186
    :cond_7
    :goto_5
    iget-object v0, v4, Lfcv;->f:Lfcx;

    .line 17082
    iget-object v7, v5, Lmxy;->a:Luma;

    .line 17266
    iget-object v8, v7, Luma;->C:Landroid/text/Spanned;

    if-nez v8, :cond_8

    .line 17267
    iget-object v8, v7, Luma;->c:Lsrv;

    .line 17268
    invoke-static {v8}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Luma;->C:Landroid/text/Spanned;

    .line 17270
    :cond_8
    iget-object v7, v7, Luma;->C:Landroid/text/Spanned;

    .line 4186
    invoke-virtual {v0, v7}, Lfcx;->a(Ljava/lang/CharSequence;)V

    .line 4187
    iget-object v7, v4, Lfcv;->f:Lfcx;

    .line 18228
    iget-object v0, v5, Lmxy;->a:Luma;

    .line 18460
    iget-object v8, v0, Luma;->G:Landroid/text/Spanned;

    if-nez v8, :cond_9

    .line 18461
    iget-object v8, v0, Luma;->n:Lsrv;

    .line 18462
    invoke-static {v8}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v0, Luma;->G:Landroid/text/Spanned;

    .line 18464
    :cond_9
    iget-object v8, v0, Luma;->G:Landroid/text/Spanned;

    .line 20170
    iget-object v0, v5, Lmxy;->a:Luma;

    .line 20512
    iget-object v9, v0, Luma;->H:Landroid/text/Spanned;

    if-nez v9, :cond_a

    .line 20513
    iget-object v9, v0, Luma;->s:Lsrv;

    .line 20514
    invoke-static {v9}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Luma;->H:Landroid/text/Spanned;

    .line 20516
    :cond_a
    iget-object v0, v0, Luma;->H:Landroid/text/Spanned;

    .line 19285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 21170
    iget-object v0, v5, Lmxy;->a:Luma;

    .line 21512
    iget-object v9, v0, Luma;->H:Landroid/text/Spanned;

    if-nez v9, :cond_b

    .line 21513
    iget-object v9, v0, Luma;->s:Lsrv;

    .line 21514
    invoke-static {v9}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Luma;->H:Landroid/text/Spanned;

    .line 21516
    :cond_b
    iget-object v0, v0, Luma;->H:Landroid/text/Spanned;

    .line 19289
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 23134
    iget-object v0, v5, Lmxy;->a:Luma;

    .line 23344
    iget-object v1, v0, Luma;->D:Landroid/text/Spanned;

    if-nez v1, :cond_c

    .line 23345
    iget-object v1, v0, Luma;->f:Lsrv;

    .line 23346
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luma;->D:Landroid/text/Spanned;

    .line 23348
    :cond_c
    iget-object v0, v0, Luma;->D:Landroid/text/Spanned;

    .line 17280
    :cond_d
    :goto_7
    invoke-virtual {v7, v8, v0}, Lfcx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4188
    iget-object v0, v4, Lfcv;->f:Lfcx;

    .line 26142
    iget-object v1, v5, Lmxy;->a:Luma;

    .line 26371
    iget-object v2, v1, Luma;->E:Landroid/text/Spanned;

    if-nez v2, :cond_e

    .line 26372
    iget-object v2, v1, Luma;->g:Lsrv;

    .line 26373
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luma;->E:Landroid/text/Spanned;

    .line 26375
    :cond_e
    iget-object v1, v1, Luma;->E:Landroid/text/Spanned;

    .line 27150
    iget-object v2, v5, Lmxy;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_f

    .line 27151
    iget-object v2, v5, Lmxy;->a:Luma;

    iget-object v2, v2, Luma;->g:Lsrv;

    .line 27152
    invoke-static {v2}, Lsrx;->b(Lsrv;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v5, Lmxy;->d:Ljava/lang/CharSequence;

    .line 27154
    :cond_f
    iget-object v2, v5, Lmxy;->d:Ljava/lang/CharSequence;

    .line 4188
    invoke-virtual {v0, v1, v2}, Lfcx;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4191
    iget-object v0, v4, Lfcv;->f:Lfcx;

    .line 28072
    iget-object v1, v5, Lmxy;->b:Lmxo;

    if-nez v1, :cond_10

    .line 28073
    new-instance v1, Lmxo;

    iget-object v2, v5, Lmxy;->a:Luma;

    iget-object v2, v2, Luma;->b:Luey;

    invoke-direct {v1, v2}, Lmxo;-><init>(Luey;)V

    iput-object v1, v5, Lmxy;->b:Lmxo;

    .line 28075
    :cond_10
    iget-object v1, v5, Lmxy;->b:Lmxo;

    .line 4191
    invoke-virtual {v0, v1}, Lfcx;->a(Lmxo;)V

    .line 4192
    iget-object v1, v4, Lfcv;->f:Lfcx;

    .line 28181
    iget-object v0, v5, Lmxy;->a:Luma;

    iget-object v0, v0, Luma;->w:Lucu;

    if-eqz v0, :cond_1e

    .line 28182
    iget-object v0, v5, Lmxy;->a:Luma;

    iget-object v0, v0, Luma;->w:Lucu;

    iget-object v0, v0, Lucu;->a:Lucz;

    .line 4192
    :goto_8
    invoke-virtual {v1, v0}, Lfcx;->a(Lucz;)V

    .line 4193
    iget-object v1, v4, Lfcv;->f:Lfcx;

    .line 28195
    iget-object v0, v5, Lmxy;->a:Luma;

    iget-object v0, v0, Luma;->A:Lucu;

    if-eqz v0, :cond_1f

    .line 28196
    iget-object v0, v5, Lmxy;->a:Luma;

    iget-object v0, v0, Luma;->A:Lucu;

    iget-object v0, v0, Lucu;->c:Lucv;

    .line 4193
    :goto_9
    invoke-virtual {v1, v0}, Lfcx;->a(Lucv;)V

    .line 4195
    iget-object v1, v4, Lfcv;->f:Lfcx;

    .line 29188
    iget-object v0, v5, Lmxy;->a:Luma;

    iget-object v0, v0, Luma;->B:Lucu;

    if-eqz v0, :cond_20

    .line 29189
    iget-object v0, v5, Lmxy;->a:Luma;

    iget-object v0, v0, Luma;->B:Lucu;

    iget-object v0, v0, Lucu;->b:Lucx;

    .line 4195
    :goto_a
    invoke-virtual {v1, v0}, Lfcx;->a(Lucx;)V

    .line 4196
    iget-object v0, v4, Lfcv;->f:Lfcx;

    .line 29202
    iget-object v1, v5, Lmxy;->e:Lucm;

    .line 4196
    invoke-virtual {v0, v1, v6}, Lfcx;->a(Lucm;Lnfc;)V

    .line 4199
    iget-object v0, v4, Lfcv;->f:Lfcx;

    invoke-virtual {v0, v6, v5}, Lfcx;->a(Lnfc;Lmxy;)V

    .line 4201
    iget-object v0, v4, Lfcv;->g:Lfcu;

    .line 30041
    iget-object v0, v0, Lfcu;->g:Lnpb;

    .line 4201
    iget-object v1, v4, Lfcv;->a:Landroid/view/View;

    iget-object v2, v4, Lfcv;->f:Lfcx;

    .line 30177
    iget-object v2, v2, Leno;->q:Landroid/view/View;

    .line 4203
    iget-object v5, v4, Lfcv;->g:Lfcu;

    .line 31041
    iget-object v5, v5, Lfcu;->e:Lmxx;

    .line 31045
    invoke-virtual {v5}, Lmxx;->b()Lmxy;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 31046
    invoke-virtual {v5}, Lmxx;->b()Lmxy;

    move-result-object v3

    .line 31206
    iget-object v5, v3, Lmxy;->f:Lmur;

    if-nez v5, :cond_11

    iget-object v5, v3, Lmxy;->a:Luma;

    iget-object v5, v5, Luma;->u:Ltge;

    if-eqz v5, :cond_11

    iget-object v5, v3, Lmxy;->a:Luma;

    iget-object v5, v5, Luma;->u:Ltge;

    iget-object v5, v5, Ltge;->a:Ltgc;

    if-eqz v5, :cond_11

    .line 31207
    new-instance v5, Lmur;

    iget-object v7, v3, Lmxy;->a:Luma;

    iget-object v7, v7, Luma;->u:Ltge;

    iget-object v7, v7, Ltge;->a:Ltgc;

    invoke-direct {v5, v7}, Lmur;-><init>(Ltgc;)V

    iput-object v5, v3, Lmxy;->f:Lmur;

    .line 31209
    :cond_11
    iget-object v3, v3, Lmxy;->f:Lmur;

    .line 4204
    :cond_12
    iget-object v4, v4, Lfcv;->g:Lfcu;

    .line 32041
    iget-object v4, v4, Lfcu;->e:Lmxx;

    .line 33031
    iget-object v5, v6, Lmqk;->a:Lmqi;

    .line 4201
    invoke-interface/range {v0 .. v5}, Lnpb;->a(Landroid/view/View;Landroid/view/View;Lmur;Ljava/lang/Object;Lmqi;)V

    .line 1117
    iget-object v0, p0, Lfcu;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfcu;->l:Lfcv;

    .line 33161
    iget-object v1, v1, Lfcv;->a:Landroid/view/View;

    .line 1117
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 41
    return-void

    .line 1111
    :cond_13
    iget-object v0, p0, Lfcu;->j:Lfcv;

    if-nez v0, :cond_14

    .line 1112
    new-instance v0, Lfcv;

    invoke-direct {v0, p0}, Lfcv;-><init>(Lfcu;)V

    iput-object v0, p0, Lfcu;->j:Lfcv;

    .line 1114
    :cond_14
    iget-object v0, p0, Lfcu;->j:Lfcv;

    iput-object v0, p0, Lfcu;->l:Lfcv;

    goto/16 :goto_0

    .line 6099
    :cond_15
    iget-object v7, v5, Lmxy;->a:Luma;

    iget-object v7, v7, Luma;->p:Luey;

    if-eqz v7, :cond_1

    .line 6100
    new-instance v7, Lmxo;

    iget-object v8, v5, Lmxy;->a:Luma;

    iget-object v8, v8, Luma;->p:Luey;

    invoke-direct {v7, v8}, Lmxo;-><init>(Luey;)V

    iput-object v7, v5, Lmxy;->c:Lmxo;

    goto/16 :goto_1

    :cond_16
    move v0, v2

    .line 8210
    goto/16 :goto_2

    .line 15213
    :cond_17
    iget-object v0, v0, Lmxy;->a:Luma;

    iget-boolean v0, v0, Luma;->t:Z

    goto/16 :goto_4

    .line 14241
    :cond_18
    iget-object v0, v4, Lfcv;->e:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 14242
    iget-object v0, v4, Lfcv;->e:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 22162
    :cond_19
    iget-object v0, v5, Lmxy;->a:Luma;

    .line 22397
    iget-object v9, v0, Luma;->F:Landroid/text/Spanned;

    if-nez v9, :cond_1a

    .line 22398
    iget-object v9, v0, Luma;->h:Lsrv;

    .line 22399
    invoke-static {v9}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Luma;->F:Landroid/text/Spanned;

    .line 22401
    :cond_1a
    iget-object v0, v0, Luma;->F:Landroid/text/Spanned;

    goto/16 :goto_6

    .line 24134
    :cond_1b
    iget-object v9, v5, Lmxy;->a:Luma;

    .line 24344
    iget-object v10, v9, Luma;->D:Landroid/text/Spanned;

    if-nez v10, :cond_1c

    .line 24345
    iget-object v10, v9, Luma;->f:Lsrv;

    .line 24346
    invoke-static {v10}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v9, Luma;->D:Landroid/text/Spanned;

    .line 24348
    :cond_1c
    iget-object v9, v9, Luma;->D:Landroid/text/Spanned;

    .line 19291
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 19295
    const-string v9, " \u00b7 "

    .line 19296
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v0, v10, v2

    aput-object v9, v10, v1

    .line 25134
    iget-object v0, v5, Lmxy;->a:Luma;

    .line 25344
    iget-object v1, v0, Luma;->D:Landroid/text/Spanned;

    if-nez v1, :cond_1d

    .line 25345
    iget-object v1, v0, Luma;->f:Lsrv;

    .line 25346
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luma;->D:Landroid/text/Spanned;

    .line 25348
    :cond_1d
    iget-object v0, v0, Luma;->D:Landroid/text/Spanned;

    .line 19296
    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_7

    :cond_1e
    move-object v0, v3

    .line 28184
    goto/16 :goto_8

    :cond_1f
    move-object v0, v3

    .line 28198
    goto/16 :goto_9

    :cond_20
    move-object v0, v3

    .line 29191
    goto/16 :goto_a

    :cond_21
    move v0, v2

    goto/16 :goto_3
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lfcu;->f:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 91
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lfcu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method
