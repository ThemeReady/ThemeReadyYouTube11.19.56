.class public abstract Lkcr;
.super Lkck;
.source "SourceFile"


# instance fields
.field private final a:Lkpp;


# direct methods
.method public constructor <init>(Lkpp;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lkck;-><init>()V

    .line 18
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lkcr;->a:Lkpp;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Lqdx;)V
.end method

.method public b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lkcr;->a:Lkpp;

    const-class v1, Lkcr;

    invoke-virtual {v0, p0, v1}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkcr;->a:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public relayPlayerGeometryChanged(Lqdx;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lkcr;->a(Lqdx;)V

    .line 34
    return-void
.end method
