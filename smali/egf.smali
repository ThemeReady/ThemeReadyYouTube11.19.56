.class public final Legf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldig;
.implements Lege;


# static fields
.field private static e:J

.field private static f:J


# instance fields
.field public a:Z

.field public b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

.field public c:Legl;

.field public d:Legi;

.field private final g:Lfjp;

.field private final h:Lnrn;

.field private final i:Lnoz;

.field private final j:Leel;

.field private final k:Ldsx;

.field private l:Lehk;

.field private m:Legy;

.field private n:Leho;

.field private o:Legh;

.field private p:Ldif;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Legf;->e:J

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Legf;->f:J

    return-void
.end method

.method public constructor <init>(Lnrn;Lnoz;Lmpe;Lfjq;Ldsx;Ldwx;)V
    .locals 5

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Legf;->a:Z

    .line 116
    iput-object p1, p0, Legf;->h:Lnrn;

    .line 117
    iput-object p2, p0, Legf;->i:Lnoz;

    .line 118
    iput-object p5, p0, Legf;->k:Ldsx;

    .line 119
    const-string v2, "rate_limit_promo_last_allowed"

    sget-wide v0, Legf;->e:J

    .line 1503
    invoke-virtual {p3}, Lmpe;->d()V

    .line 1504
    iget-object v3, p3, Lmpe;->b:Lmsk;

    .line 1656
    invoke-virtual {v3}, Lmsk;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lmsk;->a:Lshb;

    iget-object v4, v4, Lshb;->b:Lsvo;

    iget-object v4, v4, Lsvo;->v:Lttd;

    if-eqz v4, :cond_0

    .line 1657
    iget-object v0, v3, Lmsk;->a:Lshb;

    iget-object v0, v0, Lshb;->b:Lsvo;

    iget-object v0, v0, Lsvo;->v:Lttd;

    iget v0, v0, Lttd;->a:I

    int-to-long v0, v0

    .line 121
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    invoke-virtual {p4, v2, v0, v1, v3}, Lfjq;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lfjp;

    move-result-object v0

    iput-object v0, p0, Legf;->g:Lfjp;

    .line 124
    new-instance v0, Legg;

    .line 2292
    invoke-direct {v0, p0}, Legg;-><init>(Legf;)V

    .line 124
    iput-object v0, p0, Legf;->j:Leel;

    .line 125
    invoke-interface {p6, p0}, Ldwx;->a(Ldig;)V

    .line 126
    return-void
.end method

.method private final a(Legm;Legl;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 206
    iget-object v2, p0, Legf;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-boolean v0, p0, Legf;->q:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 207
    iget-object v0, p0, Legf;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7156
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a()V

    .line 7158
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    if-nez v2, :cond_2

    .line 7159
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Legm;Legl;)V

    .line 208
    :goto_1
    iput-object p2, p0, Legf;->c:Legl;

    .line 209
    iget-object v0, p0, Legf;->k:Ldsx;

    invoke-virtual {v0, p2}, Ldsx;->a(Ldsy;)V

    .line 210
    invoke-interface {p2}, Legl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Legf;->j:Leel;

    invoke-virtual {v0, v1, p2}, Leel;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 212
    iget-object v1, p0, Legf;->j:Leel;

    sget-wide v2, Legf;->f:J

    invoke-virtual {v1, v0, v2, v3}, Leel;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 214
    :cond_0
    return-void

    .line 206
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7161
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    new-instance v3, Lefu;

    invoke-direct {v3, v0, p1, p2}, Lefu;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Legm;Legl;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 233
    iget-object v0, p0, Legf;->c:Legl;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Legf;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a()V

    .line 235
    iget-object v0, p0, Legf;->j:Leel;

    invoke-virtual {v0, v1}, Leel;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Legf;->j:Leel;

    invoke-virtual {v0, v1}, Leel;->removeMessages(I)V

    .line 238
    :cond_0
    iget-object v0, p0, Legf;->k:Ldsx;

    iget-object v1, p0, Legf;->c:Legl;

    invoke-virtual {v0, v1}, Ldsx;->b(Ldsy;)V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Legf;->c:Legl;

    .line 241
    :cond_1
    return-void
.end method

