.class final Lkdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lkef;

.field private synthetic b:Lkee;

.field private synthetic c:Lkgh;

.field private synthetic d:Lkds;


# direct methods
.method constructor <init>(Lkds;Lkef;Lkee;Lkgh;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lkdt;->d:Lkds;

    iput-object p2, p0, Lkdt;->a:Lkef;

    iput-object p3, p0, Lkdt;->b:Lkee;

    iput-object p4, p0, Lkdt;->c:Lkgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    .line 196
    iget-object v0, p0, Lkdt;->d:Lkds;

    iget-object v1, p0, Lkdt;->a:Lkef;

    iget-object v2, p0, Lkdt;->b:Lkee;

    iget-object v3, p0, Lkdt;->c:Lkgh;

    .line 1345
    invoke-virtual {v3}, Lkgh;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1346
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Lkds;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lkdp;->c:I

    .line 1347
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Lkdp;->d:I

    new-instance v6, Lkec;

    invoke-direct {v6, v0, v1, v2, v3}, Lkec;-><init>(Lkds;Lkef;Lkee;Lkgh;)V

    .line 1348
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lkdp;->e:I

    new-instance v3, Lkeb;

    invoke-direct {v3}, Lkeb;-><init>()V

    .line 1357
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1364
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1365
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1366
    new-instance v2, Lked;

    invoke-direct {v2, v0}, Lked;-><init>(Lkds;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1372
    new-instance v2, Lkdu;

    invoke-direct {v2, v0}, Lkdu;-><init>(Lkds;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1378
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 197
    :cond_0
    return-void
.end method
