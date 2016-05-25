.class public final Lfis;
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
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lfis;->a:Lwca;

    .line 61
    iput-object p2, p0, Lfis;->b:Lwca;

    .line 63
    iput-object p3, p0, Lfis;->c:Lwca;

    .line 65
    iput-object p4, p0, Lfis;->d:Lwca;

    .line 67
    iput-object p5, p0, Lfis;->e:Lwca;

    .line 69
    iput-object p6, p0, Lfis;->f:Lwca;

    .line 71
    iput-object p7, p0, Lfis;->g:Lwca;

    .line 73
    iput-object p8, p0, Lfis;->h:Lwca;

    .line 75
    iput-object p9, p0, Lfis;->i:Lwca;

    .line 77
    iput-object p10, p0, Lfis;->j:Lwca;

    .line 79
    iput-object p11, p0, Lfis;->k:Lwca;

    .line 81
    iput-object p12, p0, Lfis;->l:Lwca;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1086
    new-instance v0, Lfhp;

    iget-object v1, p0, Lfis;->a:Lwca;

    .line 1087
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfis;->b:Lwca;

    .line 1088
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsh;

    iget-object v3, p0, Lfis;->c:Lwca;

    .line 1089
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjs;

    iget-object v4, p0, Lfis;->d:Lwca;

    .line 1090
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrn;

    iget-object v5, p0, Lfis;->e:Lwca;

    .line 1091
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnhn;

    iget-object v6, p0, Lfis;->f:Lwca;

    .line 1092
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lozq;

    iget-object v7, p0, Lfis;->g:Lwca;

    .line 1093
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljma;

    iget-object v8, p0, Lfis;->h:Lwca;

    .line 1094
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llad;

    iget-object v9, p0, Lfis;->i:Lwca;

    .line 1095
    invoke-interface {v9}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnlv;

    iget-object v10, p0, Lfis;->j:Lwca;

    .line 1096
    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsot;

    iget-object v11, p0, Lfis;->k:Lwca;

    .line 1097
    invoke-interface {v11}, Lwca;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llce;

    iget-object v12, p0, Lfis;->l:Lwca;

    .line 1098
    invoke-interface {v12}, Lwca;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkut;

    invoke-direct/range {v0 .. v12}, Lfhp;-><init>(Landroid/app/Activity;Lnsh;Lnjs;Lnrn;Lnhn;Lozq;Ljma;Llad;Lnlv;Lsot;Llce;Lkut;)V

    .line 19
    return-object v0
.end method
