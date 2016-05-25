.class public final Lezm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Lsot;

.field private final b:Landroid/content/Context;

.field private final c:Lnfg;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Letu;Lsot;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lezm;->b:Landroid/content/Context;

    .line 54
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Lezm;->c:Lnfg;

    .line 55
    iput-object p3, p0, Lezm;->a:Lsot;

    .line 57
    sget v0, Lvjk;->ca:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lezm;->e:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lezm;->d:Landroid/content/res/Resources;

    .line 59
    iget-object v0, p0, Lezm;->e:Landroid/view/ViewGroup;

    sget v1, Lvji;->lr:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezm;->f:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lezm;->e:Landroid/view/ViewGroup;

    sget v1, Lvji;->iF:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lezm;->h:Landroid/view/ViewGroup;

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lezm;->a(I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lezm;->i:Landroid/view/ViewGroup;

    .line 63
    new-instance v0, Lezn;

    invoke-direct {v0, p0}, Lezn;-><init>(Lezm;)V

    iput-object v0, p0, Lezm;->g:Landroid/view/View$OnClickListener;

    .line 74
    iget-object v0, p0, Lezm;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Letu;->a(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method private final a(I)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lezm;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lezm;->b:Landroid/content/Context;

    sget v1, Lvjk;->bZ:I

    iget-object v2, p0, Lezm;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    :cond_0
    iget-object v0, p0, Lezm;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v0

    .line 152
    :goto_0
    if-ge v4, p3, :cond_0

    .line 153
    iget-object v0, p0, Lezm;->b:Landroid/content/Context;

    sget v1, Lvjk;->cb:I

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 154
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 158
    :goto_1
    if-ge v2, v4, :cond_3

    .line 159
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    if-ge v2, p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltuk;

    .line 1033
    iget-object v5, v1, Ltuk;->c:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 1034
    iget-object v5, v1, Ltuk;->a:Lsrv;

    .line 1035
    invoke-static {v5}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Ltuk;->c:Landroid/text/Spanned;

    .line 1037
    :cond_1
    iget-object v5, v1, Ltuk;->c:Landroid/text/Spanned;

    .line 163
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    sget v5, Lvji;->kV:I

    iget-object v1, v1, Ltuk;->b:Ltkj;

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 165
    iget-object v1, p0, Lezm;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 168
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 171
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lezm;->c:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 35
    check-cast p2, Lmwn;

    .line 2031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 2054
    iget-object v2, p2, Lmwn;->a:Ltul;

    iget-object v2, v2, Ltul;->y:[B

    .line 1099
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lmqi;->b([BLsdg;)V

    .line 1101
    iget-object v0, p0, Lezm;->d:Landroid/content/res/Resources;

    sget v2, Lvjd;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 3033
    iget-object v0, p2, Lmwn;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3034
    iget-object v0, p2, Lmwn;->b:Ljava/util/List;

    .line 1103
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1105
    iget-object v4, p0, Lezm;->f:Landroid/widget/TextView;

    .line 4029
    iget-object v5, p2, Lmwn;->a:Ltul;

    .line 4034
    iget-object v6, v5, Ltul;->c:Landroid/text/Spanned;

    if-nez v6, :cond_0

    .line 4035
    iget-object v6, v5, Ltul;->a:Lsrv;

    .line 4036
    invoke-static {v6}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Ltul;->c:Landroid/text/Spanned;

    .line 4038
    :cond_0
    iget-object v5, v5, Ltul;->c:Landroid/text/Spanned;

    .line 1105
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4127
    if-nez v2, :cond_7

    .line 1108
    :goto_1
    iget-object v4, p0, Lezm;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, v4, v3, v0}, Lezm;->a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    .line 1110
    if-eqz v2, :cond_8

    .line 1111
    iget-object v2, p0, Lezm;->j:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    .line 1112
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lezm;->a(I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, Lezm;->j:Landroid/view/ViewGroup;

    .line 1114
    :cond_1
    iget-object v2, p0, Lezm;->j:Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v3, v0}, Lezm;->a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    .line 1115
    iget-object v0, p0, Lezm;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1120
    :cond_2
    :goto_2
    iget-object v0, p0, Lezm;->c:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 35
    return-void

    .line 3037
    :cond_3
    iget-object v0, p2, Lmwn;->a:Ltul;

    iget-object v0, v0, Ltul;->b:[Ltum;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 3038
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lmwn;->b:Ljava/util/List;

    .line 3039
    iget-object v0, p2, Lmwn;->b:Ljava/util/List;

    goto :goto_0

    .line 3042
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lmwn;->b:Ljava/util/List;

    .line 3043
    iget-object v0, p2, Lmwn;->a:Ltul;

    iget-object v3, v0, Ltul;->b:[Ltum;

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 3044
    iget-object v5, v5, Ltum;->a:Ltuk;

    .line 3045
    if-eqz v5, :cond_5

    iget-object v6, v5, Ltuk;->a:Lsrv;

    if-eqz v6, :cond_5

    iget-object v6, v5, Ltuk;->b:Ltkj;

    if-eqz v6, :cond_5

    .line 3046
    iget-object v6, p2, Lmwn;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3043
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3050
    :cond_6
    iget-object v0, p2, Lmwn;->b:Ljava/util/List;

    goto :goto_0

    .line 4130
    :cond_7
    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_1

    .line 1116
    :cond_8
    iget-object v0, p0, Lezm;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1117
    iget-object v0, p0, Lezm;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
