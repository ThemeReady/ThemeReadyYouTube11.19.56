.class public final Ldqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsk;


# instance fields
.field final a:Lsot;

.field b:Lrwg;

.field private final c:Landroid/app/Activity;

.field private final d:Lnrn;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RatingBar;

.field private k:Landroid/widget/ImageView;

.field private final l:Lnpb;

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lnrn;Lsot;Lnpb;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldqh;->c:Landroid/app/Activity;

    .line 68
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Ldqh;->d:Lnrn;

    .line 69
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Ldqh;->a:Lsot;

    .line 70
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Ldqh;->l:Lnpb;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljse;)V
    .locals 4

    .prologue
    .line 1200
    iget-object v0, p1, Ljse;->i:Landroid/app/Activity;

    .line 1213
    iget-object v1, p1, Ljse;->j:Lnrn;

    .line 1221
    iget-object v2, p1, Ljse;->k:Lsot;

    .line 2192
    iget-object v3, p1, Ljse;->l:Lnpb;

    .line 55
    invoke-direct {p0, v0, v1, v2, v3}, Ldqh;-><init>(Landroid/app/Activity;Lnrn;Lsot;Lnpb;)V

    .line 60
    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 167
    iget-object v0, p0, Ldqh;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Ldqh;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, p0, Ldqh;->j:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Ldqh;->k:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Ldqh;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p0, Ldqh;->d:Lnrn;

    iget-object v1, p0, Ldqh;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnrn;->a(Landroid/widget/ImageView;)V

    .line 173
    iget-object v0, p0, Ldqh;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-boolean v0, p0, Ldqh;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqh;->b:Lrwg;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ldqh;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 193
    :goto_0
    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Ldqh;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 192
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqh;->m:Z

    .line 141
    invoke-direct {p0}, Ldqh;->g()V

    .line 142
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 98
    iget-object v0, p0, Ldqh;->b:Lrwg;

    iget-object v0, v0, Lrwg;->g:Ltge;

    iget-object v3, v0, Ltge;->a:Ltgc;

    .line 3074
    sget v0, Lvji;->Z:I

    sget v1, Lvji;->Y:I

    invoke-static {p1, v0, v1}, Llbr;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldqh;->e:Landroid/view/View;

    .line 3079
    iget-object v0, p0, Ldqh;->e:Landroid/view/View;

    sget v1, Lvji;->ab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldqh;->f:Landroid/widget/ImageView;

    .line 3080
    iget-object v0, p0, Ldqh;->e:Landroid/view/View;

    sget v1, Lvji;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldqh;->g:Landroid/widget/TextView;

    .line 3081
    iget-object v0, p0, Ldqh;->e:Landroid/view/View;

    sget v1, Lvji;->iz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Ldqh;->j:Landroid/widget/RatingBar;

    .line 3082
    iget-object v0, p0, Ldqh;->e:Landroid/view/View;

    sget v1, Lvji;->iA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldqh;->k:Landroid/widget/ImageView;

    .line 3083
    iget-object v0, p0, Ldqh;->e:Landroid/view/View;

    sget v1, Lvji;->X:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldqh;->i:Landroid/widget/TextView;

    .line 3084
    iget-object v0, p0, Ldqh;->c:Landroid/app/Activity;

    sget v1, Lvjg;->aR:I

    invoke-static {v0, v1}, Lix;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldqh;->n:Landroid/graphics/drawable/Drawable;

    .line 3085
    iget-object v0, p0, Ldqh;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ldqh;->n:Landroid/graphics/drawable/Drawable;

    .line 3088
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Ldqh;->n:Landroid/graphics/drawable/Drawable;

    .line 3089
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 3085
    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3090
    iget-object v0, p0, Ldqh;->e:Landroid/view/View;

    sget v1, Lvji;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldqh;->h:Landroid/widget/TextView;

    .line 3091
    iget-object v0, p0, Ldqh;->h:Landroid/widget/TextView;

    new-instance v1, Ldqi;

    .line 3199
    invoke-direct {v1, p0}, Ldqi;-><init>(Ldqh;)V

    .line 3091
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3093
    invoke-direct {p0}, Ldqh;->f()V

    .line 100
    iget-object v0, p0, Ldqh;->e:Landroid/view/View;

    sget v1, Lvji;->cd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 101
    iget-object v0, p0, Ldqh;->l:Lnpb;

    iget-object v1, p0, Ldqh;->e:Landroid/view/View;

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Ldqh;->b:Lrwg;

    sget-object v5, Lmqi;->b:Lmqi;

    .line 101
    invoke-interface/range {v0 .. v5}, Lnpb;->a(Landroid/view/View;Landroid/view/View;Ltgc;Ljava/lang/Object;Lmqi;)V

    .line 108
    iget-object v0, p0, Ldqh;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldqh;->b:Lrwg;

    .line 4048
    iget-object v2, v1, Lrwg;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4049
    iget-object v2, v1, Lrwg;->a:Lsrv;

    .line 4050
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrwg;->h:Landroid/text/Spanned;

    .line 4052
    :cond_0
    iget-object v1, v1, Lrwg;->h:Landroid/text/Spanned;

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Ldqh;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldqh;->b:Lrwg;

    .line 4073
    iget-object v2, v1, Lrwg;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4074
    iget-object v2, v1, Lrwg;->b:Lsrv;

    .line 4075
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrwg;->i:Landroid/text/Spanned;

    .line 4077
    :cond_1
    iget-object v1, v1, Lrwg;->i:Landroid/text/Spanned;

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Ldqh;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldqh;->b:Lrwg;

    .line 4099
    iget-object v2, v1, Lrwg;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4100
    iget-object v2, v1, Lrwg;->e:Lsrv;

    .line 4101
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrwg;->j:Landroid/text/Spanned;

    .line 4103
    :cond_2
    iget-object v1, v1, Lrwg;->j:Landroid/text/Spanned;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Ldqh;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Ldqh;->b:Lrwg;

    iget v0, v0, Lrwg;->d:F

    .line 114
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3

    .line 115
    iget-object v1, p0, Ldqh;->j:Landroid/widget/RatingBar;

    invoke-virtual {v1, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Ldqh;->j:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 121
    :goto_0
    iget-object v0, p0, Ldqh;->d:Lnrn;

    iget-object v1, p0, Ldqh;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Ldqh;->b:Lrwg;

    iget-object v2, v2, Lrwg;->c:Luey;

    sget-object v3, Lnrl;->b:Lnrl;

    invoke-interface {v0, v1, v2, v3}, Lnrn;->a(Landroid/widget/ImageView;Luey;Lnrl;)V

    .line 122
    iget-object v0, p0, Ldqh;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldqh;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v0, p0, Ldqh;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Ldqh;->j:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lmyt;Lmyb;)Z
    .locals 1

    .prologue
    .line 4323
    iget-object v0, p2, Lmyb;->o:Lrwg;

    if-nez v0, :cond_0

    iget-object v0, p2, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->f:Lsgx;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->f:Lsgx;

    iget-object v0, v0, Lsgx;->b:Lrwg;

    if-eqz v0, :cond_0

    .line 4325
    iget-object v0, p2, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->f:Lsgx;

    iget-object v0, v0, Lsgx;->b:Lrwg;

    iput-object v0, p2, Lmyb;->o:Lrwg;

    .line 4328
    :cond_0
    iget-object v0, p2, Lmyb;->o:Lrwg;

    .line 131
    iput-object v0, p0, Ldqh;->b:Lrwg;

    .line 132
    iget-object v0, p0, Ldqh;->b:Lrwg;

    if-nez v0, :cond_1

    .line 133
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqh;->m:Z

    .line 156
    invoke-direct {p0}, Ldqh;->f()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Ldqh;->e:Landroid/view/View;

    .line 158
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ldqh;->g()V

    .line 180
    return-void
.end method
