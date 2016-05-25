.class public final Llsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llky;
.implements Lnfe;


# instance fields
.field final a:Lsot;

.field final b:Landroid/view/View;

.field c:Lsjl;

.field private final d:Llad;

.field private final e:Landroid/view/View;

.field private final f:Lnrq;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Lpad;Lsot;Llad;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llsb;->a:Lsot;

    .line 63
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Llsb;->d:Llad;

    .line 64
    sget v0, Llgc;->w:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsb;->e:Landroid/view/View;

    .line 65
    iget-object v0, p0, Llsb;->e:Landroid/view/View;

    sget v1, Llga;->as:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    new-instance v1, Llsc;

    invoke-direct {v1, p0}, Llsc;-><init>(Llsb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance v1, Lnrq;

    invoke-direct {v1, p3, v0}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llsb;->f:Lnrq;

    .line 74
    iget-object v0, p0, Llsb;->e:Landroid/view/View;

    sget v1, Llga;->ao:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llsb;->g:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Llsb;->e:Landroid/view/View;

    sget v1, Llga;->bj:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llsb;->h:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Llsb;->e:Landroid/view/View;

    sget v1, Llga;->X:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsb;->i:Landroid/view/View;

    .line 78
    iget-object v0, p0, Llsb;->i:Landroid/view/View;

    new-instance v1, Llsd;

    invoke-direct {v1, p0}, Llsd;-><init>(Llsb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Llsb;->e:Landroid/view/View;

    sget v1, Llga;->an:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsb;->j:Landroid/view/View;

    .line 85
    iget-object v0, p0, Llsb;->j:Landroid/view/View;

    new-instance v1, Llse;

    invoke-direct {v1, p0}, Llse;-><init>(Llsb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Llsb;->e:Landroid/view/View;

    sget v1, Llga;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsb;->b:Landroid/view/View;

    .line 92
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Llsb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Llsg;

    invoke-direct {v1, p0}, Llsg;-><init>(Llsb;)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 193
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Llsb;->e:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lavd;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Llsb;->e()V

    .line 137
    iget-object v0, p0, Llsb;->d:Llad;

    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 37
    check-cast p2, Lsjl;

    .line 3031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 2101
    iget-object v3, p2, Lsjl;->y:[B

    invoke-interface {v0, v3, v4}, Lmqi;->b([BLsdg;)V

    .line 2102
    iput-object p2, p0, Llsb;->c:Lsjl;

    .line 2103
    iget-object v0, p2, Lsjl;->a:Luke;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lsjl;->a:Luke;

    iget-object v0, v0, Luke;->a:Luey;

    if-eqz v0, :cond_0

    .line 2104
    iget-object v0, p0, Llsb;->f:Lnrq;

    iget-object v3, p2, Lsjl;->a:Luke;

    iget-object v3, v3, Luke;->a:Luey;

    .line 3125
    invoke-virtual {v0, v3, v4}, Lnrq;->a(Luey;Lkzr;)V

    .line 2108
    :goto_0
    iget-object v0, p0, Llsb;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsjl;->ci_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2109
    iget-object v3, p0, Llsb;->g:Landroid/widget/TextView;

    .line 2110
    invoke-virtual {p2}, Lsjl;->ci_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2109
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2111
    iget-object v0, p0, Llsb;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsjl;->c()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2112
    iget-object v0, p0, Llsb;->h:Landroid/widget/TextView;

    .line 2113
    invoke-virtual {p2}, Lsjl;->c()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2112
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    return-void

    .line 2106
    :cond_0
    iget-object v0, p0, Llsb;->f:Lnrq;

    invoke-virtual {v0}, Lnrq;->b()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2110
    goto :goto_1

    :cond_2
    move v1, v2

    .line 2113
    goto :goto_2
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Llsb;->c:Lsjl;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1169
    iget-object v0, p0, Llsb;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    iget-object v0, p0, Llsb;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1172
    iget-object v0, p0, Llsb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1173
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Llsf;

    invoke-direct {v1, p0}, Llsf;-><init>(Llsb;)V

    .line 1174
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 127
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Llsb;->e()V

    .line 132
    return-void
.end method
