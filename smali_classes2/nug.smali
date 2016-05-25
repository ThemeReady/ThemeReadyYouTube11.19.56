.class public final Lnug;
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


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lnug;->a:Lway;

    .line 50
    iput-object p2, p0, Lnug;->b:Lwca;

    .line 52
    iput-object p3, p0, Lnug;->c:Lwca;

    .line 54
    iput-object p4, p0, Lnug;->d:Lwca;

    .line 56
    iput-object p5, p0, Lnug;->e:Lwca;

    .line 58
    iput-object p6, p0, Lnug;->f:Lwca;

    .line 60
    iput-object p7, p0, Lnug;->g:Lwca;

    .line 62
    iput-object p8, p0, Lnug;->h:Lwca;

    .line 64
    iput-object p9, p0, Lnug;->i:Lwca;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1069
    iget-object v9, p0, Lnug;->a:Lway;

    new-instance v0, Lnud;

    iget-object v1, p0, Lnug;->b:Lwca;

    .line 1072
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnug;->c:Lwca;

    .line 1073
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lnug;->d:Lwca;

    .line 1074
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktl;

    iget-object v4, p0, Lnug;->e:Lwca;

    .line 1075
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llce;

    iget-object v5, p0, Lnug;->f:Lwca;

    .line 1076
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v6, p0, Lnug;->g:Lwca;

    .line 1077
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lozq;

    iget-object v7, p0, Lnug;->h:Lwca;

    .line 1078
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loxn;

    iget-object v8, p0, Lnug;->i:Lwca;

    .line 1079
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpax;

    invoke-direct/range {v0 .. v8}, Lnud;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lktl;Llce;Landroid/content/SharedPreferences;Lozq;Loxn;Lpax;)V

    .line 1069
    invoke-static {v9, v0}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnud;

    .line 17
    return-object v0
.end method
