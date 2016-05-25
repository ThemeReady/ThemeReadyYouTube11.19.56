.class public final Lkfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Lsot;

.field b:Lsfd;

.field private final c:Landroid/content/Context;

.field private final d:Lnrn;

.field private final e:Lnoz;

.field private final f:Lnpb;

.field private final g:Lkel;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:I

.field private final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lnoz;Lsot;Lnpb;Lkel;)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkfh;->c:Landroid/content/Context;

    .line 89
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lkfh;->d:Lnrn;

    .line 90
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Lkfh;->e:Lnoz;

    .line 91
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lkfh;->f:Lnpb;

    .line 92
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lkfh;->a:Lsot;

    .line 93
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    iput-object v0, p0, Lkfh;->g:Lkel;

    .line 94
    iget-object v0, p0, Lkfh;->c:Landroid/content/Context;

    sget v1, Lkdo;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkfh;->j:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lkfh;->j:Landroid/view/View;

    sget v1, Lkdn;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfh;->n:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lkfh;->j:Landroid/view/View;

    sget v1, Lkdn;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkfh;->k:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lkfh;->j:Landroid/view/View;

    sget v1, Lkdn;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkfh;->m:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lkfh;->j:Landroid/view/View;

    sget v1, Lkdn;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkfh;->l:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lkfh;->j:Landroid/view/View;

    sget v1, Lkdn;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfh;->o:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lkfh;->j:Landroid/view/View;

    sget v1, Lkdn;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfh;->p:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lkfh;->j:Landroid/view/View;

    sget v1, Lkdn;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfh;->q:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lkfh;->j:Landroid/view/View;

    sget v1, Lkdn;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfh;->r:Landroid/widget/TextView;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkdl;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkfh;->s:I

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkdl;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkfh;->t:I

    .line 105
    iget-object v0, p0, Lkfh;->j:Landroid/view/View;

    sget v1, Lkdn;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkfh;->h:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lkfh;->j:Landroid/view/View;

    sget v1, Lkdn;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkfh;->i:Landroid/view/View;

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lkfh;->j:Landroid/view/View;

    return-object v0
.end method

