.class public final Lriu;
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

.field private final g:Lwca;


# direct methods
.method private constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lriu;->a:Lway;

    .line 44
    iput-object p2, p0, Lriu;->b:Lwca;

    .line 46
    iput-object p3, p0, Lriu;->c:Lwca;

    .line 48
    iput-object p4, p0, Lriu;->d:Lwca;

    .line 50
    iput-object p5, p0, Lriu;->e:Lwca;

    .line 52
    iput-object p6, p0, Lriu;->f:Lwca;

    .line 54
    iput-object p7, p0, Lriu;->g:Lwca;

    .line 55
    return-void
.end method

.method public static a(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 8

    .prologue
    .line 78
    new-instance v0, Lriu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lriu;-><init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v7, p0, Lriu;->a:Lway;

    new-instance v0, Lrit;

    iget-object v1, p0, Lriu;->b:Lwca;

    .line 1062
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lriu;->c:Lwca;

    .line 1063
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktl;

    iget-object v3, p0, Lriu;->d:Lwca;

    .line 1064
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfn;

    iget-object v4, p0, Lriu;->e:Lwca;

    .line 1065
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lriu;->f:Lwca;

    .line 1066
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llce;

    iget-object v6, p0, Lriu;->g:Lwca;

    .line 1067
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lknq;

    invoke-direct/range {v0 .. v6}, Lrit;-><init>(Ljava/util/concurrent/Executor;Lktl;Llfn;Ljava/lang/String;Llce;Lknq;)V

    .line 1059
    invoke-static {v7, v0}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrit;

    .line 17
    return-object v0
.end method
