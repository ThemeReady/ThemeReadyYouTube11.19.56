.class public final Ldyr;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldyr;->a:Lway;

    .line 30
    iput-object p2, p0, Ldyr;->b:Lwca;

    .line 32
    iput-object p3, p0, Ldyr;->c:Lwca;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1037
    iget-object v2, p0, Ldyr;->a:Lway;

    new-instance v3, Ldyp;

    iget-object v0, p0, Ldyr;->b:Lwca;

    .line 1040
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    iget-object v1, p0, Ldyr;->c:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldps;

    invoke-direct {v3, v0, v1}, Ldyp;-><init>(Lfo;Ldps;)V

    .line 1037
    invoke-static {v2, v3}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyp;

    .line 10
    return-object v0
.end method
