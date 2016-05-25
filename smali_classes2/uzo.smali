.class public final Luzo;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Luzo;->a:Lwca;

    .line 28
    iput-object p2, p0, Luzo;->b:Lwca;

    .line 30
    iput-object p3, p0, Luzo;->c:Lwca;

    .line 32
    iput-object p4, p0, Luzo;->d:Lwca;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v4, Luzn;

    iget-object v0, p0, Luzo;->a:Lwca;

    .line 1038
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnni;

    iget-object v1, p0, Luzo;->b:Lwca;

    .line 1039
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnl;

    iget-object v2, p0, Luzo;->c:Lwca;

    .line 1040
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlb;

    iget-object v3, p0, Luzo;->d:Lwca;

    .line 1041
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzw;

    invoke-direct {v4, v0, v1, v2, v3}, Luzn;-><init>(Lnni;Lnnl;Lnlb;Luzw;)V

    .line 10
    return-object v4
.end method
