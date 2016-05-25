.class public final Luun;
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


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Luun;->a:Lwca;

    .line 31
    iput-object p2, p0, Luun;->b:Lwca;

    .line 33
    iput-object p3, p0, Luun;->c:Lwca;

    .line 35
    iput-object p4, p0, Luun;->d:Lwca;

    .line 37
    iput-object p5, p0, Luun;->e:Lwca;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1042
    new-instance v0, Luug;

    iget-object v1, p0, Luun;->a:Lwca;

    .line 1043
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusi;

    iget-object v2, p0, Luun;->b:Lwca;

    .line 1044
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/nsd/NsdManager;

    iget-object v3, p0, Luun;->c:Lwca;

    .line 1045
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutc;

    iget-object v4, p0, Luun;->d:Lwca;

    .line 1046
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Luun;->e:Lwca;

    .line 1047
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luvv;

    invoke-direct/range {v0 .. v5}, Luug;-><init>(Lusi;Landroid/net/nsd/NsdManager;Lutc;Ljava/util/concurrent/ScheduledExecutorService;Luvv;)V

    .line 10
    return-object v0
.end method
