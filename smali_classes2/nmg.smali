.class final Lnmg;
.super Lngj;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnme;)V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p1, Lnme;->c:Lnga;

    .line 2025
    iget-object v1, p1, Lnme;->f:Lkuf;

    .line 79
    const-class v2, Ltyi;

    invoke-direct {p0, v0, v1, v2}, Lngj;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 80
    return-void
.end method
