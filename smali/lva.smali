.class public final Llva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnfe;


# instance fields
.field private final a:Llvc;

.field private final b:Landroid/view/View;

.field private final c:Lnrq;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;Llvc;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvc;

    iput-object v0, p0, Llva;->a:Llvc;

    .line 62
    sget v0, Llgc;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llva;->b:Landroid/view/View;

    .line 63
    new-instance v1, Lnrq;

    iget-object v0, p0, Llva;->b:Landroid/view/View;

    sget v2, Llga;->A:I

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 65
    invoke-direct {v1, p2, v0}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llva;->c:Lnrq;

    .line 66
    iget-object v0, p0, Llva;->b:Landroid/view/View;

    sget v1, Llga;->bD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llva;->d:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Llva;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Llva;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Lunu;

    .line 1078
    iget-object v0, p0, Llva;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1079
    iget-object v0, p0, Llva;->b:Landroid/view/View;

    iget-object v1, p0, Llva;->a:Llvc;

    invoke-interface {v1, p2}, Llvc;->b(Lunu;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1081
    iget-object v0, p2, Lunu;->b:Luke;

    iget-object v1, p0, Llva;->c:Lnrq;

    invoke-static {v0, v1}, Lluz;->a(Luke;Lnrq;)V

    .line 1084
    iget-object v0, p0, Llva;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lunu;->gZ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunu;

    .line 93
    iget-object v1, p0, Llva;->a:Llvc;

    invoke-interface {v1, v0}, Llvc;->a(Lunu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Llva;->a:Llvc;

    invoke-interface {v1, v0}, Llvc;->b(Lunu;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 96
    :cond_0
    return-void
.end method
