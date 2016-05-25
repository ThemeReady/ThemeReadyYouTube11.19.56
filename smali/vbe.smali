.class public final Lvbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/upload/service/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lvbe;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 269
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v1, v0

    .line 328
    :cond_0
    :goto_0
    return v1

    .line 271
    :pswitch_0
    iget-object v0, p0, Lvbe;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1066
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Luzj;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lvbe;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2066
    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Luzj;

    .line 272
    new-instance v0, Lvbf;

    invoke-direct {v0, p0}, Lvbf;-><init>(Lvbe;)V

    .line 2107
    iput-boolean v1, v2, Luzj;->b:Z

    .line 2108
    iput-object v0, v2, Luzj;->d:Luzl;

    .line 2110
    invoke-interface {v0}, Luzl;->b()Ljava/util/List;

    move-result-object v0

    .line 2111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2112
    iget-object v4, v2, Luzj;->e:Ljava/util/HashMap;

    new-instance v5, Luzk;

    invoke-direct {v5}, Luzk;-><init>()V

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2114
    :cond_1
    invoke-virtual {v2}, Luzj;->a()V

    goto :goto_0

    .line 303
    :pswitch_1
    iget-object v2, p0, Lvbe;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3066
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Luzj;

    .line 303
    if-nez v2, :cond_3

    .line 304
    iget-object v0, p0, Lvbe;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4066
    iget v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 304
    if-nez v0, :cond_2

    .line 305
    iget-object v0, p0, Lvbe;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lvbe;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-class v4, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 307
    :cond_2
    iget-object v0, p0, Lvbe;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 5066
    iget v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    goto :goto_0

    .line 312
    :cond_3
    :pswitch_2
    iget-object v2, p0, Lvbe;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 6066
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Luzj;

    .line 312
    if-nez v2, :cond_5

    .line 313
    iget-object v2, p0, Lvbe;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 7066
    iget v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 313
    if-lez v2, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 314
    iget-object v0, p0, Lvbe;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 8066
    iget v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 315
    iget-object v0, p0, Lvbe;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 9066
    iget v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 315
    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lvbe;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->stopSelf()V

    goto/16 :goto_0

    .line 319
    :cond_5
    iget-object v0, p0, Lvbe;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 10066
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 319
    new-instance v2, Lvbg;

    invoke-direct {v2, p0}, Lvbg;-><init>(Lvbe;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
