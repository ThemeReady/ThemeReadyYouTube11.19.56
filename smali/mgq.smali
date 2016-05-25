.class public final Lmgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhr;


# instance fields
.field private final a:Lnrn;


# direct methods
.method public constructor <init>(Lnrn;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lmgq;->a:Lnrn;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmuc;Landroid/view/View;Landroid/view/ViewGroup;Lmht;Z)Landroid/view/View;
    .locals 5

    .prologue
    .line 41
    if-nez p3, :cond_6

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 44
    if-eqz p6, :cond_5

    sget v0, Lmgp;->a:I

    .line 46
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 48
    new-instance v1, Lmgt;

    .line 1104
    invoke-direct {v1}, Lmgt;-><init>()V

    .line 49
    sget v0, Lmgo;->e:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lmgt;->a:Landroid/view/View;

    .line 50
    iget-object v0, v1, Lmgt;->a:Landroid/view/View;

    sget v2, Lmgo;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmgt;->b:Landroid/widget/TextView;

    .line 51
    iget-object v0, v1, Lmgt;->a:Landroid/view/View;

    sget v2, Lmgo;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lmgt;->c:Landroid/widget/ImageView;

    .line 52
    sget v0, Lmgo;->g:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmgt;->d:Landroid/widget/TextView;

    .line 53
    sget v0, Lmgo;->b:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmgt;->e:Landroid/widget/TextView;

    .line 54
    sget v0, Lmgo;->a:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmgt;->f:Landroid/widget/TextView;

    .line 55
    sget v0, Lmgo;->c:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lmgt;->g:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 62
    :goto_1
    invoke-virtual {p2}, Lmuc;->b()Luao;

    move-result-object v1

    .line 64
    iget-object v2, v0, Lmgt;->b:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v1}, Luao;->fS_()Landroid/text/Spanned;

    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, v0, Lmgt;->d:Landroid/widget/TextView;

    .line 2081
    iget-object v3, v1, Luao;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2082
    iget-object v3, v1, Luao;->c:Lsrv;

    .line 2083
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Luao;->h:Landroid/text/Spanned;

    .line 2085
    :cond_0
    iget-object v3, v1, Luao;->h:Landroid/text/Spanned;

    .line 66
    invoke-static {v2, v3}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, v0, Lmgt;->e:Landroid/widget/TextView;

    .line 2106
    iget-object v3, v1, Luao;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2107
    iget-object v3, v1, Luao;->d:Lsrv;

    .line 2108
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Luao;->i:Landroid/text/Spanned;

    .line 2110
    :cond_1
    iget-object v3, v1, Luao;->i:Landroid/text/Spanned;

    .line 67
    invoke-static {v2, v3}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, v0, Lmgt;->f:Landroid/widget/TextView;

    .line 2132
    iget-object v3, v1, Luao;->j:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 2133
    iget-object v3, v1, Luao;->e:Lsrv;

    .line 2134
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Luao;->j:Landroid/text/Spanned;

    .line 2136
    :cond_2
    iget-object v3, v1, Luao;->j:Landroid/text/Spanned;

    .line 68
    invoke-static {v2, v3}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, v1, Luao;->b:Luey;

    if-eqz v2, :cond_3

    .line 71
    iget-object v2, p0, Lmgq;->a:Lnrn;

    iget-object v3, v0, Lmgt;->g:Landroid/widget/ImageView;

    iget-object v4, v1, Luao;->b:Luey;

    invoke-interface {v2, v3, v4}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 75
    :cond_3
    iget-object v2, v1, Luao;->a:Ltkj;

    if-eqz v2, :cond_4

    .line 76
    iget-object v2, v0, Lmgt;->c:Landroid/widget/ImageView;

    iget-object v3, v0, Lmgt;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v2, v0, Lmgt;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Luao;->fS_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, v0, Lmgt;->a:Landroid/view/View;

    new-instance v2, Lmgr;

    invoke-direct {v2, v1, p5}, Lmgr;-><init>(Luao;Lmht;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_4
    new-instance v0, Lmgs;

    invoke-direct {v0, v1, p5}, Lmgs;-><init>(Luao;Lmht;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-object p3

    .line 45
    :cond_5
    sget v0, Lmgp;->b:I

    goto/16 :goto_0

    .line 58
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgt;

    goto/16 :goto_1
.end method
