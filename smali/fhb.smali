.class public final Lfhb;
.super Lfhe;
.source "SourceFile"


# instance fields
.field private final f:Lshm;

.field private final g:Lsot;


# direct methods
.method public constructor <init>(Lsot;Lkpp;Lmrs;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lfhe;-><init>(Lsot;Lkpp;Lmrs;)V

    .line 36
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lfhb;->g:Lsot;

    .line 37
    invoke-virtual {p3}, Lmrs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshm;

    iput-object v0, p0, Lfhb;->f:Lshm;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lfhb;->f:Lshm;

    iget-object v0, v0, Lshm;->b:Lrzr;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 48
    :goto_1
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lfhb;->f:Lshm;

    iget-object v0, v0, Lshm;->b:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Leew;

    const/4 v2, 0x0

    new-instance v3, Lccx;

    iget-object v4, p0, Lfhb;->g:Lsot;

    invoke-direct {v3, v4, v0}, Lccx;-><init>(Lsot;Lrzq;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lkob;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method public final handleServiceResponseClearTabEvent(Lmws;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 56
    invoke-super {p0, p1}, Lfhe;->handleServiceResponseClearTabEvent(Lmws;)V

    .line 57
    return-void
.end method
