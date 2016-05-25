.class final Lnmq;
.super Lngl;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnmp;)V
    .locals 3

    .prologue
    .line 1017
    iget-object v0, p1, Lnmp;->c:Lnga;

    .line 2017
    iget-object v1, p1, Lnmp;->f:Lkuf;

    .line 53
    const-class v2, Lsvi;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lsvi;

    .line 2058
    new-instance v0, Lmtw;

    invoke-direct {v0, p1}, Lmtw;-><init>(Lsvi;)V

    .line 47
    return-object v0
.end method
