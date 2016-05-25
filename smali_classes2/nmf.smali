.class public final Lnmf;
.super Lngl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnme;)V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p1, Lnme;->c:Lnga;

    .line 2025
    iget-object v1, p1, Lnme;->f:Lkuf;

    .line 88
    const-class v2, Lsuz;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lsuz;

    .line 2093
    new-instance v0, Lmtt;

    invoke-direct {v0, p1}, Lmtt;-><init>(Lsuz;)V

    .line 83
    return-object v0
.end method
