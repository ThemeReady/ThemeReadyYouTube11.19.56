.class final Lbap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbar;
.implements Lblu;


# static fields
.field private static final a:Lph;


# instance fields
.field private final b:Lblw;

.field private c:Lbar;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const/16 v0, 0x14

    new-instance v1, Lbaq;

    invoke-direct {v1}, Lbaq;-><init>()V

    invoke-static {v0, v1}, Lblo;->a(ILbls;)Lph;

    move-result-object v0

    sput-object v0, Lbap;->a:Lph;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2016
    new-instance v0, Lblx;

    .line 2033
    invoke-direct {v0}, Lblx;-><init>()V

    .line 24
    iput-object v0, p0, Lbap;->b:Lblw;

    .line 36
    return-void
.end method

.method static a(Lbar;)Lbap;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lbap;->a:Lph;

    invoke-interface {v0}, Lph;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbap;

    .line 1039
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbap;->e:Z

    .line 1040
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbap;->d:Z

    .line 1041
    iput-object p0, v0, Lbap;->c:Lbar;

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbap;->c:Lbar;

    invoke-interface {v0}, Lbar;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbap;->c:Lbar;

    invoke-interface {v0}, Lbar;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b_()Lblw;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lbap;->b:Lblw;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbap;->c:Lbar;

    invoke-interface {v0}, Lbar;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbap;->b:Lblw;

    invoke-virtual {v0}, Lblw;->a()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbap;->e:Z

    .line 81
    iget-boolean v0, p0, Lbap;->d:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lbap;->c:Lbar;

    invoke-interface {v0}, Lbar;->d()V

    .line 2045
    const/4 v0, 0x0

    iput-object v0, p0, Lbap;->c:Lbar;

    .line 2046
    sget-object v0, Lbap;->a:Lph;

    invoke-interface {v0, p0}, Lph;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbap;->b:Lblw;

    invoke-virtual {v0}, Lblw;->a()V

    .line 52
    iget-boolean v0, p0, Lbap;->d:Z

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lbap;->d:Z

    .line 56
    iget-boolean v0, p0, Lbap;->e:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lbap;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    return-void
.end method
