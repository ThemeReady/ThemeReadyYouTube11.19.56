.class public final Lfei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Lsot;

.field b:Z

.field c:Lmya;

.field private final d:Landroid/content/Context;

.field private final e:Lnrn;

.field private final f:Lnfg;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Letu;Lsot;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfei;->d:Landroid/content/Context;

    .line 86
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lfei;->e:Lnrn;

    .line 87
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Lfei;->f:Lnfg;

    .line 88
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lfei;->a:Lsot;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfei;->g:Landroid/content/res/Resources;

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfei;->h:Landroid/view/LayoutInflater;

    .line 93
    iget-object v0, p0, Lfei;->h:Landroid/view/LayoutInflater;

    sget v1, Lvjk;->dv:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 94
    sget v0, Lvji;->aX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfei;->i:Landroid/widget/LinearLayout;

    .line 95
    sget v0, Lvji;->aS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfei;->j:Landroid/widget/LinearLayout;

    .line 97
    iput-boolean v3, p0, Lfei;->b:Z

    .line 98
    iput-boolean v3, p0, Lfei;->o:Z

    .line 99
    iput-boolean v3, p0, Lfei;->p:Z

    .line 101
    invoke-virtual {p3, v1}, Letu;->a(Landroid/view/View;)V

    .line 102
    return-void
.end method

