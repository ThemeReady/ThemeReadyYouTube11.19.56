.class public final Ldqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsg;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lrmm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final c:Lkcp;

.field d:Landroid/widget/ImageView;

.field e:Lmzv;

.field f:Lmzz;

.field private final g:Lpad;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lknd;

.field private n:Lknd;

.field private o:Landroid/widget/RatingBar;

.field private p:Lknj;

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lpad;Lrmm;Lkcp;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldqd;->a:Landroid/app/Activity;

    .line 81
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Ldqd;->g:Lpad;

    .line 82
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmm;

    iput-object v0, p0, Ldqd;->b:Lrmm;

    .line 83
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    iput-object v0, p0, Ldqd;->c:Lkcp;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljse;)V
    .locals 4

    .prologue
    .line 1200
    iget-object v0, p1, Ljse;->i:Landroid/app/Activity;

    .line 1209
    iget-object v1, p1, Ljse;->j:Lnrn;

    invoke-interface {v1}, Lnrn;->a()Lpad;

    move-result-object v1

    .line 1217
    iget-object v2, p1, Ljse;->g:Lret;

    .line 1241
    iget-object v2, v2, Lret;->e:Lrmm;

    .line 2196
    iget-object v3, p1, Ljse;->h:Lkcp;

    .line 67
    invoke-direct {p0, v0, v1, v2, v3}, Ldqd;-><init>(Landroid/app/Activity;Lpad;Lrmm;Lkcp;)V

    .line 73
    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 218
    iget-object v0, p0, Ldqd;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldqd;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v0, p0, Ldqd;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Ldqd;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Ldqd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v0, p0, Ldqd;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_0
    return-void
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ldqd;->e:Lmzv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqd;->e:Lmzv;

    .line 23146
    iget-object v0, v0, Lmzv;->d:Lnad;

    .line 23559
    iget-object v0, v0, Lnad;->g:Landroid/net/Uri;

    .line 259
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqd;->e:Lmzv;

    .line 24146
    iget-object v0, v0, Lmzv;->d:Lnad;

    .line 24547
    iget-boolean v0, v0, Lnad;->d:Z

    .line 260
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 259
    goto :goto_0
.end method

