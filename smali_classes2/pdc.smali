.class public final Lpdc;
.super Lkyx;
.source "SourceFile"


# instance fields
.field final b:Lpao;

.field private final c:Lpax;

.field private final d:Lkyz;

.field private final e:Llce;

.field private final f:Loxt;


# direct methods
.method protected constructor <init>(Lftn;Lpax;Lpao;Lkyz;Llce;Loxt;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lkyx;-><init>(Lftn;)V

    .line 47
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpax;

    iput-object v0, p0, Lpdc;->c:Lpax;

    .line 48
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpao;

    iput-object v0, p0, Lpdc;->b:Lpao;

    .line 49
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyz;

    iput-object v0, p0, Lpdc;->d:Lkyz;

    .line 50
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lpdc;->e:Llce;

    .line 51
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    iput-object v0, p0, Lpdc;->f:Loxt;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lpdc;->f:Loxt;

    invoke-interface {v0}, Loxt;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "delayed_request"

    .line 62
    invoke-static {v0}, Lpax;->a(Ljava/lang/String;)Lpbc;

    move-result-object v0

    .line 1340
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpbc;->e:Z

    .line 66
    iget-object v1, p0, Lpdc;->b:Lpao;

    invoke-virtual {v1}, Lpao;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpbc;->a(Landroid/net/Uri;)Lpbc;

    .line 68
    new-instance v1, Lpdd;

    invoke-direct {v1, p0}, Lpdd;-><init>(Lpdc;)V

    .line 1353
    iput-object v1, v0, Lpbc;->h:Lpba;

    .line 79
    iget-object v1, p0, Lpdc;->c:Lpax;

    sget-object v2, Lpdk;->b:Laux;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lpax;->a(Loxu;Lpbc;Laux;)V

    .line 84
    iget-object v0, p0, Lpdc;->e:Llce;

    invoke-interface {v0}, Llce;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lpdc;->f:Loxt;

    .line 85
    invoke-interface {v3}, Loxt;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 86
    iget-object v2, p0, Lpdc;->d:Lkyz;

    iget-object v3, p0, Lpdc;->f:Loxt;

    .line 87
    invoke-static {v0, v1, v3}, Lpde;->a(JLoxt;)Lftn;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lkyz;->b(Lftn;)V

    goto :goto_0
.end method
