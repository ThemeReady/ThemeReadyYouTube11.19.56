.class public Lclb;
.super Lcnd;
.source "SourceFile"

# interfaces
.implements Ldig;
.implements Lfgv;
.implements Lfgw;
.implements Lfgx;
.implements Lnqp;


# instance fields
.field X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field Y:Leba;

.field Z:Lfiu;

.field a:Lcdk;

.field aA:Lkpp;

.field aB:Lexb;

.field aC:Lnoz;

.field aD:Lpey;

.field aE:Landroid/os/Handler;

.field aF:Lndv;

.field aG:Lens;

.field aH:Lwca;

.field aI:Lozq;

.field aJ:Lpax;

.field aK:Ldzf;

.field aL:Lpet;

.field aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field aN:Lemk;

.field aO:Lfau;

.field aP:Leji;

.field aQ:Lein;

.field aR:Leha;

.field aS:Legn;

.field aT:Lebs;

.field aU:Lewp;

.field aV:Lfgz;

.field aW:Lfhn;

.field aX:Lfhk;

.field aY:Lfhg;

.field aZ:Lfhc;

.field aa:Lehs;

.field ab:Lnpn;

.field ac:Lfgu;

.field ad:Ljava/lang/CharSequence;

.field ae:Ltkj;

.field af:Lmxk;

.field ag:Ljava/lang/String;

.field ah:I

.field final ai:Ljava/util/List;

.field aj:Z

.field public ak:J

.field al:Leet;

.field am:I

.field an:Lclm;

.field ao:Z

.field ap:Lnfq;

.field aq:Z

.field ar:Landroid/os/Bundle;

.field as:Z

.field at:Lmim;

.field au:Lcxa;

.field av:Lpad;

.field aw:Lnrn;

.field ax:Llad;

.field ay:Llce;

.field az:Ldvs;

.field b:Lcwx;

.field ba:Lffd;

.field bb:Ldgy;

.field bc:Lfja;

.field bd:Ldsr;

.field be:Ldwx;

.field private bj:Lclk;

.field private bk:I

.field private bl:I

.field private bm:I

.field c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lcnd;-><init>()V

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclb;->ai:Ljava/util/List;

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclb;->aq:Z

    return-void
.end method

.method private final L()Ltkj;
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lclb;->bb:Ldgy;

    .line 15038
    iget-boolean v0, v0, Ldgy;->b:Z

    .line 530
    if-nez v0, :cond_0

    iget-object v0, p0, Lclb;->Z:Lfiu;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lclb;->Z:Lfiu;

    invoke-virtual {v0}, Lfiu;->d()Lmxk;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    .line 15152
    iget-object v1, v0, Lmxk;->a:Luep;

    iget-object v1, v1, Luep;->a:Ltkj;

    .line 534
    if-eqz v1, :cond_0

    iget-object v1, p0, Lclb;->af:Lmxk;

    if-eq v1, v0, :cond_0

    .line 16152
    iget-object v0, v0, Lmxk;->a:Luep;

    iget-object v0, v0, Luep;->a:Ltkj;

    .line 539
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lclb;->ae:Ltkj;

    goto :goto_0
.end method

