.class public final Ldmp;
.super Ldmt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqzw;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldmt;-><init>(Lqzw;)V

    return-void
.end method


# virtual methods
.method public final a(Ldif;)Z
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Ldmt;->a(Ldif;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Ldif;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldif;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Ldif;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method
