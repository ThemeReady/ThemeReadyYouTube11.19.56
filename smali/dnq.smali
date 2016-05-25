.class public final Ldnq;
.super Lqzy;
.source "SourceFile"

# interfaces
.implements Ldnr;


# instance fields
.field private final a:Ldkv;

.field private final b:Ldma;

.field private final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;ZZZ)V
    .locals 6

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lqzy;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    sget v1, Lvjk;->aP:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    iput-boolean p3, p0, Ldnq;->c:Z

    .line 54
    sget v0, Lvji;->kj:I

    invoke-virtual {p0, v0}, Ldnq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 1067
    iput-boolean p4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Z

    .line 1068
    sget v1, Lkbt;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1069
    if-eqz p4, :cond_0

    .line 1071
    sget v2, Lkbq;->d:I

    .line 1073
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lix;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    sget v1, Lvji;->I:I

    invoke-virtual {p0, v1}, Ldnq;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 57
    sget v2, Lvji;->y:I

    invoke-virtual {p0, v2}, Ldnq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 1076
    if-eqz p4, :cond_1

    .line 1078
    sget v3, Lkbq;->d:I

    .line 1080
    :goto_1
    iget-object v4, v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lix;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    new-instance v3, Ljyx;

    invoke-direct {v3, v2, p2, p5}, Ljyx;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lnrn;Z)V

    .line 64
    new-instance v2, Ldma;

    sget v4, Lvji;->mu:I

    .line 66
    invoke-virtual {p0, v4}, Ldnq;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4, p2}, Ldma;-><init>(Landroid/view/View;Lnrn;)V

    iput-object v2, p0, Ldnq;->b:Ldma;

    .line 67
    new-instance v2, Ldkv;

    iget-object v4, p0, Ldnq;->b:Ldma;

    invoke-direct {v2, v0, v1, v3, v4}, Ldkv;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Ljyx;Ldma;)V

    iput-object v2, p0, Ldnq;->a:Ldkv;

    .line 70
    return-void

    .line 1072
    :cond_0
    sget v2, Lkbq;->c:I

    goto :goto_0

    .line 1079
    :cond_1
    sget v3, Lkbq;->c:I

    goto :goto_1
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Ldnq;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldnq;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final handleVideoControlsVisibilityEvent(Lqey;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Ldnq;->b:Ldma;

    iget-boolean v1, p1, Lqey;->a:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldma;->a(ZZ)V

    .line 190
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldnq;->a:Ldkv;

    invoke-virtual {v0, p1}, Ldkv;->a(I)V

    .line 106
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v2, p0, Ldnq;->a:Ldkv;

    .line 1096
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    iget-object v0, v2, Ldkv;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 1099
    iput-object p1, v2, Ldkv;->e:Landroid/widget/ImageView;

    .line 1100
    iget-object v0, v2, Ldkv;->e:Landroid/widget/ImageView;

    new-instance v3, Ldkz;

    invoke-direct {v3, v2}, Ldkz;-><init>(Ldkv;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    invoke-virtual {v2, v1}, Ldkv;->d(Z)V

    .line 75
    return-void

    :cond_0
    move v0, v1

    .line 1097
    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldnq;->a:Ldkv;

    invoke-virtual {v0, p1}, Ldkv;->a(Ljava/lang/CharSequence;)V

    .line 161
    return-void
.end method

.method public final a(Ljza;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldnq;->a:Ldkv;

    invoke-virtual {v0, p1}, Ldkv;->a(Ljza;)V

    .line 85
    return-void
.end method

.method public final a(Ljzb;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldnq;->a:Ldkv;

    invoke-virtual {v0, p1}, Ldkv;->a(Ljzb;)V

    .line 131
    return-void
.end method

.method public final a(Ljzc;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldnq;->a:Ldkv;

    invoke-virtual {v0, p1}, Ldkv;->a(Ljzc;)V

    .line 136
    return-void
.end method

.method public final a(Lkpp;Z)V
    .locals 0

    .prologue
    .line 180
    if-eqz p2, :cond_0

    .line 181
    invoke-virtual {p1, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p1, p0}, Lkpp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lqwz;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldnq;->a:Ldkv;

    invoke-virtual {v0, p1}, Ldkv;->a(Lqwz;)V

    .line 80
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 98
    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldnq;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 99
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Ldnq;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Ldnq;->a:Ldkv;

    invoke-virtual {v0, v1}, Ldkv;->a(Z)V

    .line 101
    return-void

    :cond_0
    move v1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 194
    iput-boolean p1, p0, Ldnq;->d:Z

    .line 195
    invoke-direct {p0}, Ldnq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ldnq;->a(Z)V

    .line 196
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldif;)Z
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p1}, Ldif;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ag_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 175
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldnq;->a:Ldkv;

    invoke-virtual {v0}, Ldkv;->b()V

    .line 116
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldnq;->a:Ldkv;

    invoke-virtual {v0, p1}, Ldkv;->b(I)V

    .line 111
    return-void
.end method

.method public final b(Ldif;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 170
    iget-object v0, p0, Ldnq;->a:Ldkv;

    invoke-virtual {p1}, Ldif;->f()Z

    move-result v1

    .line 1242
    iget-boolean v2, v0, Ldkv;->g:Z

    if-eq v2, v1, :cond_1

    .line 1245
    iput-boolean v1, v0, Ldkv;->g:Z

    .line 1246
    if-eqz v1, :cond_2

    .line 1247
    iget-object v1, v0, Ldkv;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 1248
    iget-object v1, v0, Ldkv;->c:Ljyx;

    invoke-virtual {v1, v3}, Ljyx;->a(I)V

    .line 1249
    iget-object v1, v0, Ldkv;->f:Lqwz;

    if-eqz v1, :cond_0

    .line 1250
    iget-object v1, v0, Ldkv;->f:Lqwz;

    invoke-virtual {v1, v3}, Lqwz;->a(I)V

    .line 1252
    :cond_0
    iget-object v1, v0, Ldkv;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1253
    iget-object v0, v0, Ldkv;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    .line 1256
    :cond_2
    iget-object v1, v0, Ldkv;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget v2, v0, Ldkv;->h:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 1257
    iget-object v1, v0, Ldkv;->c:Ljyx;

    iget v2, v0, Ldkv;->k:I

    invoke-virtual {v1, v2}, Ljyx;->a(I)V

    .line 1258
    iget-object v1, v0, Ldkv;->f:Lqwz;

    if-eqz v1, :cond_3

    .line 1259
    iget-object v1, v0, Ldkv;->f:Lqwz;

    iget v2, v0, Ldkv;->i:I

    invoke-virtual {v1, v2}, Lqwz;->a(I)V

    .line 1261
    :cond_3
    iget-object v1, v0, Ldkv;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1262
    iget-object v1, v0, Ldkv;->e:Landroid/widget/ImageView;

    iget v0, v0, Ldkv;->j:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ldnq;->a:Ldkv;

    .line 1218
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldkv;->c(Z)V

    .line 151
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldnq;->a:Ldkv;

    invoke-virtual {v0}, Ldkv;->c()V

    .line 126
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldnq;->a:Ldkv;

    invoke-virtual {v0, p1}, Ldkv;->c(I)V

    .line 146
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ldnq;->a:Ldkv;

    .line 1225
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldkv;->d(Z)V

    .line 156
    return-void
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldnq;->a:Ldkv;

    invoke-virtual {v0}, Ldkv;->t_()V

    .line 90
    return-void
.end method
