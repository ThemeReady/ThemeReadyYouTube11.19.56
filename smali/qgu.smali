.class final Lqgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lqgp;


# direct methods
.method constructor <init>(Lqgp;Z)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lqgu;->b:Lqgp;

    iput-boolean p2, p0, Lqgu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lqgu;->b:Lqgp;

    .line 1042
    iget-object v0, v0, Lqgp;->i:Lqgi;

    .line 408
    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lqgu;->b:Lqgp;

    .line 2042
    iget-object v0, v0, Lqgp;->i:Lqgi;

    .line 409
    iget-boolean v1, p0, Lqgu;->a:Z

    invoke-virtual {v0, v1}, Lqgi;->a(Z)V

    .line 412
    :cond_0
    iget-object v0, p0, Lqgu;->b:Lqgp;

    .line 3042
    iget-object v0, v0, Lqgp;->k:Lqlm;

    .line 412
    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lqgu;->b:Lqgp;

    .line 4042
    iget-object v0, v0, Lqgp;->k:Lqlm;

    .line 413
    iget-boolean v1, p0, Lqgu;->a:Z

    .line 4190
    iget-object v0, v0, Lqlm;->b:Lqhp;

    .line 5047
    iget-boolean v2, v0, Lqhp;->a:Z

    if-eq v2, v1, :cond_1

    .line 5051
    iput-boolean v1, v0, Lqhp;->a:Z

    .line 5052
    invoke-virtual {v0}, Lqhp;->b()V

    .line 5053
    invoke-virtual {v0}, Lqhp;->a()V

    .line 415
    :cond_1
    return-void
.end method
