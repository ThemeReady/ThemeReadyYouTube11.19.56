.class public final Ldix;
.super Lqzx;
.source "SourceFile"

# interfaces
.implements Ldns;
.implements Lqfj;


# instance fields
.field public a:Lqfk;

.field private final b:Lnrn;

.field private final c:Lmqi;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lmqi;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lqzx;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldix;->k:Z

    .line 51
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Ldix;->b:Lnrn;

    .line 52
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Ldix;->c:Lmqi;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    sget v1, Lvjk;->i:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    sget v0, Lvji;->cq:I

    invoke-virtual {p0, v0}, Ldix;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldix;->d:Landroid/widget/ProgressBar;

    .line 58
    sget v0, Lvji;->lr:I

    invoke-virtual {p0, v0}, Ldix;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldix;->e:Landroid/widget/TextView;

    .line 59
    sget v0, Lvji;->mw:I

    invoke-virtual {p0, v0}, Ldix;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldix;->f:Landroid/widget/TextView;

    .line 60
    sget v0, Lvji;->aL:I

    invoke-virtual {p0, v0}, Ldix;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldix;->g:Landroid/widget/TextView;

    .line 62
    sget v0, Lvji;->gT:I

    invoke-virtual {p0, v0}, Ldix;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldix;->h:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Ldix;->h:Landroid/widget/ImageView;

    new-instance v1, Ldiy;

    invoke-direct {v1, p0}, Ldiy;-><init>(Ldix;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v0, Lvji;->aR:I

    invoke-virtual {p0, v0}, Ldix;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldix;->i:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Ldix;->i:Landroid/widget/TextView;

    new-instance v1, Ldiz;

    invoke-direct {v1, p0}, Ldiz;-><init>(Ldix;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lvji;->gS:I

    invoke-virtual {p0, v0}, Ldix;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldix;->j:Landroid/widget/TextView;

    .line 79
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldix;->setVisibility(I)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Ldix;->d:Landroid/widget/ProgressBar;

    long-to-int v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 161
    iget-object v0, p0, Ldix;->d:Landroid/widget/ProgressBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 162
    return-void
.end method

.method public final a(Ltqj;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v4}, Ldix;->setVisibility(I)V

    .line 120
    sget v0, Lvji;->ld:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 121
    iget-object v2, p0, Ldix;->b:Lnrn;

    iget-object v3, p1, Ltqj;->g:Luey;

    invoke-interface {v2, v0, v3}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 122
    iget-object v0, p0, Ldix;->e:Landroid/widget/TextView;

    .line 2067
    iget-object v2, p1, Ltqj;->l:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2068
    iget-object v2, p1, Ltqj;->a:Lsrv;

    .line 2069
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Ltqj;->l:Landroid/text/Spanned;

    .line 2071
    :cond_0
    iget-object v2, p1, Ltqj;->l:Landroid/text/Spanned;

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Ldix;->f:Landroid/widget/TextView;

    .line 2092
    iget-object v2, p1, Ltqj;->m:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2093
    iget-object v2, p1, Ltqj;->b:Lsrv;

    .line 2094
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Ltqj;->m:Landroid/text/Spanned;

    .line 2096
    :cond_1
    iget-object v2, p1, Ltqj;->m:Landroid/text/Spanned;

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Ldix;->g:Landroid/widget/TextView;

    .line 2118
    iget-object v2, p1, Ltqj;->n:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2119
    iget-object v2, p1, Ltqj;->c:Lsrv;

    .line 2120
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Ltqj;->n:Landroid/text/Spanned;

    .line 2122
    :cond_2
    iget-object v2, p1, Ltqj;->n:Landroid/text/Spanned;

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2187
    iget-object v0, p1, Ltqj;->j:Ltqm;

    if-eqz v0, :cond_4

    .line 2188
    iget-object v0, p1, Ltqj;->j:Ltqm;

    iget-object v0, v0, Ltqm;->a:Lrzq;

    .line 127
    :goto_0
    if-nez v0, :cond_5

    .line 128
    iget-object v0, p0, Ldix;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    :goto_1
    iput-boolean v4, p0, Ldix;->k:Z

    .line 3179
    iget-object v0, p1, Ltqj;->k:Ltqh;

    if-eqz v0, :cond_6

    .line 3180
    iget-object v0, p1, Ltqj;->k:Ltqh;

    iget-object v0, v0, Ltqh;->a:Ltqi;

    .line 3195
    :goto_2
    iget-object v2, p1, Ltqj;->i:Ltqg;

    if-eqz v2, :cond_7

    .line 3196
    iget-object v2, p1, Ltqj;->i:Ltqg;

    iget-object v2, v2, Ltqg;->a:Lrzq;

    .line 138
    :goto_3
    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    .line 139
    iget-object v2, p0, Ldix;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v2, p0, Ldix;->j:Landroid/widget/TextView;

    .line 4036
    iget-object v3, v0, Ltqi;->d:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4037
    iget-object v3, v0, Ltqi;->a:Lsrv;

    .line 4038
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltqi;->d:Landroid/text/Spanned;

    .line 4040
    :cond_3
    iget-object v3, v0, Ltqi;->d:Landroid/text/Spanned;

    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v2, p0, Ldix;->c:Lmqi;

    iget-object v0, v0, Ltqi;->y:[B

    invoke-interface {v2, v0, v1}, Lmqi;->b([BLsdg;)V

    .line 142
    iget-object v0, p0, Ldix;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldix;->k:Z

    .line 156
    :goto_4
    return-void

    :cond_4
    move-object v0, v1

    .line 2191
    goto :goto_0

    .line 130
    :cond_5
    iget-object v2, p0, Ldix;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v2, p0, Ldix;->c:Lmqi;

    iget-object v0, v0, Lrzq;->y:[B

    invoke-interface {v2, v0, v1}, Lmqi;->b([BLsdg;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 3183
    goto :goto_2

    :cond_7
    move-object v2, v1

    .line 3199
    goto :goto_3

    .line 144
    :cond_8
    iget-object v0, p0, Ldix;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 145
    iget-object v0, p0, Ldix;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Ldix;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v3, p0, Ldix;->i:Landroid/widget/TextView;

    iget-object v0, v2, Lrzq;->g:Lroq;

    if-eqz v0, :cond_9

    .line 148
    iget-object v0, v2, Lrzq;->g:Lroq;

    iget-object v0, v0, Lroq;->a:Ljava/lang/String;

    .line 147
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Ldix;->c:Lmqi;

    iget-object v2, v2, Lrzq;->y:[B

    invoke-interface {v0, v2, v1}, Lmqi;->b([BLsdg;)V

    .line 151
    iget-object v0, p0, Ldix;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 149
    goto :goto_5

    .line 153
    :cond_a
    iget-object v0, p0, Ldix;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Ldif;)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Ldif;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldif;->f:Ldif;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ag_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 89
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Ldif;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    iget-object v3, p0, Ldix;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldif;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 106
    iget-object v3, p0, Ldix;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldif;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 107
    iget-object v3, p0, Ldix;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldif;->f()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 108
    iget-object v0, p0, Ldix;->i:Landroid/widget/TextView;

    iget-boolean v3, p0, Ldix;->k:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ldif;->f()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 109
    iget-object v0, p0, Ldix;->j:Landroid/widget/TextView;

    iget-boolean v1, p0, Ldix;->k:Z

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 110
    return-void

    :cond_0
    move v0, v2

    .line 105
    goto :goto_0

    :cond_1
    move v0, v2

    .line 106
    goto :goto_1

    :cond_2
    move v0, v2

    .line 107
    goto :goto_2

    :cond_3
    move v1, v2

    .line 108
    goto :goto_3
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 166
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldix;->setVisibility(I)V

    .line 167
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 84
    return-object p0
.end method
