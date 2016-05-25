.class public final Llrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llld;
.implements Llpp;
.implements Llsv;


# instance fields
.field final a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field final b:Llsu;

.field final c:Llrf;

.field d:Lmqi;

.field e:Ljava/lang/String;

.field f:Ljava/lang/Object;

.field g:Lsiv;

.field h:Llbi;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private final k:Llld;

.field private final l:Llpn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/TextView;Landroid/view/View;Llsu;Llld;Llpn;Llrf;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Llrl;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 55
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsu;

    iput-object v0, p0, Llrl;->b:Llsu;

    .line 56
    iget-object v0, p0, Llrl;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    new-instance v1, Llrm;

    invoke-direct {v1, p0}, Llrm;-><init>(Llrl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object p2, p0, Llrl;->i:Landroid/widget/TextView;

    .line 72
    iput-object p3, p0, Llrl;->j:Landroid/view/View;

    .line 73
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llld;

    iput-object v0, p0, Llrl;->k:Llld;

    .line 74
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpn;

    iput-object v0, p0, Llrl;->l:Llpn;

    .line 75
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrf;

    iput-object v0, p0, Llrl;->c:Llrf;

    .line 76
    new-instance v0, Llrn;

    invoke-direct {v0, p0}, Llrn;-><init>(Llrl;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Llrl;->e:Ljava/lang/String;

    iget-object v1, p0, Llrl;->f:Ljava/lang/Object;

    .line 3030
    invoke-static {v1}, Lmsv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 197
    iget-object v1, p0, Llrl;->l:Llpn;

    invoke-virtual {v1, v0}, Llpn;->a(Landroid/net/Uri;)Llpo;

    move-result-object v0

    check-cast v0, Llpd;

    .line 198
    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 3068
    :cond_0
    iget-boolean v1, v0, Llpd;->d:Z

    .line 201
    const/4 v2, 0x1

    invoke-virtual {v0}, Llpd;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Llrl;->a(ZZLjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Llrl;->l:Llpn;

    invoke-virtual {v0, p1}, Llpn;->a(Landroid/net/Uri;)Llpo;

    move-result-object v0

    check-cast v0, Llpd;

    .line 94
    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 1068
    :cond_0
    iget-boolean v1, v0, Llpd;->d:Z

    .line 98
    const/4 v2, 0x0

    invoke-virtual {v0}, Llpd;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Llrl;->a(ZZLjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Llrl;->k:Llld;

    invoke-interface {v0, p1}, Llld;->a(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lsiv;Lmqi;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    iput-object p1, p0, Llrl;->e:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Llrl;->f:Ljava/lang/Object;

    .line 117
    iput-object p3, p0, Llrl;->g:Lsiv;

    .line 118
    iput-object p4, p0, Llrl;->d:Lmqi;

    .line 120
    if-eqz p3, :cond_0

    .line 121
    iget-object v0, p3, Lsiv;->y:[B

    invoke-interface {p4, v0, v3}, Lmqi;->b([BLsdg;)V

    .line 126
    :cond_0
    iget-object v0, p0, Llrl;->l:Llpn;

    invoke-virtual {v0, p0}, Llpn;->a(Llpp;)V

    .line 2030
    invoke-static {p2}, Lmsv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    invoke-static {p1, v0}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 130
    iget-object v1, p0, Llrl;->l:Llpn;

    invoke-virtual {v1, v0, p0}, Llpn;->a(Landroid/net/Uri;Llpp;)Llpo;

    .line 131
    new-instance v1, Llpe;

    .line 134
    invoke-static {p3}, Lmsv;->a(Lsiv;)Z

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Llpe;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v1}, Llpe;->a()Llpd;

    move-result-object v1

    .line 135
    iget-object v2, p0, Llrl;->l:Llpn;

    invoke-virtual {v2, v0, v1}, Llpn;->b(Landroid/net/Uri;Llpo;)Llpo;

    .line 137
    :cond_1
    iget-object v0, p3, Lsiv;->e:Lsiu;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lsiv;->e:Lsiu;

    iget-object v0, v0, Lsiu;->a:Lsws;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Llrl;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    new-instance v1, Llro;

    invoke-direct {v1, p0, p3}, Llro;-><init>(Llrl;Lsiv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->post(Ljava/lang/Runnable;)Z

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_2
    iput-object v3, p0, Llrl;->h:Llbi;

    goto :goto_0
.end method

.method final a(ZZLjava/lang/CharSequence;)V
    .locals 11

    .prologue
    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v10, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 170
    iget-object v0, p0, Llrl;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 2083
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->e:Z

    .line 2085
    if-eqz p1, :cond_2

    .line 2086
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    sget v2, Llfz;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2087
    if-eqz p2, :cond_0

    .line 2099
    invoke-static {}, Lkqq;->a()V

    .line 2101
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    if-nez v1, :cond_0

    .line 2104
    iput-boolean v8, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    .line 2106
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2107
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2108
    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2109
    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2110
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2111
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2112
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2113
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2114
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 2115
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2116
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 2117
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-wide v2, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:J

    .line 2118
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Llvx;

    invoke-direct {v2, v0}, Llvx;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V

    .line 2119
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 171
    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Llrl;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Llrl;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Llrl;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_1
    if-nez p2, :cond_1

    iget-object v0, p0, Llrl;->g:Lsiv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrl;->g:Lsiv;

    iget-boolean v0, v0, Lsiv;->c:Z

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Llrl;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 2134
    invoke-static {}, Lkqq;->a()V

    .line 2136
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->e:Z

    if-eqz v1, :cond_4

    .line 2137
    :cond_1
    :goto_2
    return-void

    .line 2091
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    sget v1, Llfz;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Llrl;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Llrl;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2140
    :cond_4
    iput-boolean v8, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    .line 2142
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2143
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2145
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2146
    new-array v2, v10, [Landroid/animation/Animator;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v4, "scaleX"

    new-array v5, v8, [F

    aput v6, v5, v7

    .line 2147
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v4, "scaleY"

    new-array v5, v8, [F

    aput v6, v5, v7

    .line 2148
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    .line 2146
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2149
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2151
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2152
    new-array v3, v10, [Landroid/animation/Animator;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v5, "scaleX"

    new-array v6, v8, [F

    aput v9, v6, v7

    .line 2153
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v5, "scaleY"

    new-array v6, v8, [F

    aput v9, v6, v7

    .line 2154
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v8

    .line 2152
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2155
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2157
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2158
    new-array v4, v10, [Landroid/animation/Animator;

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 2159
    new-instance v1, Llvy;

    invoke-direct {v1, v0}, Llvy;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2173
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Llrl;->b:Llsu;

    .line 3205
    iget-object v1, p0, Llrl;->e:Ljava/lang/String;

    .line 211
    iget-object v2, p0, Llrl;->f:Ljava/lang/Object;

    iget-object v3, p0, Llrl;->g:Lsiv;

    .line 210
    invoke-interface {v0, v1, v2, v3, p0}, Llsu;->b(Ljava/lang/String;Ljava/lang/Object;Lsiv;Llsv;)V

    .line 215
    return-void
.end method
