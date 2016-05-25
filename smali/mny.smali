.class public final Lmny;
.super Lmns;
.source "SourceFile"


# instance fields
.field public final a:Ltll;

.field public final c:Ltku;


# direct methods
.method public constructor <init>(Ltyb;Ljava/lang/Object;Ltku;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2}, Lmns;-><init>(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lmny;->a:Ltll;

    .line 29
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltku;

    iput-object v0, p0, Lmny;->c:Ltku;

    .line 30
    return-void
.end method

.method public constructor <init>(Ltyb;Ljava/lang/Object;Ltll;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lmns;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltll;

    iput-object v0, p0, Lmny;->a:Ltll;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lmny;->c:Ltku;

    .line 23
    return-void
.end method
