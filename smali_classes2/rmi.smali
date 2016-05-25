.class public final Lrmi;
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
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lrmi;->a:Lwca;

    .line 61
    iput-object p2, p0, Lrmi;->b:Lwca;

    .line 63
    iput-object p3, p0, Lrmi;->c:Lwca;

    .line 65
    iput-object p4, p0, Lrmi;->d:Lwca;

    .line 67
    iput-object p5, p0, Lrmi;->e:Lwca;

    .line 69
    iput-object p6, p0, Lrmi;->f:Lwca;

    .line 71
    iput-object p7, p0, Lrmi;->g:Lwca;

    .line 73
    iput-object p8, p0, Lrmi;->h:Lwca;

    .line 75
    iput-object p9, p0, Lrmi;->i:Lwca;

    .line 77
    iput-object p10, p0, Lrmi;->j:Lwca;

    .line 79
    iput-object p11, p0, Lrmi;->k:Lwca;

    .line 81
    iput-object p12, p0, Lrmi;->l:Lwca;

    .line 82
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 13

    .prologue
    .line 115
    new-instance v0, Lrmi;

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

    invoke-direct/range {v0 .. v12}, Lrmi;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1086
    new-instance v0, Lrmh;

    iget-object v1, p0, Lrmi;->a:Lwca;

    .line 1087
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llce;

    iget-object v2, p0, Lrmi;->b:Lwca;

    iget-object v3, p0, Lrmi;->c:Lwca;

    .line 1089
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lrmi;->d:Lwca;

    iget-object v5, p0, Lrmi;->e:Lwca;

    .line 1091
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqby;

    iget-object v6, p0, Lrmi;->f:Lwca;

    iget-object v7, p0, Lrmi;->g:Lwca;

    .line 1093
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lquo;

    iget-object v8, p0, Lrmi;->h:Lwca;

    .line 1094
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqvn;

    iget-object v9, p0, Lrmi;->i:Lwca;

    .line 1095
    invoke-interface {v9}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lncj;

    iget-object v10, p0, Lrmi;->j:Lwca;

    .line 1096
    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lldq;

    iget-object v11, p0, Lrmi;->k:Lwca;

    .line 1097
    invoke-interface {v11}, Lwca;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lroc;

    iget-object v12, p0, Lrmi;->l:Lwca;

    .line 1098
    invoke-interface {v12}, Lwca;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrhj;

    invoke-direct/range {v0 .. v12}, Lrmh;-><init>(Llce;Lwca;Landroid/content/Context;Lwca;Lqby;Lwca;Lquo;Lqvn;Lncj;Lldq;Lroc;Lrhj;)V

    .line 17
    return-object v0
.end method
