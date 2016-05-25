.class public final Lcdc;
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


# direct methods
.method private constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcdc;->a:Lway;

    .line 83
    iput-object p2, p0, Lcdc;->b:Lwca;

    .line 85
    iput-object p3, p0, Lcdc;->c:Lwca;

    .line 87
    iput-object p4, p0, Lcdc;->d:Lwca;

    .line 89
    iput-object p5, p0, Lcdc;->e:Lwca;

    .line 91
    iput-object p6, p0, Lcdc;->f:Lwca;

    .line 93
    iput-object p7, p0, Lcdc;->g:Lwca;

    .line 95
    iput-object p8, p0, Lcdc;->h:Lwca;

    .line 97
    iput-object p9, p0, Lcdc;->i:Lwca;

    .line 99
    iput-object p10, p0, Lcdc;->j:Lwca;

    .line 101
    iput-object p11, p0, Lcdc;->k:Lwca;

    .line 104
    iput-object p12, p0, Lcdc;->l:Lwca;

    .line 106
    iput-object p13, p0, Lcdc;->m:Lwca;

    .line 108
    iput-object p14, p0, Lcdc;->n:Lwca;

    .line 110
    move-object/from16 v0, p15

    iput-object v0, p0, Lcdc;->o:Lwca;

    .line 112
    move-object/from16 v0, p16

    iput-object v0, p0, Lcdc;->p:Lwca;

    .line 113
    return-void
.end method

.method public static a(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 17

    .prologue
    .line 155
    new-instance v0, Lcdc;

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

    invoke-direct/range {v0 .. v16}, Lcdc;-><init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1117
    move-object/from16 v0, p0

    iget-object v0, v0, Lcdc;->a:Lway;

    move-object/from16 v17, v0

    new-instance v1, Lcda;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdc;->b:Lwca;

    .line 1120
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcdc;->c:Lwca;

    .line 1121
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcdc;->d:Lwca;

    .line 1122
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcdc;->e:Lwca;

    .line 1123
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldsk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcdc;->f:Lwca;

    .line 1124
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsot;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcdc;->g:Lwca;

    .line 1125
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luwd;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcdc;->h:Lwca;

    .line 1126
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnoz;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcdc;->i:Lwca;

    .line 1127
    invoke-interface {v9}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lein;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcdc;->j:Lwca;

    .line 1128
    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldih;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcdc;->k:Lwca;

    .line 1129
    invoke-interface {v11}, Lwca;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lejo;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcdc;->l:Lwca;

    .line 1130
    invoke-interface {v12}, Lwca;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lejc;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcdc;->m:Lwca;

    .line 1131
    invoke-interface {v13}, Lwca;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldcp;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcdc;->n:Lwca;

    .line 1132
    invoke-interface {v14}, Lwca;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llsu;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcdc;->o:Lwca;

    .line 1133
    invoke-interface {v15}, Lwca;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llpn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcdc;->p:Lwca;

    move-object/from16 v16, v0

    .line 1134
    invoke-interface/range {v16 .. v16}, Lwca;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Llrf;

    invoke-direct/range {v1 .. v16}, Lcda;-><init>(Landroid/content/Context;Lkpp;Lnrn;Ldsk;Lsot;Luwd;Lnoz;Lein;Ldih;Lejo;Lejc;Ldcp;Llsu;Llpn;Llrf;)V

    .line 1117
    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcda;

    .line 24
    return-object v1
.end method
