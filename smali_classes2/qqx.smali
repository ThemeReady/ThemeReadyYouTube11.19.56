.class public final Lqqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwax;

.field final b:Ljava/lang/Object;

.field c:Ljava/util/Queue;

.field d:Lqrs;

.field private final e:Lqrs;


# direct methods
.method public constructor <init>(Lwax;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwax;

    iput-object v0, p0, Lqqx;->a:Lwax;

    .line 38
    new-instance v0, Lqqy;

    .line 1100
    invoke-direct {v0, p0}, Lqqy;-><init>(Lqqx;)V

    .line 38
    iput-object v0, p0, Lqqx;->e:Lqrs;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqqx;->b:Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method final a()V
    .locals 11

    .prologue
    .line 74
    iget-object v10, p0, Lqqx;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 75
    :try_start_0
    iget-object v0, p0, Lqqx;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqz;

    .line 76
    iget-object v1, p0, Lqqx;->a:Lwax;

    invoke-interface {v1}, Lwax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrr;

    .line 1133
    iget-object v2, v0, Lqqz;->a:Ljava/lang/String;

    .line 2133
    iget-object v3, v0, Lqqz;->b:[Lnaw;

    .line 3133
    iget-wide v4, v0, Lqqz;->c:J

    .line 4133
    iget-wide v6, v0, Lqqz;->d:J

    .line 5133
    iget-object v8, v0, Lqqz;->e:Ljava/lang/String;

    .line 81
    iget-object v9, p0, Lqqx;->e:Lqrs;

    .line 76
    invoke-interface/range {v1 .. v9}, Lqrr;->a(Ljava/lang/String;[Lnaw;JJLjava/lang/String;Lqrs;)V

    .line 83
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
