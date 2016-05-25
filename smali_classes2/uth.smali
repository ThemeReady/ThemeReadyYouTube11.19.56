.class public final Luth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Luth;->a:Lway;

    .line 36
    iput-object p2, p0, Luth;->b:Lwca;

    .line 38
    iput-object p3, p0, Luth;->c:Lwca;

    .line 40
    iput-object p4, p0, Luth;->d:Lwca;

    .line 42
    iput-object p5, p0, Luth;->e:Lwca;

    .line 44
    iput-object p6, p0, Luth;->f:Lwca;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    iget-object v6, p0, Luth;->a:Lway;

    new-instance v0, Lutf;

    iget-object v1, p0, Luth;->b:Lwca;

    .line 1052
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Luth;->c:Lwca;

    .line 1053
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkut;

    iget-object v3, p0, Luth;->d:Lwca;

    .line 1054
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpp;

    iget-object v4, p0, Luth;->e:Lwca;

    .line 1055
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luud;

    iget-object v5, p0, Luth;->f:Lwca;

    .line 1056
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lusz;

    invoke-direct/range {v0 .. v5}, Lutf;-><init>(Ljava/util/List;Lkut;Lkpp;Luud;Lusz;)V

    .line 1049
    invoke-static {v6, v0}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutf;

    .line 12
    return-object v0
.end method
