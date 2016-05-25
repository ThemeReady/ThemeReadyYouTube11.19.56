.class public final Lmdk;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmdo;
.implements Lmds;
.implements Lmed;


# static fields
.field private static final aa:[I


# instance fields
.field public X:Lmdp;

.field public Y:Lmdp;

.field public Z:Z

.field a:Landroid/view/View;

.field private ab:Landroid/widget/FrameLayout;

.field private ac:Landroid/widget/FrameLayout;

.field private ad:Landroid/widget/FrameLayout;

.field private ae:Lmah;

.field private af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

.field private ag:Landroid/content/SharedPreferences;

.field private ah:Landroid/net/Uri;

.field private ai:Ljava/lang/Class;

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:Landroid/animation/ValueAnimator;

.field private ao:Z

.field private ap:Z

.field private final aq:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final ar:Landroid/animation/Animator$AnimatorListener;

.field b:Landroid/widget/ImageView;

.field public c:Lmdn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Llxg;->a:I

    aput v2, v0, v1

    sput-object v0, Lmdk;->aa:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    invoke-direct {p0}, Lfj;-><init>()V

    .line 98
    new-instance v0, Lmdp;

    sget-object v1, Lnao;->aG:Lnao;

    const-string v2, "interaction_manager"

    invoke-direct {v0, v1, v2}, Lmdp;-><init>(Lnao;Ljava/lang/String;)V

    iput-object v0, p0, Lmdk;->X:Lmdp;

    .line 102
    new-instance v0, Lmdp;

    sget-object v1, Lnao;->S:Lnao;

    const-string v2, "camera_interaction_manager"

    invoke-direct {v0, v1, v2}, Lmdp;-><init>(Lnao;Ljava/lang/String;)V

    iput-object v0, p0, Lmdk;->Y:Lmdp;

    .line 107
    iput-boolean v3, p0, Lmdk;->Z:Z

    .line 117
    iput-boolean v3, p0, Lmdk;->ao:Z

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdk;->ap:Z

    .line 124
    new-instance v0, Lmdl;

    invoke-direct {v0, p0}, Lmdl;-><init>(Lmdk;)V

    iput-object v0, p0, Lmdk;->aq:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 141
    new-instance v0, Lmdm;

    invoke-direct {v0, p0}, Lmdm;-><init>(Lmdk;)V

    iput-object v0, p0, Lmdk;->ar:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private final A()V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lmdk;->an:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdk;->an:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lmdk;->an:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 616
    :cond_0
    return-void
.end method

.method private final B()Z
    .locals 2

    .prologue
    .line 691
    invoke-virtual {p0}, Lmdk;->f()Lfo;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lfo;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(FF)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 621
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 622
    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 624
    iget-object v1, p0, Lmdk;->aq:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 625
    iget-object v1, p0, Lmdk;->ar:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 627
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 629
    return-object v0
.end method

.method private final x()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 469
    iget-boolean v0, p0, Lmdk;->ap:Z

    if-eqz v0, :cond_0

    .line 470
    iput-boolean v3, p0, Lmdk;->ap:Z

    .line 472
    invoke-virtual {p0}, Lmdk;->f()Lfo;

    move-result-object v1

    .line 473
    if-eqz v1, :cond_0

    invoke-static {v1}, Llby;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lmdk;->g()Landroid/content/res/Resources;

    move-result-object v2

    .line 475
    invoke-direct {p0}, Lmdk;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    sget v0, Llxo;->j:I

    .line 474
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 481
    :cond_0
    return-void

    .line 477
    :cond_1
    sget v0, Llxo;->l:I

    goto :goto_0
.end method

.method private final y()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 484
    invoke-virtual {p0}, Lmdk;->f()Lfo;

    move-result-object v1

    .line 486
    iget-object v0, p0, Lmdk;->Y:Lmdp;

    iget-object v2, p0, Lmdk;->X:Lmdp;

    .line 487
    invoke-virtual {v2}, Lmdp;->a()Ltkj;

    move-result-object v2

    .line 6054
    iput-object v2, v0, Lmdp;->a:Ltkj;

    .line 488
    iget-object v0, p0, Lmdk;->Y:Lmdp;

    invoke-virtual {v0}, Lmdp;->b()V

    .line 492
    iget-object v0, p0, Lmdk;->ae:Lmah;

    invoke-virtual {v0}, Lmah;->v()V

    .line 494
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6448
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6449
    new-instance v3, Ljava/io/File;

    const-string v4, "Camera"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6452
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 6453
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6454
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Camera roll directory not accessible."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    const-string v2, "Error occurred while generating the camera file Uri:\n"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p0}, Lmdk;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llxo;->m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 525
    :goto_1
    return-void

    .line 6458
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 6459
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 6460
    invoke-virtual {p0}, Lmdk;->f()Lfo;

    move-result-object v5

    sget v6, Llxo;->B:I

    invoke-virtual {v5, v6}, Lfo;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6461
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 6463
    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ".mp4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6465
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 498
    iput-object v0, p0, Lmdk;->ah:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 509
    const-string v0, "output"

    iget-object v3, p0, Lmdk;->ah:Landroid/net/Uri;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 512
    const-string v0, "android.intent.extra.videoQuality"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 516
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v2, v0}, Lmdk;->a(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 517
    :catch_1
    move-exception v0

    .line 518
    const/4 v2, 0x0

    iput-object v2, p0, Lmdk;->ah:Landroid/net/Uri;

    .line 519
    const-string v2, "Error occurred while trying to open an activity to handle the ACTION_VIDEO_CAPTURE intent:\n"

    .line 520
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    :goto_3
    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Lmdk;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llxo;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 6463
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 500
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 520
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private final z()Z
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lmdk;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lmdk;->aj:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 193
    invoke-virtual {p0}, Lmdk;->f()Lfo;

    move-result-object v7

    .line 194
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 195
    instance-of v0, v1, Lkiz;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 196
    check-cast v0, Lkiz;

    .line 197
    invoke-interface {v0}, Lkiz;->a()Lkiy;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmdk;->ag:Landroid/content/SharedPreferences;

    .line 204
    :goto_0
    instance-of v0, v1, Lmkn;

    if-eqz v0, :cond_7

    .line 205
    check-cast v1, Lmkn;

    .line 207
    invoke-interface {v1}, Lmkn;->i()Lmiy;

    move-result-object v0

    .line 1199
    iget-object v0, v0, Lmiy;->e:Lmpe;

    .line 207
    invoke-virtual {v0}, Lmpe;->m()Lmxv;

    move-result-object v0

    .line 1238
    iget-boolean v0, v0, Lmxv;->A:Z

    .line 209
    if-eqz v0, :cond_4

    iget-object v0, p0, Lmdk;->ai:Ljava/lang/Class;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    move v0, v4

    :goto_1
    move v6, v0

    .line 215
    :goto_2
    sget v0, Llxn;->p:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 216
    const/high16 v0, -0x1000000

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    invoke-virtual {p0}, Lmdk;->h()Lfv;

    move-result-object v1

    .line 220
    const-string v0, "videoGridFragment"

    .line 221
    invoke-virtual {v1, v0}, Lfv;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lmdz;

    .line 223
    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lmdz;

    invoke-direct {v0}, Lmdz;-><init>()V

    .line 225
    invoke-virtual {v1}, Lfv;->a()Lgk;

    move-result-object v2

    .line 226
    sget v3, Llxl;->ak:I

    const-string v9, "videoGridFragment"

    invoke-virtual {v2, v3, v0, v9}, Lgk;->a(ILfj;Ljava/lang/String;)Lgk;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lgk;->b()I

    .line 2132
    :cond_0
    iput-object p0, v0, Lmdz;->b:Lmed;

    .line 233
    const-string v0, "cameraFragment"

    .line 234
    invoke-virtual {v1, v0}, Lfv;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lmah;

    iput-object v0, p0, Lmdk;->ae:Lmah;

    .line 236
    iget-object v0, p0, Lmdk;->ae:Lmah;

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Lmah;

    invoke-direct {v0}, Lmah;-><init>()V

    iput-object v0, p0, Lmdk;->ae:Lmah;

    .line 238
    invoke-virtual {v1}, Lfv;->a()Lgk;

    move-result-object v0

    .line 239
    sget v1, Llxl;->K:I

    iget-object v2, p0, Lmdk;->ae:Lmah;

    const-string v3, "cameraFragment"

    invoke-virtual {v0, v1, v2, v3}, Lgk;->a(ILfj;Ljava/lang/String;)Lgk;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lgk;->b()I

    .line 244
    :cond_1
    sget v0, Llxl;->E:I

    .line 245
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmdk;->ab:Landroid/widget/FrameLayout;

    .line 246
    sget v0, Llxl;->F:I

    .line 247
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmdk;->ac:Landroid/widget/FrameLayout;

    .line 248
    sget v0, Llxl;->G:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmdk;->ad:Landroid/widget/FrameLayout;

    .line 249
    sget v0, Llxl;->I:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmdk;->b:Landroid/widget/ImageView;

    .line 250
    sget v0, Llxl;->W:I

    .line 251
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iput-object v0, p0, Lmdk;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 253
    sget v0, Llxl;->K:I

    .line 254
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 255
    sget v1, Llxl;->ak:I

    .line 256
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 258
    sget v2, Llxl;->H:I

    .line 259
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 260
    sget v3, Llxl;->ae:I

    .line 261
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 264
    if-eqz v6, :cond_5

    .line 265
    :goto_3
    iput-object v3, p0, Lmdk;->a:Landroid/view/View;

    .line 266
    iget-boolean v2, p0, Lmdk;->ao:Z

    if-eqz v2, :cond_2

    .line 267
    iget-object v2, p0, Lmdk;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :cond_2
    iget-object v2, p0, Lmdk;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v2, p0, Lmdk;->ab:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v2, p0, Lmdk;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 277
    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2579
    invoke-virtual {p0}, Lmdk;->f()Lfo;

    move-result-object v2

    invoke-virtual {v2}, Lfo;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v6, Lmdk;->aa:[I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2580
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    .line 2581
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3571
    invoke-virtual {p0}, Lmdk;->g()Landroid/content/res/Resources;

    move-result-object v2

    const-string v7, "status_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v2, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 3572
    if-lez v2, :cond_6

    .line 3573
    invoke-virtual {p0}, Lmdk;->g()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 280
    :goto_4
    add-int/2addr v2, v6

    iput v2, p0, Lmdk;->aj:I

    .line 287
    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v7, p0, Lmdk;->am:I

    div-int/2addr v6, v7

    .line 288
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/2addr v2, v4

    iget v4, p0, Lmdk;->al:I

    sub-int/2addr v2, v4

    .line 289
    iget-object v4, p0, Lmdk;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 290
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 291
    iget-object v6, p0, Lmdk;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 295
    iget v7, v3, Landroid/graphics/Point;->y:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 296
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget v0, p0, Lmdk;->aj:I

    sub-int v0, v2, v0

    .line 301
    iget v2, p0, Lmdk;->ak:I

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 302
    iget-object v0, p0, Lmdk;->b:Landroid/widget/ImageView;

    .line 303
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 305
    iget-object v2, p0, Lmdk;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 310
    iget v2, v3, Landroid/graphics/Point;->y:I

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 311
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iget-object v0, p0, Lmdk;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iget v1, p0, Lmdk;->aj:I

    .line 4115
    iput v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b:I

    .line 315
    iget-object v0, p0, Lmdk;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 5108
    iput-object p0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a:Lmdo;

    .line 316
    iget-object v0, p0, Lmdk;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 5429
    iput-object p0, v0, Lmdq;->c:Lmds;

    .line 318
    return-object v8

    .line 200
    :cond_3
    invoke-virtual {v7, v5}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmdk;->ag:Landroid/content/SharedPreferences;

    goto/16 :goto_0

    :cond_4
    move v0, v5

    .line 209
    goto/16 :goto_1

    :cond_5
    move-object v3, v2

    .line 265
    goto/16 :goto_3

    :cond_6
    move v2, v5

    goto :goto_4

    :cond_7
    move v6, v5

    goto/16 :goto_2
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 346
    if-ne p1, v4, :cond_4

    .line 347
    invoke-virtual {p0}, Lmdk;->f()Lfo;

    move-result-object v1

    .line 349
    iget-object v0, p0, Lmdk;->ah:Landroid/net/Uri;

    .line 350
    const/4 v2, 0x0

    iput-object v2, p0, Lmdk;->ah:Landroid/net/Uri;

    .line 352
    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    if-eqz v0, :cond_3

    .line 355
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 358
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 372
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lfo;->sendBroadcast(Landroid/content/Intent;)V

    .line 375
    iget-object v1, p0, Lmdk;->c:Lmdn;

    if-eqz v1, :cond_1

    .line 376
    iget-object v1, p0, Lmdk;->c:Lmdn;

    invoke-interface {v1, v0, v4}, Lmdn;->a(Landroid/net/Uri;Z)V

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 364
    :cond_2
    invoke-virtual {p0}, Lmdk;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llxo;->h:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 366
    const-string v0, "File for original URI doesn\'t exist and intent didn\'t return a data Uri."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_3
    if-eqz p2, :cond_1

    .line 386
    invoke-virtual {p0}, Lmdk;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llxo;->h:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 388
    const-string v0, "Error while capturing video."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lfj;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(I[I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 554
    if-ne p1, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 556
    invoke-static {p2}, Lmav;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lmdk;->X:Lmdp;

    sget-object v1, Lnao;->Q:Lnao;

    invoke-virtual {v0, v1}, Lmdp;->b(Lnao;)V

    .line 559
    invoke-direct {p0}, Lmdk;->y()V

    .line 565
    :goto_1
    return-void

    .line 554
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lmdk;->X:Lmdp;

    sget-object v2, Lnao;->T:Lnao;

    invoke-virtual {v0, v2}, Lmdp;->b(Lnao;)V

    .line 563
    invoke-virtual {p0}, Lmdk;->f()Lfo;

    move-result-object v0

    sget v2, Llxo;->r:I

    invoke-static {v0, v2, v1}, Llbr;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lmdk;->ai:Ljava/lang/Class;

    .line 437
    if-eqz p1, :cond_0

    .line 439
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lmdk;->ai:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lmdf;)V
    .locals 3

    .prologue
    .line 636
    iget-boolean v0, p0, Lmdk;->Z:Z

    if-nez v0, :cond_1

    .line 637
    iget-object v0, p0, Lmdk;->X:Lmdp;

    sget-object v1, Lnao;->aF:Lnao;

    invoke-virtual {v0, v1}, Lmdp;->b(Lnao;)V

    .line 640
    const/4 v0, 0x0

    .line 641
    if-eqz p1, :cond_0

    .line 7056
    iget-object v0, p1, Lmdf;->b:Landroid/net/Uri;

    .line 645
    :cond_0
    iget-object v1, p0, Lmdk;->c:Lmdn;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 646
    iget-object v1, p0, Lmdk;->c:Lmdn;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lmdn;->a(Landroid/net/Uri;Z)V

    .line 649
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {p0}, Lmdk;->f()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lmdk;->X:Lmdp;

    invoke-virtual {v1, v0, p1}, Lmdp;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 168
    iget-object v1, p0, Lmdk;->Y:Lmdp;

    invoke-virtual {v1, v0, p1}, Lmdp;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 170
    if-nez p1, :cond_0

    .line 171
    iget-object v0, p0, Lmdk;->X:Lmdp;

    invoke-virtual {v0}, Lmdp;->b()V

    .line 172
    iget-object v0, p0, Lmdk;->X:Lmdp;

    sget-object v1, Lnao;->aE:Lnao;

    invoke-virtual {v0, v1}, Lmdp;->a(Lnao;)V

    .line 174
    iget-object v0, p0, Lmdk;->X:Lmdp;

    sget-object v1, Lnao;->aD:Lnao;

    invoke-virtual {v0, v1}, Lmdp;->a(Lnao;)V

    .line 176
    iget-object v0, p0, Lmdk;->X:Lmdp;

    sget-object v1, Lnao;->aF:Lnao;

    invoke-virtual {v0, v1}, Lmdp;->a(Lnao;)V

    .line 184
    :goto_0
    invoke-virtual {p0}, Lmdk;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llxi;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmdk;->ak:I

    .line 185
    invoke-virtual {p0}, Lmdk;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llxi;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmdk;->am:I

    .line 186
    invoke-virtual {p0}, Lmdk;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llxi;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmdk;->al:I

    .line 187
    return-void

    .line 179
    :cond_0
    const-string v0, "camera_file_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmdk;->ah:Landroid/net/Uri;

    .line 180
    const-string v0, "secondary_action_class_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmdk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 335
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 336
    iget-object v0, p0, Lmdk;->X:Lmdp;

    invoke-virtual {v0, p1}, Lmdp;->a(Landroid/os/Bundle;)V

    .line 337
    iget-object v0, p0, Lmdk;->Y:Lmdp;

    invoke-virtual {v0, p1}, Lmdp;->a(Landroid/os/Bundle;)V

    .line 338
    const-string v0, "camera_file_uri"

    iget-object v1, p0, Lmdk;->ah:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 339
    iget-object v0, p0, Lmdk;->ai:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "secondary_action_class_name"

    iget-object v1, p0, Lmdk;->ai:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x17

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 655
    iget-boolean v2, p0, Lmdk;->Z:Z

    if-nez v2, :cond_2

    .line 656
    invoke-direct {p0}, Lmdk;->z()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 658
    iget-object v2, p0, Lmdk;->ad:Landroid/widget/FrameLayout;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lmdk;->ab:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_5

    .line 659
    :cond_0
    iget-object v2, p0, Lmdk;->X:Lmdp;

    sget-object v3, Lnao;->aD:Lnao;

    invoke-virtual {v2, v3}, Lmdp;->b(Lnao;)V

    .line 661
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_1

    invoke-direct {p0}, Lmdk;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 662
    :cond_1
    invoke-direct {p0}, Lmdk;->y()V

    .line 9545
    :cond_2
    :goto_0
    return-void

    .line 7697
    :cond_3
    invoke-virtual {p0}, Lmdk;->f()Lfo;

    move-result-object v2

    .line 7698
    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v3, v1

    .line 7699
    iget-object v1, p0, Lmdk;->ag:Landroid/content/SharedPreferences;

    invoke-static {v2, v1, v3}, Lmav;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7700
    new-instance v0, Lmdv;

    invoke-direct {v0}, Lmdv;-><init>()V

    .line 8685
    iget-object v1, p0, Lfj;->v:Lfw;

    .line 7701
    const-string v2, "openSettingsDialog"

    invoke-virtual {v0, v1, v2}, Lmdv;->a(Lfv;Ljava/lang/String;)V

    goto :goto_0

    .line 7703
    :cond_4
    iget-object v1, p0, Lmdk;->X:Lmdp;

    sget-object v2, Lnao;->Q:Lnao;

    invoke-virtual {v1, v2}, Lmdp;->a(Lnao;)V

    .line 7705
    iget-object v1, p0, Lmdk;->X:Lmdp;

    sget-object v2, Lnao;->T:Lnao;

    invoke-virtual {v1, v2}, Lmdp;->a(Lnao;)V

    .line 7708
    iget-object v1, p0, Lmdk;->ag:Landroid/content/SharedPreferences;

    invoke-static {v1, v3}, Lmav;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 7709
    invoke-virtual {p0, v3, v0}, Lmdk;->a([Ljava/lang/String;I)V

    goto :goto_0

    .line 666
    :cond_5
    iget-object v1, p0, Lmdk;->ac:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_2

    .line 669
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_6

    invoke-direct {p0}, Lmdk;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9528
    :cond_6
    iget-object v1, p0, Lmdk;->ai:Ljava/lang/Class;

    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9532
    iget-object v1, p0, Lmdk;->ae:Lmah;

    invoke-virtual {v1}, Lmah;->v()V

    .line 9534
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lmdk;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lmdk;->ai:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9535
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9539
    :try_start_0
    invoke-virtual {p0, v1}, Lmdk;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9541
    :catch_0
    move-exception v1

    .line 9542
    invoke-virtual {p0}, Lmdk;->f()Lfo;

    move-result-object v1

    .line 9543
    invoke-virtual {p0}, Lmdk;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llxo;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9541
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 9544
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 673
    :cond_7
    invoke-virtual {p0}, Lmdk;->f()Lfo;

    move-result-object v1

    .line 674
    invoke-virtual {p0}, Lmdk;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llxo;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 672
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 679
    :cond_8
    iget-object v2, p0, Lmdk;->ad:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_2

    .line 681
    iget-object v2, p0, Lmdk;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 682
    invoke-virtual {p0}, Lmdk;->f()Lfo;

    move-result-object v3

    invoke-static {v3}, Llby;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 681
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    .line 683
    invoke-direct {p0}, Lmdk;->x()V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 682
    goto :goto_1
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 323
    invoke-super {p0}, Lfj;->p()V

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdk;->Z:Z

    .line 325
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Lfj;->q()V

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdk;->Z:Z

    .line 331
    return-void
.end method

.method public final v()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 9591
    invoke-direct {p0}, Lmdk;->z()Z

    move-result v0

    .line 9593
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmdk;->ao:Z

    if-nez v1, :cond_1

    .line 9595
    invoke-direct {p0}, Lmdk;->A()V

    .line 9596
    iget-object v0, p0, Lmdk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lmdk;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmdk;->an:Landroid/animation/ValueAnimator;

    .line 9597
    iget-object v0, p0, Lmdk;->ad:Landroid/widget/FrameLayout;

    .line 9598
    invoke-virtual {p0}, Lmdk;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llxo;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9597
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9599
    iput-boolean v3, p0, Lmdk;->ao:Z

    .line 9600
    iput-boolean v3, p0, Lmdk;->ap:Z

    :cond_0
    :goto_0
    return-void

    .line 9601
    :cond_1
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmdk;->ao:Z

    if-eqz v0, :cond_0

    .line 9603
    invoke-direct {p0}, Lmdk;->A()V

    .line 9604
    iget-object v0, p0, Lmdk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmdk;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmdk;->an:Landroid/animation/ValueAnimator;

    .line 9605
    iget-object v0, p0, Lmdk;->ad:Landroid/widget/FrameLayout;

    .line 9606
    invoke-virtual {p0}, Lmdk;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llxo;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9605
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9607
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdk;->ao:Z

    .line 9608
    iput-boolean v3, p0, Lmdk;->ap:Z

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 727
    invoke-direct {p0}, Lmdk;->z()Z

    move-result v0

    .line 728
    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lmdk;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    .line 736
    :goto_0
    invoke-direct {p0}, Lmdk;->x()V

    .line 737
    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lmdk;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b(Z)V

    goto :goto_0
.end method
