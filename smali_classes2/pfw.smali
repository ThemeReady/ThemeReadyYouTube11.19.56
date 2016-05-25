.class public final Lpfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lpfv;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lpfv;Lwca;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpfw;->a:Lpfv;

    .line 24
    iput-object p2, p0, Lpfw;->b:Lwca;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1029
    iget-object v1, p0, Lpfw;->a:Lpfv;

    iget-object v0, p0, Lpfw;->b:Lwca;

    .line 1030
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lphh;

    .line 2028
    iget-object v6, v1, Lpfv;->a:Lpjh;

    .line 2037
    new-instance v0, Lphg;

    iget-object v1, v5, Lphh;->a:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llce;

    iget-object v2, v5, Lphh;->b:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcb;

    iget-object v3, v5, Lphh;->c:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngo;

    iget-object v4, v5, Lphh;->d:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqda;

    iget-object v5, v5, Lphh;->e:Lwca;

    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lphf;

    invoke-direct/range {v0 .. v6}, Lphg;-><init>(Llce;Llcb;Lngo;Lqda;Lphf;Lpjh;)V

    .line 1030
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    .line 10
    return-object v0
.end method
