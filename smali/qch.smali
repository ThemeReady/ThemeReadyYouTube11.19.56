.class final Lqch;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lqcf;


# direct methods
.method public constructor <init>(Lqcf;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lqch;->b:Lqcf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 280
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lqch;->b:Lqcf;

    .line 1036
    iget-object v0, v0, Lqcf;->f:Lqck;

    .line 1315
    iget-boolean v0, v0, Lqck;->a:Z

    .line 301
    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lqch;->b:Lqcf;

    .line 2036
    iget-object v0, v0, Lqcf;->e:Lqcj;

    .line 304
    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lqch;->b:Lqcf;

    .line 3036
    iget-object v0, v0, Lqcf;->e:Lqcj;

    .line 307
    invoke-interface {v0}, Lqcj;->b()V

    .line 308
    iget-object v0, p0, Lqch;->b:Lqcf;

    .line 4036
    iget-object v0, v0, Lqcf;->b:Lkpp;

    .line 308
    new-instance v1, Lqdq;

    invoke-direct {v1}, Lqdq;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
