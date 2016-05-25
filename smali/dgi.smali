.class public final Ldgi;
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
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ldgi;->a:Lwca;

    .line 74
    iput-object p2, p0, Ldgi;->b:Lwca;

    .line 76
    iput-object p3, p0, Ldgi;->c:Lwca;

    .line 78
    iput-object p4, p0, Ldgi;->d:Lwca;

    .line 80
    iput-object p5, p0, Ldgi;->e:Lwca;

    .line 82
    iput-object p6, p0, Ldgi;->f:Lwca;

    .line 84
    iput-object p7, p0, Ldgi;->g:Lwca;

    .line 86
    iput-object p8, p0, Ldgi;->h:Lwca;

    .line 88
    iput-object p9, p0, Ldgi;->i:Lwca;

    .line 90
    iput-object p10, p0, Ldgi;->j:Lwca;

    .line 93
    iput-object p11, p0, Ldgi;->k:Lwca;

    .line 95
    iput-object p12, p0, Ldgi;->l:Lwca;

    .line 97
    iput-object p13, p0, Ldgi;->m:Lwca;

    .line 99
    iput-object p14, p0, Ldgi;->n:Lwca;

    .line 101
    move-object/from16 v0, p15

    iput-object v0, p0, Ldgi;->o:Lwca;

    .line 103
    move-object/from16 v0, p16

    iput-object v0, p0, Ldgi;->p:Lwca;

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1108
    new-instance v1, Ldgc;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldgi;->a:Lwca;

    .line 1109
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldgi;->b:Lwca;

    .line 1110
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpp;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldgi;->c:Lwca;

    .line 1111
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofx;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldgi;->d:Lwca;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldgi;->e:Lwca;

    .line 1113
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldga;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldgi;->f:Lwca;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldgi;->g:Lwca;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldgi;->h:Lwca;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldgi;->i:Lwca;

    .line 1117
    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmur;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldgi;->j:Lwca;

    .line 1118
    invoke-interface {v11}, Lwca;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lddf;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldgi;->k:Lwca;

    .line 1119
    invoke-interface {v12}, Lwca;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnzs;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldgi;->l:Lwca;

    .line 1120
    invoke-interface {v13}, Lwca;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lret;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldgi;->m:Lwca;

    .line 1121
    invoke-interface {v14}, Lwca;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnpb;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldgi;->n:Lwca;

    .line 1122
    invoke-interface {v15}, Lwca;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldfp;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldgi;->o:Lwca;

    move-object/from16 v16, v0

    .line 1123
    invoke-interface/range {v16 .. v16}, Lwca;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldxe;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldgi;->p:Lwca;

    move-object/from16 v17, v0

    .line 1124
    invoke-interface/range {v17 .. v17}, Lwca;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lnpb;

    invoke-direct/range {v1 .. v17}, Ldgc;-><init>(Landroid/content/Context;Lkpp;Lofx;Lwca;Ldga;Lwca;Lwca;Lwca;Lmur;Lddf;Lnzs;Lret;Lnpb;Ldfp;Ldxe;Lnpb;)V

    .line 18
    return-object v1
.end method
