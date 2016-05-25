.class public final Lluk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnfe;


# instance fields
.field private final a:Llum;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lnrq;

.field private final f:F

.field private final g:F

.field private h:Ltzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llum;Lpad;)V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llum;

    iput-object v0, p0, Lluk;->a:Llum;

    .line 85
    sget v0, Llgc;->J:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluk;->b:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lluk;->b:Landroid/view/View;

    sget v1, Llga;->ak:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lluk;->c:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lluk;->b:Landroid/view/View;

    sget v1, Llga;->bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lluk;->d:Landroid/widget/TextView;

    .line 92
    new-instance v0, Lnrq;

    iget-object v1, p0, Lluk;->c:Landroid/widget/ImageView;

    invoke-direct {v0, p3, v1}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lluk;->e:Lnrq;

    .line 94
    iget-object v0, p0, Lluk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lluk;->f:F

    .line 96
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 98
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lluk;->g:F

    .line 100
    iget-object v0, p0, Lluk;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lluk;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 27
    check-cast p2, Ltzo;

    .line 1110
    iput-object p2, p0, Lluk;->h:Ltzo;

    .line 1111
    iget-object v0, p0, Lluk;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Lluk;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1113
    iget-object v0, p0, Lluk;->a:Llum;

    invoke-interface {v0, p2, p0}, Llum;->a(Ltzo;Lluk;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1114
    iget-object v1, p0, Lluk;->b:Landroid/view/View;

    iget-object v0, p0, Lluk;->a:Llum;

    invoke-interface {v0}, Llum;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lluk;->f:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1115
    iget-object v0, p2, Ltzo;->e:Luey;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lluk;->e:Lnrq;

    iget-object v1, p2, Ltzo;->e:Luey;

    .line 1125
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnrq;->a(Luey;Lkzr;)V

    .line 1118
    :cond_0
    iget-object v0, p0, Lluk;->d:Landroid/widget/TextView;

    .line 2046
    iget-object v1, p2, Ltzo;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2047
    iget-object v1, p2, Ltzo;->b:Lsrv;

    .line 2048
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltzo;->f:Landroid/text/Spanned;

    .line 2050
    :cond_1
    iget-object v1, p2, Ltzo;->f:Landroid/text/Spanned;

    .line 1118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_2
    return-void

    .line 1114
    :cond_3
    iget v0, p0, Lluk;->g:F

    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lluk;->h:Ltzo;

    .line 125
    iget-object v0, p0, Lluk;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lluk;->e:Lnrq;

    invoke-virtual {v0}, Lnrq;->b()V

    .line 127
    iget-object v0, p0, Lluk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method public final a(Ltzo;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lluk;->h:Ltzo;

    if-eq v0, p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lluk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lluk;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lluk;->a:Llum;

    invoke-interface {v0}, Llum;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lluk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lluk;->f:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lluk;->b:Landroid/view/View;

    iget v1, p0, Lluk;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lluk;->a:Llum;

    invoke-interface {v0}, Llum;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lluk;->a:Llum;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzo;

    invoke-interface {v1, v0}, Llum;->a(Ltzo;)V

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 136
    :cond_0
    return-void
.end method
