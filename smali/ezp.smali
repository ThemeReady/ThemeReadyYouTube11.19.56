.class public final Lezp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkd;
.implements Lnfe;


# instance fields
.field a:Ltkj;

.field private final b:Lnrn;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Ldkc;

.field private k:Lmqi;

.field private l:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnrn;Lsot;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lezp;->b:Lnrn;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->cc:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lezp;->c:Landroid/view/View;

    .line 1077
    iget-object v0, p0, Lezp;->c:Landroid/view/View;

    .line 61
    sget v1, Lvji;->dP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lezp;->d:Landroid/view/View;

    .line 2077
    iget-object v0, p0, Lezp;->c:Landroid/view/View;

    .line 62
    sget v1, Lvji;->ld:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lezp;->e:Landroid/widget/ImageView;

    .line 3077
    iget-object v0, p0, Lezp;->c:Landroid/view/View;

    .line 63
    sget v1, Lvji;->lr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezp;->f:Landroid/widget/TextView;

    .line 4077
    iget-object v0, p0, Lezp;->c:Landroid/view/View;

    .line 64
    sget v1, Lvji;->mo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezp;->g:Landroid/widget/TextView;

    .line 65
    new-instance v0, Lezq;

    invoke-direct {v0, p0, p4}, Lezq;-><init>(Lezp;Lsot;)V

    iput-object v0, p0, Lezp;->h:Landroid/view/View$OnClickListener;

    .line 73
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lezp;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lrx;->c(Landroid/view/View;I)V

    .line 121
    iget-object v0, p0, Lezp;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lezp;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lezp;->k:Lmqi;

    iget-object v1, p0, Lezp;->l:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmqi;->b([BLsdg;)V

    .line 129
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lezp;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lezp;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lezp;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lrx;->c(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lezp;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(FZ)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lezp;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    iget-object v0, p0, Lezp;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 135
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p2}, Lezp;->a(I)V

    .line 114
    return-void
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 33
    check-cast p2, Lsor;

    .line 5031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 4082
    iput-object v0, p0, Lezp;->k:Lmqi;

    .line 4083
    iget-object v0, p2, Lsor;->y:[B

    iput-object v0, p0, Lezp;->l:[B

    .line 4084
    iget-object v0, p0, Lezp;->b:Lnrn;

    iget-object v1, p0, Lezp;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lsor;->b:Luey;

    invoke-interface {v0, v1, v2}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 4085
    iget-object v0, p0, Lezp;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsor;->cy_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4086
    iget-object v0, p0, Lezp;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lsor;->cy_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4087
    iget-object v0, p0, Lezp;->g:Landroid/widget/TextView;

    .line 5157
    iget-object v1, p2, Lsor;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5158
    iget-object v1, p2, Lsor;->f:Lsrv;

    .line 5159
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsor;->h:Landroid/text/Spanned;

    .line 5161
    :cond_0
    iget-object v1, p2, Lsor;->h:Landroid/text/Spanned;

    .line 4087
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4088
    iget-object v0, p2, Lsor;->g:Ltkj;

    iput-object v0, p0, Lezp;->a:Ltkj;

    .line 4090
    const-string v0, "visibility_change_listener"

    invoke-virtual {p1, v0}, Lnfc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkc;

    iput-object v0, p0, Lezp;->j:Ldkc;

    .line 6101
    iget-object v0, p0, Lezp;->j:Ldkc;

    invoke-virtual {v0, p0}, Ldkc;->a(Ldkd;)V

    .line 4093
    const-string v0, "click_listener"

    invoke-virtual {p1, v0}, Lnfc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lezp;->i:Landroid/view/View$OnClickListener;

    .line 4096
    iget-object v0, p0, Lezp;->j:Ldkc;

    .line 6103
    iget v0, v0, Ldkc;->a:I

    .line 4096
    invoke-direct {p0, v0}, Lezp;->a(I)V

    .line 4097
    iget-object v0, p0, Lezp;->j:Ldkc;

    .line 6107
    iget v0, v0, Ldkc;->b:F

    .line 4097
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lezp;->a(FZ)V

    .line 33
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lezp;->j:Ldkc;

    invoke-virtual {v0, p0}, Ldkc;->b(Ldkd;)V

    .line 107
    return-void
.end method
