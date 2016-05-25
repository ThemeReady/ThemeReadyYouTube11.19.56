.class public final Lrge;
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
.method private constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lrge;->a:Lway;

    .line 44
    iput-object p2, p0, Lrge;->b:Lwca;

    .line 46
    iput-object p3, p0, Lrge;->c:Lwca;

    .line 48
    iput-object p4, p0, Lrge;->d:Lwca;

    .line 50
    iput-object p5, p0, Lrge;->e:Lwca;

    .line 52
    iput-object p6, p0, Lrge;->f:Lwca;

    .line 53
    return-void
.end method

.method public static a(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 7

    .prologue
    .line 77
    new-instance v0, Lrge;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrge;-><init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1057
    iget-object v6, p0, Lrge;->a:Lway;

    new-instance v0, Lrfx;

    iget-object v1, p0, Lrge;->b:Lwca;

    iget-object v2, p0, Lrge;->c:Lwca;

    .line 1061
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrge;->d:Lwca;

    .line 1062
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lrge;->e:Lwca;

    iget-object v5, p0, Lrge;->f:Lwca;

    .line 1064
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkpp;

    invoke-direct/range {v0 .. v5}, Lrfx;-><init>(Lwca;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lwca;Lkpp;)V

    .line 1057
    invoke-static {v6, v0}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfx;

    .line 12
    return-object v0
.end method
