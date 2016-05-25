.class final Lpfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpez;


# direct methods
.method constructor <init>(Lpez;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lpfa;->b:Lpez;

    iput-object p2, p0, Lpfa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lpfa;->b:Lpez;

    .line 1025
    iget-object v1, v0, Lpez;->b:Ljava/util/Map;

    .line 143
    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lpfa;->b:Lpez;

    .line 2025
    iget-object v0, v0, Lpez;->b:Ljava/util/Map;

    .line 144
    iget-object v2, p0, Lpfa;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsid;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v2, p0, Lpfa;->b:Lpez;

    .line 3025
    iget-object v2, v2, Lpez;->a:Lnoc;

    .line 146
    invoke-virtual {v2, v0}, Lnoc;->a(Lsid;)V

    .line 148
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
