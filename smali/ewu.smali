.class public final Lewu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lewu;->a:Lway;

    .line 33
    iput-object p2, p0, Lewu;->b:Lwca;

    .line 35
    iput-object p3, p0, Lewu;->c:Lwca;

    .line 37
    iput-object p4, p0, Lewu;->d:Lwca;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1042
    iget-object v3, p0, Lewu;->a:Lway;

    new-instance v4, Lewt;

    iget-object v0, p0, Lewu;->b:Lwca;

    .line 1045
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lewu;->c:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsot;

    iget-object v2, p0, Lewu;->d:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsr;

    invoke-direct {v4, v0, v1, v2}, Lewt;-><init>(Landroid/content/Context;Lsot;Ldsr;)V

    .line 1042
    invoke-static {v3, v4}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewt;

    .line 12
    return-object v0
.end method
