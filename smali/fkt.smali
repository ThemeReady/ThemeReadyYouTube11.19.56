.class public abstract Lfkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpct;

.field private b:Lknj;

.field private synthetic c:Lfkr;


# direct methods
.method constructor <init>(Lfkr;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lfkt;->c:Lfkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, Lfkt;->b:Lknj;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lfkt;->b:Lknj;

    .line 1023
    iput-boolean v1, v0, Lknj;->a:Z

    .line 70
    iput-object v2, p0, Lfkt;->b:Lknj;

    .line 72
    :cond_0
    iget-object v0, p0, Lfkt;->a:Lpct;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lfkt;->a:Lpct;

    .line 2020
    iput-boolean v1, v0, Lpct;->a:Z

    .line 74
    iput-object v2, p0, Lfkt;->a:Lpct;

    .line 76
    :cond_1
    return-void
.end method

.method final a(Lmxo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmxo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    :cond_0
    iget-object v1, p0, Lfkt;->c:Lfkr;

    .line 2300
    iget-object v0, v1, Lfkr;->e:Lkut;

    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2301
    sget-object v0, Lvlb;->a:Lvlb;

    .line 2302
    :goto_0
    invoke-virtual {v1, v0}, Lfkr;->a(Lvlb;)V

    .line 87
    :goto_1
    return-void

    .line 2301
    :cond_1
    sget-object v0, Lvlb;->b:Lvlb;

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Lmxo;->c()Lmxl;

    move-result-object v0

    .line 84
    new-instance v1, Lfkv;

    iget-object v2, p0, Lfkt;->c:Lfkr;

    invoke-direct {v1, v2, p2}, Lfkv;-><init>(Lfkr;Ljava/lang/String;)V

    invoke-static {v1}, Lknj;->a(Lknh;)Lknj;

    move-result-object v1

    iput-object v1, p0, Lfkt;->b:Lknj;

    .line 85
    iget-object v1, p0, Lfkt;->c:Lfkr;

    .line 3044
    iget-object v1, v1, Lfkr;->d:Lpad;

    .line 85
    invoke-virtual {v0}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lfkt;->c:Lfkr;

    .line 4044
    iget-object v2, v2, Lfkr;->a:Landroid/os/Handler;

    .line 86
    iget-object v3, p0, Lfkt;->b:Lknj;

    invoke-static {v2, v3}, Lknl;->a(Landroid/os/Handler;Lknh;)Lknl;

    move-result-object v2

    .line 85
    invoke-interface {v1, v0, v2}, Lpad;->c(Landroid/net/Uri;Lknh;)V

    goto :goto_1
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
