.class public abstract Lndx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnec;


# instance fields
.field final a:Ljava/util/HashSet;

.field private final b:Lndw;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lndw;

    invoke-direct {v0}, Lndw;-><init>()V

    iput-object v0, p0, Lndx;->b:Lndw;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lndx;->a:Ljava/util/HashSet;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lndx;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    .line 43
    invoke-interface {v0}, Lned;->Z_()V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lndx;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    .line 59
    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2}, Lned;->a(III)V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public a(Lned;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lndx;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public a(Lnfc;I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lndx;->b:Lndw;

    invoke-virtual {v0, p1, p0, p2}, Lndw;->a(Lnfc;Lnec;I)V

    .line 29
    return-void
.end method

.method public a(Lnfd;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lndx;->b:Lndw;

    invoke-virtual {v0, p1}, Lndw;->a(Lnfd;)V

    .line 24
    return-void
.end method

.method protected final b(II)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lndx;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    .line 65
    invoke-interface {v0, p1, p2}, Lned;->a(II)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public b(Lned;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lndx;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method protected final c(II)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lndx;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    .line 71
    invoke-interface {v0, p1, p2}, Lned;->b(II)V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lndx;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    .line 83
    invoke-interface {v0, p1, p2}, Lned;->c(II)V

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method
