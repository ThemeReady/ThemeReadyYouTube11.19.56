.class public final Lrey;
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


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lrey;->a:Lwca;

    .line 73
    iput-object p2, p0, Lrey;->b:Lwca;

    .line 75
    iput-object p3, p0, Lrey;->c:Lwca;

    .line 77
    iput-object p4, p0, Lrey;->d:Lwca;

    .line 79
    iput-object p5, p0, Lrey;->e:Lwca;

    .line 81
    iput-object p6, p0, Lrey;->f:Lwca;

    .line 83
    iput-object p7, p0, Lrey;->g:Lwca;

    .line 85
    iput-object p8, p0, Lrey;->h:Lwca;

    .line 87
    iput-object p9, p0, Lrey;->i:Lwca;

    .line 89
    iput-object p10, p0, Lrey;->j:Lwca;

    .line 91
    iput-object p11, p0, Lrey;->k:Lwca;

    .line 93
    iput-object p12, p0, Lrey;->l:Lwca;

    .line 95
    iput-object p13, p0, Lrey;->m:Lwca;

    .line 97
    iput-object p14, p0, Lrey;->n:Lwca;

    .line 99
    iput-object p15, p0, Lrey;->o:Lwca;

    .line 100
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 16

    .prologue
    .line 138
    new-instance v0, Lrey;

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

    invoke-direct/range {v0 .. v15}, Lrey;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1104
    new-instance v1, Lret;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrey;->a:Lwca;

    .line 1105
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrey;->b:Lwca;

    .line 1106
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrey;->c:Lwca;

    .line 1107
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loos;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrey;->d:Lwca;

    .line 1108
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrim;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrey;->e:Lwca;

    .line 1109
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqcn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrey;->f:Lwca;

    .line 1110
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lquo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrey;->g:Lwca;

    .line 1111
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqvn;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrey;->h:Lwca;

    .line 1112
    invoke-interface {v9}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrcz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrey;->i:Lwca;

    .line 1113
    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrmm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrey;->j:Lwca;

    .line 1114
    invoke-interface {v11}, Lwca;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lred;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrey;->k:Lwca;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrey;->l:Lwca;

    .line 1116
    invoke-interface {v13}, Lwca;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrmk;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrey;->m:Lwca;

    .line 1117
    invoke-interface {v14}, Lwca;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Losf;

    move-object/from16 v0, p0

    iget-object v15, v0, Lrey;->n:Lwca;

    .line 1118
    invoke-interface {v15}, Lwca;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrey;->o:Lwca;

    move-object/from16 v16, v0

    .line 1119
    invoke-interface/range {v16 .. v16}, Lwca;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lqcf;

    invoke-direct/range {v1 .. v16}, Lret;-><init>(Landroid/content/Context;Lkpp;Loos;Lrim;Lqcn;Lquo;Lqvn;Lrcz;Lrmm;Lred;Lwca;Lrmk;Losf;Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;Lqcf;)V

    .line 22
    return-object v1
.end method