.method private final b(Legj;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 244
    iget-object v2, p0, Legf;->c:Legl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Legf;->c:Legl;

    invoke-interface {v2}, Legl;->d()Legj;

    move-result-object v2

    .line 8082
    iget v3, p1, Legj;->d:I

    iget v2, v2, Legj;->d:I

    if-lt v3, v2, :cond_2

    move v2, v1

    .line 244
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 8082
    goto :goto_0
.end method


# virtual methods
.method protected final a()Legh;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Legf;->o:Legh;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Legh;

    invoke-direct {v0, p0}, Legh;-><init>(Legf;)V

    iput-object v0, p0, Legf;->o:Legh;

    .line 289
    :cond_0
    iget-object v0, p0, Legf;->o:Legh;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Legf;->d:Legi;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Legf;->d:Legi;

    invoke-interface {v0, p1}, Legi;->b(I)V

    .line 179
    :cond_0
    return-void
.end method

.method public final a(Ldif;Ldif;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    invoke-virtual {p2}, Ldif;->a()Z

    move-result v0

    iput-boolean v0, p0, Legf;->q:Z

    .line 260
    invoke-virtual {p1}, Ldif;->e()Z

    move-result v3

    .line 261
    invoke-virtual {p2}, Ldif;->e()Z

    move-result v4

    .line 262
    iget-object v0, p0, Legf;->p:Ldif;

    if-eq v0, p2, :cond_3

    iget-boolean v0, p0, Legf;->r:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 264
    :goto_0
    iget-boolean v5, p0, Legf;->q:Z

    if-nez v5, :cond_0

    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    sget-object v0, Legj;->c:Legj;

    invoke-virtual {p0, v0}, Legf;->a(Legj;)V

    .line 267
    :cond_1
    iput-boolean v2, p0, Legf;->r:Z

    .line 269
    iget-object v0, p0, Legf;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-boolean v3, p0, Legf;->q:Z

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 270
    invoke-virtual {p2}, Ldif;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    iput-object p2, p0, Legf;->p:Ldif;

    .line 273
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 262
    goto :goto_0

    :cond_4
    move v1, v2

    .line 269
    goto :goto_1
.end method

.method public final a(Legj;)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0, p1}, Legf;->b(Legj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-direct {p0}, Legf;->b()V

    goto :goto_0
.end method

.method public final a(Legl;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3248
    invoke-interface {p1}, Legl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legf;->g:Lfjp;

    .line 3249
    invoke-virtual {v0}, Lfjp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 3250
    :goto_0
    invoke-interface {p1}, Legl;->d()Legj;

    move-result-object v3

    invoke-direct {p0, v3}, Legf;->b(Legj;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    move v0, v1

    .line 185
    :goto_1
    if-nez v0, :cond_2

    .line 202
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 3249
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3250
    goto :goto_1

    .line 189
    :cond_2
    invoke-direct {p0}, Legf;->b()V

    .line 190
    instance-of v0, p1, Lehi;

    if-eqz v0, :cond_7

    .line 4138
    iget-object v0, p0, Legf;->l:Lehk;

    if-nez v0, :cond_4

    .line 4139
    new-instance v2, Lehk;

    iget-object v3, p0, Legf;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 5103
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v0, :cond_3

    .line 5104
    sget v0, Lvjk;->h:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 5106
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 4141
    invoke-virtual {p0}, Legf;->a()Legh;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lehk;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Legh;)V

    iput-object v2, p0, Legf;->l:Lehk;

    .line 4143
    :cond_4
    iget-object v2, p0, Legf;->l:Lehk;

    move-object v0, p1

    .line 191
    check-cast v0, Lehi;

    invoke-direct {p0, v2, v0}, Legf;->a(Legm;Legl;)V

    .line 198
    :cond_5
    :goto_3
    invoke-interface {p1}, Legl;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    iget-object v0, p0, Legf;->g:Lfjp;

    invoke-virtual {v0}, Lfjp;->b()V

    .line 201
    :cond_6
    iput-boolean v1, p0, Legf;->r:Z

    move v2, v1

    .line 202
    goto :goto_2

    .line 192
    :cond_7
    instance-of v0, p1, Legw;

    if-eqz v0, :cond_a

    .line 5147
    iget-object v0, p0, Legf;->m:Legy;

    if-nez v0, :cond_9

    .line 5148
    new-instance v2, Legy;

    iget-object v3, p0, Legf;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 6110
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    if-nez v0, :cond_8

    .line 6111
    sget v0, Lvjk;->bi:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 6113
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 5150
    invoke-virtual {p0}, Legf;->a()Legh;

    move-result-object v3

    iget-object v4, p0, Legf;->h:Lnrn;

    invoke-direct {v2, v0, v3, v4}, Legy;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Legh;Lnrn;)V

    iput-object v2, p0, Legf;->m:Legy;

    .line 5153
    :cond_9
    iget-object v2, p0, Legf;->m:Legy;

    move-object v0, p1

    .line 193
    check-cast v0, Legw;

    invoke-direct {p0, v2, v0}, Legf;->a(Legm;Legl;)V

    goto :goto_3

    .line 194
    :cond_a
    instance-of v0, p1, Lehm;

    if-eqz v0, :cond_5

    .line 6157
    iget-object v0, p0, Legf;->n:Leho;

    if-nez v0, :cond_c

    .line 6158
    new-instance v2, Leho;

    iget-object v3, p0, Legf;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7117
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    if-nez v0, :cond_b

    .line 7118
    sget v0, Lvjk;->aL:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 7120
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 6160
    invoke-virtual {p0}, Legf;->a()Legh;

    move-result-object v3

    iget-object v4, p0, Legf;->i:Lnoz;

    invoke-direct {v2, v0, v3, v4}, Leho;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;Legh;Lnoz;)V

    iput-object v2, p0, Legf;->n:Leho;

    .line 6163
    :cond_c
    iget-object v2, p0, Legf;->n:Leho;

    move-object v0, p1

    .line 195
    check-cast v0, Lehm;

    invoke-direct {p0, v2, v0}, Legf;->a(Legm;Legl;)V

    goto :goto_3
.end method

.method public final b(Legl;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Legf;->c:Legl;

    if-ne v0, p1, :cond_0

    .line 218
    invoke-direct {p0}, Legf;->b()V

    .line 220
    :cond_0
    return-void
.end method
