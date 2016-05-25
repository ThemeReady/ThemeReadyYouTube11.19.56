.class final Lajk;
.super Lang;
.source "SourceFile"


# instance fields
.field private synthetic d:Lajj;


# direct methods
.method constructor <init>(Lajj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lajk;->d:Lajj;

    invoke-direct {p0, p2}, Lang;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lanc;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lajk;->d:Lajj;

    iget-object v0, v0, Lajj;->a:Lajf;

    .line 1050
    iget-object v0, v0, Lajf;->k:Lajl;

    .line 625
    if-nez v0, :cond_0

    .line 626
    const/4 v0, 0x0

    .line 629
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajk;->d:Lajj;

    iget-object v0, v0, Lajj;->a:Lajf;

    .line 2050
    iget-object v0, v0, Lajf;->k:Lajl;

    .line 2135
    iget-object v0, v0, Lail;->f:Lanc;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lajk;->d:Lajj;

    iget-object v0, v0, Lajj;->a:Lajf;

    invoke-virtual {v0}, Lajf;->c()Z

    .line 635
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lajk;->d:Lajj;

    iget-object v0, v0, Lajj;->a:Lajf;

    .line 3050
    iget-object v0, v0, Lajf;->m:Laji;

    .line 643
    if-eqz v0, :cond_0

    .line 644
    const/4 v0, 0x0

    .line 648
    :goto_0
    return v0

    .line 647
    :cond_0
    iget-object v0, p0, Lajk;->d:Lajj;

    iget-object v0, v0, Lajj;->a:Lajf;

    invoke-virtual {v0}, Lajf;->d()Z

    .line 648
    const/4 v0, 0x1

    goto :goto_0
.end method
