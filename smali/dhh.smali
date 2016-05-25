.class public final Ldhh;
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

.field private final u:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Ldhh;->a:Lway;

    .line 100
    iput-object p2, p0, Ldhh;->b:Lwca;

    .line 102
    iput-object p3, p0, Ldhh;->c:Lwca;

    .line 104
    iput-object p4, p0, Ldhh;->d:Lwca;

    .line 106
    iput-object p5, p0, Ldhh;->e:Lwca;

    .line 108
    iput-object p6, p0, Ldhh;->f:Lwca;

    .line 110
    iput-object p7, p0, Ldhh;->g:Lwca;

    .line 112
    iput-object p8, p0, Ldhh;->h:Lwca;

    .line 114
    iput-object p9, p0, Ldhh;->i:Lwca;

    .line 116
    iput-object p10, p0, Ldhh;->j:Lwca;

    .line 118
    iput-object p11, p0, Ldhh;->k:Lwca;

    .line 120
    iput-object p12, p0, Ldhh;->l:Lwca;

    .line 122
    iput-object p13, p0, Ldhh;->m:Lwca;

    .line 124
    iput-object p14, p0, Ldhh;->n:Lwca;

    .line 126
    move-object/from16 v0, p15

    iput-object v0, p0, Ldhh;->o:Lwca;

    .line 128
    move-object/from16 v0, p16

    iput-object v0, p0, Ldhh;->p:Lwca;

    .line 130
    move-object/from16 v0, p17

    iput-object v0, p0, Ldhh;->q:Lwca;

    .line 132
    move-object/from16 v0, p18

    iput-object v0, p0, Ldhh;->r:Lwca;

    .line 134
    move-object/from16 v0, p19

    iput-object v0, p0, Ldhh;->s:Lwca;

    .line 136
    move-object/from16 v0, p20

    iput-object v0, p0, Ldhh;->t:Lwca;

    .line 138
    move-object/from16 v0, p21

    iput-object v0, p0, Ldhh;->u:Lwca;

    .line 139
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1143
    move-object/from16 v0, p0

    iget-object v0, v0, Ldhh;->a:Lway;

    move-object/from16 v22, v0

    new-instance v1, Ldhg;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldhh;->b:Lwca;

    .line 1146
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldhh;->c:Lwca;

    .line 1147
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpp;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldhh;->d:Lwca;

    .line 1148
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpmx;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldhh;->e:Lwca;

    .line 1149
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpad;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldhh;->f:Lwca;

    .line 1150
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpoz;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldhh;->g:Lwca;

    .line 1151
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lriz;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldhh;->h:Lwca;

    .line 1152
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljsm;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldhh;->i:Lwca;

    .line 1153
    invoke-interface {v9}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldhh;->j:Lwca;

    .line 1154
    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llce;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldhh;->k:Lwca;

    .line 1155
    invoke-interface {v11}, Lwca;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkyl;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldhh;->l:Lwca;

    .line 1156
    invoke-interface {v12}, Lwca;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lprt;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldhh;->m:Lwca;

    .line 1157
    invoke-interface {v13}, Lwca;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lptn;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldhh;->n:Lwca;

    .line 1158
    invoke-interface {v14}, Lwca;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lphf;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldhh;->o:Lwca;

    .line 1159
    invoke-interface {v15}, Lwca;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lppy;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldhh;->p:Lwca;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldhh;->q:Lwca;

    move-object/from16 v17, v0

    .line 1161
    invoke-interface/range {v17 .. v17}, Lwca;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lpqh;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldhh;->r:Lwca;

    move-object/from16 v18, v0

    .line 1162
    invoke-interface/range {v18 .. v18}, Lwca;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Llem;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldhh;->s:Lwca;

    move-object/from16 v19, v0

    .line 1163
    invoke-interface/range {v19 .. v19}, Lwca;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lozq;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldhh;->t:Lwca;

    move-object/from16 v20, v0

    .line 1164
    invoke-interface/range {v20 .. v20}, Lwca;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Loph;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldhh;->u:Lwca;

    move-object/from16 v21, v0

    invoke-direct/range {v1 .. v21}, Ldhg;-><init>(Landroid/content/Context;Lkpp;Lpmx;Lpad;Lpoz;Lriz;Ljsm;Ljava/util/concurrent/ScheduledExecutorService;Llce;Lkyl;Lprt;Lptn;Lphf;Lppy;Lwca;Lpqh;Llem;Lozq;Loph;Lwca;)V

    .line 1143
    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhg;

    .line 30
    return-object v1
.end method
