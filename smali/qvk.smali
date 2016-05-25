.class final Lqvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile c:Z

.field volatile d:Z

.field private volatile e:Z

.field private volatile f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const/4 v0, 0x3

    iput v0, p0, Lqvk;->f:I

    .line 172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqvk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    return-void
.end method

.method private final handleInternalVideoBoundaryEvent(Lqvm;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lqvk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 291
    return-void
.end method

.method private final handlePlaybackScriptedOperationEvent(Lqfd;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 266
    sget-object v0, Lqvj;->c:[I

    invoke-virtual {p1}, Lqfd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 274
    :goto_0
    return-void

    .line 268
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lqvk;->f:I

    goto :goto_0

    .line 271
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lqvk;->f:I

    goto :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleSequenceChangedEvent(Lqfe;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 3017
    iget-object v0, p1, Lqfe;->a:Ljava/lang/String;

    .line 278
    iput-object v0, p0, Lqvk;->a:Ljava/lang/String;

    .line 279
    return-void
.end method

.method private final handleSequencerNavigationRequestEvent(Lqff;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218
    sget-object v0, Lqvj;->a:[I

    .line 1073
    iget v1, p1, Lqff;->a:I

    .line 218
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 238
    :goto_0
    iget v0, p0, Lqvk;->f:I

    if-ne v0, v3, :cond_0

    .line 240
    const/4 v0, 0x2

    iput v0, p0, Lqvk;->f:I

    .line 244
    :goto_1
    return-void

    .line 221
    :pswitch_0
    iput-boolean v3, p0, Lqvk;->e:Z

    .line 222
    iput-boolean v3, p0, Lqvk;->c:Z

    .line 223
    iput-boolean v3, p0, Lqvk;->d:Z

    goto :goto_0

    .line 228
    :pswitch_1
    iget-object v0, p0, Lqvk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 229
    iput-boolean v2, p0, Lqvk;->e:Z

    .line 230
    iput-boolean v2, p0, Lqvk;->c:Z

    .line 231
    iput-boolean v2, p0, Lqvk;->d:Z

    goto :goto_0

    .line 242
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lqvk;->f:I

    goto :goto_1

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final handleVideoStageEvent(Lqez;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 248
    sget-object v0, Lqvj;->b:[I

    .line 2072
    iget-object v1, p1, Lqez;->a:Lqvf;

    .line 248
    invoke-virtual {v1}, Lqvf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 250
    :pswitch_0
    iget-boolean v0, p0, Lqvk;->e:Z

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lqvk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 252
    iput-boolean v2, p0, Lqvk;->e:Z

    goto :goto_0

    .line 256
    :pswitch_1
    iget-object v0, p0, Lqvk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 257
    iput-boolean v2, p0, Lqvk;->e:Z

    goto :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a()Z
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Lqvk;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
