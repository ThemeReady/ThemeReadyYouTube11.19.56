.class public Lloo;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llhn;
.implements Llju;
.implements Llks;
.implements Llpv;


# instance fields
.field private X:Lfo;

.field Y:Landroid/view/View;

.field Z:Landroid/view/View;

.field aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field ab:Landroid/view/ViewGroup;

.field ac:Landroid/support/v7/widget/RecyclerView;

.field ad:Landroid/support/v7/widget/RecyclerView;

.field ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field ag:Lloz;

.field public ah:Llvs;

.field public ai:Llps;

.field public aj:Lwax;

.field public ak:Landroid/os/Handler;

.field public al:Llir;

.field public am:Lmqi;

.field private an:Llki;

.field private ao:Lsot;

.field private ap:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/animation/Animation;

.field private as:Landroid/view/animation/Animation;

.field private at:Llbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method static synthetic a(Lloo;)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lfi;->dismiss()V

    return-void
.end method

.method static synthetic b(Lloo;)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lfi;->dismiss()V

    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 3

    .prologue
    .line 279
    invoke-super {p0}, Lfi;->T_()V

    .line 281
    iget-object v0, p0, Lloo;->an:Llki;

    .line 9338
    const/4 v1, 0x1

    iput-boolean v1, v0, Llki;->p:Z

    .line 9339
    iget-object v1, v0, Llki;->l:Llir;

    invoke-virtual {v1, v0}, Llir;->b(Llis;)V

    .line 9340
    iget-object v1, v0, Llki;->m:Llko;

    invoke-interface {v1}, Llko;->a()V

    .line 9341
    iget-object v1, v0, Llki;->e:Lkpp;

    invoke-virtual {v1, v0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 9342
    iget-object v1, v0, Llki;->e:Lkpp;

    new-instance v2, Luqx;

    invoke-direct {v2}, Luqx;-><init>()V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 9343
    iget-object v1, v0, Llki;->k:Laue;

    iget-object v2, v0, Llki;->a:Ltkj;

    iget-object v2, v2, Ltkj;->R:Ltzb;

    iget-object v2, v2, Ltzb;->a:Ljava/lang/String;

    .line 9345
    invoke-virtual {v0}, Llki;->f()Ljava/util/List;

    move-result-object v0

    .line 9343
    invoke-static {v2, v0}, Lnjm;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Laue;->b(Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 160
    sget v0, Llgc;->M:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lloo;->Y:Landroid/view/View;

    .line 161
    iget-object v0, p0, Lloo;->Y:Landroid/view/View;

    sget v1, Llga;->aU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lloo;->Z:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lloo;->Y:Landroid/view/View;

    sget v1, Llga;->bw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Lloo;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 163
    iget-object v0, p0, Lloo;->Y:Landroid/view/View;

    sget v1, Llga;->aY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lloo;->ap:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 164
    iget-object v0, p0, Lloo;->Y:Landroid/view/View;

    sget v1, Llga;->aZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lloo;->aq:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lloo;->Y:Landroid/view/View;

    sget v1, Llga;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lloo;->ab:Landroid/view/ViewGroup;

    .line 166
    iget-object v0, p0, Lloo;->Y:Landroid/view/View;

    sget v1, Llga;->ag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lloo;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 167
    iget-object v0, p0, Lloo;->Y:Landroid/view/View;

    sget v1, Llga;->ay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lloo;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 168
    iget-object v0, p0, Lloo;->Y:Landroid/view/View;

    sget v1, Llga;->bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lloo;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 169
    iget-object v0, p0, Lloo;->Y:Landroid/view/View;

    sget v1, Llga;->bn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lloo;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 171
    iget-object v0, p0, Lloo;->X:Lfo;

    invoke-virtual {v0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lloo;->Z:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v1, p0, Lloo;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    sget v2, Llfy;->n:I

    .line 175
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 176
    iget-object v1, p0, Lloo;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v2, p0, Lloo;->Z:Landroid/view/View;

    .line 7048
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 177
    iget-object v1, p0, Lloo;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v2, p0, Lloo;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 7052
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f:Landroid/view/View;

    .line 179
    sget v1, Llfz;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 180
    sget v2, Llfy;->m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 181
    iget-object v2, p0, Lloo;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lamu;

    invoke-direct {v3}, Lamu;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoj;)V

    .line 182
    iget-object v2, p0, Lloo;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Llwd;

    invoke-direct {v3, v1, v0}, Llwd;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoi;)V

    .line 183
    new-instance v2, Lamu;

    invoke-direct {v2}, Lamu;-><init>()V

    .line 7235
    iput-boolean v4, v2, Laoj;->j:Z

    .line 185
    iget-object v3, p0, Lloo;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoj;)V

    .line 186
    iget-object v2, p0, Lloo;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Llwd;

    invoke-direct {v3, v1, v0}, Llwd;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoi;)V

    .line 188
    iget-object v0, p0, Lloo;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lloo;->X:Lfo;

    sget v1, Llfv;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lloo;->ar:Landroid/view/animation/Animation;

    .line 191
    iget-object v0, p0, Lloo;->X:Lfo;

    sget v1, Llfv;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lloo;->as:Landroid/view/animation/Animation;

    .line 193
    iget-object v0, p0, Lloo;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Llop;

    invoke-direct {v1, p0}, Llop;-><init>(Lloo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 219
    iget-object v0, p0, Lloo;->ab:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lloo;->Y:Landroid/view/View;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 539
    iget-object v0, p0, Lloo;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 540
    iget-object v0, p0, Lloo;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 541
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 542
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 543
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 545
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 146
    check-cast p1, Lfo;

    iput-object p1, p0, Lloo;->X:Lfo;

    .line 147
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 18567
    invoke-virtual {p0}, Lloo;->v()V

    .line 18569
    iget-object v0, p0, Lloo;->X:Lfo;

    if-eqz v0, :cond_0

    .line 18573
    iget-object v0, p0, Lloo;->ac:Landroid/support/v7/widget/RecyclerView;

    sget v2, Lluf;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 18574
    if-eqz v2, :cond_0

    .line 18579
    new-instance v3, Landroid/widget/TextView;

    iget-object v0, p0, Lloo;->X:Lfo;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18580
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18582
    invoke-virtual {p0}, Lloo;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Llfx;->i:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 18581
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18583
    new-instance v4, Llbi;

    iget-object v0, p0, Lloo;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 18585
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {v4, v3, v0, v2, v1}, Llbi;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v4, p0, Lloo;->at:Llbi;

    .line 18588
    iget-object v0, p0, Lloo;->at:Llbi;

    new-instance v1, Llox;

    invoke-direct {v1, p0}, Llox;-><init>(Lloo;)V

    invoke-virtual {v0, v1}, Llbi;->a(Landroid/view/View$OnClickListener;)V

    .line 18594
    iget-object v0, p0, Lloo;->at:Llbi;

    invoke-virtual {v0}, Llbi;->b()V

    .line 517
    :cond_0
    return-void

    .line 18585
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lnfo;Lnfo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lloo;->ab:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 341
    iget-object v0, p0, Lloo;->ab:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lloo;->ab:Landroid/view/ViewGroup;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 343
    iget-object v0, p0, Lloo;->ab:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Llos;

    invoke-direct {v2, p0}, Llos;-><init>(Lloo;)V

    .line 344
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 351
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, -0x3d380000    # -100.0f

    .line 352
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 355
    iget-object v0, p0, Lloo;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laob;)V

    .line 356
    iget-object v0, p0, Lloo;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laob;)V

    .line 361
    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    .line 362
    :goto_0
    invoke-virtual {p2}, Lnfo;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 363
    invoke-virtual {p2, v0}, Lnfo;->b(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Llpk;

    if-eqz v3, :cond_0

    move v2, v0

    .line 362
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_1
    if-ltz v2, :cond_2

    .line 369
    iget-object v0, p0, Lloo;->ab:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Llot;

    invoke-direct {v1, p0, v2}, Llot;-><init>(Lloo;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 433
    :goto_1
    return-void

    .line 430
    :cond_2
    iget-object v0, p0, Lloo;->ag:Lloz;

    const/4 v2, 0x1

    new-array v2, v2, [Llpb;

    sget-object v3, Llpb;->d:Llpb;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lloz;->a([Llpb;)V

    goto :goto_1
.end method

.method public final a(Lshf;Landroid/graphics/Rect;)V
    .locals 13

    .prologue
    .line 455
    iget-object v0, p0, Lloo;->X:Lfo;

    if-nez v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lloo;->aj:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhd;

    iget-object v3, p0, Lloo;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 13066
    iget-object v1, v0, Llhd;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13071
    iget-object v1, v0, Llhd;->a:Landroid/content/Context;

    sget v2, Llgc;->e:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llhd;->d:Landroid/view/View;

    .line 13072
    iget-object v1, v0, Llhd;->d:Landroid/view/View;

    sget v2, Llga;->bt:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13073
    invoke-virtual {p1}, Lshf;->bW_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13074
    iget-object v1, v0, Llhd;->d:Landroid/view/View;

    sget v2, Llga;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 13075
    iget-object v4, v0, Llhd;->b:Lsot;

    .line 13188
    iget-object v2, p1, Lshf;->m:[Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 13189
    iget-object v2, p1, Lshf;->f:[Lsrv;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Lshf;->m:[Landroid/text/Spanned;

    .line 13190
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p1, Lshf;->f:[Lsrv;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 13191
    iget-object v5, p1, Lshf;->m:[Landroid/text/Spanned;

    iget-object v6, p1, Lshf;->f:[Lsrv;

    aget-object v6, v6, v2

    const/4 v7, 0x0

    .line 13192
    invoke-static {v6, v4, v7}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v2

    .line 13190
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13196
    :cond_2
    iget-object v4, p1, Lshf;->m:[Landroid/text/Spanned;

    .line 13075
    array-length v5, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 13076
    iget-object v7, v0, Llhd;->a:Landroid/content/Context;

    .line 14151
    new-instance v8, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v8, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 14152
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14156
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 14157
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget v11, Llfw;->b:I

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 14158
    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 14164
    :goto_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Llfx;->k:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14165
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 14166
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13076
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13075
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14160
    :cond_3
    const/4 v9, 0x0

    .line 14162
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Llfy;->j:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 14160
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 13078
    :cond_4
    sget v1, Llga;->o:I

    iget-object v2, p1, Lshf;->j:Lrzr;

    invoke-virtual {v0, v1, v2}, Llhd;->a(ILrzr;)V

    .line 13079
    sget v1, Llga;->u:I

    iget-object v2, p1, Lshf;->i:Lrzr;

    invoke-virtual {v0, v1, v2}, Llhd;->a(ILrzr;)V

    .line 13080
    iget-object v1, p1, Lshf;->i:Lrzr;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lshf;->i:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzq;

    if-eqz v1, :cond_5

    .line 13081
    iget-object v1, p1, Lshf;->i:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzq;

    iget-object v1, v1, Lrzq;->d:Ltyb;

    iput-object v1, v0, Llhd;->h:Ltyb;

    .line 13086
    :goto_4
    new-instance v1, Llbi;

    iget-object v2, v0, Llhd;->d:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Llbi;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v1, v0, Llhd;->e:Llbi;

    .line 13087
    iget-object v1, v0, Llhd;->e:Llbi;

    invoke-virtual {v1, v0}, Llbi;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 13088
    if-nez p2, :cond_6

    .line 13089
    iget-object v1, v0, Llhd;->e:Llbi;

    invoke-virtual {v1}, Llbi;->b()V

    .line 13093
    :goto_5
    iput-object p1, v0, Llhd;->f:Lshf;

    goto/16 :goto_0

    .line 13083
    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Llhd;->h:Ltyb;

    goto :goto_4

    .line 13091
    :cond_6
    iget-object v1, v0, Llhd;->e:Llbi;

    .line 14209
    iget-object v2, v1, Llbi;->a:Llbj;

    .line 14365
    iput-object p2, v2, Llbj;->f:Landroid/graphics/Rect;

    .line 14210
    invoke-virtual {v1}, Llbi;->b()V

    goto :goto_5
.end method

.method public final a(Lshn;Lshf;)V
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Lloo;->am:Lmqi;

    .line 444
    invoke-interface {v0}, Lmqi;->d()Lnap;

    move-result-object v0

    .line 12088
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12089
    const-string v2, "renderer"

    invoke-static {p1}, Lvpk;->a(Lvpk;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12090
    const-string v2, "logging_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12091
    if-eqz p2, :cond_0

    .line 12092
    const-string v0, "confirm_dialog_renderer"

    .line 12094
    invoke-static {p2}, Lvpk;->a(Lvpk;)[B

    move-result-object v2

    .line 12092
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12097
    :cond_0
    new-instance v0, Llns;

    invoke-direct {v0}, Llns;-><init>()V

    .line 12098
    invoke-virtual {v0, v1}, Llns;->f(Landroid/os/Bundle;)V

    .line 442
    iget-object v1, p0, Lloo;->X:Lfo;

    .line 447
    invoke-virtual {v1}, Lfo;->c()Lfv;

    move-result-object v1

    const/4 v2, 0x0

    .line 446
    invoke-virtual {v0, v1, v2}, Llns;->a(Lfv;Ljava/lang/String;)V

    .line 449
    return-void
.end method

.method public final a(Ltzf;Lljv;)V
    .locals 4

    .prologue
    .line 18044
    new-instance v0, Lloj;

    invoke-direct {v0}, Lloj;-><init>()V

    .line 18045
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18046
    const-string v2, "CONFIRMATION"

    invoke-static {p1}, Lvpk;->a(Lvpk;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18047
    invoke-virtual {v0, v1}, Lloj;->f(Landroid/os/Bundle;)V

    .line 18096
    iput-object p2, v0, Lloj;->X:Lljv;

    .line 18049
    invoke-virtual {v0}, Lloj;->l()V

    .line 511
    iget-object v1, p0, Lloo;->X:Lfo;

    invoke-virtual {v1}, Lfo;->c()Lfv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lloj;->a(Lfv;Ljava/lang/String;)V

    .line 512
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 465
    new-instance v0, Llwe;

    invoke-direct {v0, p1, p2}, Llwe;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lloo;->X:Lfo;

    invoke-virtual {v0, v1}, Llwe;->a(Landroid/content/Context;)V

    .line 466
    const/4 v0, 0x1

    return v0
.end method

.method public final a_(Z)V
    .locals 2

    .prologue
    .line 471
    if-eqz p1, :cond_2

    .line 472
    iget-object v0, p0, Lloo;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lloo;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lloo;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lloo;->ar:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, p0, Lloo;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lloo;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lloo;->as:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 482
    iget-object v0, p0, Lloo;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lloo;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a()V

    .line 550
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 152
    const/4 v0, 0x2

    sget v1, Llgf;->c:I

    invoke-virtual {p0, v0, v1}, Lloo;->a(II)V

    .line 153
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 521
    iget-object v0, p0, Lloo;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 19109
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object v0, p0, Lloo;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 525
    iget-object v0, p0, Lloo;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Llow;

    invoke-direct {v1, p0}, Llow;-><init>(Lloo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    .line 535
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 488
    iget-object v0, p0, Lloo;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 14934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laob;

    .line 488
    if-eqz v0, :cond_0

    iget-object v0, p0, Lloo;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 15934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laob;

    .line 488
    invoke-virtual {v0}, Laob;->a()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lloo;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 16934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laob;

    .line 489
    if-eqz v0, :cond_2

    iget-object v0, p0, Lloo;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 17934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laob;

    .line 489
    invoke-virtual {v0}, Laob;->a()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 490
    :goto_0
    if-eqz v0, :cond_4

    .line 491
    if-eqz p1, :cond_3

    .line 492
    iget-object v0, p0, Lloo;->ap:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 503
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 489
    goto :goto_0

    .line 494
    :cond_3
    iget-object v0, p0, Lloo;->ap:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_1

    .line 497
    :cond_4
    if-eqz p1, :cond_5

    .line 498
    iget-object v0, p0, Lloo;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 500
    :cond_5
    iget-object v0, p0, Lloo;->aq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b_(Z)V
    .locals 2

    .prologue
    .line 559
    if-nez p1, :cond_0

    .line 564
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lloo;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 19144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoj;

    .line 563
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoj;->e(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 554
    invoke-virtual {p0}, Lloo;->dismiss()V

    .line 555
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 227
    invoke-super/range {p0 .. p1}, Lfi;->d(Landroid/os/Bundle;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v1, v0, Lloo;->X:Lfo;

    check-cast v1, Lbqz;

    invoke-interface {v1}, Lbqz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloy;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lloy;->a(Lloo;)V

    .line 7558
    move-object/from16 v0, p0

    iget-object v1, v0, Lfj;->l:Landroid/os/Bundle;

    .line 231
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lmqe;->a([B)Ltkj;

    move-result-object v2

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lloo;->X:Lfo;

    invoke-virtual {v1}, Lfo;->getApplication()Landroid/app/Application;

    move-result-object v3

    move-object v1, v3

    .line 234
    check-cast v1, Lkiz;

    invoke-interface {v1}, Lkiz;->a()Lkiy;

    move-result-object v7

    move-object v1, v3

    .line 235
    check-cast v1, Lovi;

    invoke-interface {v1}, Lovi;->j()Louk;

    move-result-object v8

    .line 236
    check-cast v3, Lmkn;

    .line 237
    invoke-interface {v3}, Lmkn;->i()Lmiy;

    move-result-object v13

    .line 238
    move-object/from16 v0, p0

    iget-object v1, v0, Lloo;->X:Lfo;

    check-cast v1, Lsou;

    .line 239
    invoke-interface {v1}, Lsou;->f()Lsot;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lloo;->ao:Lsot;

    .line 241
    new-instance v1, Llki;

    .line 243
    invoke-virtual {v13}, Lmiy;->D()Lnij;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lloo;->am:Lmqi;

    .line 245
    invoke-virtual {v7}, Lkiy;->y()Llad;

    move-result-object v5

    .line 246
    invoke-virtual {v7}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 247
    invoke-virtual {v7}, Lkiy;->k()Lkpp;

    move-result-object v7

    .line 248
    invoke-virtual {v8}, Louk;->a()Lpad;

    move-result-object v8

    .line 8199
    iget-object v9, v13, Lmiy;->e:Lmpe;

    .line 249
    invoke-virtual {v9}, Lmpe;->h()Lmrp;

    move-result-object v9

    .line 250
    invoke-virtual/range {p0 .. p0}, Lloo;->f()Lfo;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lloo;->ao:Lsot;

    move-object/from16 v0, p0

    iget-object v12, v0, Lloo;->ah:Llvs;

    move-object/from16 v0, p0

    iget-object v0, v0, Lloo;->ai:Llps;

    move-object/from16 v16, v0

    .line 257
    invoke-virtual {v13}, Lmiy;->z()Laue;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lloo;->al:Llir;

    move-object/from16 v18, v0

    move-object/from16 v13, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p0

    invoke-direct/range {v1 .. v18}, Llki;-><init>(Ltkj;Lnij;Lmqi;Llad;Ljava/util/concurrent/ExecutorService;Lkpp;Lpad;Lmrp;Landroid/content/Context;Lsot;Lnoz;Llks;Llhn;Llju;Llps;Laue;Llir;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lloo;->an:Llki;

    .line 259
    new-instance v1, Lloz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lloo;->an:Llki;

    move-object/from16 v0, p0

    iget-object v3, v0, Lloo;->ak:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lloz;-><init>(Llki;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lloo;->ag:Lloz;

    .line 260
    move-object/from16 v0, p0

    iget-object v1, v0, Lloo;->ag:Lloz;

    const/4 v2, 0x1

    new-array v2, v2, [Llpb;

    const/4 v3, 0x0

    sget-object v4, Llpb;->a:Llpb;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lloz;->a([Llpb;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v1, v0, Lloo;->an:Llki;

    .line 8419
    iget-object v2, v1, Llki;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Llkm;

    invoke-direct {v3, v1}, Llkm;-><init>(Llki;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Llki;->n:Ljava/util/concurrent/Future;

    .line 8257
    iget-object v2, v1, Llki;->e:Lkpp;

    invoke-virtual {v2, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 8258
    iget-object v2, v1, Llki;->l:Llir;

    invoke-virtual {v2, v1}, Llir;->a(Llis;)V

    .line 8259
    iget-object v2, v1, Llki;->a:Ltkj;

    iget-object v2, v2, Ltkj;->R:Ltzb;

    .line 8260
    iget-object v3, v2, Ltzb;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8261
    iget-object v3, v1, Llki;->h:Llks;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Llks;->b(Z)V

    .line 8262
    new-instance v3, Lmtv;

    iget-object v2, v2, Ltzb;->b:Ljava/lang/String;

    invoke-direct {v3, v2}, Lmtv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Llki;->a(Lmtv;)V

    .line 8265
    :goto_0
    return-void

    .line 8264
    :cond_0
    iget-object v3, v2, Ltzb;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8265
    iget-object v2, v2, Ltzb;->a:Ljava/lang/String;

    .line 8443
    iget-object v3, v1, Llki;->e:Lkpp;

    new-instance v4, Luqw;

    invoke-direct {v4}, Luqw;-><init>()V

    invoke-virtual {v3, v4}, Lkpp;->d(Ljava/lang/Object;)V

    .line 8444
    iget-object v3, v1, Llki;->h:Llks;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Llks;->b(Z)V

    .line 8445
    iget-object v3, v1, Llki;->b:Lnij;

    .line 8447
    invoke-virtual {v1}, Llki;->f()Ljava/util/List;

    move-result-object v4

    new-instance v5, Llkn;

    invoke-direct {v5, v1}, Llkn;-><init>(Llki;)V

    const/4 v1, 0x0

    .line 8445
    invoke-virtual {v3, v2, v4, v5, v1}, Lnij;->a(Ljava/lang/String;Ljava/util/List;Lpcv;Z)V

    goto :goto_0

    .line 8267
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid share entity endpoint provided."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dismiss()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 286
    iget-object v0, p0, Lloo;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 288
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 290
    iget-object v0, p0, Lloo;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lloo;->Y:Landroid/view/View;

    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Llor;

    invoke-direct {v1, p0}, Llor;-><init>(Lloo;)V

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 305
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 329
    iget-object v0, p0, Lloo;->Z:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 330
    invoke-virtual {p0}, Lloo;->dismiss()V

    .line 11284
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lloo;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-ne p1, v0, :cond_0

    .line 332
    iget-object v0, p0, Lloo;->an:Llki;

    .line 11279
    iget-object v1, v0, Llki;->o:Ltyb;

    if-eqz v1, :cond_0

    .line 11280
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11281
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11282
    const-string v2, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11283
    iget-object v2, v0, Llki;->j:Llhi;

    invoke-virtual {v2}, Llhi;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11284
    iget-object v2, v0, Llki;->f:Landroid/content/Context;

    new-instance v3, Lmsl;

    iget-object v4, v0, Llki;->j:Llhi;

    .line 12052
    iget-object v4, v4, Llhi;->b:Lshf;

    .line 11286
    invoke-direct {v3, v4}, Lmsl;-><init>(Lshf;)V

    iget-object v4, v0, Llki;->g:Lsot;

    new-instance v5, Llkk;

    invoke-direct {v5, v0, v1}, Llkk;-><init>(Llki;Ljava/util/Map;)V

    .line 11284
    invoke-static {v2, v3, v4, v5, v1}, Llhj;->a(Landroid/content/Context;Lmsl;Lsot;Lnrb;Ljava/lang/Object;)V

    goto :goto_0

    .line 11296
    :cond_2
    iget-object v2, v0, Llki;->g:Lsot;

    iget-object v0, v0, Llki;->o:Ltyb;

    invoke-interface {v2, v0, v1}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 316
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 317
    iget-object v1, p0, Lloo;->an:Llki;

    .line 10272
    iget-object v0, v1, Llki;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljw;

    .line 10273
    invoke-interface {v0, p1}, Lljw;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 10275
    :cond_0
    iput-boolean v3, v1, Llki;->r:Z

    .line 318
    iget-object v0, p0, Lloo;->ag:Lloz;

    new-array v1, v5, [Llpb;

    sget-object v2, Llpb;->a:Llpb;

    aput-object v2, v1, v3

    .line 10667
    iget-object v2, v0, Lloz;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10669
    iput-boolean v3, v0, Lloz;->c:Z

    .line 319
    iget-object v0, p0, Lloo;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lloo;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 321
    invoke-virtual {p0}, Lloo;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llfy;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 320
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 323
    :cond_1
    iget-object v0, p0, Lloo;->ag:Lloz;

    new-array v1, v5, [Llpb;

    sget-object v2, Llpb;->a:Llpb;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lloz;->a([Llpb;)V

    .line 324
    iget-object v0, p0, Lloo;->aj:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhd;

    .line 11100
    iget-object v1, v0, Llhd;->e:Llbi;

    if-eqz v1, :cond_2

    .line 11101
    iget-object v1, v0, Llhd;->e:Llbi;

    invoke-virtual {v1, v4}, Llbi;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 11102
    iget-object v1, v0, Llhd;->e:Llbi;

    invoke-virtual {v1}, Llbi;->c()V

    .line 11103
    iput-object v4, v0, Llhd;->e:Llbi;

    .line 11104
    iput-object v4, v0, Llhd;->f:Lshf;

    .line 325
    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 309
    invoke-super {p0, p1}, Lfi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 311
    invoke-virtual {p0}, Lloo;->v()V

    .line 312
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lfi;->p()V

    .line 268
    iget-object v0, p0, Lloo;->ai:Llps;

    invoke-virtual {v0, p0}, Llps;->a(Llpv;)V

    .line 269
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Lfi;->q()V

    .line 274
    iget-object v0, p0, Lloo;->ai:Llps;

    invoke-virtual {v0, p0}, Llps;->b(Llpv;)V

    .line 275
    return-void
.end method

.method final v()V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lloo;->at:Llbi;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lloo;->at:Llbi;

    invoke-virtual {v0}, Llbi;->c()V

    .line 600
    const/4 v0, 0x0

    iput-object v0, p0, Lloo;->at:Llbi;

    .line 602
    :cond_0
    return-void
.end method
