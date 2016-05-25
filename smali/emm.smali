.class public final Lemm;
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


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lemm;->a:Lwca;

    .line 53
    iput-object p2, p0, Lemm;->b:Lwca;

    .line 55
    iput-object p3, p0, Lemm;->c:Lwca;

    .line 57
    iput-object p4, p0, Lemm;->d:Lwca;

    .line 59
    iput-object p5, p0, Lemm;->e:Lwca;

    .line 61
    iput-object p6, p0, Lemm;->f:Lwca;

    .line 63
    iput-object p7, p0, Lemm;->g:Lwca;

    .line 65
    iput-object p8, p0, Lemm;->h:Lwca;

    .line 67
    iput-object p9, p0, Lemm;->i:Lwca;

    .line 69
    iput-object p10, p0, Lemm;->j:Lwca;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1074
    new-instance v0, Lemk;

    iget-object v1, p0, Lemm;->a:Lwca;

    .line 1075
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lemm;->b:Lwca;

    .line 1076
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljma;

    iget-object v3, p0, Lemm;->c:Lwca;

    .line 1077
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrn;

    iget-object v4, p0, Lemm;->d:Lwca;

    .line 1078
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsot;

    iget-object v5, p0, Lemm;->e:Lwca;

    .line 1079
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnoz;

    iget-object v6, p0, Lemm;->f:Lwca;

    .line 1080
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lehs;

    iget-object v7, p0, Lemm;->g:Lwca;

    .line 1081
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lozn;

    iget-object v8, p0, Lemm;->h:Lwca;

    .line 1082
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lozq;

    iget-object v9, p0, Lemm;->i:Lwca;

    .line 1083
    invoke-interface {v9}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lemm;->j:Lwca;

    .line 1084
    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v10}, Lemk;-><init>(Landroid/app/Activity;Ljma;Lnrn;Lsot;Lnoz;Lehs;Lozn;Lozq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method
