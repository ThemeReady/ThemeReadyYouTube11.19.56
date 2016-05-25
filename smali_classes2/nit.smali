.class public final Lnit;
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

    .line 526
    const-class v2, Lsue;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 527
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 520
    check-cast p1, Lsue;

    .line 2532
    new-instance v0, Lmst;

    invoke-direct {v0, p1}, Lmst;-><init>(Lsue;)V

    .line 520
    return-object v0
.end method
