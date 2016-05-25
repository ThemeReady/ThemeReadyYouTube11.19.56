.class public final Lnnp;
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

    .line 612
    const-class v2, Luoj;

    .line 611
    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 614
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 605
    check-cast p1, Luoj;

    .line 2619
    new-instance v0, Lmyd;

    invoke-direct {v0, p1}, Lmyd;-><init>(Luoj;)V

    .line 605
    return-object v0
.end method
