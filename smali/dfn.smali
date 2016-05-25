.class public final Ldfn;
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
    iput-object p2, p0, Ldfn;->a:Lwca;

    .line 40
    iput-object p3, p0, Ldfn;->b:Lwca;

    .line 42
    iput-object p4, p0, Ldfn;->c:Lwca;

    .line 44
    iput-object p5, p0, Ldfn;->d:Lwca;

    .line 46
    iput-object p6, p0, Ldfn;->e:Lwca;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1051
    iget-object v0, p0, Ldfn;->a:Lwca;

    .line 1053
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lret;

    iget-object v0, p0, Ldfn;->b:Lwca;

    .line 1054
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddv;

    iget-object v0, p0, Ldfn;->c:Lwca;

    .line 1055
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojb;

    iget-object v0, p0, Ldfn;->d:Lwca;

    .line 1056
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ldfn;->e:Lwca;

    .line 1057
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 1249
    new-instance v0, Lqxh;

    invoke-direct/range {v0 .. v5}, Lqxh;-><init>(Lret;Lqxe;Lojb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 1052
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxh;

    .line 13
    return-object v0
.end method
