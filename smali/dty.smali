.class public Ldty;
.super Lnpr;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lngt;Lnpl;Lkpp;Llad;Lmqi;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct/range {p0 .. p6}, Lnpr;-><init>(Lngt;Lnpl;Lkpp;Llad;Lmqi;Z)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lnpl;Lkpp;Llad;Lngt;Lmqi;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 38
    invoke-direct/range {v0 .. v5}, Lnpr;-><init>(Lngt;Lnpl;Lkpp;Llad;Lmqi;)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldty;->b:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public handleHideEnclosingActionEvent(Lmoc;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1}, Lnpr;->handleHideEnclosingActionEvent(Lmoc;)V

    .line 62
    return-void
.end method

.method public handleItemDismissedEvent(Lnpq;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 67
    invoke-super {p0, p1}, Lnpr;->handleItemDismissedEvent(Lnpq;)V

    .line 68
    return-void
.end method

.method public handleRemoveItemEvent(Lmoi;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 73
    invoke-super {p0, p1}, Lnpr;->handleRemoveItemEvent(Lmoi;)V

    .line 74
    return-void
.end method

.method public handleReplaceEnclosingActionEvent(Lcxm;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Ldty;->b:Ljava/util/Map;

    .line 1025
    iget-object v1, p1, Lcxm;->a:Ltll;

    .line 1029
    iget-object v2, p1, Lmns;->b:Ljava/lang/Object;

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    iget-object v0, p1, Lmns;->b:Ljava/lang/Object;

    .line 3025
    iget-object v1, p1, Lcxm;->a:Ltll;

    .line 80
    invoke-virtual {p0, v0, v1}, Ldty;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lmwv;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 55
    invoke-super {p0, p1}, Lnpr;->handleServiceResponseRemoveEvent(Lmwv;)V

    .line 56
    return-void
.end method

.method public handleServiceResponseUndoEvent(Lmww;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Ldty;->b:Ljava/util/Map;

    .line 3029
    iget-object v1, p1, Lmwt;->b:Ljava/lang/Object;

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 4029
    iget-object v1, p1, Lmwt;->b:Ljava/lang/Object;

    .line 91
    invoke-virtual {p0, v1, v0}, Ldty;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method
