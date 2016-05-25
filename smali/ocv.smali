.class public final Locv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkpp;

.field private final b:Lwca;

.field private final c:Locy;

.field private final d:Lwca;

.field private final e:Lofx;

.field private final f:Lwca;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lret;

.field private i:Z

.field private j:Lofo;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Locv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    iput-object v2, p0, Locv;->a:Lkpp;

    .line 72
    iput-object v2, p0, Locv;->b:Lwca;

    .line 73
    iput-object v2, p0, Locv;->c:Locy;

    .line 74
    iput-object v2, p0, Locv;->d:Lwca;

    .line 75
    iput-object v2, p0, Locv;->e:Lofx;

    .line 76
    iput-object v2, p0, Locv;->f:Lwca;

    .line 77
    return-void
.end method

.method constructor <init>(Lkpp;Lwca;Locy;Lwca;Lofx;Lwca;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Locv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iput-object p1, p0, Locv;->a:Lkpp;

    .line 62
    iput-object p2, p0, Locv;->b:Lwca;

    .line 63
    iput-object p3, p0, Locv;->c:Locy;

    .line 64
    iput-object p4, p0, Locv;->d:Lwca;

    .line 65
    iput-object p5, p0, Locv;->e:Lofx;

    .line 66
    iput-object p6, p0, Locv;->f:Lwca;

    .line 67
    return-void
.end method

.method private final a()Lret;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Locv;->h:Lret;

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Locv;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p0, Locv;->h:Lret;

    .line 292
    :cond_0
    iget-object v0, p0, Locv;->h:Lret;

    return-object v0
.end method

.method private final a(Lofo;)V
    .locals 6

    .prologue
    .line 237
    new-instance v0, Lquv;

    .line 17038
    iget-object v1, p1, Lofo;->a:Ljava/lang/String;

    .line 17060
    iget-object v2, p1, Lofo;->d:Ljava/lang/String;

    .line 17067
    iget v3, p1, Lofo;->e:I

    .line 18045
    iget-wide v4, p1, Lofo;->b:J

    .line 241
    invoke-direct/range {v0 .. v5}, Lquv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 19038
    iget-object v1, p1, Lofo;->a:Ljava/lang/String;

    .line 242
    iget-object v2, p0, Locv;->h:Lret;

    invoke-virtual {v2}, Lret;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19290
    iget-object v1, v0, Lquv;->a:Lftk;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lftk;->b(Z)Lftk;

    .line 245
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v1, p0, Locv;->h:Lret;

    invoke-virtual {v1, v0}, Lret;->a(Lquv;)V

    .line 247
    return-void
.end method


# virtual methods
.method public final handleAdCompleteEventForAudioCast(Lqbo;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Locv;->e:Lofx;

    invoke-interface {v0}, Lofx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Locv;->e:Lofx;

    invoke-interface {v0}, Lofx;->a()Logi;

    move-result-object v0

    invoke-virtual {v0}, Logi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Locw;->c:[I

    .line 16053
    iget-object v1, p1, Lqbo;->b:Lqbp;

    .line 217
    invoke-virtual {v1}, Lqbp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 220
    :pswitch_0
    iget-object v0, p0, Locv;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    invoke-virtual {v0}, Logi;->i()V

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMdxPlaybackChangedEvent(Lofn;)V
    .locals 6
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 81
    invoke-direct {p0}, Locv;->a()Lret;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Locv;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Logi;

    .line 2625
    iget-object v0, v2, Logi;->p:Lofz;

    .line 83
    invoke-virtual {v0}, Lofz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 3019
    :cond_1
    iget-object v1, p1, Lofn;->a:Lofo;

    .line 88
    invoke-virtual {v1}, Lofo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3023
    iget-boolean v0, p1, Lofn;->b:Z

    .line 89
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v2}, Logi;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v1, p0, Locv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Locv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4019
    iget-object v0, p1, Lofn;->a:Lofo;

    .line 96
    iput-object v0, p0, Locv;->j:Lofo;

    .line 101
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5019
    :cond_2
    :try_start_1
    iget-object v0, p1, Lofn;->a:Lofo;

    .line 99
    invoke-direct {p0, v0}, Locv;->a(Lofo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v1}, Lofo;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5023
    iget-boolean v0, p1, Lofn;->b:Z

    .line 103
    if-nez v0, :cond_4

    .line 5233
    iget-object v0, p0, Locv;->h:Lret;

    invoke-virtual {v0}, Lret;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lofo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 103
    :goto_2
    if-eqz v0, :cond_6

    .line 6019
    :cond_4
    iget-object v0, p1, Lofn;->a:Lofo;

    .line 105
    invoke-direct {p0, v0}, Locv;->a(Lofo;)V

    goto :goto_0

    .line 5233
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v1}, Lofo;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    iget-object v0, p0, Locv;->h:Lret;

    invoke-virtual {v0}, Lret;->t()Z

    goto :goto_0

    .line 6504
    :cond_7
    iget-object v0, v2, Logi;->t:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v0}, Lofo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 112
    invoke-virtual {v2}, Logi;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    invoke-virtual {v2}, Logi;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7023
    iget-boolean v0, p1, Lofn;->b:Z

    .line 125
    if-nez v0, :cond_0

    .line 7250
    :cond_8
    new-instance v0, Lquv;

    .line 7512
    iget-object v1, v2, Logi;->u:Ljava/lang/String;

    .line 8504
    iget-object v2, v2, Logi;->t:Ljava/lang/String;

    .line 7251
    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lquv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 7252
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "load first RQ video "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7253
    invoke-virtual {v0, v3}, Lquv;->a(Z)V

    .line 7254
    iget-object v1, p0, Locv;->h:Lret;

    invoke-virtual {v1, v0}, Lret;->a(Lquv;)V

    goto/16 :goto_0

    .line 128
    :cond_9
    invoke-virtual {v2}, Logi;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Logi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9259
    :cond_a
    iget-object v0, p0, Locv;->h:Lret;

    invoke-virtual {v0}, Lret;->g()V

    .line 9260
    iget-object v0, p0, Locv;->a:Lkpp;

    sget-object v1, Loda;->c:Loda;

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final handleMdxPlayerChangedEventForAudioCast(Lofr;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 169
    iget-object v0, p0, Locv;->e:Lofx;

    invoke-interface {v0}, Lofx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Locv;->e:Lofx;

    invoke-interface {v0}, Lofx;->a()Logi;

    move-result-object v0

    invoke-virtual {v0}, Logi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Locw;->b:[I

    .line 14013
    iget-object v1, p1, Lofr;->a:Lofq;

    .line 170
    invoke-virtual {v1}, Lofq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 191
    iput-boolean v3, p0, Locv;->i:Z

    .line 194
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 172
    :pswitch_1
    iget-boolean v0, p0, Locv;->i:Z

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Locv;->c:Locy;

    .line 14098
    iget-object v0, v0, Locy;->a:Locl;

    .line 14108
    iput-boolean v2, v0, Locl;->a:Z

    .line 174
    iget-object v0, p0, Locv;->f:Lwca;

    .line 175
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    iget-object v1, p0, Locv;->b:Lwca;

    .line 176
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logi;

    .line 14540
    iget-object v1, v1, Logi;->s:Lmzl;

    .line 176
    invoke-virtual {v0, v1}, Lkce;->a(Lmzl;)V

    .line 178
    :cond_1
    iput-boolean v2, p0, Locv;->i:Z

    goto :goto_0

    .line 185
    :pswitch_2
    iget-object v1, p0, Locv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Locv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iput-boolean v3, p0, Locv;->i:Z

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final handleMdxStateChangedEvent(Loga;)V
    .locals 7
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0}, Locv;->a()Lret;

    move-result-object v1

    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v1, Locw;->a:[I

    .line 10017
    iget-object v2, p1, Loga;->a:Lofz;

    .line 141
    invoke-virtual {v2}, Lofz;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 145
    :pswitch_0
    iput-object v0, p0, Locv;->j:Lofo;

    .line 147
    iget-object v0, p0, Locv;->h:Lret;

    invoke-virtual {v0}, Lret;->b()V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Locv;->c:Locy;

    invoke-virtual {v0}, Locy;->d()V

    .line 151
    iget-object v0, p0, Locv;->h:Lret;

    invoke-virtual {v0}, Lret;->f()V

    goto :goto_0

    .line 157
    :pswitch_2
    iput-object v0, p0, Locv;->j:Lofo;

    .line 158
    iget-object v1, p0, Locv;->c:Locy;

    invoke-virtual {v1}, Locy;->d()V

    .line 10267
    iget-object v1, p0, Locv;->h:Lret;

    invoke-virtual {v1}, Lret;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10268
    iget-object v0, p0, Locv;->h:Lret;

    invoke-virtual {v0}, Lret;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lohi;->a(Ljava/lang/String;)Z

    move-result v3

    .line 10269
    new-instance v0, Lquv;

    iget-object v1, p0, Locv;->h:Lret;

    .line 10270
    invoke-virtual {v1}, Lret;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 10271
    const-string v2, ""

    :goto_1
    if-nez v3, :cond_2

    .line 10272
    iget-object v3, p0, Locv;->h:Lret;

    .line 11260
    invoke-static {}, Lkqq;->a()V

    .line 11261
    iget-object v4, v3, Lret;->k:Lrdk;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lret;->k:Lrdk;

    invoke-interface {v3}, Lrdk;->p()I

    move-result v3

    .line 10272
    :goto_2
    iget-object v4, p0, Locv;->h:Lret;

    .line 10273
    invoke-virtual {v4}, Lret;->k()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lquv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 10274
    iget-object v1, p0, Locv;->h:Lret;

    .line 12055
    iget-object v1, v1, Lret;->f:Lrim;

    .line 12142
    iget-object v1, v1, Lrim;->g:Lrjk;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 10277
    :goto_3
    iget-object v2, p0, Locv;->h:Lret;

    invoke-virtual {v2}, Lret;->f()V

    .line 10278
    if-eqz v1, :cond_0

    .line 10279
    const-string v2, "reload video "

    .line 12252
    iget-object v3, v1, Lquv;->a:Lftk;

    .line 13031
    iget-object v3, v3, Lftk;->b:Ljava/lang/String;

    .line 10279
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10280
    :goto_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lquv;->a(Z)V

    .line 10281
    iget-object v2, p0, Locv;->h:Lret;

    invoke-virtual {v2, v1}, Lret;->a(Lquv;)V

    .line 10282
    if-eqz v0, :cond_0

    .line 10283
    iget-object v1, p0, Locv;->h:Lret;

    invoke-virtual {v1, v0}, Lret;->a(Lrjk;)V

    goto/16 :goto_0

    .line 10271
    :cond_1
    iget-object v2, p0, Locv;->h:Lret;

    invoke-virtual {v2}, Lret;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 11262
    :cond_2
    const/4 v3, -0x1

    goto :goto_2

    .line 10279
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_3

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final handleVideoStageEvent(Lqez;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Locv;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    invoke-virtual {v0}, Logi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 199
    sget-object v1, Lqvf;->l:Lqvf;

    invoke-virtual {v0, v1}, Lqvf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v1, p0, Locv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Locv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Locv;->j:Lofo;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Locv;->j:Lofo;

    invoke-direct {p0, v0}, Locv;->a(Lofo;)V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Locv;->j:Lofo;

    .line 210
    :cond_0
    monitor-exit v1

    .line 212
    :cond_1
    return-void

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
