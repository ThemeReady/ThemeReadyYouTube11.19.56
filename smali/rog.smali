.class public final Lrog;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field b:Ljava/util/concurrent/ScheduledFuture;

.field private c:Lroj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 59
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrog;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lrog;->c:Lroj;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lrog;->c:Lroj;

    .line 8146
    invoke-virtual {v0}, Lroj;->a()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lrog;->c:Lroj;

    .line 138
    :cond_0
    return-void
.end method

.method static synthetic a(Lrog;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lrog;->setChanged()V

    return-void
.end method


# virtual methods
.method protected final handleVideoStageEvent(Lqez;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 64
    sget-object v1, Lroh;->a:[I

    .line 1072
    iget-object v2, p1, Lqez;->a:Lqvf;

    .line 64
    invoke-virtual {v2}, Lqvf;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 73
    invoke-direct {p0}, Lrog;->a()V

    .line 76
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1076
    :pswitch_1
    iget-object v1, p1, Lqez;->b:Lncw;

    .line 1107
    invoke-direct {p0}, Lrog;->a()V

    .line 1108
    if-eqz v1, :cond_0

    .line 1123
    if-nez v1, :cond_2

    .line 1113
    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    .line 1116
    new-instance v2, Lroj;

    .line 1117
    invoke-virtual {v1}, Lncw;->m()Lncz;

    move-result-object v1

    .line 2146
    invoke-direct {v2, p0, v0, v1}, Lroj;-><init>(Lrog;Lulz;Lncz;)V

    .line 1117
    iput-object v2, p0, Lrog;->c:Lroj;

    .line 1118
    iget-object v0, p0, Lrog;->c:Lroj;

    .line 3184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lroj;->b:J

    .line 3185
    sget v1, Lroi;->a:I

    iput v1, v0, Lroj;->i:I

    goto :goto_0

    .line 1126
    :cond_2
    invoke-virtual {v1}, Lncw;->m()Lncz;

    move-result-object v2

    .line 1127
    if-eqz v2, :cond_1

    .line 2043
    iget-object v0, v2, Lncz;->a:Lulx;

    iget-object v0, v0, Lulx;->a:Lulz;

    goto :goto_1

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final handleYouTubePlayerStateEvent(Lqfc;)V
    .locals 6
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lrog;->c:Lroj;

    if-nez v0, :cond_0

    .line 5198
    :goto_0
    return-void

    .line 4064
    :cond_0
    iget v0, p1, Lqfc;->a:I

    .line 83
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lrog;->c:Lroj;

    .line 4212
    invoke-virtual {v0}, Lroj;->b()V

    .line 4213
    sget v1, Lroi;->c:I

    invoke-virtual {v0, v1}, Lroj;->a(I)V

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lrog;->c:Lroj;

    .line 5189
    invoke-virtual {v0}, Lroj;->b()V

    .line 5190
    sget-object v1, Lroh;->b:[I

    iget v2, v0, Lroj;->i:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 5192
    :pswitch_2
    sget v1, Lroi;->b:I

    invoke-virtual {v0, v1}, Lroj;->a(I)V

    .line 5193
    iget-wide v2, v0, Lroj;->c:J

    iget-wide v4, v0, Lroj;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lroj;->a(J)V

    goto :goto_0

    .line 5196
    :pswitch_3
    sget v1, Lroi;->d:I

    invoke-virtual {v0, v1}, Lroj;->a(I)V

    .line 5197
    iget-wide v2, v0, Lroj;->d:J

    iget-wide v4, v0, Lroj;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lroj;->a(J)V

    goto :goto_0

    .line 5204
    :pswitch_4
    sget v1, Lroi;->f:I

    invoke-virtual {v0, v1}, Lroj;->a(I)V

    goto :goto_0

    .line 92
    :pswitch_5
    iget-object v0, p0, Lrog;->c:Lroj;

    .line 6217
    invoke-virtual {v0}, Lroj;->b()V

    .line 6218
    sget v1, Lroi;->e:I

    invoke-virtual {v0, v1}, Lroj;->a(I)V

    goto :goto_0

    .line 96
    :pswitch_6
    iget-object v0, p0, Lrog;->c:Lroj;

    .line 7222
    invoke-virtual {v0}, Lroj;->b()V

    .line 7223
    sget v1, Lroi;->g:I

    invoke-virtual {v0, v1}, Lroj;->a(I)V

    goto :goto_0

    .line 101
    :pswitch_7
    invoke-direct {p0}, Lrog;->a()V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 5190
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
