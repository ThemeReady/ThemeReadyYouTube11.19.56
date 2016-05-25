.class public final Lasd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I

.field static b:I

.field static final c:Ljava/lang/String;

.field static final d:Lasf;

.field public static final e:Lasf;

.field public static final f:Lasf;

.field static final g:Lasf;

.field static final h:Lasf;

.field public static final i:Lasf;

.field static p:Ljava/lang/ThreadLocal;


# instance fields
.field final j:Last;

.field final k:Ljava/util/Set;

.field l:Lask;

.field public m:Lasg;

.field public n:Ljava/lang/Thread;

.field o:Larq;

.field final q:Lasi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    const/4 v0, -0x1

    sput v0, Lasd;->a:I

    .line 54
    const/4 v0, -0x2

    sput v0, Lasd;->b:I

    .line 56
    const-class v0, Lasd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lasd;->c:Ljava/lang/String;

    .line 58
    new-instance v0, Lasf;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lasf;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lasd;->d:Lasf;

    .line 59
    new-instance v0, Lasf;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lasf;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lasd;->e:Lasf;

    .line 60
    new-instance v0, Lasf;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lasf;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lasd;->f:Lasf;

    .line 61
    new-instance v0, Lasf;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lasf;-><init>(ILjava/lang/Object;)V

    .line 62
    new-instance v0, Lasf;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lasf;-><init>(ILjava/lang/Object;)V

    .line 63
    new-instance v0, Lasf;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lasf;-><init>(ILjava/lang/Object;)V

    .line 64
    new-instance v0, Lasf;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lasf;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lasd;->g:Lasf;

    .line 65
    new-instance v0, Lasf;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lasf;-><init>(ILjava/lang/Object;)V

    .line 66
    new-instance v0, Lasf;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lasf;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lasd;->h:Lasf;

    .line 67
    new-instance v0, Lasf;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lasf;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lasd;->i:Lasf;

    .line 924
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lasd;->p:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Last;)V
    .locals 1

    .prologue
    .line 935
    new-instance v0, Lase;

    invoke-direct {v0}, Lase;-><init>()V

    invoke-direct {p0, p1, v0}, Lasd;-><init>(Last;Lase;)V

    .line 936
    return-void
.end method

.method private constructor <init>(Last;Lase;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lasd;->k:Ljava/util/Set;

    .line 920
    iput-object v1, p0, Lasd;->n:Ljava/lang/Thread;

    .line 922
    iput-object v1, p0, Lasd;->o:Larq;

    .line 926
    new-instance v0, Lasi;

    .line 1888
    invoke-direct {v0}, Lasi;-><init>()V

    .line 926
    iput-object v0, p0, Lasd;->q:Lasi;

    .line 946
    iput-object p1, p0, Lasd;->j:Last;

    .line 947
    new-instance v0, Larq;

    invoke-direct {v0, p0}, Larq;-><init>(Lasd;)V

    iput-object v0, p0, Lasd;->o:Larq;

    .line 2303
    new-instance v0, Lash;

    .line 2651
    invoke-direct {v0}, Lash;-><init>()V

    .line 2303
    iput-object v0, p0, Lasd;->l:Lask;

    .line 949
    new-instance v0, Lasg;

    iget-boolean v1, p2, Lase;->b:Z

    invoke-direct {v0, p0, v1}, Lasg;-><init>(Lasd;Z)V

    iput-object v0, p0, Lasd;->m:Lasg;

    .line 950
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lasd;->m:Lasg;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lasd;->n:Ljava/lang/Thread;

    .line 951
    iget-object v0, p0, Lasd;->n:Ljava/lang/Thread;

    iget v1, p2, Lase;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 952
    iget-object v0, p0, Lasd;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 953
    iget-object v0, p0, Lasd;->j:Last;

    .line 3332
    iget-object v1, v0, Last;->c:Ljava/util/Set;

    monitor-enter v1

    .line 3333
    :try_start_0
    iget-object v0, v0, Last;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3334
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Lasd;
    .locals 1

    .prologue
    .line 973
    sget-object v0, Lasd;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasd;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lark;)V
    .locals 2

    .prologue
    .line 1000
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lark;->d:Lasd;

    if-eq v0, p0, :cond_0

    .line 1001
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Graph must be attached to runner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1004
    :cond_0
    :try_start_1
    iget-object v0, p0, Lasd;->m:Lasg;

    .line 4268
    iget-object v0, v0, Lasg;->e:Landroid/os/ConditionVariable;

    .line 1004
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1005
    iget-object v0, p0, Lasd;->m:Lasg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lasg;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1006
    monitor-exit p0

    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1070
    iget-object v1, p0, Lasd;->m:Lasg;

    .line 5264
    iget-object v1, v1, Lasg;->a:Lasl;

    invoke-virtual {v1, v0}, Lasl;->b(I)Z

    move-result v1

    .line 1070
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1139
    iget-object v1, p0, Lasd;->q:Lasi;

    monitor-enter v1

    .line 1140
    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return v0

    .line 1141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lasd;->m:Lasg;

    .line 5273
    iget-boolean v0, v0, Lasg;->b:Z

    .line 1152
    if-eqz v0, :cond_0

    iget-object v0, p0, Lasd;->j:Last;

    .line 5293
    iget-boolean v0, v0, Last;->e:Z

    .line 1152
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1177
    iget-object v1, p0, Lasd;->q:Lasi;

    monitor-enter v1

    .line 1178
    :try_start_0
    iget-object v0, p0, Lasd;->q:Lasi;

    iget-boolean v0, v0, Lasi;->a:Z

    monitor-exit v1

    return v0

    .line 1179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
