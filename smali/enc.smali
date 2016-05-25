.class final Lenc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenh;


# instance fields
.field private synthetic a:Lenb;


# direct methods
.method constructor <init>(Lenb;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lenc;->a:Lenb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 373
    iget-object v0, p0, Lenc;->a:Lenb;

    .line 3063
    iget-object v0, v0, Lenb;->b:Lejo;

    .line 373
    iget-object v1, p0, Lenc;->a:Lenb;

    .line 4063
    iget-object v1, v1, Lenb;->d:Lfjd;

    .line 5052
    iget-object v1, v1, Lfjd;->c:Ljava/lang/Object;

    .line 374
    iget-object v2, p0, Lenc;->a:Lenb;

    .line 5063
    iget-object v2, v2, Lenb;->d:Lfjd;

    .line 6056
    iget-object v2, v2, Lfjd;->b:Lsyw;

    .line 6131
    iget-object v3, v0, Lejo;->d:Ldcp;

    invoke-virtual {v3}, Ldcp;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6134
    iget-object v0, v0, Lejo;->b:Lsot;

    .line 6135
    invoke-static {v0}, Lcjd;->c(Lsot;)Lsot;

    move-result-object v0

    .line 6136
    iget-object v1, v2, Lsyw;->d:Ltkj;

    invoke-interface {v0, v1, v4}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 6138
    :goto_0
    return-void

    .line 6137
    :cond_0
    iget-object v3, v0, Lejo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Llby;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6138
    iget-object v0, v0, Lejo;->b:Lsot;

    iget-object v1, v2, Lsyw;->d:Ltkj;

    invoke-interface {v0, v1, v4}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0

    .line 6142
    :cond_1
    iget-object v0, v0, Lejo;->c:Lein;

    iget-object v2, v2, Lsyw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lein;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 408
    iget-object v0, p0, Lenc;->a:Lenb;

    .line 22063
    iget-object v0, v0, Lenb;->b:Lejo;

    .line 408
    iget-object v2, p0, Lenc;->a:Lenb;

    .line 23063
    iget-object v2, v2, Lenb;->d:Lfjd;

    .line 24056
    iget-object v2, v2, Lfjd;->b:Lsyw;

    .line 24192
    iget-object v3, v0, Lejo;->d:Ldcp;

    invoke-static {v2}, Lfje;->b(Lsyw;)Ljava/lang/String;

    move-result-object v2

    .line 26049
    iget-object v0, v3, Ldcp;->b:Lofx;

    invoke-interface {v0}, Lofx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Ldcp;->b:Lofx;

    .line 26050
    invoke-interface {v0}, Lofx;->a()Logi;

    move-result-object v0

    .line 26625
    iget-object v0, v0, Logi;->p:Lofz;

    .line 26050
    sget-object v4, Lofz;->a:Lofz;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    .line 25054
    :goto_0
    if-eqz v0, :cond_3

    .line 25055
    iget-object v0, v3, Ldcp;->a:Landroid/app/Activity;

    sget v2, Lvjo;->aA:I

    invoke-static {v0, v2, v1}, Llbr;->a(Landroid/content/Context;II)V

    .line 410
    :cond_0
    :goto_1
    iget-object v0, p0, Lenc;->a:Lenb;

    .line 27063
    iget-object v0, v0, Lenb;->c:Landroid/widget/FrameLayout;

    .line 410
    sget v1, Lvji;->kY:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 411
    if-eqz v0, :cond_1

    .line 412
    new-instance v1, Ldmf;

    invoke-direct {v1, v0}, Ldmf;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 415
    invoke-virtual {v1, v0, v2}, Ldmf;->a(II)V

    .line 417
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 26050
    goto :goto_0

    .line 25059
    :cond_3
    invoke-virtual {v3}, Ldcp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25060
    iget-object v0, v3, Ldcp;->b:Lofx;

    invoke-interface {v0}, Lofx;->a()Logi;

    move-result-object v0

    invoke-virtual {v0, v2}, Logi;->a(Ljava/lang/String;)V

    .line 25061
    iget-object v0, v3, Ldcp;->a:Landroid/app/Activity;

    sget v2, Lvjo;->fv:I

    invoke-static {v0, v2, v1}, Llbr;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 380
    iget-object v0, p0, Lenc;->a:Lenb;

    .line 7063
    iget-object v0, v0, Lenb;->d:Lfjd;

    .line 8056
    iget-object v0, v0, Lfjd;->b:Lsyw;

    .line 8068
    invoke-static {v0}, Lfje;->a(Lsyw;)Lsyu;

    move-result-object v0

    .line 8069
    if-nez v0, :cond_0

    move-object v0, v1

    .line 383
    :goto_0
    if-nez v0, :cond_1

    .line 387
    :goto_1
    return-void

    .line 8069
    :cond_0
    iget-object v0, v0, Lsyu;->d:Ltkj;

    goto :goto_0

    .line 386
    :cond_1
    iget-object v2, p0, Lenc;->a:Lenb;

    .line 9063
    iget-object v2, v2, Lenb;->a:Lsot;

    .line 386
    invoke-interface {v2, v0, v1}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lenc;->a:Lenb;

    .line 10063
    iget-object v0, v0, Lenb;->b:Lejo;

    .line 391
    iget-object v1, p0, Lenc;->a:Lenb;

    .line 11063
    iget-object v1, v1, Lenb;->d:Lfjd;

    .line 12056
    iget-object v1, v1, Lfjd;->b:Lsyw;

    .line 12213
    invoke-static {v1}, Lejo;->b(Lsyw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12214
    iget-object v0, v0, Lejo;->b:Lsot;

    .line 12215
    invoke-static {v1}, Lejo;->a(Lsyw;)Lsyu;

    move-result-object v1

    iget-object v1, v1, Lsyu;->f:Ltyw;

    iget-object v1, v1, Ltyw;->a:Lrzq;

    iget-object v1, v1, Lrzq;->f:Ltkj;

    const/4 v2, 0x0

    .line 12214
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 392
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 396
    iget-object v0, p0, Lenc;->a:Lenb;

    .line 13063
    iget-object v1, v0, Lenb;->b:Lejo;

    .line 396
    iget-object v0, p0, Lenc;->a:Lenb;

    .line 14063
    iget-object v0, v0, Lenb;->d:Lfjd;

    .line 15052
    iget-object v0, v0, Lfjd;->c:Ljava/lang/Object;

    .line 397
    iget-object v2, p0, Lenc;->a:Lenb;

    .line 15063
    iget-object v2, v2, Lenb;->d:Lfjd;

    .line 16056
    iget-object v2, v2, Lfjd;->b:Lsyw;

    .line 16167
    invoke-static {v2}, Lfje;->b(Lsyw;)Ljava/lang/String;

    move-result-object v3

    .line 16168
    iget-object v4, v1, Lejo;->h:Lejp;

    .line 16242
    iput-object v0, v4, Lejp;->a:Ljava/lang/Object;

    .line 16243
    iput-object v3, v4, Lejp;->b:Ljava/lang/String;

    .line 17073
    invoke-static {v2}, Lfje;->a(Lsyw;)Lsyu;

    move-result-object v2

    .line 17074
    if-eqz v2, :cond_1

    iget-object v0, v2, Lsyu;->g:Ltge;

    if-eqz v0, :cond_1

    .line 17075
    new-instance v0, Lmur;

    iget-object v2, v2, Lsyu;->g:Ltge;

    iget-object v2, v2, Ltge;->a:Ltgc;

    invoke-direct {v0, v2}, Lmur;-><init>(Ltgc;)V

    .line 16171
    :goto_0
    if-eqz v0, :cond_0

    .line 16172
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16174
    const-string v4, "FEED_MENU_ITEMS_KEY"

    .line 18026
    iget-object v0, v0, Lmur;->a:Ltgc;

    .line 16176
    invoke-static {v0}, Lvpk;->a(Lvpk;)[B

    move-result-object v0

    .line 16174
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16177
    const-string v0, "VIDEO_ID_KEY"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16181
    iget-object v0, v1, Lejo;->e:Lekr;

    invoke-virtual {v0, v2}, Lekr;->f(Landroid/os/Bundle;)V

    .line 16182
    iget-object v0, v1, Lejo;->e:Lekr;

    iget-object v1, v1, Lejo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16183
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfv;

    move-result-object v1

    const-string v2, "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 16182
    invoke-virtual {v0, v1, v2}, Lekr;->a(Lfv;Ljava/lang/String;)V

    .line 399
    :cond_0
    return-void

    .line 17077
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Lenc;->a:Lenb;

    .line 18063
    iget-object v1, v0, Lenb;->b:Lejo;

    .line 403
    iget-object v0, p0, Lenc;->a:Lenb;

    .line 19063
    iget-object v0, v0, Lenb;->d:Lfjd;

    .line 20056
    iget-object v0, v0, Lfjd;->b:Lsyw;

    .line 20221
    new-instance v2, Lquv;

    .line 21063
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 20222
    :goto_0
    invoke-direct {v2, v0}, Lquv;-><init>(Ltkj;)V

    .line 20223
    new-instance v0, Lqvg;

    invoke-direct {v0, v2}, Lqvg;-><init>(Lquv;)V

    .line 21196
    iget-object v2, v0, Lqvg;->b:Lftq;

    .line 21938
    const/4 v3, 0x1

    iput-boolean v3, v2, Lftq;->i:Z

    .line 21939
    iget v3, v2, Lftq;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lftq;->a:I

    .line 20226
    iget-object v1, v1, Lejo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v2, Ldhp;

    invoke-direct {v2, v0}, Ldhp;-><init>(Lqvg;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldhp;)V

    .line 404
    return-void

    .line 21063
    :cond_0
    iget-object v0, v0, Lsyw;->d:Ltkj;

    goto :goto_0
.end method
