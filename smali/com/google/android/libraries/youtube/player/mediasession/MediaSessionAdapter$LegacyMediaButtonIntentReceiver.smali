.class public Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter$LegacyMediaButtonIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbqz;

    invoke-interface {v0}, Lbqz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquj;

    .line 213
    invoke-interface {v0}, Lquj;->j()Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    move-result-object v0

    .line 1120
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llw;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 214
    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 215
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 217
    if-eqz v0, :cond_2

    .line 2121
    if-nez v0, :cond_1

    .line 2122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeyEvent may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1120
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llw;

    .line 1385
    iget-object v0, v0, Llw;->b:Llf;

    move-object v1, v0

    goto :goto_0

    .line 2124
    :cond_1
    iget-object v1, v1, Llf;->a:Llk;

    invoke-interface {v1, v0}, Llk;->a(Landroid/view/KeyEvent;)Z

    .line 221
    :cond_2
    return-void
.end method
