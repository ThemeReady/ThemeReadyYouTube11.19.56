.class public final Lnnr;
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

    .line 561
    const-class v2, Luol;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 562
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 555
    check-cast p1, Luol;

    .line 2567
    new-instance v0, Lmye;

    invoke-direct {v0, p1}, Lmye;-><init>(Luol;)V

    .line 555
    return-object v0
.end method
