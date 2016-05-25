.class public final Llhj;
.super Lnra;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lmsl;Lsot;Lnrb;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lnra;-><init>(Lmsl;Lsot;Lnrb;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsl;Lsot;Lnrb;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 42
    new-instance v3, Llhj;

    invoke-direct {v3, p1, p2, p3, p4}, Llhj;-><init>(Lmsl;Lsot;Lnrb;Ljava/lang/Object;)V

    .line 49
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    sget v1, Llgc;->E:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 54
    sget v0, Llga;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    sget v2, Llga;->aL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1029
    iget-object v2, p1, Lmsl;->a:Lshf;

    invoke-virtual {v2}, Lshf;->bW_()Landroid/text/Spanned;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1, p2}, Lmsl;->a(Lsot;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1}, Lmsl;->b()Lmru;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lmsl;->b()Lmru;

    move-result-object v0

    .line 1035
    iget-object v0, v0, Lmru;->a:Lrzq;

    invoke-virtual {v0}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lmsl;->a()Lmru;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {p1}, Lmsl;->a()Lmru;

    move-result-object v2

    .line 2035
    iget-object v2, v2, Lmru;->a:Lrzq;

    invoke-virtual {v2}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v2

    .line 63
    :goto_1
    invoke-virtual {v4, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    invoke-virtual {v4, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Llhj;->a(Landroid/app/AlertDialog;)V

    .line 68
    invoke-virtual {v3}, Llhj;->c()V

    .line 70
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llfx;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 74
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 75
    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 76
    return-void

    .line 1059
    :cond_0
    iget-object v0, p1, Lmsl;->a:Lshf;

    .line 1138
    iget-object v2, v0, Lshf;->l:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1139
    iget-object v2, v0, Lshf;->d:Lsrv;

    .line 1140
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lshf;->l:Landroid/text/Spanned;

    .line 1142
    :cond_1
    iget-object v0, v0, Lshf;->l:Landroid/text/Spanned;

    goto :goto_0

    .line 2055
    :cond_2
    iget-object v2, p1, Lmsl;->a:Lshf;

    .line 2112
    iget-object v5, v2, Lshf;->k:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 2113
    iget-object v5, v2, Lshf;->c:Lsrv;

    .line 2114
    invoke-static {v5}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Lshf;->k:Landroid/text/Spanned;

    .line 2116
    :cond_3
    iget-object v2, v2, Lshf;->k:Landroid/text/Spanned;

    goto :goto_1
.end method