.method static a(Lmxk;)Z
    .locals 2

    .prologue
    .line 1009
    invoke-virtual {p0}, Lmxk;->d()Lmwp;

    move-result-object v1

    .line 1010
    if-eqz v1, :cond_1

    .line 32091
    iget-object v0, v1, Lmwp;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 32092
    iget-object v0, v1, Lmwp;->a:Luqd;

    invoke-interface {v0}, Luqd;->a()Lvpk;

    move-result-object v0

    check-cast v0, Ltxj;

    iget-boolean v0, v0, Ltxj;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lmwp;->f:Ljava/lang/Boolean;

    .line 32094
    :cond_0
    iget-object v0, v1, Lmwp;->a:Luqd;

    invoke-interface {v0}, Luqd;->b()V

    .line 32095
    iget-object v0, v1, Lmwp;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1010
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleCompletedUploadsChangedEvent(Lfiw;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclb;->aj:Z

    .line 1260
    return-void
.end method

.method private handleEditVideoChangedEvent(Lfix;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1250
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lclb;->a(Z)V

    .line 1251
    return-void
.end method

.method private handlePaidContentTransactionCompleteEvent(Lkha;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1238
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lclb;->a(Z)V

    .line 1239
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lclb;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 624
    iget-object v0, p0, Lclb;->Z:Lfiu;

    .line 22156
    iget-object v3, v0, Lfiu;->a:Leba;

    invoke-interface {v3}, Leba;->b()I

    move-result v3

    .line 22157
    iget-object v4, v0, Lfiu;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-gez v3, :cond_1

    .line 22158
    :cond_0
    const/4 v0, 0x0

    .line 626
    :goto_0
    if-eqz v0, :cond_3

    .line 22177
    iget-boolean v3, v0, Ldzh;->f:Z

    if-eqz v3, :cond_2

    .line 22181
    iget-object v3, v0, Ldzh;->h:Lmte;

    if-eqz v3, :cond_2

    .line 22184
    iget-object v3, v0, Ldzh;->h:Lmte;

    invoke-virtual {v0, v3}, Ldzh;->a(Lmte;)V

    move v0, v1

    .line 626
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 22160
    :cond_1
    iget-object v0, v0, Lfiu;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiv;

    iget-object v0, v0, Lfiv;->c:Ldzh;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 22188
    goto :goto_1

    :cond_3
    move v0, v2

    .line 626
    goto :goto_2
.end method

.method final D()Leim;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lclb;->Y:Leba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclb;->Z:Lfiu;

    if-nez v0, :cond_1

    .line 717
    :cond_0
    const/4 v0, 0x0

    .line 719
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lclb;->Z:Lfiu;

    .line 720
    invoke-virtual {v0}, Lfiu;->c()Lnqf;

    move-result-object v0

    check-cast v0, Leim;

    goto :goto_0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 1171
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lclb;->a(Z)V

    .line 1172
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Lclb;->Z:Lfiu;

    invoke-virtual {v0}, Lfiu;->e()V

    .line 1177
    return-void
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lclb;->bb:Ldgy;

    .line 33038
    iget-boolean v0, v0, Ldgy;->b:Z

    .line 1182
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()V
    .locals 3

    .prologue
    .line 1191
    iget-object v0, p0, Lclb;->Z:Lfiu;

    invoke-virtual {v0}, Lfiu;->e()V

    .line 1202
    iget-object v0, p0, Lclb;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclp;

    .line 1203
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lclp;->a(I)V

    goto :goto_0

    .line 1211
    :cond_0
    invoke-virtual {p0}, Lclb;->o()Landroid/view/View;

    move-result-object v0

    .line 1212
    if-eqz v0, :cond_1

    .line 1213
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1214
    if-eqz v0, :cond_1

    .line 1215
    new-instance v1, Lclh;

    invoke-direct {v1, p0}, Lclh;-><init>(Lclb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1223
    :cond_1
    return-void
.end method

.method final I()V
    .locals 5

    .prologue
    .line 1347
    iget-object v0, p0, Lclb;->c:Landroid/content/res/Resources;

    sget v1, Lvje;->Q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1348
    iget-object v1, p0, Lclb;->c:Landroid/content/res/Resources;

    sget v2, Lvje;->R:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1349
    iget-object v2, p0, Lclb;->c:Landroid/content/res/Resources;

    sget v3, Lvje;->M:I

    .line 1352
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lclb;->c:Landroid/content/res/Resources;

    sget v4, Lvje;->M:I

    .line 1353
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1349
    invoke-virtual {p0, v0, v1, v2, v3}, Lclb;->a(IIII)V

    .line 1354
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    .prologue
    .line 254
    invoke-virtual/range {p0 .. p0}, Lclb;->g()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lclb;->c:Landroid/content/res/Resources;

    .line 255
    sget v2, Lvjk;->m:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lclb;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 259
    invoke-virtual/range {p0 .. p0}, Lclb;->f()Lfo;

    move-result-object v2

    invoke-static {v2}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclj;

    new-instance v3, Lclq;

    invoke-direct {v3}, Lclq;-><init>()V

    .line 260
    invoke-interface {v2, v3}, Lclj;->a(Lclq;)Lcli;

    move-result-object v2

    .line 261
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcli;->a(Lclb;)V

    .line 263
    new-instance v2, Lclk;

    .line 3067
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lclk;-><init>(Lclb;)V

    .line 263
    move-object/from16 v0, p0

    iput-object v2, v0, Lclb;->bj:Lclk;

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lclb;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lclo;

    .line 3161
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lclo;-><init>(Lclb;)V

    .line 265
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llao;)V

    .line 267
    new-instance v2, Lcwx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lclb;->at:Lmim;

    move-object/from16 v0, p0

    iget-object v4, v0, Lclb;->az:Ldvs;

    move-object/from16 v0, p0

    iget-object v5, v0, Lclb;->aS:Legn;

    invoke-direct {v2, v3, v4, v5}, Lcwx;-><init>(Lmim;Ldvs;Legn;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lclb;->b:Lcwx;

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lclb;->aB:Lexb;

    invoke-virtual {v2}, Lexb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfm;

    .line 4014
    const-class v3, Lrzu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lclb;->aG:Lens;

    invoke-interface {v2, v3, v4}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 4015
    const-class v3, Ltrw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lclb;->aU:Lewp;

    invoke-interface {v2, v3, v4}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 4016
    const-class v3, Lrpr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lclb;->aN:Lemk;

    invoke-interface {v2, v3, v4}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 4018
    const-class v3, Lube;

    move-object/from16 v0, p0

    iget-object v4, v0, Lclb;->aO:Lfau;

    invoke-interface {v2, v3, v4}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lclb;->aK:Ldzf;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lclb;->b:Lcwx;

    move-object/from16 v21, v0

    .line 275
    invoke-virtual/range {p0 .. p0}, Lclb;->C()Lmqi;

    move-result-object v22

    .line 4092
    new-instance v2, Ldze;

    move-object/from16 v0, v25

    iget-object v3, v0, Ldzf;->a:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpp;

    move-object/from16 v0, v25

    iget-object v4, v0, Ldzf;->b:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnpl;

    move-object/from16 v0, v25

    iget-object v5, v0, Ldzf;->c:Lwca;

    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llad;

    move-object/from16 v0, v25

    iget-object v6, v0, Ldzf;->d:Lwca;

    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpey;

    move-object/from16 v0, v25

    iget-object v7, v0, Ldzf;->e:Lwca;

    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llhw;

    move-object/from16 v0, v25

    iget-object v8, v0, Ldzf;->f:Lwca;

    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldwa;

    move-object/from16 v0, v25

    iget-object v9, v0, Ldzf;->g:Lwca;

    move-object/from16 v0, v25

    iget-object v10, v0, Ldzf;->h:Lwca;

    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldtt;

    move-object/from16 v0, v25

    iget-object v11, v0, Ldzf;->i:Lwca;

    invoke-interface {v11}, Lwca;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldsi;

    move-object/from16 v0, v25

    iget-object v12, v0, Ldzf;->j:Lwca;

    invoke-interface {v12}, Lwca;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldqq;

    move-object/from16 v0, v25

    iget-object v13, v0, Ldzf;->k:Lwca;

    invoke-interface {v13}, Lwca;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llip;

    move-object/from16 v0, v25

    iget-object v14, v0, Ldzf;->l:Lwca;

    invoke-interface {v14}, Lwca;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldrd;

    move-object/from16 v0, v25

    iget-object v15, v0, Ldzf;->m:Lwca;

    invoke-interface {v15}, Lwca;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldqz;

    move-object/from16 v0, v25

    iget-object v0, v0, Ldzf;->n:Lwca;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lwca;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Llgo;

    move-object/from16 v0, v25

    iget-object v0, v0, Ldzf;->o:Lwca;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lwca;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldsf;

    move-object/from16 v0, v25

    iget-object v0, v0, Ldzf;->p:Lwca;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lwca;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldtw;

    move-object/from16 v0, v25

    iget-object v0, v0, Ldzf;->q:Lwca;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lwca;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Llpn;

    move-object/from16 v0, v25

    iget-object v0, v0, Ldzf;->r:Lwca;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lwca;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ldud;

    move-object/from16 v0, v25

    iget-object v0, v0, Ldzf;->s:Lwca;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lwca;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lnox;

    move-object/from16 v0, v25

    iget-object v0, v0, Ldzf;->t:Lwca;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lwca;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lpet;

    move-object/from16 v0, v25

    iget-object v0, v0, Ldzf;->u:Lwca;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lwca;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ldtz;

    invoke-direct/range {v2 .. v25}, Ldze;-><init>(Lkpp;Lnpl;Llad;Lpey;Llhw;Ldwa;Lwca;Ldtt;Ldsi;Ldqq;Llip;Ldrd;Ldqz;Llgo;Ldsf;Ldtw;Llpn;Ldud;Lngt;Lmqi;Lnox;Lpet;Ldtz;)V

    .line 273
    move-object/from16 v0, p0

    iput-object v2, v0, Lclb;->ab:Lnpn;

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lclb;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4573
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leet;

    .line 277
    move-object/from16 v0, p0

    iput-object v2, v0, Lclb;->al:Leet;

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lclb;->al:Leet;

    invoke-interface {v2}, Leet;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lclb;->bk:I

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lclb;->al:Leet;

    invoke-interface {v2}, Leet;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lclb;->bl:I

    .line 280
    if-eqz p3, :cond_0

    .line 281
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lclb;->bk:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lclb;->bk:I

    .line 282
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lclb;->bl:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lclb;->bl:I

    .line 283
    const-string v2, "instance_controller_state"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lclb;->ar:Landroid/os/Bundle;

    .line 5552
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lclb;->al:Leet;

    invoke-interface {v2}, Leet;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lclb;->bk:I

    .line 5553
    move-object/from16 v0, p0

    iget-object v2, v0, Lclb;->al:Leet;

    invoke-interface {v2}, Leet;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lclb;->bl:I

    .line 5554
    move-object/from16 v0, p0

    iget-object v2, v0, Lclb;->c:Landroid/content/res/Resources;

    sget v3, Lvje;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lclb;->bm:I

    .line 5555
    move-object/from16 v0, p0

    iget-object v2, v0, Lclb;->c:Landroid/content/res/Resources;

    sget v3, Lvje;->R:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lclb;->am:I

    .line 5556
    if-eqz p3, :cond_1

    .line 5557
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lclb;->bk:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lclb;->bk:I

    .line 5558
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lclb;->bl:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lclb;->bl:I

    .line 5559
    const-string v2, "instance_activated_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lclb;->bm:I

    .line 5560
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lclb;->bm:I

    .line 5561
    const-string v2, "instance_secondary_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lclb;->am:I

    .line 5562
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lclb;->am:I

    .line 289
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lclb;->bi:Lmpe;

    invoke-static {v2}, Lfjh;->a(Lmpe;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lclb;->as:Z

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lclb;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvji;->my:I

    .line 291
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 292
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lclb;->as:Z

    if-eqz v3, :cond_4

    .line 293
    new-instance v3, Ldrr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lclb;->al:Leet;

    move-object/from16 v0, p0

    iget-object v5, v0, Lclb;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-direct {v3, v4, v5, v2}, Ldrr;-><init>(Leet;Llbd;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lclb;->Y:Leba;

    .line 302
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lclb;->Y:Leba;

    new-instance v3, Lclc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lclc;-><init>(Lclb;)V

    invoke-interface {v2, v3}, Leba;->a(Lebb;)V

    .line 356
    new-instance v2, Lfiu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lclb;->Y:Leba;

    move-object/from16 v0, p0

    iget-object v4, v0, Lclb;->bd:Ldsr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lclb;->aC:Lnoz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lclb;->aL:Lpet;

    .line 361
    invoke-virtual/range {p0 .. p0}, Lclb;->C()Lmqi;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lfiu;-><init>(Leba;Ldsr;Lnoz;Lpet;Lmqi;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lclb;->Z:Lfiu;

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lclb;->Z:Lfiu;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lclb;->a(Llcu;)V

    .line 364
    if-eqz p3, :cond_5

    .line 365
    :goto_1
    const-string v2, "navigation_endpoint"

    .line 366
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 365
    invoke-static {v2}, Lmqe;->a([B)Ltkj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lclb;->ae:Ltkj;

    .line 367
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lclb;->aj:Z

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lclb;->ae:Ltkj;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lclb;->ae:Ltkj;

    iget-object v2, v2, Ltkj;->c:Lryz;

    if-nez v2, :cond_3

    .line 370
    :cond_2
    const-string v2, "Browse Fragment was given a navigation endpoint without browse data."

    invoke-static {v2}, Lldj;->b(Ljava/lang/String;)V

    .line 373
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lclb;->be:Ldwx;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ldwx;->a(Ldig;)V

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lclb;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2

    .line 296
    :cond_4
    new-instance v3, Ldru;

    move-object/from16 v0, p0

    iget-object v4, v0, Lclb;->al:Leet;

    move-object/from16 v0, p0

    iget-object v5, v0, Lclb;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    move-object/from16 v0, p0

    iget-object v6, v0, Lclb;->bc:Lfja;

    invoke-direct {v3, v4, v5, v2, v6}, Ldru;-><init>(Leet;Llbd;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;Lfja;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lclb;->Y:Leba;

    goto/16 :goto_0

    .line 6558
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lfj;->l:Landroid/os/Bundle;

    move-object/from16 p3, v0

    goto :goto_1
.end method

.method final a(IIII)V
    .locals 0

    .prologue
    .line 1314
    iput p1, p0, Lclb;->bm:I

    .line 1315
    iput p2, p0, Lclb;->am:I

    .line 1316
    iput p3, p0, Lclb;->bk:I

    .line 1317
    iput p4, p0, Lclb;->bl:I

    .line 1318
    invoke-virtual {p0}, Lclb;->y()V

    .line 1319
    return-void
.end method

.method public final a(Ldif;Ldif;)V
    .locals 3

    .prologue
    .line 1271
    iget-object v0, p0, Lclb;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclp;

    .line 1272
    sget-object v1, Ldif;->h:Ldif;

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    .line 33472
    :goto_1
    iput-boolean v1, v0, Lclp;->c:Z

    .line 33473
    invoke-virtual {v0}, Lclp;->c()V

    goto :goto_0

    .line 1272
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1274
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Lclb;->ap:Lnfq;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lclb;->ap:Lnfq;

    invoke-virtual {v0, p1, p2}, Lnfq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 22630
    iput-boolean v4, p0, Lclb;->ao:Z

    .line 22631
    iget-object v0, p0, Lclb;->aF:Lndv;

    invoke-virtual {v0}, Lndv;->a()V

    .line 22632
    iget-object v0, p0, Lclb;->ba:Lffd;

    .line 23262
    iget-object v2, v0, Lffd;->b:Lffs;

    if-eqz v2, :cond_0

    .line 23263
    iget-object v2, v0, Lffd;->b:Lffs;

    .line 24131
    iput-object v1, v2, Lffo;->a:Landroid/view/View;

    .line 23265
    :cond_0
    iget-object v2, v0, Lffd;->c:Lffp;

    if-eqz v2, :cond_1

    .line 23266
    iget-object v2, v0, Lffd;->c:Lffp;

    .line 25131
    iput-object v1, v2, Lffo;->a:Landroid/view/View;

    .line 23268
    :cond_1
    iget-object v2, v0, Lffd;->d:Lffr;

    if-eqz v2, :cond_2

    .line 23269
    iget-object v2, v0, Lffd;->d:Lffr;

    .line 26131
    iput-object v1, v2, Lffo;->a:Landroid/view/View;

    .line 23271
    :cond_2
    iget-object v2, v0, Lffd;->e:Lffq;

    if-eqz v2, :cond_3

    .line 23272
    iget-object v2, v0, Lffd;->e:Lffq;

    .line 27131
    iput-object v1, v2, Lffo;->a:Landroid/view/View;

    .line 23274
    :cond_3
    iget-object v2, v0, Lffd;->f:Lfgg;

    if-eqz v2, :cond_4

    .line 23275
    iget-object v2, v0, Lffd;->f:Lfgg;

    .line 27312
    iput-object v1, v2, Lfgg;->f:Ljava/lang/ref/WeakReference;

    .line 23277
    :cond_4
    iget-object v2, v0, Lffd;->g:Lfft;

    if-eqz v2, :cond_5

    .line 23278
    iget-object v2, v0, Lffd;->g:Lfft;

    .line 28131
    iput-object v1, v2, Lffo;->a:Landroid/view/View;

    .line 23280
    :cond_5
    iget-object v2, v0, Lffd;->h:Lffb;

    if-eqz v2, :cond_6

    .line 23281
    iget-object v2, v0, Lffd;->h:Lffb;

    invoke-virtual {v2, v1}, Lffb;->a(Landroid/view/View;)V

    .line 23283
    :cond_6
    iget-object v2, v0, Lffd;->i:Lffu;

    if-eqz v2, :cond_7

    .line 23284
    iget-object v0, v0, Lffd;->i:Lffu;

    invoke-virtual {v0, v1}, Lffu;->a(Lszk;)V

    .line 22633
    :cond_7
    iget-object v0, p0, Lclb;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 28151
    sget v2, Llap;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 22634
    iget-object v0, p0, Lclb;->al:Leet;

    invoke-interface {v0}, Leet;->c()V

    .line 22635
    iget-object v0, p0, Lclb;->Z:Lfiu;

    invoke-virtual {v0}, Lfiu;->a()V

    .line 22636
    iget-object v0, p0, Lclb;->aa:Lehs;

    .line 28360
    invoke-virtual {v0}, Lehs;->e()V

    .line 28361
    invoke-virtual {v0}, Lehs;->b()V

    .line 28362
    iget-object v2, v0, Lehs;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 28363
    iput-object v1, v0, Lehs;->e:Lsqc;

    .line 28364
    iput-object v1, v0, Lehs;->f:Lsqc;

    .line 28365
    iput-boolean v4, v0, Lehs;->g:Z

    .line 28366
    iget-object v2, v0, Lehs;->a:Lehx;

    invoke-interface {v2}, Lehx;->b()V

    .line 28367
    iget-object v0, v0, Lehs;->b:Lehz;

    invoke-virtual {v0}, Lehz;->b()V

    .line 22637
    iget-object v0, p0, Lclb;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclp;

    .line 22638
    iget-object v3, p0, Lclb;->Y:Leba;

    invoke-interface {v3, v0}, Leba;->b(Lebc;)V

    goto :goto_0

    .line 22640
    :cond_8
    iget-object v0, p0, Lclb;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22641
    invoke-virtual {p0}, Lclb;->y()V

    .line 647
    iget-object v0, p0, Lclb;->bb:Ldgy;

    .line 29038
    iget-boolean v0, v0, Ldgy;->b:Z

    .line 647
    if-nez v0, :cond_d

    .line 29655
    iget-object v0, p0, Lclb;->ae:Ltkj;

    invoke-static {v0}, Lciz;->a(Ltkj;)[B

    move-result-object v0

    .line 29656
    iget-object v2, p0, Lclb;->at:Lmim;

    invoke-virtual {v2}, Lmim;->a()Lmip;

    move-result-object v2

    .line 29658
    invoke-virtual {v2, v0}, Lmip;->a([B)V

    .line 29659
    iget-object v0, p0, Lclb;->ae:Ltkj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lclb;->ae:Ltkj;

    iget-object v0, v0, Ltkj;->c:Lryz;

    if-eqz v0, :cond_a

    .line 29660
    iget-object v0, p0, Lclb;->ae:Ltkj;

    .line 30277
    if-eqz v0, :cond_c

    iget-object v3, v0, Ltkj;->c:Lryz;

    if-eqz v3, :cond_c

    .line 30278
    iget-object v0, v0, Ltkj;->c:Lryz;

    iget-object v0, v0, Lryz;->a:Ljava/lang/String;

    .line 29660
    :goto_1
    invoke-virtual {v2, v0}, Lmip;->a(Ljava/lang/String;)Lmip;

    .line 29661
    iget-object v0, p0, Lclb;->ae:Ltkj;

    iget-object v0, v0, Ltkj;->c:Lryz;

    iget-object v0, v0, Lryz;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmip;->b(Ljava/lang/String;)Lmip;

    .line 29662
    if-eqz p1, :cond_9

    .line 29663
    sget-object v0, Lnfu;->b:Lnfu;

    invoke-virtual {v2, v0}, Lmip;->a(Lnfu;)V

    .line 29665
    :cond_9
    iget-object v0, p0, Lclb;->ae:Ltkj;

    iget-object v0, v0, Ltkj;->c:Lryz;

    iget-object v0, v0, Lryz;->d:Lrzc;

    if-eqz v0, :cond_a

    .line 29666
    iget-object v0, p0, Lclb;->ae:Ltkj;

    iget-object v0, v0, Ltkj;->c:Lryz;

    iget-object v0, v0, Lryz;->d:Lrzc;

    iget-object v0, v0, Lrzc;->a:[Ljava/lang/String;

    .line 31243
    iput-object v0, v2, Lmip;->c:[Ljava/lang/String;

    .line 29667
    iget-object v0, p0, Lclb;->ae:Ltkj;

    iget-object v0, v0, Ltkj;->c:Lryz;

    iput-object v1, v0, Lryz;->d:Lrzc;

    .line 29671
    :cond_a
    iget-object v0, p0, Lclb;->aA:Lkpp;

    new-instance v1, Lcfg;

    invoke-direct {v1}, Lcfg;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 29673
    iget-object v0, p0, Lclb;->az:Ldvs;

    invoke-virtual {v0}, Ldvs;->c()V

    .line 29674
    iget-object v0, p0, Lclb;->au:Lcxa;

    iget-object v1, p0, Lclb;->bj:Lclk;

    invoke-virtual {v0, v2, v1}, Lcxa;->a(Lngc;Lpcv;)V

    .line 31690
    :cond_b
    :goto_2
    return-void

    :cond_c
    move-object v0, v1

    .line 30281
    goto :goto_1

    .line 31680
    :cond_d
    iget-object v0, p0, Lclb;->aH:Lwca;

    .line 31681
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhi;

    .line 31683
    :try_start_0
    invoke-virtual {v0}, Ldhi;->a()Lmrs;

    move-result-object v0

    .line 31684
    if-eqz v0, :cond_b

    .line 31685
    iget-object v1, p0, Lclb;->bj:Lclk;

    invoke-virtual {v1, v0}, Lclk;->a(Lmrs;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 31688
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get offline browse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 31689
    iget-object v0, p0, Lclb;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvjo;->cq:I

    invoke-virtual {p0, v1}, Lclb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 496
    invoke-super {p0, p1}, Lcnd;->e(Landroid/os/Bundle;)V

    .line 497
    const-string v0, "navigation_endpoint"

    .line 499
    invoke-direct {p0}, Lclb;->L()Ltkj;

    move-result-object v1

    invoke-static {v1}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    .line 497
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 500
    const-string v0, "instance_action_bar_color"

    iget v1, p0, Lclb;->bk:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 501
    const-string v0, "instance_status_bar_color"

    iget v1, p0, Lclb;->bl:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 502
    const-string v0, "instance_activated_text_color"

    iget v1, p0, Lclb;->bm:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 503
    const-string v0, "instance_secondary_text_color"

    iget v1, p0, Lclb;->am:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 504
    invoke-virtual {p0}, Lclb;->D()Leim;

    move-result-object v1

    .line 505
    if-eqz v1, :cond_0

    .line 506
    const-string v2, "instance_controller_state"

    .line 12091
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12092
    const-string v4, "scroll_position"

    .line 12149
    iget-object v0, v1, Lnqf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 13144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoj;

    .line 12149
    check-cast v0, Lamu;

    .line 12150
    invoke-virtual {v0}, Lamu;->r()I

    move-result v0

    .line 12152
    iget-object v1, v1, Lnqf;->k:Lnqh;

    .line 13240
    iget v1, v1, Lnqh;->a:I

    .line 12152
    if-lt v1, v0, :cond_1

    .line 12092
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 506
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 508
    :cond_0
    return-void

    .line 12153
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final h_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 417
    invoke-super {p0}, Lcnd;->h_()V

    .line 418
    iget-object v0, p0, Lclb;->aA:Lkpp;

    iget-object v2, p0, Lclb;->az:Ldvs;

    invoke-virtual {v0, v2}, Lkpp;->a(Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lclb;->az:Ldvs;

    invoke-virtual {v0}, Ldvs;->c()V

    .line 8451
    iget-boolean v0, p0, Lclb;->aj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lclb;->ay:Llce;

    invoke-interface {v0}, Llce;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lclb;->ak:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 420
    :goto_0
    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {p0, v1}, Lclb;->a(Z)V

    .line 424
    :cond_1
    iget-object v0, p0, Lclb;->aA:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lclb;->ac:Lfgu;

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lclb;->ac:Lfgu;

    invoke-virtual {v0}, Lfgu;->a()V

    .line 429
    :cond_2
    iget-object v0, p0, Lclb;->Z:Lfiu;

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lclb;->Z:Lfiu;

    .line 9233
    iget-object v2, v0, Lfiu;->e:Lpet;

    invoke-virtual {v2, v0}, Lpet;->a(Lpeu;)V

    .line 9234
    invoke-virtual {v0}, Lfiu;->c()Lnqf;

    move-result-object v0

    .line 9235
    if-eqz v0, :cond_3

    .line 9239
    invoke-virtual {v0}, Lnqf;->c()V

    .line 433
    :cond_3
    iput v1, p0, Lclb;->ah:I

    .line 437
    iget-object v0, p0, Lclb;->aE:Landroid/os/Handler;

    new-instance v1, Lcld;

    invoke-direct {v1, p0}, Lcld;-><init>(Lclb;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 447
    invoke-virtual {p0}, Lclb;->p_()V

    .line 448
    return-void

    :cond_4
    move v0, v1

    .line 8451
    goto :goto_0
.end method

.method public handleChannelInvalidationEvent(Ljhg;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1265
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lclb;->a(Z)V

    .line 1266
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 456
    invoke-super {p0}, Lcnd;->i_()V

    .line 457
    iget-object v0, p0, Lclb;->aF:Lndv;

    invoke-virtual {v0}, Lndv;->a()V

    .line 459
    iget-object v0, p0, Lclb;->aA:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lclb;->ac:Lfgu;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lclb;->ac:Lfgu;

    invoke-virtual {v0}, Lfgu;->b()V

    .line 463
    :cond_0
    iget-object v0, p0, Lclb;->Z:Lfiu;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lclb;->Z:Lfiu;

    .line 9243
    iget-object v1, v0, Lfiu;->e:Lpet;

    invoke-virtual {v1, v0}, Lpet;->b(Lpeu;)V

    .line 9244
    invoke-virtual {v0}, Lfiu;->c()Lnqf;

    move-result-object v0

    .line 9245
    if-eqz v0, :cond_1

    .line 10218
    iget-object v0, v0, Lnny;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqo;

    .line 10219
    invoke-interface {v0}, Lnqo;->c()V

    goto :goto_0

    .line 466
    :cond_1
    iget-object v0, p0, Lclb;->a:Lcdk;

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lclb;->a:Lcdk;

    invoke-virtual {v0}, Lcdk;->a()V

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lclb;->a:Lcdk;

    .line 471
    :cond_2
    iget-object v0, p0, Lclb;->an:Lclm;

    if-eqz v0, :cond_3

    .line 472
    iget-object v0, p0, Lclb;->an:Lclm;

    .line 10365
    invoke-virtual {v0}, Lclm;->a()V

    .line 476
    :cond_3
    invoke-direct {p0}, Lclb;->L()Ltkj;

    move-result-object v0

    iput-object v0, p0, Lclb;->ae:Ltkj;

    .line 477
    iget-object v0, p0, Lclb;->aA:Lkpp;

    iget-object v1, p0, Lclb;->az:Ldvs;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lclb;->az:Ldvs;

    invoke-virtual {v0}, Ldvs;->a()V

    .line 479
    invoke-virtual {p0}, Lclb;->x()V

    .line 480
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 512
    invoke-super {p0, p1}, Lcnd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 513
    iget-object v0, p0, Lclb;->Y:Leba;

    invoke-interface {v0}, Leba;->e()V

    .line 514
    iget-object v0, p0, Lclb;->Z:Lfiu;

    .line 14181
    iget-object v0, v0, Lfiu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiv;

    .line 14182
    iget-object v2, v0, Lfiv;->b:Lnqf;

    invoke-virtual {v2, p1}, Lnqf;->a(Landroid/content/res/Configuration;)V

    .line 14183
    iget-object v2, v0, Lfiv;->c:Ldzh;

    if-eqz v2, :cond_0

    .line 14184
    iget-object v0, v0, Lfiv;->c:Ldzh;

    .line 14214
    iget-boolean v2, v0, Ldzh;->f:Z

    if-eqz v2, :cond_0

    .line 14218
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Ldzh;->b(I)V

    goto :goto_0

    .line 515
    :cond_1
    return-void
.end method

.method final p_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 379
    invoke-virtual {p0}, Lclb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7396
    iget-object v0, p0, Lclb;->Z:Lfiu;

    invoke-virtual {v0}, Lfiu;->d()Lmxk;

    move-result-object v0

    .line 7397
    if-eqz v0, :cond_1

    .line 7398
    invoke-virtual {v0}, Lmxk;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7399
    instance-of v2, v0, Lrpr;

    if-eqz v2, :cond_1

    .line 7400
    check-cast v0, Lrpr;

    .line 7401
    iget-object v2, v0, Lrpr;->f:Lrpq;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lrpr;->f:Lrpq;

    iget-object v0, v0, Lrpq;->a:Lswh;

    .line 7392
    :goto_0
    if-eqz v0, :cond_2

    .line 381
    :goto_1
    iget-object v1, p0, Lclb;->aa:Lehs;

    invoke-virtual {v1, v0}, Lehs;->a(Lsqc;)V

    .line 383
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 7404
    goto :goto_0

    .line 7408
    :cond_2
    invoke-virtual {p0}, Lclb;->D()Leim;

    move-result-object v0

    .line 7409
    if-eqz v0, :cond_3

    .line 8351
    iget-object v0, v0, Lnny;->g:Lshx;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 7412
    goto :goto_1
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 484
    invoke-super {p0}, Lcnd;->r()V

    .line 485
    iget-object v0, p0, Lclb;->aF:Lndv;

    invoke-virtual {v0}, Lndv;->a()V

    .line 487
    iget-object v0, p0, Lclb;->be:Ldwx;

    invoke-interface {v0, p0}, Ldwx;->b(Ldig;)V

    .line 489
    iget-object v0, p0, Lclb;->bj:Lclk;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lclb;->bj:Lclk;

    .line 11156
    const/4 v1, 0x1

    iput-boolean v1, v0, Lclk;->a:Z

    .line 492
    :cond_0
    return-void
.end method

.method public final w()Leex;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 573
    iget-object v0, p0, Lclb;->bg:Leex;

    if-nez v0, :cond_4

    .line 574
    iget-object v0, p0, Lclb;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16581
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leez;

    .line 17105
    iget-object v0, v4, Leez;->a:Ljava/util/Collection;

    .line 579
    iget-object v1, p0, Lclb;->ac:Lfgu;

    if-eqz v1, :cond_0

    .line 580
    iget-object v1, p0, Lclb;->ac:Lfgu;

    invoke-virtual {v1, v0}, Lfgu;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 584
    :cond_0
    iget-boolean v1, p0, Lclb;->ao:Z

    if-eqz v1, :cond_1

    .line 585
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 586
    iget-object v0, p0, Lclb;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 17585
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Lejc;

    .line 588
    invoke-virtual {v0}, Lejc;->c()Leew;

    move-result-object v0

    .line 586
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 592
    :cond_1
    invoke-virtual {v4}, Leez;->m()Lefa;

    move-result-object v1

    .line 18568
    iget-object v4, p0, Lclb;->ad:Ljava/lang/CharSequence;

    .line 19161
    iput-object v4, v1, Lefa;->a:Ljava/lang/CharSequence;

    .line 593
    iget v4, p0, Lclb;->bk:I

    .line 19171
    iput v4, v1, Lefa;->c:I

    .line 594
    iget v4, p0, Lclb;->bl:I

    .line 19176
    iput v4, v1, Lefa;->d:I

    .line 595
    iget v4, p0, Lclb;->am:I

    .line 19196
    iput v4, v1, Lefa;->h:I

    .line 596
    iget v4, p0, Lclb;->bm:I

    .line 20186
    iput v4, v1, Lefa;->f:I

    .line 597
    iget v4, p0, Lclb;->bm:I

    .line 20201
    iput v4, v1, Lefa;->i:I

    .line 599
    invoke-virtual {v1, v0}, Lefa;->a(Ljava/util/Collection;)Lefa;

    move-result-object v1

    iget-object v0, p0, Lclb;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 601
    invoke-static {v0}, Llcr;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lclb;->Z:Lfiu;

    .line 21144
    iget v4, v0, Lfiu;->g:I

    if-lez v4, :cond_2

    iget v4, v0, Lfiu;->g:I

    iget-object v0, v0, Lfiu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_2

    move v0, v2

    .line 601
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    .line 21220
    :goto_1
    iput-boolean v0, v1, Lefa;->j:Z

    .line 600
    iget-boolean v0, p0, Lclb;->aq:Z

    .line 21225
    iput-boolean v0, v1, Lefa;->k:Z

    .line 603
    invoke-virtual {v1}, Lefa;->a()Leez;

    move-result-object v0

    .line 605
    :goto_2
    return-object v0

    :cond_2
    move v0, v3

    .line 21144
    goto :goto_0

    :cond_3
    move v0, v3

    .line 601
    goto :goto_1

    .line 605
    :cond_4
    iget-object v0, p0, Lclb;->bg:Leex;

    goto :goto_2
.end method

.method final x()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lclb;->aa:Lehs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lehs;->a(Lsqc;)V

    .line 387
    return-void
.end method

.method final y()V
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lclb;->bg:Leex;

    .line 546
    invoke-virtual {p0}, Lclb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lclb;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16535
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v0}, Ledp;->b()V

    .line 549
    :cond_0
    return-void
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lclb;->ad:Ljava/lang/CharSequence;

    return-object v0
.end method
