.class public final Lnvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lnum;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;


# direct methods
.method public constructor <init>(Lnum;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lnvm;->a:Lnum;

    .line 36
    iput-object p2, p0, Lnvm;->b:Lwca;

    .line 38
    iput-object p3, p0, Lnvm;->c:Lwca;

    .line 40
    iput-object p4, p0, Lnvm;->d:Lwca;

    .line 42
    iput-object p5, p0, Lnvm;->e:Lwca;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v4, p0, Lnvm;->a:Lnum;

    iget-object v0, p0, Lnvm;->b:Lwca;

    .line 1050
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lnvm;->c:Lwca;

    .line 1051
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lnvm;->d:Lwca;

    .line 1052
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpad;

    iget-object v0, p0, Lnvm;->e:Lwca;

    .line 1053
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwm;

    .line 1428
    new-instance v0, Lqwk;

    iget-object v4, v4, Lnum;->a:Lnun;

    .line 1432
    invoke-virtual {v4}, Lnun;->c()I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lqwk;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpad;ILqwm;)V

    .line 1049
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1048
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwk;

    .line 12
    return-object v0
.end method
