.class public final Lmnm;
.super Lngn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnga;Lkuf;Lndo;)V
    .locals 1

    .prologue
    .line 433
    const-class v0, Ltwv;

    invoke-direct {p0, p1, p2, v0, p3}, Lngn;-><init>(Lnga;Lkuf;Ljava/lang/Class;Lndo;)V

    .line 434
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 424
    check-cast p1, Ltwv;

    .line 1438
    new-instance v0, Lmwo;

    invoke-direct {v0, p1}, Lmwo;-><init>(Ltwv;)V

    .line 424
    return-object v0
.end method
