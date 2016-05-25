.class public Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/Map;


# instance fields
.field public a:Lqwk;

.field public b:Lret;

.field public c:Llbs;

.field public d:Z

.field public e:J

.field public f:Lqxf;

.field public g:Lrah;

.field public h:Z

.field private j:Lkpp;

.field private k:Z

.field private l:Lqxh;

.field private m:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 365
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lqxp;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 366
    sget-object v1, Lqxp;->a:Lqxp;

    sget-object v2, Lqwq;->d:Lqwq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v1, Lqxp;->b:Lqxp;

    sget-object v2, Lqwq;->c:Lqwq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v1, Lqxp;->c:Lqxp;

    sget-object v2, Lqwq;->b:Lqwq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v1, Lqxp;->f:Lqxp;

    sget-object v2, Lqwq;->e:Lqwq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v1, Lqxp;->e:Lqxp;

    sget-object v2, Lqwq;->f:Lqwq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v1, Lqxp;->d:Lqxp;

    sget-object v2, Lqwq;->f:Lqwq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Ljava/util/Map;

    .line 373
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    if-eqz v0, :cond_0

    .line 1212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 79
    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->m:Ljava/lang/Boolean;

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Llbs;

    invoke-virtual {v0}, Llbs;->a()V

    .line 161
    if-eqz p1, :cond_2

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Z

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->l:Lqxh;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrah;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqwk;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lret;

    invoke-virtual {v0}, Lret;->B()V

    .line 168
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqwk;

    invoke-virtual {v0}, Lqwk;->b()V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->l:Lqxh;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrah;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqwk;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqwk;

    invoke-virtual {v0}, Lqwk;->c()V

    goto :goto_0
.end method

.method private handlePlaybackServiceException(Lqds;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqwk;

    sget-object v1, Lqwq;->f:Lqwq;

    invoke-virtual {v0, v1}, Lqwk;->a(Lqwq;)V

    .line 9212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 260
    return-void
.end method

.method private handleSequencerEndedEvent(Lqep;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 3212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 220
    return-void
.end method

.method private handleSequencerHasPreviousNextEvent(Lqeq;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqwk;

    .line 10031
    iget-boolean v1, p1, Lqeq;->a:Z

    .line 10035
    iget-boolean v2, p1, Lqeq;->b:Z

    .line 264
    invoke-virtual {v0, v1, v2}, Lqwk;->a(ZZ)V

    .line 265
    return-void
.end method

.method private handleVideoStageEvent(Lqez;)V
    .locals 5
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 226
    new-array v1, v4, [Lqvf;

    sget-object v2, Lqvf;->l:Lqvf;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lqvf;->a([Lqvf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a()V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    new-array v1, v4, [Lqvf;

    sget-object v2, Lqvf;->c:Lqvf;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lqvf;->a([Lqvf;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Z

    if-eqz v1, :cond_0

    sget-object v1, Lqvf;->c:Lqvf;

    .line 229
    invoke-virtual {v0, v1}, Lqvf;->a(Lqvf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4076
    :cond_2
    iget-object v0, p1, Lqez;->b:Lncw;

    .line 4156
    iget-object v0, v0, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Z

    .line 233
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqwk;

    .line 5076
    iget-object v1, p1, Lqez;->b:Lncw;

    .line 233
    invoke-virtual {v0, v1}, Lqwk;->a(Lncw;)V

    goto :goto_0
.end method

.method private handleVideoTimeEvent(Lqfa;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 10052
    iget-wide v0, p1, Lqfa;->a:J

    .line 269
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:J

    .line 270
    return-void
.end method

.method private handleYouTubePlayerStateEvent(Lqfc;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 6064
    iget v0, p1, Lqfc;->a:I

    .line 240
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Z

    .line 7064
    iget v0, p1, Lqfc;->a:I

    .line 241
    packed-switch v0, :pswitch_data_0

    .line 251
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lret;

    .line 7815
    iget-object v0, v0, Lret;->d:Lquo;

    .line 8270
    iget-boolean v0, v0, Lquo;->f:Z

    .line 243
    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqwk;

    invoke-virtual {v0}, Lqwk;->b()V

    goto :goto_1

    .line 248
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a()V

    goto :goto_1

    .line 241
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 84
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcv;

    .line 86
    invoke-interface {v0, p0}, Lqcv;->a(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkiz;

    invoke-interface {v0}, Lkiz;->a()Lkiy;

    move-result-object v5

    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Loik;

    invoke-interface {v0}, Loik;->f()Lohk;

    move-result-object v3

    .line 92
    invoke-virtual {v5}, Lkiy;->k()Lkpp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Lkpp;

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqwk;

    new-instance v1, Lqcw;

    .line 1281
    invoke-direct {v1, p0}, Lqcw;-><init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    .line 94
    invoke-virtual {v0, v1, p0}, Lqwk;->a(Lqwo;Landroid/app/Service;)V

    .line 96
    invoke-virtual {v5}, Lkiy;->C()Llbs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Llbs;

    .line 97
    new-instance v2, Lqcu;

    .line 1379
    invoke-direct {v2, p0}, Lqcu;-><init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    .line 98
    new-instance v0, Lqxh;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lret;

    .line 101
    invoke-virtual {v3}, Lohk;->k()Lojb;

    move-result-object v3

    .line 102
    invoke-virtual {v5}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 103
    invoke-virtual {v5}, Lkiy;->v()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lqxh;-><init>(Lret;Lqxe;Lojb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->l:Lqxh;

    .line 104
    new-instance v0, Lqxt;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lret;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Lkpp;

    new-instance v4, Lqzj;

    invoke-direct {v4}, Lqzj;-><init>()V

    invoke-direct {v0, v1, v3, v2, v4}, Lqxt;-><init>(Lret;Lkpp;Lqxe;Lran;)V

    invoke-virtual {v2, v0}, Lqcu;->a(Lqxf;)V

    .line 109
    new-instance v0, Lrah;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lret;

    new-instance v2, Lqct;

    invoke-direct {v2}, Lqct;-><init>()V

    invoke-direct {v0, v1, v2}, Lrah;-><init>(Lret;Lraf;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrah;

    .line 121
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqwk;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->l:Lqxh;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrah;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lret;

    .line 1815
    iget-object v0, v0, Lret;->d:Lquo;

    .line 2270
    iget-boolean v0, v0, Lquo;->f:Z

    .line 191
    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lret;

    .line 2458
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lret;->a(Z)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqwk;

    invoke-virtual {v0}, Lqwk;->c()V

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqwk;

    invoke-virtual {v0}, Lqwk;->a()V

    .line 196
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqwk;

    .line 197
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lqxf;

    .line 198
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->l:Lqxh;

    .line 199
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrah;

    .line 200
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 201
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 136
    const-string v0, "background_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a(Z)V

    .line 140
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lret;

    invoke-virtual {v0}, Lret;->g()V

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopSelf()V

    .line 151
    return-void
.end method
