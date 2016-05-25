.class public final Leqp;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Leqp;->a:Lway;

    .line 29
    iput-object p2, p0, Leqp;->b:Lwca;

    .line 31
    iput-object p3, p0, Leqp;->c:Lwca;

    .line 33
    iput-object p4, p0, Leqp;->d:Lwca;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    iget-object v3, p0, Leqp;->a:Lway;

    new-instance v4, Leqo;

    iget-object v0, p0, Leqp;->b:Lwca;

    .line 1041
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Leqp;->c:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letu;

    iget-object v2, p0, Leqp;->d:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsot;

    invoke-direct {v4, v0, v1, v2}, Leqo;-><init>(Landroid/content/Context;Letu;Lsot;)V

    .line 1038
    invoke-static {v3, v4}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqo;

    .line 11
    return-object v0
.end method
