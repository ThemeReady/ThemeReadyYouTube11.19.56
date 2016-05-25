.class public final Llbh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 11
    instance-of v0, p0, Llaj;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Llaj;

    invoke-interface {p0, p1}, Llaj;->a(Z)V

    .line 14
    :cond_0
    return-void
.end method
