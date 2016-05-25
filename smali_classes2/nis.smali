.class public final Lnis;
.super Lngl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p1, Lnij;->c:Lnga;

    .line 2074
    iget-object v1, p1, Lnij;->f:Lkuf;

    .line 404
    const-class v2, Lsuc;

    .line 403
    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 405
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 398
    check-cast p1, Lsuc;

    .line 2410
    new-instance v0, Lmtq;

    invoke-direct {v0, p1}, Lmtq;-><init>(Lsuc;)V

    .line 398
    return-object v0
.end method
