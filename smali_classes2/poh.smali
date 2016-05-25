.class public final Lpoh;
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

.field private final h:Lwca;

.field private final i:Lwca;

.field private final j:Lwca;

.field private final k:Lwca;

.field private final l:Lwca;

.field private final m:Lwca;

.field private final n:Lwca;

.field private final o:Lwca;

.field private final p:Lwca;

.field private final q:Lwca;

.field private final r:Lwca;

.field private final s:Lwca;

.field private final t:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lpoh;->a:Lway;

    .line 95
    iput-object p2, p0, Lpoh;->b:Lwca;

    .line 97
    iput-object p3, p0, Lpoh;->c:Lwca;

    .line 99
    iput-object p4, p0, Lpoh;->d:Lwca;

    .line 101
    iput-object p5, p0, Lpoh;->e:Lwca;

    .line 103
    iput-object p6, p0, Lpoh;->f:Lwca;

    .line 105
    iput-object p7, p0, Lpoh;->g:Lwca;

    .line 107
    iput-object p8, p0, Lpoh;->h:Lwca;

    .line 109
    iput-object p9, p0, Lpoh;->i:Lwca;

    .line 111
    iput-object p10, p0, Lpoh;->j:Lwca;

    .line 113
    iput-object p11, p0, Lpoh;->k:Lwca;

    .line 115
    iput-object p12, p0, Lpoh;->l:Lwca;

    .line 117
    iput-object p13, p0, Lpoh;->m:Lwca;

    .line 119
    iput-object p14, p0, Lpoh;->n:Lwca;

    .line 121
    move-object/from16 v0, p15

    iput-object v0, p0, Lpoh;->o:Lwca;

    .line 123
    move-object/from16 v0, p16

    iput-object v0, p0, Lpoh;->p:Lwca;

    .line 125
    move-object/from16 v0, p17

    iput-object v0, p0, Lpoh;->q:Lwca;

    .line 128
    move-object/from16 v0, p18

    iput-object v0, p0, Lpoh;->r:Lwca;

    .line 130
    move-object/from16 v0, p19

    iput-object v0, p0, Lpoh;->s:Lwca;

    .line 132
    move-object/from16 v0, p20

    iput-object v0, p0, Lpoh;->t:Lwca;

    .line 133
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1137
    move-object/from16 v0, p0

    iget-object v0, v0, Lpoh;->a:Lway;

    move-object/from16 v21, v0

    new-instance v1, Lpod;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpoh;->b:Lwca;

    .line 1140
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpoh;->c:Lwca;

    .line 1141
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpoh;->d:Lwca;

    .line 1142
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqvo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpoh;->e:Lwca;

    .line 1143
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqvw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpoh;->f:Lwca;

    .line 1144
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkut;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpoh;->g:Lwca;

    .line 1145
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llad;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpoh;->h:Lwca;

    .line 1146
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llej;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpoh;->i:Lwca;

    .line 1147
    invoke-interface {v9}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpoh;->j:Lwca;

    .line 1148
    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrbt;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpoh;->k:Lwca;

    .line 1149
    invoke-interface {v11}, Lwca;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrbr;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpoh;->l:Lwca;

    .line 1150
    invoke-interface {v12}, Lwca;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lquo;

    move-object/from16 v0, p0

    iget-object v13, v0, Lpoh;->m:Lwca;

    .line 1151
    invoke-interface {v13}, Lwca;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqvn;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpoh;->n:Lwca;

    .line 1152
    invoke-interface {v14}, Lwca;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqcn;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpoh;->o:Lwca;

    .line 1153
    invoke-interface {v15}, Lwca;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrcz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpoh;->p:Lwca;

    move-object/from16 v16, v0

    .line 1154
    invoke-interface/range {v16 .. v16}, Lwca;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lpsn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpoh;->q:Lwca;

    move-object/from16 v17, v0

    .line 1155
    invoke-interface/range {v17 .. v17}, Lwca;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lprp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpoh;->r:Lwca;

    move-object/from16 v18, v0

    .line 1156
    invoke-interface/range {v18 .. v18}, Lwca;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lpoy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpoh;->s:Lwca;

    move-object/from16 v19, v0

    .line 1157
    invoke-interface/range {v19 .. v19}, Lwca;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmpe;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpoh;->t:Lwca;

    move-object/from16 v20, v0

    .line 1158
    invoke-interface/range {v20 .. v20}, Lwca;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/os/Handler;

    invoke-direct/range {v1 .. v20}, Lpod;-><init>(Landroid/content/Context;Lkpp;Lqvo;Lqvw;Lkut;Llad;Llej;Ljava/util/concurrent/ScheduledExecutorService;Lrbt;Lrbr;Lquo;Lqvn;Lqcn;Lrcz;Lpsn;Lprp;Lpoy;Lmpe;Landroid/os/Handler;)V

    .line 1137
    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpod;

    .line 27
    return-object v1
.end method
