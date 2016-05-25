.class public final Lcxi;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcxi;->a:Lway;

    .line 30
    iput-object p2, p0, Lcxi;->b:Lwca;

    .line 32
    iput-object p3, p0, Lcxi;->c:Lwca;

    .line 34
    iput-object p4, p0, Lcxi;->d:Lwca;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    iget-object v2, p0, Lcxi;->a:Lway;

    new-instance v3, Lcxh;

    iget-object v4, p0, Lcxi;->b:Lwca;

    iget-object v0, p0, Lcxi;->c:Lwca;

    .line 1042
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iget-object v1, p0, Lcxi;->d:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpp;

    invoke-direct {v3, v4, v0, v1}, Lcxh;-><init>(Lwca;Llce;Lkpp;)V

    .line 1039
    invoke-static {v2, v3}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxh;

    .line 12
    return-object v0
.end method
