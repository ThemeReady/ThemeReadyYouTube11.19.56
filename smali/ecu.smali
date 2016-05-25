.class public final Lecu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lmxe;

.field final c:Lrzq;

.field final d:Lmvf;


# direct methods
.method public constructor <init>(Lmyb;)V
    .locals 2

    .prologue
    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1274
    iget-object v0, p1, Lmyb;->b:Ljava/lang/String;

    .line 510
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lecu;->a:Ljava/lang/String;

    .line 2235
    iget-object v0, p1, Lmyb;->i:Lmxe;

    .line 512
    iput-object v0, p0, Lecu;->b:Lmxe;

    .line 513
    invoke-virtual {p1}, Lmyb;->c()Lmvr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {p1}, Lmyb;->c()Lmvr;

    move-result-object v0

    invoke-virtual {v0}, Lmvr;->a()Lrzq;

    move-result-object v0

    .line 515
    :goto_0
    iput-object v0, p0, Lecu;->c:Lrzq;

    .line 2307
    iget-object v0, p1, Lmyb;->p:Lmvf;

    if-nez v0, :cond_0

    iget-object v0, p1, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->g:Lumc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->g:Lumc;

    iget-object v0, v0, Lumc;->a:Ltod;

    if-eqz v0, :cond_0

    .line 2309
    new-instance v0, Lmvf;

    iget-object v1, p1, Lmyb;->a:Lunm;

    iget-object v1, v1, Lunm;->g:Lumc;

    iget-object v1, v1, Lumc;->a:Ltod;

    invoke-direct {v0, v1}, Lmvf;-><init>(Ltod;)V

    iput-object v0, p1, Lmyb;->p:Lmvf;

    .line 2311
    :cond_0
    iget-object v0, p1, Lmyb;->p:Lmvf;

    .line 516
    iput-object v0, p0, Lecu;->d:Lmvf;

    .line 517
    return-void

    .line 515
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
