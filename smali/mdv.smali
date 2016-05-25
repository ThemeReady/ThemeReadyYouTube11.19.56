.class public final Lmdv;
.super Lfi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lzi;

    invoke-virtual {p0}, Lmdv;->f()Lfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lzi;-><init>(Landroid/content/Context;)V

    sget v1, Llxo;->p:I

    .line 1355
    iget-object v2, v0, Lzi;->a:Lzd;

    iget-object v3, v0, Lzi;->a:Lzd;

    iget-object v3, v3, Lzd;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lzd;->f:Ljava/lang/CharSequence;

    .line 22
    sget v1, Llxo;->o:I

    new-instance v2, Lmdw;

    invoke-direct {v2, p0}, Lmdw;-><init>(Lmdv;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Lzi;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzi;

    move-result-object v0

    sget v1, Llxo;->s:I

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lzi;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzi;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lzi;->a()Lzh;

    move-result-object v0

    return-object v0
.end method
