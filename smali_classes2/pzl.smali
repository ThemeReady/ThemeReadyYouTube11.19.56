.class public final Lpzl;
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
.method private constructor <init>(Lpze;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lpzl;->a:Lwca;

    .line 64
    iput-object p3, p0, Lpzl;->b:Lwca;

    .line 66
    iput-object p4, p0, Lpzl;->c:Lwca;

    .line 68
    iput-object p5, p0, Lpzl;->d:Lwca;

    .line 70
    iput-object p6, p0, Lpzl;->e:Lwca;

    .line 72
    iput-object p7, p0, Lpzl;->f:Lwca;

    .line 74
    iput-object p8, p0, Lpzl;->g:Lwca;

    .line 76
    iput-object p9, p0, Lpzl;->h:Lwca;

    .line 78
    iput-object p10, p0, Lpzl;->i:Lwca;

    .line 80
    iput-object p11, p0, Lpzl;->j:Lwca;

    .line 82
    iput-object p12, p0, Lpzl;->k:Lwca;

    .line 83
    return-void
.end method

.method public static a(Lpze;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 13

    .prologue
    .line 116
    new-instance v0, Lpzl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lpzl;-><init>(Lpze;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1087
    iget-object v0, p0, Lpzl;->a:Lwca;

    .line 1089
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozq;

    iget-object v0, p0, Lpzl;->b:Lwca;

    .line 1090
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lpzl;->c:Lwca;

    .line 1091
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuf;

    iget-object v0, p0, Lpzl;->d:Lwca;

    .line 1092
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbm;

    iget-object v0, p0, Lpzl;->e:Lwca;

    .line 1093
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llce;

    iget-object v0, p0, Lpzl;->f:Lwca;

    .line 1094
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkut;

    iget-object v0, p0, Lpzl;->g:Lwca;

    .line 1095
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loxt;

    iget-object v0, p0, Lpzl;->h:Lwca;

    .line 1096
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lpzl;->i:Lwca;

    .line 1097
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lpzl;->j:Lwca;

    .line 1098
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loxm;

    iget-object v0, p0, Lpzl;->k:Lwca;

    .line 1099
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpbh;

    .line 1194
    new-instance v0, Lpax;

    invoke-direct/range {v0 .. v11}, Lpax;-><init>(Lozq;Ljava/util/List;Lkuf;Lpbm;Llce;Lkut;Loxt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Loxm;Lpbh;)V

    .line 1088
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1087
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpax;

    .line 20
    return-object v0
.end method
