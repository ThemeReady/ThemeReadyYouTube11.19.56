.class public final Lupx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqd;


# instance fields
.field private a:Lvpk;

.field private b:Ljava/lang/Class;

.field private c:[B


# direct methods
.method public constructor <init>(Lvpk;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lupx;->a:Lvpk;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lupx;->b:Ljava/lang/Class;

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lvpk;
    .locals 3

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lupx;->a:Lvpk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 43
    :try_start_1
    iget-object v0, p0, Lupx;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpk;

    iput-object v0, p0, Lupx;->a:Lvpk;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    :try_start_2
    iget-object v0, p0, Lupx;->c:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 49
    :try_start_3
    iget-object v0, p0, Lupx;->c:[B

    .line 1052
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lvpb;->a([BII)Lvpb;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lupx;->a:Lvpk;

    invoke-virtual {v1, v0}, Lvpk;->a(Lvpb;)Lvpk;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lupx;->c:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :cond_0
    :goto_1
    :try_start_4
    iget-object v0, p0, Lupx;->a:Lvpk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :goto_2
    :try_start_5
    const-string v1, "DefaultProtoHolder"

    const-string v2, "Somehow this proto\'s default constructor is private, returning null"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 44
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lupy;

    invoke-direct {v0, p0}, Lupy;-><init>(Lupx;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 73
    invoke-virtual {v0, v1}, Lupy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lupx;->a:Lvpk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    monitor-exit p0

    return-void

    .line 81
    :cond_0
    :try_start_1
    iget-object v0, p0, Lupx;->a:Lvpk;

    invoke-virtual {v0}, Lvpk;->g()I

    move-result v0

    .line 82
    new-array v0, v0, [B

    iput-object v0, p0, Lupx;->c:[B

    .line 83
    iget-object v0, p0, Lupx;->c:[B

    .line 1075
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lvpc;->a([BII)Lvpc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 85
    :try_start_2
    iget-object v1, p0, Lupx;->a:Lvpk;

    invoke-virtual {v1, v0}, Lvpk;->a(Lvpc;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lupx;->a:Lvpk;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
