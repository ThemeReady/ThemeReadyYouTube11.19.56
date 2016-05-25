.class public Lcmz;
.super Lcnd;
.source "SourceFile"


# instance fields
.field X:Lwax;

.field Y:Lnoz;

.field Z:Lbvn;

.field a:Lkpp;

.field aa:Llce;

.field ab:Lnrn;

.field ac:Lozq;

.field ad:Lrbt;

.field ae:Lpwr;

.field af:Lpwo;

.field private ag:Lpsk;

.field private ah:Ldwd;

.field private ai:I

.field b:Lkut;

.field c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcnd;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "yt_android_offline"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .prologue
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcmz;->f()Lfo;

    move-result-object v2

    invoke-static {v2}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnb;

    .line 68
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcnb;->a(Lcmz;)V

    .line 70
    const/16 v16, 0x0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcmz;->K()Ltkj;

    move-result-object v2

    iget-object v2, v2, Ltkj;->k:Ltlr;

    .line 72
    if-eqz v2, :cond_0

    iget-object v3, v2, Ltlr;->a:Ltls;

    if-eqz v3, :cond_0

    .line 73
    iget-object v2, v2, Ltlr;->a:Ltls;

    iget-object v0, v2, Ltls;->a:Lsti;

    move-object/from16 v16, v0

    .line 76
    :cond_0
    sget v2, Lvjk;->by:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcmz;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmz;->X:Lwax;

    invoke-interface {v2}, Lwax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsn;

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcmz;->ac:Lozq;

    .line 83
    invoke-interface {v3}, Lozq;->c()Lozo;

    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Lpsn;->a(Lozo;)Lpsk;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcmz;->ag:Lpsk;

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmz;->ad:Lrbt;

    new-instance v3, Lrbp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcmz;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lrbp;-><init>(Landroid/app/Activity;Lrby;)V

    .line 1181
    iput-object v3, v2, Lrbt;->d:Lrbx;

    .line 92
    new-instance v2, Ldwd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcmz;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcmz;->Z:Lbvn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcmz;->ag:Lpsk;

    .line 95
    invoke-interface {v5}, Lpsk;->h()Lpth;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcmz;->ae:Lpwr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcmz;->af:Lpwo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcmz;->a:Lkpp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcmz;->ab:Lnrn;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcmz;->b:Lkut;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcmz;->ad:Lrbt;

    new-instance v12, Lcna;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcna;-><init>(Lcmz;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcmz;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 112
    invoke-virtual {v13}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsot;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcmz;->Y:Lnoz;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcmz;->C()Lmqi;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcmz;->aa:Llce;

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Ldwd;-><init>(Landroid/app/Activity;Lbvn;Lpth;Lpwr;Lpwo;Lkpp;Lnrn;Lkut;Lrbt;Ldwf;Lsot;Lnoz;Lmqi;Lsti;Llce;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcmz;->ah:Ldwd;

    .line 118
    move-object/from16 v0, p0

    iget-object v15, v0, Lcmz;->ah:Ldwd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcmz;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2121
    sget v2, Lvji;->fd:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v2, v15, Ldwd;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2122
    sget v2, Lvji;->eV:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v15, Ldwd;->n:Landroid/widget/ListView;

    .line 2124
    new-instance v2, Levp;

    iget-object v3, v15, Ldwd;->a:Landroid/app/Activity;

    iget-object v4, v15, Ldwd;->e:Lkpp;

    iget-object v5, v15, Ldwd;->h:Lkut;

    iget-object v6, v15, Ldwd;->f:Lbvn;

    iget-object v7, v15, Ldwd;->i:Lrbt;

    iget-object v8, v15, Ldwd;->c:Lpwr;

    iget-object v9, v15, Ldwd;->d:Lpwo;

    iget-object v10, v15, Ldwd;->b:Lpth;

    iget-object v11, v15, Ldwd;->g:Lnrn;

    .line 2133
    invoke-interface {v11}, Lnrn;->a()Lpad;

    move-result-object v11

    iget-object v12, v15, Ldwd;->k:Lmqi;

    const/4 v13, 0x0

    iget-object v14, v15, Ldwd;->l:Llce;

    invoke-direct/range {v2 .. v14}, Levp;-><init>(Landroid/content/Context;Lkpp;Lkut;Lbvn;Lrbt;Lpwr;Lpwo;Lpth;Lpad;Lmqi;Ljava/lang/String;Llce;)V

    .line 2139
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v15, Ldwd;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v15, Ldwd;->p:Landroid/widget/LinearLayout;

    .line 2140
    iget-object v3, v15, Ldwd;->p:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2142
    iget-object v3, v15, Ldwd;->p:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2143
    iget-object v3, v15, Ldwd;->n:Landroid/widget/ListView;

    iget-object v4, v15, Ldwd;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 2147
    sget v3, Lvjk;->bp:I

    iget-object v4, v15, Ldwd;->p:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v15, Ldwd;->q:Landroid/view/View;

    .line 2148
    iget-object v3, v15, Ldwd;->q:Landroid/view/View;

    sget v4, Lvji;->dc:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lvjo;->bT:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2150
    iget-object v3, v15, Ldwd;->p:Landroid/widget/LinearLayout;

    iget-object v4, v15, Ldwd;->q:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2152
    invoke-virtual {v15}, Ldwd;->b()V

    .line 2154
    new-instance v3, Lnei;

    invoke-direct {v3}, Lnei;-><init>()V

    .line 2155
    const-class v4, Lplq;

    invoke-interface {v3, v4, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 2156
    new-instance v2, Lner;

    invoke-direct {v2, v3}, Lner;-><init>(Lnfm;)V

    .line 2158
    new-instance v3, Lnfq;

    invoke-direct {v3}, Lnfq;-><init>()V

    iput-object v3, v15, Ldwd;->o:Lnfq;

    .line 2159
    iget-object v3, v15, Ldwd;->o:Lnfq;

    new-instance v4, Ldwe;

    invoke-direct {v4, v15}, Ldwe;-><init>(Ldwd;)V

    invoke-virtual {v3, v4}, Lnfq;->a(Lned;)V

    .line 2191
    iget-object v3, v15, Ldwd;->o:Lnfq;

    invoke-virtual {v2, v3}, Lner;->a(Lnec;)V

    .line 2192
    iget-object v3, v15, Ldwd;->n:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmz;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lcnd;->h_()V

    .line 127
    iget-object v0, p0, Lcmz;->a:Lkpp;

    iget-object v1, p0, Lcmz;->ah:Ldwd;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcmz;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llap;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 129
    iget-object v0, p0, Lcmz;->ah:Ldwd;

    .line 3196
    invoke-virtual {v0}, Ldwd;->a()V

    .line 130
    invoke-virtual {p0}, Lcmz;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcmz;->ai:I

    .line 134
    iget-object v0, p0, Lcmz;->b:Lkut;

    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcmz;->ag:Lpsk;

    invoke-interface {v0}, Lpsk;->n()V

    .line 137
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcnd;->i_()V

    .line 149
    iget-object v0, p0, Lcmz;->a:Lkpp;

    iget-object v1, p0, Lcmz;->ah:Ldwd;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcnd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcmz;->ai:I

    if-eq v0, v1, :cond_0

    .line 156
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcmz;->ai:I

    .line 157
    iget-object v0, p0, Lcmz;->ah:Ldwd;

    .line 3207
    invoke-virtual {v0}, Ldwd;->b()V

    .line 159
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcnd;->p()V

    .line 142
    invoke-virtual {p0}, Lcmz;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcmz;->ai:I

    .line 143
    return-void
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcmz;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvjo;->cD:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
