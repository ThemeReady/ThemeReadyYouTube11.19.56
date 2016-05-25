.class public final Lres;
.super Llx;
.source "SourceFile"


# instance fields
.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lwca;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Llx;-><init>()V

    .line 14
    iput-object p1, p0, Lres;->b:Lwca;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lres;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    invoke-virtual {v0}, Lret;->a()V

    .line 25
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lres;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    invoke-virtual {v0, p1, p2}, Lret;->a(J)V

    .line 40
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lres;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    invoke-virtual {v0}, Lret;->b()V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lres;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    invoke-virtual {v0}, Lret;->y()V

    .line 30
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lres;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    invoke-virtual {v0}, Lret;->x()V

    .line 35
    return-void
.end method
