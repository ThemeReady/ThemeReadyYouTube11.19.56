.class final Lqlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkz;


# instance fields
.field private synthetic a:Lqlq;


# direct methods
.method constructor <init>(Lqlq;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lqlt;->a:Lqlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lqlt;->a:Lqlq;

    .line 1355
    iget-object v1, v0, Lqlq;->a:Landroid/os/Handler;

    new-instance v2, Lqlw;

    invoke-direct {v2, v0}, Lqlw;-><init>(Lqlq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1364
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqlq;->l:Z

    .line 124
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lqlt;->a:Lqlq;

    .line 2391
    iget-object v1, v0, Lqlq;->a:Landroid/os/Handler;

    new-instance v2, Lqlz;

    invoke-direct {v2, v0}, Lqlz;-><init>(Lqlq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2401
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqlq;->j:Z

    .line 2402
    invoke-virtual {v0}, Lqlq;->e()V

    .line 129
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lqlt;->a:Lqlq;

    .line 3039
    invoke-virtual {v0}, Lqlq;->f()V

    .line 134
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lqlt;->a:Lqlq;

    .line 4342
    iget-object v1, v0, Lqlq;->a:Landroid/os/Handler;

    new-instance v2, Lqlv;

    invoke-direct {v2, v0}, Lqlv;-><init>(Lqlq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4351
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqlq;->l:Z

    .line 139
    return-void
.end method
