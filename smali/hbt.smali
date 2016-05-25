.class abstract Lhbt;
.super Lguv;


# direct methods
.method public constructor <init>(Lgug;)V
    .locals 1

    sget-object v0, Lhcg;->a:Lgue;

    invoke-direct {p0, v0, p1}, Lguv;-><init>(Lgue;Lgug;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lgud;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhbv;

    .line 2000
    iget-object v0, p1, Lgxn;->k:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lhbv;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhbz;

    invoke-virtual {p0, v0}, Lhbt;->a(Lhbz;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lhbz;)V
.end method
