.class public abstract Lszc;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public y:[B


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 11
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lszc;->y:[B

    .line 17
    return-void
.end method
