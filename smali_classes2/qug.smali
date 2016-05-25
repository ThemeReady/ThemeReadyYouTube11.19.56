.class public final Lqug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lqug;->a:Lwca;

    .line 24
    iput-object p2, p0, Lqug;->b:Lwca;

    .line 26
    iput-object p3, p0, Lqug;->c:Lwca;

    .line 27
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lqug;

    invoke-direct {v0, p0, p1, p2}, Lqug;-><init>(Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v3, Lqub;

    iget-object v0, p0, Lqug;->a:Lwca;

    .line 1032
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquh;

    iget-object v1, p0, Lqug;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loos;

    iget-object v2, p0, Lqug;->c:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Lqub;-><init>(Lquh;Loos;Ljava/util/concurrent/Executor;)V

    .line 9
    return-object v3
.end method
