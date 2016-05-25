.class public Lnhk;
.super Lngn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnga;Lkuf;Lndo;)V
    .locals 1

    .prologue
    .line 408
    const-class v0, Lunm;

    invoke-direct {p0, p1, p2, v0, p3}, Lngn;-><init>(Lnga;Lkuf;Ljava/lang/Class;Lndo;)V

    .line 409
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 399
    check-cast p1, Lunm;

    .line 1413
    new-instance v0, Lmyb;

    invoke-direct {v0, p1}, Lmyb;-><init>(Lunm;)V

    .line 399
    return-object v0
.end method
