.class public final Lrlq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lrlm;

.field public b:Lrlk;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final handlePlaybackServiceException(Lqds;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lrlq;->b:Lrlk;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lrlk;->a(I)V

    .line 83
    return-void
.end method

.method final handleSequencerHasPreviousNextEvent(Lqeq;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lrlq;->b:Lrlk;

    .line 4031
    iget-boolean v1, p1, Lqeq;->a:Z

    .line 4035
    iget-boolean v2, p1, Lqeq;->b:Z

    .line 72
    invoke-virtual {v0, v1, v2}, Lrlk;->a(ZZ)V

    .line 73
    return-void
.end method

.method protected final handleSequencerStageEvent(Lqer;)V
    .locals 6
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1034
    iget-object v0, p1, Lqer;->a:Lqve;

    .line 50
    sget-object v2, Lqve;->a:Lqve;

    if-ne v0, v2, :cond_1

    .line 51
    iget-object v0, p0, Lrlq;->b:Lrlk;

    .line 1112
    invoke-virtual {v0}, Lrlk;->a()V

    .line 1113
    invoke-virtual {v0, v3}, Lrlk;->a(I)V

    .line 1114
    invoke-virtual {v0, v3, v3}, Lrlk;->a(ZZ)V

    .line 1115
    invoke-virtual {v0, v3}, Lrlk;->a(Z)V

    .line 1116
    invoke-virtual {v0, v4, v5}, Lrlk;->a(J)V

    .line 1117
    invoke-virtual {v0, v4, v5}, Lrlk;->b(J)V

    .line 1118
    invoke-virtual {v0, v1, v1}, Lrlk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1119
    new-instance v1, Lmxo;

    invoke-direct {v1}, Lmxo;-><init>()V

    invoke-virtual {v0, v1}, Lrlk;->a(Lmxo;)V

    .line 1120
    invoke-virtual {v0}, Lrlk;->b()V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    sget-object v2, Lqve;->e:Lqve;

    if-ne v0, v2, :cond_0

    .line 2042
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 54
    if-eqz v0, :cond_0

    .line 2274
    iget-object v2, v0, Lmyb;->b:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    invoke-virtual {v0}, Lmyb;->d()Ltcf;

    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    move-object v2, v1

    .line 60
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 62
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3038
    iget-object v0, p1, Lqer;->b:Lncw;

    .line 63
    invoke-virtual {v0}, Lncw;->a()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_3
    iget-object v2, p0, Lrlq;->b:Lrlk;

    invoke-virtual {v2, v0, v1}, Lrlk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, v0, Ltcf;->a:Lsrv;

    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, v0, Ltcf;->b:Lsrv;

    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-object v0, v2

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Lqez;)V
    .locals 6
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 94
    sget-object v2, Lqvf;->c:Lqvf;

    invoke-virtual {v0, v2}, Lqvf;->a(Lqvf;)Z

    move-result v0

    iput-boolean v0, p0, Lrlq;->c:Z

    .line 5072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 95
    sget-object v2, Lqvf;->c:Lqvf;

    if-ne v0, v2, :cond_1

    .line 5076
    iget-object v2, p1, Lqez;->b:Lncw;

    .line 97
    iget-object v0, p0, Lrlq;->b:Lrlk;

    invoke-virtual {v0}, Lrlk;->a()V

    .line 98
    iget-object v0, p0, Lrlq;->b:Lrlk;

    invoke-virtual {v2}, Lncw;->d()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lrlk;->a(J)V

    .line 100
    iget-object v3, p0, Lrlq;->b:Lrlk;

    .line 5117
    iget-boolean v0, p1, Lqez;->j:Z

    .line 100
    if-eqz v0, :cond_0

    .line 6076
    iget-object v0, p1, Lqez;->b:Lncw;

    .line 100
    invoke-virtual {v0}, Lncw;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lrlk;->a(Z)V

    .line 101
    iget-object v0, p0, Lrlq;->b:Lrlk;

    invoke-virtual {v2}, Lncw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lrlk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lrlq;->b:Lrlk;

    invoke-virtual {v2}, Lncw;->c()Lmxo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrlk;->a(Lmxo;)V

    .line 105
    iget-object v3, p0, Lrlq;->a:Lrlm;

    invoke-virtual {v2}, Lncw;->c()Lmxo;

    move-result-object v0

    .line 6101
    iget v2, v3, Lrlm;->c:I

    iget v4, v3, Lrlm;->c:I

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0x10

    .line 6102
    invoke-virtual {v0, v2, v4}, Lmxo;->a(II)Lmxl;

    move-result-object v0

    .line 6103
    if-nez v0, :cond_3

    move-object v0, v1

    .line 6104
    :goto_1
    if-nez v0, :cond_4

    .line 6105
    invoke-virtual {v3, v1}, Lrlm;->a(Landroid/graphics/Bitmap;)V

    .line 106
    :goto_2
    iget-object v0, p0, Lrlq;->b:Lrlk;

    invoke-virtual {v0}, Lrlk;->b()V

    .line 108
    :cond_1
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6103
    :cond_3
    invoke-virtual {v0}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 6107
    :cond_4
    iput-object v0, v3, Lrlm;->d:Landroid/net/Uri;

    .line 6108
    iget-object v0, v3, Lrlm;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iget-object v1, v3, Lrlm;->d:Landroid/net/Uri;

    iget-object v2, v3, Lrlm;->e:Lknh;

    invoke-interface {v0, v1, v2}, Lpad;->a(Landroid/net/Uri;Lknh;)V

    goto :goto_2
.end method

.method final handleVideoTimeEvent(Lqfa;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lrlq;->b:Lrlk;

    .line 4052
    iget-wide v2, p1, Lqfa;->a:J

    .line 77
    invoke-virtual {v0, v2, v3}, Lrlk;->b(J)V

    .line 78
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqfc;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 87
    iget-boolean v0, p0, Lrlq;->c:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lrlq;->b:Lrlk;

    .line 4064
    iget v1, p1, Lqfc;->a:I

    .line 88
    invoke-virtual {v0, v1}, Lrlk;->a(I)V

    .line 90
    :cond_0
    return-void
.end method
