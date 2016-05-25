.class final Lbaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazj;


# instance fields
.field private final a:Lbbv;

.field private volatile b:Lbbu;


# direct methods
.method public constructor <init>(Lbbv;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Lbaa;->a:Lbbv;

    .line 334
    return-void
.end method


# virtual methods
.method public final a()Lbbu;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lbaa;->b:Lbbu;

    if-nez v0, :cond_2

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lbaa;->b:Lbbu;

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lbaa;->a:Lbbv;

    invoke-interface {v0}, Lbbv;->a()Lbbu;

    move-result-object v0

    iput-object v0, p0, Lbaa;->b:Lbbu;

    .line 343
    :cond_0
    iget-object v0, p0, Lbaa;->b:Lbbu;

    if-nez v0, :cond_1

    .line 344
    new-instance v0, Lbbx;

    invoke-direct {v0}, Lbbx;-><init>()V

    iput-object v0, p0, Lbaa;->b:Lbbu;

    .line 346
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :cond_2
    iget-object v0, p0, Lbaa;->b:Lbbu;

    return-object v0

    .line 346
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
