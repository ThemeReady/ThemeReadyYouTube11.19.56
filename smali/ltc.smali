.class public final Lltc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llue;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/EditText;

.field final c:Landroid/view/View;

.field final d:Landroid/view/ViewGroup;

.field final e:Lsot;

.field final f:Landroid/text/SpannableStringBuilder;

.field g:Lmsu;

.field private final h:Lnrq;

.field private final i:Lpad;

.field private final j:Lkqs;

.field private final k:Lnoz;


# direct methods
.method public constructor <init>(Lpad;Lkqs;Landroid/view/View$OnClickListener;Landroid/view/View;Lnoz;Lsot;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Lltc;->i:Lpad;

    .line 70
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lltc;->j:Lkqs;

    .line 71
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lltc;->c:Landroid/view/View;

    .line 73
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Lltc;->k:Lnoz;

    .line 74
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lltc;->e:Lsot;

    .line 76
    sget v0, Llga;->bB:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lltc;->a:Landroid/widget/TextView;

    .line 78
    sget v0, Llga;->ab:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lltc;->b:Landroid/widget/EditText;

    .line 79
    iget-object v0, p0, Lltc;->b:Landroid/widget/EditText;

    new-instance v1, Llth;

    .line 1272
    invoke-direct {v1, p0}, Llth;-><init>(Lltc;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 80
    iget-object v0, p0, Lltc;->b:Landroid/widget/EditText;

    new-instance v1, Lltg;

    .line 1284
    invoke-direct {v1, p0}, Lltg;-><init>(Lltc;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    sget v0, Llga;->aF:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    move-object v0, p4

    .line 88
    :cond_0
    sget v1, Llga;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    new-instance v1, Lnrq;

    .line 90
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p1, v0}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lltc;->h:Lnrq;

    .line 92
    sget v0, Llga;->aG:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 93
    new-instance v1, Lltd;

    invoke-direct {v1, p0}, Lltd;-><init>(Lltc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    sget v0, Llga;->af:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lltc;->d:Landroid/view/ViewGroup;

    .line 102
    iget-object v0, p0, Lltc;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lltc;->f:Landroid/text/SpannableStringBuilder;

    .line 104
    return-void
.end method

.method static a(Landroid/text/style/ImageSpan;F)V
    .locals 4

    .prologue
    .line 256
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 257
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 258
    iget v2, v0, Landroid/graphics/Rect;->left:I

    float-to-int v1, v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 259
    iget v1, v0, Landroid/graphics/Rect;->top:I

    float-to-int v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 260
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 261
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x1

    .line 160
    iget-object v0, p0, Lltc;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 161
    if-eqz p2, :cond_3

    .line 162
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjs;

    .line 163
    iget-object v2, v0, Lsjs;->b:Luey;

    if-eqz v2, :cond_2

    .line 164
    iget-object v0, v0, Lsjs;->b:Luey;

    iget-object v2, p0, Lltc;->g:Lmsu;

    .line 8187
    invoke-static {v0}, Lnrp;->c(Luey;)Landroid/net/Uri;

    move-result-object v0

    .line 8190
    iget-object v3, p0, Lltc;->i:Lpad;

    invoke-interface {v3, v0}, Lpad;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8191
    if-eqz v3, :cond_1

    .line 8192
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lltc;->c:Landroid/view/View;

    .line 8193
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 8194
    iget-object v2, p0, Lltc;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v2}, Lltc;->a(Landroid/text/style/ImageSpan;F)V

    .line 8195
    iget-object v2, p0, Lltc;->f:Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8196
    iget-object v2, p0, Lltc;->f:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lltc;->f:Landroid/text/SpannableStringBuilder;

    .line 8197
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lltc;->f:Landroid/text/SpannableStringBuilder;

    .line 8198
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 8196
    invoke-virtual {v2, v0, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 8205
    :cond_1
    iget-object v3, p0, Lltc;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 8206
    iget-object v4, p0, Lltc;->f:Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8207
    iget-object v4, p0, Lltc;->i:Lpad;

    new-instance v5, Lltf;

    invoke-direct {v5, p0, v2, v3}, Lltf;-><init>(Lltc;Lmsu;I)V

    invoke-interface {v4, v0, v5}, Lpad;->a(Landroid/net/Uri;Lknh;)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v2, v0, Lsjs;->a:Lsxh;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsjs;->a:Lsxh;

    iget v2, v2, Lsxh;->a:I

    if-eqz v2, :cond_0

    .line 166
    iget-object v0, v0, Lsjs;->a:Lsxh;

    iget v0, v0, Lsxh;->a:I

    .line 8238
    iget-object v2, p0, Lltc;->k:Lnoz;

    invoke-interface {v2, v0}, Lnoz;->a(I)I

    move-result v0

    .line 8239
    if-eqz v0, :cond_0

    .line 8240
    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, p0, Lltc;->c:Landroid/view/View;

    .line 8241
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 8244
    iget-object v0, p0, Lltc;->f:Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8245
    iget-object v0, p0, Lltc;->f:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lltc;->f:Landroid/text/SpannableStringBuilder;

    .line 8247
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lltc;->f:Landroid/text/SpannableStringBuilder;

    .line 8248
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 8245
    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 172
    :cond_3
    iget-object v0, p0, Lltc;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 173
    iget-object v0, p0, Lltc;->f:Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    iget-object v0, p0, Lltc;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    iget-object v0, p0, Lltc;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lltc;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lltc;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :goto_1
    return-void

    .line 178
    :cond_4
    iget-object v0, p0, Lltc;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lltc;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lltc;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lltc;->j:Lkqs;

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llud;

    invoke-interface {v0, v1}, Llud;->a(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lltc;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 268
    iget-object v0, p0, Lltc;->b:Landroid/widget/EditText;

    invoke-static {v0}, Llbr;->a(Landroid/view/View;)V

    .line 270
    :cond_0
    return-void
.end method

.method public final a(Lmsu;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_9

    .line 109
    iget-object v2, p0, Lltc;->h:Lnrq;

    .line 2032
    iget-object v0, p1, Lmsu;->b:Lmxo;

    if-nez v0, :cond_0

    iget-object v0, p1, Lmsu;->a:Lsjf;

    iget-object v0, v0, Lsjf;->a:Luey;

    if-eqz v0, :cond_0

    .line 2034
    new-instance v0, Lmxo;

    iget-object v3, p1, Lmsu;->a:Lsjf;

    iget-object v3, v3, Lsjf;->a:Luey;

    invoke-direct {v0, v3}, Lmxo;-><init>(Luey;)V

    iput-object v0, p1, Lmsu;->b:Lmxo;

    .line 2036
    :cond_0
    iget-object v0, p1, Lmsu;->b:Lmxo;

    .line 2168
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmxo;->d()Luey;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lnrq;->a(Luey;Lkzr;)V

    .line 110
    iget-object v0, p0, Lltc;->b:Landroid/widget/EditText;

    .line 3055
    iget-object v1, p1, Lmsu;->a:Lsjf;

    .line 4053
    iget-object v2, v1, Lsjf;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4054
    iget-object v2, v1, Lsjf;->b:Lsrv;

    .line 4055
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsjf;->g:Landroid/text/Spanned;

    .line 4057
    :cond_1
    iget-object v1, v1, Lsjf;->g:Landroid/text/Spanned;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lltc;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    iget-object v0, p0, Lltc;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 5040
    iget-object v0, p1, Lmsu;->c:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p1, Lmsu;->a:Lsjf;

    iget-object v0, v0, Lsjf;->e:[Lrzr;

    if-eqz v0, :cond_4

    .line 5041
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lmsu;->a:Lsjf;

    iget-object v1, v1, Lsjf;->e:[Lrzr;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lmsu;->c:Ljava/util/List;

    .line 5042
    iget-object v0, p1, Lmsu;->a:Lsjf;

    iget-object v1, v0, Lsjf;->e:[Lrzr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 5043
    iget-object v4, v3, Lrzr;->a:Lrzq;

    if-eqz v4, :cond_2

    .line 5044
    iget-object v4, p1, Lmsu;->c:Ljava/util/List;

    new-instance v5, Lmru;

    iget-object v3, v3, Lrzr;->a:Lrzq;

    invoke-direct {v5, v3}, Lmru;-><init>(Lrzq;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5042
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 2168
    goto :goto_0

    .line 5048
    :cond_4
    iget-object v0, p1, Lmsu;->c:Ljava/util/List;

    .line 115
    iput-object p1, p0, Lltc;->g:Lmsu;

    .line 116
    if-eqz v0, :cond_7

    .line 117
    iget-object v1, p0, Lltc;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llfy;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 119
    iget-object v2, p0, Lltc;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llfy;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    .line 6039
    iget-object v4, v0, Lmru;->a:Lrzq;

    iget-object v4, v4, Lrzq;->e:Lsxh;

    .line 122
    if-eqz v4, :cond_5

    .line 125
    iget-object v4, p0, Lltc;->k:Lnoz;

    .line 7039
    iget-object v5, v0, Lmru;->a:Lrzq;

    iget-object v5, v5, Lrzq;->e:Lsxh;

    .line 125
    iget v5, v5, Lsxh;->a:I

    invoke-interface {v4, v5}, Lnoz;->a(I)I

    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 7058
    iget-object v0, v0, Lmru;->a:Lrzq;

    iget-object v0, v0, Lrzq;->f:Ltkj;

    .line 128
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lltc;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    new-instance v4, Llte;

    invoke-direct {v4, p0, v0}, Llte;-><init>(Lltc;Ltkj;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 138
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 139
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 141
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v6, Llfw;->a:I

    const/4 v7, 0x1

    .line 142
    invoke-virtual {v4, v6, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 146
    :cond_6
    iget-object v0, p0, Lltc;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 151
    :cond_7
    iget-object v0, p0, Lltc;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lmsu;->a()Lmsz;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 152
    invoke-virtual {p1}, Lmsu;->a()Lmsz;

    move-result-object v0

    .line 8041
    iget-object v1, v0, Lmsz;->a:Lsjr;

    .line 8075
    iget-object v2, v1, Lsjr;->l:Landroid/text/Spanned;

    if-nez v2, :cond_8

    .line 8076
    iget-object v2, v1, Lsjr;->b:Lsrv;

    .line 8077
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsjr;->l:Landroid/text/Spanned;

    .line 8079
    :cond_8
    iget-object v1, v1, Lsjr;->l:Landroid/text/Spanned;

    .line 153
    invoke-virtual {v0}, Lmsz;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lltc;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 156
    :cond_9
    return-void
.end method
