.class final Ljbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field private volatile b:J

.field private synthetic c:Ljbl;


# direct methods
.method constructor <init>(Ljbl;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Ljbq;->c:Ljbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    invoke-virtual {p0}, Ljbq;->a()V

    .line 590
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 620
    iget-object v0, p0, Ljbq;->c:Ljbl;

    .line 4041
    iget-object v0, v0, Ljbl;->d:Lggm;

    .line 620
    invoke-interface {v0}, Lggm;->a()J

    move-result-wide v0

    iget-object v2, p0, Ljbq;->c:Ljbl;

    .line 5041
    iget v2, v2, Ljbl;->b:I

    .line 620
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljbq;->b:J

    .line 621
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1609
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ljbq;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 596
    :goto_1
    if-eqz v0, :cond_2

    .line 605
    :goto_2
    return-void

    .line 1612
    :cond_0
    iget-object v0, p0, Ljbq;->c:Ljbl;

    .line 2041
    iget-object v0, v0, Ljbl;->d:Lggm;

    .line 1612
    invoke-interface {v0}, Lggm;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ljbq;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 1613
    iget-object v0, p0, Ljbq;->c:Ljbl;

    .line 3041
    iget-object v0, v0, Ljbl;->c:Landroid/os/ConditionVariable;

    .line 1613
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    move v0, v1

    .line 1614
    goto :goto_1

    .line 1616
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 600
    :cond_2
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 605
    :catch_0
    move-exception v0

    goto :goto_2
.end method
