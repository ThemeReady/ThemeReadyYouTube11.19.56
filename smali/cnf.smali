.class public final Lcnf;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Lcsq;
.implements Ldhz;
.implements Ldig;
.implements Ldng;


# static fields
.field public static final a:Z


# instance fields
.field X:Llad;

.field Y:Lkpp;

.field public Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field aa:Ldie;

.field ab:Lcbr;

.field ac:Ldiv;

.field ad:Lrbt;

.field ae:Lrbp;

.field af:Lksu;

.field ag:Ldcj;

.field ah:Lqqd;

.field ai:Ljsb;

.field aj:Lmpe;

.field public ak:Lret;

.field al:Lqgp;

.field public am:Lcbl;

.field public an:Z

.field ao:Ldic;

.field public ap:Lcni;

.field public aq:Ljava/util/Set;

.field ar:Ldgj;

.field public as:Ldia;

.field private at:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private au:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

.field private av:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

.field private aw:Landroid/view/ViewGroup;

.field private ax:Z

.field private ay:Lncw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private az:Landroid/widget/Toast;

.field public b:Ldim;

.field c:Ldwx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcnf;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lfj;-><init>()V

    .line 178
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcnf;->aq:Ljava/util/Set;

    return-void
.end method

.method private final F()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 546
    iget-object v0, p0, Lcnf;->aa:Ldie;

    invoke-interface {v0}, Ldie;->c()V

    .line 547
    iget-object v0, p0, Lcnf;->ar:Ldgj;

    .line 23086
    iget-object v4, v0, Ldgj;->b:Lqvf;

    sget-object v5, Lqvf;->c:Lqvf;

    if-eq v4, v5, :cond_0

    .line 23087
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Ldgj;->a(J)V

    .line 23089
    :cond_0
    iput-boolean v3, v0, Ldgj;->a:Z

    .line 549
    iget-object v0, p0, Lcnf;->ak:Lret;

    invoke-virtual {v0}, Lret;->B()V

    .line 551
    iget-object v4, p0, Lcnf;->ah:Lqqd;

    .line 23180
    iget-boolean v0, v4, Lqqd;->e:Z

    if-nez v0, :cond_1

    .line 23181
    iput-boolean v2, v4, Lqqd;->e:Z

    .line 23182
    iget-object v0, v4, Lqqd;->a:Lqrf;

    invoke-interface {v0}, Lqrf;->a()V

    .line 23183
    iget-object v0, v4, Lqqd;->c:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrj;

    invoke-interface {v0}, Lqrj;->i()V

    .line 23186
    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lqqd;->h:J

    .line 554
    :cond_1
    iget-object v0, p0, Lcnf;->ak:Lret;

    invoke-virtual {v0}, Lret;->C()Z

    move-result v4

    .line 556
    sget-boolean v0, Lcnf;->a:Z

    if-eqz v0, :cond_3

    .line 557
    iget-object v0, p0, Lcnf;->at:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    invoke-virtual {p0}, Lcnf;->C()V

    .line 559
    iput-boolean v3, p0, Lcnf;->an:Z

    .line 571
    :goto_0
    iget-object v0, p0, Lcnf;->aq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnk;

    .line 572
    invoke-interface {v0}, Lcnk;->a()V

    goto :goto_1

    .line 563
    :cond_2
    iput-boolean v2, p0, Lcnf;->an:Z

    goto :goto_0

    .line 566
    :cond_3
    invoke-virtual {p0}, Lcnf;->C()V

    .line 567
    iget-object v0, p0, Lcnf;->ak:Lret;

    invoke-virtual {v0, v2}, Lret;->g(Z)V

    .line 568
    iput-boolean v3, p0, Lcnf;->an:Z

    goto :goto_0

    .line 574
    :cond_4
    iget-object v0, p0, Lcnf;->as:Ldia;

    .line 24087
    invoke-static {}, Lkqq;->a()V

    .line 24088
    if-nez v4, :cond_5

    iget-object v4, v0, Ldia;->c:Lrez;

    if-eqz v4, :cond_5

    .line 24090
    iget-object v4, v0, Ldia;->a:Ldib;

    iget-object v5, v0, Ldia;->c:Lrez;

    invoke-interface {v4, v5}, Ldib;->a(Lrez;)V

    .line 24092
    :cond_5
    iget-boolean v4, v0, Ldia;->b:Z

    if-eqz v4, :cond_6

    .line 24093
    iget-object v4, v0, Ldia;->a:Ldib;

    invoke-interface {v4}, Ldib;->a()V

    .line 24095
    :cond_6
    iput-boolean v3, v0, Ldia;->b:Z

    .line 24096
    iput-object v1, v0, Ldia;->c:Lrez;

    .line 576
    iget-object v4, p0, Lcnf;->am:Lcbl;

    .line 25059
    iget-boolean v0, v4, Lcbl;->d:Z

    if-nez v0, :cond_7

    .line 25060
    iget-object v5, v4, Lcbl;->b:Lcbm;

    .line 25161
    iget-object v0, v5, Lcbm;->d:Llce;

    invoke-interface {v0}, Llce;->a()J

    move-result-wide v6

    iget-wide v8, v5, Lcbm;->f:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7530

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    move v0, v2

    .line 25134
    :goto_2
    if-eqz v0, :cond_7

    .line 25135
    sget-object v0, Lcbp;->a:[I

    iget v2, v5, Lcbm;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 25062
    :cond_7
    :goto_3
    iput-boolean v3, v4, Lcbl;->d:Z

    .line 577
    return-void

    :cond_8
    move v0, v3

    .line 25161
    goto :goto_2

    .line 25137
    :pswitch_0
    iget-object v0, v5, Lcbm;->b:Lcbr;

    invoke-virtual {v0}, Lcbr;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25138
    iget-object v0, v5, Lcbm;->m:Lrya;

    if-eqz v0, :cond_e

    .line 25204
    iget-object v0, v5, Lcbm;->l:Landroid/app/AlertDialog;

    if-nez v0, :cond_c

    .line 25205
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v5, Lcbm;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lcbm;->m:Lrya;

    .line 26042
    iget-object v6, v2, Lrya;->e:Landroid/text/Spanned;

    if-nez v6, :cond_9

    .line 26043
    iget-object v6, v2, Lrya;->a:Lsrv;

    .line 26044
    invoke-static {v6}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lrya;->e:Landroid/text/Spanned;

    .line 26046
    :cond_9
    iget-object v2, v2, Lrya;->e:Landroid/text/Spanned;

    .line 25206
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lcbm;->m:Lrya;

    .line 26067
    iget-object v6, v2, Lrya;->f:Landroid/text/Spanned;

    if-nez v6, :cond_a

    .line 26068
    iget-object v6, v2, Lrya;->b:Lsrv;

    .line 26069
    invoke-static {v6}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lrya;->f:Landroid/text/Spanned;

    .line 26071
    :cond_a
    iget-object v2, v2, Lrya;->f:Landroid/text/Spanned;

    .line 25207
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lcbm;->m:Lrya;

    .line 26093
    iget-object v6, v2, Lrya;->g:Landroid/text/Spanned;

    if-nez v6, :cond_b

    .line 26094
    iget-object v6, v2, Lrya;->c:Lsrv;

    .line 26095
    invoke-static {v6}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lrya;->g:Landroid/text/Spanned;

    .line 26097
    :cond_b
    iget-object v2, v2, Lrya;->g:Landroid/text/Spanned;

    .line 25209
    new-instance v6, Lcbo;

    invoke-direct {v6, v5}, Lcbo;-><init>(Lcbm;)V

    .line 25208
    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, v5, Lcbm;->m:Lrya;

    iget-object v0, v0, Lrya;->d:Lrzr;

    .line 26224
    if-eqz v0, :cond_d

    iget-object v6, v0, Lrzr;->a:Lrzq;

    if-eqz v6, :cond_d

    .line 26225
    iget-object v0, v0, Lrzr;->a:Lrzq;

    invoke-virtual {v0}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v0

    .line 25216
    :goto_4
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 25217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcbm;->l:Landroid/app/AlertDialog;

    .line 25219
    :cond_c
    iget-object v0, v5, Lcbm;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 25220
    iget-object v0, v5, Lcbm;->b:Lcbr;

    invoke-virtual {v0}, Lcbr;->c()V

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    .line 26227
    goto :goto_4

    .line 27180
    :cond_e
    iget-object v0, v5, Lcbm;->k:Landroid/app/AlertDialog;

    if-nez v0, :cond_f

    .line 27181
    new-instance v0, Lcbn;

    invoke-direct {v0, v5}, Lcbn;-><init>(Lcbm;)V

    .line 27191
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v6, v5, Lcbm;->a:Landroid/app/Activity;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v6, Lvjo;->Y:I

    .line 27192
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lvjo;->aa:I

    .line 27193
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lvjo;->ey:I

    .line 27194
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lvjo;->aU:I

    .line 27195
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lvjo;->cI:I

    .line 27196
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 27197
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcbm;->k:Landroid/app/AlertDialog;

    .line 27199
    :cond_f
    iget-object v0, v5, Lcbm;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 27200
    iget-object v0, v5, Lcbm;->b:Lcbr;

    invoke-virtual {v0}, Lcbr;->c()V

    goto/16 :goto_3

    .line 25146
    :pswitch_1
    iget-boolean v0, v5, Lcbm;->g:Z

    if-nez v0, :cond_7

    .line 27235
    iget-object v0, v5, Lcbm;->h:Lryh;

    if-eqz v0, :cond_7

    .line 27236
    iget-object v0, v5, Lcbm;->i:Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 27238
    iget-object v0, v5, Lcbm;->h:Lryh;

    iget-object v0, v0, Lryh;->a:Ltjo;

    if-eqz v0, :cond_11

    .line 27239
    iget-object v0, v5, Lcbm;->h:Lryh;

    iget-object v0, v0, Lryh;->a:Ltjo;

    iput-object v0, v5, Lcbm;->i:Ljava/lang/Object;

    .line 27245
    :cond_10
    :goto_5
    iget-object v0, v5, Lcbm;->c:Ldta;

    iget-object v2, v5, Lcbm;->i:Ljava/lang/Object;

    iget-object v5, v5, Lcbm;->j:Lmqi;

    invoke-virtual {v0, v2, v5, v1}, Ldta;->a(Ljava/lang/Object;Lmqi;Lpwv;)V

    goto/16 :goto_3

    .line 27240
    :cond_11
    iget-object v0, v5, Lcbm;->h:Lryh;

    iget-object v0, v0, Lryh;->c:Lukb;

    if-eqz v0, :cond_12

    .line 27241
    iget-object v0, v5, Lcbm;->h:Lryh;

    iget-object v0, v0, Lryh;->c:Lukb;

    iput-object v0, v5, Lcbm;->i:Ljava/lang/Object;

    goto :goto_5

    .line 27242
    :cond_12
    iget-object v0, v5, Lcbm;->h:Lryh;

    iget-object v0, v0, Lryh;->b:Lsmt;

    if-eqz v0, :cond_10

    .line 27243
    iget-object v0, v5, Lcbm;->h:Lryh;

    iget-object v0, v0, Lryh;->b:Lsmt;

    iput-object v0, v5, Lcbm;->i:Ljava/lang/Object;

    goto :goto_5

    .line 25135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final G()V
    .locals 11

    .prologue
    const/high16 v8, 0x4000000

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 589
    iget-object v0, p0, Lcnf;->aa:Ldie;

    invoke-interface {v0}, Ldie;->e()V

    .line 590
    iget-object v0, p0, Lcnf;->ar:Ldgj;

    .line 28097
    const-string v2, "as"

    invoke-virtual {v0, v2}, Ldgj;->a(Ljava/lang/String;)V

    .line 28098
    iput-boolean v3, v0, Ldgj;->a:Z

    .line 592
    iput-boolean v4, p0, Lcnf;->an:Z

    .line 28615
    iget-object v0, p0, Lcnf;->ab:Lcbr;

    invoke-virtual {v0}, Lcbr;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28616
    iget-object v5, p0, Lcnf;->ak:Lret;

    .line 28859
    invoke-static {}, Lkqq;->a()V

    .line 28860
    iget-object v0, v5, Lret;->d:Lquo;

    invoke-virtual {v0}, Lquo;->a()V

    .line 28882
    invoke-virtual {v5}, Lret;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lret;->g:Lrcz;

    .line 28883
    invoke-interface {v0}, Lrcz;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28884
    :cond_0
    new-instance v0, Lqcr;

    sget-object v2, Lqcs;->d:Lqcs;

    invoke-direct {v0, v2}, Lqcr;-><init>(Lqcs;)V

    .line 30053
    :goto_0
    iget-object v2, v0, Lqcr;->a:Lqcs;

    .line 28863
    sget-object v6, Lqcs;->a:Lqcs;

    if-ne v2, v6, :cond_c

    .line 28864
    iget-object v2, v5, Lret;->l:Lrev;

    if-nez v2, :cond_1

    .line 28865
    new-instance v2, Lrev;

    invoke-direct {v2, v5}, Lrev;-><init>(Lret;)V

    iput-object v2, v5, Lret;->l:Lrev;

    .line 28866
    iget-object v2, v5, Lret;->c:Lqcn;

    iget-object v6, v5, Lret;->l:Lrev;

    .line 30082
    iput-object v6, v2, Lqcn;->a:Lqco;

    .line 28868
    :cond_1
    iget-object v2, v5, Lret;->c:Lqcn;

    .line 30110
    invoke-virtual {v2}, Lqcn;->a()Z

    move-result v5

    if-nez v5, :cond_b

    .line 30111
    const-string v2, "moveToBackgroundPending invoked when it should not have been."

    invoke-static {v2}, Lldj;->c(Ljava/lang/String;)V

    .line 28617
    :cond_2
    :goto_1
    sget-object v2, Lcnh;->a:[I

    .line 32053
    iget-object v5, v0, Lqcr;->a:Lqcs;

    .line 28617
    invoke-virtual {v5}, Lqcs;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 594
    :cond_3
    :goto_2
    iget-object v0, p0, Lcnf;->ak:Lret;

    iget-object v1, p0, Lcnf;->at:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lret;->b(Z)V

    .line 596
    iget-object v0, p0, Lcnf;->aq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnk;

    .line 597
    invoke-interface {v0}, Lcnk;->b()V

    goto :goto_3

    .line 28887
    :cond_4
    iget-object v0, v5, Lret;->c:Lqcn;

    invoke-virtual {v0}, Lqcn;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lret;->k:Lrdk;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lret;->k:Lrdk;

    .line 28889
    invoke-interface {v0}, Lrdk;->s()Lqve;

    move-result-object v0

    sget-object v2, Lqve;->b:Lqve;

    if-ne v0, v2, :cond_5

    .line 28890
    new-instance v0, Lqcr;

    sget-object v2, Lqcs;->a:Lqcs;

    invoke-direct {v0, v2}, Lqcr;-><init>(Lqcs;)V

    goto :goto_0

    .line 28894
    :cond_5
    iget-object v0, v5, Lret;->k:Lrdk;

    if-eqz v0, :cond_17

    iget-object v0, v5, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 28895
    iget-object v0, v5, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0}, Lrlw;->t()Lncw;

    move-result-object v0

    move-object v2, v0

    .line 28898
    :goto_4
    if-eqz v2, :cond_7

    .line 28899
    invoke-virtual {v2}, Lncw;->g()Lmvl;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28900
    invoke-virtual {v2}, Lncw;->g()Lmvl;

    move-result-object v0

    .line 29153
    iget-boolean v0, v0, Lmvl;->c:Z

    .line 28900
    if-eqz v0, :cond_7

    .line 29265
    iget-object v0, v2, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->b(Ltqt;)Z

    move-result v0

    .line 28902
    if-eqz v0, :cond_6

    .line 28903
    invoke-virtual {v2}, Lncw;->i()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v3

    .line 28905
    :goto_5
    if-nez v0, :cond_a

    .line 28907
    if-nez v2, :cond_8

    move-object v0, v1

    .line 28913
    :goto_6
    new-instance v2, Lqcr;

    sget-object v6, Lqcs;->c:Lqcs;

    invoke-direct {v2, v6, v0}, Lqcr;-><init>(Lqcs;Lryh;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 28903
    goto :goto_5

    .line 28910
    :cond_8
    invoke-virtual {v2}, Lncw;->g()Lmvl;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    .line 28911
    goto :goto_6

    .line 28912
    :cond_9
    invoke-virtual {v2}, Lncw;->g()Lmvl;

    move-result-object v0

    invoke-virtual {v0}, Lmvl;->g()Lryh;

    move-result-object v0

    goto :goto_6

    .line 28915
    :cond_a
    new-instance v0, Lqcr;

    sget-object v2, Lqcs;->b:Lqcs;

    invoke-direct {v0, v2}, Lqcr;-><init>(Lqcs;)V

    goto/16 :goto_0

    .line 30114
    :cond_b
    sget v5, Lqcp;->c:I

    iput v5, v2, Lqcn;->b:I

    .line 30115
    invoke-virtual {v2}, Lqcn;->d()V

    goto/16 :goto_1

    .line 31053
    :cond_c
    iget-object v2, v0, Lqcr;->a:Lqcs;

    .line 28869
    sget-object v6, Lqcs;->b:Lqcs;

    if-ne v2, v6, :cond_2

    .line 28870
    invoke-virtual {v5}, Lret;->D()V

    .line 28871
    iget-object v2, v5, Lret;->c:Lqcn;

    invoke-virtual {v2}, Lqcn;->b()V

    .line 28872
    iput-object v1, v5, Lret;->l:Lrev;

    goto/16 :goto_1

    .line 28623
    :pswitch_0
    iget-object v0, p0, Lcnf;->aa:Ldie;

    invoke-interface {v0}, Ldie;->j()V

    .line 28624
    iget-object v0, p0, Lcnf;->am:Lcbl;

    .line 32134
    invoke-virtual {v0}, Lcbl;->a()V

    .line 32135
    iget-object v2, v0, Lcbl;->a:Lcbr;

    invoke-virtual {v2}, Lcbr;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 32136
    iget-object v2, v0, Lcbl;->b:Lcbm;

    .line 33084
    sget v5, Lcbq;->b:I

    iput v5, v2, Lcbm;->e:I

    .line 33085
    iget-object v5, v2, Lcbm;->d:Llce;

    invoke-interface {v5}, Llce;->a()J

    move-result-wide v6

    iput-wide v6, v2, Lcbm;->f:J

    .line 33086
    invoke-virtual {v2}, Lcbm;->b()V

    .line 32137
    iget-object v0, v0, Lcbl;->c:Lcbi;

    .line 33143
    invoke-virtual {v0}, Lcbi;->a()V

    .line 33144
    iput-boolean v3, v0, Lcbi;->j:Z

    .line 33146
    iget-object v2, v0, Lcbi;->i:Lhi;

    if-nez v2, :cond_d

    .line 33147
    new-instance v2, Lhi;

    iget-object v5, v0, Lcbi;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lhi;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcbi;->i:Lhi;

    .line 33148
    new-instance v2, Landroid/content/Intent;

    iget-object v5, v0, Lcbi;->a:Landroid/content/Context;

    const-class v6, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33149
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 33150
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v0, Lcbi;->a:Landroid/content/Context;

    const-class v7, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33151
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:show_fragment"

    const-class v7, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    .line 33154
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 33152
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:no_headers"

    .line 33155
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "background_settings"

    .line 33156
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    .line 33157
    new-instance v6, Lhh;

    invoke-direct {v6}, Lhh;-><init>()V

    iget-object v7, v0, Lcbi;->b:Landroid/content/res/Resources;

    sget v8, Lvjo;->aa:I

    .line 33159
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhh;->a(Ljava/lang/CharSequence;)Lhh;

    move-result-object v6

    .line 33160
    iget-object v7, v0, Lcbi;->i:Lhi;

    iget-object v8, v0, Lcbi;->b:Landroid/content/res/Resources;

    sget v9, Lvjo;->dj:I

    .line 33161
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhi;->a(Ljava/lang/CharSequence;)Lhi;

    move-result-object v7

    iget-object v8, v0, Lcbi;->b:Landroid/content/res/Resources;

    sget v9, Lvjo;->aa:I

    .line 33162
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhi;->b(Ljava/lang/CharSequence;)Lhi;

    move-result-object v7

    iget-object v8, v0, Lcbi;->b:Landroid/content/res/Resources;

    sget v9, Lvjo;->Y:I

    .line 33163
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhi;->e(Ljava/lang/CharSequence;)Lhi;

    move-result-object v7

    .line 33164
    invoke-virtual {v7, v1}, Lhi;->d(Ljava/lang/CharSequence;)Lhi;

    move-result-object v7

    sget v8, Lvjg;->bb:I

    .line 33165
    invoke-virtual {v7, v8}, Lhi;->a(I)Lhi;

    move-result-object v7

    .line 33223
    invoke-virtual {v7, v10, v4}, Lhi;->a(IZ)V

    .line 33167
    invoke-virtual {v7, v3}, Lhi;->a(Z)Lhi;

    move-result-object v7

    .line 33168
    invoke-virtual {v7, v6}, Lhi;->a(Lhu;)Lhi;

    move-result-object v6

    iget-object v7, v0, Lcbi;->b:Landroid/content/res/Resources;

    sget v8, Lvje;->g:I

    .line 33169
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 33508
    iput v7, v6, Lhi;->r:I

    .line 33169
    iget-object v7, v0, Lcbi;->a:Landroid/content/Context;

    const/high16 v8, 0x8000000

    .line 33171
    invoke-static {v7, v3, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 34081
    iput-object v2, v6, Lhi;->d:Landroid/app/PendingIntent;

    .line 33170
    sget v2, Lvjg;->at:I

    iget-object v7, v0, Lcbi;->b:Landroid/content/res/Resources;

    sget v8, Lvjo;->Z:I

    .line 33178
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcbi;->a:Landroid/content/Context;

    const/high16 v9, 0x8000000

    .line 33179
    invoke-static {v8, v10, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 33176
    invoke-virtual {v6, v2, v7, v5}, Lhi;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhi;

    move-result-object v2

    .line 34520
    iput v3, v2, Lhi;->s:I

    .line 33186
    :cond_d
    iget-object v2, v0, Lcbi;->i:Lhi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lhi;->a(J)Lhi;

    .line 33187
    iget-object v2, v0, Lcbi;->d:Landroid/app/NotificationManager;

    const/16 v3, 0x3ed

    iget-object v0, v0, Lcbi;->i:Lhi;

    .line 33189
    invoke-virtual {v0}, Lhi;->a()Landroid/app/Notification;

    move-result-object v0

    .line 33187
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 28625
    :cond_e
    iget-object v0, p0, Lcnf;->am:Lcbl;

    .line 34903
    iget-object v2, p0, Lcnf;->ay:Lncw;

    if-eqz v2, :cond_10

    .line 34904
    iget-object v1, p0, Lcnf;->ay:Lncw;

    invoke-virtual {v1}, Lncw;->g()Lmvl;

    move-result-object v1

    .line 35233
    iget-object v2, v1, Lmvl;->d:Lrya;

    if-nez v2, :cond_f

    iget-object v2, v1, Lmvl;->a:Ltpg;

    iget-object v2, v2, Ltpg;->e:Lryi;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lmvl;->a:Ltpg;

    iget-object v2, v2, Ltpg;->e:Lryi;

    iget-object v2, v2, Lryi;->a:Lryg;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lmvl;->a:Ltpg;

    iget-object v2, v2, Ltpg;->e:Lryi;

    iget-object v2, v2, Lryi;->a:Lryg;

    iget-object v2, v2, Lryg;->b:Lryh;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lmvl;->a:Ltpg;

    iget-object v2, v2, Ltpg;->e:Lryi;

    iget-object v2, v2, Lryi;->a:Lryg;

    iget-object v2, v2, Lryg;->b:Lryh;

    iget-object v2, v2, Lryh;->d:Lrya;

    if-eqz v2, :cond_f

    .line 35239
    iget-object v2, v1, Lmvl;->a:Ltpg;

    iget-object v2, v2, Ltpg;->e:Lryi;

    iget-object v2, v2, Lryi;->a:Lryg;

    iget-object v2, v2, Lryg;->b:Lryh;

    iget-object v2, v2, Lryh;->d:Lrya;

    iput-object v2, v1, Lmvl;->d:Lrya;

    .line 35242
    :cond_f
    iget-object v1, v1, Lmvl;->d:Lrya;

    .line 36147
    :cond_10
    iget-object v0, v0, Lcbl;->b:Lcbm;

    .line 36231
    iput-object v1, v0, Lcbm;->m:Lrya;

    goto/16 :goto_2

    .line 28628
    :pswitch_1
    iget-object v0, p0, Lcnf;->am:Lcbl;

    invoke-virtual {v0}, Lcbl;->a()V

    goto/16 :goto_2

    .line 37057
    :pswitch_2
    iget-object v1, v0, Lqcr;->b:Lryh;

    .line 28631
    if-eqz v1, :cond_3

    .line 28632
    iget-object v1, p0, Lcnf;->am:Lcbl;

    iget-object v2, p0, Lcnf;->ay:Lncw;

    .line 37156
    iget-object v2, v2, Lncw;->a:Ltqt;

    invoke-static {v2}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v2

    .line 28633
    iget-object v3, p0, Lcnf;->ay:Lncw;

    .line 28634
    invoke-virtual {v3}, Lncw;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcnf;->ay:Lncw;

    .line 28635
    invoke-virtual {v5}, Lncw;->c()Lmxo;

    move-result-object v5

    .line 38057
    iget-object v0, v0, Lqcr;->b:Lryh;

    .line 28632
    invoke-virtual {v1, v2, v3, v5, v0}, Lcbl;->a(Ljava/lang/String;Ljava/lang/String;Lmxo;Lryh;)V

    goto/16 :goto_2

    .line 28641
    :cond_11
    iget-object v0, p0, Lcnf;->ay:Lncw;

    .line 38092
    if-eqz v0, :cond_13

    .line 38094
    invoke-virtual {v0}, Lncw;->g()Lmvl;

    move-result-object v0

    invoke-virtual {v0}, Lmvl;->g()Lryh;

    move-result-object v0

    .line 38096
    if-eqz v0, :cond_13

    iget-object v2, v0, Lryh;->c:Lukb;

    if-nez v2, :cond_12

    iget-object v2, v0, Lryh;->a:Ltjo;

    if-eqz v2, :cond_13

    :cond_12
    move-object v1, v0

    .line 28643
    :cond_13
    if-eqz v1, :cond_14

    .line 28645
    iget-object v0, p0, Lcnf;->am:Lcbl;

    iget-object v2, p0, Lcnf;->ay:Lncw;

    .line 38156
    iget-object v2, v2, Lncw;->a:Ltqt;

    invoke-static {v2}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v2

    .line 28646
    iget-object v3, p0, Lcnf;->ay:Lncw;

    .line 28647
    invoke-virtual {v3}, Lncw;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcnf;->ay:Lncw;

    .line 28648
    invoke-virtual {v5}, Lncw;->c()Lmxo;

    move-result-object v5

    .line 28645
    invoke-virtual {v0, v2, v3, v5, v1}, Lcbl;->a(Ljava/lang/String;Ljava/lang/String;Lmxo;Lryh;)V

    goto/16 :goto_2

    .line 28652
    :cond_14
    iget-object v0, p0, Lcnf;->am:Lcbl;

    invoke-virtual {v0}, Lcbl;->a()V

    goto/16 :goto_2

    .line 600
    :cond_15
    iget-object v0, p0, Lcnf;->ah:Lqqd;

    .line 38170
    iget-boolean v1, v0, Lqqd;->e:Z

    if-eqz v1, :cond_16

    .line 38171
    iput-boolean v4, v0, Lqqd;->e:Z

    .line 38172
    invoke-virtual {v0}, Lqqd;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 38174
    invoke-virtual {v0}, Lqqd;->b()V

    .line 601
    :cond_16
    return-void

    :cond_17
    move-object v2, v1

    goto/16 :goto_4

    .line 28617
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final H()Z
    .locals 3

    .prologue
    .line 724
    iget-object v0, p0, Lcnf;->aj:Lmpe;

    .line 47621
    const-string v1, "android_multi_window_enabled_on_player_fragment"

    .line 47623
    invoke-static {}, Lifu;->a()Z

    move-result v2

    .line 47621
    invoke-virtual {v0, v1, v2}, Lmpe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 724
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final I()V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lcnf;->c:Ldwx;

    invoke-interface {v0}, Ldwx;->a()Ldif;

    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ldif;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 735
    invoke-virtual {v0}, Ldif;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcnf;->al:Lqgp;

    .line 48331
    iget-boolean v1, v1, Lqgp;->n:Z

    .line 735
    if-nez v1, :cond_0

    .line 736
    invoke-virtual {v0}, Ldif;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcnf;->ak:Lret;

    .line 737
    invoke-virtual {v0}, Lret;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcnf;->aB:Z

    if-nez v0, :cond_0

    .line 739
    iget-object v0, p0, Lcnf;->at:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d(Z)V

    .line 741
    :cond_0
    return-void
.end method

.method private final handleChannelSubscriptionEvent(Ldrb;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 50070
    iget-boolean v0, p1, Ldrb;->c:Z

    .line 823
    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {p0}, Lcnf;->v()V

    .line 826
    :cond_0
    return-void
.end method

.method private final handlePaidContentTransactionCompleteEvent(Lkha;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 50066
    iget-object v0, p1, Lkha;->a:Ltkj;

    .line 809
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnf;->at:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50067
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    .line 809
    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcnf;->at:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50068
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    .line 50069
    iget-object v1, p1, Lkha;->a:Ltkj;

    .line 811
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 815
    :goto_0
    return-void

    .line 813
    :cond_0
    invoke-virtual {p0}, Lcnf;->v()V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Lqdx;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 49052
    iget-object v0, p1, Lqdx;->b:Lqvc;

    .line 746
    sget-object v1, Lqvc;->c:Lqvc;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 747
    :goto_0
    iget-boolean v1, p0, Lcnf;->ax:Z

    if-eq v1, v0, :cond_0

    .line 748
    iput-boolean v0, p0, Lcnf;->ax:Z

    .line 749
    iget-object v1, p0, Lcnf;->at:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d(Z)V

    .line 751
    :cond_0
    return-void

    .line 746
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Lqep;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 50065
    iget-boolean v0, p1, Lqep;->a:Z

    .line 787
    if-eqz v0, :cond_0

    .line 788
    invoke-direct {p0}, Lcnf;->I()V

    .line 790
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Lqer;)V
    .locals 5
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50038
    iget-object v0, p1, Lqer;->b:Lncw;

    .line 760
    if-eqz v0, :cond_6

    .line 764
    iget-object v0, p0, Lcnf;->ay:Lncw;

    .line 50039
    iget-object v3, p1, Lqer;->b:Lncw;

    .line 764
    if-eq v0, v3, :cond_2

    .line 50040
    iget-object v3, p1, Lqer;->b:Lncw;

    .line 50041
    iget-object v0, p0, Lcnf;->ay:Lncw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnf;->ay:Lncw;

    .line 50053
    iget-object v0, v0, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v0

    .line 50054
    iget-object v4, v3, Lncw;->a:Ltqt;

    invoke-static {v4}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v4

    .line 50042
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    .line 50043
    :goto_0
    iput-object v3, p0, Lcnf;->ay:Lncw;

    .line 50045
    if-eqz v0, :cond_2

    .line 50046
    invoke-virtual {v3}, Lncw;->i()Lnce;

    move-result-object v0

    .line 50055
    if-eqz v0, :cond_5

    .line 50056
    invoke-virtual {v0}, Lnce;->j()Z

    move-result v0

    .line 50046
    :goto_1
    if-eqz v0, :cond_1

    .line 50047
    iget-object v0, p0, Lcnf;->X:Llad;

    sget v4, Lvjo;->bj:I

    invoke-interface {v0, v4}, Llad;->a(I)V

    .line 50050
    :cond_1
    iget-object v0, p0, Lcnf;->aa:Ldie;

    invoke-interface {v0, v3}, Ldie;->a(Lncw;)V

    .line 771
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lcnf;->aB:Z

    .line 50060
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 772
    if-eqz v0, :cond_3

    .line 50061
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 773
    invoke-virtual {v0}, Lmyb;->c()Lmvr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50062
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 774
    invoke-virtual {v0}, Lmyb;->c()Lmvr;

    move-result-object v0

    invoke-virtual {v0}, Lmvr;->c()Luni;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50063
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 775
    invoke-virtual {v0}, Lmyb;->c()Lmvr;

    move-result-object v0

    invoke-virtual {v0}, Lmvr;->c()Luni;

    move-result-object v0

    iget-object v0, v0, Luni;->a:[Lunj;

    if-eqz v0, :cond_3

    .line 50064
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 777
    invoke-virtual {v0}, Lmyb;->c()Lmvr;

    move-result-object v0

    invoke-virtual {v0}, Lmvr;->c()Luni;

    move-result-object v0

    iget-object v0, v0, Luni;->a:[Lunj;

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_3
    iput-boolean v2, p0, Lcnf;->aB:Z

    .line 779
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 50042
    goto :goto_0

    :cond_5
    move v0, v1

    .line 50058
    goto :goto_1

    .line 50059
    :cond_6
    iget-object v0, p1, Lqer;->a:Lqve;

    .line 767
    sget-object v3, Lqve;->f:Lqve;

    if-ne v0, v3, :cond_2

    .line 768
    invoke-direct {p0}, Lcnf;->I()V

    goto :goto_2

    :cond_7
    move v2, v1

    .line 777
    goto :goto_3
.end method

.method private final handleSignOutEvent(Lozw;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 847
    iget-object v0, p0, Lcnf;->at:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50072
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 848
    return-void
.end method

.method private final handleTipJarHidden(Lkia;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 860
    iget-boolean v0, p0, Lcnf;->aA:Z

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcnf;->ak:Lret;

    invoke-virtual {v0}, Lret;->a()V

    .line 863
    :cond_0
    return-void
.end method

.method private final handleTipJarShown(Lkib;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 853
    iget-object v0, p0, Lcnf;->ak:Lret;

    .line 50074
    iget-object v0, v0, Lret;->b:Loos;

    invoke-virtual {v0}, Loos;->d()Z

    move-result v0

    .line 853
    iput-boolean v0, p0, Lcnf;->aA:Z

    .line 854
    iget-object v0, p0, Lcnf;->ak:Lret;

    invoke-virtual {v0}, Lret;->b()V

    .line 855
    return-void
.end method

.method private final handleUnplayableVideoSkipped(Lqew;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 798
    iget-object v0, p0, Lcnf;->az:Landroid/widget/Toast;

    sget v1, Lvjo;->df:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 799
    iget-object v0, p0, Lcnf;->az:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 800
    return-void
.end method

.method private final handleVideoLikeActionEvent(Lecw;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 50071
    iget-boolean v0, p1, Lecw;->c:Z

    .line 834
    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {p0}, Lcnf;->v()V

    .line 837
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcnf;->at:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()V

    .line 468
    return-void
.end method

.method final B()V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcnf;->ak:Lret;

    invoke-virtual {v0}, Lret;->g()V

    .line 507
    iget-object v0, p0, Lcnf;->aa:Ldie;

    invoke-interface {v0}, Ldie;->h()V

    .line 508
    return-void
.end method

.method public final C()V
    .locals 8

    .prologue
    .line 658
    iget-object v0, p0, Lcnf;->ak:Lret;

    iget-object v1, p0, Lcnf;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 39048
    iget-object v1, v1, Lrld;->i:Lotu;

    .line 659
    iget-object v2, p0, Lcnf;->at:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 39374
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lqum;

    if-nez v3, :cond_0

    .line 39375
    new-instance v3, Lqum;

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 39624
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldhy;

    .line 39376
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 39628
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Ldhy;

    .line 39377
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 40154
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Ldhy;

    .line 39378
    iget-object v7, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 40620
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldhy;

    .line 39379
    invoke-direct {v3, v4, v5, v6, v7}, Lqum;-><init>(Lopb;Lopb;Lopb;Lopb;)V

    iput-object v3, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lqum;

    .line 39381
    :cond_0
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lqum;

    .line 40846
    iget-object v3, v0, Lret;->d:Lquo;

    invoke-virtual {v3, v2}, Lquo;->a(Lqum;)V

    .line 40847
    invoke-virtual {v0, v1}, Lret;->a(Lotk;)V

    .line 661
    return-void
.end method

.method public final D()J
    .locals 2

    .prologue
    .line 887
    iget-object v0, p0, Lcnf;->ak:Lret;

    invoke-virtual {v0}, Lret;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcnf;->ak:Lret;

    invoke-virtual {v0}, Lret;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T_()V
    .locals 2

    .prologue
    .line 702
    invoke-super {p0}, Lfj;->T_()V

    .line 703
    iget-object v0, p0, Lcnf;->aa:Ldie;

    invoke-interface {v0}, Ldie;->g()V

    .line 704
    iget-object v0, p0, Lcnf;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 47052
    iget-object v0, v0, Lrld;->i:Lotu;

    invoke-virtual {v0}, Lotu;->i()V

    .line 706
    iget-object v0, p0, Lcnf;->ai:Ljsb;

    .line 47069
    const/4 v1, 0x0

    iput-object v1, v0, Ljsb;->a:Landroid/view/View;

    .line 708
    iget-object v0, p0, Lcnf;->al:Lqgp;

    .line 47551
    iget-object v0, v0, Lqgp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 709
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 195
    sget v0, Lvjk;->bC:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcnf;->aw:Landroid/view/ViewGroup;

    .line 196
    iget-object v0, p0, Lcnf;->aw:Landroid/view/ViewGroup;

    sget v1, Lvji;->mO:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iput-object v0, p0, Lcnf;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 198
    iget-object v0, p0, Lcnf;->at:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnm;

    new-instance v1, Lcnn;

    iget-object v2, p0, Lcnf;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    new-instance v3, Lcng;

    invoke-direct {v3, p0}, Lcng;-><init>(Lcnf;)V

    invoke-direct {v1, p0, v2, v3}, Lcnn;-><init>(Lcnf;Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;Ldin;)V

    .line 199
    invoke-interface {v0, v1}, Lcnm;->a(Lcnn;)Lcnl;

    move-result-object v0

    .line 219
    invoke-interface {v0, p0}, Lcnl;->a(Lcnf;)V

    .line 221
    iget-object v0, p0, Lcnf;->c:Ldwx;

    invoke-interface {v0, p0}, Ldwx;->a(Ldig;)V

    .line 223
    if-eqz p3, :cond_4

    .line 224
    iget-object v1, p0, Lcnf;->b:Ldim;

    const-string v0, "watch_history_list_iterator"

    .line 3047
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcse;

    .line 3049
    if-eqz v0, :cond_0

    .line 4043
    iput-object v0, v1, Ldim;->b:Lcse;

    .line 227
    :cond_0
    iget-object v0, p0, Lcnf;->am:Lcbl;

    .line 4052
    iget-object v0, v0, Lcbl;->b:Lcbm;

    .line 4274
    const-string v1, "background_dialog_type"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4275
    if-gez v1, :cond_1

    invoke-static {}, Lcbq;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 4276
    :cond_1
    invoke-static {}, Lcbq;->a()[I

    move-result-object v2

    aget v1, v2, v1

    iput v1, v0, Lcbm;->e:I

    .line 4279
    :cond_2
    const-string v1, "background_failed"

    .line 4280
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 4281
    if-eqz v1, :cond_3

    .line 4283
    :try_start_0
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 5136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lvpk;->a(Lvpk;[BI)Lvpk;

    .line 4286
    iput-object v2, v0, Lcbm;->h:Lryh;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 4292
    :cond_3
    :goto_0
    const-string v1, "background_start_time"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcbm;->f:J

    .line 228
    iget-object v0, p0, Lcnf;->as:Ldia;

    .line 6065
    invoke-static {}, Lkqq;->a()V

    .line 6066
    if-eqz p3, :cond_4

    .line 6067
    const-string v1, "playback_need_to_be_restarted"

    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldia;->b:Z

    .line 233
    :cond_4
    iget-object v0, p0, Lcnf;->b:Ldim;

    invoke-virtual {v0}, Ldim;->a()Lcsg;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Lcnf;->as:Ldia;

    iget-object v1, p0, Lcnf;->b:Ldim;

    .line 237
    invoke-virtual {v1}, Ldim;->a()Lcsg;

    move-result-object v1

    iget-object v1, v1, Lcsg;->b:Lrez;

    .line 6100
    iput-object v1, v0, Ldia;->c:Lrez;

    .line 240
    :cond_5
    iget-object v1, p0, Lcnf;->ai:Ljsb;

    iget-object v0, p0, Lcnf;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 7065
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Ljsb;->a:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcnf;->at:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcnf;->az:Landroid/widget/Toast;

    .line 244
    iget-object v0, p0, Lcnf;->aw:Landroid/view/ViewGroup;

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lcnf;->aa:Ldie;

    invoke-interface {v0, p1, p2, p3}, Ldie;->a(IILandroid/content/Intent;)V

    .line 912
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 186
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcnf;->at:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 187
    return-void
.end method

.method public final a(Ldhp;Ldif;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11361
    invoke-direct {p0}, Lcnf;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcnf;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11362
    :cond_0
    invoke-direct {p0}, Lcnf;->H()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcnf;->aC:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 306
    :goto_0
    if-nez v0, :cond_4

    .line 358
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 11362
    goto :goto_0

    .line 310
    :cond_4
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12073
    iget-object v0, p1, Ldhp;->a:Lqvg;

    .line 12120
    iget-object v3, v0, Lqvg;->a:Lquv;

    .line 315
    iget-object v4, p0, Lcnf;->ak:Lret;

    invoke-virtual {v4, v3}, Lret;->b(Lquv;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 316
    iget-object v0, p0, Lcnf;->Y:Lkpp;

    new-instance v1, Lqed;

    invoke-direct {v1}, Lqed;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 13085
    iget v0, p1, Ldhp;->c:I

    .line 319
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 320
    iget-object v0, p0, Lcnf;->ak:Lret;

    .line 13278
    iget-object v1, v3, Lquv;->a:Lftk;

    .line 14198
    iget-wide v2, v1, Lftk;->k:J

    .line 320
    invoke-virtual {v0, v2, v3}, Lret;->a(J)V

    goto :goto_1

    .line 321
    :cond_5
    if-ne v0, v2, :cond_2

    .line 323
    iget-object v0, p0, Lcnf;->ak:Lret;

    invoke-virtual {v0}, Lret;->r()Z

    goto :goto_1

    .line 328
    :cond_6
    invoke-virtual {p0}, Lcnf;->x()V

    .line 14259
    iget-object v2, v3, Lquv;->a:Lftk;

    .line 15056
    iget-object v2, v2, Lftk;->d:Ljava/lang/String;

    .line 336
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcnf;->ak:Lret;

    .line 337
    invoke-virtual {v4}, Lret;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 338
    :cond_7
    iget-object v2, p0, Lcnf;->b:Ldim;

    .line 15176
    iget-object v4, v0, Lqvg;->b:Lftq;

    .line 15897
    iget-boolean v4, v4, Lftq;->g:Z

    .line 16122
    if-nez v4, :cond_8

    .line 17070
    iget-object v4, v2, Ldim;->b:Lcse;

    invoke-virtual {v4}, Lcse;->b()V

    .line 16126
    :cond_8
    invoke-virtual {v2}, Ldim;->c()V

    .line 16127
    iget-object v2, v2, Ldim;->b:Lcse;

    new-instance v4, Lcsg;

    invoke-direct {v4, v0, v6}, Lcsg;-><init>(Lqvg;Lrez;)V

    .line 17132
    invoke-static {v4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17133
    iget v0, v2, Lcry;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcry;->b:I

    .line 17134
    iget-object v0, v2, Lcry;->a:Ljava/util/ArrayList;

    iget v5, v2, Lcry;->b:I

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17136
    iget-object v0, v2, Lcry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget v4, v2, Lcry;->b:I

    add-int/lit8 v4, v4, 0x1

    if-lt v0, v4, :cond_9

    .line 17137
    iget-object v4, v2, Lcry;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17136
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 343
    :cond_9
    iget-object v0, p0, Lcnf;->ak:Lret;

    invoke-virtual {v0}, Lret;->f()V

    .line 345
    if-eqz p2, :cond_a

    .line 349
    iget-object v0, p0, Lcnf;->ao:Ldic;

    .line 18035
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18036
    iget-object v2, v0, Ldic;->a:Ldif;

    if-ne v2, p2, :cond_b

    .line 18076
    iget-object v2, v0, Ldic;->b:Ldif;

    if-eqz v2, :cond_a

    .line 18080
    iput-object v6, v0, Ldic;->b:Ldif;

    .line 18081
    iget-object v2, v0, Ldic;->a:Ldif;

    invoke-virtual {v0, v2}, Ldic;->a(Ldif;)V

    .line 19081
    :cond_a
    :goto_3
    iget-object v0, p1, Ldhp;->b:Luey;

    .line 354
    invoke-virtual {p0, v3, v0}, Lcnf;->a(Lquv;Luey;)V

    .line 357
    iget-object v0, p0, Lcnf;->af:Lksu;

    invoke-interface {v0, v1}, Lksu;->a(Z)V

    goto/16 :goto_1

    .line 18041
    :cond_b
    iput-object p2, v0, Ldic;->b:Ldif;

    .line 18042
    invoke-virtual {v0, p2}, Ldic;->a(Ldif;)V

    goto :goto_3
.end method

.method public final a(Ldif;Ldif;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 426
    iget-object v4, p0, Lcnf;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 21131
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21132
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldif;

    if-eq p2, v0, :cond_1

    .line 21136
    iput-object p2, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldif;

    .line 21138
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldif;)V

    .line 21139
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Ldiu;

    invoke-virtual {p2}, Ldif;->g()Z

    move-result v3

    .line 22030
    iput-boolean v3, v0, Ldiu;->a:Z

    .line 21140
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldif;)V

    .line 22176
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Lotu;

    .line 22193
    iget-boolean v3, v0, Lotu;->b:Z

    if-eqz v3, :cond_5

    .line 22194
    invoke-virtual {v0}, Lotu;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lotu;->a:Lotk;

    invoke-interface {v0}, Lotk;->k()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    move v0, v2

    .line 22176
    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ldif;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 22179
    :goto_1
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Lotu;

    .line 22204
    invoke-virtual {v3}, Lotu;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lotu;->k()I

    move-result v3

    if-ne v3, v6, :cond_7

    move v3, v2

    .line 22179
    :goto_2
    if-nez v3, :cond_0

    sget-object v3, Ldif;->f:Ldif;

    if-ne p2, v3, :cond_0

    move v0, v1

    .line 22183
    :cond_0
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Lotu;

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v3, v1}, Lotu;->setVisibility(I)V

    .line 21142
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Ldif;)V

    .line 21146
    invoke-virtual {p2}, Ldif;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21147
    invoke-static {v4, v2}, Lrx;->c(Landroid/view/View;I)V

    .line 427
    :cond_1
    :goto_4
    iget-object v0, p0, Lcnf;->ao:Ldic;

    .line 23046
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23047
    iput-object p2, v0, Ldic;->a:Ldif;

    .line 23052
    iget-object v1, v0, Ldic;->b:Ldif;

    if-eqz v1, :cond_2

    .line 23053
    iget-object v1, v0, Ldic;->b:Ldif;

    if-ne p2, v1, :cond_3

    .line 23054
    const/4 v1, 0x0

    iput-object v1, v0, Ldic;->b:Ldif;

    .line 23060
    :cond_2
    invoke-virtual {v0, p2}, Ldic;->a(Ldif;)V

    .line 428
    :cond_3
    iget-object v0, p0, Lcnf;->aa:Ldie;

    invoke-interface {v0, p1, p2}, Ldie;->a(Ldif;Ldif;)V

    .line 429
    return-void

    :cond_4
    move v0, v1

    .line 22194
    goto :goto_0

    .line 22196
    :cond_5
    invoke-virtual {v0}, Lotu;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lotu;->k()I

    move-result v0

    invoke-static {v0}, Lotu;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v3, v1

    .line 22204
    goto :goto_2

    .line 22183
    :cond_8
    const/16 v1, 0x8

    goto :goto_3

    .line 21149
    :cond_9
    invoke-static {v4, v6}, Lrx;->c(Landroid/view/View;I)V

    .line 21150
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->clearFocus()V

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method final a(Lquv;Luey;)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcnf;->ak:Lret;

    invoke-virtual {v0, p1}, Lret;->a(Lquv;)V

    .line 497
    iget-object v0, p0, Lcnf;->aa:Ldie;

    invoke-interface {v0, p1, p2}, Ldie;->a(Lquv;Luey;)V

    .line 498
    return-void
.end method

.method final a(Lrez;)V
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Lcnf;->ak:Lret;

    invoke-virtual {v0, p1}, Lret;->a(Lrez;)V

    .line 502
    iget-object v0, p0, Lcnf;->aa:Ldie;

    iget-object v1, p1, Lrez;->a:Lquv;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldie;->a(Lquv;Luey;)V

    .line 503
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0, p1}, Lfj;->d(Landroid/os/Bundle;)V

    .line 7685
    iget-object v1, p0, Lfj;->v:Lfw;

    .line 251
    sget v0, Lvji;->mq:I

    .line 252
    invoke-virtual {v1, v0}, Lfv;->a(I)Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iput-object v0, p0, Lcnf;->au:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 253
    sget v0, Lvji;->mK:I

    .line 254
    invoke-virtual {v1, v0}, Lfv;->a(I)Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    iput-object v0, p0, Lcnf;->av:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    .line 256
    iget-object v0, p0, Lcnf;->at:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8633
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 9150
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lecz;

    .line 256
    iget-object v1, p0, Lcnf;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 10069
    iput-object v1, v0, Lecz;->b:Ledb;

    .line 257
    iget-object v0, p0, Lcnf;->aa:Ldie;

    invoke-interface {v0}, Ldie;->a()V

    .line 259
    iget-object v0, p0, Lcnf;->aa:Ldie;

    invoke-interface {v0}, Ldie;->b()V

    .line 260
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 685
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 689
    iget-object v0, p0, Lcnf;->b:Ldim;

    .line 43063
    iget-object v0, v0, Ldim;->b:Lcse;

    .line 44050
    iget-object v0, v0, Lcry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 689
    if-nez v0, :cond_0

    .line 690
    iget-object v0, p0, Lcnf;->b:Ldim;

    iget-object v1, p0, Lcnf;->ak:Lret;

    const/4 v2, 0x0

    .line 691
    invoke-virtual {v1, v2}, Lret;->f(Z)Lrez;

    move-result-object v1

    .line 690
    invoke-virtual {v0, v1}, Ldim;->a(Lrez;)V

    .line 693
    :cond_0
    iget-object v0, p0, Lcnf;->b:Ldim;

    const-string v1, "watch_history_list_iterator"

    .line 44055
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44056
    iget-object v0, v0, Ldim;->b:Lcse;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 696
    iget-object v0, p0, Lcnf;->am:Lcbl;

    .line 45045
    iget-object v1, v0, Lcbl;->b:Lcbm;

    .line 45262
    const-string v0, "background_dialog_type"

    iget v2, v1, Lcbm;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45263
    iget-object v0, v1, Lcbm;->h:Lryh;

    if-eqz v0, :cond_1

    .line 45264
    iget-object v0, v1, Lcbm;->h:Lryh;

    invoke-static {v0}, Lvpk;->a(Lvpk;)[B

    move-result-object v0

    .line 45266
    :goto_0
    const-string v2, "background_failed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 45267
    const-string v0, "background_start_time"

    iget-wide v2, v1, Lcbm;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 697
    iget-object v0, p0, Lcnf;->as:Ldia;

    .line 46077
    invoke-static {}, Lkqq;->a()V

    .line 46078
    const-string v1, "playback_need_to_be_restarted"

    iget-object v0, v0, Ldia;->a:Ldib;

    .line 46079
    invoke-interface {v0}, Ldib;->b()Z

    move-result v0

    .line 46078
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 698
    return-void

    .line 45265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 264
    invoke-super {p0}, Lfj;->h_()V

    .line 265
    iput-boolean v2, p0, Lcnf;->aC:Z

    .line 266
    iget-object v0, p0, Lcnf;->at:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10153
    iget-object v1, v0, Lcba;->bn:Lnzs;

    .line 266
    iget-object v0, p0, Lcnf;->ap:Lcni;

    invoke-virtual {v0}, Lcni;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lnzs;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 267
    iget-object v0, p0, Lcnf;->Y:Lkpp;

    new-instance v1, Lcfl;

    invoke-direct {v1}, Lcfl;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcnf;->Y:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcnf;->Y:Lkpp;

    iget-object v1, p0, Lcnf;->am:Lcbl;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcnf;->Y:Lkpp;

    iget-object v1, p0, Lcnf;->ar:Ldgj;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcnf;->ac:Ldiv;

    .line 11057
    iget-boolean v1, v0, Ldiv;->b:Z

    if-nez v1, :cond_0

    .line 11058
    iget-object v1, v0, Ldiv;->a:Lkpp;

    invoke-virtual {v1, v0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 11059
    iput-boolean v2, v0, Ldiv;->b:Z

    .line 273
    :cond_0
    iget-object v0, p0, Lcnf;->ad:Lrbt;

    iget-object v1, p0, Lcnf;->ae:Lrbp;

    .line 11181
    iput-object v1, v0, Lrbt;->d:Lrbx;

    .line 275
    invoke-direct {p0}, Lcnf;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    invoke-direct {p0}, Lcnf;->F()V

    .line 278
    :cond_1
    return-void
.end method

.method public final i_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 665
    invoke-super {p0}, Lfj;->i_()V

    .line 666
    iput-boolean v1, p0, Lcnf;->aC:Z

    .line 667
    invoke-direct {p0}, Lcnf;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    invoke-direct {p0}, Lcnf;->G()V

    .line 670
    :cond_0
    sget-boolean v0, Lcnf;->a:Z

    if-nez v0, :cond_1

    .line 671
    iget-object v0, p0, Lcnf;->ak:Lret;

    invoke-virtual {v0, v1}, Lret;->g(Z)V

    .line 674
    :cond_1
    iget-object v0, p0, Lcnf;->ad:Lrbt;

    .line 41185
    iput-object v2, v0, Lrbt;->d:Lrbx;

    .line 676
    iget-object v0, p0, Lcnf;->Y:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 677
    iget-object v0, p0, Lcnf;->Y:Lkpp;

    iget-object v1, p0, Lcnf;->am:Lcbl;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 678
    iget-object v0, p0, Lcnf;->Y:Lkpp;

    iget-object v1, p0, Lcnf;->ar:Ldgj;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 41421
    iput-object v2, p0, Lcnf;->ay:Lncw;

    .line 680
    iget-object v0, p0, Lcnf;->at:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 42153
    iget-object v1, v0, Lcba;->bn:Lnzs;

    .line 680
    iget-object v0, p0, Lcnf;->ap:Lcni;

    invoke-virtual {v0}, Lcni;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lnzs;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 681
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcnf;->aa:Ldie;

    invoke-interface {v0, p1, p2}, Ldie;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 882
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 877
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcnf;->aa:Ldie;

    invoke-interface {v0, p1, p2}, Ldie;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 538
    invoke-super {p0}, Lfj;->p()V

    .line 539
    invoke-direct {p0}, Lcnf;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-direct {p0}, Lcnf;->F()V

    .line 542
    :cond_0
    iget-object v0, p0, Lcnf;->aa:Ldie;

    invoke-interface {v0}, Ldie;->d()V

    .line 543
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 581
    invoke-super {p0}, Lfj;->q()V

    .line 582
    iget-object v0, p0, Lcnf;->aa:Ldie;

    invoke-interface {v0}, Ldie;->f()V

    .line 583
    invoke-direct {p0}, Lcnf;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    invoke-direct {p0}, Lcnf;->G()V

    .line 586
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcnf;->ak:Lret;

    invoke-virtual {v0}, Lret;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcnf;->ak:Lret;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lret;->f(Z)Lrez;

    move-result-object v0

    .line 286
    invoke-virtual {p0, v0}, Lcnf;->a(Lrez;)V

    .line 289
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcnf;->ak:Lret;

    invoke-virtual {v0}, Lret;->t()Z

    .line 294
    return-void
.end method

.method final x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 367
    iget-object v0, p0, Lcnf;->as:Ldia;

    .line 19100
    iput-object v2, v0, Ldia;->c:Lrez;

    .line 368
    iget-object v0, p0, Lcnf;->as:Ldia;

    .line 19104
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldia;->b:Z

    .line 369
    iget-object v0, p0, Lcnf;->ae:Lrbp;

    .line 20073
    iget-object v1, v0, Lrbp;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    .line 20074
    iget-object v1, v0, Lrbp;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20075
    iget-object v1, v0, Lrbp;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 20082
    :cond_0
    iput-object v2, v0, Lrbp;->b:Landroid/app/AlertDialog;

    .line 370
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcnf;->ag:Ldcj;

    invoke-virtual {v0}, Ldcj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcnf;->B()V

    .line 20421
    const/4 v0, 0x0

    iput-object v0, p0, Lcnf;->ay:Lncw;

    .line 407
    iget-object v0, p0, Lcnf;->au:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->v()V

    .line 408
    iget-object v0, p0, Lcnf;->av:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnf;->av:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    .line 412
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcnf;->av:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    .line 417
    :cond_0
    iget-object v0, p0, Lcnf;->b:Ldim;

    .line 21070
    iget-object v0, v0, Ldim;->b:Lcse;

    invoke-virtual {v0}, Lcse;->b()V

    .line 418
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcnf;->aa:Ldie;

    invoke-interface {v0}, Ldie;->i()V

    .line 433
    return-void
.end method
