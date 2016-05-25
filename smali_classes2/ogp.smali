.class public final Logp;
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
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Logp;->a:Lwca;

    .line 58
    iput-object p2, p0, Logp;->b:Lwca;

    .line 60
    iput-object p3, p0, Logp;->c:Lwca;

    .line 62
    iput-object p4, p0, Logp;->d:Lwca;

    .line 64
    iput-object p5, p0, Logp;->e:Lwca;

    .line 66
    iput-object p6, p0, Logp;->f:Lwca;

    .line 68
    iput-object p7, p0, Logp;->g:Lwca;

    .line 70
    iput-object p8, p0, Logp;->h:Lwca;

    .line 72
    iput-object p9, p0, Logp;->i:Lwca;

    .line 74
    iput-object p10, p0, Logp;->j:Lwca;

    .line 76
    iput-object p11, p0, Logp;->k:Lwca;

    .line 78
    iput-object p12, p0, Logp;->l:Lwca;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1083
    new-instance v0, Logi;

    iget-object v1, p0, Logp;->a:Lwca;

    .line 1084
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Logp;->b:Lwca;

    .line 1085
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Logp;->c:Lwca;

    .line 1086
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpp;

    iget-object v4, p0, Logp;->d:Lwca;

    .line 1087
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llce;

    iget-object v5, p0, Logp;->e:Lwca;

    .line 1088
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llad;

    iget-object v6, p0, Logp;->f:Lwca;

    .line 1089
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkut;

    iget-object v7, p0, Logp;->g:Lwca;

    .line 1090
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    iget-object v8, p0, Logp;->h:Lwca;

    .line 1091
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lobx;

    iget-object v9, p0, Logp;->i:Lwca;

    iget-object v10, p0, Logp;->j:Lwca;

    .line 1093
    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnwn;

    iget-object v11, p0, Logp;->k:Lwca;

    iget-object v12, p0, Logp;->l:Lwca;

    .line 1095
    invoke-interface {v12}, Lwca;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Logi;-><init>(Landroid/content/Context;Landroid/os/Handler;Lkpp;Llce;Llad;Lkut;Landroid/content/SharedPreferences;Lobx;Lwca;Lnwn;Lwca;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
