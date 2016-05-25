.class abstract Lhns;
.super Lguv;


# direct methods
.method public constructor <init>(Lgug;)V
    .locals 1

    sget-object v0, Lgov;->a:Lgue;

    invoke-direct {p0, v0, p1}, Lguv;-><init>(Lgue;Lgug;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lgud;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhnp;

    .line 2000
    invoke-virtual {p1}, Lhnp;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhni;

    .line 1000
    invoke-virtual {p0, v0}, Lhns;->a(Lhni;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lhni;)V
.end method