.method private final h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 327
    iget-boolean v0, p0, Ldqd;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldqd;->e:Lmzv;

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Ldqd;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    move v0, v1

    .line 329
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, Ldqd;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 330
    :cond_0
    iget-object v3, p0, Ldqd;->b:Lrmm;

    iget-object v4, p0, Ldqd;->e:Lmzv;

    .line 24870
    iget-object v5, v3, Lrmm;->b:Lqbu;

    if-eqz v5, :cond_1

    .line 24871
    iget-object v3, v3, Lrmm;->b:Lqbu;

    invoke-interface {v3, v4, v1}, Lqbu;->a(Lmzv;I)V

    .line 332
    :cond_1
    iget-object v3, p0, Ldqd;->c:Lkcp;

    iget-object v4, p0, Ldqd;->e:Lmzv;

    .line 25332
    invoke-static {}, Lkqq;->a()V

    .line 25333
    iget-object v5, v3, Lkcp;->e:Lkck;

    if-eqz v5, :cond_2

    .line 25334
    iget-object v3, v3, Lkcp;->e:Lkck;

    invoke-virtual {v3, v4, v1}, Lkck;->a(Lmzv;I)V

    .line 334
    :cond_2
    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Ldqd;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 328
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqd;->q:Z

    .line 186
    invoke-direct {p0}, Ldqd;->h()V

    .line 187
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Ldqd;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    invoke-direct {p0}, Ldqd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ldqd;->n:Lknd;

    invoke-static {v0}, Lknj;->a(Lknh;)Lknj;

    move-result-object v0

    iput-object v0, p0, Ldqd;->p:Lknj;

    .line 251
    iget-object v0, p0, Ldqd;->g:Lpad;

    iget-object v1, p0, Ldqd;->e:Lmzv;

    .line 22146
    iget-object v1, v1, Lmzv;->d:Lnad;

    .line 22559
    iget-object v1, v1, Lnad;->g:Landroid/net/Uri;

    .line 252
    iget-object v2, p0, Ldqd;->p:Lknj;

    .line 251
    invoke-interface {v0, v1, v2}, Lpad;->a(Landroid/net/Uri;Lknh;)V

    .line 254
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 3087
    sget v0, Lvji;->Z:I

    sget v2, Lvji;->Y:I

    invoke-static {p1, v0, v2}, Llbr;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldqd;->h:Landroid/view/View;

    .line 3092
    iget-object v0, p0, Ldqd;->a:Landroid/app/Activity;

    new-instance v2, Ldqg;

    .line 3279
    invoke-direct {v2, p0}, Ldqg;-><init>(Ldqd;)V

    .line 3092
    invoke-static {v0, v2}, Lknd;->a(Landroid/app/Activity;Lknh;)Lknd;

    move-result-object v0

    iput-object v0, p0, Ldqd;->m:Lknd;

    .line 3093
    iget-object v0, p0, Ldqd;->a:Landroid/app/Activity;

    new-instance v2, Ldqf;

    .line 3292
    invoke-direct {v2, p0}, Ldqf;-><init>(Ldqd;)V

    .line 3093
    invoke-static {v0, v2}, Lknd;->a(Landroid/app/Activity;Lknh;)Lknd;

    move-result-object v0

    iput-object v0, p0, Ldqd;->n:Lknd;

    .line 3094
    iget-object v0, p0, Ldqd;->h:Landroid/view/View;

    sget v2, Lvji;->ab:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldqd;->i:Landroid/widget/ImageView;

    .line 3095
    iget-object v0, p0, Ldqd;->h:Landroid/view/View;

    sget v2, Lvji;->W:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldqd;->j:Landroid/widget/TextView;

    .line 3096
    iget-object v0, p0, Ldqd;->h:Landroid/view/View;

    sget v2, Lvji;->iz:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Ldqd;->o:Landroid/widget/RatingBar;

    .line 3097
    iget-object v0, p0, Ldqd;->h:Landroid/view/View;

    sget v2, Lvji;->iA:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldqd;->d:Landroid/widget/ImageView;

    .line 3098
    iget-object v0, p0, Ldqd;->h:Landroid/view/View;

    sget v2, Lvji;->X:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldqd;->l:Landroid/widget/TextView;

    .line 3099
    iget-object v0, p0, Ldqd;->a:Landroid/app/Activity;

    sget v2, Lvjg;->aR:I

    invoke-static {v0, v2}, Lix;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldqd;->r:Landroid/graphics/drawable/Drawable;

    .line 3100
    iget-object v0, p0, Ldqd;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldqd;->r:Landroid/graphics/drawable/Drawable;

    .line 3103
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Ldqd;->r:Landroid/graphics/drawable/Drawable;

    .line 3104
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 3100
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3105
    iget-object v0, p0, Ldqd;->h:Landroid/view/View;

    sget v2, Lvji;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldqd;->k:Landroid/widget/TextView;

    .line 3107
    iget-object v0, p0, Ldqd;->k:Landroid/widget/TextView;

    new-instance v2, Ldqe;

    .line 3340
    invoke-direct {v2, p0}, Ldqe;-><init>(Ldqd;)V

    .line 3107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3109
    invoke-direct {p0}, Ldqd;->f()V

    .line 115
    iget-object v0, p0, Ldqd;->k:Landroid/widget/TextView;

    iget-object v2, p0, Ldqd;->f:Lmzz;

    .line 4340
    iget-object v2, v2, Lmzz;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Ldqd;->j:Landroid/widget/TextView;

    iget-object v2, p0, Ldqd;->e:Lmzv;

    .line 5146
    iget-object v2, v2, Lmzv;->d:Lnad;

    .line 5531
    iget-object v2, v2, Lnad;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v2, p0, Ldqd;->l:Landroid/widget/TextView;

    iget-object v0, p0, Ldqd;->e:Lmzv;

    .line 6146
    iget-object v0, v0, Lmzv;->d:Lnad;

    .line 6539
    iget-object v0, v0, Lnad;->c:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string v0, ""

    .line 117
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Ldqd;->e:Lmzv;

    .line 8146
    iget-object v0, v0, Lmzv;->d:Lnad;

    .line 8547
    iget-boolean v0, v0, Lnad;->d:Z

    .line 123
    if-eqz v0, :cond_2

    .line 9274
    iget-object v0, p0, Ldqd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9275
    iget-object v0, p0, Ldqd;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 9276
    iget-object v0, p0, Ldqd;->o:Landroid/widget/RatingBar;

    iget-object v2, p0, Ldqd;->e:Lmzv;

    .line 10146
    iget-object v2, v2, Lmzv;->d:Lnad;

    .line 10551
    iget v2, v2, Lnad;->e:F

    .line 9276
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 130
    :cond_0
    :goto_1
    iget-object v0, p0, Ldqd;->e:Lmzv;

    .line 12146
    iget-object v0, v0, Lmzv;->d:Lnad;

    .line 12535
    iget-object v0, v0, Lnad;->b:Landroid/net/Uri;

    .line 130
    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Ldqd;->m:Lknd;

    invoke-static {v0}, Lknj;->a(Lknh;)Lknj;

    move-result-object v0

    iput-object v0, p0, Ldqd;->p:Lknj;

    .line 132
    iget-object v0, p0, Ldqd;->g:Lpad;

    iget-object v2, p0, Ldqd;->e:Lmzv;

    .line 13146
    iget-object v2, v2, Lmzv;->d:Lnad;

    .line 13535
    iget-object v2, v2, Lnad;->b:Landroid/net/Uri;

    .line 132
    iget-object v3, p0, Ldqd;->p:Lknj;

    invoke-interface {v0, v2, v3}, Lpad;->a(Landroid/net/Uri;Lknh;)V

    .line 137
    :goto_2
    iget-object v2, p0, Ldqd;->k:Landroid/widget/TextView;

    iget-boolean v0, p0, Ldqd;->s:Z

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Ldqd;->r:Landroid/graphics/drawable/Drawable;

    .line 137
    :goto_3
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Ldqd;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Ldqd;->e:Lmzv;

    .line 7146
    iget-object v0, v0, Lmzv;->d:Lnad;

    .line 7539
    iget-object v0, v0, Lnad;->c:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_2
    invoke-direct {p0}, Ldqd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11269
    iget-object v0, p0, Ldqd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11270
    iget-object v0, p0, Ldqd;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p0, v1}, Ldqd;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 138
    goto :goto_3