.method final a(Lkgx;)V
    .locals 3

    .prologue
    .line 306
    iget-object v1, p0, Lkfh;->o:Landroid/widget/TextView;

    .line 1050
    invoke-virtual {p1}, Lkgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p1, Lkgx;->a:Landroid/text/Spanned;

    iget v2, p1, Lkgx;->b:I

    invoke-static {v0, v2}, Lleo;->a(Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    .line 306
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v1, p0, Lkfh;->h:Landroid/view/View;

    invoke-virtual {p1}, Lkgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    return-void

    .line 1059
    :cond_0
    iget-object v0, p1, Lkgx;->a:Landroid/text/Spanned;

    goto :goto_0

    .line 307
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 51
    check-cast p2, Lsfd;

    .line 1115
    iput-object p2, p0, Lkfh;->b:Lsfd;

    .line 2031
    iget-object v4, p1, Lmqk;->a:Lmqi;

    .line 1118
    iget-object v0, p2, Lsfd;->y:[B

    invoke-interface {v4, v0, v2}, Lmqi;->b([BLsdg;)V

    .line 1120
    const-string v0, "isReply"

    invoke-virtual {p1, v0}, Lnfc;->b(Ljava/lang/String;)Z

    move-result v1

    .line 1121
    const-string v0, "commentThread"

    .line 1122
    invoke-virtual {p1, v0}, Lnfc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfp;

    .line 1123
    if-eqz v1, :cond_5

    iget v1, p0, Lkfh;->t:I

    .line 2311
    :goto_0
    iget-object v5, p0, Lkfh;->k:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2312
    iget-object v5, p0, Lkfh;->k:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2313
    iget-object v5, p0, Lkfh;->k:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->requestLayout()V

    .line 1126
    iget-object v5, p0, Lkfh;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsfd;->bQ_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v5, p0, Lkfh;->n:Landroid/widget/TextView;

    new-instance v6, Lkfi;

    invoke-direct {v6, p0, p2}, Lkfi;-><init>(Lkfh;Lsfd;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    iget-object v5, p0, Lkfh;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsfd;->d()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    iget-object v5, p0, Lkfh;->g:Lkel;

    .line 3085
    new-instance v6, Lken;

    invoke-direct {v6, v5, v0, p2}, Lken;-><init>(Lkel;Lsfp;Lsfd;)V

    .line 1138
    iget-object v0, p2, Lsfd;->h:Lser;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lsfd;->h:Lser;

    iget-object v0, v0, Lser;->a:Lseq;

    if-eqz v0, :cond_2

    .line 1140
    iget-object v0, p2, Lsfd;->h:Lser;

    iget-object v5, v0, Lser;->a:Lseq;

    .line 3179
    iget-object v0, v5, Lseq;->b:Lrzr;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lseq;->b:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    if-eqz v0, :cond_1

    .line 3180
    iget-object v0, v5, Lseq;->b:Lrzr;

    iget-object v7, v0, Lrzr;->a:Lrzq;

    .line 3182
    iget-object v0, v7, Lrzq;->e:Lsxh;

    if-eqz v0, :cond_6

    .line 3183
    iget-object v0, p0, Lkfh;->e:Lnoz;

    iget-object v8, v7, Lrzq;->e:Lsxh;

    iget v8, v8, Lsxh;->a:I

    invoke-interface {v0, v8}, Lnoz;->a(I)I

    move-result v0

    .line 3187
    :goto_1
    iget-object v8, v7, Lrzq;->c:Lsrv;

    if-eqz v8, :cond_0

    .line 3188
    iget-object v8, p0, Lkfh;->q:Landroid/widget/TextView;

    invoke-virtual {v7}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3190
    :cond_0
    iget-object v8, p0, Lkfh;->q:Landroid/widget/TextView;

    invoke-static {v8, v0, v3}, Lyh;->a(Landroid/widget/TextView;II)V

    .line 3192
    iget-object v0, p0, Lkfh;->q:Landroid/widget/TextView;

    new-instance v8, Lkfl;

    invoke-direct {v8, p0, v7, v6}, Lkfl;-><init>(Lkfh;Lrzq;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3206
    iget-object v0, p0, Lkfh;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3209
    :cond_1
    iget-object v0, v5, Lseq;->a:Lrzr;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lseq;->a:Lrzr;

    iget-object v0, v0, Lrzr;->b:Lufs;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lseq;->c:Lrzr;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lseq;->c:Lrzr;

    iget-object v0, v0, Lrzr;->b:Lufs;

    if-eqz v0, :cond_2

    .line 3219
    iget-object v0, p0, Lkfh;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3220
    iget-object v0, p0, Lkfh;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3221
    iget-object v0, p0, Lkfh;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3223
    iget-object v0, v5, Lseq;->a:Lrzr;

    iget-object v0, v0, Lrzr;->b:Lufs;

    .line 3224
    invoke-virtual {p0, v0}, Lkfh;->a(Lufs;)V

    .line 3226
    iget-object v5, v5, Lseq;->c:Lrzr;

    iget-object v5, v5, Lrzr;->b:Lufs;

    .line 3227
    invoke-virtual {p0, v5}, Lkfh;->b(Lufs;)V

    .line 3229
    iget-object v7, p0, Lkfh;->l:Landroid/widget/ImageView;

    new-instance v8, Lkfm;

    invoke-direct {v8, p0, v6, v0, v5}, Lkfm;-><init>(Lkfh;Ljava/lang/Object;Lufs;Lufs;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3247
    iget-object v7, p0, Lkfh;->m:Landroid/widget/ImageView;

    new-instance v8, Lkfn;

    invoke-direct {v8, p0, v6, v5, v0}, Lkfn;-><init>(Lkfh;Ljava/lang/Object;Lufs;Lufs;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1143
    :cond_2
    iget-object v0, p0, Lkfh;->k:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lsfd;->bQ_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1144
    iget-object v0, p0, Lkfh;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1145
    iget-object v5, p2, Lsfd;->b:Luey;

    .line 5070
    invoke-static {v5}, Lnrp;->a(Luey;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v2

    .line 4098
    :cond_3
    :goto_2
    if-nez v0, :cond_a

    move-object v0, v2

    .line 1146
    :goto_3
    if-eqz v0, :cond_4

    .line 1148
    iget-object v1, p0, Lkfh;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1149
    iget-object v1, p0, Lkfh;->d:Lnrn;

    iget-object v3, p0, Lkfh;->k:Landroid/widget/ImageView;

    invoke-interface {v1, v3, v0}, Lnrn;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1150
    iget-object v0, p0, Lkfh;->k:Landroid/widget/ImageView;

    new-instance v1, Lkfj;

    invoke-direct {v1, p0, p2}, Lkfj;-><init>(Lkfh;Lsfd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158
    :cond_4
    new-instance v0, Lkgx;

    invoke-direct {v0, p2}, Lkgx;-><init>(Lsfd;)V

    .line 1159
    invoke-virtual {p0, v0}, Lkfh;->a(Lkgx;)V

    .line 1161
    iget-object v1, p0, Lkfh;->h:Landroid/view/View;

    new-instance v3, Lkfk;

    invoke-direct {v3, p0, v0}, Lkfk;-><init>(Lkfh;Lkgx;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1170
    if-eqz p2, :cond_b

    iget-object v0, p2, Lsfd;->f:Ltge;

    if-eqz v0, :cond_b

    iget-object v0, p2, Lsfd;->f:Ltge;

    iget-object v0, v0, Ltge;->a:Ltgc;

    if-eqz v0, :cond_b

    .line 1173
    new-instance v0, Lmur;

    iget-object v1, p2, Lsfd;->f:Ltge;

    iget-object v1, v1, Ltge;->a:Ltgc;

    invoke-direct {v0, v1}, Lmur;-><init>(Ltgc;)V

    .line 1175
    :goto_4
    iget-object v1, p0, Lkfh;->f:Lnpb;

    iget-object v2, p0, Lkfh;->i:Landroid/view/View;

    invoke-interface {v1, v2, v0, v6, v4}, Lnpb;->a(Landroid/view/View;Lmur;Ljava/lang/Object;Lmqi;)V

    .line 51
    return-void

    .line 1123
    :cond_5
    iget v1, p0, Lkfh;->s:I

    goto/16 :goto_0

    .line 3185
    :cond_6
    iget-object v0, p0, Lkfh;->e:Lnoz;

    const/16 v8, 0xf3

    invoke-interface {v0, v8}, Lnoz;->a(I)I

    move-result v0

    goto/16 :goto_1

    .line 5074
    :cond_7
    if-gtz v1, :cond_8

    .line 5075
    iget-object v0, v5, Luey;->a:[Luez;

    aget-object v0, v0, v3

    goto :goto_2

    .line 5078
    :cond_8
    iget-object v7, v5, Luey;->a:[Luez;

    array-length v8, v7

    :goto_5
    if-ge v3, v8, :cond_9

    aget-object v0, v7, v3

    .line 5079
    iget v9, v0, Luez;->b:I

    if-ge v9, v1, :cond_3

    .line 5078
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 5085
    :cond_9
    iget-object v0, v5, Luey;->a:[Luez;

    iget-object v1, v5, Luey;->a:[Luez;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_2

    .line 4101
    :cond_a
    iget-object v0, v0, Luez;->a:Ljava/lang/String;

    invoke-static {v0}, Llfc;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v2

    goto :goto_4
.end method

.method public final a(Lnfm;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 323
    iget-object v0, p0, Lkfh;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lkfh;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lkfh;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lkfh;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    return-void
.end method

.method final a(Lufs;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 268
    iget-boolean v0, p1, Lufs;->a:Z

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p1, Lufs;->e:Ltyb;

    .line 270
    iget-object v1, p0, Lkfh;->l:Landroid/widget/ImageView;

    sget v2, Lkdm;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    iget-object v1, p1, Lufs;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lkfh;->l:Landroid/widget/ImageView;

    iget-object v2, p1, Lufs;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Ltyb;->l:Ltow;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltyb;->l:Ltow;

    iget-object v1, v1, Ltow;->b:[Lrpo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltyb;->l:Ltow;

    iget-object v1, v1, Ltow;->b:[Lrpo;

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltyb;->l:Ltow;

    iget-object v1, v1, Ltow;->b:[Lrpo;

    aget-object v1, v1, v3

    iget-object v1, v1, Lrpo;->h:Luje;

    if-eqz v1, :cond_2

    .line 285
    iget-object v0, v0, Ltyb;->l:Ltow;

    iget-object v0, v0, Ltow;->b:[Lrpo;

    aget-object v0, v0, v3

    iget-object v0, v0, Lrpo;->h:Luje;

    .line 287
    iget-object v1, p0, Lkfh;->p:Landroid/widget/TextView;

    .line 1033
    iget-object v2, v0, Luje;->b:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1034
    iget-object v2, v0, Luje;->a:Lsrv;

    .line 1035
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Luje;->b:Landroid/text/Spanned;

    .line 1037
    :cond_1
    iget-object v0, v0, Luje;->b:Landroid/text/Spanned;

    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :cond_2
    return-void

    .line 275
    :cond_3
    iget-object v0, p1, Lufs;->h:Ltyb;

    .line 276
    iget-object v1, p0, Lkfh;->l:Landroid/widget/ImageView;

    sget v2, Lkdm;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    iget-object v1, p1, Lufs;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lkfh;->l:Landroid/widget/ImageView;

    iget-object v2, p1, Lufs;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b(Lufs;)V
    .locals 2

    .prologue
    .line 292
    iget-boolean v0, p1, Lufs;->a:Z

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lkfh;->m:Landroid/widget/ImageView;

    sget v1, Lkdm;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    iget-object v0, p1, Lufs;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lkfh;->m:Landroid/widget/ImageView;

    iget-object v1, p1, Lufs;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lkfh;->m:Landroid/widget/ImageView;

    sget v1, Lkdm;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    iget-object v0, p1, Lufs;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lkfh;->m:Landroid/widget/ImageView;

    iget-object v1, p1, Lufs;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
