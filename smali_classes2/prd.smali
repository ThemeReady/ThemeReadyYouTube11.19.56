.class final Lprd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpc;


# instance fields
.field a:Lpqz;

.field private final b:Landroid/content/Context;

.field private final c:Lpqc;

.field private final d:Ljava/lang/String;

.field private e:Lpru;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lpqc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1979
    iput-object p1, p0, Lprd;->b:Landroid/content/Context;

    .line 1980
    iput-object p2, p0, Lprd;->c:Lpqc;

    .line 1981
    iput-object p3, p0, Lprd;->d:Ljava/lang/String;

    .line 1982
    return-void
.end method


# virtual methods
.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 1990
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lprd;->e:Lpru;

    if-nez v0, :cond_0

    .line 1991
    iget-object v0, p0, Lprd;->b:Landroid/content/Context;

    iget-object v1, p0, Lprd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1992
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1993
    new-instance v0, Lpru;

    iget-object v1, p0, Lprd;->b:Landroid/content/Context;

    iget-object v2, p0, Lprd;->c:Lpqc;

    iget-object v3, p0, Lprd;->d:Ljava/lang/String;

    iget-object v4, p0, Lprd;->a:Lpqz;

    invoke-direct {v0, v1, v2, v3, v4}, Lpru;-><init>(Landroid/content/Context;Lpqc;Ljava/lang/String;Lprw;)V

    iput-object v0, p0, Lprd;->e:Lpru;

    .line 1994
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprd;->f:Z

    .line 2001
    :cond_0
    :goto_0
    iget-object v0, p0, Lprd;->e:Lpru;

    invoke-virtual {v0}, Lpru;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 1996
    :cond_1
    :try_start_1
    new-instance v0, Lpru;

    iget-object v1, p0, Lprd;->b:Landroid/content/Context;

    iget-object v2, p0, Lprd;->c:Lpqc;

    const/4 v3, 0x0

    iget-object v4, p0, Lprd;->a:Lpqz;

    invoke-direct {v0, v1, v2, v3, v4}, Lpru;-><init>(Landroid/content/Context;Lpqc;Ljava/lang/String;Lprw;)V

    iput-object v0, p0, Lprd;->e:Lpru;

    .line 1997
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprd;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1990
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 2006
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lprd;->f:Z

    if-nez v0, :cond_1

    .line 2007
    iget-object v0, p0, Lprd;->e:Lpru;

    if-eqz v0, :cond_0

    .line 2008
    iget-object v0, p0, Lprd;->e:Lpru;

    invoke-virtual {v0}, Lpru;->close()V

    .line 2011
    :cond_0
    new-instance v0, Lpru;

    iget-object v1, p0, Lprd;->b:Landroid/content/Context;

    iget-object v2, p0, Lprd;->c:Lpqc;

    iget-object v3, p0, Lprd;->d:Ljava/lang/String;

    iget-object v4, p0, Lprd;->a:Lpqz;

    invoke-direct {v0, v1, v2, v3, v4}, Lpru;-><init>(Landroid/content/Context;Lpqc;Ljava/lang/String;Lprw;)V

    iput-object v0, p0, Lprd;->e:Lpru;

    .line 2012
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprd;->f:Z

    .line 2015
    :cond_1
    iget-object v0, p0, Lprd;->e:Lpru;

    invoke-virtual {v0}, Lpru;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 2006
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
