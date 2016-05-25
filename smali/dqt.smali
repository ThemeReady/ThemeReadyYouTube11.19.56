.class public final Ldqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lnrn;

.field final c:Lsot;

.field d:Lsbn;

.field e:Lscp;

.field f:Landroid/app/AlertDialog;

.field g:Landroid/view/View;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnrn;Lsot;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldqt;->a:Landroid/app/Activity;

    .line 57
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Ldqt;->b:Lnrn;

    .line 58
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Ldqt;->c:Lsot;

    .line 59
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldqt;->n:Landroid/view/View;

    .line 61
    iget-object v0, p0, Ldqt;->n:Landroid/view/View;

    sget v1, Lvji;->dW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldqt;->p:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Ldqt;->n:Landroid/view/View;

    sget v1, Lvji;->hL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldqt;->q:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Ldqt;->n:Landroid/view/View;

    sget v1, Lvji;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldqt;->r:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Ldqt;->n:Landroid/view/View;

    sget v1, Lvji;->T:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldqt;->o:Landroid/view/View;

    .line 65
    iget-object v0, p0, Ldqt;->o:Landroid/view/View;

    new-instance v1, Ldqu;

    invoke-direct {v1, p0}, Ldqu;-><init>(Ldqt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method static b(Lsbn;)Lscp;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lsbn;->c:Lsbp;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lsbn;->c:Lsbp;

    iget-object v0, v0, Lsbp;->a:Lscp;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lsbn;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 76
    iput-object p1, p0, Ldqt;->d:Lsbn;

    .line 77
    if-nez p1, :cond_0

    .line 78
    iget-object v0, p0, Ldqt;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v2, p0, Ldqt;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v2, p0, Ldqt;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 84
    iget-object v2, p0, Ldqt;->p:Landroid/widget/TextView;

    .line 1046
    iget-object v3, p1, Lsbn;->f:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 1047
    iget-object v3, p1, Lsbn;->a:Lsrv;

    .line 1048
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lsbn;->f:Landroid/text/Spanned;

    .line 1050
    :cond_1
    iget-object v3, p1, Lsbn;->f:Landroid/text/Spanned;

    .line 84
    invoke-static {v2, v3}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    :cond_2
    iget-object v2, p1, Lsbn;->b:Lsbp;

    iget-object v2, v2, Lsbp;->a:Lscp;

    .line 88
    iget-object v3, p0, Ldqt;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Lscp;->bD_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v3, p0, Ldqt;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Lscp;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, p0, Ldqt;->o:Landroid/view/View;

    .line 91
    invoke-static {p1}, Ldqt;->b(Lsbn;)Lscp;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 90
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 91
    goto :goto_1
.end method
