.class public final Lkko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lkiy;


# direct methods
.method private constructor <init>(Lkiy;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkko;->a:Lkiy;

    .line 15
    return-void
.end method

.method public static a(Lkiy;)Lwbc;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lkko;

    invoke-direct {v0, p0}, Lkko;-><init>(Lkiy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lkko;->a:Lkiy;

    .line 1234
    invoke-virtual {v0}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    return-object v0
.end method
