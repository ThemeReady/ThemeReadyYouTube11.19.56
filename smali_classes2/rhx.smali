.class public final Lrhx;
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

.field private final l:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lrhx;->a:Lwca;

    .line 59
    iput-object p2, p0, Lrhx;->b:Lwca;

    .line 61
    iput-object p3, p0, Lrhx;->c:Lwca;

    .line 63
    iput-object p4, p0, Lrhx;->d:Lwca;

    .line 65
    iput-object p5, p0, Lrhx;->e:Lwca;

    .line 67
    iput-object p6, p0, Lrhx;->f:Lwca;

    .line 69
    iput-object p7, p0, Lrhx;->g:Lwca;

    .line 71
    iput-object p8, p0, Lrhx;->h:Lwca;

    .line 73
    iput-object p9, p0, Lrhx;->i:Lwca;

    .line 75
    iput-object p10, p0, Lrhx;->j:Lwca;

    .line 77
    iput-object p11, p0, Lrhx;->k:Lwca;

    .line 79
    iput-object p12, p0, Lrhx;->l:Lwca;

    .line 80
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 13

    .prologue
    .line 112
    new-instance v0, Lrhx;

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

    invoke-direct/range {v0 .. v12}, Lrhx;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1084
    new-instance v0, Lrhs;

    iget-object v1, p0, Lrhx;->a:Lwca;

    .line 1085
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lrhx;->b:Lwca;

    .line 1086
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpax;

    iget-object v3, p0, Lrhx;->c:Lwca;

    .line 1087
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxu;

    iget-object v4, p0, Lrhx;->d:Lwca;

    .line 1088
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llce;

    iget-object v5, p0, Lrhx;->e:Lwca;

    .line 1089
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkut;

    iget-object v6, p0, Lrhx;->f:Lwca;

    .line 1090
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llbz;

    iget-object v7, p0, Lrhx;->g:Lwca;

    .line 1091
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkpp;

    iget-object v8, p0, Lrhx;->h:Lwca;

    .line 1092
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxn;

    iget-object v9, p0, Lrhx;->i:Lwca;

    .line 1093
    invoke-interface {v9}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpdg;

    iget-object v10, p0, Lrhx;->j:Lwca;

    .line 1094
    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llbs;

    iget-object v11, p0, Lrhx;->k:Lwca;

    .line 1095
    invoke-interface {v11}, Lwca;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, p0, Lrhx;->l:Lwca;

    invoke-direct/range {v0 .. v12}, Lrhs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lpax;Loxu;Llce;Lkut;Llbz;Lkpp;Loxn;Lpdg;Llbs;ZLwca;)V

    .line 17
    return-object v0
.end method
