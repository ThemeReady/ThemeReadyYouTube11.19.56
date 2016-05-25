.class public Labo;
.super Lfi;
.source "SourceFile"


# instance fields
.field private X:Laau;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lfi;-><init>()V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Labo;->c_(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Laau;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Laau;

    invoke-direct {v0, p1}, Laau;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Labo;->f()Lfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Labo;->a(Landroid/content/Context;)Laau;

    move-result-object v0

    iput-object v0, p0, Labo;->X:Laau;

    .line 58
    iget-object v0, p0, Labo;->X:Laau;

    return-object v0
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lfi;->i_()V

    .line 64
    iget-object v0, p0, Labo;->X:Laau;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Labo;->X:Laau;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laau;->f(Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    iget-object v0, p0, Labo;->X:Laau;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Labo;->X:Laau;

    invoke-virtual {v0}, Laau;->c()V

    .line 75
    :cond_0
    return-void
.end method
