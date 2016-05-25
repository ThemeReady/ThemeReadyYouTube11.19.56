.class public Lmwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lttq;

.field public b:Lmxo;

.field public c:Z

.field public d:J

.field private e:Lmru;

.field private f:Lmur;


# direct methods
.method protected constructor <init>(Lttq;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttq;

    iput-object v0, p0, Lmwd;->a:Lttq;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lmru;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lmwd;->e:Lmru;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwd;->a:Lttq;

    iget-object v0, v0, Lttq;->h:Lrzr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwd;->a:Lttq;

    iget-object v0, v0, Lttq;->h:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lmru;

    iget-object v1, p0, Lmwd;->a:Lttq;

    iget-object v1, v1, Lttq;->h:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzq;

    invoke-direct {v0, v1}, Lmru;-><init>(Lrzq;)V

    iput-object v0, p0, Lmwd;->e:Lmru;

    .line 59
    :cond_0
    iget-object v0, p0, Lmwd;->e:Lmru;

    return-object v0
.end method

.method public final b()Lmur;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lmwd;->f:Lmur;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwd;->a:Lttq;

    iget-object v0, v0, Lttq;->i:Ltge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwd;->a:Lttq;

    iget-object v0, v0, Lttq;->i:Ltge;

    iget-object v0, v0, Ltge;->a:Ltgc;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lmur;

    iget-object v1, p0, Lmwd;->a:Lttq;

    iget-object v1, v1, Lttq;->i:Ltge;

    iget-object v1, v1, Ltge;->a:Ltgc;

    invoke-direct {v0, v1}, Lmur;-><init>(Ltgc;)V

    iput-object v0, p0, Lmwd;->f:Lmur;

    .line 77
    :cond_0
    iget-object v0, p0, Lmwd;->f:Lmur;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 111
    iget-wide v0, p0, Lmwd;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lmwd;->d:J

    iget-object v2, p0, Lmwd;->a:Lttq;

    iget-wide v2, v2, Lttq;->k:J

    add-long/2addr v0, v2

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method
