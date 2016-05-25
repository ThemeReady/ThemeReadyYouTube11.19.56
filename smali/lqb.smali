.class public final Llqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Lsot;

.field private final b:Lnoz;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnoz;Lsot;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Llqb;->b:Lnoz;

    .line 42
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llqb;->a:Lsot;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llgc;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llqb;->c:Landroid/view/View;

    .line 44
    iget-object v0, p0, Llqb;->c:Landroid/view/View;

    sget v1, Llga;->ak:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llqb;->d:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Llqb;->c:Landroid/view/View;

    sget v1, Llga;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llqb;->e:Landroid/widget/TextView;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Llqb;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p2, Lrqy;

    .line 1055
    iget-object v0, p2, Lrqy;->a:Lsxh;

    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Llqb;->b:Lnoz;

    iget-object v1, p2, Lrqy;->a:Lsxh;

    iget v1, v1, Lsxh;->a:I

    invoke-interface {v0, v1}, Lnoz;->a(I)I

    move-result v0

    .line 1057
    :goto_0
    if-eqz v0, :cond_2

    .line 1058
    iget-object v1, p0, Llqb;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1063
    :goto_1
    iget-object v0, p0, Llqb;->e:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Lrqy;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Lrqy;->b:Lsrv;

    .line 2038
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lrqy;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Lrqy;->d:Landroid/text/Spanned;

    .line 1063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p0, Llqb;->c:Landroid/view/View;

    new-instance v1, Llqc;

    invoke-direct {v1, p0, p2}, Llqc;-><init>(Llqb;Lrqy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void

    .line 1056
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1060
    :cond_2
    iget-object v0, p0, Llqb;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
