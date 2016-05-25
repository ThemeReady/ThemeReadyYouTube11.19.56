.class public final Ldxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ldxq;


# direct methods
.method public constructor <init>(Ldxq;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Ldxt;->a:Ldxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Ldxt;->a:Ldxq;

    .line 1049
    iget-boolean v0, v0, Ldxq;->v:Z

    .line 273
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 274
    iget-object v0, p0, Ldxt;->a:Ldxq;

    .line 2296
    iget-object v1, v0, Ldxq;->t:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 2297
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Ldxq;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvjo;->au:I

    .line 2299
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvjo;->cI:I

    new-instance v3, Ldxv;

    invoke-direct {v3, v0}, Ldxv;-><init>(Ldxq;)V

    .line 2300
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvjo;->ab:I

    new-instance v3, Ldxu;

    invoke-direct {v3, v0}, Ldxu;-><init>(Ldxq;)V

    .line 2310
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2319
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ldxq;->t:Landroid/app/AlertDialog;

    .line 2321
    :cond_0
    iget-object v0, v0, Ldxq;->t:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 278
    :cond_1
    :goto_0
    return-void

    .line 275
    :cond_2
    iget-object v0, p0, Ldxt;->a:Ldxq;

    .line 3049
    iget-boolean v0, v0, Ldxq;->v:Z

    .line 275
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 276
    iget-object v0, p0, Ldxt;->a:Ldxq;

    .line 4049
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxq;->a(Z)V

    goto :goto_0
.end method
