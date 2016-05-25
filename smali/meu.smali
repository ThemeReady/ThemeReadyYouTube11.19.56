.class public final Lmeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lful;
.implements Lizm;
.implements Ljcc;


# instance fields
.field final a:Ljaq;

.field volatile b:Z

.field final c:Lmcm;

.field final d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field final e:Ljbr;

.field public f:Landroid/net/Uri;

.field public g:Lizj;

.field h:Ljbw;

.field final i:Ljbz;

.field j:Ljcd;

.field k:Lfwc;

.field l:J

.field final m:Z

.field final n:I

.field o:Lmez;

.field p:Llya;

.field q:Ljdy;

.field private r:Ljba;

.field private final s:Z

.field private final t:Lmcc;

.field private final u:Lmcm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ljbr;Landroid/widget/TextView;Llya;JIZZLmbc;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v2, Ljaq;

    invoke-direct {v2}, Ljaq;-><init>()V

    iput-object v2, p0, Lmeu;->a:Ljaq;

    .line 120
    new-instance v2, Ljbz;

    iget-object v3, p0, Lmeu;->a:Ljaq;

    invoke-direct {v2, v3}, Ljbz;-><init>(Ljaq;)V

    iput-object v2, p0, Lmeu;->i:Ljbz;

    .line 143
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lmeu;->l:J

    .line 745
    new-instance v2, Lmex;

    invoke-direct {v2}, Lmex;-><init>()V

    iput-object v2, p0, Lmeu;->u:Lmcm;

    .line 195
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v2, p0, Lmeu;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 196
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbr;

    iput-object v2, p0, Lmeu;->e:Ljbr;

    .line 197
    iput-object p4, p0, Lmeu;->p:Llya;

    .line 198
    iput-wide p5, p0, Lmeu;->l:J

    .line 199
    iput p7, p0, Lmeu;->n:I

    .line 200
    move/from16 v0, p9

    iput-boolean v0, p0, Lmeu;->m:Z

    .line 201
    iput-boolean p8, p0, Lmeu;->s:Z

    .line 1124
    iput-object p0, p1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->i:Landroid/view/TextureView$SurfaceTextureListener;

    .line 213
    new-instance v2, Lmcc;

    invoke-direct {v2}, Lmcc;-><init>()V

    iput-object v2, p0, Lmeu;->t:Lmcc;

    .line 214
    if-eqz p10, :cond_0

    if-eqz p11, :cond_0

    .line 215
    new-instance v2, Lmcn;

    .line 216
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lmcq;

    iget-object v5, p0, Lmeu;->t:Lmcc;

    move-object/from16 v0, p11

    invoke-direct {v4, v0, v5}, Lmcq;-><init>(Ljava/util/List;Lmca;)V

    new-instance v5, Lmev;

    invoke-direct {v5, p0}, Lmev;-><init>(Lmeu;)V

    move-object/from16 v0, p10

    invoke-direct {v2, v3, v4, v0, v5}, Lmcn;-><init>(Landroid/content/Context;Lmcq;Lmbc;Lmcs;)V

    iput-object v2, p0, Lmeu;->c:Lmcm;

    .line 228
    :goto_0
    iget-object v2, p0, Lmeu;->c:Lmcm;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lmcm;->a(Landroid/widget/TextView;)V

    .line 229
    iget-object v2, p0, Lmeu;->c:Lmcm;

    invoke-interface {v2}, Lmcm;->d()Ljck;

    move-result-object v2

    .line 1156
    iput-object v2, p1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->j:Ljck;

    .line 230
    iget-object v2, p0, Lmeu;->c:Lmcm;

    invoke-interface {v2}, Lmcm;->e()Ljcl;

    move-result-object v2

    .line 1160
    iput-object v2, p1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->k:Ljcl;

    .line 231
    iget-object v2, p0, Lmeu;->i:Ljbz;

    .line 2160
    iget-object v2, v2, Ljbz;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 232
    return-void

    .line 226
    :cond_0
    iget-object v2, p0, Lmeu;->u:Lmcm;

    iput-object v2, p0, Lmeu;->c:Lmcm;

    goto :goto_0
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 694
    :try_start_0
    iget-object v0, p0, Lmeu;->k:Lfwc;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lmeu;->k:Lfwc;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lmeu;->g:Lizj;

    .line 11464
    iget v3, v3, Lizj;->i:F

    .line 696
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 695
    invoke-virtual {v0, v1, v2}, Lfwc;->a(ILjava/lang/Object;)V

    .line 698
    :cond_0
    iget-object v0, p0, Lmeu;->r:Ljba;

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lmeu;->r:Ljba;

    const/4 v1, 0x1

    iget-object v2, p0, Lmeu;->g:Lizj;

    .line 12464
    iget v2, v2, Lizj;->i:F

    .line 700
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 699
    invoke-virtual {v0, v1, v2}, Ljba;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Lfuh; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :cond_1
    :goto_0
    return-void

    .line 702
    :catch_0
    move-exception v0

    .line 703
    const-string v1, "Couldn\'t set track volume"

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final e()V
    .locals 8

    .prologue
    .line 708
    iget-object v0, p0, Lmeu;->r:Ljba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmeu;->h:Ljbw;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lmeu;->h:Ljbw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljbw;->b(Z)V

    .line 710
    iget-object v0, p0, Lmeu;->h:Ljbw;

    iget-object v1, p0, Lmeu;->r:Ljba;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lmeu;->g:Lizj;

    .line 13445
    iget-wide v4, v3, Lizj;->g:J

    .line 711
    iget-object v3, p0, Lmeu;->g:Lizj;

    .line 14344
    iget-wide v6, v3, Lizj;->e:J

    .line 711
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 710
    invoke-virtual {v0, v1, v2, v3}, Ljbw;->a(Lfuj;ILjava/lang/Object;)V

    .line 712
    iget-object v0, p0, Lmeu;->h:Ljbw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljbw;->b(Z)V

    .line 714
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lmeu;->h:Ljbw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmeu;->j:Ljcd;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 737
    iget-object v0, p0, Lmeu;->c:Lmcm;

    invoke-interface {v0}, Lmcm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lmeu;->c:Lmcm;

    invoke-interface {v0}, Lmcm;->f()Ljcj;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_0

    .line 740
    iget-object v1, p0, Lmeu;->e:Ljbr;

    invoke-virtual {v1, v0}, Ljbr;->a(Ljcj;)V

    .line 743
    :cond_0
    return-void

    .line 735
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method final a(Landroid/graphics/SurfaceTexture;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 717
    iget-object v0, p0, Lmeu;->h:Ljbw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmeu;->j:Ljcd;

    if-nez v0, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    const/4 v0, 0x0

    .line 723
    if-eqz p1, :cond_2

    .line 724
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 727
    :cond_2
    if-eqz p2, :cond_3

    .line 728
    iget-object v1, p0, Lmeu;->h:Ljbw;

    iget-object v2, p0, Lmeu;->j:Ljcd;

    invoke-virtual {v1, v2, v3, v0}, Ljbw;->b(Lfuj;ILjava/lang/Object;)V

    goto :goto_0

    .line 730
    :cond_3
    iget-object v1, p0, Lmeu;->h:Ljbw;

    iget-object v2, p0, Lmeu;->j:Ljcd;

    invoke-virtual {v1, v2, v3, v0}, Ljbw;->a(Lfuj;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lfuh;)V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lmeu;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 2176
    iget-object v0, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lmeu;->e:Ljbr;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljbr;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lmeu;->o:Lmez;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lmeu;->o:Lmez;

    invoke-interface {v0, p1}, Lmez;->a(Lfuh;)V

    .line 505
    :cond_0
    return-void
.end method

.method public final a(Lizj;Lizl;)V
    .locals 2

    .prologue
    .line 515
    sget-object v0, Lmey;->a:[I

    invoke-virtual {p2}, Lizl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 527
    :goto_0
    return-void

    .line 517
    :pswitch_0
    invoke-direct {p0}, Lmeu;->d()V

    goto :goto_0

    .line 521
    :pswitch_1
    invoke-direct {p0}, Lmeu;->e()V

    goto :goto_0

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lizj;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lmeu;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    new-instance v1, Lmew;

    invoke-direct {v1, p0, p2}, Lmew;-><init>(Lmeu;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 489
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 490
    :goto_0
    iget-object v1, p0, Lmeu;->t:Lmcc;

    invoke-virtual {v1, v0}, Lmcc;->a(Z)V

    .line 491
    return-void

    .line 489
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 537
    invoke-virtual {p0}, Lmeu;->c()V

    .line 538
    return-void
.end method

.method public final b(Lizj;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method final c()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/high16 v11, 0x100000

    const/high16 v10, 0x10000

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 543
    iget-object v0, p0, Lmeu;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmeu;->h:Ljbw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmeu;->i:Ljbz;

    .line 545
    invoke-virtual {v0}, Ljbz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmeu;->b:Z

    if-eqz v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iput-boolean v9, p0, Lmeu;->b:Z

    .line 557
    iget-object v0, p0, Lmeu;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 558
    iget-boolean v0, p0, Lmeu;->s:Z

    if-eqz v0, :cond_6

    .line 559
    const-string v0, "VideoMPEG"

    invoke-static {v6, v0}, Lght;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    new-instance v2, Lgez;

    invoke-direct {v2, v6, v0}, Lgez;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 563
    new-instance v0, Lfzq;

    iget-object v1, p0, Lmeu;->f:Landroid/net/Uri;

    new-instance v3, Lgev;

    invoke-direct {v3, v10}, Lgev;-><init>(I)V

    const/high16 v4, 0xa00000

    new-array v5, v8, [Lfzn;

    invoke-direct/range {v0 .. v5}, Lfzq;-><init>(Landroid/net/Uri;Lges;Lgej;I[Lfzn;)V

    move-object v1, v0

    .line 575
    :goto_1
    new-instance v2, Ljcd;

    iget-object v3, p0, Lmeu;->i:Ljbz;

    invoke-direct {v2, v3, v6, v1}, Ljcd;-><init>(Ljbz;Landroid/content/Context;Lfvv;)V

    iput-object v2, p0, Lmeu;->j:Ljcd;

    .line 580
    new-instance v1, Lfus;

    sget-object v2, Lfux;->a:Lfux;

    invoke-direct {v1, v0, v2}, Lfus;-><init>(Lfvv;Lfux;)V

    iput-object v1, p0, Lmeu;->k:Lfwc;

    .line 583
    new-instance v0, Ljby;

    iget-object v1, p0, Lmeu;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v2, p0, Lmeu;->q:Ljdy;

    invoke-direct {v0, v6, v1, v2}, Ljby;-><init>(Landroid/content/Context;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ljdy;)V

    .line 586
    const/4 v1, 0x5

    new-array v7, v1, [Lfwc;

    .line 587
    iget-object v1, p0, Lmeu;->j:Ljcd;

    aput-object v1, v7, v8

    .line 588
    iget-object v1, p0, Lmeu;->k:Lfwc;

    aput-object v1, v7, v9

    .line 589
    const/4 v1, 0x2

    iget-object v2, p0, Lmeu;->e:Ljbr;

    .line 3120
    new-instance v3, Ljbu;

    .line 3339
    invoke-direct {v3, v2}, Ljbu;-><init>(Ljbr;)V

    .line 589
    aput-object v3, v7, v1

    .line 590
    const/4 v1, 0x3

    aput-object v0, v7, v1

    .line 591
    new-instance v0, Lfug;

    invoke-direct {v0}, Lfug;-><init>()V

    aput-object v0, v7, v12

    .line 593
    iget-object v0, p0, Lmeu;->p:Llya;

    if-eqz v0, :cond_3

    .line 594
    const/4 v0, 0x0

    .line 596
    iget-boolean v1, p0, Lmeu;->s:Z

    if-eqz v1, :cond_7

    .line 597
    const-string v0, "AudioMPEG"

    invoke-static {v6, v0}, Lght;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 598
    new-instance v2, Lgez;

    invoke-direct {v2, v6, v0}, Lgez;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 600
    new-instance v0, Lfzq;

    iget-object v1, p0, Lmeu;->p:Llya;

    .line 4068
    iget-object v1, v1, Llya;->d:Landroid/net/Uri;

    .line 601
    new-instance v3, Lgev;

    invoke-direct {v3, v10}, Lgev;-><init>(I)V

    new-array v5, v8, [Lfzn;

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lfzq;-><init>(Landroid/net/Uri;Lges;Lgej;I[Lfzn;)V

    .line 646
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 647
    new-instance v1, Ljba;

    invoke-direct {v1, v0}, Ljba;-><init>(Lfvv;)V

    iput-object v1, p0, Lmeu;->r:Ljba;

    .line 649
    iget-object v0, p0, Lmeu;->r:Ljba;

    aput-object v0, v7, v12

    .line 650
    invoke-direct {p0}, Lmeu;->d()V

    .line 651
    invoke-direct {p0}, Lmeu;->e()V

    .line 655
    :cond_3
    invoke-static {v9}, Lkqq;->b(Z)V

    .line 656
    iget-object v0, p0, Lmeu;->h:Ljbw;

    invoke-virtual {v0, v7}, Ljbw;->a([Lfwc;)V

    .line 658
    iget-object v0, p0, Lmeu;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 8116
    iget-object v0, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 659
    if-eqz v0, :cond_4

    .line 660
    iget-boolean v1, p0, Lmeu;->m:Z

    if-eqz v1, :cond_8

    .line 661
    invoke-direct {p0}, Lmeu;->f()V

    .line 667
    :cond_4
    :goto_3
    iget-object v0, p0, Lmeu;->g:Lizj;

    if-eqz v0, :cond_0

    .line 668
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    .line 675
    iget-object v0, p0, Lmeu;->g:Lizj;

    .line 8249
    iget-object v0, v0, Lizj;->a:Ljbe;

    .line 9141
    iget v0, v0, Ljbe;->e:I

    .line 676
    iget-boolean v1, p0, Lmeu;->m:Z

    if-eqz v1, :cond_9

    .line 677
    iget-object v1, p0, Lmeu;->c:Lmcm;

    invoke-interface {v1, v0}, Lmcm;->a(I)V

    .line 683
    :cond_5
    :goto_4
    iget-object v0, p0, Lmeu;->g:Lizj;

    .line 9249
    iget-object v0, v0, Lizj;->a:Ljbe;

    .line 10184
    iget-object v0, v0, Ljbe;->h:[J

    array-length v0, v0

    .line 683
    int-to-float v0, v0

    iget-object v1, p0, Lmeu;->g:Lizj;

    .line 10249
    iget-object v1, v1, Lizj;->a:Ljbe;

    .line 11177
    iget-wide v2, v1, Ljbe;->f:J

    .line 684
    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 687
    iget-object v1, p0, Lmeu;->c:Lmcm;

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    .line 688
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 687
    invoke-interface {v1, v0}, Lmcm;->a(F)V

    goto/16 :goto_0

    .line 571
    :cond_6
    new-instance v0, Lfup;

    iget-object v1, p0, Lmeu;->f:Landroid/net/Uri;

    invoke-direct {v0, v6, v1}, Lfup;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v1, v0

    .line 572
    goto/16 :goto_1

    .line 606
    :cond_7
    const-string v1, "AudioMPEG"

    invoke-static {v6, v1}, Lght;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 607
    new-instance v2, Lgez;

    invoke-direct {v2, v6, v1}, Lgez;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 609
    new-instance v1, Ljag;

    invoke-direct {v1, v6}, Ljag;-><init>(Landroid/content/Context;)V

    .line 610
    iget-object v3, p0, Lmeu;->p:Llya;

    .line 5068
    iget-object v3, v3, Llya;->d:Landroid/net/Uri;

    .line 6066
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v8}, Ljag;->a(Ljaw;Landroid/net/Uri;I)I

    move-result v1

    .line 611
    packed-switch v1, :pswitch_data_0

    .line 639
    iget-object v1, p0, Lmeu;->o:Lmez;

    if-eqz v1, :cond_2

    .line 640
    iget-object v1, p0, Lmeu;->o:Lmez;

    invoke-interface {v1}, Lmez;->w()V

    goto/16 :goto_2

    .line 613
    :pswitch_0
    new-instance v4, Lgan;

    invoke-direct {v4}, Lgan;-><init>()V

    .line 614
    new-instance v0, Lfzq;

    iget-object v1, p0, Lmeu;->p:Llya;

    .line 6068
    iget-object v1, v1, Llya;->d:Landroid/net/Uri;

    .line 615
    new-instance v3, Lgev;

    invoke-direct {v3, v10}, Lgev;-><init>(I)V

    new-array v5, v9, [Lfzn;

    aput-object v4, v5, v8

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lfzq;-><init>(Landroid/net/Uri;Lges;Lgej;I[Lfzn;)V

    goto/16 :goto_2

    .line 623
    :pswitch_1
    new-instance v4, Lgbe;

    invoke-direct {v4}, Lgbe;-><init>()V

    .line 624
    new-instance v0, Lfzq;

    iget-object v1, p0, Lmeu;->p:Llya;

    .line 7068
    iget-object v1, v1, Llya;->d:Landroid/net/Uri;

    .line 625
    new-instance v3, Lgev;

    invoke-direct {v3, v10}, Lgev;-><init>(I)V

    new-array v5, v9, [Lfzn;

    aput-object v4, v5, v8

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lfzq;-><init>(Landroid/net/Uri;Lges;Lgej;I[Lfzn;)V

    goto/16 :goto_2

    .line 634
    :pswitch_2
    new-instance v0, Lfup;

    iget-object v1, p0, Lmeu;->p:Llya;

    .line 8068
    iget-object v1, v1, Llya;->d:Landroid/net/Uri;

    .line 635
    invoke-direct {v0, v6, v1}, Lfup;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 663
    :cond_8
    invoke-virtual {p0, v0, v8}, Lmeu;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto/16 :goto_3

    .line 679
    :cond_9
    iget-object v1, p0, Lmeu;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 9204
    iget v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    if-eq v2, v0, :cond_5

    .line 9205
    iput v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    .line 9206
    invoke-virtual {v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b()V

    goto/16 :goto_4

    .line 611
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lmeu;->m:Z

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lmeu;->c:Lmcm;

    invoke-interface {v0, p1, p2, p3}, Lmcm;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 443
    iget-object v0, p0, Lmeu;->h:Ljbw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmeu;->j:Ljcd;

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0}, Lmeu;->f()V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmeu;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lmeu;->m:Z

    if-nez v0, :cond_0

    .line 460
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmeu;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 462
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 454
    const-string v0, "Main preview surface dimensions have changed but the MFF pipeline was not notified."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method
