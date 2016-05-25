.class public final Loea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loer;


# instance fields
.field private final a:Lofk;

.field private b:Loes;


# direct methods
.method public constructor <init>(Lofk;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofk;

    iput-object v0, p0, Loea;->a:Lofk;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Loes;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Loea;->b:Loes;

    .line 25
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a(D)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Loea;->b:Loes;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Loea;->b:Loes;

    iget-object v1, p0, Loea;->a:Lofk;

    .line 1018
    iget-object v1, v1, Lofk;->a:Loav;

    .line 32
    invoke-interface {v0, v1}, Loes;->a(Loav;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method
