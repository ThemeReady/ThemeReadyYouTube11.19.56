.class public final Lwbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwax;
.implements Lwca;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lwca;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwbb;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lwca;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lwbb;->a:Ljava/lang/Object;

    iput-object v0, p0, Lwbb;->c:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lwbb;->b:Lwca;

    .line 36
    return-void
.end method

.method public static a(Lwca;)Lwca;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    instance-of v0, p0, Lwbb;

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lwbb;

    invoke-direct {v0, p0}, Lwbb;-><init>(Lwca;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Lwca;)Lwax;
    .locals 2

    .prologue
    .line 69
    instance-of v0, p0, Lwax;

    if-eqz v0, :cond_0

    .line 71
    check-cast p0, Lwax;

    .line 79
    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Lwbb;

    invoke-static {p0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    invoke-direct {v1, v0}, Lwbb;-><init>(Lwca;)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lwbb;->c:Ljava/lang/Object;

    .line 42
    sget-object v1, Lwbb;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lwbb;->c:Ljava/lang/Object;

    .line 45
    sget-object v1, Lwbb;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lwbb;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwbb;->c:Ljava/lang/Object;

    .line 49
    const/4 v1, 0x0

    iput-object v1, p0, Lwbb;->b:Lwca;

    .line 51
    :cond_0
    monitor-exit p0

    .line 53
    :cond_1
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
