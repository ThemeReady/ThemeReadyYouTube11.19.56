.class public Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lege;

.field public b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

.field public d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

.field public e:Landroid/view/View;

.field public f:Landroid/animation/Animator;

.field private g:Ljava/lang/Runnable;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b()V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b()V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b()V

    .line 95
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->h:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    goto :goto_0
.end method

.method private final a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 253
    new-instance v1, Lefy;

    invoke-direct {v1, p0, p2, v0}, Lefy;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 274
    instance-of v1, p1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 275
    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance v1, Lefz;

    invoke-direct {v1, p0, p2, v0}, Lefz;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 282
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->i:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->h:Z

    .line 100
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    .line 1324
    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1325
    const-string v2, "translationY"

    new-array v3, v5, [F

    const/4 v4, 0x0

    aput v4, v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1327
    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1328
    new-instance v2, Legb;

    invoke-direct {v2, v0}, Legb;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1334
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 210
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    new-instance v1, Lefw;

    invoke-direct {v1, p0}, Lefw;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;)V

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    instance-of v0, v0, Legd;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    check-cast v0, Legd;

    invoke-interface {v0}, Legd;->c()V

    goto :goto_0

    .line 1324
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->removeAllViews()V

    .line 140
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    .line 145
    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->addView(Landroid/view/View;)V

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Legm;Legl;)V
    .locals 2

    .prologue
    .line 171
    invoke-interface {p1, p2}, Legm;->a(Legl;)Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;)V

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Lefv;

    invoke-direct {v1, p0}, Lefv;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 191
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->h:Z

    .line 129
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    .line 130
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1301
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1302
    const-string v1, "translationY"

    new-array v2, v4, [F

    .line 1303
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1305
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1306
    new-instance v1, Lega;

    invoke-direct {v1, p1}, Lega;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1319
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 199
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;)V

    .line 200
    instance-of v0, p1, Legd;

    if-eqz v0, :cond_0

    .line 201
    check-cast p1, Legd;

    invoke-interface {p1}, Legd;->y_()V

    .line 203
    :cond_0
    return-void

    .line 1301
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lefx;

    invoke-direct {v0, p0}, Lefx;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->g:Ljava/lang/Runnable;

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 134
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->i:I

    .line 135
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->i:I

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 136
    return-void

    .line 135
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
