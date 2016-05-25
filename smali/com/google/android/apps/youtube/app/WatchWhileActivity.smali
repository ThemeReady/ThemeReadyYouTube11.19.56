.class public Lcom/google/android/apps/youtube/app/WatchWhileActivity;
.super Lcba;
.source "SourceFile"

# interfaces
.implements Lbqz;
.implements Ldej;
.implements Ldfp;
.implements Ldig;
.implements Legi;
.implements Lfgb;
.implements Ljhb;
.implements Lkhy;
.implements Lnpa;
.implements Lqna;
.implements Lrkz;
.implements Lsou;


# static fields
.field private static final bB:[B

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:Lnoz;

.field public B:Lcbz;

.field public C:Lcsn;

.field public D:Lfgo;

.field public E:Lwax;

.field public F:Ldir;

.field public G:Lwca;

.field public H:Lfjq;

.field public I:Ljtc;

.field public J:Leab;

.field public K:Luuq;

.field public L:Z

.field public M:Luwd;

.field public N:Leae;

.field public O:Lnox;

.field public P:Lcrz;

.field public Q:Lehs;

.field public R:Legn;

.field public S:Leez;

.field public T:Leet;

.field public U:Leey;

.field public V:I

.field public W:Lsot;

.field public X:Lnql;

.field public Y:Lcsb;

.field public Z:Lcsb;

.field public aA:Lwca;

.field public aB:Lret;

.field public aC:Lrla;

.field public aD:Ldih;

.field public aE:Lein;

.field public aF:Leiy;

.field public aG:Lejc;

.field public aH:Lejk;

.field public aI:Leji;

.field public aJ:Lrie;

.field public aK:Lejv;

.field public aL:Ldpc;

.field public aM:Ledi;

.field public aN:Lele;

.field public aO:Ledp;

.field public aP:Ldwx;

.field public aQ:Ldgy;

.field public aR:Lwca;

.field public aS:Ldhe;

.field public aT:Leha;

.field public aU:Ldcl;

.field public aV:Ldqj;

.field public aW:Ldsk;

.field public aX:Ldwn;

.field public aY:Leah;

.field public aZ:Lfja;

.field public aa:Lnzv;

.field public ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field public ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field public ad:Lcnf;

.field public ae:Ldww;

.field public af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

.field public ag:Lqum;

.field public ah:Lddk;

.field public ai:Lnun;

.field public aj:Lwca;

.field public ak:Ldcj;

.field public al:Lwca;

.field public am:Lwca;

.field public an:Lpfs;

.field public ao:Lwca;

.field public ap:Z

.field public aq:Lwca;

.field public ar:Legf;

.field public as:Lwca;

.field public at:Lwca;

.field public au:Lebi;

.field public av:Lnmw;

.field public aw:Lmht;

.field public ax:Lmhr;

.field public ay:Lkds;

.field public az:Lwca;

.field private bC:Lbwl;

.field private bD:Lgti;

.field private bE:Lfv;

.field private bF:Landroid/app/ProgressDialog;

.field private bG:Z

.field private bH:Z

.field private bI:Lbwk;

.field private bJ:Z

.field private bK:Z

.field private bL:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

.field private bM:Lrku;

.field private bN:Landroid/view/ViewGroup;

.field private bO:Lfds;

.field private bP:Lkzz;

.field private bQ:Ldip;

.field private bR:Ldha;

.field private bS:Landroid/view/View$OnClickListener;

.field private bT:Ldil;

.field private bU:Landroid/os/Bundle;

.field public ba:Lwca;

.field public bb:Lwca;

.field public bc:Lwca;

.field public bd:Lwca;

.field public be:Lrog;

.field public bf:Lozn;

.field public bg:Ljava/util/concurrent/ScheduledExecutorService;

.field public bh:Ljava/util/concurrent/Executor;

.field public bi:Llir;

.field public bj:Llwn;

.field public bk:Lebs;

.field public h:Ldps;

.field public i:Lbvo;

.field public j:Lkpp;

.field public k:Landroid/content/SharedPreferences;

.field public l:Ljma;

.field public m:Ljma;

.field public n:Lozq;

.field public o:Ljiz;

.field public p:Llad;

.field public q:Ljava/lang/String;

.field public r:Lwca;

.field public s:Lkut;

.field public t:Llce;

.field public u:Lmpe;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Lcxh;

.field public x:Lcsh;

.field public y:Lpax;

.field public z:Lpdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 328
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    .line 364
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:[B

    .line 366
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lcba;-><init>()V

    return-void
.end method

.method private final J()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1003
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Ljtc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v:Ljava/util/concurrent/Executor;

    .line 32384
    iget-object v0, v0, Ljtc;->c:Ljtl;

    invoke-interface {v0, v1}, Ljtl;->a(Ljava/util/concurrent/Executor;)V

    .line 1013
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Lgti;

    sget-object v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:[B

    invoke-virtual {v0, v1}, Lgti;->a([B)Lgtk;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgtk;->a(I)Lgtk;

    move-result-object v0

    .line 33000
    iget-boolean v1, v0, Lgtk;->b:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v3, v0, Lgtk;->b:Z

    iget-object v1, v0, Lgtk;->c:Lgti;

    invoke-static {v1}, Lgti;->l(Lgti;)Lgtn;

    move-result-object v1

    iget-object v2, v0, Lgtk;->c:Lgti;

    invoke-static {v2}, Lgti;->f(Lgti;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lgtk;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lgtn;->a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgum;

    .line 1015
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n()V

    .line 1017
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v0}, Ledp;->a()V

    .line 1019
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1020
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lrla;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1021
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1022
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1023
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lmht;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1024
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldha;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1025
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1026
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aT:Leha;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1027
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Legn;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1028
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Lejc;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1029
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldil;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1030
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Leji;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1031
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1033
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Lnmw;

    invoke-virtual {v0}, Lnmw;->c()V

    .line 1035
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    .line 33461
    iget-object v0, v0, Lcnf;->am:Lcbl;

    .line 34069
    iget-object v0, v0, Lcbl;->c:Lcbi;

    invoke-virtual {v0}, Lcbi;->a()V

    .line 1039
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Leiy;

    .line 35047
    iput-boolean v3, v0, Leiy;->b:Z

    .line 35048
    iget-object v1, v0, Leiy;->a:Lofx;

    invoke-interface {v1, v0}, Lofx;->a(Lofy;)V

    .line 35049
    iget-object v1, v0, Leiy;->a:Lofx;

    invoke-interface {v1}, Lofx;->b()Z

    move-result v1

    iput-boolean v1, v0, Leiy;->c:Z

    .line 35050
    invoke-virtual {v0}, Leiy;->b()V

    .line 1041
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1045
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Ldpc;

    invoke-virtual {v0}, Ldpc;->a()Lntd;

    move-result-object v0

    .line 1046
    invoke-interface {v0}, Lntd;->d()V

    .line 1048
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldha;

    invoke-virtual {v0, v3}, Ldha;->a(Z)V

    .line 1051
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lret;

    invoke-virtual {v0}, Lret;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1052
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aV:Ldqj;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lret;

    .line 35815
    iget-object v1, v1, Lret;->d:Lquo;

    .line 36270
    iget-boolean v1, v1, Lquo;->f:Z

    .line 37048
    if-nez v1, :cond_2

    iget-object v1, v0, Ldqj;->c:Lquo;

    .line 37254
    iget-object v1, v1, Lquo;->m:Lquy;

    .line 37049
    sget-object v2, Lquz;->b:Lquz;

    invoke-virtual {v1, v2}, Lquy;->a(Lquz;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37051
    new-instance v1, Lehj;

    iget-object v2, v0, Ldqj;->a:Landroid/content/Context;

    sget v3, Lvjo;->ba:I

    .line 37053
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lehj;-><init>(Ljava/lang/CharSequence;)V

    .line 38115
    const/16 v2, 0x12

    iput v2, v1, Lehj;->d:I

    .line 37055
    iget-object v0, v0, Ldqj;->b:Legf;

    invoke-virtual {v1}, Lehj;->a()Lehi;

    move-result-object v1

    invoke-virtual {v0, v1}, Legf;->a(Legl;)Z

    .line 1055
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Z

    if-eqz v0, :cond_3

    .line 1056
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Luuq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Leab;

    invoke-interface {v0, v1}, Luuq;->a(Luur;)V

    .line 1057
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Leae;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1059
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Luuq;

    invoke-interface {v0}, Luuq;->a()V

    .line 1061
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ba:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpff;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Lkut;

    .line 1062
    invoke-interface {v1}, Lkut;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Llce;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Lbwk;

    .line 39115
    new-instance v4, Lpfh;

    invoke-direct {v4, v0, v1, v2}, Lpfh;-><init>(Lpff;ZLlce;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1070
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Ldwn;

    .line 40056
    iget-object v0, v1, Ldwn;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsk;

    iget-object v2, v1, Ldwn;->f:Ldwo;

    invoke-interface {v0, v2}, Lqsk;->a(Lqsl;)V

    .line 40057
    iget-object v0, v1, Ldwn;->b:Lkpp;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1071
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aY:Leah;

    .line 41047
    iget-object v1, v0, Leah;->a:Lkpp;

    invoke-virtual {v1, v0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1072
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1073
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfn;

    .line 41076
    invoke-static {}, Lkqq;->a()V

    .line 41077
    iget-object v1, v0, Lpfn;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.notification.pref.last_get_notification_dialog_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 41080
    iget-object v1, v0, Lpfn;->f:Llce;

    invoke-interface {v1}, Llce;->a()J

    move-result-wide v4

    .line 41081
    sub-long v2, v4, v2

    .line 41082
    const-wide/32 v4, 0x337f9800

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 41083
    invoke-virtual {v0}, Lpfn;->a()V

    .line 1076
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Lfja;

    invoke-virtual {v0}, Lfja;->a()V

    .line 1078
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Lpfs;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfe;

    invoke-virtual {v1, v0}, Lpfs;->a(Lpfe;)V

    .line 1079
    return-void
.end method

.method private final K()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1110
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Z

    .line 1113
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1114
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f(Z)V

    .line 1131
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1132
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v2

    .line 1133
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Ljava/lang/String;

    .line 1134
    if-eqz v1, :cond_1

    .line 1135
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()V

    .line 44535
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v0}, Ledp;->b()V

    .line 1140
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Lddk;

    .line 45128
    iput-boolean v3, v0, Lddk;->c:Z

    .line 45129
    iget-object v1, v0, Lddk;->a:Lnun;

    iget-object v3, v0, Lddk;->b:Lofx;

    invoke-interface {v3}, Lofx;->a()Logi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnun;->a(Logi;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45130
    invoke-virtual {v0}, Lddk;->a()V

    .line 45131
    invoke-virtual {v0}, Lddk;->b()V

    .line 1142
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldps;

    .line 46110
    iput-boolean v2, v0, Ldps;->d:Z

    .line 46111
    iget-object v1, v0, Ldps;->a:Ljava/util/Set;

    if-eqz v1, :cond_b

    .line 46115
    iget-object v0, v0, Ldps;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpv;

    .line 46116
    invoke-interface {v0}, Ldpv;->a()V

    goto :goto_2

    .line 1115
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lozq;

    invoke-interface {v0}, Lozq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1116
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()V

    goto :goto_0

    .line 1119
    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o:Ljiz;

    .line 42056
    iget-object v0, v4, Ljiz;->a:Ljiy;

    invoke-interface {v0}, Ljiy;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Ljiz;->a:Ljiy;

    instance-of v0, v0, Ljin;

    if-nez v0, :cond_6

    :cond_5
    move v0, v3

    .line 1123
    :goto_3
    if-nez v0, :cond_0

    .line 1124
    sget v0, Lbwj;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:I

    .line 43535
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v0}, Ledp;->b()V

    .line 1126
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Ljma;

    invoke-interface {v0, p0, v1, v1}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    goto :goto_0

    .line 42060
    :cond_6
    iget-object v0, v4, Ljiz;->a:Ljiy;

    check-cast v0, Ljin;

    .line 42061
    invoke-virtual {v0}, Ljin;->e()I

    move-result v5

    .line 42062
    if-eq v5, v2, :cond_7

    move v0, v3

    .line 42063
    goto :goto_3

    .line 42229
    :cond_7
    invoke-virtual {v0}, Ljin;->e()I

    move-result v5

    if-ne v5, v2, :cond_8

    .line 42230
    iget-object v5, v0, Ljin;->a:Landroid/content/SharedPreferences;

    const-string v6, "user_account"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42231
    if-eqz v5, :cond_8

    .line 42232
    iget-object v0, v0, Ljin;->a:Landroid/content/SharedPreferences;

    const-string v6, "user_identity"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42233
    invoke-static {v5, v0}, Ljin;->b(Ljava/lang/String;Ljava/lang/String;)Ljid;

    move-result-object v0

    .line 42068
    :goto_4
    if-nez v0, :cond_9

    move v0, v3

    .line 42069
    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 42237
    goto :goto_4

    .line 42071
    :cond_9
    new-instance v5, Ljja;

    invoke-direct {v5, v4, v0}, Ljja;-><init>(Ljiz;Ljid;)V

    .line 43105
    iget-object v6, v4, Ljiz;->c:Lnhn;

    new-instance v7, Ljjb;

    invoke-direct {v7, v4, v0, v5}, Ljjb;-><init>(Ljiz;Lozo;Lknh;)V

    invoke-virtual {v6, v0, v7}, Lnhn;->a(Lozo;Lpcv;)V

    move v0, v2

    .line 42098
    goto :goto_3

    :cond_a
    move v1, v3

    .line 1132
    goto/16 :goto_1

    .line 1143
    :cond_b
    return-void
.end method

.method private final L()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1172
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Z

    .line 1173
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1174
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lrla;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1175
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1176
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1177
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lmht;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1178
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1179
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldha;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1180
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aT:Leha;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1182
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Legn;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1183
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Lejc;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1184
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldil;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1185
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Leji;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1186
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1189
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldil;

    invoke-interface {v0}, Ldil;->a()V

    .line 1192
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Lejc;

    invoke-virtual {v0, v2}, Lejc;->a(Z)V

    .line 1195
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Leiy;

    .line 47054
    iput-boolean v3, v0, Leiy;->b:Z

    .line 47055
    iget-object v1, v0, Leiy;->a:Lofx;

    invoke-interface {v1, v0}, Lofx;->b(Lofy;)V

    .line 47056
    invoke-virtual {v0}, Leiy;->b()V

    .line 1198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Lbwk;

    invoke-virtual {v0, v2}, Lbwk;->removeMessages(I)V

    .line 1202
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Z

    .line 1203
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Lnmw;

    invoke-virtual {v0}, Lnmw;->b()V

    .line 1205
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O()V

    .line 1206
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()V

    .line 1208
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Luuq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Leab;

    invoke-interface {v0, v1}, Luuq;->b(Luur;)V

    .line 1209
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Luuq;

    invoke-interface {v0}, Luuq;->b()V

    .line 1210
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Z

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Leae;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Lddk;

    .line 47136
    iput-boolean v2, v0, Lddk;->c:Z

    .line 1220
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Ldwn;

    .line 48061
    iget-object v0, v1, Ldwn;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsk;

    iget-object v2, v1, Ldwn;->f:Ldwo;

    invoke-interface {v0, v2}, Lqsk;->b(Lqsl;)V

    .line 48062
    iget-object v0, v1, Ldwn;->b:Lkpp;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1221
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aY:Leah;

    .line 49051
    iget-object v1, v0, Leah;->a:Lkpp;

    invoke-virtual {v1, v0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1223
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Lpfs;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfe;

    invoke-virtual {v1, v0}, Lpfs;->b(Lpfe;)V

    .line 1225
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldps;

    .line 49124
    iput-boolean v3, v0, Ldps;->d:Z

    .line 49125
    iget-object v1, v0, Ldps;->a:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 49129
    iget-object v0, v0, Ldps;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpv;

    .line 49130
    invoke-interface {v0}, Ldpv;->b()V

    goto :goto_0

    .line 1229
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 1230
    return-void
.end method

.method private final M()V
    .locals 2

    .prologue
    .line 1273
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    .line 1274
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    .line 50185
    iget-object v0, v0, Ledp;->l:Ldif;

    .line 1274
    invoke-virtual {v0}, Ldif;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lejv;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1279
    :goto_0
    return-void

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrie;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final N()V
    .locals 2

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrie;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1286
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lejv;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1287
    return-void
.end method

.method private final O()V
    .locals 2

    .prologue
    .line 50399
    sget-object v0, Ldrh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrh;

    .line 50400
    invoke-virtual {v0}, Ldrh;->a()V

    goto :goto_0

    .line 1568
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lnql;

    .line 50403
    iget-object v0, v0, Lnpe;->a:Lanc;

    invoke-virtual {v0}, Lanc;->d()V

    .line 1569
    return-void
.end method

.method private final P()Z
    .locals 1

    .prologue
    .line 1815
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    invoke-virtual {v0}, Lcsb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Q()Z
    .locals 1

    .prologue
    .line 1866
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final R()V
    .locals 2

    .prologue
    .line 1922
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Z

    if-eqz v0, :cond_0

    .line 1944
    :goto_0
    return-void

    .line 1926
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:I

    sget v1, Lbwj;->b:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1928
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1929
    const/16 v1, 0x408

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->dismissDialog(I)V

    .line 1932
    :cond_1
    sget v1, Lbwj;->c:I

    iput v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:I

    .line 50513
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v1}, Ledp;->b()V

    .line 1935
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lcxh;

    invoke-virtual {v1}, Lcxh;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1938
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 1941
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcsb;

    .line 50515
    invoke-static {p0}, Lled;->b(Landroid/content/Context;)I

    goto :goto_0

    .line 1926
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final S()Lcsb;
    .locals 3

    .prologue
    .line 2000
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lwca;

    .line 2001
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhi;

    .line 2003
    :try_start_0
    invoke-virtual {v0}, Ldhi;->a()Lmrs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50564
    const-string v0, "FEwhat_to_watch"

    .line 50565
    invoke-static {v0}, Lmqe;->b(Ljava/lang/String;)Ltkj;

    move-result-object v0

    const/4 v1, 0x1

    .line 50564
    invoke-static {v0, v1}, Lcsd;->a(Ltkj;Z)Lcsb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2010
    :goto_0
    return-object v0

    .line 2007
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get offline response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 2010
    :cond_0
    invoke-static {}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lcsb;

    move-result-object v0

    goto :goto_0
.end method

.method private final T()V
    .locals 1

    .prologue
    .line 2056
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lcnd;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcnd;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2061
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 2063
    :cond_1
    return-void
.end method

.method private final U()Lcnd;
    .locals 2

    .prologue
    .line 2162
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfv;

    move-result-object v0

    const-string v1, "PaneFragment"

    invoke-virtual {v0, v1}, Lfv;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lcnd;

    .line 2163
    if-eqz v0, :cond_0

    .line 2166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final V()V
    .locals 2

    .prologue
    .line 2635
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bj:Llwn;

    const-class v1, Lceg;

    invoke-interface {v0, v1}, Llwn;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2636
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    new-instance v1, Lcew;

    invoke-direct {v1}, Lcew;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 2638
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Intent;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1343
    sget v0, Lbwf;->a:I

    .line 1344
    invoke-static {p0, p1}, Lpfr;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1346
    const-string v3, "navigation_endpoint"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1348
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1347
    invoke-static {v0}, Lmqe;->a([B)Ltkj;

    move-result-object v0

    .line 1349
    iget-object v1, v0, Ltkj;->aj:Ltkh;

    if-eqz v1, :cond_5

    .line 1350
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    iget-object v3, v0, Ltkj;->aj:Ltkh;

    iget-object v3, v3, Ltkh;->a:Ltkj;

    invoke-interface {v1, v3, v5}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 1351
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    iget-object v0, v0, Ltkj;->aj:Ltkh;

    iget-object v0, v0, Ltkh;->b:Ltkj;

    invoke-interface {v1, v0, v5}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 1355
    :goto_0
    const-string v0, "record_interactions_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "record_interactions_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1356
    invoke-static {v0}, Lmqf;->a([B)Ltyb;

    move-result-object v0

    .line 50305
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    .line 1358
    invoke-interface {v1, v0, v5}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 1360
    :cond_0
    sget v0, Lbwf;->e:I

    move v1, v0

    .line 1405
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    if-nez v0, :cond_1

    .line 1406
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 1409
    :cond_1
    sget v0, Lbwf;->b:I

    if-eq v1, v0, :cond_2

    sget v0, Lbwf;->f:I

    if-eq v1, v0, :cond_2

    .line 1410
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->F()V

    .line 1413
    :cond_2
    const-string v0, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1415
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1417
    invoke-static {v0}, Lmqf;->a([B)Ltyb;

    move-result-object v0

    .line 1420
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    invoke-interface {v3, v0, v5}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 1424
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Z

    .line 1425
    sget-object v0, Lbvu;->a:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1432
    :cond_4
    return v1

    .line 50304
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    .line 1353
    invoke-interface {v1, v0, v5}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0

    .line 1361
    :cond_6
    const-string v3, "service_endpoint"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1363
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "service_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1362
    invoke-static {v0}, Lmqf;->a([B)Ltyb;

    move-result-object v0

    .line 50306
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    .line 1364
    invoke-interface {v1, v0, v5}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 1365
    sget v0, Lbwf;->e:I

    move v1, v0

    .line 1366
    goto :goto_1

    :cond_7
    const-string v3, "pane"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1367
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pane"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcsb;

    .line 1368
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcsb;)V

    .line 1369
    sget v0, Lbwf;->d:I

    move v1, v0

    .line 1370
    goto :goto_1

    :cond_8
    const-string v3, "watch"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1371
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqvg;

    .line 1372
    new-instance v1, Ldhp;

    invoke-direct {v1, v0}, Ldhp;-><init>(Lqvg;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldhp;)V

    .line 1373
    sget v0, Lbwf;->b:I

    move v1, v0

    .line 1374
    goto/16 :goto_1

    :cond_9
    const-string v3, "alias"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1376
    const-string v3, "alias"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1377
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1378
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    .line 1379
    sget v0, Lbwf;->d:I

    .line 1389
    :cond_a
    :goto_2
    sget v3, Lbwf;->a:I

    if-ne v0, v3, :cond_b

    const-string v3, "query"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1390
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbwf;->c:I

    .line 1393
    :cond_b
    sget v3, Lbwf;->a:I

    if-ne v0, v3, :cond_d

    .line 50320
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 50321
    if-nez v0, :cond_c

    const-string v3, "playlist_uri"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 50322
    const-string v0, "playlist_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 50315
    :cond_c
    if-eqz v0, :cond_11

    .line 50325
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Llcz;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 50326
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lcxh;

    new-instance v4, Lbvz;

    invoke-direct {v4, p0, v0, p1}, Lbvz;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V

    .line 50373
    invoke-virtual {v3, v0, v1}, Lcxh;->a(Landroid/net/Uri;Ljava/lang/String;)Lnlu;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcxh;->a(Lngc;Lpcv;)V

    move v0, v2

    .line 1394
    :goto_3
    if-eqz v0, :cond_12

    sget v0, Lbwf;->f:I

    :cond_d
    :goto_4
    move v1, v0

    .line 1396
    goto/16 :goto_1

    .line 1380
    :cond_e
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$ResultsActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1381
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbwf;->c:I

    goto :goto_2

    .line 1382
    :cond_f
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$MediaSearchActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50307
    invoke-static {p1}, Lqvg;->b(Landroid/content/Intent;)Lqvg;

    move-result-object v3

    .line 50308
    if-nez v3, :cond_10

    move v3, v1

    .line 1383
    :goto_5
    if-eqz v3, :cond_a

    sget v0, Lbwf;->b:I

    goto :goto_2

    .line 50311
    :cond_10
    new-instance v4, Ldhp;

    invoke-direct {v4, v3}, Ldhp;-><init>(Lqvg;)V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldhp;)V

    move v3, v2

    .line 50312
    goto :goto_5

    :cond_11
    move v0, v1

    .line 50319
    goto :goto_3

    .line 1394
    :cond_12
    sget v0, Lbwf;->a:I

    goto :goto_4

    .line 1396
    :cond_13
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "query"

    .line 1397
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1401
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbwf;->c:I

    move v1, v0

    goto/16 :goto_1

    .line 1428
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bi:Llir;

    .line 50375
    invoke-static {}, Lkqq;->a()V

    .line 50377
    iget-object v0, v0, Llir;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llis;

    .line 50378
    invoke-interface {v0}, Llis;->d()V

    goto :goto_6

    :cond_14
    move v1, v0

    goto/16 :goto_1

    .line 1425
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcnd;I)V
    .locals 3

    .prologue
    .line 2258
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lein;

    if-eqz v0, :cond_0

    .line 2259
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lein;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lein;->a(Leis;)V

    .line 2261
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    .line 2262
    instance-of v0, p1, Lclb;

    if-nez v0, :cond_1

    .line 2263
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leet;

    invoke-interface {v0}, Leet;->c()V

    .line 2265
    :cond_1
    sget v0, Lvji;->gQ:I

    const-string v1, "PaneFragment"

    .line 50593
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Lfv;

    invoke-virtual {v2}, Lfv;->a()Lgk;

    move-result-object v2

    .line 50594
    invoke-virtual {v2, v0, p1, v1}, Lgk;->b(ILfj;Ljava/lang/String;)Lgk;

    .line 50598
    const-string v0, "generic_x86"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    .line 50600
    invoke-static {}, Lifu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50601
    invoke-virtual {v2, p2}, Lgk;->a(I)Lgk;

    .line 50603
    :cond_2
    invoke-virtual {v2}, Lgk;->b()I

    .line 2266
    return-void
.end method

.method private final a(Lcnd;Lcsb;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2186
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcsb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 2188
    :goto_0
    if-eqz p3, :cond_2

    .line 2189
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcrz;

    invoke-virtual {v0}, Lcrz;->b()Lcrx;

    move v0, v4

    .line 2208
    :goto_1
    if-eqz v0, :cond_4

    .line 2209
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Lfv;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfv;->a(Lfj;)Lfm;

    move-result-object v0

    .line 2210
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcrz;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    invoke-virtual {v1, v2, v0}, Lcrz;->a(Lcsb;Lfm;)V

    .line 2234
    :cond_0
    const/16 v0, 0x2002

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcnd;I)V

    .line 50589
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    .line 2236
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lehs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lehs;->a(Lsqc;)V

    .line 2237
    return-void

    :cond_1
    move v0, v4

    .line 2186
    goto :goto_0

    .line 2200
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    .line 50585
    iget-object v1, v1, Lcsb;->b:Landroid/os/Bundle;

    const-string v2, "no_history"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2201
    if-nez v1, :cond_3

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    .line 2203
    invoke-virtual {v0}, Lcsb;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50586
    iget-object v0, p2, Lcsb;->b:Landroid/os/Bundle;

    const-string v1, "preserve_search_nav_history"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2204
    if-nez v0, :cond_8

    :cond_3
    move v0, v4

    .line 2205
    goto :goto_1

    .line 2212
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcrz;

    .line 50587
    iget-object v0, v0, Lcrw;->a:Lkpm;

    invoke-virtual {v0}, Lkpm;->isEmpty()Z

    move-result v0

    .line 2212
    if-nez v0, :cond_0

    .line 2213
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcrz;

    .line 50588
    iget-object v0, v0, Lcrw;->a:Lkpm;

    invoke-virtual {v0}, Lkpm;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrx;

    .line 2214
    iget-object v1, v0, Lcrx;->a:Landroid/os/Parcelable;

    check-cast v1, Lcsb;

    invoke-virtual {v1}, Lcsb;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2215
    invoke-virtual {p2}, Lcsb;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v3

    .line 2220
    :goto_3
    iget-object v1, v0, Lcrx;->a:Landroid/os/Parcelable;

    check-cast v1, Lcsb;

    invoke-virtual {v1}, Lcsb;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2221
    invoke-virtual {p2}, Lcsb;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    .line 2225
    :goto_4
    iget-object v0, v0, Lcrx;->a:Landroid/os/Parcelable;

    check-cast v0, Lcsb;

    invoke-virtual {v0, p2}, Lcsb;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2227
    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-eqz v0, :cond_0

    .line 2230
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcrz;

    invoke-virtual {v0}, Lcrz;->a()Lcrx;

    goto :goto_2

    :cond_6
    move v2, v4

    .line 2215
    goto :goto_3

    :cond_7
    move v1, v4

    .line 2221
    goto :goto_4

    :cond_8
    move v0, v3

    goto/16 :goto_1
.end method

.method private final a(Lcrx;)V
    .locals 2

    .prologue
    .line 2240
    iget-object v0, p1, Lcrx;->a:Landroid/os/Parcelable;

    check-cast v0, Lcsb;

    invoke-virtual {v0}, Lcsb;->a()Lcnd;

    move-result-object v1

    .line 2241
    iget-object v0, p1, Lcrx;->b:Landroid/os/Parcelable;

    check-cast v0, Lfm;

    .line 2242
    if-eqz v0, :cond_0

    .line 2243
    invoke-virtual {v1, v0}, Lcnd;->a(Lfm;)V

    .line 2245
    :cond_0
    const/16 v0, 0x1001

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcnd;I)V

    .line 2246
    iget-object v0, p1, Lcrx;->a:Landroid/os/Parcelable;

    check-cast v0, Lcsb;

    .line 50591
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    .line 2247
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldha;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldha;->a(Z)V

    .line 2248
    return-void
.end method

.method private final b(Landroid/content/Intent;)Z
    .locals 14

    .prologue
    .line 1514
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1515
    invoke-static {v0}, Ldod;->b(Ljava/lang/String;)Ldod;

    move-result-object v1

    .line 1516
    invoke-static {v0}, Ldod;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1517
    const-string v0, "selected_time_filter"

    .line 1518
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfjs;

    .line 1520
    new-instance v0, Ldog;

    .line 1525
    invoke-static {v11}, Ldoi;->a(Lfjs;)Ldoi;

    move-result-object v2

    sget-object v3, Ldog;->a:Ldog;

    .line 50381
    iget-object v3, v3, Ldog;->d:Ldoe;

    .line 1526
    sget-object v4, Ldog;->a:Ldog;

    .line 50382
    iget-boolean v4, v4, Ldog;->e:Z

    .line 1527
    sget-object v5, Ldog;->a:Ldog;

    .line 50383
    iget-boolean v5, v5, Ldog;->f:Z

    .line 1528
    sget-object v6, Ldog;->a:Ldog;

    .line 50384
    iget-boolean v6, v6, Ldog;->g:Z

    .line 1529
    sget-object v7, Ldog;->a:Ldog;

    .line 50385
    iget-boolean v7, v7, Ldog;->h:Z

    .line 1530
    sget-object v8, Ldog;->a:Ldog;

    .line 50386
    iget-boolean v8, v8, Ldog;->i:Z

    .line 1531
    sget-object v9, Ldog;->a:Ldog;

    .line 50387
    iget-boolean v9, v9, Ldog;->j:Z

    .line 1532
    sget-object v10, Ldog;->a:Ldog;

    .line 50388
    iget-boolean v10, v10, Ldog;->k:Z

    .line 1533
    sget-object v13, Lfjs;->a:Lfjs;

    if-ne v11, v13, :cond_0

    const/4 v11, 0x1

    :goto_0
    invoke-direct/range {v0 .. v11}, Ldog;-><init>(Ldod;Ldoi;Ldoe;ZZZZZZZZ)V

    .line 50389
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v12, v0, v1, v2, v3}, Lcsd;->a(Ljava/lang/String;Ldog;[BZZ)Lcsb;

    move-result-object v0

    .line 1520
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcsb;)V

    .line 1536
    const/4 v0, 0x1

    return v0

    .line 1533
    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 1883
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    .line 50512
    iget-object v0, v0, Ledp;->l:Ldif;

    .line 1883
    invoke-virtual {v0}, Ldif;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 1

    .prologue
    .line 1947
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Z

    if-eqz v0, :cond_0

    .line 1965
    :goto_0
    return-void

    .line 1951
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1952
    const/16 v0, 0x408

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->dismissDialog(I)V

    .line 1954
    :cond_1
    sget v0, Lbwj;->b:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:I

    .line 50535
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v0}, Ledp;->b()V

    .line 1957
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lcxh;

    invoke-virtual {v0}, Lcxh;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1961
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 50537
    :cond_2
    invoke-static {p0}, Lled;->b(Landroid/content/Context;)I

    goto :goto_0
.end method

.method private handleChannelNotificationPreferenceEvent(Ldqs;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 2699
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    invoke-interface {v0}, Laue;->b()V

    .line 2700
    return-void
.end method

.method private handlePaidContentTransactionCompleteEvent(Lkha;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 2705
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bb:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozl;

    invoke-virtual {v0}, Lozl;->a()V

    .line 2706
    return-void
.end method

.method private handleShowChannelNotificationPreferenceDialogAction(Lmol;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 2687
    invoke-virtual {p1}, Lmol;->a()Lmsl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2690
    invoke-virtual {p1}, Lmol;->a()Lmsl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    const/4 v2, 0x0

    .line 2688
    invoke-static {p0, v0, v1, v2}, Lnra;->a(Landroid/content/Context;Lmsl;Lsot;Ljava/lang/Object;)V

    .line 2694
    :cond_0
    return-void
.end method

.method private handleYpcTipDoneEvent(Lkih;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 2681
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onBackPressed()V

    .line 2682
    return-void
.end method

.method public static q()Lcsb;
    .locals 2

    .prologue
    .line 50561
    const-string v0, "FEwhat_to_watch"

    .line 50562
    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ltkj;

    move-result-object v0

    const/4 v1, 0x1

    .line 50561
    invoke-static {v0, v1}, Lcsd;->a(Ltkj;Z)Lcsb;

    move-result-object v0

    .line 1987
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 2490
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    .line 50636
    iget-object v0, v0, Ledp;->l:Ldif;

    .line 2490
    invoke-virtual {v0}, Ldif;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2491
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bd:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgp;

    invoke-virtual {v0}, Lqgp;->e()V

    .line 2495
    :cond_0
    :goto_0
    return-void

    .line 2492
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2493
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    invoke-virtual {v0}, Lcnf;->z()V

    goto :goto_0
.end method

.method protected final B()Ljava/util/Map;
    .locals 3

    .prologue
    .line 2507
    invoke-super {p0}, Lcba;->B()Ljava/util/Map;

    move-result-object v0

    .line 2508
    sget-object v1, Lobg;->b:Lobg;

    new-instance v2, Lbwb;

    invoke-direct {v2, p0}, Lbwb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    return-object v0
.end method

.method public final C()Lmqi;
    .locals 1

    .prologue
    .line 2540
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2541
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrie;

    invoke-interface {v0}, Lrie;->a()Lmqi;

    move-result-object v0

    .line 2545
    :goto_0
    return-object v0

    .line 2542
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lcnd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2543
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcnd;

    move-result-object v0

    invoke-virtual {v0}, Lcnd;->C()Lmqi;

    move-result-object v0

    goto :goto_0

    .line 2545
    :cond_1
    sget-object v0, Lmqi;->b:Lmqi;

    goto :goto_0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2615
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lcnd;

    move-result-object v0

    .line 2616
    if-eqz v0, :cond_0

    .line 2617
    invoke-virtual {v0}, Lcnd;->A()Ljava/lang/String;

    move-result-object v0

    .line 2619
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final E()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 2624
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lret;

    invoke-virtual {v0}, Lret;->h()Ljava/lang/String;

    move-result-object v0

    .line 2625
    if-nez v0, :cond_0

    .line 2626
    const/4 v0, 0x0

    .line 2628
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lfjc;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 2644
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bj:Llwn;

    const-class v1, Lqdl;

    invoke-interface {v0, v1}, Llwn;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2645
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    new-instance v1, Lcex;

    invoke-direct {v1}, Lcex;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 2647
    :cond_0
    return-void
.end method

.method protected final Q_()V
    .locals 1

    .prologue
    .line 1093
    invoke-super {p0}, Lcba;->Q_()V

    .line 1094
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmpe;

    invoke-virtual {v0}, Lmpe;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()V

    .line 1098
    :cond_0
    return-void
.end method

.method protected final a(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2519
    const/16 v0, 0x408

    if-ne p1, v0, :cond_1

    .line 2520
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2521
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Landroid/app/ProgressDialog;

    .line 2522
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Landroid/app/ProgressDialog;

    sget v1, Lvjo;->eA:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2523
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2524
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2526
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Landroid/app/ProgressDialog;

    .line 2528
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcba;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcsb;)V
    .locals 2

    .prologue
    .line 1701
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:I

    sget v1, Lbwj;->a:I

    if-eq v0, v1, :cond_0

    .line 1703
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcsb;I)V

    .line 1707
    :goto_0
    return-void

    .line 1705
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcsb;

    goto :goto_0
.end method

.method public final a(Lcsb;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2095
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    move v3, v1

    .line 2096
    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    .line 2097
    :goto_1
    invoke-virtual {p1}, Lcsb;->b()Z

    move-result v4

    .line 2098
    or-int/2addr v4, v0

    .line 50578
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    .line 50579
    iget-object v0, v0, Ledp;->l:Ldif;

    .line 50578
    sget-object v5, Ldif;->h:Ldif;

    if-ne v0, v5, :cond_5

    move v0, v1

    .line 2101
    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lret;

    .line 50580
    iget-object v0, v0, Lret;->b:Loos;

    invoke-virtual {v0}, Loos;->d()Z

    move-result v0

    .line 2101
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 2102
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    sget-object v5, Ldif;->b:Ldif;

    invoke-virtual {v0, v5}, Ledp;->a(Ldif;)V

    .line 2105
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 2106
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Ldcj;

    invoke-virtual {v0}, Ldcj;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2109
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    sget-object v5, Ldif;->b:Ldif;

    invoke-virtual {v0, v5}, Ledp;->a(Ldif;)V

    .line 2117
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    .line 2118
    invoke-virtual {v0}, Lcsb;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2119
    invoke-virtual {p1}, Lcsb;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2121
    :goto_4
    if-eqz v0, :cond_8

    .line 50581
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    .line 2125
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()V

    .line 2142
    :goto_5
    return-void

    :cond_3
    move v3, v2

    .line 2095
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2096
    goto :goto_1

    :cond_5
    move v0, v2

    .line 50578
    goto :goto_2

    .line 2111
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_3

    :cond_7
    move v0, v2

    .line 2119
    goto :goto_4

    .line 2133
    :cond_8
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    .line 2134
    invoke-virtual {v5, p1}, Lcsb;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    .line 2135
    invoke-virtual {v0}, Lcsb;->c()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 2136
    :goto_6
    if-nez v4, :cond_a

    if-nez v0, :cond_b

    .line 2137
    :cond_a
    invoke-virtual {p1}, Lcsb;->a()Lcnd;

    move-result-object v0

    invoke-direct {p0, v0, p1, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcnd;Lcsb;Z)V

    .line 2138
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lehs;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lehs;->a(Lsqc;)V

    .line 2141
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldha;

    if-nez v3, :cond_d

    :goto_7
    invoke-virtual {v0, v1}, Ldha;->a(Z)V

    goto :goto_5

    :cond_c
    move v0, v2

    .line 2135
    goto :goto_6

    :cond_d
    move v1, v2

    .line 2141
    goto :goto_7
.end method

.method public final a(Ldhp;)V
    .locals 4

    .prologue
    .line 50431
    iget-object v1, p1, Ldhp;->a:Lqvg;

    .line 50442
    iget-object v2, v1, Lqvg;->a:Lquv;

    .line 50433
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 50443
    iget-object v0, v0, Logi;->p:Lofz;

    .line 50435
    invoke-virtual {v0}, Lofz;->a()Z

    move-result v0

    .line 50436
    if-eqz v0, :cond_0

    .line 50444
    iget-object v0, v2, Lquv;->a:Lftk;

    .line 50445
    iget-object v0, v0, Lftk;->d:Ljava/lang/String;

    .line 50436
    invoke-static {v0}, Lohi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50446
    iget-object v0, v1, Lqvg;->b:Lftq;

    .line 50447
    iget-boolean v0, v0, Lftq;->f:Z

    .line 50437
    if-nez v0, :cond_0

    .line 50448
    new-instance v0, Lcox;

    invoke-direct {v0}, Lcox;-><init>()V

    .line 50449
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50450
    const-string v3, "watch"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50451
    invoke-virtual {v0, v2}, Lfi;->f(Landroid/os/Bundle;)V

    .line 50452
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfi;->a(Lfv;Ljava/lang/String;)V

    .line 50439
    const/4 v0, 0x1

    .line 1745
    :goto_0
    if-eqz v0, :cond_1

    .line 1746
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    new-instance v1, Lqed;

    invoke-direct {v1}, Lqed;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 50457
    :goto_1
    return-void

    .line 50441
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1750
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Ldip;

    .line 50454
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50455
    iget-boolean v1, v0, Ldip;->b:Z

    if-nez v1, :cond_2

    .line 50456
    iput-object p1, v0, Ldip;->c:Ldhp;

    goto :goto_1

    .line 50460
    :cond_2
    invoke-virtual {v0, p1}, Ldip;->a(Ldhp;)V

    goto :goto_1
.end method

.method public final a(Ldif;Ldif;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2412
    invoke-virtual {p1}, Ldif;->g()Z

    move-result v0

    invoke-virtual {p2}, Ldif;->g()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2413
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()V

    .line 2416
    :cond_0
    invoke-virtual {p1}, Ldif;->a()Z

    move-result v0

    invoke-virtual {p2}, Ldif;->a()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2417
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n()V

    .line 2419
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->closeOptionsMenu()V

    .line 2421
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50629
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2424
    :cond_1
    sget-object v0, Ldif;->a:Ldif;

    if-ne p2, v0, :cond_3

    .line 2426
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Ldcj;

    invoke-virtual {v0}, Ldcj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2428
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lnzv;

    .line 50631
    iget-object v0, v0, Lnzv;->e:Logi;

    .line 2429
    if-eqz v0, :cond_2

    .line 50632
    iget-object v1, v0, Logi;->r:Lofo;

    .line 50633
    iget-object v1, v1, Lofo;->a:Ljava/lang/String;

    .line 2429
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2430
    invoke-virtual {v0}, Logi;->f()V

    .line 2438
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Lbwk;

    invoke-virtual {v0, v2}, Lbwk;->sendEmptyMessage(I)Z

    .line 2441
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2442
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lcnd;

    move-result-object v0

    .line 2443
    if-eqz v0, :cond_4

    .line 2444
    invoke-virtual {v0}, Lcnd;->J()V

    .line 2457
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Ldif;Ldif;)V

    .line 2459
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D:Lfgo;

    .line 50634
    invoke-virtual {v0, v2}, Lfgo;->a(Z)V

    .line 2460
    return-void

    .line 2448
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Z

    .line 2450
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lcxh;

    invoke-virtual {v0}, Lcxh;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2453
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p()Lcsb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcsb;)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 1800
    if-eqz p1, :cond_0

    .line 1801
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1802
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1803
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1804
    return-void

    .line 1800
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50646
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lbwl;

    if-nez v0, :cond_0

    .line 50648
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    .line 50649
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50650
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 50653
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    .line 50655
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    .line 50656
    invoke-interface {v0}, Lbwn;->t()Lbwm;

    move-result-object v0

    new-instance v2, Lbwo;

    invoke-direct {v2, p0, v1}, Lbwo;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/Boolean;)V

    .line 50657
    invoke-interface {v0, v2}, Lbwm;->a(Lbwo;)Lbwm;

    move-result-object v0

    .line 50658
    invoke-interface {v0}, Lbwm;->a()Lbwl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lbwl;

    .line 50661
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lbwl;

    .line 309
    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 1677
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    neg-int v1, p1

    .line 50415
    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    if-eq v2, v1, :cond_0

    .line 50416
    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    .line 50417
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-lez v1, :cond_0

    .line 50418
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 1678
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lehs;

    .line 50422
    iput p1, v0, Lehs;->h:I

    .line 50423
    iget-object v1, v0, Lehs;->e:Lsqc;

    if-eqz v1, :cond_1

    .line 50424
    iget-object v1, v0, Lehs;->e:Lsqc;

    invoke-virtual {v0, v1}, Lehs;->c(Lsqc;)Lehx;

    move-result-object v0

    .line 50425
    if-eqz v0, :cond_1

    .line 50426
    invoke-interface {v0, p1}, Lehx;->a(I)V

    .line 1679
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1714
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 1715
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcsb;

    if-eqz v1, :cond_2

    .line 1716
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcsb;

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcsb;I)V

    .line 1717
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcsb;

    .line 1721
    :cond_0
    :goto_1
    return-void

    .line 1714
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1718
    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    if-nez v1, :cond_0

    .line 1719
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p()Lcsb;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcsb;I)V

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 1728
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcrz;

    .line 50430
    iget-object v0, v0, Lcrw;->a:Lkpm;

    invoke-virtual {v0}, Lkpm;->isEmpty()Z

    move-result v0

    .line 1728
    if-nez v0, :cond_0

    .line 1729
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcrz;

    invoke-virtual {v0}, Lcrz;->a()Lcrx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcrx;)V

    .line 1737
    :goto_0
    return-void

    .line 1730
    :cond_0
    if-eqz p1, :cond_1

    .line 1731
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->finish()V

    goto :goto_0

    .line 1735
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p()Lcsb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcsb;I)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 2385
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v0, p1}, Ledp;->a(Z)V

    .line 2386
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31810
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lbwl;

    if-nez v0, :cond_0

    .line 31812
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    .line 31813
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31814
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 31817
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    .line 31819
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    .line 31820
    invoke-interface {v0}, Lbwn;->t()Lbwm;

    move-result-object v0

    new-instance v2, Lbwo;

    invoke-direct {v2, p0, v1}, Lbwo;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/Boolean;)V

    .line 31821
    invoke-interface {v0, v2}, Lbwm;->a(Lbwo;)Lbwm;

    move-result-object v0

    .line 31822
    invoke-interface {v0}, Lbwm;->a()Lbwl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lbwl;

    .line 31825
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lbwl;

    .line 804
    check-cast v0, Lbwl;

    invoke-interface {v0, p0}, Lbwl;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 805
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    .line 2394
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    .line 50608
    if-eqz p1, :cond_2

    .line 50609
    sget-object v0, Ldif;->i:Ldif;

    invoke-virtual {v1, v0}, Ledp;->a(Ldif;)V

    .line 2399
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Lcsn;

    .line 50619
    invoke-virtual {v0}, Lcsn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50623
    if-eqz p1, :cond_4

    .line 50624
    iget-object v1, v0, Lcsn;->b:Landroid/nfc/NfcAdapter;

    iget-object v2, v0, Lcsn;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcsn;->d:Landroid/app/PendingIntent;

    iget-object v0, v0, Lcsn;->c:[Landroid/content/IntentFilter;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    .line 50610
    :cond_2
    iget-object v0, v1, Ledp;->l:Ldif;

    invoke-virtual {v0}, Ldif;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50616
    iget-object v0, v1, Ledp;->b:Lell;

    .line 50617
    iget-object v2, v0, Lell;->c:Leli;

    iget-object v0, v0, Lell;->a:Lelm;

    .line 50618
    invoke-virtual {v0}, Lelm;->a()I

    move-result v0

    .line 50617
    invoke-virtual {v2, v0}, Leli;->a(I)Z

    move-result v0

    .line 50611
    if-eqz v0, :cond_3

    .line 50612
    sget-object v0, Ldif;->c:Ldif;

    .line 50611
    :goto_2
    invoke-virtual {v1, v0}, Ledp;->a(Ldif;)V

    goto :goto_0

    .line 50613
    :cond_3
    sget-object v0, Ldif;->d:Ldif;

    goto :goto_2

    .line 50626
    :cond_4
    iget-object v1, v0, Lcsn;->b:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcsn;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method public final f()Lsot;
    .locals 1

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    return-object v0
.end method

.method public final g()Lsot;
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    invoke-static {v0}, Lcjd;->a(Lsot;)Lsot;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lnoz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lnoz;

    return-object v0
.end method

.method public handleConnectivityChangeEvent(Lktg;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 50637
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v0}, Ledp;->b()V

    .line 2654
    return-void
.end method

.method public handleSignInFlowEvent(Ljmb;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 2661
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50639
    iget-boolean v0, p1, Ljmb;->b:Z

    .line 2662
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f(Z)V

    .line 50640
    iget-object v0, p1, Ljmb;->a:Ljmc;

    .line 2664
    sget-object v1, Ljmc;->b:Ljmc;

    if-ne v0, v1, :cond_0

    .line 50641
    iget-boolean v0, p1, Ljmb;->b:Z

    .line 2664
    if-eqz v0, :cond_0

    .line 2665
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfn;

    .line 50642
    invoke-static {}, Lkqq;->a()V

    .line 50643
    invoke-virtual {v0}, Lpfn;->a()V

    .line 2672
    :cond_0
    :goto_0
    return-void

    .line 50645
    :cond_1
    iget-boolean v0, p1, Ljmb;->b:Z

    .line 2667
    if-eqz v0, :cond_0

    .line 2670
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()V

    goto :goto_0
.end method

.method public final i()Ljgz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1613
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->al:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgz;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1663
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcnd;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lcnd;->q_()Lcsb;

    move-result-object v1

    .line 50405
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    if-nez v0, :cond_2

    .line 50406
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 1666
    :goto_0
    if-nez v0, :cond_0

    .line 50409
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    .line 1669
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n()V

    .line 1671
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    .line 50411
    iget-object v1, v0, Ledp;->l:Ldif;

    invoke-virtual {v0, v1}, Ledp;->b(Ldif;)V

    .line 50413
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v0}, Ledp;->b()V

    .line 1673
    return-void

    .line 50406
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50408
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    invoke-virtual {v0, v1}, Lcsb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1772
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Ldcj;

    invoke-virtual {v0}, Ldcj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1773
    const-string v0, "Invalid state: This method should never be called in this configuration."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 1784
    :goto_0
    return-void

    .line 1779
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    .line 50462
    iget-object v0, v0, Ledp;->b:Lell;

    .line 50463
    iget-object v1, v0, Lell;->c:Leli;

    iget-object v0, v0, Lell;->a:Lelm;

    .line 50464
    invoke-virtual {v0}, Lelm;->a()I

    move-result v0

    .line 50463
    invoke-virtual {v1, v0}, Leli;->a(I)Z

    move-result v0

    .line 1779
    if-nez v0, :cond_2

    .line 1780
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    sget-object v1, Ldif;->d:Ldif;

    invoke-virtual {v0, v1}, Ledp;->a(Ldif;)V

    goto :goto_0

    .line 1782
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    sget-object v1, Ldif;->c:Ldif;

    invoke-virtual {v0, v1}, Ledp;->a(Ldif;)V

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1789
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Ldcj;

    invoke-virtual {v0}, Ldcj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1790
    const-string v0, "Invalid state: This method should never be called in this configuration."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 1795
    :goto_0
    return-void

    .line 1794
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    sget-object v1, Ldif;->a:Ldif;

    invoke-virtual {v0, v1}, Ledp;->a(Ldif;)V

    goto :goto_0
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 1808
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Z

    if-eqz v0, :cond_0

    .line 1809
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Z

    .line 1810
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onSearchRequested()Z

    .line 1812
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 2

    .prologue
    .line 1828
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcrz;

    .line 50465
    iget-object v0, v0, Lcrw;->a:Lkpm;

    invoke-virtual {v0}, Lkpm;->isEmpty()Z

    move-result v0

    .line 1828
    if-eqz v0, :cond_0

    .line 1829
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1830
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1831
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leet;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Leet;->a(I)V

    .line 1835
    :goto_0
    return-void

    .line 1833
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leet;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leet;->a(I)V

    goto :goto_0
.end method

.method public final o()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1839
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leet;

    invoke-interface {v0}, Leet;->a()I

    move-result v0

    .line 1840
    if-ne v0, v7, :cond_2

    .line 1846
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcrz;

    .line 50466
    iget-object v0, v0, Lcrw;->a:Lkpm;

    invoke-virtual {v0}, Lkpm;->isEmpty()Z

    move-result v0

    .line 1846
    if-nez v0, :cond_4

    .line 1847
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcrz;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    .line 50467
    const/4 v1, 0x0

    .line 50468
    :cond_0
    iget-object v0, v3, Lcrz;->a:Lkpm;

    invoke-virtual {v0}, Lkpm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50469
    iget-object v0, v3, Lcrz;->a:Lkpm;

    invoke-virtual {v0}, Lkpm;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcrx;

    .line 50470
    iget-object v0, v1, Lcrx;->a:Landroid/os/Parcelable;

    check-cast v0, Lcsb;

    .line 50475
    if-eqz v4, :cond_3

    iget-object v5, v0, Lcsb;->a:Ljava/lang/Class;

    iget-object v6, v4, Lcsb;->a:Ljava/lang/Class;

    if-ne v5, v6, :cond_3

    .line 50478
    iget-object v5, v0, Lcsb;->a:Ljava/lang/Class;

    const-class v6, Lclb;

    if-ne v5, v6, :cond_3

    .line 50487
    iget-object v0, v0, Lcsb;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcsb;->a(Landroid/os/Bundle;)Ltkj;

    move-result-object v0

    .line 50488
    iget-object v5, v4, Lcsb;->b:Landroid/os/Bundle;

    invoke-static {v5}, Lcsb;->a(Landroid/os/Bundle;)Ltkj;

    move-result-object v5

    .line 50479
    invoke-static {v0, v5, v2}, Lmqe;->a(Ltkj;Ltkj;Z)Z

    move-result v0

    .line 50470
    :goto_0
    if-nez v0, :cond_0

    .line 1847
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcrx;)V

    .line 1848
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n()V

    .line 1859
    :cond_2
    :goto_1
    return v7

    :cond_3
    move v0, v2

    .line 50486
    goto :goto_0

    .line 1849
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50489
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 50490
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1852
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1853
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1854
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1855
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p()Lcsb;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcsb;I)V

    goto :goto_1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 2078
    invoke-super {p0, p1}, Lcba;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 2080
    sget-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2085
    :cond_0
    :goto_0
    return-void

    .line 2084
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leet;

    invoke-interface {v0}, Leet;->j()V

    goto :goto_0
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 2067
    invoke-super {p0, p1}, Lcba;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 2069
    sget-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2074
    :cond_0
    :goto_0
    return-void

    .line 2073
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leet;

    invoke-interface {v0}, Leet;->k()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2017
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()V

    .line 2018
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    if-eqz v0, :cond_1

    .line 2019
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    .line 50566
    iget-object v0, v0, Ledp;->l:Ldif;

    .line 2021
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bk:Lebs;

    .line 50567
    iget-object v4, v3, Lebs;->f:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lebs;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 2021
    :goto_1
    if-eqz v3, :cond_3

    .line 2022
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bk:Lebs;

    invoke-virtual {v0}, Lebs;->a()V

    .line 2023
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T()V

    .line 2053
    :cond_0
    :goto_2
    return-void

    .line 2020
    :cond_1
    sget-object v0, Ldif;->a:Ldif;

    goto :goto_0

    :cond_2
    move v3, v2

    .line 50567
    goto :goto_1

    .line 2026
    :cond_3
    invoke-virtual {v0}, Ldif;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2034
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    .line 50568
    iget-object v3, v0, Lcnf;->am:Lcbl;

    .line 50574
    iget-object v3, v3, Lcbl;->b:Lcbm;

    invoke-virtual {v3}, Lcbm;->a()V

    .line 50569
    iget-object v3, v0, Lcnf;->b:Ldim;

    .line 50576
    iget-object v3, v3, Ldim;->b:Lcse;

    invoke-virtual {v3}, Lcse;->hasPrevious()Z

    move-result v3

    .line 50569
    if-eqz v3, :cond_4

    .line 50570
    iget-object v0, v0, Lcnf;->b:Ldim;

    invoke-virtual {v0}, Ldim;->b()V

    move v0, v1

    .line 2034
    :goto_3
    if-nez v0, :cond_0

    .line 2036
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Z

    if-eqz v0, :cond_5

    .line 2037
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->finish()V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 50573
    goto :goto_3

    .line 2038
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2039
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v0, v2}, Ledp;->a(Z)V

    goto :goto_2

    .line 2040
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    .line 50577
    iget-boolean v0, v0, Ledp;->m:Z

    .line 2040
    if-eqz v0, :cond_7

    .line 2041
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_2

    .line 2043
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    sget-object v1, Ldif;->a:Ldif;

    invoke-virtual {v0, v1}, Ledp;->a(Ldif;)V

    goto :goto_2

    .line 2045
    :cond_8
    invoke-virtual {v0}, Ldif;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2046
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmw;

    invoke-virtual {v0}, Lqmw;->a()V

    goto :goto_2

    .line 2047
    :cond_9
    invoke-virtual {v0}, Ldif;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2049
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v0, v2}, Ledp;->a(Z)V

    goto :goto_2

    .line 2051
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T()V

    goto :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1552
    invoke-super {p0, p1}, Lcba;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1553
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lbvo;

    invoke-virtual {v0, p0}, Lbvo;->a(Landroid/app/Activity;)V

    .line 1554
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v0}, Ledp;->a()V

    .line 1555
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O:Lnox;

    .line 1556
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvjj;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1555
    invoke-virtual {v0, v1}, Lnox;->a(I)V

    .line 50390
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v0}, Ledp;->b()V

    .line 1560
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O()V

    .line 1561
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()V

    .line 1563
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldps;

    .line 50392
    iget-object v1, v0, Ldps;->b:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 50395
    iget-object v0, v0, Ldps;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpu;

    .line 50396
    invoke-interface {v0, p1}, Ldpu;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 1564
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 4218
    invoke-virtual {p0}, Lzj;->d()Lzl;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lzl;->c(I)Z

    .line 556
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    .line 558
    invoke-super {p0, p1}, Lcba;->onCreate(Landroid/os/Bundle;)V

    .line 559
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lbvo;

    invoke-virtual {v0, p0}, Lbvo;->a(Landroid/app/Activity;)V

    .line 561
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 562
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Lfv;

    .line 563
    new-instance v0, Lbwk;

    invoke-direct {v0, p0}, Lbwk;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Lbwk;

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Z

    .line 565
    sget v0, Lbwj;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:I

    .line 4877
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Ldgy;

    new-instance v1, Lbvx;

    invoke-direct {v1, p0}, Lbvx;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 5034
    iget-object v0, v0, Ldgy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    if-eqz p1, :cond_1

    .line 570
    const-string v0, "back_stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcrz;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcrz;

    .line 571
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcrz;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcrz;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 5078
    iget-object v0, v0, Lcrz;->a:Lkpm;

    invoke-virtual {v0}, Lkpm;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrx;

    .line 5079
    iget-object v1, v0, Lcrx;->a:Landroid/os/Parcelable;

    check-cast v1, Lcsb;

    invoke-virtual {v1, v3}, Lcsb;->a(Ljava/lang/ClassLoader;)V

    .line 5080
    iget-object v0, v0, Lcrx;->b:Landroid/os/Parcelable;

    check-cast v0, Lfm;

    .line 5082
    :try_start_0
    const-class v1, Lfm;

    const-string v5, "a"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5083
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5084
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 5085
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 5086
    :catch_0
    move-exception v0

    .line 5087
    const-string v1, "Set class loader hack failed."

    invoke-static {v1, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5088
    :catch_1
    move-exception v0

    .line 5089
    const-string v1, "Set class loader hack failed."

    invoke-static {v1, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5090
    :catch_2
    move-exception v0

    .line 5091
    const-string v1, "Set class loader hack failed."

    invoke-static {v1, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 574
    :cond_0
    const-string v0, "current_descriptor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcsb;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    .line 575
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsb;->a(Ljava/lang/ClassLoader;)V

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcrz;

    if-nez v0, :cond_2

    .line 580
    new-instance v0, Lcrz;

    invoke-direct {v0}, Lcrz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcrz;

    .line 583
    :cond_2
    sget v0, Lvjk;->dL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setContentView(I)V

    .line 585
    sget v0, Lvji;->mQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 586
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 588
    sget v0, Lvji;->mP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 589
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5463
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    .line 5464
    new-instance v1, Lbwa;

    invoke-direct {v1, p0}, Lbwa;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Landroid/view/View$OnClickListener;

    .line 5481
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Landroid/view/View$OnClickListener;

    .line 6454
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6455
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 590
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmpe;

    .line 591
    invoke-static {v0}, Lfjh;->a(Lmpe;)Z

    move-result v9

    .line 592
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v9, :cond_11

    .line 594
    sget v0, Lvjk;->dN:I

    .line 595
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    const/4 v4, 0x1

    .line 592
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 599
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 601
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lebi;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7057
    iget-boolean v3, v0, Lebi;->c:Z

    if-nez v3, :cond_4

    .line 7060
    const/4 v3, 0x1

    iput-boolean v3, v0, Lebi;->c:Z

    .line 7061
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7063
    new-instance v3, Lecz;

    invoke-direct {v3, v1}, Lecz;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lebi;->b:Lecz;

    .line 7064
    iget-object v1, v0, Lebi;->b:Lecz;

    .line 7073
    iput-object v0, v1, Lecz;->c:Ledc;

    .line 7065
    iget-object v1, v0, Lebi;->b:Lecz;

    .line 8069
    iput-object v0, v1, Lecz;->b:Ledb;

    .line 8870
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Legf;

    sget v0, Lvji;->aF:I

    .line 8871
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 9129
    iget-boolean v1, v3, Legf;->a:Z

    if-nez v1, :cond_5

    .line 9132
    const/4 v1, 0x1

    iput-boolean v1, v3, Legf;->a:Z

    .line 9133
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object v1, v3, Legf;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 9291
    iput-object v3, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Lege;

    .line 8872
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Legf;

    .line 10171
    iput-object p0, v0, Legf;->d:Legi;

    .line 605
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setDefaultKeyMode(I)V

    .line 606
    new-instance v0, Lefl;

    invoke-direct {v0, p0}, Lefl;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leey;

    .line 609
    new-instance v0, Lefa;

    invoke-direct {v0}, Lefa;-><init>()V

    sget v1, Lvjo;->V:I

    .line 610
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11161
    iput-object v1, v0, Lefa;->a:Ljava/lang/CharSequence;

    .line 610
    sget v1, Lvje;->O:I

    .line 611
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11171
    iput v1, v0, Lefa;->c:I

    .line 611
    sget v1, Lvje;->P:I

    .line 612
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11176
    iput v1, v0, Lefa;->d:I

    .line 612
    sget v1, Lvjp;->c:I

    .line 11181
    iput v1, v0, Lefa;->e:I

    .line 613
    sget v1, Lvje;->Q:I

    .line 614
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11186
    iput v1, v0, Lefa;->f:I

    .line 614
    sget v1, Lvje;->R:I

    .line 615
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11196
    iput v1, v0, Lefa;->h:I

    .line 615
    sget v1, Lvjp;->b:I

    .line 12191
    iput v1, v0, Lefa;->g:I

    .line 616
    sget v1, Lvje;->N:I

    .line 617
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 12201
    iput v1, v0, Lefa;->i:I

    .line 13135
    iget-object v1, p0, Lcba;->bp:Ldcx;

    .line 618
    invoke-virtual {v0, v1}, Lefa;->a(Leew;)Lefa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leey;

    .line 619
    invoke-virtual {v0, v1}, Lefa;->a(Leew;)Lefa;

    move-result-object v0

    new-instance v1, Lefm;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Ldgy;

    invoke-direct {v1, p0, v2}, Lefm;-><init>(Landroid/content/Context;Ldgy;)V

    .line 620
    invoke-virtual {v0, v1}, Lefa;->a(Leew;)Lefa;

    move-result-object v0

    new-instance v1, Lefk;

    invoke-direct {v1, p0}, Lefk;-><init>(Landroid/app/Activity;)V

    .line 621
    invoke-virtual {v0, v1}, Lefa;->a(Leew;)Lefa;

    move-result-object v0

    new-instance v1, Lefj;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lcsh;

    new-instance v3, Lbwd;

    .line 13766
    invoke-direct {v3, p0}, Lbwd;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 621
    invoke-direct {v1, p0, v2, v3}, Lefj;-><init>(Landroid/app/Activity;Lcsh;Lkqs;)V

    .line 622
    invoke-virtual {v0, v1}, Lefa;->a(Leew;)Lefa;

    move-result-object v0

    new-instance v1, Lbwg;

    .line 14721
    invoke-direct {v1, p0}, Lbwg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 623
    invoke-virtual {v0, v1}, Lefa;->a(Leew;)Lefa;

    move-result-object v1

    .line 627
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmpe;

    .line 15430
    invoke-virtual {v0}, Lmpe;->d()V

    .line 15431
    iget-object v0, v0, Lmpe;->b:Lmsk;

    .line 15552
    invoke-virtual {v0}, Lmsk;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lmsk;->a:Lshb;

    iget-object v2, v2, Lshb;->b:Lsvo;

    iget-object v2, v2, Lsvo;->l:Lssa;

    if-eqz v2, :cond_12

    iget-object v0, v0, Lmsk;->a:Lshb;

    iget-object v0, v0, Lshb;->b:Lsvo;

    iget-object v0, v0, Lsvo;->l:Lssa;

    iget-boolean v0, v0, Lssa;->a:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 627
    :goto_2
    if-eqz v0, :cond_6

    .line 628
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Lejc;

    .line 629
    invoke-virtual {v0}, Lejc;->c()Leew;

    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, Lefa;->a(Leew;)Lefa;

    .line 632
    :cond_6
    invoke-virtual {v1}, Lefa;->a()Leez;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leez;

    .line 633
    new-instance v10, Lbvs;

    invoke-direct {v10, p0}, Lbvs;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 640
    if-eqz v9, :cond_13

    .line 641
    sget v0, Lvji;->ac:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/AppBarLayout;

    .line 642
    sget v0, Lvji;->ly:I

    invoke-virtual {v3, v0}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 643
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I()Ldsb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(Ldsb;)V

    .line 644
    new-instance v0, Lefd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 648
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()Leev;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leez;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lefd;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Landroid/support/design/widget/AppBarLayout;Leev;Leex;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leet;

    .line 663
    :goto_3
    sget v0, Lvji;->hl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Landroid/view/ViewGroup;

    .line 664
    sget v0, Lvji;->et:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 665
    sget v0, Lvji;->gQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 666
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 16150
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lecz;

    .line 17059
    invoke-static {v8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17060
    invoke-virtual {v0}, Lecz;->a()Landroid/view/View;

    move-result-object v1

    .line 17112
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lecz;->a(Landroid/view/View;)V

    .line 17062
    iput-object v8, v0, Lecz;->a:Landroid/view/View;

    .line 17063
    if-eqz v1, :cond_7

    .line 17064
    invoke-virtual {v0, v1}, Lecz;->a(Landroid/view/View;)V

    .line 672
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfv;

    move-result-object v6

    .line 673
    const-string v0, "PlayerFragment"

    invoke-virtual {v6, v0}, Lfv;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lcnf;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    if-nez v0, :cond_8

    .line 675
    new-instance v0, Lcnf;

    invoke-direct {v0}, Lcnf;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    .line 676
    invoke-virtual {v6}, Lfv;->a()Lgk;

    move-result-object v0

    .line 677
    sget v1, Lvji;->hl:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    const-string v3, "PlayerFragment"

    invoke-virtual {v0, v1, v2, v3}, Lgk;->a(ILfj;Ljava/lang/String;)Lgk;

    .line 678
    invoke-virtual {v0}, Lgk;->b()I

    .line 680
    :cond_8
    new-instance v0, Ldww;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lret;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-direct/range {v0 .. v5}, Ldww;-><init>(Lret;Lcnf;Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Ldww;

    .line 688
    sget v0, Lvji;->dq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 689
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lehs;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 18080
    iget-boolean v3, v1, Lehs;->l:Z

    if-nez v3, :cond_9

    .line 18083
    const/4 v3, 0x1

    iput-boolean v3, v1, Lehs;->l:Z

    .line 18084
    invoke-static {v2, v0}, Llbr;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Lkqq;->b(Z)V

    .line 18085
    new-instance v3, Lehr;

    iget-object v4, v1, Lehs;->d:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v1}, Lehr;-><init>(Landroid/content/Context;Landroid/view/View;Lehy;)V

    iput-object v3, v1, Lehs;->a:Lehx;

    .line 18086
    new-instance v3, Lehz;

    invoke-direct {v3, v0, v2}, Lehz;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v3, v1, Lehs;->b:Lehz;

    .line 18089
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, v1, Lehs;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 18091
    iget-object v0, v1, Lehs;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18092
    const/4 v0, 0x1

    iput-boolean v0, v1, Lehs;->j:Z

    .line 18093
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Lehs;->k:Ljava/util/WeakHashMap;

    .line 18094
    invoke-virtual {v1}, Lehs;->e()V

    .line 691
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    if-nez v0, :cond_a

    .line 19091
    new-instance v0, Lcms;

    invoke-direct {v0}, Lcms;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcnd;Lcsb;Z)V

    .line 695
    :cond_a
    new-instance v0, Lgti;

    const-string v1, "YT_MAIN"

    invoke-direct {v0, p0, v1}, Lgti;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Lgti;

    .line 697
    sget v0, Lvji;->mq:I

    invoke-virtual {v6, v0}, Lfv;->a(I)Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 700
    new-instance v0, Lfds;

    .line 19590
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    .line 701
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrie;

    .line 702
    invoke-interface {v2}, Lrie;->a()Lmqi;

    move-result-object v2

    sget v3, Lvji;->mv:I

    .line 703
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Lkut;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Llce;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Landroid/content/SharedPreferences;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Lbwk;

    invoke-direct/range {v0 .. v7}, Lfds;-><init>(Lsot;Lmqi;Landroid/view/ViewStub;Lkut;Llce;Landroid/content/SharedPreferences;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Lfds;

    .line 708
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->be:Lrog;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Lfds;

    invoke-virtual {v0, v1}, Lrog;->addObserver(Ljava/util/Observer;)V

    .line 713
    new-instance v0, Lrku;

    new-instance v1, Lrkw;

    .line 714
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrkw;-><init>(Landroid/view/Window;Landroid/app/ActionBar;)V

    invoke-direct {v0, v1}, Lrku;-><init>(Lrkw;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Lrku;

    .line 715
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Lrku;

    invoke-virtual {v0, p0}, Lrku;->a(Lrkz;)V

    .line 716
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Lrku;

    .line 20082
    iget-object v0, v0, Lrku;->b:Lrkw;

    .line 20117
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrkw;->k:Z

    .line 20118
    invoke-virtual {v0}, Lrkw;->a()V

    .line 717
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Lrku;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldsk;

    .line 21072
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21073
    iget-object v0, v0, Lrku;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 719
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Lcsn;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    .line 22072
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22073
    invoke-virtual {v0}, Lcsn;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22077
    new-instance v2, Lcso;

    iget-object v3, v0, Lcsn;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1, v3}, Lcso;-><init>(Lcsq;Ljava/util/concurrent/Executor;)V

    .line 22078
    iget-object v1, v0, Lcsn;->b:Landroid/nfc/NfcAdapter;

    iget-object v3, v0, Lcsn;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/app/Activity;

    invoke-virtual {v1, v2, v3, v4}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 22079
    iget-object v1, v0, Lcsn;->b:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcsn;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, v3}, Landroid/nfc/NfcAdapter;->setOnNdefPushCompleteCallback(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 721
    :cond_b
    new-instance v0, Ldhx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Ldih;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lret;

    invoke-direct {v0, v1, v2, v3}, Ldhx;-><init>(Ldih;Lcnf;Lret;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldil;

    .line 726
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leet;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Ldww;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Lrku;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcbz;

    .line 733
    invoke-virtual {v0}, Lcbz;->a()Z

    move-result v6

    .line 22112
    iget-boolean v0, v1, Ledp;->n:Z

    if-nez v0, :cond_d

    .line 22115
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leet;

    iput-object v0, v1, Ledp;->d:Leet;

    .line 22116
    invoke-static {v3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iput-object v0, v1, Ledp;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 22117
    invoke-static {v4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    iput-object v0, v1, Ledp;->f:Ldww;

    .line 22118
    invoke-static {v8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Ledp;->g:Landroid/view/View;

    .line 22119
    invoke-static {v5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrku;

    iput-object v0, v1, Ledp;->h:Lrku;

    .line 22120
    invoke-static {v10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledr;

    iput-object v0, v1, Ledp;->i:Ledr;

    .line 22121
    iput-boolean v6, v1, Ledp;->j:Z

    .line 22122
    iput-boolean v9, v1, Ledp;->k:Z

    .line 22450
    iput-object v1, v3, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Ledz;

    .line 22125
    invoke-interface {v2, v1}, Leet;->a(Leeu;)Z

    .line 22126
    const/4 v0, 0x0

    iget-object v3, v1, Ledp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 22128
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvje;->Z:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 22126
    invoke-interface {v2, v0, v3}, Leet;->a(II)V

    .line 22130
    iget-object v2, v1, Ledp;->b:Lell;

    iget-object v0, v1, Ledp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llcr;->b(Landroid/content/Context;)Z

    move-result v3

    .line 23037
    iget-boolean v0, v2, Lell;->d:Z

    if-nez v0, :cond_c

    .line 23040
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledp;

    iput-object v0, v2, Lell;->b:Ledp;

    .line 23041
    new-instance v0, Leli;

    invoke-direct {v0, v3}, Leli;-><init>(Z)V

    iput-object v0, v2, Lell;->c:Leli;

    .line 23146
    iget-object v0, v1, Ledp;->l:Ldif;

    .line 23042
    invoke-virtual {v2, v0}, Lell;->a(Ldif;)V

    .line 23044
    const/4 v0, 0x1

    iput-boolean v0, v2, Lell;->d:Z

    .line 22132
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v1, Ledp;->n:Z

    .line 736
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Ldwx;

    invoke-interface {v0, p0}, Ldwx;->a(Ldig;)V

    .line 737
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Ldwx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Ldww;

    invoke-interface {v0, v1}, Ldwx;->a(Ldig;)V

    .line 738
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Ldwx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldil;

    invoke-interface {v0, v1}, Ldwx;->a(Ldig;)V

    .line 740
    new-instance v0, Ldip;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Ldww;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Ldcj;

    invoke-direct {v0, v1, v2, v3, v4}, Ldip;-><init>(Ledp;Lcnf;Ldww;Ldcj;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Ldip;

    .line 745
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Ldip;

    new-instance v1, Lbvv;

    invoke-direct {v1, p0}, Lbvv;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 24054
    iget-object v0, v0, Ldip;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 763
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()V

    .line 765
    new-instance v0, Lkzz;

    .line 766
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Lele;

    invoke-direct {v0, p0, v1, v2}, Lkzz;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Llab;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Lkzz;

    .line 24858
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lein;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 25633
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 26150
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lecz;

    .line 27115
    iget-boolean v3, v1, Lein;->a:Z

    if-nez v3, :cond_e

    .line 27118
    const/4 v3, 0x1

    iput-boolean v3, v1, Lein;->a:Z

    .line 27119
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lein;->b:Landroid/view/View;

    .line 27120
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecz;

    iput-object v0, v1, Lein;->c:Lecz;

    .line 24861
    :cond_e
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Lejk;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    new-instance v9, Lfji;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Lbwk;

    invoke-direct {v9, v0}, Lfji;-><init>(Landroid/os/Handler;)V

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldil;

    .line 28045
    new-instance v0, Leji;

    iget-object v1, v7, Lejk;->a:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpp;

    iget-object v2, v7, Lejk;->b:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lret;

    iget-object v3, v7, Lejk;->c:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejm;

    iget-object v4, v7, Lejk;->d:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejc;

    iget-object v5, v7, Lejk;->e:Lwca;

    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lein;

    iget-object v6, v7, Lejk;->f:Lwca;

    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldih;

    iget-object v7, v7, Lejk;->g:Lwca;

    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ledp;

    invoke-direct/range {v0 .. v10}, Leji;-><init>(Lkpp;Lret;Lejm;Lejc;Lein;Ldih;Ledp;Lcnf;Lfjg;Ldil;)V

    .line 24861
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Leji;

    .line 24865
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lein;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Leji;

    invoke-virtual {v0, v1}, Lein;->a(Leiq;)V

    .line 28830
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    .line 28831
    invoke-static {v0}, Lcjd;->a(Lsot;)Lsot;

    move-result-object v9

    .line 28832
    new-instance v6, Lmie;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ax:Lmhr;

    invoke-direct {v6, p0, v0, v1, v2}, Lmie;-><init>(Landroid/content/Context;Lmij;Lfj;Lmhr;)V

    .line 28837
    if-eqz p1, :cond_14

    const-string v0, "info-cards"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 28838
    const-string v0, "info-cards"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 28840
    :goto_4
    new-instance v0, Lmht;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y:Lpax;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lpdg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrie;

    .line 28845
    invoke-interface {v1}, Lrie;->a()Lmqi;

    move-result-object v5

    new-instance v7, Llep;

    invoke-direct {v7}, Llep;-><init>()V

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lozq;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Ljma;

    iget-object v12, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p:Llad;

    new-instance v13, Lbwe;

    .line 29800
    invoke-direct {v13, p0}, Lbwe;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object v1, p0

    .line 28845
    invoke-direct/range {v0 .. v13}, Lmht;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lpax;Lpdg;Lmqi;Lmie;Llce;Lsot;Lsot;Lozq;Ljma;Llad;Lmhx;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lmht;

    .line 29906
    new-instance v6, Lbvy;

    invoke-direct {v6, p0}, Lbvy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 29924
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aS:Ldhe;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Ldgy;

    .line 30034
    new-instance v0, Ldha;

    iget-object v1, v4, Ldhe;->a:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Ldhe;->b:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legf;

    iget-object v3, v4, Ldhe;->c:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldhi;

    iget-object v4, v4, Ldhe;->d:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkut;

    invoke-direct/range {v0 .. v6}, Ldha;-><init>(Landroid/content/Context;Legf;Ldhi;Lkut;Ldgy;Ldhd;)V

    .line 29924
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldha;

    .line 774
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Lddk;

    .line 30120
    iget-object v1, v0, Lddk;->b:Lofx;

    invoke-interface {v1, v0}, Lofx;->a(Lofy;)V

    .line 775
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Ldcl;

    .line 31053
    iget-object v1, v0, Ldcl;->a:Lofx;

    invoke-interface {v1, v0}, Lofx;->a(Lofy;)V

    .line 31054
    iget-object v1, v0, Ldcl;->a:Lofx;

    invoke-interface {v1}, Lofx;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 31055
    iget-object v1, v0, Ldcl;->a:Lofx;

    invoke-interface {v1}, Lofx;->a()Logi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcl;->a(Logi;)V

    .line 782
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ay:Lkds;

    new-instance v1, Lbvw;

    invoke-direct {v1, p0}, Lbvw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 31096
    iput-object v1, v0, Lkds;->e:Lkej;

    .line 797
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Ldcj;

    invoke-virtual {v0}, Ldcj;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 798
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ledp;->b(Z)V

    .line 800
    :cond_10
    return-void

    .line 595
    :cond_11
    sget v0, Lvjk;->dM:I

    goto/16 :goto_1

    .line 15552
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 651
    :cond_13
    sget v0, Lvji;->lA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 16121
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 652
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 653
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I()Ldsb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(Ldsb;)V

    .line 654
    new-instance v0, Lefh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 658
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()Leev;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leez;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lefh;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Leev;Leex;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leet;

    .line 660
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Lfja;

    invoke-virtual {v0, v3}, Lfja;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    goto/16 :goto_3

    .line 28839
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1249
    invoke-super {p0}, Lcba;->onDestroy()V

    .line 1251
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrie;

    invoke-interface {v0}, Lrie;->b()V

    .line 1252
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lejv;

    invoke-virtual {v0}, Lejv;->a()V

    .line 1253
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    .line 1255
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->be:Lrog;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Lfds;

    invoke-virtual {v0, v1}, Lrog;->deleteObserver(Ljava/util/Observer;)V

    .line 1257
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Lrku;

    .line 50155
    iget-object v0, v0, Lrku;->b:Lrkw;

    .line 50157
    invoke-virtual {v0, v2}, Lrkw;->removeMessages(I)V

    .line 50158
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrkw;->m:Z

    .line 1258
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Ldcl;

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Ldcl;

    .line 50160
    iget-object v1, v0, Ldcl;->a:Lofx;

    invoke-interface {v1, v0}, Lofx;->b(Lofy;)V

    .line 50161
    iget-object v1, v0, Ldcl;->b:Logi;

    if-eqz v1, :cond_0

    .line 50162
    iget-object v1, v0, Ldcl;->b:Logi;

    invoke-virtual {v0, v1}, Ldcl;->b(Logi;)V

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Lddk;

    .line 50165
    iget-object v1, v0, Lddk;->b:Lofx;

    invoke-interface {v1, v0}, Lofx;->b(Lofy;)V

    .line 1262
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Lddk;

    .line 1264
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Lfja;

    .line 50167
    iget-object v1, v0, Lfja;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 50170
    iget-boolean v1, v0, Lfja;->c:Z

    if-eqz v1, :cond_1

    .line 50171
    iget-object v1, v0, Lfja;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Llby;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 50172
    iput-boolean v2, v0, Lfja;->c:Z

    .line 1266
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldps;

    .line 50175
    iget-object v0, v1, Ldps;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 50176
    iget-object v0, v1, Ldps;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpt;

    .line 50177
    invoke-interface {v0}, Ldpt;->a()V

    goto :goto_0

    .line 50181
    :cond_2
    iput-object v3, v1, Ldps;->c:Ljava/util/Set;

    .line 50182
    iput-object v3, v1, Ldps;->b:Ljava/util/Set;

    .line 50183
    iput-object v3, v1, Ldps;->a:Ljava/util/Set;

    .line 1267
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1889
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1890
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    invoke-virtual {v0, p1, p2}, Lcnf;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1901
    :goto_0
    return v0

    .line 1894
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lcnd;

    move-result-object v0

    .line 1895
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/KeyEvent$Callback;

    .line 1897
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1898
    goto :goto_0

    .line 1901
    :cond_2
    invoke-super {p0, p1, p2}, Lcba;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1906
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1907
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    invoke-virtual {v0, p1, p2}, Lcnf;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1918
    :goto_0
    return v0

    .line 1911
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lcnd;

    move-result-object v0

    .line 1912
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/KeyEvent$Callback;

    .line 1914
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1915
    goto :goto_0

    .line 1918
    :cond_2
    invoke-super {p0, p1, p2}, Lcba;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1311
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->F()V

    .line 1313
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    if-eqz v0, :cond_5

    .line 1314
    const-string v0, "background_failed"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1315
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    .line 50192
    iget-object v0, v0, Lcnf;->am:Lcbl;

    .line 50193
    iput-boolean v1, v0, Lcbl;->d:Z

    .line 1339
    :cond_0
    :goto_0
    return-void

    .line 1318
    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.extra.resume_play_if_paused"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1319
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    .line 50195
    iget-object v2, v0, Lcnf;->ak:Lret;

    .line 50199
    iget-object v2, v2, Lret;->b:Loos;

    invoke-virtual {v2}, Loos;->d()Z

    move-result v2

    .line 50195
    if-nez v2, :cond_0

    .line 50196
    iget-object v0, v0, Lcnf;->as:Ldia;

    .line 50200
    iput-boolean v1, v0, Ldia;->b:Z

    goto :goto_0

    .line 1322
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Ledi;

    .line 50202
    iget-object v0, v3, Ledi;->c:Ledk;

    .line 50270
    iget-object v0, v0, Ledk;->a:Lmpe;

    .line 50271
    const-string v4, "android_voice_commands"

    .line 50272
    invoke-virtual {v0, v4, v2}, Lmpe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 50202
    if-eqz v0, :cond_12

    .line 50206
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 50207
    invoke-static {v0}, Ledi;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50273
    iget-object v4, v3, Ledi;->c:Ledk;

    .line 50289
    iget-object v4, v4, Ledk;->a:Lmpe;

    .line 50290
    const-string v5, "android_voice_commands"

    .line 50291
    invoke-virtual {v4, v5, v2}, Lmpe;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 50273
    if-eqz v4, :cond_3

    .line 50276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 50279
    new-instance v4, Lsdg;

    invoke-direct {v4}, Lsdg;-><init>()V

    .line 50280
    new-instance v5, Lsea;

    invoke-direct {v5}, Lsea;-><init>()V

    iput-object v5, v4, Lsdg;->d:Lsea;

    .line 50281
    iget-object v5, v4, Lsdg;->d:Lsea;

    iput-object v0, v5, Lsea;->a:Ljava/lang/String;

    .line 50282
    iget-object v5, v3, Ledi;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C()Lmqi;

    move-result-object v5

    sget-object v6, Lnao;->aH:Lnao;

    invoke-interface {v5, v6, v4}, Lmqi;->b(Lnao;Lsdg;)V

    .line 50211
    :cond_3
    const-string v4, "com.google.android.youtube.mdx.voice."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 50213
    invoke-static {p1}, Lnxh;->a(Landroid/content/Intent;)Lnxf;

    move-result-object v0

    .line 50292
    iget-object v4, v0, Lnxf;->b:Lnxe;

    .line 50214
    sget-object v5, Lnxe;->a:Lnxe;

    if-eq v4, v5, :cond_4

    .line 50215
    iget-object v3, v3, Ledi;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lnxh;->a(Lnxf;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    move v0, v1

    .line 1322
    :goto_1
    if-nez v0, :cond_0

    .line 1327
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Z

    .line 1328
    const-string v0, "com.google.android.youtube.action.search"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1329
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onSearchRequested()Z

    goto/16 :goto_0

    .line 50220
    :cond_6
    const/16 v4, 0x21

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 50221
    const-string v4, "CLOSE_PLAYER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 50222
    iget-object v0, v3, Ledi;->e:Ledp;

    sget-object v3, Ldif;->a:Ldif;

    invoke-virtual {v0, v3}, Ledp;->a(Ldif;)V

    move v0, v1

    .line 50223
    goto :goto_1

    .line 50224
    :cond_7
    const-string v4, "FULL_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50225
    iget-object v0, v3, Ledi;->e:Ledp;

    invoke-virtual {v0, v1}, Ledp;->a(Z)V

    move v0, v1

    .line 50226
    goto :goto_1

    .line 50227
    :cond_8
    const-string v4, "NORMAL_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50228
    iget-object v0, v3, Ledi;->e:Ledp;

    sget-object v3, Ldif;->c:Ldif;

    invoke-virtual {v0, v3}, Ledp;->a(Ldif;)V

    move v0, v1

    .line 50229
    goto :goto_1

    .line 50230
    :cond_9
    const-string v4, "MINI_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50231
    iget-object v0, v3, Ledi;->e:Ledp;

    sget-object v3, Ldif;->b:Ldif;

    invoke-virtual {v0, v3}, Ledp;->a(Ldif;)V

    move v0, v1

    .line 50232
    goto :goto_1

    .line 50233
    :cond_a
    const-string v4, "PLAY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 50235
    iget-object v0, v3, Ledi;->a:Lret;

    invoke-virtual {v0}, Lret;->a()V

    move v0, v1

    .line 50236
    goto :goto_1

    .line 50237
    :cond_b
    const-string v4, "PAUSE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "STOP"

    .line 50238
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 50242
    :cond_c
    iget-object v0, v3, Ledi;->a:Lret;

    .line 50293
    iget-object v0, v0, Lret;->j:Lqcf;

    .line 50295
    iget-object v4, v0, Lqcf;->d:Lqci;

    .line 50298
    iput-boolean v2, v4, Lqci;->a:Z

    .line 50296
    iget-object v0, v0, Lqcf;->d:Lqci;

    .line 50299
    iput-boolean v2, v0, Lqci;->b:Z

    .line 50243
    iget-object v0, v3, Ledi;->a:Lret;

    invoke-virtual {v0}, Lret;->b()V

    move v0, v1

    .line 50244
    goto/16 :goto_1

    .line 50245
    :cond_d
    const-string v4, "NEXT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 50246
    iget-object v0, v3, Ledi;->a:Lret;

    invoke-virtual {v0}, Lret;->y()V

    move v0, v1

    .line 50247
    goto/16 :goto_1

    .line 50248
    :cond_e
    const-string v4, "PREVIOUS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 50249
    iget-object v0, v3, Ledi;->a:Lret;

    invoke-virtual {v0}, Lret;->x()V

    move v0, v1

    .line 50250
    goto/16 :goto_1

    .line 50251
    :cond_f
    const-string v4, "SKIP_ADS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 50252
    iget-object v0, v3, Ledi;->d:Lkpp;

    new-instance v3, Ljwr;

    invoke-direct {v3}, Ljwr;-><init>()V

    invoke-virtual {v0, v3}, Lkpp;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 50253
    goto/16 :goto_1

    .line 50254
    :cond_10
    const-string v4, "PLAY_NTH_VIDEO"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50255
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 50256
    const-string v4, "index"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50257
    iget-object v4, v3, Ledi;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 50258
    const-string v5, "index"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50300
    sget-object v5, Ledi;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50301
    sget-object v4, Ledi;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50259
    :goto_2
    if-ltz v0, :cond_12

    const/16 v4, 0xa

    if-ge v0, v4, :cond_12

    .line 50260
    iget-object v3, v3, Ledi;->d:Lkpp;

    new-instance v4, Ledl;

    invoke-direct {v4, v0}, Ledl;-><init>(I)V

    invoke-virtual {v3, v4}, Lkpp;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 50261
    goto/16 :goto_1

    .line 50303
    :cond_11
    const/4 v0, -0x1

    goto :goto_2

    :cond_12
    move v0, v2

    .line 50266
    goto/16 :goto_1

    .line 1333
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;)I

    move-result v0

    .line 1334
    sget v1, Lbwf;->a:I

    if-ne v0, v1, :cond_0

    .line 1338
    invoke-super {p0, p1}, Lcba;->onNewIntent(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1148
    invoke-super {p0}, Lcba;->onPause()V

    .line 1156
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmpe;

    invoke-virtual {v0}, Lmpe;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()V

    .line 1160
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 932
    invoke-super {p0, p1}, Lcba;->onPostCreate(Landroid/os/Bundle;)V

    .line 937
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    invoke-virtual {v0}, Lcnf;->o()Landroid/view/View;

    move-result-object v0

    .line 938
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 939
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 945
    :cond_0
    if-eqz p1, :cond_1

    .line 947
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 948
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->F()V

    .line 949
    const-string v0, "has_handled_intent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Z

    .line 953
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Z

    if-nez v0, :cond_2

    .line 954
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 955
    if-eqz v0, :cond_2

    .line 956
    const-string v1, "com.google.android.youtube.action.search"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 957
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Z

    .line 963
    :cond_2
    :goto_0
    return-void

    .line 959
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 983
    invoke-super {p0}, Lcba;->onResume()V

    .line 984
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmpe;

    invoke-virtual {v0}, Lmpe;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 985
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J()V

    .line 988
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1295
    invoke-super {p0, p1}, Lcba;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1296
    const-string v0, "back_stack"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcrz;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1297
    const-string v0, "current_descriptor"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1298
    const-string v0, "has_handled_intent"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1299
    const-string v0, "is_in_offline_mode"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Ldgy;

    .line 50186
    iget-boolean v1, v1, Ldgy;->b:Z

    .line 1299
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1301
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1302
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lmht;

    .line 50187
    const-string v2, "info-card-collection"

    iget-object v3, v1, Lmht;->c:Lmuf;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50188
    const-string v2, "last-pinged-video-id"

    iget-object v3, v1, Lmht;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50189
    const-string v2, "info-cards-are-shown"

    iget-boolean v3, v1, Lmht;->f:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50190
    const-string v2, "active-card-index"

    iget v1, v1, Lmht;->d:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1303
    const-string v1, "info-cards"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1304
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 1655
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leey;

    invoke-interface {v0}, Leey;->c()V

    .line 1656
    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 968
    invoke-super {p0}, Lcba;->onStart()V

    .line 970
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Lkzz;

    invoke-virtual {v0}, Lkzz;->enable()V

    .line 971
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Lrku;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    .line 31896
    iget-object v1, v1, Lcnf;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 971
    invoke-virtual {v0, v1}, Lrku;->a(Lraa;)V

    .line 972
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Ledi;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 974
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmpe;

    invoke-virtual {v0}, Lmpe;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J()V

    .line 976
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()V

    .line 978
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1235
    invoke-super {p0}, Lcba;->onStop()V

    .line 1236
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmpe;

    invoke-virtual {v0}, Lmpe;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1237
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()V

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Lkzz;

    invoke-virtual {v0}, Lkzz;->disable()V

    .line 49633
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 50150
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lecz;

    .line 50151
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lecz;->a(Landroid/view/View;)V

    .line 1242
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Lrku;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrku;->b(Z)V

    .line 1243
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldon;

    .line 50153
    iget-object v0, v0, Ldon;->c:Ldot;

    invoke-interface {v0}, Ldot;->a()V

    .line 1244
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Ledi;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 1245
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 1876
    invoke-super {p0, p1}, Lcba;->onWindowFocusChanged(Z)V

    .line 1877
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    .line 50491
    sget-boolean v1, Lcnf;->a:Z

    if-eqz v1, :cond_0

    .line 50494
    iget-object v1, v0, Lcnf;->ak:Lret;

    invoke-virtual {v1, p1}, Lret;->g(Z)V

    .line 50495
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lcnf;->an:Z

    if-eqz v1, :cond_0

    .line 50496
    invoke-virtual {v0}, Lcnf;->C()V

    .line 50497
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcnf;->an:Z

    .line 1878
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Lrku;

    .line 50500
    if-eqz p1, :cond_1

    .line 50504
    iget-object v1, v0, Lrku;->c:Lrkv;

    sget-object v2, Lrkv;->b:Lrkv;

    if-ne v1, v2, :cond_2

    .line 50510
    sget-object v1, Lrkv;->b:Lrkv;

    invoke-virtual {v0, v1}, Lrku;->a(Lrkv;)V

    .line 50505
    :cond_1
    :goto_0
    return-void

    .line 50506
    :cond_2
    iget-object v1, v0, Lrku;->c:Lrkv;

    sget-object v2, Lrkv;->a:Lrkv;

    if-ne v1, v2, :cond_1

    .line 50507
    invoke-virtual {v0}, Lrku;->a()V

    goto :goto_0
.end method

.method public final p()Lcsb;
    .locals 2

    .prologue
    .line 1975
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Ldgy;

    .line 50557
    iget-boolean v0, v0, Ldgy;->b:Z

    .line 1975
    if-eqz v0, :cond_0

    .line 1976
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S()Lcsb;

    move-result-object v0

    .line 1979
    :goto_0
    return-object v0

    .line 50559
    :cond_0
    const-string v0, "FEwhat_to_watch"

    .line 50560
    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ltkj;

    move-result-object v0

    const/4 v1, 0x1

    .line 50559
    invoke-static {v0, v1}, Lcsd;->a(Ltkj;Z)Lcsb;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()Lcnd;
    .locals 2

    .prologue
    .line 2175
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcnd;

    move-result-object v0

    .line 2176
    if-eqz v0, :cond_3

    .line 50583
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmpe;

    invoke-virtual {v1}, Lmpe;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcnd;->k()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmpe;

    .line 50584
    invoke-virtual {v1}, Lmpe;->w()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcnd;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 2176
    :goto_0
    if-eqz v1, :cond_3

    .line 2179
    :goto_1
    return-object v0

    .line 50584
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 2179
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 2251
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    if-eqz v0, :cond_0

    .line 2252
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcsb;

    invoke-virtual {v0}, Lcsb;->a()Lcnd;

    move-result-object v0

    .line 2253
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcnd;I)V

    .line 2255
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 2283
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Legf;

    if-eqz v0, :cond_0

    .line 2284
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Legf;

    sget-object v1, Legj;->c:Legj;

    invoke-virtual {v0, v1}, Legf;->a(Legj;)V

    .line 2286
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()V

    .line 2287
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 2290
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lebi;

    if-eqz v0, :cond_0

    .line 2291
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lebi;

    invoke-virtual {v0}, Lebi;->a()V

    .line 2293
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 2328
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    .line 50605
    iget-object v0, v0, Ledp;->l:Ldif;

    .line 2328
    invoke-virtual {v0}, Ldif;->a()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 2336
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 2344
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 2348
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    .line 50606
    iget-object v0, v0, Ledp;->l:Ldif;

    .line 2348
    invoke-virtual {v0}, Ldif;->e()Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 2357
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2371
    :goto_0
    return-void

    .line 2361
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    .line 50607
    iget-boolean v0, v0, Ledp;->m:Z

    .line 2361
    if-nez v0, :cond_1

    .line 2362
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    sget-object v1, Ldif;->a:Ldif;

    invoke-virtual {v0, v1}, Ledp;->a(Ldif;)V

    goto :goto_0

    .line 2366
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2367
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    sget-object v1, Ldif;->b:Ldif;

    invoke-virtual {v0, v1}, Ledp;->a(Ldif;)V

    goto :goto_0

    .line 2369
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_0
.end method
