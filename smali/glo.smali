.class public final Lglo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhks;
.end annotation


# static fields
.field private static final m:Ljava/lang/Object;

.field private static n:Lglo;


# instance fields
.field public final a:Lgjv;

.field public final b:Lgke;

.field public final c:Lhlg;

.field public final d:Lhmp;

.field public final e:Lhli;

.field public final f:Lhkv;

.field public final g:Lgzf;

.field public final h:Lgjr;

.field public final i:Lgjq;

.field public final j:Lgjs;

.field public final k:Lgkv;

.field public final l:Lhig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lglo;->m:Ljava/lang/Object;

    new-instance v0, Lglo;

    invoke-direct {v0}, Lglo;-><init>()V

    .line 1000
    sget-object v1, Lglo;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lglo;->n:Lglo;

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

    new-instance v0, Lgky;

    invoke-direct {v0}, Lgky;-><init>()V

    new-instance v0, Lgjv;

    invoke-direct {v0}, Lgjv;-><init>()V

    iput-object v0, p0, Lglo;->a:Lgjv;

    new-instance v0, Lgke;

    invoke-direct {v0}, Lgke;-><init>()V

    iput-object v0, p0, Lglo;->b:Lgke;

    new-instance v0, Lhkp;

    invoke-direct {v0}, Lhkp;-><init>()V

    new-instance v0, Lhlg;

    invoke-direct {v0}, Lhlg;-><init>()V

    iput-object v0, p0, Lglo;->c:Lhlg;

    new-instance v0, Lhmp;

    invoke-direct {v0}, Lhmp;-><init>()V

    iput-object v0, p0, Lglo;->d:Lhmp;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lhli;->a(I)Lhli;

    move-result-object v0

    iput-object v0, p0, Lglo;->e:Lhli;

    new-instance v0, Lhkv;

    invoke-direct {v0}, Lhkv;-><init>()V

    iput-object v0, p0, Lglo;->f:Lhkv;

    new-instance v0, Lgzi;

    invoke-direct {v0}, Lgzi;-><init>()V

    iput-object v0, p0, Lglo;->g:Lgzf;

    new-instance v0, Lhgt;

    invoke-direct {v0}, Lhgt;-><init>()V

    new-instance v0, Lhkt;

    invoke-direct {v0}, Lhkt;-><init>()V

    new-instance v0, Lgjr;

    invoke-direct {v0}, Lgjr;-><init>()V

    iput-object v0, p0, Lglo;->h:Lgjr;

    new-instance v0, Lgjq;

    invoke-direct {v0}, Lgjq;-><init>()V

    iput-object v0, p0, Lglo;->i:Lgjq;

    new-instance v0, Lgjs;

    invoke-direct {v0}, Lgjs;-><init>()V

    iput-object v0, p0, Lglo;->j:Lgjs;

    new-instance v0, Lgkv;

    invoke-direct {v0}, Lgkv;-><init>()V

    iput-object v0, p0, Lglo;->k:Lgkv;

    new-instance v0, Lhik;

    invoke-direct {v0}, Lhik;-><init>()V

    new-instance v0, Lhlz;

    invoke-direct {v0}, Lhlz;-><init>()V

    new-instance v0, Lhip;

    invoke-direct {v0}, Lhip;-><init>()V

    new-instance v0, Lgln;

    invoke-direct {v0}, Lgln;-><init>()V

    new-instance v0, Lhig;

    invoke-direct {v0}, Lhig;-><init>()V

    iput-object v0, p0, Lglo;->l:Lhig;

    return-void
.end method

.method public static a()Lglo;
    .locals 2

    sget-object v1, Lglo;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lglo;->n:Lglo;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
