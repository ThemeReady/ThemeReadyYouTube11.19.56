.class public final Ldos;
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

.field private final f:Lwca;

.field private final g:Lwca;

.field private final h:Lwca;

.field private final i:Lwca;

.field private final j:Lwca;

.field private final k:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldos;->a:Lwca;

    .line 54
    iput-object p2, p0, Ldos;->b:Lwca;

    .line 56
    iput-object p3, p0, Ldos;->c:Lwca;

    .line 58
    iput-object p4, p0, Ldos;->d:Lwca;

    .line 60
    iput-object p5, p0, Ldos;->e:Lwca;

    .line 62
    iput-object p6, p0, Ldos;->f:Lwca;

    .line 64
    iput-object p7, p0, Ldos;->g:Lwca;

    .line 66
    iput-object p8, p0, Ldos;->h:Lwca;

    .line 68
    iput-object p9, p0, Ldos;->i:Lwca;

    .line 70
    iput-object p10, p0, Ldos;->j:Lwca;

    .line 72
    iput-object p11, p0, Ldos;->k:Lwca;

    .line 73
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 12

    .prologue
    .line 103
    new-instance v0, Ldos;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ldos;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1077
    new-instance v0, Ldon;

    iget-object v1, p0, Ldos;->a:Lwca;

    .line 1078
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozq;

    iget-object v2, p0, Ldos;->b:Lwca;

    .line 1079
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozn;

    iget-object v3, p0, Ldos;->c:Lwca;

    .line 1080
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldos;->d:Lwca;

    .line 1081
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llce;

    iget-object v5, p0, Ldos;->e:Lwca;

    .line 1082
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkqs;

    iget-object v6, p0, Ldos;->f:Lwca;

    .line 1083
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldot;

    iget-object v7, p0, Ldos;->g:Lwca;

    .line 1084
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Ldos;->h:Lwca;

    iget-object v9, p0, Ldos;->i:Lwca;

    .line 1086
    invoke-interface {v9}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ligz;

    iget-object v10, p0, Ldos;->j:Lwca;

    .line 1087
    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lihb;

    iget-object v11, p0, Ldos;->k:Lwca;

    .line 1088
    invoke-interface {v11}, Lwca;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lihc;

    invoke-direct/range {v0 .. v11}, Ldon;-><init>(Lozq;Lozn;Ljava/util/concurrent/Executor;Llce;Lkqs;Ldot;Ljava/lang/String;Lwca;Ligz;Lihb;Lihc;)V

    .line 15
    return-object v0
.end method
