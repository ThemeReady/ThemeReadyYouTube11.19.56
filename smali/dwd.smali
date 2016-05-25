.class public final Ldwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lpth;

.field public final c:Lpwr;

.field public final d:Lpwo;

.field public final e:Lkpp;

.field public final f:Lbvn;

.field public final g:Lnrn;

.field public final h:Lkut;

.field public final i:Lrbt;

.field final j:Ldwf;

.field public final k:Lmqi;

.field public final l:Llce;

.field public m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public n:Landroid/widget/ListView;

.field public o:Lnfq;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/view/View;

.field private final r:Lsot;

.field private final s:Lnoz;

.field private final t:Lsti;

.field private u:Lknj;

.field private v:Lerx;

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbvn;Lpth;Lpwr;Lpwo;Lkpp;Lnrn;Lkut;Lrbt;Ldwf;Lsot;Lnoz;Lmqi;Lsti;Llce;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldwd;->a:Landroid/app/Activity;

    .line 103
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvn;

    iput-object v0, p0, Ldwd;->f:Lbvn;

    .line 104
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    iput-object v0, p0, Ldwd;->b:Lpth;

    .line 105
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwr;

    iput-object v0, p0, Ldwd;->c:Lpwr;

    .line 107
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwo;

    iput-object v0, p0, Ldwd;->d:Lpwo;

    .line 108
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ldwd;->e:Lkpp;

    .line 109
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Ldwd;->g:Lnrn;

    .line 110
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Ldwd;->h:Lkut;

    .line 111
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbt;

    iput-object v0, p0, Ldwd;->i:Lrbt;

    .line 112
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwf;

    iput-object v0, p0, Ldwd;->j:Ldwf;

    .line 113
    invoke-static {p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Ldwd;->r:Lsot;

    .line 114
    invoke-static {p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Ldwd;->s:Lnoz;

    .line 115
    invoke-static {p13}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Ldwd;->k:Lmqi;

    .line 116
    iput-object p14, p0, Ldwd;->t:Lsti;

    .line 117
    invoke-static/range {p15 .. p15}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Ldwd;->l:Llce;

    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Ldwd;->u:Lknj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwd;->u:Lknj;

    .line 1027
    iget-boolean v0, v0, Lknj;->a:Z

    .line 225
    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Ldwd;->u:Lknj;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lknj;->a:Z

    .line 228
    :cond_0
    iget-object v0, p0, Ldwd;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2151
    sget v1, Llap;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 229
    new-instance v0, Ldwg;

    .line 2260
    invoke-direct {v0, p0}, Ldwg;-><init>(Ldwd;)V

    .line 229
    invoke-static {v0}, Lknj;->a(Lknh;)Lknj;

    move-result-object v0

    iput-object v0, p0, Ldwd;->u:Lknj;

    .line 230
    iget-object v0, p0, Ldwd;->b:Lpth;

    iget-object v1, p0, Ldwd;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldwd;->u:Lknj;

    invoke-static {v1, v2}, Lknd;->a(Landroid/app/Activity;Lknh;)Lknd;

    move-result-object v1

    invoke-interface {v0, v1}, Lpth;->a(Lknh;)V

    .line 231
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 238
    iget-object v0, p0, Ldwd;->t:Lsti;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Ldwd;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Ldwd;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldwd;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 243
    :cond_0
    iget-object v0, p0, Ldwd;->v:Lerx;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Lerx;

    iget-object v1, p0, Ldwd;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldwd;->g:Lnrn;

    iget-object v3, p0, Ldwd;->e:Lkpp;

    iget-object v4, p0, Ldwd;->r:Lsot;

    iget-object v5, p0, Ldwd;->s:Lnoz;

    invoke-direct/range {v0 .. v5}, Lerx;-><init>(Landroid/content/Context;Lnrn;Lkpp;Lsot;Lnoz;)V

    iput-object v0, p0, Ldwd;->v:Lerx;

    .line 251
    :cond_1
    new-instance v0, Lnfc;

    invoke-direct {v0}, Lnfc;-><init>()V

    .line 252
    iget-object v1, p0, Ldwd;->k:Lmqi;

    invoke-virtual {v0, v1}, Lnfc;->a(Lmqi;)V

    .line 253
    iget-object v1, p0, Ldwd;->v:Lerx;

    iget-object v2, p0, Ldwd;->t:Lsti;

    invoke-virtual {v1, v0, v2}, Lerx;->b(Lnfc;Lszc;)V

    .line 255
    iget-object v0, p0, Ldwd;->v:Lerx;

    .line 3074
    iget-object v0, v0, Lerx;->d:Landroid/view/ViewGroup;

    .line 255
    iput-object v0, p0, Ldwd;->w:Landroid/view/View;

    .line 256
    iget-object v0, p0, Ldwd;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldwd;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 258
    :cond_2
    return-void
.end method

.method final handleOfflineVideoAddEvent(Lpju;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0}, Ldwd;->a()V

    .line 222
    return-void
.end method

.method final handleOfflineVideoDeleteEvent(Lpjx;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p0}, Ldwd;->a()V

    .line 215
    return-void
.end method
