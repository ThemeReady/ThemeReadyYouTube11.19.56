.class final Lcaw;
.super Lkkp;
.source "SourceFile"


# instance fields
.field private d:Lmpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llde;Lkoq;Lmpe;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1, p2, p3}, Lkkp;-><init>(Landroid/content/Context;Llde;Lkoq;)V

    .line 118
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    iput-object v0, p0, Lcaw;->d:Lmpe;

    .line 119
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcaw;->d:Lmpe;

    invoke-virtual {v0}, Lmpe;->A()Lueg;

    move-result-object v0

    .line 142
    iget-boolean v1, v0, Lueg;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lueg;->c:Lttk;

    iget-boolean v1, v1, Lttk;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lueg;->c:Lttk;

    iget-boolean v0, v0, Lttk;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcaw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lkkp;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0
.end method

.method protected final a()Lktr;
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcaw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Luwr;

    invoke-direct {v0}, Luwr;-><init>()V

    .line 137
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkkp;->a()Lktr;

    move-result-object v0

    goto :goto_0
.end method
