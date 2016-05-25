.class public final Luue;
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


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Luue;->a:Lwca;

    .line 35
    iput-object p2, p0, Luue;->b:Lwca;

    .line 37
    iput-object p3, p0, Luue;->c:Lwca;

    .line 39
    iput-object p4, p0, Luue;->d:Lwca;

    .line 41
    iput-object p5, p0, Luue;->e:Lwca;

    .line 43
    iput-object p6, p0, Luue;->f:Lwca;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1048
    new-instance v0, Luud;

    iget-object v1, p0, Luue;->a:Lwca;

    .line 1049
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luub;

    iget-object v2, p0, Luue;->b:Lwca;

    .line 1050
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Luue;->c:Lwca;

    .line 1051
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Luue;->d:Lwca;

    .line 1052
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkuf;

    iget-object v5, p0, Luue;->e:Lwca;

    .line 1053
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lusi;

    iget-object v6, p0, Luue;->f:Lwca;

    .line 1054
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luvv;

    invoke-direct/range {v0 .. v6}, Luud;-><init>(Luub;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lkuf;Lusi;Luvv;)V

    .line 11
    return-object v0
.end method
