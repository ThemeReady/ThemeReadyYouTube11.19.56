.class final Lfih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfig;


# direct methods
.method constructor <init>(Lfig;)V
    .locals 0

    .prologue
    .line 978
    iput-object p1, p0, Lfih;->a:Lfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 981
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 988
    iget-object v0, p0, Lfih;->a:Lfig;

    iget-object v0, v0, Lfig;->g:Lfhp;

    .line 2104
    iget-object v0, v0, Lfhp;->k:Lkut;

    .line 988
    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 989
    iget-object v0, p0, Lfih;->a:Lfig;

    iget-object v0, v0, Lfig;->g:Lfhp;

    .line 3104
    iget-object v0, v0, Lfhp;->a:Landroid/app/Activity;

    .line 989
    sget v1, Lvjo;->bY:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 14491
    :goto_0
    return-void

    .line 993
    :cond_0
    iget-object v0, p0, Lfih;->a:Lfig;

    .line 3908
    iget-object v0, v0, Lfig;->c:Lfhu;

    .line 993
    invoke-virtual {v0, p2}, Lfhu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 995
    :pswitch_0
    iget-object v0, p0, Lfih;->a:Lfig;

    .line 5023
    iget-object v1, v0, Lfig;->a:Landroid/app/AlertDialog;

    if-nez v1, :cond_1

    .line 5024
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lfig;->g:Lfhp;

    .line 5104
    iget-object v2, v2, Lfhp;->a:Landroid/app/Activity;

    .line 5024
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvjo;->ea:I

    .line 5025
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvjo;->dY:I

    .line 5026
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvjo;->eb:I

    new-instance v3, Lfij;

    invoke-direct {v3, v0}, Lfij;-><init>(Lfig;)V

    .line 5027
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvjo;->dZ:I

    new-instance v3, Lfii;

    invoke-direct {v3}, Lfii;-><init>()V

    .line 5049
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5056
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lfig;->a:Landroid/app/AlertDialog;

    .line 5058
    :cond_1
    iget-object v1, v0, Lfig;->g:Lfhp;

    new-instance v2, Lfil;

    invoke-direct {v2, v0}, Lfil;-><init>(Lfig;)V

    .line 6490
    iget-object v0, v1, Lfhp;->m:Lepd;

    iget-object v0, v0, Lepd;->b:Lmrd;

    if-nez v0, :cond_2

    .line 6491
    iget-object v0, v1, Lfhp;->d:Ljma;

    iget-object v3, v1, Lfhp;->a:Landroid/app/Activity;

    new-instance v4, Lfhs;

    invoke-direct {v4, v1, v2}, Lfhs;-><init>(Lfhp;Ljava/lang/Runnable;)V

    invoke-interface {v0, v3, v5, v4}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    goto :goto_0

    .line 6513
    :cond_2
    invoke-virtual {v1, v2}, Lfhp;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 998
    :pswitch_1
    iget-object v1, p0, Lfih;->a:Lfig;

    .line 7011
    iget-object v0, v1, Lfig;->d:Lnss;

    if-eqz v0, :cond_5

    .line 7012
    iget-object v0, v1, Lfig;->d:Lnss;

    .line 7553
    instance-of v2, v0, Lnst;

    .line 7529
    if-eqz v2, :cond_3

    .line 7530
    check-cast v0, Lnst;

    .line 8202
    :goto_1
    iget v0, v0, Lnst;->j:I

    .line 7012
    sget v2, Lnsu;->b:I

    if-ne v0, v2, :cond_4

    .line 7013
    iget-object v0, v1, Lfig;->g:Lfhp;

    sget v1, Lvjo;->aw:I

    .line 9482
    iget-object v0, v0, Lfhp;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 7532
    :cond_3
    check-cast v0, Lnsr;

    .line 8027
    iget-object v0, v0, Lnsr;->b:Lnst;

    goto :goto_1

    .line 7015
    :cond_4
    iget-object v0, v1, Lfig;->g:Lfhp;

    .line 10104
    iget-object v0, v0, Lfhp;->o:Lfie;

    .line 7015
    iget-object v1, v1, Lfig;->d:Lnss;

    invoke-interface {v0, v1}, Lfie;->a(Lnss;)V

    goto/16 :goto_0

    .line 7018
    :cond_5
    iget-object v0, v1, Lfig;->g:Lfhp;

    .line 11104
    iget-object v0, v0, Lfhp;->o:Lfie;

    .line 7018
    iget-object v2, v1, Lfig;->e:Lsfd;

    iget-boolean v1, v1, Lfig;->f:Z

    invoke-interface {v0, v2, v1}, Lfie;->a(Lsfd;Z)V

    goto/16 :goto_0

    .line 1001
    :pswitch_2
    iget-object v0, p0, Lfih;->a:Lfig;

    .line 12067
    iget-object v1, v0, Lfig;->b:Landroid/app/AlertDialog;

    if-nez v1, :cond_6

    .line 12068
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lfig;->g:Lfhp;

    .line 13104
    iget-object v2, v2, Lfhp;->a:Landroid/app/Activity;

    .line 12068
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvjo;->aF:I

    .line 12069
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvjo;->aD:I

    .line 12070
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvjo;->aG:I

    new-instance v3, Lfin;

    invoke-direct {v3, v0}, Lfin;-><init>(Lfig;)V

    .line 12071
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvjo;->aE:I

    new-instance v3, Lfim;

    invoke-direct {v3}, Lfim;-><init>()V

    .line 12115
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 12122
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lfig;->b:Landroid/app/AlertDialog;

    .line 12124
    :cond_6
    iget-object v1, v0, Lfig;->g:Lfhp;

    new-instance v2, Lfip;

    invoke-direct {v2, v0}, Lfip;-><init>(Lfig;)V

    .line 14490
    iget-object v0, v1, Lfhp;->m:Lepd;

    iget-object v0, v0, Lepd;->b:Lmrd;

    if-nez v0, :cond_7

    .line 14491
    iget-object v0, v1, Lfhp;->d:Ljma;

    iget-object v3, v1, Lfhp;->a:Landroid/app/Activity;

    new-instance v4, Lfhs;

    invoke-direct {v4, v1, v2}, Lfhs;-><init>(Lfhp;Ljava/lang/Runnable;)V

    invoke-interface {v0, v3, v5, v4}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    goto/16 :goto_0

    .line 14513
    :cond_7
    invoke-virtual {v1, v2}, Lfhp;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 993
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
