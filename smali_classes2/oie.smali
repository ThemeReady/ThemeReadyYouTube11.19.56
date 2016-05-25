.class final Loie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqs;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lgfu;

.field private synthetic c:Loid;


# direct methods
.method constructor <init>(Loid;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Loie;->c:Loid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a()Lgfu;
    .locals 6

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loie;->c:Loid;

    iget-object v0, v0, Loid;->a:Lohk;

    invoke-virtual {v0}, Lohk;->f()Lkqs;

    move-result-object v0

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 187
    :goto_0
    monitor-exit p0

    return-object v0

    .line 181
    :cond_0
    :try_start_1
    iget-object v1, p0, Loie;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    iput-object v0, p0, Loie;->a:Ljava/io/File;

    .line 183
    new-instance v1, Lgge;

    new-instance v2, Ljava/io/File;

    const-string v3, "exo"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lggc;

    iget-object v3, p0, Loie;->c:Loid;

    iget-object v3, v3, Loid;->a:Lohk;

    .line 185
    invoke-virtual {v3}, Lohk;->e()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lggc;-><init>(J)V

    invoke-direct {v1, v2, v0}, Lgge;-><init>(Ljava/io/File;Lgga;)V

    iput-object v1, p0, Loie;->b:Lgfu;

    .line 187
    :cond_1
    iget-object v0, p0, Loie;->b:Lgfu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Loie;->a()Lgfu;

    move-result-object v0

    return-object v0
.end method
