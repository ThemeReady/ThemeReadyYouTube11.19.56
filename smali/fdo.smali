.class public final Lfdo;
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


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lfdo;->a:Lway;

    .line 44
    iput-object p2, p0, Lfdo;->b:Lwca;

    .line 46
    iput-object p3, p0, Lfdo;->c:Lwca;

    .line 48
    iput-object p4, p0, Lfdo;->d:Lwca;

    .line 50
    iput-object p5, p0, Lfdo;->e:Lwca;

    .line 52
    iput-object p6, p0, Lfdo;->f:Lwca;

    .line 54
    iput-object p7, p0, Lfdo;->g:Lwca;

    .line 56
    iput-object p8, p0, Lfdo;->h:Lwca;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1061
    iget-object v8, p0, Lfdo;->a:Lway;

    new-instance v0, Lfcz;

    iget-object v1, p0, Lfdo;->b:Lwca;

    .line 1064
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfdo;->c:Lwca;

    .line 1065
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letu;

    iget-object v3, p0, Lfdo;->d:Lwca;

    .line 1066
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwr;

    iget-object v4, p0, Lfdo;->e:Lwca;

    .line 1067
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpp;

    iget-object v5, p0, Lfdo;->f:Lwca;

    .line 1068
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lret;

    iget-object v6, p0, Lfdo;->g:Lwca;

    .line 1069
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpsn;

    iget-object v7, p0, Lfdo;->h:Lwca;

    .line 1070
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfdb;

    invoke-direct/range {v0 .. v7}, Lfcz;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Letu;Lpwr;Lkpp;Lret;Lpsn;Lfdb;)V

    .line 1061
    invoke-static {v8, v0}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcz;

    .line 14
    return-object v0
.end method
