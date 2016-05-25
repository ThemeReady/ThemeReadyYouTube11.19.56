.class final Ldqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldqt;


# direct methods
.method constructor <init>(Ldqt;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldqu;->a:Ldqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 68
    iget-object v0, p0, Ldqu;->a:Ldqt;

    .line 1028
    iget-object v0, v0, Ldqt;->d:Lsbn;

    .line 68
    if-eqz v0, :cond_4

    .line 69
    iget-object v1, p0, Ldqu;->a:Ldqt;

    iget-object v0, p0, Ldqu;->a:Ldqt;

    .line 2028
    iget-object v0, v0, Ldqt;->d:Lsbn;

    .line 3028
    invoke-static {v0}, Ldqt;->b(Lsbn;)Lscp;

    move-result-object v2

    .line 4095
    iget-object v0, v1, Ldqt;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 4096
    iget-object v0, v1, Ldqt;->a:Landroid/app/Activity;

    sget v3, Lvjk;->w:I

    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldqt;->g:Landroid/view/View;

    .line 4097
    iget-object v0, v1, Ldqt;->g:Landroid/view/View;

    sget v3, Lvji;->ld:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldqt;->h:Landroid/widget/ImageView;

    .line 4098
    iget-object v0, v1, Ldqt;->g:Landroid/view/View;

    sget v3, Lvji;->dW:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldqt;->i:Landroid/widget/TextView;

    .line 4099
    iget-object v0, v1, Ldqt;->g:Landroid/view/View;

    sget v3, Lvji;->lr:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldqt;->j:Landroid/widget/TextView;

    .line 4100
    iget-object v0, v1, Ldqt;->g:Landroid/view/View;

    sget v3, Lvji;->kG:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldqt;->k:Landroid/widget/TextView;

    .line 4101
    iget-object v0, v1, Ldqt;->g:Landroid/view/View;

    sget v3, Lvji;->hL:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldqt;->l:Landroid/widget/TextView;

    .line 4102
    iget-object v0, v1, Ldqt;->g:Landroid/view/View;

    sget v3, Lvji;->R:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldqt;->m:Landroid/widget/TextView;

    .line 4103
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Ldqt;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Ldqt;->a:Landroid/app/Activity;

    sget v4, Lvjo;->bO:I

    .line 4104
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, v1, Ldqt;->g:Landroid/view/View;

    .line 4105
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lvjo;->aP:I

    .line 4106
    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lvjo;->fH:I

    new-instance v4, Ldqv;

    invoke-direct {v4, v1}, Ldqv;-><init>(Ldqt;)V

    .line 4107
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4115
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Ldqt;->f:Landroid/app/AlertDialog;

    .line 4118
    :cond_0
    iput-object v2, v1, Ldqt;->e:Lscp;

    .line 4119
    iget-object v0, v1, Ldqt;->i:Landroid/widget/TextView;

    .line 5048
    iget-object v3, v2, Lscp;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 5049
    iget-object v3, v2, Lscp;->a:Lsrv;

    .line 5050
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lscp;->h:Landroid/text/Spanned;

    .line 5052
    :cond_1
    iget-object v3, v2, Lscp;->h:Landroid/text/Spanned;

    .line 4119
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4120
    iget-object v0, v1, Ldqt;->j:Landroid/widget/TextView;

    .line 5073
    iget-object v3, v2, Lscp;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 5074
    iget-object v3, v2, Lscp;->c:Lsrv;

    .line 5075
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lscp;->i:Landroid/text/Spanned;

    .line 5077
    :cond_2
    iget-object v3, v2, Lscp;->i:Landroid/text/Spanned;

    .line 4120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4121
    iget-object v0, v1, Ldqt;->b:Lnrn;

    iget-object v3, v1, Ldqt;->h:Landroid/widget/ImageView;

    iget-object v4, v2, Lscp;->b:Luey;

    sget-object v5, Lnrl;->b:Lnrl;

    invoke-interface {v0, v3, v4, v5}, Lnrn;->a(Landroid/widget/ImageView;Luey;Lnrl;)V

    .line 4123
    iget-object v0, v1, Ldqt;->k:Landroid/widget/TextView;

    .line 5098
    iget-object v3, v2, Lscp;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 5099
    iget-object v3, v2, Lscp;->d:Lsrv;

    .line 5100
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lscp;->j:Landroid/text/Spanned;

    .line 5102
    :cond_3
    iget-object v3, v2, Lscp;->j:Landroid/text/Spanned;

    .line 4123
    invoke-static {v0, v3}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4124
    iget-object v0, v1, Ldqt;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Lscp;->bD_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4125
    iget-object v0, v1, Ldqt;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Lscp;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4127
    iget-object v0, v1, Ldqt;->f:Landroid/app/AlertDialog;

    .line 69
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 71
    :cond_4
    return-void
.end method
