.class public final Lksh;
.super Lkrs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhbm;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lkrs;-><init>(Lhbm;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lksh;->a:Lhbm;

    .line 1000
    iget-object v0, v0, Lhbm;->b:Landroid/os/Bundle;

    .line 19
    return-object v0
.end method
