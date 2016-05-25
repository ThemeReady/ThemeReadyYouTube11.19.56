.class public final Lohs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lohk;


# direct methods
.method public constructor <init>(Lohk;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lohs;->a:Lohk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lohs;->a:Lohk;

    .line 1108
    iget-object v0, v0, Lohk;->b:Loji;

    .line 2046
    iget-object v0, v0, Loji;->a:Lmpe;

    .line 584
    invoke-virtual {v0}, Lmpe;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lohs;->a:Lohk;

    .line 2108
    iget-object v0, v0, Lohk;->b:Loji;

    .line 3046
    iget-object v0, v0, Loji;->a:Lmpe;

    .line 585
    invoke-virtual {v0}, Lmpe;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lohs;->a:Lohk;

    .line 3108
    iget-object v0, v0, Lohk;->n:Lldm;

    .line 586
    iget-object v1, p0, Lohs;->a:Lohk;

    .line 4108
    iget-object v1, v1, Lohk;->c:Lkiy;

    .line 586
    invoke-virtual {v1}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lldm;->a(Ljava/util/concurrent/Executor;)V

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lohs;->a:Lohk;

    .line 5108
    iget-object v0, v0, Lohk;->m:Lldm;

    .line 588
    iget-object v1, p0, Lohs;->a:Lohk;

    .line 6108
    iget-object v1, v1, Lohk;->c:Lkiy;

    .line 588
    invoke-virtual {v1}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lldm;->a(Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
