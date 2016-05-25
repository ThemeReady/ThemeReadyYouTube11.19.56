.class public final Lfmm;
.super Lqzx;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lfmr;
.implements Lqxe;
.implements Lqzw;
.implements Lraf;
.implements Lran;
.implements Lrbh;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lfmy;

.field private c:Lrao;

.field private d:Lrbi;

.field private e:Lrag;

.field private f:Lfms;

.field private final g:Lfmi;

.field private final h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Lqzn;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final n:Landroid/widget/TextView;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Landroid/os/Handler;

.field private v:Lqxg;

.field private w:Lqxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfmm;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lfmi;)V
    .locals 4

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lqzx;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmi;

    iput-object v0, p0, Lfmm;->g:Lfmi;

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lfmm;->u:Landroid/os/Handler;

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    sget v1, Lvjx;->b:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    sget v0, Lvjw;->g:I

    invoke-virtual {p0, v0}, Lfmm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    iput-object v0, p0, Lfmm;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 105
    sget v0, Lvjw;->f:I

    invoke-virtual {p0, v0}, Lfmm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfmm;->i:Landroid/widget/ProgressBar;

    .line 106
    sget v0, Lvjw;->c:I

    .line 107
    invoke-virtual {p0, v0}, Lfmm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lfmm;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 108
    iget-object v0, p0, Lfmm;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v0, Lqzn;

    iget-object v1, p0, Lfmm;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, p1}, Lqzn;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lfmm;->j:Lqzn;

    .line 111
    sget v0, Lvjw;->d:I

    invoke-virtual {p0, v0}, Lfmm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lfmm;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 112
    iget-object v0, p0, Lfmm;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lvjw;->b:I

    invoke-virtual {p0, v0}, Lfmm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lfmm;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 114
    iget-object v0, p0, Lfmm;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget v0, Lvjw;->e:I

    invoke-virtual {p0, v0}, Lfmm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfmm;->n:Landroid/widget/TextView;

    .line 117
    sget-boolean v0, Lfmm;->a:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lfmm;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lrx;->i(Landroid/view/View;)V

    .line 121
    :cond_0
    invoke-static {}, Lqxn;->a()Lqxn;

    move-result-object v0

    iput-object v0, p0, Lfmm;->w:Lqxn;

    .line 123
    sget v0, Lvjt;->b:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfmm;->o:Landroid/view/animation/Animation;

    .line 124
    iget-object v0, p0, Lfmm;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 125
    sget v0, Lvjt;->a:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfmm;->p:Landroid/view/animation/Animation;

    .line 126
    iget-object v0, p0, Lfmm;->p:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128
    sget-object v0, Lqxg;->a:Lqxg;

    invoke-virtual {p0, v0}, Lfmm;->a(Lqxg;)V

    .line 129
    const/4 v0, 0x1

    invoke-static {p0, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 130
    invoke-virtual {p0}, Lfmm;->ah_()V

    .line 131
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lfmm;->o:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lfmm;->v:Lqxg;

    iget-boolean v0, v0, Lqxg;->j:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lfmm;->f()V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lfmm;->p:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lfmm;->u:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 334
    iget-object v0, p0, Lfmm;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 335
    iget-object v0, p0, Lfmm;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 336
    iget-object v0, p0, Lfmm;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 337
    return-void
.end method

.method private final h()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 481
    iget-object v0, p0, Lfmm;->u:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 483
    iget-object v0, p0, Lfmm;->j:Lqzn;

    iget-object v3, p0, Lfmm;->w:Lqxn;

    invoke-virtual {v0, v3}, Lqzn;->a(Lqxn;)V

    .line 485
    iget-object v0, p0, Lfmm;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lfmm;->w:Lqxn;

    invoke-virtual {v3}, Lqxn;->h()Z

    move-result v3

    invoke-static {v0, v3}, Llbr;->a(Landroid/view/View;Z)V

    .line 486
    iget-object v3, p0, Lfmm;->i:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lfmm;->v:Lqxg;

    .line 487
    invoke-static {v0}, Lqxg;->b(Lqxg;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfmm;->w:Lqxn;

    .line 13093
    iget-boolean v0, v0, Lqxn;->b:Z

    .line 487
    if-nez v0, :cond_0

    iget-object v0, p0, Lfmm;->w:Lqxn;

    .line 14089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 487
    sget-object v4, Lqxp;->a:Lqxp;

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v1

    .line 486
    :goto_0
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 488
    iget-object v3, p0, Lfmm;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    iget-boolean v0, p0, Lfmm;->s:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 489
    iget-boolean v0, p0, Lfmm;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfmm;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfmm;->w:Lqxn;

    invoke-virtual {v0}, Lqxn;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14508
    :cond_1
    iget-object v0, p0, Lfmm;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 14509
    iget-object v0, p0, Lfmm;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 14510
    iget-object v0, p0, Lfmm;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 494
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 487
    goto :goto_0

    :cond_3
    move v0, v2

    .line 488
    goto :goto_1

    .line 15497
    :cond_4
    iget-object v3, p0, Lfmm;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lfmm;->w:Lqxn;

    .line 15498
    invoke-virtual {v0}, Lqxn;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfmm;->v:Lqxg;

    iget-boolean v0, v0, Lqxg;->p:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 15497
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 15499
    iget-object v0, p0, Lfmm;->v:Lqxg;

    iget-boolean v0, v0, Lqxg;->q:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lfmm;->q:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lfmm;->r:Z

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lfmm;->w:Lqxn;

    .line 16089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 15500
    sget-object v3, Lqxp;->a:Lqxp;

    if-eq v0, v3, :cond_7

    .line 15501
    :goto_4
    iget-object v0, p0, Lfmm;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 15502
    iget-object v0, p0, Lfmm;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 15503
    iget-object v0, p0, Lfmm;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lfmm;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 15504
    iget-object v0, p0, Lfmm;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lfmm;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    goto :goto_2

    .line 15498
    :cond_6
    const/4 v0, 0x4

    goto :goto_3

    :cond_7
    move v1, v2

    .line 15500
    goto :goto_4
.end method

.method private final i(Z)V
    .locals 3

    .prologue
    .line 309
    iget-object v2, p0, Lfmm;->o:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x64

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 311
    iget-object v0, p0, Lfmm;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfmm;->a(Landroid/view/View;)V

    .line 312
    iget-object v0, p0, Lfmm;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfmm;->a(Landroid/view/View;)V

    .line 313
    iget-object v0, p0, Lfmm;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfmm;->a(Landroid/view/View;)V

    .line 314
    return-void

    .line 309
    :cond_0
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 9

    .prologue
    .line 268
    iget-object v1, p0, Lfmm;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 269
    return-void
.end method

.method public final a(Lfms;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lfmm;->f:Lfms;

    .line 183
    iget-object v0, p0, Lfmm;->b:Lfmy;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lfmm;->b:Lfmy;

    .line 4066
    iput-object p1, v0, Lfmy;->d:Lfms;

    .line 186
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 200
    if-eqz p2, :cond_0

    invoke-static {}, Lqxn;->f()Lqxn;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfmm;->w:Lqxn;

    .line 202
    invoke-virtual {p0}, Lfmm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llcr;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lfmm;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvjy;->p:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_1
    iget-object v1, p0, Lfmm;->n:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {p0}, Lfmm;->ah_()V

    .line 209
    return-void

    .line 200
    :cond_0
    invoke-static {}, Lqxn;->g()Lqxn;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0}, Lfmm;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvjy;->m:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 207
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final a(Lqxf;)V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lfmy;

    iget-object v1, p0, Lfmm;->g:Lfmi;

    invoke-direct {v0, p1, v1}, Lfmy;-><init>(Lqxf;Lfmi;)V

    iput-object v0, p0, Lfmm;->b:Lfmy;

    .line 147
    iget-object v0, p0, Lfmm;->c:Lrao;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lfmm;->b:Lfmy;

    iget-object v1, p0, Lfmm;->c:Lrao;

    .line 1052
    iput-object v1, v0, Lfmy;->a:Lrao;

    .line 150
    :cond_0
    iget-object v0, p0, Lfmm;->d:Lrbi;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lfmm;->b:Lfmy;

    iget-object v1, p0, Lfmm;->d:Lrbi;

    .line 2047
    iput-object v1, v0, Lfmy;->b:Lrbi;

    .line 153
    :cond_1
    iget-object v0, p0, Lfmm;->e:Lrag;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lfmm;->b:Lfmy;

    iget-object v1, p0, Lfmm;->e:Lrag;

    .line 2062
    iput-object v1, v0, Lfmy;->c:Lrag;

    .line 156
    :cond_2
    iget-object v0, p0, Lfmm;->f:Lfms;

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lfmm;->b:Lfmy;

    iget-object v1, p0, Lfmm;->f:Lfms;

    .line 2066
    iput-object v1, v0, Lfmy;->d:Lfms;

    .line 159
    :cond_3
    return-void
.end method

.method public final a(Lqxg;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lfmm;->v:Lqxg;

    .line 274
    iget-object v0, p0, Lfmm;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(Lqxg;)V

    .line 275
    return-void
.end method

.method public final a(Lqxn;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 190
    iget-object v0, p0, Lfmm;->w:Lqxn;

    invoke-virtual {v0, p1}, Lqxn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iput-object p1, p0, Lfmm;->w:Lqxn;

    .line 192
    invoke-virtual {p0}, Lfmm;->ah_()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 4284
    :cond_1
    iget-object v0, p0, Lfmm;->w:Lqxn;

    .line 5089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 4284
    sget-object v1, Lqxp;->b:Lqxp;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lfmm;->w:Lqxn;

    .line 5093
    iget-boolean v0, v0, Lqxn;->b:Z

    .line 4284
    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lfmm;->u:Landroid/os/Handler;

    .line 4285
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4286
    iget-object v0, p0, Lfmm;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final a(Lrag;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lfmm;->e:Lrag;

    .line 238
    iget-object v0, p0, Lfmm;->b:Lfmy;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lfmm;->b:Lfmy;

    .line 6062
    iput-object p1, v0, Lfmy;->c:Lrag;

    .line 241
    :cond_0
    return-void
.end method

.method public final a(Lrao;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lfmm;->c:Lrao;

    .line 165
    iget-object v0, p0, Lfmm;->b:Lfmy;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lfmm;->b:Lfmy;

    .line 3052
    iput-object p1, v0, Lfmy;->a:Lrao;

    .line 168
    :cond_0
    return-void
.end method

.method public final a(Lrbi;)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lfmm;->d:Lrbi;

    .line 174
    iget-object v0, p0, Lfmm;->b:Lfmy;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lfmm;->b:Lfmy;

    .line 4047
    iput-object p1, v0, Lfmy;->b:Lrbi;

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Lrjk;)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method public final a([Lnco;I)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final ag_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 135
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final ah_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 363
    invoke-direct {p0}, Lfmm;->c()V

    .line 364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmm;->t:Z

    .line 365
    invoke-direct {p0}, Lfmm;->h()V

    .line 366
    iget-object v0, p0, Lfmm;->b:Lfmy;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lfmm;->b:Lfmy;

    invoke-virtual {v0}, Lfmy;->g()V

    .line 6373
    :cond_0
    iget-object v0, p0, Lfmm;->w:Lqxn;

    .line 7089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 6373
    sget-object v1, Lqxp;->b:Lqxp;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfmm;->w:Lqxn;

    .line 7093
    iget-boolean v0, v0, Lqxn;->b:Z

    .line 6373
    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lfmm;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfmm;->u:Landroid/os/Handler;

    .line 6375
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6376
    iget-object v0, p0, Lfmm;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 370
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 462
    invoke-static {}, Lqxn;->a()Lqxn;

    move-result-object v0

    iput-object v0, p0, Lfmm;->w:Lqxn;

    .line 463
    iput-boolean v1, p0, Lfmm;->q:Z

    .line 464
    iput-boolean v1, p0, Lfmm;->r:Z

    .line 465
    sget-object v0, Lqxg;->a:Lqxg;

    invoke-virtual {p0, v0}, Lfmm;->a(Lqxg;)V

    .line 466
    invoke-virtual {p0}, Lfmm;->s_()V

    .line 467
    invoke-direct {p0}, Lfmm;->h()V

    .line 468
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 230
    iput-boolean p1, p0, Lfmm;->r:Z

    .line 231
    invoke-direct {p0}, Lfmm;->h()V

    .line 232
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Lfmm;->c()V

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmm;->t:Z

    .line 355
    invoke-direct {p0}, Lfmm;->h()V

    .line 356
    iget-object v0, p0, Lfmm;->b:Lfmy;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lfmm;->b:Lfmy;

    invoke-virtual {v0}, Lfmy;->h()V

    .line 359
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 140
    return-object p0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 523
    iput-boolean p1, p0, Lfmm;->s:Z

    .line 524
    iget-boolean v0, p0, Lfmm;->s:Z

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p0}, Lfmm;->f()V

    .line 532
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lfmm;->w:Lqxn;

    .line 17089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 526
    sget-object v1, Lqxp;->c:Lqxp;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfmm;->w:Lqxn;

    .line 18089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 527
    sget-object v1, Lqxp;->f:Lqxp;

    if-ne v0, v1, :cond_2

    .line 528
    :cond_1
    invoke-virtual {p0}, Lfmm;->ah_()V

    goto :goto_0

    .line 530
    :cond_2
    invoke-direct {p0}, Lfmm;->h()V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 292
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 293
    invoke-direct {p0, v1}, Lfmm;->i(Z)V

    .line 299
    :goto_0
    return v0

    .line 295
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 296
    invoke-direct {p0}, Lfmm;->h()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 299
    goto :goto_0
.end method

.method public final i_(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lfmm;->q:Z

    .line 225
    invoke-direct {p0}, Lfmm;->h()V

    .line 226
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lfmm;->o:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lfmm;->f()V

    .line 349
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lfmm;->b:Lfmy;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lfmm;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 392
    invoke-virtual {p0}, Lfmm;->f()V

    .line 393
    iget-object v0, p0, Lfmm;->b:Lfmy;

    invoke-virtual {v0}, Lfmy;->d()V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lfmm;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_2

    .line 395
    invoke-virtual {p0}, Lfmm;->f()V

    .line 396
    iget-object v0, p0, Lfmm;->b:Lfmy;

    invoke-virtual {v0}, Lfmy;->e()V

    goto :goto_0

    .line 397
    :cond_2
    iget-object v0, p0, Lfmm;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_0

    .line 398
    iget-object v0, p0, Lfmm;->w:Lqxn;

    .line 8089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 398
    sget-object v1, Lqxp;->f:Lqxp;

    if-ne v0, v1, :cond_3

    .line 399
    iget-object v0, p0, Lfmm;->b:Lfmy;

    invoke-virtual {v0}, Lfmy;->j()V

    goto :goto_0

    .line 400
    :cond_3
    iget-object v0, p0, Lfmm;->w:Lqxn;

    .line 9089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 400
    sget-object v1, Lqxp;->b:Lqxp;

    if-ne v0, v1, :cond_4

    .line 401
    iget-object v0, p0, Lfmm;->b:Lfmy;

    invoke-virtual {v0}, Lfmy;->b()V

    goto :goto_0

    .line 402
    :cond_4
    iget-object v0, p0, Lfmm;->w:Lqxn;

    .line 10089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 402
    sget-object v1, Lqxp;->c:Lqxp;

    if-ne v0, v1, :cond_0

    .line 403
    iget-object v0, p0, Lfmm;->b:Lfmy;

    invoke-virtual {v0}, Lfmy;->E_()V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 383
    iget-object v1, p0, Lfmm;->b:Lfmy;

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8070
    :goto_0
    iput-boolean v0, v1, Lfmy;->e:Z

    .line 385
    invoke-super {p0, p1}, Lqzx;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 384
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 426
    invoke-super {p0, p1}, Lqzx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return v2

    .line 429
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 430
    iget-object v0, p0, Lfmm;->w:Lqxn;

    .line 11089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 430
    sget-object v1, Lqxp;->d:Lqxp;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfmm;->b:Lfmy;

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lfmm;->b:Lfmy;

    invoke-virtual {v0}, Lfmy;->i()V

    goto :goto_0

    .line 435
    :cond_2
    iget-boolean v0, p0, Lfmm;->t:Z

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lfmm;->v:Lqxg;

    iget-boolean v0, v0, Lqxg;->j:Z

    if-nez v0, :cond_0

    .line 11340
    invoke-virtual {p0}, Lfmm;->ah_()V

    .line 12303
    iget-object v0, p0, Lfmm;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfmm;->b(Landroid/view/View;)V

    .line 12304
    iget-object v0, p0, Lfmm;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfmm;->b(Landroid/view/View;)V

    .line 12305
    iget-object v0, p0, Lfmm;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfmm;->b(Landroid/view/View;)V

    goto :goto_0

    .line 441
    :cond_3
    invoke-direct {p0}, Lfmm;->c()V

    .line 442
    invoke-direct {p0, v2}, Lfmm;->i(Z)V

    goto :goto_0
.end method

.method public final s_()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 251
    iget-object v1, p0, Lfmm;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 252
    return-void
.end method
