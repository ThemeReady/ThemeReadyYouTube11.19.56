.class public Lcmw;
.super Lcnd;
.source "SourceFile"


# instance fields
.field X:Lrbt;

.field Y:Lozq;

.field Z:Lpsn;

.field a:Lkpp;

.field aa:Ldvf;

.field private ab:Lpsk;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Ljava/lang/String;

.field private ag:Ldvc;

.field b:Lkut;

.field c:Llad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcnd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .prologue
    .line 70
    sget v2, Lvjk;->br:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v18

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcmw;->f()Lfo;

    move-result-object v2

    invoke-static {v2}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmx;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcmx;->a(Lcmw;)V

    .line 3120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmw;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3581
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leez;

    .line 3121
    invoke-interface {v2}, Leex;->c()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcmw;->ac:I

    .line 3122
    invoke-interface {v2}, Leex;->d()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcmw;->ad:I

    .line 3123
    invoke-interface {v2}, Leex;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcmw;->ae:I

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmw;->Z:Lpsn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcmw;->Y:Lozq;

    invoke-interface {v3}, Lozq;->c()Lozo;

    move-result-object v3

    invoke-interface {v2, v3}, Lpsn;->a(Lozo;)Lpsk;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcmw;->ab:Lpsk;

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmw;->X:Lrbt;

    new-instance v3, Lrbp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcmw;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lrbp;-><init>(Landroid/app/Activity;Lrby;)V

    .line 4181
    iput-object v3, v2, Lrbt;->d:Lrbx;

    .line 85
    move-object/from16 v0, p0

    iget-object v14, v0, Lcmw;->aa:Ldvf;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcmw;->C()Lmqi;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcmw;->ab:Lpsk;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcmw;->af:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 5066
    new-instance v2, Ldvc;

    iget-object v3, v14, Ldvf;->a:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v14, Ldvf;->b:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvn;

    iget-object v5, v14, Ldvf;->c:Lwca;

    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpoz;

    iget-object v6, v14, Ldvf;->d:Lwca;

    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmlt;

    iget-object v7, v14, Ldvf;->e:Lwca;

    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkpp;

    iget-object v8, v14, Ldvf;->f:Lwca;

    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpad;

    iget-object v9, v14, Ldvf;->g:Lwca;

    invoke-interface {v9}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkut;

    iget-object v10, v14, Ldvf;->h:Lwca;

    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrbt;

    iget-object v11, v14, Ldvf;->i:Lwca;

    invoke-interface {v11}, Lwca;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldwy;

    iget-object v12, v14, Ldvf;->j:Lwca;

    invoke-interface {v12}, Lwca;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpwr;

    iget-object v13, v14, Ldvf;->k:Lwca;

    invoke-interface {v13}, Lwca;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llce;

    iget-object v14, v14, Ldvf;->l:Lwca;

    invoke-interface {v14}, Lwca;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpwo;

    invoke-direct/range {v2 .. v17}, Ldvc;-><init>(Landroid/app/Activity;Lbvn;Lpoz;Lmlt;Lkpp;Lpad;Lkut;Lrbt;Ldwy;Lpwr;Llce;Lpwo;Lmqi;Lpsk;Ljava/lang/String;)V

    .line 85
    move-object/from16 v0, p0

    iput-object v2, v0, Lcmw;->ag:Ldvc;

    .line 90
    move-object/from16 v0, p0

    iget-object v15, v0, Lcmw;->ag:Ldvc;

    .line 5121
    sget v2, Lvji;->fd:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v2, v15, Ldvc;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5122
    sget v2, Lvji;->mx:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v15, Ldvc;->q:Landroid/widget/ListView;

    .line 5123
    sget v2, Lvjk;->bK:I

    iget-object v3, v15, Ldvc;->q:Landroid/widget/ListView;

    const/4 v4, 0x0

    .line 5124
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 5125
    iget-object v2, v15, Ldvc;->q:Landroid/widget/ListView;

    invoke-virtual {v2, v11}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 5127
    new-instance v2, Ldvh;

    iget-object v3, v15, Ldvc;->a:Landroid/app/Activity;

    iget-object v4, v15, Ldvc;->d:Lpsk;

    iget-object v5, v15, Ldvc;->c:Lmlt;

    iget-object v6, v15, Ldvc;->b:Lpoz;

    iget-object v7, v15, Ldvc;->g:Lpad;

    iget-object v8, v15, Ldvc;->l:Ldwy;

    iget-object v9, v15, Ldvc;->n:Lpwo;

    iget-object v10, v15, Ldvc;->o:Lmqi;

    new-instance v12, Ldvd;

    invoke-direct {v12, v15}, Ldvd;-><init>(Ldvc;)V

    iget-object v13, v15, Ldvc;->j:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Ldvh;-><init>(Landroid/app/Activity;Lpsk;Lmlt;Lpoz;Lpad;Ldwy;Lpwo;Lmqi;Landroid/view/ViewGroup;Ldvq;Ljava/lang/String;)V

    iput-object v2, v15, Ldvc;->v:Ldvh;

    .line 5148
    new-instance v16, Lnei;

    invoke-direct/range {v16 .. v16}, Lnei;-><init>()V

    .line 5149
    const-class v17, Lplq;

    new-instance v2, Levp;

    iget-object v3, v15, Ldvc;->a:Landroid/app/Activity;

    iget-object v4, v15, Ldvc;->e:Lkpp;

    iget-object v5, v15, Ldvc;->h:Lkut;

    iget-object v6, v15, Ldvc;->f:Lbvn;

    iget-object v7, v15, Ldvc;->i:Lrbt;

    iget-object v8, v15, Ldvc;->m:Lpwr;

    iget-object v9, v15, Ldvc;->n:Lpwo;

    iget-object v10, v15, Ldvc;->d:Lpsk;

    .line 5159
    invoke-interface {v10}, Lpsk;->h()Lpth;

    move-result-object v10

    iget-object v11, v15, Ldvc;->g:Lpad;

    iget-object v12, v15, Ldvc;->o:Lmqi;

    iget-object v13, v15, Ldvc;->j:Ljava/lang/String;

    iget-object v14, v15, Ldvc;->k:Llce;

    invoke-direct/range {v2 .. v14}, Levp;-><init>(Landroid/content/Context;Lkpp;Lkut;Lbvn;Lrbt;Lpwr;Lpwo;Lpth;Lpad;Lmqi;Ljava/lang/String;Llce;)V

    .line 5149
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 5164
    new-instance v2, Lner;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Lner;-><init>(Lnfm;)V

    .line 5166
    new-instance v3, Lnfq;

    invoke-direct {v3}, Lnfq;-><init>()V

    iput-object v3, v15, Ldvc;->r:Lnfq;

    .line 5167
    iget-object v3, v15, Ldvc;->r:Lnfq;

    invoke-virtual {v2, v3}, Lner;->a(Lnec;)V

    .line 5168
    iget-object v3, v15, Ldvc;->q:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    return-object v18
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcnd;->b(Landroid/os/Bundle;)V

    .line 2558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 61
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmw;->af:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final h_()V
    .locals 8

    .prologue
    .line 96
    invoke-super {p0}, Lcnd;->h_()V

    .line 97
    iget-object v0, p0, Lcmw;->a:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcmw;->ag:Ldvc;

    .line 5172
    invoke-virtual {v0}, Ldvc;->a()V

    .line 5173
    iget-object v1, v0, Ldvc;->e:Lkpp;

    invoke-virtual {v1, v0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 5174
    iget-object v1, v0, Ldvc;->e:Lkpp;

    iget-object v2, v0, Ldvc;->v:Ldvh;

    invoke-virtual {v1, v2}, Lkpp;->a(Ljava/lang/Object;)V

    .line 5176
    iget-object v0, v0, Ldvc;->v:Ldvh;

    .line 5214
    iget-object v1, v0, Ldvh;->b:Lpsk;

    iget-object v2, v0, Ldvh;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Lpsk;->c(Ljava/lang/String;)Lplj;

    move-result-object v1

    .line 5215
    if-eqz v1, :cond_0

    .line 5216
    iget-object v2, v0, Ldvh;->a:Landroid/app/Activity;

    new-instance v3, Ldvr;

    .line 5380
    invoke-direct {v3, v0}, Ldvr;-><init>(Ldvh;)V

    .line 5217
    invoke-static {v2, v3}, Lknd;->a(Landroid/app/Activity;Lknh;)Lknd;

    move-result-object v2

    .line 5218
    iget-object v3, v0, Ldvh;->c:Lpoz;

    new-instance v4, Lppb;

    iget-object v0, v0, Ldvh;->k:Ljava/lang/String;

    .line 5221
    invoke-virtual {v1}, Lplj;->c()J

    move-result-wide v6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v4, v0, v6, v7, v1}, Lppb;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 5218
    invoke-virtual {v3, v4, v2}, Lpoz;->a(Lppb;Lknh;)V

    .line 99
    :cond_0
    return-void
