.class public final Lfss;
.super Lvma;
.source "SourceFile"


# instance fields
.field final a:Lfsz;

.field final b:Lfkr;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lfka;Lvlw;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Lvma;-><init>()V

    .line 28
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfss;->c:Landroid/os/Handler;

    .line 31
    new-instance v0, Lfsz;

    invoke-direct {v0, p3}, Lfsz;-><init>(Lvlw;)V

    iput-object v0, p0, Lfss;->a:Lfsz;

    .line 32
    new-instance v0, Lfkr;

    iget-object v1, p0, Lfss;->a:Lfsz;

    .line 1501
    iget-object v2, p2, Lfka;->j:Lnmp;

    .line 2488
    iget-object v3, p2, Lfka;->d:Lfki;

    invoke-virtual {v3}, Lfki;->a()Lpad;

    move-result-object v3

    .line 3459
    iget-object v4, p2, Lfka;->c:Lfjz;

    .line 36
    invoke-virtual {v4}, Lkiy;->p()Lkut;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfkr;-><init>(Lfks;Lnmp;Lpad;Lkut;)V

    iput-object v0, p0, Lfss;->b:Lfkr;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfss;->c:Landroid/os/Handler;

    new-instance v1, Lfsv;

    invoke-direct {v1, p0}, Lfsv;-><init>(Lfss;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lfss;->c:Landroid/os/Handler;

    new-instance v1, Lfst;

    invoke-direct {v1, p0, p1}, Lfst;-><init>(Lfss;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lfss;->c:Landroid/os/Handler;

    new-instance v1, Lfsu;

    invoke-direct {v1, p0, p1, p2}, Lfsu;-><init>(Lfss;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfss;->c:Landroid/os/Handler;

    new-instance v1, Lfsw;

    invoke-direct {v1, p0}, Lfsw;-><init>(Lfss;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfss;->c:Landroid/os/Handler;

    new-instance v1, Lfsx;

    invoke-direct {v1, p0}, Lfsx;-><init>(Lfss;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfss;->c:Landroid/os/Handler;

    new-instance v1, Lfsy;

    invoke-direct {v1, p0}, Lfsy;-><init>(Lfss;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method
