.class public final Lqib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lqig;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lqig;Lqko;Landroid/os/Handler;Lqiw;Lqlm;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqib;->a:Landroid/os/Handler;

    .line 32
    new-instance v0, Lqig;

    invoke-direct {v0}, Lqig;-><init>()V

    iput-object v0, p0, Lqib;->b:Lqig;

    .line 33
    invoke-virtual {p2, p4, v1, v1}, Lqko;->a(Lqiw;FF)Lqke;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v6, v6}, Lqke;->a(ZZ)V

    .line 35
    invoke-virtual {v1, p6}, Lqke;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lqke;->i()V

    .line 1115
    iput-boolean v6, v1, Lqfw;->g:Z

    .line 38
    sget-object v0, Lqit;->b:[F

    invoke-static {v2, v2, v0}, Lqit;->a(FF[F)Lqit;

    move-result-object v2

    .line 40
    new-instance v3, Lqgo;

    .line 42
    invoke-virtual {p4}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 2065
    iget v5, v2, Lqit;->e:I

    .line 43
    invoke-static {v4, v5}, Lqgo;->a([FI)[F

    move-result-object v4

    .line 2223
    iget-object v5, p5, Lqlm;->b:Lqhp;

    .line 45
    invoke-virtual {v5}, Lqhp;->c()Lwca;

    move-result-object v5

    invoke-direct {v3, v2, v0, v4, v5}, Lqgo;-><init>(Lqit;Lqiw;[FLwca;)V

    .line 3041
    iput-boolean v6, v3, Lqgo;->i:Z

    .line 3115
    iput-boolean v6, v3, Lqfw;->g:Z

    .line 48
    new-instance v0, Lqic;

    invoke-direct {v0, v3}, Lqic;-><init>(Lqgo;)V

    invoke-virtual {v1, v0}, Lqke;->a(Lqkq;)V

    .line 54
    iget-object v0, p0, Lqib;->b:Lqig;

    invoke-virtual {v0, v3}, Lqig;->a(Lqjr;)V

    .line 55
    iget-object v0, p0, Lqib;->b:Lqig;

    invoke-virtual {v0, v1}, Lqig;->a(Lqjr;)V

    .line 56
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqig;

    iget-object v1, p0, Lqib;->b:Lqig;

    invoke-virtual {v0, v1}, Lqig;->a(Lqjr;)V

    .line 57
    iget-object v0, p0, Lqib;->b:Lqig;

    invoke-virtual {v0, v6}, Lqig;->a(Z)V

    .line 58
    new-instance v0, Lqid;

    invoke-direct {v0, p0}, Lqid;-><init>(Lqib;)V

    iput-object v0, p0, Lqib;->c:Ljava/lang/Runnable;

    .line 64
    return-void

    .line 42
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method
