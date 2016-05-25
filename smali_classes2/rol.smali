.class public final Lrol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;

.field private final b:Lwca;


# direct methods
.method private constructor <init>(Lway;Lwca;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lrol;->a:Lway;

    .line 22
    iput-object p2, p0, Lrol;->b:Lwca;

    .line 23
    return-void
.end method

.method public static a(Lway;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lrol;

    invoke-direct {v0, p0, p1}, Lrol;-><init>(Lway;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lrol;->a:Lway;

    new-instance v2, Lrog;

    iget-object v0, p0, Lrol;->b:Lwca;

    .line 1029
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v0}, Lrog;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1027
    invoke-static {v1, v2}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrog;

    .line 10
    return-object v0
.end method
