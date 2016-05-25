.class public final Llrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llky;
.implements Lnfe;


# instance fields
.field final a:Lsot;

.field b:Lsja;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lnrq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lpad;Lsot;Lnoz;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llrr;->a:Lsot;

    .line 61
    sget v0, Llgc;->v:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llrr;->c:Landroid/view/View;

    .line 62
    iget-object v0, p0, Llrr;->c:Landroid/view/View;

    sget v1, Llga;->aQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llrr;->d:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Llrr;->c:Landroid/view/View;

    sget v1, Llga;->bq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Llrr;->c:Landroid/view/View;

    sget v2, Llga;->an:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llrr;->e:Landroid/view/View;

    .line 66
    iget-object v0, p0, Llrr;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0x83

    .line 67
    invoke-interface {p4, v2}, Lnoz;->a(I)I

    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 68
    iget-object v0, p0, Llrr;->c:Landroid/view/View;

    sget v2, Llga;->at:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llrr;->f:Landroid/view/View;

    .line 70
    new-instance v0, Lnrq;

    invoke-direct {v0, p2, v1}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    iput-object v0, p0, Llrr;->g:Lnrq;

    .line 71
    new-instance v0, Llrs;

    invoke-direct {v0, p0}, Llrs;-><init>(Llrr;)V

    .line 77
    iget-object v2, p0, Llrr;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Llrr;->e:Landroid/view/View;

    new-instance v1, Llrt;

    invoke-direct {v1, p0}, Llrt;-><init>(Llrr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Llrr;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lavd;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Llrr;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Llrr;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    return-void
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 38
    check-cast p2, Lsja;

    .line 1094
    iput-object p2, p0, Llrr;->b:Lsja;

    .line 1095
    iget-object v0, p0, Llrr;->d:Landroid/widget/TextView;

    .line 2042
    iget-object v1, p2, Lsja;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2043
    iget-object v1, p2, Lsja;->a:Lsrv;

    .line 2044
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsja;->f:Landroid/text/Spanned;

    .line 2046
    :cond_0
    iget-object v1, p2, Lsja;->f:Landroid/text/Spanned;

    .line 1095
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v0, p0, Llrr;->g:Lnrq;

    iget-object v1, p2, Lsja;->b:Luey;

    .line 2125
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnrq;->a(Luey;Lkzr;)V

    .line 1097
    iget-object v0, p2, Lsja;->d:Lrzr;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lsja;->d:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Llrr;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    :goto_0
    iget-object v0, p0, Llrr;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void

    .line 1100
    :cond_1
    iget-object v0, p0, Llrr;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Llrr;->b:Lsja;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Llrr;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Llrr;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
