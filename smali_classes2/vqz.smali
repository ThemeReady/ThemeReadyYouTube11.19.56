.class public final Lvqz;
.super Lvri;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfvv;Landroid/os/Handler;Lvra;Lvrn;)V
    .locals 2

    .prologue
    .line 35
    new-instance v1, Lvqy;

    .line 41
    invoke-static {p4}, Lvne;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrn;

    invoke-direct {v1, v0}, Lvqy;-><init>(Lvrn;)V

    .line 35
    invoke-direct {p0, p1, p2, p3, v1}, Lvri;-><init>(Lfvv;Landroid/os/Handler;Lvrm;Lvrc;)V

    .line 42
    return-void
.end method
