.class public final Lbvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1460
    iput-object p1, p0, Lbvz;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lbvz;->a:Landroid/net/Uri;

    iput-object p3, p0, Lbvz;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 3

    .prologue
    .line 1492
    invoke-virtual {p1}, Lavd;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lavd;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    .line 1493
    :cond_0
    iget-object v0, p0, Lbvz;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvjo;->ft:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 1499
    :cond_1
    iget-object v0, p0, Lbvz;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2309
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    .line 1499
    if-nez v0, :cond_2

    .line 1500
    iget-object v0, p0, Lbvz;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbvz;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3309
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p()Lcsb;

    move-result-object v1

    .line 1500
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcsb;)V

    .line 1502
    :cond_2
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1460
    check-cast p1, Ltvu;

    .line 3467
    iget-object v0, p1, Ltvu;->a:Ltkj;

    .line 3468
    if-nez v0, :cond_0

    .line 3469
    iget-object v0, p0, Lbvz;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbvz;->a:Landroid/net/Uri;

    invoke-static {v1}, Llcz;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 3471
    :goto_0
    return-void

    .line 3470
    :cond_0
    iget-object v1, v0, Ltkj;->f:Lukd;

    if-eqz v1, :cond_1

    .line 3471
    iget-object v1, p0, Lbvz;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Ltkj;->f:Lukd;

    iget-object v0, v0, Lukd;->a:Ljava/lang/String;

    .line 3473
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3472
    invoke-static {v0}, Llcz;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 3471
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3476
    :cond_1
    iget-object v1, v0, Ltkj;->e:Lune;

    if-nez v1, :cond_2

    iget-object v1, v0, Ltkj;->l:Lunr;

    if-nez v1, :cond_2

    .line 3478
    iget-object v1, p0, Lbvz;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4309
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->F()V

    .line 3480
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3481
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    iget-object v3, p0, Lbvz;->b:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3482
    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3483
    sget-object v2, Lmqo;->a:Ljava/lang/String;

    .line 3485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3483
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3486
    iget-object v2, p0, Lbvz;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    invoke-interface {v2, v0, v1}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method
