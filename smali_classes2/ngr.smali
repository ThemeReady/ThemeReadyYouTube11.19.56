.class public final Lngr;
.super Lngl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lngq;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p1, Lngq;->c:Lnga;

    iget-object v1, p1, Lngq;->f:Lkuf;

    const-class v2, Lshb;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lshb;

    .line 1117
    new-instance v0, Lmsk;

    invoke-direct {v0, p1}, Lmsk;-><init>(Lshb;)V

    .line 106
    return-object v0
.end method
