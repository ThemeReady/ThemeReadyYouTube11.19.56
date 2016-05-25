.class public final Ldbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldbv;->a:Lwca;

    .line 31
    iput-object p2, p0, Ldbv;->b:Lwca;

    .line 33
    iput-object p3, p0, Ldbv;->c:Lwca;

    .line 35
    iput-object p4, p0, Ldbv;->d:Lwca;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    new-instance v3, Ldbu;

    iget-object v0, p0, Ldbv;->a:Lwca;

    .line 1041
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnn;

    iget-object v1, p0, Ldbv;->b:Lwca;

    .line 1042
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpp;

    iget-object v2, p0, Ldbv;->c:Lwca;

    .line 1043
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llad;

    iget-object v4, p0, Ldbv;->d:Lwca;

    invoke-direct {v3, v0, v1, v2, v4}, Ldbu;-><init>(Lnnn;Lkpp;Llad;Lwca;)V

    .line 11
    return-object v3
.end method
