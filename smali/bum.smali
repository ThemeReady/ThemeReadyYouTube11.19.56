.class public final Lbum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lbtq;

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
.method public constructor <init>(Lbtq;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lbum;->a:Lbtq;

    .line 55
    iput-object p2, p0, Lbum;->b:Lwca;

    .line 57
    iput-object p3, p0, Lbum;->c:Lwca;

    .line 59
    iput-object p4, p0, Lbum;->d:Lwca;

    .line 61
    iput-object p5, p0, Lbum;->e:Lwca;

    .line 63
    iput-object p6, p0, Lbum;->f:Lwca;

    .line 65
    iput-object p7, p0, Lbum;->g:Lwca;

    .line 67
    iput-object p8, p0, Lbum;->h:Lwca;

    .line 69
    iput-object p9, p0, Lbum;->i:Lwca;

    .line 71
    iput-object p10, p0, Lbum;->j:Lwca;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    iget-object v0, p0, Lbum;->b:Lwca;

    .line 1078
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktl;

    iget-object v0, p0, Lbum;->c:Lwca;

    .line 1079
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozq;

    iget-object v0, p0, Lbum;->d:Lwca;

    .line 1080
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljil;

    iget-object v0, p0, Lbum;->e:Lwca;

    .line 1081
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lbum;->f:Lwca;

    .line 1082
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llce;

    iget-object v0, p0, Lbum;->g:Lwca;

    .line 1083
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkpp;

    iget-object v0, p0, Lbum;->h:Lwca;

    .line 1084
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lntk;

    iget-object v0, p0, Lbum;->i:Lwca;

    .line 1085
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldpa;

    iget-object v0, p0, Lbum;->j:Lwca;

    .line 1086
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnta;

    .line 1460
    new-instance v0, Lntf;

    const-string v2, "youtube-android"

    invoke-direct/range {v0 .. v10}, Lntf;-><init>(Lktl;Ljava/lang/String;Lozq;Ljil;Ljava/util/concurrent/ScheduledExecutorService;Llce;Lkpp;Lntk;Lnth;Lnta;)V

    .line 1077
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1076
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntd;

    .line 18
    return-object v0
.end method
