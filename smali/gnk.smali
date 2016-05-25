.class final Lgnk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lgnj;


# direct methods
.method constructor <init>(Lgnj;)V
    .locals 0

    iput-object p1, p0, Lgnk;->a:Lgnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v1, p0, Lgnk;->a:Lgnj;

    .line 3000
    iget-object v0, v1, Lgmq;->b:Lgmr;

    invoke-virtual {v0}, Lgmr;->b()Lhsy;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lhsy;->a:Landroid/content/Context;

    .line 2000
    invoke-virtual {v1, v0}, Lgnj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lgnj;->g()Ljava/lang/String;

    move-result-object v0

    .line 0
    :cond_0
    return-object v0
.end method
