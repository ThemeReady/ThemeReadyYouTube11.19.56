.class public final Lonb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lonb;->a:Lwca;

    .line 28
    iput-object p2, p0, Lonb;->b:Lwca;

    .line 30
    iput-object p3, p0, Lonb;->c:Lwca;

    .line 32
    iput-object p4, p0, Lonb;->d:Lwca;

    .line 33
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lonb;

    invoke-direct {v0, p0, p1, p2, p3}, Lonb;-><init>(Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v3, Lomw;

    iget-object v4, p0, Lonb;->a:Lwca;

    iget-object v0, p0, Lonb;->b:Lwca;

    .line 1039
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lonb;->c:Lwca;

    .line 1040
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpe;

    iget-object v2, p0, Lonb;->d:Lwca;

    .line 1041
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v0, v1, v2}, Lomw;-><init>(Lwca;Ljava/util/concurrent/ScheduledExecutorService;Lmpe;Ljava/lang/String;)V

    .line 10
    return-object v3
.end method
