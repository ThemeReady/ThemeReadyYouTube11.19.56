.class public final Lqsx;
.super Lkoi;
.source "SourceFile"


# instance fields
.field final d:Lkpp;

.field final e:Lret;

.field private final f:Ltkj;

.field private g:Lrmo;

.field private h:Lqsy;


# direct methods
.method public constructor <init>(Lkpp;Lret;Ltkj;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lkoi;-><init>()V

    .line 38
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lqsx;->d:Lkpp;

    .line 39
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p0, Lqsx;->e:Lret;

    .line 40
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkj;

    iput-object v0, p0, Lqsx;->f:Ltkj;

    .line 41
    return-void
.end method


# virtual methods
.method final a(Lrmo;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 76
    iget-object v0, p0, Lqsx;->h:Lqsy;

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iput-object p1, p0, Lqsx;->g:Lrmo;

    .line 83
    iget-object v0, p0, Lqsx;->e:Lret;

    invoke-virtual {v0}, Lret;->l()J

    move-result-wide v4

    .line 84
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lqsx;->f:Ltkj;

    .line 91
    invoke-static {v0}, Lqtk;->a(Ltkj;)Ltpl;

    move-result-object v0

    .line 96
    iget v1, v0, Ltpl;->c:I

    if-ltz v1, :cond_2

    .line 97
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Ltpl;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 99
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 110
    :goto_1
    iget-object v0, p0, Lqsx;->g:Lrmo;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lqsy;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqsy;-><init>(Lqsx;JJ)V

    iput-object v0, p0, Lqsx;->h:Lqsy;

    .line 112
    iget-object v0, p0, Lqsx;->g:Lrmo;

    iget-object v1, p0, Lqsx;->h:Lqsy;

    invoke-interface {v0, v1}, Lrmo;->a(Lrmp;)V

    goto :goto_0

    .line 104
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Ltpl;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 107
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lqsx;->d:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lqsx;->g:Lrmo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqsx;->h:Lqsy;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lqsx;->g:Lrmo;

    iget-object v1, p0, Lqsx;->h:Lqsy;

    invoke-interface {v0, v1}, Lrmo;->b(Lrmp;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqez;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 69
    sget-object v1, Lqvf;->c:Lqvf;

    invoke-virtual {v0, v1}, Lqvf;->a(Lqvf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p1, Lqez;->d:Lrmo;

    .line 70
    invoke-virtual {p0, v0}, Lqsx;->a(Lrmo;)V

    .line 72
    :cond_0
    return-void
.end method
