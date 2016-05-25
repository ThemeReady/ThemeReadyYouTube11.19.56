.class final Lkif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lkic;


# direct methods
.method constructor <init>(Lkic;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lkif;->a:Lkic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lkif;->a:Lkic;

    .line 1069
    iget-object v0, v0, Lkic;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 305
    iget-object v1, p0, Lkif;->a:Lkic;

    .line 2069
    iget-object v1, v1, Lkic;->X:Llad;

    .line 305
    invoke-interface {v1, p1}, Llad;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 306
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 301
    check-cast p1, Lmyh;

    .line 2310
    iget-object v0, p0, Lkif;->a:Lkic;

    .line 3069
    iget-object v0, v0, Lkic;->Y:Lmqi;

    .line 4039
    iget-object v2, p1, Lmyh;->a:Luov;

    iget-object v2, v2, Luov;->b:[B

    .line 2310
    invoke-interface {v0, v2, v1}, Lmqi;->a([BLsdg;)V

    .line 2311
    invoke-virtual {p1}, Lmyh;->a()Lmym;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2312
    iget-object v0, p0, Lkif;->a:Lkic;

    invoke-virtual {p1}, Lmyh;->a()Lmym;

    move-result-object v1

    .line 4069
    invoke-virtual {v0, v1}, Lkic;->b(Lmym;)V

    .line 2313
    iget-object v0, p0, Lkif;->a:Lkic;

    invoke-virtual {v0}, Lkic;->dismiss()V

    .line 2322
    :goto_0
    return-void

    .line 5021
    :cond_0
    iget-object v0, p1, Lmyh;->b:Lmyl;

    if-nez v0, :cond_1

    iget-object v0, p1, Lmyh;->a:Luov;

    iget-object v0, v0, Luov;->a:Lufp;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmyh;->a:Luov;

    iget-object v0, v0, Luov;->a:Lufp;

    iget-object v0, v0, Lufp;->a:Luph;

    if-eqz v0, :cond_1

    .line 5024
    new-instance v0, Lmyl;

    iget-object v2, p1, Lmyh;->a:Luov;

    iget-object v2, v2, Luov;->a:Lufp;

    iget-object v2, v2, Lufp;->a:Luph;

    invoke-direct {v0, v2}, Lmyl;-><init>(Luph;)V

    iput-object v0, p1, Lmyh;->b:Lmyl;

    .line 5026
    :cond_1
    iget-object v2, p1, Lmyh;->b:Lmyl;

    .line 2318
    if-nez v2, :cond_2

    .line 2320
    const-string v0, "TipResponse missing screen data."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 2321
    iget-object v0, p0, Lkif;->a:Lkic;

    invoke-virtual {v0}, Lkic;->dismiss()V

    goto :goto_0

    .line 2325
    :cond_2
    iget-object v0, p0, Lkif;->a:Lkic;

    .line 5069
    iget-object v3, v0, Lkic;->ab:Lkij;

    .line 5123
    iput-object v2, v3, Lkij;->q:Lmyl;

    .line 5124
    iget-object v0, v3, Lkij;->p:Ljava/text/NumberFormat;

    .line 6103
    iget-object v4, v2, Lmyl;->c:Ljava/util/Currency;

    if-nez v4, :cond_3

    iget-object v4, v2, Lmyl;->a:Luph;

    iget-object v4, v4, Luph;->e:Lufo;

    if-eqz v4, :cond_3

    .line 6104
    iget-object v4, v2, Lmyl;->a:Luph;

    iget-object v4, v4, Luph;->e:Lufo;

    iget-object v4, v4, Lufo;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    iput-object v4, v2, Lmyl;->c:Ljava/util/Currency;

    .line 6106
    :cond_3
    iget-object v4, v2, Lmyl;->c:Ljava/util/Currency;

    .line 5124
    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 5126
    iget-object v0, v3, Lkij;->e:Landroid/widget/TextView;

    .line 7044
    iget-object v4, v2, Lmyl;->a:Luph;

    .line 7070
    iget-object v5, v4, Luph;->j:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 7071
    iget-object v5, v4, Luph;->a:Lsrv;

    .line 7072
    invoke-static {v5}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Luph;->j:Landroid/text/Spanned;

    .line 7074
    :cond_4
    iget-object v4, v4, Luph;->j:Landroid/text/Spanned;

    .line 5126
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5127
    iget-object v0, v3, Lkij;->g:Landroid/widget/TextView;

    .line 8048
    iget-object v4, v2, Lmyl;->a:Luph;

    .line 8095
    iget-object v5, v4, Luph;->k:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 8096
    iget-object v5, v4, Luph;->f:Lsrv;

    .line 8097
    invoke-static {v5}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Luph;->k:Landroid/text/Spanned;

    .line 8099
    :cond_5
    iget-object v4, v4, Luph;->k:Landroid/text/Spanned;

    .line 5127
    invoke-static {v0, v4}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5128
    invoke-virtual {v3}, Lkij;->c()V

    .line 5130
    iget-object v4, v3, Lkij;->j:Lnrq;

    .line 9052
    iget-object v0, v2, Lmyl;->b:Lmxo;

    if-nez v0, :cond_6

    .line 9053
    new-instance v0, Lmxo;

    iget-object v5, v2, Lmyl;->a:Luph;

    iget-object v5, v5, Luph;->b:Luey;

    invoke-direct {v0, v5}, Lmxo;-><init>(Luey;)V

    iput-object v0, v2, Lmyl;->b:Lmxo;

    .line 9055
    :cond_6
    iget-object v0, v2, Lmyl;->b:Lmxo;

    .line 9168
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lmxo;->d()Luey;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0, v1}, Lnrq;->a(Luey;Lkzr;)V

    .line 5131
    invoke-virtual {v2}, Lmyl;->a()Lmxo;

    move-result-object v0

    invoke-virtual {v0}, Lmxo;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5132
    invoke-virtual {v2}, Lmyl;->b()Lmxo;

    move-result-object v0

    invoke-virtual {v0}, Lmxo;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5133
    invoke-virtual {v2}, Lmyl;->c()Lsxh;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 5134
    :cond_7
    iget-object v4, v3, Lkij;->k:Lnrq;

    invoke-virtual {v2}, Lmyl;->a()Lmxo;

    move-result-object v0

    .line 10168
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lmxo;->d()Luey;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0, v1}, Lnrq;->a(Luey;Lkzr;)V

    .line 5135
    iget-object v4, v3, Lkij;->l:Lnrq;

    invoke-virtual {v2}, Lmyl;->b()Lmxo;

    move-result-object v0

    .line 11168
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lmxo;->d()Luey;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0, v1}, Lnrq;->a(Luey;Lkzr;)V

    .line 5136
    invoke-virtual {v2}, Lmyl;->c()Lsxh;

    move-result-object v0

    .line 11175
    if-eqz v0, :cond_8

    .line 11179
    iget-object v4, v3, Lkij;->o:Lnoz;

    iget v0, v0, Lsxh;->a:I

    invoke-interface {v4, v0}, Lnoz;->a(I)I

    move-result v0

    .line 11180
    if-eqz v0, :cond_8

    .line 11181
    iget-object v4, v3, Lkij;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 5155
    :cond_8
    :goto_4
    iget-object v3, v3, Lkij;->t:Lkii;

    .line 12039
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyl;

    iput-object v0, v3, Lkii;->d:Lmyl;

    .line 12040
    invoke-virtual {v2}, Lmyl;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12041
    iget-object v0, v3, Lkii;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12042
    iget-object v0, v3, Lkii;->c:Landroid/widget/EditText;

    .line 12110
    iget-object v4, v2, Lmyl;->a:Luph;

    iget-object v4, v4, Luph;->g:Lsew;

    if-eqz v4, :cond_9

    .line 12111
    iget-object v1, v2, Lmyl;->a:Luph;

    iget-object v1, v1, Luph;->g:Lsew;

    iget-object v1, v1, Lsew;->c:Lufn;

    .line 13064
    :cond_9
    iget-object v4, v1, Lufn;->b:Landroid/text/Spanned;

    if-nez v4, :cond_a

    .line 13065
    iget-object v4, v1, Lufn;->a:Lsrv;

    .line 13066
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lufn;->b:Landroid/text/Spanned;

    .line 13068
    :cond_a
    iget-object v1, v1, Lufn;->b:Landroid/text/Spanned;

    .line 12042
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12043
    iget-object v0, v3, Lkii;->b:Landroid/widget/TextView;

    .line 13156
    iget-object v1, v2, Lmyl;->f:Ljava/lang/CharSequence;

    if-nez v1, :cond_b

    invoke-virtual {v2}, Lmyl;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13157
    iget-object v1, v2, Lmyl;->a:Luph;

    iget-object v1, v1, Luph;->g:Lsew;

    iget-object v1, v1, Lsew;->b:Lsrv;

    .line 13158
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lmyl;->f:Ljava/lang/CharSequence;

    .line 13160
    :cond_b
    iget-object v1, v2, Lmyl;->f:Ljava/lang/CharSequence;

    .line 12043
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2326
    :goto_5
    iget-object v0, p0, Lkif;->a:Lkic;

    .line 14069
    iget-object v0, v0, Lkic;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 14187
    sget v1, Llap;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 2327
    iget-object v0, p0, Lkif;->a:Lkic;

    .line 15069
    invoke-virtual {v0, v7}, Lkic;->f(Z)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    .line 9168
    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    .line 10168
    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    .line 11168
    goto :goto_3

    .line 5140
    :cond_f
    iget-object v0, v3, Lkij;->j:Lnrq;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lnrq;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 5142
    iget-object v0, v3, Lkij;->i:Landroid/widget/ImageView;

    .line 5143
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5144
    iget-object v4, v3, Lkij;->a:Landroid/content/Context;

    .line 5145
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkhu;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5146
    iget-object v4, v3, Lkij;->a:Landroid/content/Context;

    .line 5147
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkhu;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5148
    iget-object v4, v3, Lkij;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5150
    iget-object v0, v3, Lkij;->k:Lnrq;

    invoke-virtual {v0, v6}, Lnrq;->a(I)V

    .line 5151
    iget-object v0, v3, Lkij;->l:Lnrq;

    invoke-virtual {v0, v6}, Lnrq;->a(I)V

    .line 5152
    iget-object v0, v3, Lkij;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 12045
    :cond_10
    iget-object v0, v3, Lkii;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method