.method private final a(Landroid/view/View;ILuey;)V
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 413
    iget-object v1, p0, Lfei;->e:Lnrn;

    invoke-interface {v1, v0, p3}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 414
    invoke-static {p3}, Lnrp;->a(Luey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    const/4 v1, 0x0

    .line 414
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    return-void

    .line 416
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private final c()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lfei;->c:Lmya;

    .line 1084
    iget-object v1, v0, Lmya;->a:Luna;

    iget-object v1, v1, Luna;->e:Lumy;

    if-nez v1, :cond_1

    move-object v3, v4

    .line 265
    :goto_0
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_2

    .line 299
    :cond_0
    return-void

    .line 1087
    :cond_1
    iget-object v0, v0, Lmya;->a:Luna;

    iget-object v0, v0, Luna;->e:Lumy;

    iget-object v0, v0, Lumy;->b:[Lumz;

    move-object v3, v0

    goto :goto_0

    .line 269
    :cond_2
    iget-boolean v0, p0, Lfei;->p:Z

    if-nez v0, :cond_4

    .line 270
    iget-object v0, p0, Lfei;->h:Landroid/view/LayoutInflater;

    sget v1, Lvjk;->dE:I

    iget-object v5, p0, Lfei;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 271
    iget-object v0, p0, Lfei;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfei;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 272
    iget-object v1, p0, Lfei;->c:Lmya;

    .line 2076
    iget-object v5, v1, Lmya;->c:Ljava/lang/CharSequence;

    if-nez v5, :cond_3

    iget-object v5, v1, Lmya;->a:Luna;

    iget-object v5, v5, Luna;->e:Lumy;

    if-eqz v5, :cond_3

    .line 2077
    iget-object v5, v1, Lmya;->a:Luna;

    iget-object v5, v5, Luna;->e:Lumy;

    iget-object v5, v5, Lumy;->a:Lsrv;

    .line 2078
    invoke-static {v5}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lmya;->c:Ljava/lang/CharSequence;

    .line 2080
    :cond_3
    iget-object v1, v1, Lmya;->c:Ljava/lang/CharSequence;

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lfei;->h:Landroid/view/LayoutInflater;

    sget v1, Lvjk;->dz:I

    iget-object v5, p0, Lfei;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 276
    :cond_4
    iget-object v0, p0, Lfei;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    .line 277
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfei;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfei;->n:Landroid/widget/LinearLayout;

    .line 278
    iget-object v0, p0, Lfei;->n:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v0, p0, Lfei;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 281
    iget-object v0, p0, Lfei;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Llcr;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 282
    iget-object v1, p0, Lfei;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 283
    iget-object v0, p0, Lfei;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfei;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 288
    :goto_1
    iget-object v0, p0, Lfei;->g:Landroid/content/res/Resources;

    sget v1, Lvjj;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 289
    array-length v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 290
    iget-object v1, p0, Lfei;->n:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move v1, v2

    .line 292
    :goto_2
    if-ge v1, v5, :cond_0

    .line 293
    aget-object v6, v3, v1

    .line 2390
    iget-object v0, p0, Lfei;->h:Landroid/view/LayoutInflater;

    sget v7, Lvjk;->dC:I

    invoke-virtual {v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 2392
    sget v0, Lvji;->lr:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lumz;->c()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2394
    sget v0, Lvji;->ld:I

    iget-object v8, v6, Lumz;->b:Luey;

    invoke-direct {p0, v7, v0, v8}, Lfei;->a(Landroid/view/View;ILuey;)V

    .line 2396
    iget-object v0, v6, Lumz;->c:Ltkj;

    .line 2397
    new-instance v6, Lfeo;

    invoke-direct {v6, p0, v0}, Lfeo;-><init>(Lfei;Ltkj;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lfei;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 295
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 297
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 285
    :cond_5
    iget-object v0, p0, Lfei;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lfei;->f:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 50
    check-cast p2, Lmya;

    .line 8031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 8095
    iget-object v1, p2, Lmya;->a:Luna;

    iget-object v1, v1, Luna;->y:[B

    .line 7111
    invoke-interface {v0, v1, v5}, Lmqi;->b([BLsdg;)V

    .line 7112
    iget-object v0, p0, Lfei;->c:Lmya;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7113
    iput-boolean v2, p0, Lfei;->o:Z

    .line 7116
    :cond_0
    iget-boolean v0, p0, Lfei;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfei;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lfei;->q:I

    if-ne v0, v1, :cond_1

    .line 7117
    iget-object v0, p0, Lfei;->f:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 7118
    :goto_0
    return-void

    .line 7121
    :cond_1
    iget-boolean v0, p0, Lfei;->o:Z

    if-nez v0, :cond_2

    .line 7122
    iput-object p2, p0, Lfei;->c:Lmya;

    .line 7123
    iget-object v0, p0, Lfei;->c:Lmya;

    .line 9040
    iget-object v0, v0, Lmya;->a:Luna;

    iget-boolean v0, v0, Luna;->g:Z

    .line 7123
    if-nez v0, :cond_b

    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lfei;->b:Z

    .line 7126
    :cond_2
    iget-object v0, p0, Lfei;->i:Landroid/widget/LinearLayout;

    sget v1, Lvji;->aV:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7127
    iget-object v0, p0, Lfei;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 7129
    :cond_3
    iget-object v0, p0, Lfei;->h:Landroid/view/LayoutInflater;

    sget v1, Lvjk;->dx:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7130
    iget-object v1, p0, Lfei;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 7132
    iget-object v1, p0, Lfei;->i:Landroid/widget/LinearLayout;

    sget v3, Lvji;->bc:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7133
    iget-object v3, p0, Lfei;->c:Lmya;

    .line 10029
    iget-object v3, v3, Lmya;->a:Luna;

    .line 10055
    iget-object v6, v3, Luna;->j:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 10056
    iget-object v6, v3, Luna;->a:Lsrv;

    .line 10057
    invoke-static {v6}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v3, Luna;->j:Landroid/text/Spanned;

    .line 10059
    :cond_4
    iget-object v3, v3, Luna;->j:Landroid/text/Spanned;

    .line 7133
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7135
    iget-object v1, p0, Lfei;->i:Landroid/widget/LinearLayout;

    sget v3, Lvji;->aW:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfei;->m:Landroid/widget/TextView;

    .line 7136
    iget-object v1, p0, Lfei;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lfei;->g:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3, v6}, Llcr;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7137
    iget-object v1, p0, Lfei;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7138
    iget-object v1, p0, Lfei;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lfei;->c:Lmya;

    .line 11033
    iget-object v6, v3, Lmya;->b:Ljava/lang/CharSequence;

    if-nez v6, :cond_5

    iget-object v6, v3, Lmya;->a:Luna;

    iget-object v6, v6, Luna;->c:[Lsrv;

    if-eqz v6, :cond_5

    .line 11034
    iget-object v6, v3, Lmya;->a:Luna;

    iget-object v6, v6, Luna;->c:[Lsrv;

    aget-object v2, v6, v2

    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lmya;->b:Ljava/lang/CharSequence;

    .line 11036
    :cond_5
    iget-object v2, v3, Lmya;->b:Ljava/lang/CharSequence;

    .line 7138
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7140
    iget-object v1, p0, Lfei;->c:Lmya;

    .line 11091
    iget-object v1, v1, Lmya;->a:Luna;

    iget-object v1, v1, Luna;->b:Ltkj;

    .line 7140
    if-eqz v1, :cond_6

    .line 7141
    iget-object v1, p0, Lfei;->i:Landroid/widget/LinearLayout;

    sget v2, Lvji;->aT:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lfej;

    invoke-direct {v2, p0}, Lfej;-><init>(Lfei;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7149
    :cond_6
    sget v1, Lvji;->bb:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7150
    iget-object v2, p0, Lfei;->c:Lmya;

    .line 12044
    iget-object v2, v2, Lmya;->a:Luna;

    .line 12115
    iget-object v3, v2, Luna;->k:Landroid/text/Spanned;

    if-nez v3, :cond_7

    .line 12116
    iget-object v3, v2, Luna;->h:Lsrv;

    .line 12117
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Luna;->k:Landroid/text/Spanned;

    .line 12119
    :cond_7
    iget-object v2, v2, Luna;->k:Landroid/text/Spanned;

    .line 7150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7152
    iget-object v1, p0, Lfei;->i:Landroid/widget/LinearLayout;

    sget v2, Lvji;->ba:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfei;->l:Landroid/widget/ImageView;

    .line 7153
    iget-object v1, p0, Lfei;->i:Landroid/widget/LinearLayout;

    sget v2, Lvji;->aY:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lfei;->k:Landroid/widget/FrameLayout;

    .line 7155
    iget-object v1, p0, Lfei;->k:Landroid/widget/FrameLayout;

    new-instance v2, Lfek;

    invoke-direct {v2, p0}, Lfek;-><init>(Lfei;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7163
    iget-object v1, p0, Lfei;->i:Landroid/widget/LinearLayout;

    sget v2, Lvji;->aQ:I

    .line 7164
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 7165
    iget-object v2, p0, Lfei;->i:Landroid/widget/LinearLayout;

    sget v3, Lvji;->aP:I

    .line 7166
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 7167
    sget v3, Lvji;->aO:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7169
    iget-object v6, p0, Lfei;->c:Lmya;

    invoke-virtual {v6}, Lmya;->a()Lums;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 7170
    iget-object v5, p0, Lfei;->g:Landroid/content/res/Resources;

    sget v6, Lvjh;->a:I

    invoke-virtual {v5, v6, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    .line 13035
    iput v5, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 7171
    sget v2, Lvji;->mF:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    .line 7173
    sget v2, Lvji;->mG:I

    .line 7174
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 7175
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7177
    :cond_8
    iget-object v2, p0, Lfei;->c:Lmya;

    invoke-virtual {v2}, Lmya;->a()Lums;

    move-result-object v5

    .line 7178
    iget-object v2, v5, Lums;->d:Ltkj;

    .line 7179
    sget v6, Lvji;->eO:I

    iget-object v7, v5, Lums;->a:Luey;

    invoke-direct {p0, v1, v6, v7}, Lfei;->a(Landroid/view/View;ILuey;)V

    .line 7183
    sget v6, Lvji;->lE:I

    iget-object v7, v5, Lums;->b:Luey;

    invoke-direct {p0, v1, v6, v7}, Lfei;->a(Landroid/view/View;ILuey;)V

    .line 7187
    sget v6, Lvji;->aB:I

    iget-object v7, v5, Lums;->c:Luey;

    invoke-direct {p0, v1, v6, v7}, Lfei;->a(Landroid/view/View;ILuey;)V

    .line 7191
    invoke-virtual {v5}, Lums;->gR_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7202
    :goto_2
    new-instance v3, Lfel;

    invoke-direct {v3, p0, v2}, Lfel;-><init>(Lfei;Ltkj;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7211
    iget-boolean v2, p0, Lfei;->o:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lfei;->p:Z

    if-eqz v2, :cond_9

    .line 7213
    invoke-direct {p0}, Lfei;->c()V

    .line 7215
    :cond_9
    invoke-virtual {p0}, Lfei;->b()V

    .line 7216
    iput-boolean v4, p0, Lfei;->o:Z

    .line 7217
    iget-object v2, p0, Lfei;->g:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lfei;->q:I

    .line 7218
    iget v2, p0, Lfei;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 7220
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 7221
    iget-object v3, p0, Lfei;->c:Lmya;

    invoke-virtual {v3}, Lmya;->a()Lums;

    move-result-object v3

    if-nez v3, :cond_f

    .line 7222
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7226
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7227
    sget v1, Lvji;->aU:I

    .line 7228
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7229
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7230
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7231
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7233
    :cond_a
    iget-object v0, p0, Lfei;->f:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 7123
    goto/16 :goto_1

    .line 7193
    :cond_c
    iget-object v2, p0, Lfei;->c:Lmya;

    .line 13055
    iget-object v6, v2, Lmya;->a:Luna;

    iget-object v6, v6, Luna;->d:Lumr;

    if-eqz v6, :cond_e

    .line 13056
    iget-object v2, v2, Lmya;->a:Luna;

    iget-object v2, v2, Luna;->d:Lumr;

    iget-object v2, v2, Lumr;->b:Lunb;

    .line 7194
    :goto_4
    iget-object v5, v2, Lunb;->b:Ltkj;

    .line 7195
    sget v6, Lvji;->mI:I

    iget-object v7, v2, Lunb;->a:Luey;

    invoke-direct {p0, v1, v6, v7}, Lfei;->a(Landroid/view/View;ILuey;)V

    .line 14036
    iget-object v6, v2, Lunb;->d:Landroid/text/Spanned;

    if-nez v6, :cond_d

    .line 14037
    iget-object v6, v2, Lunb;->c:Lsrv;

    .line 14038
    invoke-static {v6}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lunb;->d:Landroid/text/Spanned;

    .line 14040
    :cond_d
    iget-object v2, v2, Lunb;->d:Landroid/text/Spanned;

    .line 7199
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v5

    goto/16 :goto_2

    :cond_e
    move-object v2, v5

    .line 13058
    goto :goto_4

    .line 7224
    :cond_f
    const/high16 v3, 0x40800000    # 4.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method final b()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 302
    iget-boolean v0, p0, Lfei;->b:Z

    if-eqz v0, :cond_b

    .line 303
    iget-boolean v0, p0, Lfei;->p:Z

    if-nez v0, :cond_9

    .line 3240
    iget-object v0, p0, Lfei;->c:Lmya;

    .line 4062
    iget-object v1, v0, Lmya;->a:Luna;

    iget-object v1, v1, Luna;->f:Lumv;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lmya;->a:Luna;

    iget-object v1, v1, Luna;->f:Lumv;

    iget-object v1, v1, Lumv;->b:Lund;

    if-eqz v1, :cond_3

    .line 4063
    iget-object v0, v0, Lmya;->a:Luna;

    iget-object v0, v0, Luna;->f:Lumv;

    iget-object v0, v0, Lumv;->b:Lund;

    iget-object v0, v0, Lund;->b:[Lunc;

    move-object v3, v0

    .line 3241
    :goto_0
    if-eqz v3, :cond_4

    move v1, v2

    .line 3242
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 3243
    if-eqz v1, :cond_0

    .line 3244
    iget-object v0, p0, Lfei;->h:Landroid/view/LayoutInflater;

    sget v5, Lvjk;->dz:I

    iget-object v6, p0, Lfei;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3246
    :cond_0
    iget-object v5, p0, Lfei;->j:Landroid/widget/LinearLayout;

    aget-object v6, v3, v1

    .line 4328
    iget-object v0, p0, Lfei;->h:Landroid/view/LayoutInflater;

    sget v7, Lvjk;->dF:I

    invoke-virtual {v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 4330
    sget v0, Lvji;->lr:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lunc;->d()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4332
    sget v0, Lvji;->cV:I

    .line 4333
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4334
    invoke-virtual {v6}, Lunc;->e()Landroid/text/Spanned;

    move-result-object v8

    .line 4332
    invoke-static {v0, v8}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4336
    invoke-virtual {v6}, Lunc;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4337
    sget v0, Lvji;->em:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4338
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4339
    invoke-virtual {v6}, Lunc;->c()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4342
    :cond_1
    iget-object v0, v6, Lunc;->a:Luey;

    if-eqz v0, :cond_2

    .line 4343
    sget v0, Lvji;->ld:I

    iget-object v8, v6, Lunc;->a:Luey;

    invoke-direct {p0, v7, v0, v8}, Lfei;->a(Landroid/view/View;ILuey;)V

    .line 4346
    :cond_2
    iget-object v0, v6, Lunc;->e:Ltkj;

    .line 4347
    sget v6, Lvji;->mt:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lfem;

    invoke-direct {v8, p0, v0}, Lfem;-><init>(Lfei;Ltkj;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3246
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3242
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 4065
    goto :goto_0

    .line 5252
    :cond_4
    iget-object v0, p0, Lfei;->c:Lmya;

    .line 6069
    iget-object v1, v0, Lmya;->a:Luna;

    iget-object v1, v1, Luna;->f:Lumv;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lmya;->a:Luna;

    iget-object v1, v1, Luna;->f:Lumv;

    iget-object v1, v1, Lumv;->a:Lumq;

    if-eqz v1, :cond_7

    .line 6070
    iget-object v0, v0, Lmya;->a:Luna;

    iget-object v0, v0, Luna;->f:Lumv;

    iget-object v0, v0, Lumv;->a:Lumq;

    iget-object v0, v0, Lumq;->b:[Lump;

    move-object v3, v0

    .line 5253
    :goto_2
    if-eqz v3, :cond_8

    move v1, v2

    .line 5254
    :goto_3
    array-length v0, v3

    if-ge v1, v0, :cond_8

    .line 5255
    if-eqz v1, :cond_5

    .line 5256
    iget-object v0, p0, Lfei;->h:Landroid/view/LayoutInflater;

    sget v5, Lvjk;->dz:I

    iget-object v6, p0, Lfei;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5258
    :cond_5
    iget-object v5, p0, Lfei;->j:Landroid/widget/LinearLayout;

    aget-object v6, v3, v1

    .line 6362
    iget-object v0, p0, Lfei;->h:Landroid/view/LayoutInflater;

    sget v7, Lvjk;->dw:I

    invoke-virtual {v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 6364
    sget v0, Lvji;->lr:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lump;->c()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6366
    sget v0, Lvji;->mT:I

    .line 6367
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6368
    invoke-virtual {v6}, Lump;->d()Landroid/text/Spanned;

    move-result-object v8

    .line 6366
    invoke-static {v0, v8}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6370
    iget-object v0, v6, Lump;->a:Luey;

    if-eqz v0, :cond_6

    .line 6371
    sget v0, Lvji;->ld:I

    iget-object v8, v6, Lump;->a:Luey;

    invoke-direct {p0, v7, v0, v8}, Lfei;->a(Landroid/view/View;ILuey;)V

    .line 6374
    :cond_6
    iget-object v0, v6, Lump;->d:Ltkj;

    .line 6375
    sget v6, Lvji;->U:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lfen;

    invoke-direct {v8, p0, v0}, Lfen;-><init>(Lfei;Ltkj;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5258
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5254
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    move-object v3, v4

    .line 6072
    goto :goto_2

    .line 306
    :cond_8
    invoke-direct {p0}, Lfei;->c()V

    .line 307
    iput-boolean v9, p0, Lfei;->p:Z

    .line 309
    :cond_9
    iget-object v0, p0, Lfei;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_a

    .line 310
    iget-object v0, p0, Lfei;->k:Landroid/widget/FrameLayout;

    sget v1, Lvji;->aZ:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 312
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 314
    :cond_a
    iget-object v0, p0, Lfei;->l:Landroid/widget/ImageView;

    sget v1, Lvjg;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    iget-object v0, p0, Lfei;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    :goto_4
    return-void

    .line 317
    :cond_b
    iget-object v0, p0, Lfei;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_c

    .line 318
    iget-object v0, p0, Lfei;->k:Landroid/widget/FrameLayout;

    sget v1, Lvji;->aZ:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 320
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 322
    :cond_c
    iget-object v0, p0, Lfei;->l:Landroid/widget/ImageView;

    sget v1, Lvjg;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    iget-object v0, p0, Lfei;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4
.end method
