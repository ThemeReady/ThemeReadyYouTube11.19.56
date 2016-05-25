.class public final Letn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Letn;->a:Lway;

    .line 27
    iput-object p2, p0, Letn;->b:Lwca;

    .line 29
    iput-object p3, p0, Letn;->c:Lwca;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v2, p0, Letn;->a:Lway;

    new-instance v3, Letm;

    iget-object v0, p0, Letn;->b:Lwca;

    .line 1036
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Letn;->c:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letu;

    invoke-direct {v3, v0, v1}, Letm;-><init>(Landroid/content/Context;Letu;)V

    .line 1034
    invoke-static {v2, v3}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letm;

    .line 10
    return-object v0
.end method
