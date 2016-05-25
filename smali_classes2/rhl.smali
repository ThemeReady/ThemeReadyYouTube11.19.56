.class public final Lrhl;
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

.field private final m:Lwca;

.field private final n:Lwca;

.field private final o:Lwca;

.field private final p:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lrhl;->a:Lwca;

    .line 76
    iput-object p2, p0, Lrhl;->b:Lwca;

    .line 78
    iput-object p3, p0, Lrhl;->c:Lwca;

    .line 80
    iput-object p4, p0, Lrhl;->d:Lwca;

    .line 82
    iput-object p5, p0, Lrhl;->e:Lwca;

    .line 84
    iput-object p6, p0, Lrhl;->f:Lwca;

    .line 86
    iput-object p7, p0, Lrhl;->g:Lwca;

    .line 88
    iput-object p8, p0, Lrhl;->h:Lwca;

    .line 90
    iput-object p9, p0, Lrhl;->i:Lwca;

    .line 92
    iput-object p10, p0, Lrhl;->j:Lwca;

    .line 94
    iput-object p11, p0, Lrhl;->k:Lwca;

    .line 96
    iput-object p12, p0, Lrhl;->l:Lwca;

    .line 98
    iput-object p13, p0, Lrhl;->m:Lwca;

    .line 100
    iput-object p14, p0, Lrhl;->n:Lwca;

    .line 102
    move-object/from16 v0, p15

    iput-object v0, p0, Lrhl;->o:Lwca;

    .line 104
    move-object/from16 v0, p16

    iput-object v0, p0, Lrhl;->p:Lwca;

    .line 105
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 17

    .prologue
    .line 145
    new-instance v0, Lrhl;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lrhl;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1109
    new-instance v1, Lrgx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrhl;->a:Lwca;

    .line 1110
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrhl;->b:Lwca;

    .line 1111
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpax;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrhl;->c:Lwca;

    .line 1112
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrhl;->d:Lwca;

    .line 1113
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llce;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrhl;->e:Lwca;

    .line 1114
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkut;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrhl;->f:Lwca;

    .line 1115
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llcb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrhl;->g:Lwca;

    .line 1116
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxn;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrhl;->h:Lwca;

    .line 1117
    invoke-interface {v9}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Losr;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrhl;->i:Lwca;

    .line 1118
    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkqs;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrhl;->j:Lwca;

    .line 1119
    invoke-interface {v11}, Lwca;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lonm;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrhl;->k:Lwca;

    .line 1120
    invoke-interface {v12}, Lwca;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrog;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrhl;->l:Lwca;

    .line 1121
    invoke-interface {v13}, Lwca;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrhl;->m:Lwca;

    .line 1122
    invoke-interface {v14}, Lwca;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkqs;

    move-object/from16 v0, p0

    iget-object v15, v0, Lrhl;->n:Lwca;

    .line 1123
    invoke-interface {v15}, Lwca;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Losp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrhl;->o:Lwca;

    move-object/from16 v16, v0

    .line 1124
    invoke-interface/range {v16 .. v16}, Lwca;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lrhl;->p:Lwca;

    move-object/from16 v17, v0

    .line 1125
    invoke-interface/range {v17 .. v17}, Lwca;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    invoke-direct/range {v1 .. v17}, Lrgx;-><init>(Lkpp;Lpax;Loxu;Llce;Lkut;Llcb;Loxn;Losr;Lkqs;Lonm;Lrog;Ljava/util/concurrent/ScheduledExecutorService;Lkqs;Losp;ZLjava/util/List;)V

    .line 22
    return-object v1
.end method
