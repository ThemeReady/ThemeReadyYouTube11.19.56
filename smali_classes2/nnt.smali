.class public final Lnnt;
.super Lngl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnnn;)V
    .locals 3

    .prologue
    .line 1063
    iget-object v0, p1, Lnnn;->c:Lnga;

    .line 2063
    iget-object v1, p1, Lnnn;->f:Lkuf;

    .line 545
    const-class v2, Luoq;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 546
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 539
    check-cast p1, Luoq;

    .line 2550
    new-instance v0, Lmyf;

    invoke-direct {v0, p1}, Lmyf;-><init>(Luoq;)V

    .line 539
    return-object v0
.end method
