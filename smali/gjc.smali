.class public final Lgjc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhks;
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lgjc;


# instance fields
.field public final a:Lglh;

.field public final b:Lgja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgjc;->c:Ljava/lang/Object;

    new-instance v0, Lgjc;

    invoke-direct {v0}, Lgjc;-><init>()V

    .line 1000
    sget-object v1, Lgjc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lgjc;->d:Lgjc;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lglh;

    invoke-direct {v0}, Lglh;-><init>()V

    iput-object v0, p0, Lgjc;->a:Lglh;

    new-instance v0, Lgix;

    invoke-direct {v0}, Lgix;-><init>()V

    new-instance v0, Lgja;

    invoke-direct {v0}, Lgja;-><init>()V

    iput-object v0, p0, Lgjc;->b:Lgja;

    new-instance v0, Lgiu;

    invoke-direct {v0}, Lgiu;-><init>()V

    new-instance v0, Lhhg;

    invoke-direct {v0}, Lhhg;-><init>()V

    new-instance v0, Lglc;

    invoke-direct {v0}, Lglc;-><init>()V

    return-void
.end method

.method public static a()Lgjc;
    .locals 2

    sget-object v1, Lgjc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgjc;->d:Lgjc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
