.class final Lfhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfie;


# instance fields
.field final synthetic a:Lfhp;


# direct methods
.method constructor <init>(Lfhp;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lfhw;->a:Lfhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lnss;)V
    .locals 6

    .prologue
    .line 746
    iget-object v0, p0, Lfhw;->a:Lfhp;

    new-instance v1, Lfhx;

    invoke-direct {v1, p0, p1}, Lfhx;-><init>(Lfhw;Lnss;)V

    .line 1490
    iget-object v2, v0, Lfhp;->m:Lepd;

    iget-object v2, v2, Lepd;->b:Lmrd;

    if-nez v2, :cond_0

    .line 1491
    iget-object v2, v0, Lfhp;->d:Ljma;

    iget-object v3, v0, Lfhp;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lfhs;

    invoke-direct {v5, v0, v1}, Lfhs;-><init>(Lfhp;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    :goto_0
    return-void

    .line 1513
    :cond_0
    invoke-virtual {v0, v1}, Lfhp;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 737
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfhw;->b(Lnss;)V

    .line 738
    return-void
.end method

.method public final a(Lnss;)V
    .locals 0

    .prologue
    .line 742
    invoke-direct {p0, p1}, Lfhw;->b(Lnss;)V

    .line 743
    return-void
.end method

.method public final a(Lsfd;Z)V
    .locals 6

    .prologue
    .line 760
    iget-object v0, p0, Lfhw;->a:Lfhp;

    new-instance v1, Lfhy;

    invoke-direct {v1, p0, p1, p2}, Lfhy;-><init>(Lfhw;Lsfd;Z)V

    .line 2490
    iget-object v2, v0, Lfhp;->m:Lepd;

    iget-object v2, v2, Lepd;->b:Lmrd;

    if-nez v2, :cond_0

    .line 2491
    iget-object v2, v0, Lfhp;->d:Ljma;

    iget-object v3, v0, Lfhp;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lfhs;

    invoke-direct {v5, v0, v1}, Lfhs;-><init>(Lfhp;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    :goto_0
    return-void

    .line 2513
    :cond_0
    invoke-virtual {v0, v1}, Lfhp;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
