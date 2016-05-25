.class public final Lltr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpu;
.implements Lnfe;


# instance fields
.field final a:Llty;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field final d:Landroid/view/GestureDetector;

.field e:Lmvi;

.field f:Z

.field private final g:Landroid/view/View;

.field private final h:Lnrq;

.field private final i:Landroid/widget/TextView;

.field private final j:Llps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;Llty;Llps;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llty;

    iput-object v0, p0, Lltr;->a:Llty;

    .line 78
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    iput-object v0, p0, Lltr;->j:Llps;

    .line 79
    sget v0, Llgc;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lltr;->g:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lltr;->g:Landroid/view/View;

    sget v1, Llga;->aa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lltr;->b:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lltr;->g:Landroid/view/View;

    sget v1, Llga;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lltr;->c:Landroid/view/View;

    .line 82
    new-instance v1, Lnrq;

    iget-object v0, p0, Lltr;->g:Landroid/view/View;

    sget v2, Llga;->A:I

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 84
    invoke-direct {v1, p2, v0}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lltr;->h:Lnrq;

    .line 85
    iget-object v0, p0, Lltr;->g:Landroid/view/View;

    sget v1, Llga;->bD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lltr;->i:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xf

    .line 87
    invoke-static {v0, v1}, Llcr;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 90
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Llts;

    invoke-direct {v2, p0, v0}, Llts;-><init>(Lltr;I)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lltr;->d:Landroid/view/GestureDetector;

    .line 118
    iget-object v0, p0, Lltr;->b:Landroid/widget/TextView;

    new-instance v1, Lltt;

    invoke-direct {v1, p0}, Lltt;-><init>(Lltr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lltr;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 126
    iget-object v0, p0, Lltr;->c:Landroid/view/View;

    new-instance v1, Lltu;

    invoke-direct {v1, p0}, Lltu;-><init>(Lltr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lltr;->g:Landroid/view/View;

    return-object v0
.end method

.method final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lltr;->c:Landroid/view/View;

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 209
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 212
    iget-object v0, p0, Lltr;->b:Landroid/widget/TextView;

    .line 213
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 214
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lltw;

    invoke-direct {v1, p0}, Lltw;-><init>(Lltr;)V

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 223
    return-void
.end method

.method public final a(Llps;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lltr;->e:Lmvi;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lltr;->c:Landroid/view/View;

    iget-object v1, p0, Lltr;->j:Llps;

    iget-object v2, p0, Lltr;->e:Lmvi;

    invoke-virtual {v2}, Lmvi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llps;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    check-cast p2, Lmvi;

    .line 1155
    iput-object p2, p0, Lltr;->e:Lmvi;

    .line 1156
    iget-object v0, p0, Lltr;->c:Landroid/view/View;

    iget-object v1, p0, Lltr;->j:Llps;

    iget-object v2, p0, Lltr;->e:Lmvi;

    invoke-virtual {v2}, Lmvi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llps;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1157
    invoke-virtual {p0, v3}, Lltr;->a(I)V

    .line 1159
    iget-object v0, p0, Lltr;->e:Lmvi;

    invoke-virtual {v0}, Lmvi;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1160
    instance-of v1, v0, Lunu;

    if-eqz v1, :cond_1

    .line 1161
    check-cast v0, Lunu;

    .line 1163
    iget-object v1, v0, Lunu;->b:Luke;

    iget-object v2, p0, Lltr;->h:Lnrq;

    invoke-static {v1, v2}, Lluz;->a(Luke;Lnrq;)V

    .line 1166
    iget-object v1, p0, Lltr;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lunu;->gZ_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    iput-boolean v3, p0, Lltr;->f:Z

    .line 1178
    :cond_0
    :goto_0
    iget-object v0, p0, Lltr;->j:Llps;

    invoke-virtual {v0, p0}, Llps;->a(Llpu;)V

    .line 36
    return-void

    .line 1168
    :cond_1
    instance-of v1, v0, Lunv;

    if-eqz v1, :cond_0

    .line 1169
    check-cast v0, Lunv;

    .line 1171
    iget-object v1, v0, Lunv;->b:Luke;

    iget-object v2, p0, Lltr;->h:Lnrq;

    invoke-static {v1, v2}, Lluz;->a(Luke;Lnrq;)V

    .line 1174
    iget-object v1, p0, Lltr;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lunv;->ha_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object v1, p0, Lltr;->b:Landroid/widget/TextView;

    .line 2070
    iget-object v2, v0, Lunv;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2071
    iget-object v2, v0, Lunv;->d:Lsrv;

    .line 2072
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lunv;->f:Landroid/text/Spanned;

    .line 2074
    :cond_2
    iget-object v0, v0, Lunv;->f:Landroid/text/Spanned;

    .line 1175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lltr;->f:Z

    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lltr;->j:Llps;

    invoke-virtual {v0, p0}, Llps;->b(Llpu;)V

    .line 184
    return-void
.end method
