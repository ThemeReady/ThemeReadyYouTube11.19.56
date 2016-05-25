.class public final Lnnx;
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

    .line 578
    const-class v2, Luov;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 579
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 572
    check-cast p1, Luov;

    .line 2584
    new-instance v0, Lmyh;

    invoke-direct {v0, p1}, Lmyh;-><init>(Luov;)V

    .line 572
    return-object v0
.end method
