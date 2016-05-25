.class final Ljkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljjx;


# direct methods
.method constructor <init>(Ljjx;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Ljkc;->a:Ljjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 522
    new-instance v0, Lmxo;

    iget-object v1, p0, Ljkc;->a:Ljjx;

    .line 1058
    iget-object v1, v1, Ljjx;->ad:Lujy;

    .line 523
    iget-object v1, v1, Lujy;->d:Luey;

    invoke-direct {v0, v1}, Lmxo;-><init>(Luey;)V

    .line 1093
    iget-object v0, v0, Lmxo;->a:Ljava/util/List;

    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    .line 525
    iget-object v2, p0, Ljkc;->a:Ljjx;

    .line 526
    invoke-virtual {v2}, Ljjx;->f()Lfo;

    move-result-object v2

    iget-object v3, p0, Ljkc;->a:Ljjx;

    .line 2058
    iget-object v3, v3, Ljjx;->ae:Landroid/net/Uri;

    .line 2059
    iget v4, v0, Lmxl;->a:I

    .line 2063
    iget v5, v0, Lmxl;->b:I

    .line 525
    invoke-static {v2, v3, v4, v5}, Ljkj;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object v2

    .line 532
    iget-object v3, p0, Ljkc;->a:Ljjx;

    iget-object v3, v3, Ljjx;->X:Ljava/util/concurrent/Executor;

    new-instance v4, Ljkd;

    invoke-direct {v4, p0, v2, v0}, Ljkd;-><init>(Ljkc;Landroid/net/Uri;Lmxl;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 545
    :cond_0
    iget-object v0, p0, Ljkc;->a:Ljjx;

    iget-object v0, v0, Ljjx;->X:Ljava/util/concurrent/Executor;

    new-instance v1, Ljke;

    invoke-direct {v1, p0}, Ljke;-><init>(Ljkc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 553
    return-void
.end method
