.class public Llqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpu;
.implements Lnfe;


# instance fields
.field private final a:Lnrq;

.field private final b:Llps;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:F

.field private final f:F

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Landroid/content/Context;Lpad;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Llps;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llqx;->c:Landroid/view/View;

    .line 51
    new-instance v1, Lnrq;

    iget-object v0, p0, Llqx;->c:Landroid/view/View;

    sget v2, Llga;->C:I

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 53
    invoke-direct {v1, p4, v0}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llqx;->a:Lnrq;

    .line 54
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    iput-object v0, p0, Llqx;->b:Llps;

    .line 55
    iget-object v0, p0, Llqx;->c:Landroid/view/View;

    sget v1, Llga;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llqx;->d:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Llqx;->c:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Llqx;->c:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    iget-object v0, p0, Llqx;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Llqx;->e:F

    .line 60
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 61
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 62
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Llqx;->f:F

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Llqx;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Llps;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Llqx;->c:Landroid/view/View;

    iget-object v1, p0, Llqx;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Llps;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 96
    iget-object v1, p0, Llqx;->c:Landroid/view/View;

    invoke-virtual {p1}, Llps;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Llqx;->e:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 97
    return-void

    .line 96
    :cond_0
    iget v0, p0, Llqx;->f:F

    goto :goto_0
.end method

.method public final a(Lnfc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {p2}, Llwg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llqx;->g:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Llqx;->c:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, Llqx;->c:Landroid/view/View;

    iget-object v2, p0, Llqx;->b:Llps;

    iget-object v3, p0, Llqx;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llps;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 76
    invoke-static {p2}, Llwg;->b(Ljava/lang/Object;)Luey;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Llqx;->a:Lnrq;

    invoke-static {p2}, Llwg;->b(Ljava/lang/Object;)Luey;

    move-result-object v2

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnrq;->a(Luey;Lkzr;)V

    .line 78
    iget-object v1, p0, Llqx;->a:Lnrq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnrq;->a(I)V

    .line 84
    :goto_0
    iget-object v1, p0, Llqx;->d:Landroid/widget/TextView;

    .line 2037
    instance-of v2, p2, Lspa;

    if-eqz v2, :cond_3

    .line 2038
    check-cast p2, Lspa;

    .line 3039
    iget-object v0, p2, Lspa;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 3040
    iget-object v0, p2, Lspa;->a:Lsrv;

    .line 3041
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lspa;->e:Landroid/text/Spanned;

    .line 3043
    :cond_0
    iget-object v0, p2, Lspa;->e:Landroid/text/Spanned;

    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Llqx;->b:Llps;

    invoke-virtual {v0, p0}, Llps;->a(Llpu;)V

    .line 86
    return-void

    .line 80
    :cond_2
    iget-object v1, p0, Llqx;->a:Lnrq;

    invoke-virtual {v1}, Lnrq;->b()V

    .line 81
    iget-object v1, p0, Llqx;->a:Lnrq;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnrq;->a(I)V

    goto :goto_0

    .line 2039
    :cond_3
    instance-of v2, p2, Ludy;

    if-eqz v2, :cond_1

    .line 2040
    check-cast p2, Ludy;

    .line 4042
    iget-object v0, p2, Ludy;->f:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 4043
    iget-object v0, p2, Ludy;->a:Lsrv;

    .line 4044
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Ludy;->f:Landroid/text/Spanned;

    .line 4046
    :cond_4
    iget-object v0, p2, Ludy;->f:Landroid/text/Spanned;

    goto :goto_1
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Llqx;->b:Llps;

    invoke-virtual {v0, p0}, Llps;->b(Llpu;)V

    .line 91
    return-void
.end method
