.class public Lmte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsna;

.field private b:Lmxo;

.field private c:Ljava/lang/String;

.field private d:Lsws;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lsna;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    iput-object v0, p0, Lmte;->a:Lsna;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lmxo;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lmte;->b:Lmxo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmte;->a:Lsna;

    iget-object v0, v0, Lsna;->a:Luey;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lmxo;

    iget-object v1, p0, Lmte;->a:Lsna;

    iget-object v1, v1, Lsna;->a:Luey;

    invoke-direct {v0, v1}, Lmxo;-><init>(Luey;)V

    iput-object v0, p0, Lmte;->b:Lmxo;

    .line 39
    :cond_0
    iget-object v0, p0, Lmte;->b:Lmxo;

    return-object v0
.end method

.method public final a(Lmtf;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmte;->f:Ljava/lang/ref/WeakReference;

    .line 88
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmte;->e:Ljava/lang/Boolean;

    .line 81
    iget-object v0, p0, Lmte;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmte;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lmte;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtf;

    invoke-interface {v0, p0, p1}, Lmtf;->a(Lmte;Z)V

    .line 84
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmte;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lmte;->a:Lsna;

    iget-object v0, v0, Lsna;->b:Ljava/lang/String;

    iput-object v0, p0, Lmte;->c:Ljava/lang/String;

    .line 47
    :cond_0
    iget-object v0, p0, Lmte;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lmte;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmte;->a:Lsna;

    iget-boolean v0, v0, Lsna;->h:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmte;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final d()Lsid;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lmte;->a:Lsna;

    iget-object v0, v0, Lsna;->i:Lsnb;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lmte;->a:Lsna;

    iget-object v0, v0, Lsna;->i:Lsnb;

    iget-object v0, v0, Lsnb;->a:Ltuz;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lsws;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lmte;->d:Lsws;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmte;->a:Lsna;

    iget-object v0, v0, Lsna;->k:Lsmz;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lmte;->a:Lsna;

    iget-object v0, v0, Lsna;->k:Lsmz;

    iget-object v0, v0, Lsmz;->a:Lsws;

    iput-object v0, p0, Lmte;->d:Lsws;

    .line 106
    :cond_0
    iget-object v0, p0, Lmte;->d:Lsws;

    return-object v0
.end method
