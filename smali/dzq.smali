.class public final Ldzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsk;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lmqi;

.field c:Lsot;

.field d:Lmht;

.field e:Luap;

.field f:Landroid/view/View;

.field private g:Lnrn;

.field private h:Lnpb;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Ljava/util/ArrayList;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljse;)V
    .locals 6

    .prologue
    .line 2213
    iget-object v1, p1, Ljse;->j:Lnrn;

    .line 3192
    iget-object v2, p1, Ljse;->l:Lnpb;

    .line 3221
    iget-object v3, p1, Ljse;->k:Lsot;

    .line 3225
    iget-object v4, p1, Ljse;->c:Lmqi;

    .line 4200
    iget-object v5, p1, Ljse;->i:Landroid/app/Activity;

    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Ldzq;-><init>(Lnrn;Lnpb;Lsot;Lmqi;Landroid/app/Activity;)V

    .line 66
    return-void
.end method

.method private constructor <init>(Lnrn;Lnpb;Lsot;Lmqi;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldzq;->m:Ljava/util/ArrayList;

    .line 73
    iput-object p1, p0, Ldzq;->g:Lnrn;

    .line 74
    iput-object p2, p0, Ldzq;->h:Lnpb;

    .line 75
    iput-object p3, p0, Ldzq;->c:Lsot;

    .line 76
    iput-object p4, p0, Ldzq;->b:Lmqi;

    .line 77
    iput-object p5, p0, Ldzq;->a:Landroid/app/Activity;

    .line 79
    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvjf;->S:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldzq;->k:I

    .line 81
    invoke-static {p5}, Llcr;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ldzq;->l:Z

    .line 82
    instance-of v0, p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 83
    check-cast p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4617
    iget-object v0, p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lmht;

    .line 83
    iput-object v0, p0, Ldzq;->d:Lmht;

    .line 85
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 219
    iget-boolean v0, p0, Ldzq;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzq;->e:Luap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzq;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Ldzq;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzq;->i:Z

    .line 175
    invoke-direct {p0}, Ldzq;->f()V

    .line 176
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v8, -0x2

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 89
    iget-object v0, p0, Ldzq;->e:Luap;

    iget v0, v0, Luap;->f:I

    if-nez v0, :cond_8

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Ldzq;->j:Z

    .line 5116
    iget-boolean v0, p0, Ldzq;->j:Z

    if-eqz v0, :cond_9

    .line 5117
    sget v0, Lvji;->ka:I

    sget v1, Lvji;->jZ:I

    invoke-static {p1, v0, v1}, Llbr;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzq;->n:Landroid/view/View;

    .line 5128
    :goto_1
    iget-boolean v0, p0, Ldzq;->j:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldzq;->n:Landroid/view/View;

    :goto_2
    iput-object v0, p0, Ldzq;->f:Landroid/view/View;

    .line 5133
    iget-object v0, p0, Ldzq;->f:Landroid/view/View;

    sget v1, Lvji;->fQ:I

    .line 5134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ldzq;->e:Luap;

    .line 6046
    iget-object v2, v1, Luap;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 6047
    iget-object v2, v1, Luap;->a:Lsrv;

    .line 6048
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luap;->g:Landroid/text/Spanned;

    .line 6050
    :cond_0
    iget-object v1, v1, Luap;->g:Landroid/text/Spanned;

    .line 5133
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5136
    iget-object v0, p0, Ldzq;->f:Landroid/view/View;

    sget v1, Lvji;->n:I

    .line 5137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ldzq;->e:Luap;

    .line 6071
    iget-object v2, v1, Luap;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6072
    iget-object v2, v1, Luap;->b:Lsrv;

    .line 6073
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luap;->h:Landroid/text/Spanned;

    .line 6075
    :cond_1
    iget-object v1, v1, Luap;->h:Landroid/text/Spanned;

    .line 5136
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5139
    iget-object v0, p0, Ldzq;->h:Lnpb;

    iget-object v1, p0, Ldzq;->f:Landroid/view/View;

    .line 5140
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldzq;->f:Landroid/view/View;

    sget v3, Lvji;->cd:I

    .line 5141
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lmur;

    iget-object v4, p0, Ldzq;->e:Luap;

    iget-object v4, v4, Luap;->c:Ltge;

    iget-object v4, v4, Ltge;->a:Ltgc;

    invoke-direct {v3, v4}, Lmur;-><init>(Ltgc;)V

    iget-object v4, p0, Ldzq;->e:Luap;

    sget-object v5, Lmqi;->b:Lmqi;

    .line 5139
    invoke-interface/range {v0 .. v5}, Lnpb;->a(Landroid/view/View;Landroid/view/View;Lmur;Ljava/lang/Object;Lmqi;)V

    .line 6148
    iget-boolean v0, p0, Ldzq;->l:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    .line 6149
    :goto_3
    iget-boolean v1, p0, Ldzq;->j:Z

    if-eqz v1, :cond_c

    const/4 v0, 0x5

    move v2, v0

    .line 6152
    :goto_4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v0, p0, Ldzq;->j:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Ldzq;->l:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldzq;->e:Luap;

    iget-object v0, v0, Luap;->d:[Luaq;

    array-length v0, v0

    if-ne v0, v12, :cond_d

    move v0, v6

    .line 6154
    :goto_5
    int-to-float v0, v0

    invoke-direct {v4, v8, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 6155
    iget-object v0, p0, Ldzq;->f:Landroid/view/View;

    sget v1, Lvji;->hV:I

    .line 6156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v3, v7

    .line 6157
    :goto_6
    iget-object v1, p0, Ldzq;->e:Luap;

    iget-object v1, v1, Luap;->d:[Luaq;

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v3, v1, :cond_10

    .line 6158
    iget-object v1, p0, Ldzq;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 6159
    iget-object v1, p0, Ldzq;->m:Ljava/util/ArrayList;

    new-instance v5, Ldzs;

    .line 6251
    invoke-direct {v5, p0}, Ldzs;-><init>(Ldzq;)V

    .line 6159
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6161
    :cond_2
    iget-object v1, p0, Ldzq;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzs;

    iget-object v5, p0, Ldzq;->e:Luap;

    iget-object v5, v5, Luap;->d:[Luaq;

    aget-object v5, v5, v3

    .line 7269
    iget-object v8, v1, Ldzs;->f:Ldzq;

    .line 8037
    iget-object v8, v8, Ldzq;->e:Luap;

    .line 7269
    iget-object v8, v8, Luap;->d:[Luaq;

    array-length v8, v8

    .line 7270
    iget-object v9, v1, Ldzs;->f:Ldzq;

    .line 9037
    iget-object v9, v9, Ldzq;->g:Lnrn;

    .line 7270
    iget-object v10, v1, Ldzs;->d:Landroid/widget/ImageView;

    iget-object v11, v5, Luaq;->a:Luey;

    invoke-interface {v9, v10, v11}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 7274
    iget-object v9, v1, Ldzs;->f:Ldzq;

    .line 10037
    iget-boolean v9, v9, Ldzq;->j:Z

    .line 7274
    if-eqz v9, :cond_e

    .line 7275
    iget-object v9, v1, Ldzs;->c:Landroid/widget/TextView;

    iget-object v10, v1, Ldzs;->f:Ldzq;

    .line 11037
    iget v10, v10, Ldzq;->k:I

    .line 7275
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 7276
    iget-object v9, v1, Ldzs;->c:Landroid/widget/TextView;

    iget-object v10, v1, Ldzs;->f:Ldzq;

    .line 12037
    iget v10, v10, Ldzq;->k:I

    .line 7276
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 7277
    iget-object v9, v1, Ldzs;->d:Landroid/widget/ImageView;

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7278
    if-eq v8, v6, :cond_3

    iget-object v9, v1, Ldzs;->f:Ldzq;

    .line 13037
    iget-boolean v9, v9, Ldzq;->l:Z

    .line 7278
    if-eqz v9, :cond_5

    if-gt v8, v12, :cond_5

    .line 7279
    :cond_3
    iget-object v9, v1, Ldzs;->b:Landroid/widget/TextView;

    .line 13061
    iget-object v10, v5, Luaq;->d:Landroid/text/Spanned;

    if-nez v10, :cond_4

    .line 13062
    iget-object v10, v5, Luaq;->c:Lsrv;

    .line 13063
    invoke-static {v10}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v5, Luaq;->d:Landroid/text/Spanned;

    .line 13065
    :cond_4
    iget-object v10, v5, Luaq;->d:Landroid/text/Spanned;

    .line 7279
    invoke-static {v9, v10}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7281
    :cond_5
    if-gt v8, v12, :cond_6

    .line 7282
    iget-object v8, v1, Ldzs;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Luaq;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v8, v5}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7292
    :cond_6
    :goto_7
    iget-object v5, v1, Ldzs;->a:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7293
    iget-object v5, v1, Ldzs;->a:Landroid/view/View;

    .line 6162
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 6163
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6165
    :cond_7
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6157
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_6

    :cond_8
    move v0, v7

    .line 89
    goto/16 :goto_0

    .line 5122
    :cond_9
    sget v0, Lvji;->jY:I

    sget v1, Lvji;->jX:I

    invoke-static {p1, v0, v1}, Llbr;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzq;->o:Landroid/view/View;

    goto/16 :goto_1

    .line 5128
    :cond_a
    iget-object v0, p0, Ldzq;->o:Landroid/view/View;

    goto/16 :goto_2

    .line 6148
    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_3

    :cond_c
    move v2, v0

    .line 6149
    goto/16 :goto_4

    :cond_d
    move v0, v7

    .line 6154
    goto/16 :goto_5

    .line 7285
    :cond_e
    iget-object v9, v1, Ldzs;->c:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 7286
    iget-object v9, v1, Ldzs;->c:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 7287
    iget-object v9, v1, Ldzs;->d:Landroid/widget/ImageView;

    iget-object v10, v1, Ldzs;->e:Landroid/content/res/Resources;

    sget v11, Lvjg;->n:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7288
    if-eq v8, v6, :cond_f

    iget-object v9, v1, Ldzs;->f:Ldzq;

    .line 14037
    iget-boolean v9, v9, Ldzq;->l:Z

    .line 7288
    if-eqz v9, :cond_6

    if-gt v8, v12, :cond_6

    .line 7289
    :cond_f
    iget-object v8, v1, Ldzs;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Luaq;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v8, v5}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 6167
    :cond_10
    iget-boolean v0, p0, Ldzq;->l:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Ldzq;->j:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Ldzq;->o:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;

    if-eqz v0, :cond_11

    .line 6168
    iget-object v0, p0, Ldzq;->o:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->a(Z)V

    .line 93
    :cond_11
    iget-object v0, p0, Ldzq;->f:Landroid/view/View;

    new-instance v1, Ldzr;

    .line 14229
    invoke-direct {v1, p0}, Ldzr;-><init>(Ldzq;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Ldzq;->b:Lmqi;

    iget-object v1, p0, Ldzq;->e:Luap;

    iget-object v1, v1, Luap;->y:[B

    invoke-interface {v0, v1, v13}, Lmqi;->b([BLsdg;)V

    .line 95
    return-void
.end method

.method public final a(Lmyt;Lmyb;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 107
    :goto_0
    return v0

    .line 14332
    :cond_1
    iget-object v0, p2, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->f:Lsgx;

    if-eqz v0, :cond_3

    .line 14333
    iget-object v0, p2, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->f:Lsgx;

    iget-object v0, v0, Lsgx;->c:Luap;

    .line 102
    :goto_1
    iput-object v0, p0, Ldzq;->e:Luap;

    .line 103
    iget-object v0, p0, Ldzq;->e:Luap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldzq;->e:Luap;

    iget-object v0, v0, Luap;->d:[Luaq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldzq;->e:Luap;

    iget-object v0, v0, Luap;->d:[Luaq;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v1

    .line 105
    goto :goto_0

    .line 14335
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 107
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Ldzq;->c()V

    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 194
    iput-object v4, p0, Ldzq;->e:Luap;

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzq;->i:Z

    .line 15200
    iget-object v0, p0, Ldzq;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 15201
    iget-object v0, p0, Ldzq;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15202
    iget-object v0, p0, Ldzq;->f:Landroid/view/View;

    sget v1, Lvji;->hV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15203
    iget-object v0, p0, Ldzq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzs;

    .line 15297
    iget-object v2, v0, Ldzs;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15298
    iget-object v2, v0, Ldzs;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15299
    iget-object v0, v0, Ldzs;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15207
    :cond_0
    iput-object v4, p0, Ldzq;->n:Landroid/view/View;

    .line 15208
    iput-object v4, p0, Ldzq;->o:Landroid/view/View;

    .line 15209
    iput-object v4, p0, Ldzq;->f:Landroid/view/View;

    .line 197
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ldzq;->f()V

    .line 190
    return-void
.end method
