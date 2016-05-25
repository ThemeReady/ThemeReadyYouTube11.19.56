.class public Lcom/google/android/moxie/common/MoxieActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lven;
.implements Lvhe;
.implements Lvij;


# static fields
.field public static a:J


# instance fields
.field private A:Lvwg;

.field public b:Landroid/os/Handler;

.field public c:Lvhw;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:Ljava/lang/Runnable;

.field public k:Landroid/view/GestureDetector;

.field public l:Lvgw;

.field private m:Landroid/content/Intent;

.field private n:Z

.field private o:I

.field private p:Landroid/hardware/SensorManager;

.field private q:Landroid/hardware/Sensor;

.field private r:Lvhb;

.field private s:Lcom/google/android/spotlightstories/api/SSSurfaceView;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lvex;

.field private w:Lvew;

.field private x:Lvwf;

.field private y:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private z:Lvib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/moxie/common/MoxieActivity;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    .line 63
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Z

    .line 64
    iput-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Ljava/lang/String;

    .line 65
    iput-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 66
    new-instance v0, Lvex;

    .line 1581
    invoke-direct {v0, p0}, Lvex;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    .line 66
    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Lvex;

    .line 67
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 69
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 70
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    .line 71
    new-instance v0, Lvew;

    .line 1610
    invoke-direct {v0, p0}, Lvew;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    .line 71
    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Lvew;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->i:F

    .line 75
    new-instance v0, Lveo;

    invoke-direct {v0, p0}, Lveo;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->j:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lvep;

    invoke-direct {v0, p0}, Lvep;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->y:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 106
    new-instance v0, Lveq;

    invoke-direct {v0, p0}, Lveq;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->z:Lvib;

    .line 163
    new-instance v0, Lver;

    invoke-direct {v0, p0}, Lver;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->A:Lvwg;

    .line 236
    new-instance v0, Lves;

    invoke-direct {v0, p0}, Lves;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lvgw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Z

    .line 296
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->a()V

    .line 298
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->b()V

    .line 300
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(I)V

    .line 524
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Z

    if-eqz v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 224
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    const-string v1, "RESULT_STRING"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    .line 227
    iput p1, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:I

    .line 233
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    new-instance v1, Lvet;

    invoke-direct {v1, p0, p1}, Lvet;-><init>(Lcom/google/android/moxie/common/MoxieActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    return-void
.end method

.method public final a(Lvii;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Z

    .line 284
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->c()V

    .line 286
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->d()V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    .line 2178
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvii;->a()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setView(): Surface is NULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2182
    :cond_2
    iget-object v1, v0, Lvhw;->h:Lvii;

    if-eqz v1, :cond_3

    .line 2183
    iget-object v1, v0, Lvhw;->h:Lvii;

    invoke-interface {v1, v4}, Lvii;->a(Lvhw;)V

    .line 2184
    iget-object v1, v0, Lvhw;->h:Lvii;

    iget-object v2, v0, Lvhw;->i:[I

    invoke-interface {v1, v2}, Lvii;->a([I)V

    .line 2186
    iget-object v1, v0, Lvhw;->h:Lvii;

    invoke-interface {v1}, Lvii;->b()I

    .line 2187
    iget-object v1, v0, Lvhw;->h:Lvii;

    invoke-interface {v1}, Lvii;->c()I

    .line 2190
    :cond_3
    iput-object p1, v0, Lvhw;->h:Lvii;

    .line 2191
    iget-object v1, v0, Lvhw;->h:Lvii;

    if-eqz v1, :cond_4

    .line 2192
    iget-object v1, v0, Lvhw;->h:Lvii;

    invoke-interface {v1, v0}, Lvii;->a(Lvhw;)V

    .line 2193
    iget-object v1, v0, Lvhw;->h:Lvii;

    invoke-interface {v1}, Lvii;->a()Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lvhw;->h:Lvii;

    invoke-interface {v2}, Lvii;->b()I

    move-result v2

    iget-object v3, v0, Lvhw;->h:Lvii;

    invoke-interface {v3}, Lvii;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lvhw;->a(Landroid/view/Surface;II)V

    .line 289
    :goto_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvhw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2195
    :cond_4
    invoke-virtual {v0, v4, v3, v3}, Lvhw;->a(Landroid/view/Surface;II)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 555
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lvgw;

    invoke-interface {v0}, Lvgw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14537
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 557
    :cond_0
    if-eqz p1, :cond_1

    .line 558
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 559
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Lvhb;

    .line 15226
    iget v2, v2, Lvhb;->a:I

    .line 560
    invoke-virtual {v0, v1, v2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 561
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 527
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 534
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 544
    if-nez p1, :cond_1

    .line 545
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->b()V

    .line 546
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lvgw;

    invoke-interface {v0}, Lvgw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c()V

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->j:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 565
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 578
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 567
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 572
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    if-eqz v0, :cond_0

    .line 573
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    goto :goto_0

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Z

    if-eqz v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    .line 195
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:I

    .line 201
    :cond_1
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getInstance()Lcom/google/android/moxie/common/AnalyticsManager;

    move-result-object v0

    .line 202
    iget v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->i:F

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/AnalyticsManager;->setInitialBufferTimeMs(F)V

    .line 203
    invoke-static {}, Lcom/google/android/moxie/common/HttpDownloader;->getInstance()Lcom/google/android/moxie/common/HttpDownloader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/moxie/common/HttpDownloader;->getNetworkSpeed()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/AnalyticsManager;->setAverageDownloadSpeed(F)V

    .line 204
    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->stop()V

    .line 206
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    const-string v2, "SCENE_VIEWED_KEY"

    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->getDatapointNameList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 207
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    const-string v2, "SCENES_VIEWED_TIMES_KEY"

    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->getDatapointTimeList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 208
    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->getPlayback()Lvhv;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    const-string v3, "FSM_KEY"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->reset()V

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Z

    .line 214
    iget v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:I

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->setResult(ILandroid/content/Intent;)V

    .line 215
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 508
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 509
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 518
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 519
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/moxie/common/MoxieActivity;->a:J

    .line 313
    iput-boolean v5, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Z

    .line 315
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 316
    invoke-virtual {p0, v4}, Lcom/google/android/moxie/common/MoxieActivity;->setRequestedOrientation(I)V

    .line 319
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getInstance()Lcom/google/android/moxie/common/AnalyticsManager;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->start()V

    .line 323
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 324
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 325
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 326
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/moxie/common/AnalyticsManager;->setPackageStats(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    sget-boolean v1, Lvfd;->a:Z

    if-eqz v1, :cond_0

    .line 331
    const-string v1, "UNSATISFIED_LINK_ERROR"

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewErrorState(Ljava/lang/String;)V

    .line 332
    const/4 v0, 0x5

    const-string v1, "UnsatisfiedLinkError"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->a(ILjava/lang/String;)V

    .line 410
    :goto_1
    return-void

    .line 337
    :cond_0
    invoke-static {}, Lcom/google/android/moxie/common/HttpDownloader;->getInstance()Lcom/google/android/moxie/common/HttpDownloader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/moxie/common/HttpDownloader;->resetDownloadStats()V

    .line 340
    new-instance v1, Lvhw;

    sget-object v2, Lvhw;->a:Ljava/util/UUID;

    invoke-direct {v1, p0, v2}, Lvhw;-><init>(Landroid/content/Context;Ljava/util/UUID;)V

    iput-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    .line 342
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "STORY_CMDLINE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Ljava/lang/String;

    .line 343
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "STORY_CONFIG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-static {p0, v1}, Lvhw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Ljava/lang/String;

    .line 347
    :cond_1
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 348
    const-string v1, "COMMAND_CONSTRUCTION_FAILED"

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewErrorState(Ljava/lang/String;)V

    .line 349
    const-string v0, "Command construction failed"

    invoke-virtual {p0, v4, v0}, Lcom/google/android/moxie/common/MoxieActivity;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->z:Lvib;

    .line 3149
    iput-object v1, v0, Lvhw;->j:Lvib;

    .line 353
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    .line 3424
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.spotlightstories.CONNECT_PLAYER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3425
    iget-object v2, v0, Lvhw;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3426
    iget-object v2, v0, Lvhw;->c:Landroid/content/Context;

    iget-object v0, v0, Lvhw;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 357
    sget v0, Lvha;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->setContentView(I)V

    .line 358
    sget v0, Lvgz;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 359
    sget v0, Lvgz;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/spotlightstories/api/SSSurfaceView;

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->s:Lcom/google/android/spotlightstories/api/SSSurfaceView;

    .line 360
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->s:Lcom/google/android/spotlightstories/api/SSSurfaceView;

    .line 4050
    invoke-virtual {v0}, Lcom/google/android/spotlightstories/api/SSSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 361
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->s:Lcom/google/android/spotlightstories/api/SSSurfaceView;

    .line 5045
    iput-object p0, v0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->a:Lvij;

    .line 364
    invoke-static {}, Lcom/google/android/moxie/common/SubtitlesManager;->getInstance()Lcom/google/android/moxie/common/SubtitlesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/moxie/common/SubtitlesManager;->setListener(Lvhe;)V

    .line 367
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->y:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->k:Landroid/view/GestureDetector;

    .line 368
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->s:Lcom/google/android/spotlightstories/api/SSSurfaceView;

    new-instance v1, Lveu;

    invoke-direct {v1, p0}, Lveu;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/spotlightstories/api/SSSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 375
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvev;

    invoke-direct {v1}, Lvev;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 387
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->p:Landroid/hardware/SensorManager;

    .line 388
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->p:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->q:Landroid/hardware/Sensor;

    .line 389
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->q:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 391
    new-instance v0, Lvhb;

    invoke-direct {v0, p0}, Lvhb;-><init>(Lven;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Lvhb;

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Lvex;

    .line 5585
    iget-boolean v1, v0, Lvex;->a:Z

    if-nez v1, :cond_4

    .line 5586
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 5587
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5588
    iget-object v2, v0, Lvex;->b:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5589
    iput-boolean v4, v0, Lvex;->a:Z

    .line 398
    :cond_4
    sget v0, Lvgz;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 399
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lvgw;

    .line 6263
    iput-object v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lvgw;

    .line 402
    invoke-virtual {p0, v5}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    .line 405
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Lvew;

    invoke-virtual {v0}, Lvew;->a()V

    .line 408
    new-instance v0, Lvwf;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->A:Lvwg;

    invoke-direct {v0, v1}, Lvwf;-><init>(Lvwg;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->x:Lvwf;

    .line 409
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->x:Lvwf;

    .line 7107
    new-instance v1, Lvvt;

    invoke-direct {v1, p0}, Lvvt;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lvwf;->a:Lvvt;

    .line 7108
    iget-object v1, v0, Lvwf;->a:Lvvt;

    invoke-virtual {v1, v0}, Lvvt;->a(Lvvu;)V

    .line 8101
    sget-object v1, Lvvy;->a:Lvvy;

    if-nez v1, :cond_5

    .line 8102
    new-instance v1, Lvvy;

    invoke-direct {v1, p0}, Lvvy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lvvy;->a:Lvvy;

    .line 8105
    :cond_5
    sget-object v1, Lvvy;->a:Lvvy;

    .line 7111
    iput-object v1, v0, Lvwf;->b:Lvvy;

    .line 7112
    iget-object v1, v0, Lvwf;->b:Lvvy;

    invoke-virtual {v1, v0}, Lvvy;->a(Lvwe;)V

    .line 7115
    iget-object v0, v0, Lvwf;->b:Lvvy;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvvy;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 484
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 486
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Lvex;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Lvex;

    .line 12594
    iget-boolean v1, v0, Lvex;->a:Z

    if-eqz v1, :cond_0

    .line 12595
    iget-object v1, v0, Lvex;->b:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/moxie/common/MoxieActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12596
    iput-boolean v6, v0, Lvex;->a:Z

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->x:Lvwf;

    if-eqz v0, :cond_5

    .line 490
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->x:Lvwf;

    .line 13145
    iget-object v2, v1, Lvwf;->b:Lvvy;

    .line 13173
    if-eqz v1, :cond_4

    .line 13177
    iget-object v3, v2, Lvvy;->e:Ljava/util/List;

    monitor-enter v3

    .line 13178
    :try_start_0
    iget-object v0, v2, Lvvy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwb;

    .line 13568
    iget-object v5, v0, Lvwb;->a:Lvwe;

    .line 13179
    if-ne v5, v1, :cond_1

    .line 13180
    iget-object v4, v2, Lvvy;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13187
    :cond_2
    iget-object v0, v2, Lvvy;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lvvy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13188
    iget-object v0, v2, Lvvy;->b:Landroid/content/Context;

    iget-object v2, v2, Lvvy;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13190
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13146
    :cond_4
    iget-object v0, v1, Lvwf;->a:Lvvt;

    invoke-virtual {v0, v7}, Lvvt;->a(Lvvu;)V

    .line 494
    :cond_5
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Lvew;

    if-eqz v0, :cond_6

    .line 495
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Lvew;

    .line 13628
    iget-object v0, v1, Lvew;->e:Lcom/google/android/moxie/common/MoxieActivity;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Lcom/google/android/moxie/common/MoxieActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 13629
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 13630
    iput-boolean v6, v1, Lvew;->d:Z

    .line 499
    :cond_6
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    if-eqz v0, :cond_c

    .line 500
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->g()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 501
    :cond_7
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->e()V

    .line 502
    :cond_8
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    .line 14431
    iget-boolean v1, v0, Lvhw;->f:Z

    if-eqz v1, :cond_c

    .line 14432
    invoke-virtual {v0}, Lvhw;->g()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lvhw;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14433
    :cond_9
    invoke-virtual {v0}, Lvhw;->e()V

    .line 14467
    :cond_a
    iget-boolean v1, v0, Lvhw;->f:Z

    if-eqz v1, :cond_b

    .line 14468
    const/16 v1, 0x66

    invoke-static {v7, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 14469
    iget-object v2, v0, Lvhw;->d:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 14471
    :try_start_1
    iget-object v2, v0, Lvhw;->e:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14435
    :cond_b
    :goto_0
    iget-object v1, v0, Lvhw;->c:Landroid/content/Context;

    iget-object v2, v0, Lvhw;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14436
    invoke-virtual {v0}, Lvhw;->i()V

    .line 504
    :cond_c
    return-void

    .line 13190
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 14474
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lvhw;->i()V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 513
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 514
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 455
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 457
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->p:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Lvhb;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 458
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->x:Lvwf;

    .line 12136
    iget-object v1, v0, Lvwf;->a:Lvvt;

    invoke-virtual {v1}, Lvvt;->b()V

    .line 12137
    iget-object v0, v0, Lvwf;->b:Lvvy;

    .line 12388
    invoke-virtual {v0}, Lvvy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12392
    iget-object v0, v0, Lvvy;->c:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->a()V

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 465
    :cond_1
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 477
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 478
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    .line 480
    :cond_0
    return-void

    .line 479
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 438
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 440
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->p:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Lvhb;

    iget-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->q:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 441
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->x:Lvwf;

    .line 11124
    iget-boolean v1, v0, Lvwf;->c:Z

    if-eqz v1, :cond_0

    .line 11125
    iget-object v1, v0, Lvwf;->a:Lvvt;

    invoke-virtual {v1}, Lvvt;->a()V

    .line 11127
    :cond_0
    iget-object v0, v0, Lvwf;->b:Lvvy;

    .line 11371
    invoke-virtual {v0}, Lvvy;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11375
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.nfc.action.NDEF_DISCOVERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11376
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11378
    iget-object v2, v0, Lvvy;->b:Landroid/content/Context;

    invoke-static {v2, v4, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 11379
    iget-object v2, v0, Lvvy;->c:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lvvy;->g:[Landroid/content/IntentFilter;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v1, v0, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    .line 444
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Z

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    if-nez v0, :cond_3

    .line 446
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->d()V

    .line 451
    :cond_2
    :goto_0
    return-void

    .line 447
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvhw;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 429
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 432
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->c()V

    .line 434
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 469
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 471
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->b()V

    .line 473
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 414
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 415
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Lvew;

    .line 8664
    iput-boolean p1, v0, Lvew;->c:Z

    .line 8665
    iget-boolean v1, v0, Lvew;->d:Z

    if-nez v1, :cond_0

    .line 8666
    invoke-virtual {v0}, Lvew;->a()V

    .line 8667
    iget-boolean v1, v0, Lvew;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lvew;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvew;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 9036
    iget-boolean v1, v1, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 8667
    if-nez v1, :cond_0

    .line 8668
    iput-boolean v2, v0, Lvew;->a:Z

    .line 8669
    iput-boolean v2, v0, Lvew;->b:Z

    .line 8670
    iget-object v1, v0, Lvew;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 10036
    iget-object v1, v1, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    .line 8670
    invoke-virtual {v1}, Lvhw;->d()V

    .line 8673
    :cond_0
    iget-boolean v1, v0, Lvew;->b:Z

    if-eqz v1, :cond_1

    .line 8674
    iput-boolean v2, v0, Lvew;->a:Z

    .line 8675
    iput-boolean v2, v0, Lvew;->b:Z

    .line 8676
    iget-object v0, v0, Lvew;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 11036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    .line 8676
    invoke-virtual {v0}, Lvhw;->d()V

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 417
    iput-boolean v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    .line 418
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lvgw;

    invoke-interface {v0}, Lvgw;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    invoke-virtual {p0, v2}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 425
    :cond_2
    :goto_0
    return-void

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    invoke-virtual {v0}, Lvhw;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 422
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    goto :goto_0
.end method
