.class public final Lqrq;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqrq;->a:Lwca;

    .line 29
    iput-object p2, p0, Lqrq;->b:Lwca;

    .line 31
    iput-object p3, p0, Lqrq;->c:Lwca;

    .line 33
    iput-object p4, p0, Lqrq;->d:Lwca;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v3, Lqro;

    iget-object v4, p0, Lqrq;->a:Lwca;

    iget-object v0, p0, Lqrq;->b:Lwca;

    .line 1040
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonm;

    iget-object v1, p0, Lqrq;->c:Lwca;

    .line 1041
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqk;

    iget-object v2, p0, Lqrq;->d:Lwca;

    .line 1042
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojb;

    invoke-direct {v3, v4, v0, v1, v2}, Lqro;-><init>(Lwca;Lonm;Lqqk;Lojb;)V

    .line 10
    return-object v3
.end method
