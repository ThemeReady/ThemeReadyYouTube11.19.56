.class final Lrea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field final synthetic a:Lrdx;


# direct methods
.method constructor <init>(Lrdx;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lrea;->a:Lrdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 1409
    iget-object v0, p0, Lrea;->a:Lrdx;

    iget-object v1, p0, Lrea;->a:Lrdx;

    .line 2042
    iget v1, v1, Lrdx;->f:I

    .line 3042
    iput v1, v0, Lrdx;->e:I

    .line 1410
    iget-object v0, p0, Lrea;->a:Lrdx;

    const/4 v1, 0x0

    iput-object v1, v0, Lrdx;->t:Lncw;

    .line 1411
    iget-object v0, p0, Lrea;->a:Lrdx;

    new-instance v1, Lqds;

    sget-object v2, Lqdu;->d:Lqdu;

    const/4 v3, 0x1

    iget-object v4, p0, Lrea;->a:Lrdx;

    iget-object v4, v4, Lrdx;->q:Llad;

    .line 1414
    invoke-interface {v4, p2}, Llad;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lqds;-><init>(Lqdu;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1411
    invoke-virtual {v0, v1}, Lrdx;->a(Lqds;)V

    .line 386
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 386
    check-cast p2, Lncw;

    .line 3390
    iget-object v0, p0, Lrea;->a:Lrdx;

    iget-object v1, p0, Lrea;->a:Lrdx;

    .line 4042
    iget v1, v1, Lrdx;->f:I

    .line 5042
    iput v1, v0, Lrdx;->e:I

    .line 3391
    iget-object v0, p0, Lrea;->a:Lrdx;

    invoke-virtual {v0, p2}, Lrdx;->a(Lncw;)V

    .line 3395
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3396
    iget-object v1, p0, Lrea;->a:Lrdx;

    .line 6042
    iget-object v1, v1, Lrdx;->c:Ljava/util/concurrent/Executor;

    .line 3396
    new-instance v2, Lreb;

    invoke-direct {v2, p0, v0}, Lreb;-><init>(Lrea;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 386
    return-void
.end method
