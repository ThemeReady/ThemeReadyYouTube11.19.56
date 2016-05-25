.class public final Lret;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcj;
.implements Lreg;
.implements Lrgd;


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Loos;

.field public final c:Lqcn;

.field public final d:Lquo;

.field public final e:Lrmm;

.field public final f:Lrim;

.field public final g:Lrcz;

.field final h:Lrmk;

.field public final i:Losf;

.field public final j:Lqcf;

.field public k:Lrdk;

.field public l:Lrev;

.field private final m:Lkpp;

.field private final n:Lrew;

.field private final o:Landroid/os/Handler;

.field private final p:Lqvn;

.field private final q:Lred;

.field private final r:Lwca;

.field private final s:Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

.field private t:Lquv;

.field private final u:Lqce;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Loos;Lrim;Lqcn;Lquo;Lqvn;Lrcz;Lrmm;Lred;Lwca;Lrmk;Losf;Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;Lqcf;)V
    .locals 5

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    new-instance v1, Lreu;

    invoke-direct {v1, p0}, Lreu;-><init>(Lret;)V

    iput-object v1, p0, Lret;->v:Ljava/lang/Runnable;

    .line 163
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lret;->a:Landroid/content/Context;

    .line 164
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpp;

    iput-object v1, p0, Lret;->m:Lkpp;

    .line 166
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loos;

    iput-object v1, p0, Lret;->b:Loos;

    .line 167
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcn;

    iput-object v1, p0, Lret;->c:Lqcn;

    .line 168
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lquo;

    iput-object v1, p0, Lret;->d:Lquo;

    .line 169
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvn;

    iput-object v1, p0, Lret;->p:Lqvn;

    .line 170
    invoke-static/range {p11 .. p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwca;

    iput-object v1, p0, Lret;->r:Lwca;

    .line 171
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcz;

    iput-object v1, p0, Lret;->g:Lrcz;

    .line 172
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmm;

    iput-object v1, p0, Lret;->e:Lrmm;

    .line 173
    invoke-static/range {p12 .. p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmk;

    iput-object v1, p0, Lret;->h:Lrmk;

    .line 174
    invoke-static/range {p13 .. p13}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losf;

    iput-object v1, p0, Lret;->i:Losf;

    .line 175
    invoke-virtual {p2, p9}, Lkpp;->a(Ljava/lang/Object;)V

    .line 177
    move-object/from16 v0, p14

    iput-object v0, p0, Lret;->s:Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 178
    move-object/from16 v0, p15

    iput-object v0, p0, Lret;->j:Lqcf;

    .line 179
    iget-object v1, p0, Lret;->j:Lqcf;

    .line 3109
    iput-object p0, v1, Lqcf;->e:Lqcj;

    .line 180
    move-object/from16 v0, p15

    invoke-virtual {p2, v0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 183
    iput-object p4, p0, Lret;->f:Lrim;

    .line 184
    if-eqz p4, :cond_0

    .line 185
    invoke-virtual {p2, p4}, Lkpp;->a(Ljava/lang/Object;)V

    .line 188
    :cond_0
    iput-object p10, p0, Lret;->q:Lred;

    .line 189
    if-eqz p10, :cond_1

    .line 190
    invoke-virtual {p2, p10}, Lkpp;->a(Ljava/lang/Object;)V

    .line 193
    :cond_1
    new-instance v1, Lrew;

    .line 3178
    invoke-direct {v1, p0}, Lrew;-><init>(Lret;)V

    .line 193
    iput-object v1, p0, Lret;->n:Lrew;

    .line 194
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lret;->o:Landroid/os/Handler;

    .line 196
    new-instance v1, Lqce;

    invoke-direct {v1, p1}, Lqce;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lret;->u:Lqce;

    .line 197
    iget-object v2, p0, Lret;->u:Lqce;

    .line 4032
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lquo;

    iput-object v1, v2, Lqce;->b:Lquo;

    .line 4033
    iget-boolean v1, v2, Lqce;->c:Z

    if-nez v1, :cond_2

    .line 4034
    iget-object v1, v2, Lqce;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4037
    const/4 v1, 0x1

    iput-boolean v1, v2, Lqce;->c:Z

    .line 198
    :cond_2
    return-void
.end method

.method private final E()V
    .locals 3

    .prologue
    .line 700
    iget-object v0, p0, Lret;->s:Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lret;->s:Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 7105
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llw;

    if-eqz v1, :cond_0

    .line 7108
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llw;->a(Z)V

    .line 7109
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llw;

    invoke-virtual {v1}, Llw;->c()V

    .line 7110
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llw;

    .line 703
    :cond_0
    iget-object v0, p0, Lret;->m:Lkpp;

    new-instance v1, Lqdv;

    invoke-direct {v1}, Lqdv;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 704
    return-void
.end method

.method private final F()V
    .locals 5

    .prologue
    .line 707
    iget-object v0, p0, Lret;->s:Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lret;->s:Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 8087
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llw;

    if-nez v1, :cond_0

    .line 8090
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->a:Landroid/content/Context;

    .line 8091
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter$LegacyMediaButtonIntentReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8094
    new-instance v2, Llw;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->a:Landroid/content/Context;

    const-string v4, "YouTube playerlib"

    invoke-direct {v2, v3, v4, v1}, Llw;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llw;

    .line 8095
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llw;

    invoke-virtual {v1}, Llw;->a()V

    .line 8097
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llw;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->c:Llx;

    invoke-virtual {v1, v2}, Llw;->a(Llx;)V

    .line 8098
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llw;->a(Z)V

    .line 710
    :cond_0
    iget-object v0, p0, Lret;->m:Lkpp;

    new-instance v1, Lqdv;

    invoke-direct {v1}, Lqdv;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 711
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 669
    invoke-static {}, Lkqq;->a()V

    .line 670
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->y()V

    .line 673
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lret;->o:Landroid/os/Handler;

    iget-object v1, p0, Lret;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 679
    return-void
.end method

.method public final C()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 823
    iget-object v0, p0, Lret;->d:Lquo;

    .line 17270
    iget-boolean v0, v0, Lquo;->f:Z

    .line 823
    if-nez v0, :cond_0

    iget-object v0, p0, Lret;->d:Lquo;

    .line 17274
    iget-boolean v0, v0, Lquo;->h:Z

    .line 823
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lret;->d:Lquo;

    .line 19129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lquo;->a(Z)V

    .line 19130
    const/4 v1, 0x0

    iput-object v1, v0, Lquo;->c:Lotk;

    .line 925
    iget-object v0, p0, Lret;->b:Loos;

    invoke-virtual {v0}, Loos;->p()V

    .line 926
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->B()V

    .line 929
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 436
    invoke-static {}, Lkqq;->a()V

    .line 437
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->g()V

    .line 440
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lret;->d:Lquo;

    .line 23088
    iput p1, v0, Lquo;->b:F

    .line 1102
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->z()V

    .line 1105
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lrlw;->b(J)V

    .line 510
    :cond_0
    return-void
.end method

.method public final a(Lknh;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 1037
    iget-object v1, p0, Lret;->f:Lrim;

    .line 20157
    iget-object v2, v1, Lrim;->i:Lknh;

    if-nez v2, :cond_0

    .line 20162
    iget-object v2, v1, Lrim;->j:Lgdu;

    if-eqz v2, :cond_1

    .line 20163
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20164
    iget-object v0, v1, Lrim;->d:Ljava/lang/String;

    invoke-static {v0}, Lrjk;->a(Ljava/lang/String;)Lrjk;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20165
    iget-object v5, v1, Lrim;->e:Ljava/lang/String;

    iget-object v0, v1, Lrim;->j:Lgdu;

    iget-object v4, v0, Lgdu;->a:Ljava/lang/String;

    .line 20253
    new-instance v0, Lrjk;

    const-string v1, "ENABLE_CAPTIONS_OPTION"

    const-string v2, ""

    const-string v3, "-"

    invoke-direct/range {v0 .. v6}, Lrjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 20165
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20167
    invoke-interface {p1, v8, v7}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20182
    :cond_0
    :goto_0
    return-void

    .line 20172
    :cond_1
    iget-object v2, v1, Lrim;->h:Lrjm;

    if-eqz v2, :cond_2

    .line 20173
    iget-object v0, v1, Lrim;->h:Lrjm;

    invoke-virtual {v0}, Lrjm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20178
    :cond_2
    iget-object v2, v1, Lrim;->k:Lncw;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lrim;->c:Lrix;

    .line 21104
    iget-object v2, v2, Lrix;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v6, v0

    .line 20178
    :cond_3
    if-eqz v6, :cond_5

    .line 20181
    :cond_4
    iput-object p1, v1, Lrim;->i:Lknh;

    .line 20182
    iget-object v1, v1, Lrim;->c:Lrix;

    .line 21108
    iget-object v2, v1, Lrix;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21111
    iput-boolean v0, v1, Lrix;->c:Z

    .line 21112
    invoke-virtual {v1}, Lrix;->a()V

    goto :goto_0

    .line 20186
    :cond_5
    invoke-interface {p1, v8, v8}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lotk;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 832
    invoke-static {}, Lkqq;->a()V

    .line 833
    iget-object v0, p0, Lret;->d:Lquo;

    .line 18135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lquo;->a(Z)V

    .line 18136
    iput-object p1, v0, Lquo;->c:Lotk;

    .line 834
    iget-object v0, p0, Lret;->d:Lquo;

    .line 18266
    iget-boolean v0, v0, Lquo;->g:Z

    .line 834
    if-nez v0, :cond_0

    .line 835
    iget-object v0, p0, Lret;->b:Loos;

    invoke-virtual {v0, p1}, Loos;->a(Lotk;)V

    .line 837
    :cond_0
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->B()V

    .line 840
    :cond_1
    iget-object v0, p0, Lret;->c:Lqcn;

    .line 19090
    sget v1, Lqcp;->a:I

    iput v1, v0, Lqcn;->b:I

    .line 19091
    invoke-virtual {v0}, Lqcn;->d()V

    .line 841
    return-void
.end method

.method public final a(Lquv;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 715
    invoke-static {}, Lkqq;->a()V

    .line 716
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    iget-object v0, p0, Lret;->m:Lkpp;

    new-instance v2, Lqee;

    invoke-direct {v2}, Lqee;-><init>()V

    invoke-virtual {v0, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 718
    iget-object v0, p0, Lret;->j:Lqcf;

    invoke-virtual {v0}, Lqcf;->a()V

    .line 719
    invoke-direct {p0}, Lret;->F()V

    .line 721
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lret;->k:Lrdk;

    .line 8259
    iget-object v2, p1, Lquv;->a:Lftk;

    .line 9056
    iget-object v2, v2, Lftk;->d:Ljava/lang/String;

    .line 722
    invoke-interface {v0, v2}, Lrdk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    iput-object p1, p0, Lret;->t:Lquv;

    .line 724
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0, p1}, Lrdk;->a(Lquv;)V

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    iget-object v0, p0, Lret;->k:Lrdk;

    instance-of v0, v0, Lrdm;

    if-eqz v0, :cond_3

    .line 9752
    invoke-static {}, Lkqq;->a()V

    .line 9753
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10294
    iget-object v0, p1, Lquv;->a:Lftk;

    .line 11160
    iget-boolean v0, v0, Lftk;->i:Z

    .line 9761
    if-eqz v0, :cond_2

    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lret;->k:Lrdk;

    .line 9763
    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lret;->k:Lrdk;

    .line 9764
    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    sget-object v2, Lqvf;->c:Lqvf;

    invoke-interface {v0, v2}, Lrlw;->a(Lqvf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lret;->k:Lrdk;

    .line 9765
    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    sget-object v2, Lqvf;->l:Lqvf;

    invoke-interface {v0, v2}, Lrlw;->b(Lqvf;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11252
    iget-object v0, p1, Lquv;->a:Lftk;

    .line 12031
    iget-object v0, v0, Lftk;->b:Ljava/lang/String;

    .line 9767
    iget-object v2, p0, Lret;->k:Lrdk;

    .line 9768
    invoke-interface {v2}, Lrdk;->A()Lrlw;

    move-result-object v2

    invoke-interface {v2}, Lrlw;->o()Ljava/lang/String;

    move-result-object v2

    .line 9766
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 726
    :goto_1
    if-eqz v0, :cond_3

    .line 727
    iput-object p1, p0, Lret;->t:Lquv;

    .line 728
    iget-object v0, p0, Lret;->k:Lrdk;

    check-cast v0, Lrdm;

    .line 12331
    invoke-static {}, Lkqq;->a()V

    .line 12332
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12333
    sget-object v2, Lqve;->a:Lqve;

    invoke-virtual {v0, v2}, Lrdm;->a(Lqve;)V

    .line 12334
    iget-object v2, v0, Lrdm;->p:Lkpp;

    new-instance v3, Lqfe;

    .line 13259
    iget-object v4, p1, Lquv;->a:Lftk;

    .line 14056
    iget-object v4, v4, Lftk;->d:Ljava/lang/String;

    .line 12334
    invoke-direct {v3, v4}, Lqfe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lkpp;->c(Ljava/lang/Object;)V

    .line 12335
    invoke-virtual {v0, p1, v1}, Lrdm;->a(Lquv;Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9766
    goto :goto_1

    .line 730
    :cond_3
    invoke-virtual {p0}, Lret;->f()V

    .line 731
    iput-object p1, p0, Lret;->t:Lquv;

    .line 732
    iget-object v0, p0, Lret;->r:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdl;

    .line 733
    invoke-interface {v0, p1}, Lrdl;->a(Lquv;)Lrdk;

    move-result-object v0

    iput-object v0, p0, Lret;->k:Lrdk;

    .line 14400
    iget-object v0, p1, Lquv;->a:Lftk;

    .line 15277
    iget-boolean v0, v0, Lftk;->n:Z

    .line 737
    if-eqz v0, :cond_4

    .line 738
    iget-object v0, p0, Lret;->m:Lkpp;

    sget-object v1, Lqfd;->a:Lqfd;

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 740
    :cond_4
    iget-object v0, p0, Lret;->p:Lqvn;

    .line 15359
    iget-boolean v1, p1, Lquv;->e:Z

    .line 740
    invoke-interface {v0, v1}, Lqvn;->a(Z)V

    .line 741
    iget-object v0, p0, Lret;->p:Lqvn;

    .line 15367
    iget-boolean v1, p1, Lquv;->f:Z

    .line 741
    invoke-interface {v0, v1}, Lqvn;->b(Z)V

    .line 743
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->b()V

    .line 745
    iget-object v0, p0, Lret;->n:Lrew;

    invoke-virtual {v0}, Lrew;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lrez;)V
    .locals 3

    .prologue
    .line 777
    invoke-static {}, Lkqq;->a()V

    .line 778
    iget-object v0, p0, Lret;->m:Lkpp;

    new-instance v1, Lqef;

    invoke-direct {v1}, Lqef;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 779
    invoke-virtual {p0}, Lret;->f()V

    .line 780
    iget-object v0, p0, Lret;->j:Lqcf;

    iget-object v1, p1, Lrez;->e:Lqck;

    .line 16186
    iput-object v1, v0, Lqcf;->f:Lqck;

    .line 781
    iget-object v0, p1, Lrez;->a:Lquv;

    iput-object v0, p0, Lret;->t:Lquv;

    .line 782
    iget-object v0, p1, Lrez;->b:Lqur;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lret;->d:Lquo;

    iget-object v1, p1, Lrez;->b:Lqur;

    .line 16400
    iget-boolean v2, v1, Lqur;->a:Z

    iput-boolean v2, v0, Lquo;->d:Z

    .line 16401
    iget-boolean v2, v1, Lqur;->b:Z

    iput-boolean v2, v0, Lquo;->e:Z

    .line 16402
    iget-boolean v2, v1, Lqur;->c:Z

    iput-boolean v2, v0, Lquo;->f:Z

    .line 16403
    iget-boolean v2, v1, Lqur;->d:Z

    iput-boolean v2, v0, Lquo;->g:Z

    .line 16406
    iget-boolean v2, v1, Lqur;->e:Z

    iput-boolean v2, v0, Lquo;->i:Z

    .line 16407
    iget-boolean v2, v1, Lqur;->f:Z

    iput-boolean v2, v0, Lquo;->j:Z

    .line 16408
    iget-object v2, v1, Lqur;->g:Lqva;

    iput-object v2, v0, Lquo;->l:Lqva;

    .line 16409
    iget-object v1, v1, Lqur;->h:Lquy;

    iput-object v1, v0, Lquo;->m:Lquy;

    .line 785
    :cond_0
    iget-object v0, p0, Lret;->r:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdl;

    iget-object v1, p1, Lrez;->d:Lrel;

    .line 786
    invoke-interface {v0, v1}, Lrdl;->a(Lrel;)Lrdk;

    move-result-object v0

    iput-object v0, p0, Lret;->k:Lrdk;

    .line 787
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_2

    .line 788
    iget-object v0, p1, Lrez;->c:Lrnx;

    .line 16805
    invoke-static {}, Lkqq;->a()V

    .line 16806
    invoke-direct {p0}, Lret;->F()V

    .line 16807
    if-nez v0, :cond_1

    .line 16808
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->b()V

    .line 789
    :goto_0
    iget-object v0, p0, Lret;->n:Lrew;

    invoke-virtual {v0}, Lrew;->a()V

    .line 795
    :goto_1
    invoke-virtual {p0}, Lret;->B()V

    .line 796
    return-void

    .line 16810
    :cond_1
    iget-object v1, p0, Lret;->k:Lrdk;

    invoke-interface {v1, v0}, Lrdk;->a(Lrnx;)V

    goto :goto_0

    .line 791
    :cond_2
    iget-object v0, p0, Lret;->m:Lkpp;

    new-instance v1, Lqed;

    invoke-direct {v1}, Lqed;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lrjk;)V
    .locals 4

    .prologue
    .line 1048
    iget-object v0, p0, Lret;->f:Lrim;

    .line 22108
    if-eqz p1, :cond_1

    iget-object v1, v0, Lrim;->j:Lgdu;

    if-nez v1, :cond_1

    .line 22344
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrjk;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22345
    :cond_0
    iget-object v1, v0, Lrim;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22346
    iget-object v1, v0, Lrim;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22115
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lrim;->a(Lrjk;)V

    .line 1049
    return-void

    .line 22348
    :cond_2
    iget-object v1, v0, Lrim;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    iget-object v3, p1, Lrjk;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22349
    iget-object v1, v0, Lrim;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 470
    invoke-static {}, Lkqq;->a()V

    .line 471
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    if-eqz p1, :cond_2

    .line 473
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->x()V

    .line 478
    :cond_0
    :goto_0
    iget-object v0, p0, Lret;->n:Lrew;

    .line 5198
    iget-boolean v1, v0, Lrew;->a:Z

    if-eqz v1, :cond_1

    .line 5199
    iget-object v1, v0, Lrew;->b:Lret;

    .line 6112
    iget-object v1, v1, Lret;->a:Landroid/content/Context;

    .line 5199
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5200
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrew;->a:Z

    .line 480
    :cond_1
    return-void

    .line 475
    :cond_2
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->y()V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 489
    invoke-static {}, Lkqq;->a()V

    .line 491
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lret;->m:Lkpp;

    new-instance v1, Lqed;

    invoke-direct {v1}, Lqed;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->s()Lqve;

    move-result-object v0

    sget-object v1, Lqve;->b:Lqve;

    if-ne v0, v1, :cond_1

    .line 496
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0, v4}, Lrlw;->a(Z)V

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->s()Lqve;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lqve;

    const/4 v2, 0x0

    sget-object v3, Lqve;->d:Lqve;

    aput-object v3, v1, v2

    sget-object v2, Lqve;->e:Lqve;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lqve;->a([Lqve;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->k()V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0, p1}, Lrlw;->a(F)V

    .line 530
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 942
    invoke-static {}, Lkqq;->a()V

    .line 943
    invoke-virtual {p0}, Lret;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    :goto_0
    return-void

    .line 947
    :cond_0
    iget-object v0, p0, Lret;->c:Lqcn;

    .line 19133
    iget v0, v0, Lqcn;->b:I

    .line 947
    sget v1, Lqcp;->c:I

    if-ne v0, v1, :cond_2

    .line 948
    iget-object v0, p0, Lret;->l:Lrev;

    if-nez v0, :cond_1

    .line 949
    const-string v0, "In background pending state with no listener!"

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 952
    :cond_1
    iget-object v0, p0, Lret;->l:Lrev;

    .line 19238
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrev;->b:Z

    .line 19239
    iput-boolean p1, v0, Lrev;->a:Z

    goto :goto_0

    .line 956
    :cond_2
    iget-object v0, p0, Lret;->c:Lqcn;

    invoke-virtual {v0}, Lqcn;->c()V

    .line 957
    invoke-virtual {p0, p1}, Lret;->c(Z)V

    .line 958
    const/4 v0, 0x0

    iput-object v0, p0, Lret;->l:Lrev;

    goto :goto_0
.end method

.method public final b(Lquv;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1108
    if-eqz p1, :cond_0

    iget-object v1, p0, Lret;->t:Lquv;

    if-nez v1, :cond_1

    .line 1135
    :cond_0
    :goto_0
    return v0

    .line 23252
    :cond_1
    iget-object v1, p1, Lquv;->a:Lftk;

    .line 24031
    iget-object v1, v1, Lftk;->b:Ljava/lang/String;

    .line 1112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24252
    iget-object v1, p1, Lquv;->a:Lftk;

    .line 25031
    iget-object v1, v1, Lftk;->b:Ljava/lang/String;

    .line 1113
    invoke-virtual {p0}, Lret;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25259
    :cond_2
    iget-object v1, p1, Lquv;->a:Lftk;

    .line 26056
    iget-object v1, v1, Lftk;->d:Ljava/lang/String;

    .line 1117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26259
    iget-object v1, p1, Lquv;->a:Lftk;

    .line 27056
    iget-object v1, v1, Lftk;->d:Ljava/lang/String;

    .line 1118
    invoke-virtual {p0}, Lret;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1122
    :cond_3
    iget-object v1, p0, Lret;->k:Lrdk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lret;->k:Lrdk;

    .line 1123
    invoke-interface {v1}, Lrdk;->n()I

    move-result v1

    .line 27263
    iget-object v2, p1, Lquv;->a:Lftk;

    .line 28078
    iget v2, v2, Lftk;->e:I

    .line 1123
    if-ne v1, v2, :cond_0

    .line 1128
    :cond_4
    invoke-virtual {p1}, Lquv;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1132
    iget-object v1, p0, Lret;->t:Lquv;

    .line 28310
    iget-object v1, v1, Lquv;->a:Lftk;

    .line 29179
    iget-boolean v1, v1, Lftk;->j:Z

    .line 29310
    iget-object v2, p1, Lquv;->a:Lftk;

    .line 30179
    iget-boolean v2, v2, Lftk;->j:Z

    .line 1132
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lret;->t:Lquv;

    .line 30351
    iget-object v1, v1, Lquv;->a:Lftk;

    .line 31141
    iget-boolean v1, v1, Lftk;->h:Z

    .line 31351
    iget-object v2, p1, Lquv;->a:Lftk;

    .line 32141
    iget-boolean v2, v2, Lftk;->h:Z

    .line 1133
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lret;->t:Lquv;

    .line 32294
    iget-object v1, v1, Lquv;->a:Lftk;

    .line 33160
    iget-boolean v1, v1, Lftk;->i:Z

    .line 33294
    iget-object v2, p1, Lquv;->a:Lftk;

    .line 34160
    iget-boolean v2, v2, Lftk;->i:Z

    .line 1135
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final c(Z)V
    .locals 1

    .prologue
    .line 979
    invoke-virtual {p0, p1}, Lret;->d(Z)V

    .line 980
    invoke-direct {p0}, Lret;->E()V

    .line 982
    iget-object v0, p0, Lret;->b:Loos;

    invoke-virtual {v0}, Loos;->p()V

    .line 983
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lret;->b:Loos;

    invoke-virtual {v0}, Loos;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Lrei;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lret;->k:Lrdk;

    if-nez v0, :cond_0

    .line 600
    sget-object v0, Lrei;->a:Lrei;

    .line 602
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->j()Lrei;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 986
    iget-object v0, p0, Lret;->m:Lkpp;

    new-instance v1, Lqed;

    invoke-direct {v1}, Lqed;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 987
    if-eqz p1, :cond_1

    .line 988
    invoke-virtual {p0}, Lret;->g()V

    .line 997
    :cond_0
    :goto_0
    return-void

    .line 19458
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lret;->a(Z)V

    .line 993
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->A()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 655
    invoke-static {}, Lkqq;->a()V

    .line 657
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->e()V

    .line 660
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 1012
    iget-object v0, p0, Lret;->d:Lquo;

    .line 20099
    iget-boolean v1, v0, Lquo;->e:Z

    if-eq p1, v1, :cond_0

    .line 20100
    iput-boolean p1, v0, Lquo;->e:Z

    .line 20101
    invoke-virtual {v0}, Lquo;->f()V

    .line 1013
    :cond_0
    return-void
.end method

.method public final f(Z)Lrez;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1139
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1140
    new-instance v0, Lrez;

    iget-object v1, p0, Lret;->t:Lquv;

    if-eqz p1, :cond_0

    move-object v2, v6

    .line 1144
    :goto_0
    iget-object v3, p0, Lret;->k:Lrdk;

    .line 1145
    invoke-interface {v3}, Lrdk;->a()Lrel;

    move-result-object v3

    iget-object v4, p0, Lret;->k:Lrdk;

    .line 1146
    invoke-interface {v4}, Lrdk;->A()Lrlw;

    move-result-object v4

    invoke-interface {v4, p1}, Lrlw;->b(Z)Lrnx;

    move-result-object v4

    iget-object v5, p0, Lret;->j:Lqcf;

    .line 34182
    iget-object v5, v5, Lqcf;->f:Lqck;

    .line 1147
    invoke-direct/range {v0 .. v5}, Lrez;-><init>(Lquv;Lqur;Lrel;Lrnx;Lqck;)V

    .line 1149
    :goto_1
    return-object v0

    .line 1144
    :cond_0
    iget-object v2, p0, Lret;->d:Lquo;

    invoke-virtual {v2}, Lquo;->j()Lqur;

    move-result-object v2

    goto :goto_0

    .line 1149
    :cond_1
    new-instance v0, Lrez;

    iget-object v1, p0, Lret;->d:Lquo;

    .line 1151
    invoke-virtual {v1}, Lquo;->j()Lqur;

    move-result-object v2

    iget-object v1, p0, Lret;->j:Lqcf;

    .line 35182
    iget-object v5, v1, Lqcf;->f:Lqck;

    move-object v1, v6

    move-object v3, v6

    move-object v4, v6

    .line 1154
    invoke-direct/range {v0 .. v5}, Lrez;-><init>(Lquv;Lqur;Lrel;Lrnx;Lqck;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 206
    invoke-static {}, Lkqq;->a()V

    .line 207
    iget-object v0, p0, Lret;->b:Loos;

    invoke-virtual {v0}, Loos;->o()V

    .line 208
    iput-object v1, p0, Lret;->t:Lquv;

    .line 209
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->d()V

    .line 4466
    :cond_0
    invoke-virtual {p0, v2}, Lret;->a(Z)V

    .line 216
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->k()V

    .line 217
    iput-object v1, p0, Lret;->k:Lrdk;

    .line 219
    :cond_1
    iget-object v0, p0, Lret;->q:Lred;

    if-eqz v0, :cond_2

    .line 220
    iget-object v1, p0, Lret;->q:Lred;

    .line 5054
    invoke-static {p0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreg;

    iput-object v0, v1, Lred;->a:Lreg;

    .line 5055
    iput v2, v1, Lred;->b:I

    .line 222
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Lkqq;->a()V

    .line 230
    iget-object v0, p0, Lret;->m:Lkpp;

    new-instance v1, Lqed;

    invoke-direct {v1}, Lqed;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 231
    invoke-direct {p0}, Lret;->E()V

    .line 232
    invoke-virtual {p0}, Lret;->f()V

    .line 233
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Lret;->j:Lqcf;

    .line 36165
    iget-object v0, v0, Lqcf;->d:Lqci;

    .line 36261
    iput-boolean p1, v0, Lqci;->c:Z

    .line 36262
    iget-boolean v1, v0, Lqci;->b:Z

    if-eqz v1, :cond_0

    .line 36263
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqci;->b:Z

    .line 36264
    iget-object v1, v0, Lqci;->d:Lqcf;

    .line 37036
    iget-object v1, v1, Lqcf;->e:Lqcj;

    .line 36264
    if-eqz v1, :cond_0

    .line 36265
    iget-object v0, v0, Lqci;->d:Lqcf;

    .line 38036
    iget-object v0, v0, Lqcf;->e:Lqcj;

    .line 36265
    invoke-interface {v0}, Lqcj;->a()V

    .line 1160
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    invoke-static {}, Lkqq;->a()V

    .line 250
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Lkqq;->a()V

    .line 272
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->o()Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->p()J

    move-result-wide v0

    .line 315
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->r()J

    move-result-wide v0

    .line 325
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lrmo;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->e()Lrmo;

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 353
    iget-object v2, p0, Lret;->k:Lrdk;

    if-nez v2, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    iget-object v2, p0, Lret;->k:Lrdk;

    invoke-interface {v2}, Lrdk;->s()Lqve;

    move-result-object v2

    new-array v3, v1, [Lqve;

    sget-object v4, Lqve;->b:Lqve;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lqve;->a([Lqve;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 358
    goto :goto_0

    .line 359
    :cond_2
    iget-object v2, p0, Lret;->k:Lrdk;

    invoke-interface {v2}, Lrdk;->s()Lqve;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lqve;

    sget-object v4, Lqve;->d:Lqve;

    aput-object v4, v3, v0

    sget-object v4, Lqve;->e:Lqve;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lqve;->a([Lqve;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lret;->k:Lrdk;

    .line 362
    invoke-interface {v1}, Lrdk;->A()Lrlw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 363
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->s()Z

    move-result v0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->i()Z

    move-result v0

    .line 387
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->j()Z

    move-result v0

    .line 394
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 447
    invoke-static {}, Lkqq;->a()V

    .line 448
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->h()V

    .line 451
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 549
    invoke-static {}, Lkqq;->a()V

    .line 550
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    .line 551
    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    .line 552
    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    sget-object v1, Lqvf;->f:Lqvf;

    invoke-interface {v0, v1}, Lrlw;->a(Lqvf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p0}, Lret;->a()V

    .line 554
    const/4 v0, 0x1

    .line 556
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lret;->s()Z

    move-result v0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 563
    invoke-static {}, Lkqq;->a()V

    .line 564
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->u()V

    .line 570
    :cond_0
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->f()V

    .line 571
    const/4 v0, 0x1

    .line 574
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lret;->k:Lrdk;

    if-nez v0, :cond_0

    .line 580
    const/4 v0, 0x0

    .line 583
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lret;->k:Lrdk;

    if-nez v0, :cond_0

    .line 607
    const/4 v0, 0x0

    .line 610
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->z()Z

    move-result v0

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 614
    invoke-static {}, Lkqq;->a()V

    .line 616
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->d()V

    .line 619
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 622
    invoke-static {}, Lkqq;->a()V

    .line 624
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->c()V

    .line 627
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 637
    invoke-static {}, Lkqq;->a()V

    .line 638
    iget-object v0, p0, Lret;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->m()V

    .line 641
    :cond_0
    return-void
.end method
