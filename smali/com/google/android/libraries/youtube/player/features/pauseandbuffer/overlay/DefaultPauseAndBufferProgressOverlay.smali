.class public final Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lqse;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/animation/Animation;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ProgressBar;

.field private final k:Landroid/widget/TextView;

.field private final l:Lqsa;

.field private m:I

.field private n:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lqas;->i:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    sget v0, Lqaq;->F:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->a:Landroid/view/View;

    .line 63
    sget v0, Lqaq;->B:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->i:Landroid/widget/ImageView;

    .line 64
    sget v0, Lqaq;->E:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->j:Landroid/widget/ProgressBar;

    .line 65
    sget v0, Lqaq;->D:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->k:Landroid/widget/TextView;

    .line 66
    sget v0, Lqaq;->C:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->b:Landroid/view/View;

    .line 69
    new-instance v0, Lisv;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqao;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqao;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lqan;->a:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    aput v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lisv;-><init>(II[I)V

    .line 75
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    sget v0, Lqam;->d:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->c:Landroid/view/animation/Animation;

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->c:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->c:Landroid/view/animation/Animation;

    new-instance v1, Lqsb;

    .line 1236
    invoke-direct {v1, p0}, Lqsb;-><init>(Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 81
    new-instance v0, Lqsa;

    .line 1255
    invoke-direct {v0, p0}, Lqsa;-><init>(Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;)V

    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->l:Lqsa;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->a:Landroid/view/View;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->b:Landroid/view/View;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 122
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->e:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 126
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->m:I

    .line 160
    iput p2, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->f:I

    .line 161
    return-void
.end method

.method public final a(JJZZ)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 90
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->e:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->k:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2043
    sget v2, Lqsq;->b:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2045
    invoke-static {p5, p1, p2}, Lqso;->a(ZJ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 2046
    invoke-static {p3, p4}, Lqso;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    .line 2043
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->i:Landroid/widget/ImageView;

    invoke-static {v0, p6}, Llbr;->a(Landroid/view/View;Z)V

    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->j:Landroid/widget/ProgressBar;

    if-nez p6, :cond_2

    move v0, v6

    :goto_1
    invoke-static {v1, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->b:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->e:Z

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->a:Landroid/view/View;

    invoke-static {v0, v6}, Llbr;->a(Landroid/view/View;Z)V

    .line 115
    return-void

    .line 97
    :cond_0
    if-eqz p6, :cond_1

    .line 98
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->k:Landroid/widget/TextView;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    move v1, p5

    move-wide v2, p1

    move-wide v4, p3

    .line 98
    invoke-static/range {v0 .. v5}, Lqso;->b(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->k:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    move v1, p5

    move-wide v2, p1

    move-wide v4, p3

    .line 104
    invoke-static/range {v0 .. v5}, Lqso;->a(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v7

    .line 112
    goto :goto_1
.end method

.method public final a(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->n:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->n:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->l:Lqsa;

    .line 2547
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->n:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->n:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->n:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->l:Lqsa;

    .line 3540
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->d:Z

    if-eq p1, v0, :cond_0

    .line 131
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->d:Z

    .line 132
    if-nez p1, :cond_0

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->b(Z)V

    .line 136
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqat;->M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->i:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Llbr;->a(Landroid/view/View;Z)V

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->j:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Llbr;->a(Landroid/view/View;Z)V

    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->b:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->e:Z

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->a:Landroid/view/View;

    invoke-static {v0, v4}, Llbr;->a(Landroid/view/View;Z)V

    .line 171
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->e:Z

    if-eqz v0, :cond_0

    .line 172
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->g:Z

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 179
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->c()V

    .line 2224
    new-instance v0, Lqrz;

    invoke-direct {v0, p0}, Lqrz;-><init>(Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/16 v3, 0x9

    const/4 v1, 0x0

    .line 140
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->e:Z

    if-eq p1, v0, :cond_0

    .line 141
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->d:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->e:Z

    .line 142
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->e:Z

    if-eqz v2, :cond_2

    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 147
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 155
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 141
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 150
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->m:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 208
    new-instance v0, Lqry;

    invoke-direct {v0, p0}, Lqry;-><init>(Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->post(Ljava/lang/Runnable;)Z

    .line 221
    return-void
.end method