.end method

.method public handleOfflinePlaylistDeleteEvent(Lpjq;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p1, Lpjq;->a:Ljava/lang/String;

    iget-object v1, p0, Lcmw;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcmw;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 146
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lcnd;->i_()V

    .line 115
    iget-object v0, p0, Lcmw;->a:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcmw;->ag:Ldvc;

    .line 6180
    iget-object v1, v0, Ldvc;->s:Lknj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldvc;->s:Lknj;

    .line 7027
    iget-boolean v1, v1, Lknj;->a:Z

    .line 6180
    if-nez v1, :cond_0

    .line 6181
    iget-object v1, v0, Ldvc;->s:Lknj;

    .line 8023
    const/4 v2, 0x1

    iput-boolean v2, v1, Lknj;->a:Z

    .line 6183
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ldvc;->s:Lknj;

    .line 6185
    iget-object v1, v0, Ldvc;->e:Lkpp;

    invoke-virtual {v1, v0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 6186
    iget-object v1, v0, Ldvc;->e:Lkpp;

    iget-object v0, v0, Ldvc;->v:Ldvh;

    invoke-virtual {v1, v0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcnd;->p()V

    .line 107
    iget-object v0, p0, Lcmw;->b:Lkut;

    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcmw;->ab:Lpsk;

    invoke-interface {v0}, Lpsk;->n()V

    .line 110
    :cond_0
    return-void
.end method

.method public final w()Leex;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcmw;->bg:Leex;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcmw;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8581
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leez;

    .line 129
    invoke-virtual {v0}, Leez;->m()Lefa;

    move-result-object v0

    .line 9161
    const/4 v1, 0x0

    iput-object v1, v0, Lefa;->a:Ljava/lang/CharSequence;

    .line 130
    iget v1, p0, Lcmw;->ac:I

    .line 9171
    iput v1, v0, Lefa;->c:I

    .line 131
    iget v1, p0, Lcmw;->ad:I

    .line 9176
    iput v1, v0, Lefa;->d:I

    .line 132
    iget v1, p0, Lcmw;->ae:I

    .line 9186
    iput v1, v0, Lefa;->f:I

    .line 134
    invoke-virtual {v0}, Lefa;->a()Leez;

    move-result-object v0

    iput-object v0, p0, Lcmw;->bg:Leex;

    .line 136
    :cond_0
    iget-object v0, p0, Lcmw;->bg:Leex;

    return-object v0
.end method
