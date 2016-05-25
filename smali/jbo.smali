.class final Ljbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/os/ConditionVariable;

.field private volatile b:J

.field private synthetic c:Ljbl;


# direct methods
.method constructor <init>(Ljbl;)V
    .locals 1

    .prologue
    .line 555
    iput-object p1, p0, Ljbo;->c:Ljbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Ljbo;->a:Landroid/os/ConditionVariable;

    .line 557
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 561
    :cond_0
    iget-object v0, p0, Ljbo;->c:Ljbl;

    .line 1041
    iget-object v0, v0, Ljbl;->d:Lggm;

    .line 561
    invoke-interface {v0}, Lggm;->a()J

    move-result-wide v0

    .line 562
    iget-wide v2, p0, Ljbo;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 567
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-wide v2, p0, Ljbo;->b:J

    sub-long v0, v2, v0

    .line 566
    iget-object v2, p0, Ljbo;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 573
    iget-object v0, p0, Ljbo;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 574
    iget-wide v0, p0, Ljbo;->b:J

    iget-object v2, p0, Ljbo;->c:Ljbl;

    .line 2041
    iget-object v2, v2, Ljbl;->d:Lggm;

    .line 574
    invoke-interface {v2}, Lggm;->a()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljbo;->b:J

    .line 575
    return-void
.end method
