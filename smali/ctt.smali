.class public final Lctt;
.super Leem;
.source "SourceFile"


# instance fields
.field X:Lwca;

.field Y:Lctw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Leem;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 423
    sget v0, Lvjo;->dT:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1558
    iget-object v3, p0, Lfj;->l:Landroid/os/Bundle;

    .line 424
    const-string v4, "screenName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lctt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lctt;->f()Lfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 428
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lvjo;->dS:I

    new-instance v3, Lctv;

    invoke-direct {v3, p0}, Lctv;-><init>(Lctt;)V

    .line 429
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lvjo;->ab:I

    new-instance v3, Lctu;

    invoke-direct {v3}, Lctu;-><init>()V

    .line 438
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 442
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lctt;->f()Lfo;

    move-result-object v0

    check-cast v0, Lbqz;

    .line 416
    invoke-interface {v0}, Lbqz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcug;

    invoke-interface {v0, p0}, Lcug;->a(Lctt;)V

    .line 418
    invoke-super {p0, p1}, Leem;->b(Landroid/os/Bundle;)V

    .line 419
    return-void
.end method
