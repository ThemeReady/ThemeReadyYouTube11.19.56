.class public final Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;


# direct methods
.method public constructor <init>(Ldew;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Ldfa;->a:Lwca;

    .line 40
    iput-object p3, p0, Ldfa;->b:Lwca;

    .line 42
    iput-object p4, p0, Ldfa;->c:Lwca;

    .line 44
    iput-object p5, p0, Ldfa;->d:Lwca;

    .line 46
    iput-object p6, p0, Ldfa;->e:Lwca;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1052
    iget-object v0, p0, Ldfa;->a:Lwca;

    .line 1054
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddh;

    iget-object v3, p0, Ldfa;->b:Lwca;

    iget-object v1, p0, Ldfa;->c:Lwca;

    .line 1056
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lret;

    iget-object v2, p0, Ldfa;->d:Lwca;

    .line 1057
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    iget-object v2, p0, Ldfa;->e:Lwca;

    .line 1058
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxv;

    .line 1108
    new-instance v4, Lddr;

    invoke-direct {v4, v0, v3, v1}, Lddr;-><init>(Lddh;Lwca;Lret;)V

    .line 1113
    new-instance v0, Lqzj;

    invoke-direct {v0}, Lqzj;-><init>()V

    .line 1114
    invoke-virtual {v2, v4, v0}, Lqxv;->a(Lqxe;Lran;)Lqxt;

    move-result-object v0

    .line 1113
    invoke-virtual {v4, v0}, Lddr;->a(Lqxf;)V

    .line 1053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v4, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddr;

    .line 11
    return-object v0
.end method
