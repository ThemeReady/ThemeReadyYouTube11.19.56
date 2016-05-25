.class public final Lnnv;
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

    .line 595
    const-class v2, Luot;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 596
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 589
    check-cast p1, Luot;

    .line 2600
    new-instance v0, Lmyg;

    invoke-direct {v0, p1}, Lmyg;-><init>(Luot;)V

    .line 589
    return-object v0
.end method
