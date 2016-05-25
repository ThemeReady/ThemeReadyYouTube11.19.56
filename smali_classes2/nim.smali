.class public final Lnim;
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

    .line 496
    const-class v2, Lsoi;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 497
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 491
    check-cast p1, Lsoi;

    .line 2502
    new-instance v0, Lmti;

    invoke-direct {v0, p1}, Lmti;-><init>(Lsoi;)V

    .line 491
    return-object v0
.end method
