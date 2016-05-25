.class public final Lih;
.super Lio;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    .line 263
    :goto_0
    new-instance v0, Lii;

    invoke-direct {v0}, Lii;-><init>()V

    return-void

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Lil;

    invoke-direct {v0}, Lil;-><init>()V

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    goto :goto_0
.end method
