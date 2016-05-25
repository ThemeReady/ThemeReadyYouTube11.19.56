.class public Lmux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltlf;

.field private b:Lmxo;

.field private c:Lmxo;

.field private d:Lmur;


# direct methods
.method public constructor <init>(Ltlf;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    iput-object v0, p0, Lmux;->a:Ltlf;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lmxo;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lmux;->b:Lmxo;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lmxo;

    iget-object v1, p0, Lmux;->a:Ltlf;

    iget-object v1, v1, Ltlf;->a:Luey;

    invoke-direct {v0, v1}, Lmxo;-><init>(Luey;)V

    iput-object v0, p0, Lmux;->b:Lmxo;

    .line 37
    :cond_0
    iget-object v0, p0, Lmux;->b:Lmxo;

    return-object v0
.end method

.method public final b()Lmxo;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lmux;->c:Lmxo;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lmxo;

    iget-object v1, p0, Lmux;->a:Ltlf;

    iget-object v1, v1, Ltlf;->b:Luey;

    invoke-direct {v0, v1}, Lmxo;-><init>(Luey;)V

    iput-object v0, p0, Lmux;->c:Lmxo;

    .line 44
    :cond_0
    iget-object v0, p0, Lmux;->c:Lmxo;

    return-object v0
.end method

.method public final c()Lmur;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lmux;->d:Lmur;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmux;->a:Ltlf;

    iget-object v0, v0, Ltlf;->h:Ltge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmux;->a:Ltlf;

    iget-object v0, v0, Ltlf;->h:Ltge;

    iget-object v0, v0, Ltge;->a:Ltgc;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lmur;

    iget-object v1, p0, Lmux;->a:Ltlf;

    iget-object v1, v1, Ltlf;->h:Ltge;

    iget-object v1, v1, Ltge;->a:Ltgc;

    invoke-direct {v0, v1}, Lmur;-><init>(Ltgc;)V

    iput-object v0, p0, Lmux;->d:Lmur;

    .line 51
    :cond_0
    iget-object v0, p0, Lmux;->d:Lmur;

    return-object v0
.end method
