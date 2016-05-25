.class public final Lkhg;
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
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lkhg;->a:Lwca;

    .line 62
    iput-object p2, p0, Lkhg;->b:Lwca;

    .line 64
    iput-object p3, p0, Lkhg;->c:Lwca;

    .line 66
    iput-object p4, p0, Lkhg;->d:Lwca;

    .line 68
    iput-object p5, p0, Lkhg;->e:Lwca;

    .line 70
    iput-object p6, p0, Lkhg;->f:Lwca;

    .line 72
    iput-object p7, p0, Lkhg;->g:Lwca;

    .line 74
    iput-object p8, p0, Lkhg;->h:Lwca;

    .line 76
    iput-object p9, p0, Lkhg;->i:Lwca;

    .line 78
    iput-object p10, p0, Lkhg;->j:Lwca;

    .line 80
    iput-object p11, p0, Lkhg;->k:Lwca;

    .line 82
    iput-object p12, p0, Lkhg;->l:Lwca;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1087
    new-instance v0, Lkhb;

    iget-object v1, p0, Lkhg;->a:Lwca;

    .line 1088
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkhg;->b:Lwca;

    .line 1089
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkng;

    iget-object v3, p0, Lkhg;->c:Lwca;

    .line 1090
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnn;

    iget-object v4, p0, Lkhg;->d:Lwca;

    .line 1091
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lozq;

    iget-object v5, p0, Lkhg;->e:Lwca;

    .line 1092
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lozn;

    iget-object v6, p0, Lkhg;->f:Lwca;

    .line 1093
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, p0, Lkhg;->g:Lwca;

    .line 1094
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llad;

    iget-object v8, p0, Lkhg;->h:Lwca;

    .line 1095
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liju;

    iget-object v9, p0, Lkhg;->i:Lwca;

    .line 1096
    invoke-interface {v9}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lipf;

    iget-object v10, p0, Lkhg;->j:Lwca;

    .line 1097
    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lipi;

    iget-object v11, p0, Lkhg;->k:Lwca;

    .line 1098
    invoke-interface {v11}, Lwca;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lipr;

    iget-object v12, p0, Lkhg;->l:Lwca;

    .line 1099
    invoke-interface {v12}, Lwca;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lipq;

    invoke-direct/range {v0 .. v12}, Lkhb;-><init>(Landroid/content/Context;Lkng;Lnnn;Lozq;Lozn;Landroid/content/SharedPreferences;Llad;Liju;Lipf;Lipi;Lipr;Lipq;)V

    .line 19
    return-object v0
.end method
