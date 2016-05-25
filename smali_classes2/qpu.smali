.class public final Lqpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqpu;->a:Lwca;

    .line 26
    iput-object p2, p0, Lqpu;->b:Lwca;

    .line 28
    iput-object p3, p0, Lqpu;->c:Lwca;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v1, Lqpo;

    iget-object v0, p0, Lqpu;->a:Lwca;

    .line 1034
    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v2

    iget-object v0, p0, Lqpu;->b:Lwca;

    .line 1035
    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v3

    iget-object v0, p0, Lqpu;->c:Lwca;

    .line 1036
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v0}, Lqpo;-><init>(Lwax;Lwax;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    return-object v1
.end method