.end method

.method public final a(Lmyt;Lncw;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14234
    invoke-interface {p1}, Lmyt;->aa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14237
    invoke-interface {p1}, Lmyt;->aa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzv;

    .line 15134
    iget v4, v0, Lmzv;->a:I

    .line 14238
    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 15146
    iget-object v4, v0, Lmzv;->d:Lnad;

    .line 14238
    if-eqz v4, :cond_0

    move-object v3, v0

    .line 148
    :goto_0
    if-eqz v3, :cond_1

    .line 16146
    iget-object v0, v3, Lmzv;->d:Lnad;

    .line 148
    if-nez v0, :cond_3

    .line 159
    :cond_1
    :goto_1
    return v2

    :cond_2
    move-object v3, v1

    .line 14242
    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Ldqd;->a:Landroid/app/Activity;

    .line 152
    invoke-static {v0}, Llcz;->a(Landroid/app/Activity;)Z

    move-result v4

    .line 17138
    iget-object v0, v3, Lmzv;->b:Ljava/util/List;

    .line 16164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzz;

    .line 17340
    iget-object v6, v0, Lmzz;->c:Ljava/lang/String;

    .line 16166
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 18332
    iget v6, v0, Lmzz;->a:I

    .line 16169
    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 18336
    iget-object v6, v0, Lmzz;->b:Landroid/net/Uri;

    .line 16170
    if-eqz v6, :cond_5

    move-object v1, v0

    .line 16173
    :cond_5
    if-eqz v4, :cond_4

    .line 19332
    iget v6, v0, Lmzz;->a:I

    .line 16174
    const/16 v7, 0x13

    if-ne v6, v7, :cond_4

    .line 20146
    iget-object v6, v3, Lmzv;->d:Lnad;

    .line 20543
    iget-object v6, v6, Lnad;->h:Ljava/lang/String;

    .line 16175
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 153
    :goto_2
    if-eqz v0, :cond_1

    .line 156
    iput-object v3, p0, Ldqd;->e:Lmzv;

    .line 157
    iput-object v0, p0, Ldqd;->f:Lmzz;

    .line 21472
    invoke-virtual {p2}, Lncw;->o()Lumn;

    move-result-object v0

    .line 21473
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lumn;->b:Z

    .line 158
    :goto_3
    iput-boolean v0, p0, Ldqd;->s:Z

    .line 159
    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 16180
    goto :goto_2

    :cond_7
    move v0, v2

    .line 21473
    goto :goto_3
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqd;->q:Z

    .line 201
    iput-object v2, p0, Ldqd;->e:Lmzv;

    .line 202
    iput-object v2, p0, Ldqd;->f:Lmzz;

    .line 203
    iget-object v0, p0, Ldqd;->p:Lknj;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ldqd;->p:Lknj;

    .line 22023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lknj;->a:Z

    .line 205
    iput-object v2, p0, Ldqd;->p:Lknj;

    .line 207
    :cond_0
    invoke-direct {p0}, Ldqd;->f()V

    .line 208
    iput-object v2, p0, Ldqd;->h:Landroid/view/View;

    .line 209
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ldqd;->h()V

    .line 230
    return-void
.end method
