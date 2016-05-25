.class final Loii;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lohk;


# direct methods
.method constructor <init>(Lohk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Loii;->a:Lohk;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1217
    iget-object v0, p0, Loii;->a:Lohk;

    .line 2865
    iget-object v1, v0, Lohk;->b:Loji;

    .line 3046
    iget-object v1, v1, Loji;->a:Lmpe;

    .line 2865
    invoke-virtual {v1}, Lmpe;->z()Ltnu;

    move-result-object v4

    .line 2866
    if-eqz v4, :cond_0

    iget-boolean v1, v4, Ltnu;->g:Z

    if-eqz v1, :cond_0

    .line 2867
    new-instance v1, Lolu;

    const/4 v2, 0x1

    .line 2868
    invoke-virtual {v0, v2}, Lohk;->a(Z)Lgfc;

    move-result-object v2

    iget-object v3, v4, Ltnu;->d:Ljava/lang/String;

    iget-wide v4, v4, Ltnu;->f:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v6, v0, Lohk;->c:Lkiy;

    .line 2871
    invoke-virtual {v6}, Lkiy;->h()Llce;

    move-result-object v6

    iget-object v7, v0, Lohk;->c:Lkiy;

    .line 2872
    invoke-virtual {v7}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iget-object v8, v0, Lohk;->f:Losy;

    invoke-direct/range {v1 .. v8}, Lolu;-><init>(Lgfc;Ljava/lang/String;JLlce;Ljava/util/concurrent/ScheduledExecutorService;Losy;)V

    .line 2867
    :goto_0
    return-object v1

    .line 2875
    :cond_0
    const/4 v1, 0x0

    .line 214
    goto :goto_0
.end method
