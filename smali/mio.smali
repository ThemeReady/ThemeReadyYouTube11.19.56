.class public Lmio;
.super Lngn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnga;Lkuf;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 331
    const-class v0, Lrzi;

    invoke-direct {p0, p1, p2, v0, p3}, Lngn;-><init>(Lnga;Lkuf;Ljava/lang/Class;Ljava/util/Set;)V

    .line 332
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 322
    check-cast p1, Lrzi;

    .line 1336
    new-instance v0, Lmrs;

    invoke-direct {v0, p1}, Lmrs;-><init>(Lrzi;)V

    .line 322
    return-object v0
.end method
