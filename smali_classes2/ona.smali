.class final Lona;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lomz;


# direct methods
.method constructor <init>(Lomz;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lona;->a:Lomz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 236
    iget-object v1, p0, Lona;->a:Lomz;

    monitor-enter v1

    .line 237
    :try_start_0
    iget-object v0, p0, Lona;->a:Lomz;

    .line 1213
    iget-boolean v0, v0, Lomz;->a:Z

    .line 237
    if-eqz v0, :cond_0

    .line 238
    monitor-exit v1

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lona;->a:Lomz;

    .line 2213
    const/4 v2, 0x1

    iput-boolean v2, v0, Lomz;->a:Z

    .line 241
    iget-object v0, p0, Lona;->a:Lomz;

    const-string v2, "Onesie player service response timeout."

    .line 3213
    invoke-virtual {v0, v2}, Lomz;->b(Ljava/lang/String;)V

    .line 242
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
