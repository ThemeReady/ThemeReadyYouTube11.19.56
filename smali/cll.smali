.class final Lcll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvw;


# instance fields
.field private synthetic a:Lmrs;

.field private synthetic b:Lclk;


# direct methods
.method constructor <init>(Lclk;Lmrs;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lcll;->b:Lclk;

    iput-object p2, p0, Lcll;->a:Lmrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    .prologue
    .line 1080
    move-object/from16 v0, p0

    iget-object v0, v0, Lcll;->b:Lclk;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcll;->a:Lmrs;

    move-object/from16 v22, v0

    .line 2086
    move-object/from16 v0, v21

    iget-boolean v2, v0, Lclk;->a:Z

    if-nez v2, :cond_43

    .line 2089
    move-object/from16 v0, v21

    iget-object v2, v0, Lclk;->b:Lclb;

    .line 2165
    const/4 v3, 0x0

    iput-boolean v3, v2, Lclb;->aj:Z

    .line 2090
    move-object/from16 v0, v21

    iget-object v2, v0, Lclk;->b:Lclb;

    .line 4052
    invoke-virtual {v2}, Lclb;->C()Lmqi;

    move-result-object v3

    sget-object v4, Lnao;->b:Lnao;

    iget-object v5, v2, Lclb;->ae:Ltkj;

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lmqi;->a(Lnao;Ltkj;Lsdg;)V

    .line 4056
    invoke-virtual {v2}, Lclb;->C()Lmqi;

    move-result-object v3

    .line 4326
    move-object/from16 v0, v22

    iget-object v4, v0, Lmrs;->a:Lrzi;

    iget-object v4, v4, Lrzi;->e:[B

    .line 4056
    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lmqi;->a([BLsdg;)V

    .line 4057
    iget-object v3, v2, Lclb;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4577
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leey;

    .line 4058
    invoke-virtual {v2}, Lclb;->C()Lmqi;

    move-result-object v4

    invoke-interface {v4}, Lmqi;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Leey;->b(Ljava/lang/String;)V

    .line 4059
    sget-object v4, Lnao;->m:Lnao;

    .line 5257
    iget v4, v4, Lnao;->aK:I

    .line 4059
    invoke-interface {v3, v4}, Leey;->a(I)V

    .line 4061
    invoke-virtual {v2}, Lclb;->C()Lmqi;

    move-result-object v2

    sget-object v3, Lnao;->m:Lnao;

    sget-object v4, Lnao;->b:Lnao;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lmqi;->a(Lnao;Lnao;Lsdg;)V

    .line 2091
    move-object/from16 v0, v21

    iget-object v2, v0, Lclk;->b:Lclb;

    iget-object v2, v2, Lclb;->aA:Lkpp;

    new-instance v3, Lcfc;

    invoke-direct {v3}, Lcfc;-><init>()V

    invoke-virtual {v2, v3}, Lkpp;->d(Ljava/lang/Object;)V

    .line 6109
    move-object/from16 v0, v22

    iget-object v0, v0, Lmrs;->a:Lrzi;

    move-object/from16 v23, v0

    .line 2093
    invoke-virtual/range {v22 .. v22}, Lmrs;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2094
    move-object/from16 v0, v21

    iget-object v2, v0, Lclk;->b:Lclb;

    .line 6165
    iget-object v2, v2, Lclb;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2094
    sget v3, Lvjo;->bU:I

    .line 6170
    iget-object v4, v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 2130
    :goto_0
    move-object/from16 v0, v23

    iget-object v2, v0, Lrzi;->f:Lrzk;

    if-eqz v2, :cond_41

    .line 2131
    move-object/from16 v0, v23

    iget-object v2, v0, Lrzi;->f:Lrzk;

    iget-object v2, v2, Lrzk;->a:Luef;

    .line 2133
    :goto_1
    if-eqz v2, :cond_0

    .line 2134
    move-object/from16 v0, v21

    iget-object v3, v0, Lclk;->b:Lclb;

    iget-object v3, v3, Lclb;->aS:Legn;

    iget-object v2, v2, Luef;->c:Luee;

    invoke-virtual {v3, v2}, Legn;->a(Luee;)V

    .line 2136
    :cond_0
    invoke-virtual/range {v22 .. v22}, Lmrs;->d()Ltfh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2137
    move-object/from16 v0, v21

    iget-object v2, v0, Lclk;->b:Lclb;

    iget-object v2, v2, Lclb;->aR:Leha;

    invoke-virtual/range {v22 .. v22}, Lmrs;->d()Ltfh;

    move-result-object v3

    move-object/from16 v0, v21

    iget-object v4, v0, Lclk;->b:Lclb;

    invoke-virtual {v4}, Lclb;->C()Lmqi;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Leha;->a(Ltfh;Lmqi;)V

    .line 45309
    :cond_1
    move-object/from16 v0, v22

    iget-object v2, v0, Lmrs;->a:Lrzi;

    iget-object v2, v2, Lrzi;->j:[Ltyb;

    .line 2139
    if-eqz v2, :cond_42

    .line 46309
    move-object/from16 v0, v22

    iget-object v2, v0, Lmrs;->a:Lrzi;

    iget-object v3, v2, Lrzi;->j:[Ltyb;

    .line 2140
    array-length v4, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_42

    aget-object v5, v3, v2

    .line 2141
    move-object/from16 v0, v21

    iget-object v6, v0, Lclk;->b:Lclb;

    iget-object v6, v6, Lclb;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsot;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 2140
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2096
    :cond_2
    move-object/from16 v0, v21

    iget-object v2, v0, Lclk;->b:Lclb;

    iget-object v3, v2, Lclb;->ba:Lffd;

    .line 6238
    move-object/from16 v0, v22

    iget-object v2, v0, Lmrs;->a:Lrzi;

    iget-object v2, v2, Lrzi;->h:Lrzg;

    if-eqz v2, :cond_5

    .line 6239
    move-object/from16 v0, v22

    iget-object v2, v0, Lmrs;->a:Lrzi;

    iget-object v2, v2, Lrzi;->h:Lrzg;

    iget-object v2, v2, Lrzg;->a:Lszk;

    .line 2096
    :goto_3
    invoke-virtual {v3, v2}, Lffd;->a(Lszk;)V

    .line 2099
    move-object/from16 v0, v23

    iget-object v2, v0, Lrzi;->a:Lrzj;

    if-eqz v2, :cond_6

    .line 2100
    move-object/from16 v0, v23

    iget-object v2, v0, Lrzi;->a:Lrzj;

    iget-object v2, v2, Lrzj;->c:Lufw;

    move-object v4, v2

    .line 2102
    :goto_4
    if-eqz v4, :cond_c

    .line 2103
    move-object/from16 v0, v21

    iget-object v2, v0, Lclk;->b:Lclb;

    iget-object v5, v2, Lclb;->aT:Lebs;

    .line 7139
    iget-object v2, v5, Lebs;->f:Landroid/view/View;

    if-nez v2, :cond_3

    .line 7140
    iget-object v3, v5, Lebs;->a:Landroid/app/Activity;

    .line 8080
    invoke-static {v3}, Lfiz;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 8081
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lvjk;->cX:I

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 8082
    sget v6, Lvji;->lI:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Lebs;->f:Landroid/view/View;

    .line 8083
    iget-object v2, v5, Lebs;->f:Landroid/view/View;

    sget v6, Lvji;->lr:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lebs;->g:Landroid/widget/TextView;

    .line 8085
    new-instance v6, Lebd;

    iget-object v7, v5, Lebs;->d:Lsot;

    iget-object v2, v5, Lebs;->f:Landroid/view/View;

    sget v8, Lvji;->dx:I

    .line 8087
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v6, v7, v2}, Lebd;-><init>(Lsot;Landroid/widget/TextView;)V

    iput-object v6, v5, Lebs;->i:Lebd;

    .line 8088
    iget-object v2, v5, Lebs;->i:Lebd;

    new-instance v6, Lebt;

    invoke-direct {v6, v5}, Lebt;-><init>(Lebs;)V

    .line 9093
    iput-object v6, v2, Ldql;->c:Ldqm;

    .line 8096
    new-instance v6, Lebd;

    iget-object v7, v5, Lebs;->d:Lsot;

    iget-object v2, v5, Lebs;->f:Landroid/view/View;

    sget v8, Lvji;->cO:I

    .line 8098
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v6, v7, v2}, Lebd;-><init>(Lsot;Landroid/widget/TextView;)V

    iput-object v6, v5, Lebs;->j:Lebd;

    .line 8099
    iget-object v2, v5, Lebs;->j:Lebd;

    new-instance v6, Lebu;

    invoke-direct {v6, v5}, Lebu;-><init>(Lebs;)V

    .line 10093
    iput-object v6, v2, Ldql;->c:Ldqm;

    .line 8107
    new-instance v2, Lfbw;

    iget-object v6, v5, Lebs;->c:Lnrn;

    invoke-direct {v2, v3, v6, v5}, Lfbw;-><init>(Landroid/content/Context;Lnrn;Lebs;)V

    .line 8113
    new-instance v6, Lnei;

    invoke-direct {v6}, Lnei;-><init>()V

    .line 8114
    const-class v7, Lufx;

    invoke-interface {v6, v7, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 8116
    new-instance v2, Lnfq;

    invoke-direct {v2}, Lnfq;-><init>()V

    iput-object v2, v5, Lebs;->e:Lnfq;

    .line 8117
    new-instance v7, Lnfo;

    invoke-direct {v7, v6}, Lnfo;-><init>(Lnfm;)V

    .line 8118
    iget-object v2, v5, Lebs;->e:Lnfq;

    invoke-virtual {v7, v2}, Lnfo;->a(Lnec;)V

    .line 8120
    iget-object v2, v5, Lebs;->f:Landroid/view/View;

    sget v6, Lvji;->lG:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 8121
    new-instance v6, Lamo;

    .line 8123
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v8}, Lebs;->a(I)I

    move-result v8

    invoke-direct {v6, v3, v8}, Lamo;-><init>(Landroid/content/Context;I)V

    iput-object v6, v5, Lebs;->h:Lamo;

    .line 8124
    iget-object v3, v5, Lebs;->h:Lamo;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoj;)V

    .line 8125
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/RecyclerView;->a(Laob;)V

    .line 7142
    :cond_3
    iget-object v2, v5, Lebs;->e:Lnfq;

    invoke-virtual {v2}, Lnfq;->d()V

    .line 7144
    iget-object v6, v4, Lufw;->b:[Lufv;

    array-length v7, v6

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v7, :cond_8

    aget-object v2, v6, v3

    .line 7145
    if-eqz v2, :cond_7

    .line 7146
    iget-object v2, v2, Lufv;->a:Lufx;

    .line 7148
    :goto_6
    if-eqz v2, :cond_4

    .line 7149
    iget-object v8, v5, Lebs;->e:Lnfq;

    invoke-virtual {v8, v2}, Lnfq;->b(Ljava/lang/Object;)V

    .line 7144
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 6241
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2101
    :cond_6
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_4

    .line 7147
    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    .line 7152
    :cond_8
    iget-object v2, v5, Lebs;->g:Landroid/widget/TextView;

    .line 11040
    iget-object v3, v4, Lufw;->e:Landroid/text/Spanned;

    if-nez v3, :cond_9

    .line 11041
    iget-object v3, v4, Lufw;->a:Lsrv;

    .line 11042
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v4, Lufw;->e:Landroid/text/Spanned;

    .line 11044
    :cond_9
    iget-object v3, v4, Lufw;->e:Landroid/text/Spanned;

    .line 7152
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7153
    iget-object v2, v4, Lufw;->d:Lrzr;

    if-eqz v2, :cond_a

    .line 7154
    iget-object v2, v5, Lebs;->i:Lebd;

    iget-object v3, v4, Lufw;->d:Lrzr;

    iget-object v3, v3, Lrzr;->a:Lrzq;

    invoke-virtual {v2, v3}, Lebd;->a(Lrzq;)V

    .line 7156
    :cond_a
    iget-object v2, v4, Lufw;->c:Lrzr;

    if-eqz v2, :cond_b

    .line 7157
    iget-object v2, v5, Lebs;->j:Lebd;

    iget-object v3, v4, Lufw;->c:Lrzr;

    iget-object v3, v3, Lrzr;->a:Lrzq;

    invoke-virtual {v2, v3}, Lebd;->a(Lrzq;)V

    .line 7159
    :cond_b
    iget-object v2, v5, Lebs;->b:Lret;

    invoke-virtual {v2}, Lret;->b()V

    .line 7160
    iget-object v2, v5, Lebs;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 7161
    iget-object v2, v5, Lebs;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2106
    :cond_c
    invoke-virtual/range {v22 .. v22}, Lmrs;->c()Ljava/lang/Object;

    move-result-object v2

    .line 2107
    instance-of v3, v2, Ltrw;

    if-eqz v3, :cond_11

    .line 2108
    move-object/from16 v0, v21

    iget-object v3, v0, Lclk;->b:Lclb;

    check-cast v2, Ltrw;

    invoke-virtual {v2}, Ltrw;->fm_()Landroid/text/Spanned;

    move-result-object v2

    .line 11165
    iput-object v2, v3, Lclb;->ad:Ljava/lang/CharSequence;

    .line 2115
    :goto_7
    move-object/from16 v0, v21

    iget-object v7, v0, Lclk;->b:Lclb;

    move-object/from16 v0, v21

    iget-object v3, v0, Lclk;->b:Lclb;

    .line 17022
    invoke-virtual/range {v22 .. v22}, Lmrs;->c()Ljava/lang/Object;

    move-result-object v2

    .line 17023
    instance-of v4, v2, Lrzu;

    if-eqz v4, :cond_1e

    .line 17024
    iget-object v4, v3, Lclb;->aV:Lfgz;

    check-cast v2, Lrzu;

    .line 18026
    new-instance v5, Lfgy;

    iget-object v3, v4, Lfgz;->a:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpp;

    iget-object v4, v4, Lfgz;->b:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsot;

    invoke-direct {v5, v3, v4, v2}, Lfgy;-><init>(Lkpp;Lsot;Lrzu;)V

    move-object v2, v5

    .line 22039
    :goto_8
    iget-object v3, v7, Lclb;->ac:Lfgu;

    if-eqz v3, :cond_d

    .line 22040
    iget-object v3, v7, Lclb;->ac:Lfgu;

    invoke-virtual {v3}, Lfgu;->b()V

    .line 22042
    :cond_d
    iput-object v2, v7, Lclb;->ac:Lfgu;

    .line 22043
    if-eqz v2, :cond_e

    .line 22053
    iput-object v7, v2, Lfgu;->a:Lfgx;

    .line 22061
    iput-object v7, v2, Lfgu;->b:Lfgv;

    .line 22069
    iput-object v7, v2, Lfgu;->c:Lfgw;

    .line 22047
    invoke-virtual {v2}, Lfgu;->a()V

    .line 2116
    :cond_e
    move-object/from16 v0, v21

    iget-object v3, v0, Lclk;->b:Lclb;

    .line 22321
    move-object/from16 v0, v22

    iget-object v2, v0, Lmrs;->a:Lrzi;

    iget-boolean v2, v2, Lrzi;->i:Z

    .line 23317
    move-object/from16 v0, v22

    iget-object v4, v0, Lmrs;->a:Lrzi;

    iget-boolean v4, v4, Lrzi;->g:Z

    .line 24614
    if-eqz v2, :cond_f

    if-nez v4, :cond_23

    :cond_f
    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v3, Lclb;->aq:Z

    .line 2118
    invoke-virtual/range {v22 .. v22}, Lmrs;->c()Ljava/lang/Object;

    move-result-object v16

    .line 2119
    move-object/from16 v0, v21

    iget-object v3, v0, Lclk;->b:Lclb;

    .line 25285
    move-object/from16 v0, v16

    instance-of v2, v0, Lrzu;

    if-eqz v2, :cond_25

    move-object/from16 v2, v16

    .line 25286
    check-cast v2, Lrzu;

    .line 25287
    iget-object v2, v2, Lrzu;->h:Luey;

    .line 25288
    invoke-static {v2}, Lnrp;->a(Luey;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 25289
    iget-object v4, v3, Lclb;->an:Lclm;

    if-nez v4, :cond_10

    .line 25290
    new-instance v4, Lclm;

    .line 25365
    invoke-direct {v4, v3}, Lclm;-><init>(Lclb;)V

    .line 25290
    iput-object v4, v3, Lclb;->an:Lclm;

    .line 25292
    :cond_10
    iget-object v4, v3, Lclb;->av:Lpad;

    .line 25293
    invoke-static {v2}, Lnrp;->c(Luey;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v3, Lclb;->an:Lclm;

    .line 25292
    invoke-interface {v4, v2, v3}, Lpad;->a(Landroid/net/Uri;Lknh;)V

    .line 2120
    :goto_a
    move-object/from16 v0, v21

    iget-object v14, v0, Lclk;->b:Lclb;

    invoke-virtual/range {v22 .. v22}, Lmrs;->b()Ljava/util/List;

    move-result-object v24

    .line 27730
    if-eqz v16, :cond_27

    move-object/from16 v0, v16

    instance-of v2, v0, Lsqn;

    if-nez v2, :cond_27

    move-object/from16 v0, v16

    instance-of v2, v0, Lucd;

    if-nez v2, :cond_27

    const/4 v2, 0x1

    move v3, v2

    .line 27733
    :goto_b
    iget-object v2, v14, Lclb;->al:Leet;

    invoke-interface {v2}, Leet;->c()V

    .line 27734
    iget-object v2, v14, Lclb;->Z:Lfiu;

    invoke-virtual {v2}, Lfiu;->a()V

    .line 27740
    const/4 v2, 0x0

    .line 27741
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 27742
    invoke-virtual {v14}, Lclb;->f()Lfo;

    move-result-object v5

    invoke-virtual {v5}, Lfo;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x1010036

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v25

    .line 27746
    if-eqz v25, :cond_45

    .line 27747
    invoke-virtual {v14}, Lclb;->g()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move/from16 v19, v2

    .line 27750
    :goto_c
    iget-object v2, v14, Lclb;->ai:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclp;

    .line 27751
    iget-object v5, v14, Lclb;->Y:Leba;

    invoke-interface {v5, v2}, Leba;->b(Lebc;)V

    goto :goto_d

    .line 2109
    :cond_11
    instance-of v3, v2, Lshm;

    if-eqz v3, :cond_13

    .line 2110
    move-object/from16 v0, v21

    iget-object v3, v0, Lclk;->b:Lclb;

    check-cast v2, Lshm;

    .line 12034
    iget-object v4, v2, Lshm;->c:Landroid/text/Spanned;

    if-nez v4, :cond_12

    .line 12035
    iget-object v4, v2, Lshm;->a:Lsrv;

    .line 12036
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lshm;->c:Landroid/text/Spanned;

    .line 12038
    :cond_12
    iget-object v2, v2, Lshm;->c:Landroid/text/Spanned;

    .line 12165
    iput-object v2, v3, Lclb;->ad:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 2112
    :cond_13
    move-object/from16 v0, v21

    iget-object v3, v0, Lclk;->b:Lclb;

    .line 12218
    invoke-virtual/range {v22 .. v22}, Lmrs;->c()Ljava/lang/Object;

    move-result-object v2

    .line 12219
    instance-of v4, v2, Lrzu;

    if-eqz v4, :cond_14

    .line 12220
    check-cast v2, Lrzu;

    iget-object v2, v2, Lrzu;->a:Ljava/lang/String;

    invoke-static {v2}, Lleo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lleo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15165
    :goto_e
    iput-object v2, v3, Lclb;->ad:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 12221
    :cond_14
    instance-of v4, v2, Lsqn;

    if-eqz v4, :cond_16

    .line 12222
    check-cast v2, Lsqn;

    .line 12223
    invoke-virtual {v2}, Lsqn;->cL_()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Lsqn;->cL_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_15
    const-string v2, ""

    goto :goto_e

    .line 12224
    :cond_16
    instance-of v4, v2, Ltrw;

    if-eqz v4, :cond_17

    .line 12225
    check-cast v2, Ltrw;

    invoke-virtual {v2}, Ltrw;->fm_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 12226
    :cond_17
    instance-of v4, v2, Luei;

    if-eqz v4, :cond_19

    .line 12227
    check-cast v2, Luei;

    .line 13059
    iget-object v4, v2, Luei;->b:Landroid/text/Spanned;

    if-nez v4, :cond_18

    .line 13060
    iget-object v4, v2, Luei;->a:Lsrv;

    .line 13061
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Luei;->b:Landroid/text/Spanned;

    .line 13063
    :cond_18
    iget-object v2, v2, Luei;->b:Landroid/text/Spanned;

    .line 12227
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 12228
    :cond_19
    instance-of v4, v2, Ltik;

    if-eqz v4, :cond_1b

    .line 12229
    check-cast v2, Ltik;

    .line 14033
    iget-object v4, v2, Ltik;->b:Landroid/text/Spanned;

    if-nez v4, :cond_1a

    .line 14034
    iget-object v4, v2, Ltik;->a:Lsrv;

    .line 14035
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Ltik;->b:Landroid/text/Spanned;

    .line 14037
    :cond_1a
    iget-object v2, v2, Ltik;->b:Landroid/text/Spanned;

    .line 12229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 12230
    :cond_1b
    instance-of v4, v2, Lucd;

    if-eqz v4, :cond_1d

    .line 12231
    check-cast v2, Lucd;

    .line 15035
    iget-object v4, v2, Lucd;->c:Landroid/text/Spanned;

    if-nez v4, :cond_1c

    .line 15036
    iget-object v4, v2, Lucd;->a:Lsrv;

    .line 15037
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lucd;->c:Landroid/text/Spanned;

    .line 15039
    :cond_1c
    iget-object v2, v2, Lucd;->c:Landroid/text/Spanned;

    .line 12231
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 12234
    :cond_1d
    const/4 v2, 0x0

    goto :goto_e

    .line 17025
    :cond_1e
    instance-of v4, v2, Lucd;

    if-eqz v4, :cond_1f

    .line 17026
    iget-object v3, v3, Lclb;->aW:Lfhn;

    check-cast v2, Lucd;

    .line 19022
    new-instance v4, Lfhm;

    iget-object v3, v3, Lfhn;->a:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsot;

    invoke-direct {v4, v3, v2}, Lfhm;-><init>(Lsot;Lucd;)V

    move-object v2, v4

    .line 17026
    goto/16 :goto_8

    .line 17028
    :cond_1f
    instance-of v4, v2, Ltrw;

    if-eqz v4, :cond_20

    .line 17029
    iget-object v5, v3, Lclb;->aX:Lfhk;

    check-cast v2, Ltrw;

    .line 19030
    new-instance v6, Lfhi;

    iget-object v3, v5, Lfhk;->a:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, v5, Lfhk;->b:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpp;

    iget-object v5, v5, Lfhk;->c:Lwca;

    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxi;

    invoke-direct {v6, v3, v4, v5, v2}, Lfhi;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkpp;Ldxi;Ltrw;)V

    move-object v2, v6

    .line 17029
    goto/16 :goto_8

    .line 17030
    :cond_20
    instance-of v4, v2, Lsqn;

    if-eqz v4, :cond_21

    .line 17031
    iget-object v3, v3, Lclb;->aY:Lfhg;

    .line 20026
    new-instance v4, Lfhe;

    iget-object v2, v3, Lfhg;->a:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsot;

    iget-object v3, v3, Lfhg;->b:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpp;

    move-object/from16 v0, v22

    invoke-direct {v4, v2, v3, v0}, Lfhe;-><init>(Lsot;Lkpp;Lmrs;)V

    move-object v2, v4

    .line 17031
    goto/16 :goto_8

    .line 17032
    :cond_21
    instance-of v2, v2, Lshm;

    if-eqz v2, :cond_22

    .line 17033
    iget-object v3, v3, Lclb;->aZ:Lfhc;

    .line 21026
    new-instance v4, Lfhb;

    iget-object v2, v3, Lfhc;->a:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsot;

    iget-object v3, v3, Lfhc;->b:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpp;

    move-object/from16 v0, v22

    invoke-direct {v4, v2, v3, v0}, Lfhb;-><init>(Lsot;Lkpp;Lmrs;)V

    move-object v2, v4

    .line 17033
    goto/16 :goto_8

    .line 17035
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 24614
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 25296
    :cond_24
    invoke-virtual {v3}, Lclb;->I()V

    goto/16 :goto_a

    .line 25298
    :cond_25
    move-object/from16 v0, v16

    instance-of v2, v0, Lshm;

    if-eqz v2, :cond_26

    .line 25300
    invoke-virtual {v3}, Lclb;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lvje;->U:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget v4, v3, Lclb;->am:I

    .line 25302
    invoke-virtual {v3}, Lclb;->g()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lvje;->V:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 25303
    invoke-virtual {v3}, Lclb;->g()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lvje;->W:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 25299
    invoke-virtual {v3, v2, v4, v5, v6}, Lclb;->a(IIII)V

    goto/16 :goto_a

    .line 26357
    :cond_26
    iget-object v2, v3, Lclb;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 26581
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leez;

    .line 26359
    invoke-interface {v2}, Leex;->f()I

    move-result v4

    .line 26360
    invoke-interface {v2}, Leex;->h()I

    move-result v5

    .line 26361
    invoke-interface {v2}, Leex;->c()I

    move-result v6

    .line 26362
    invoke-interface {v2}, Leex;->d()I

    move-result v2

    .line 26358
    invoke-virtual {v3, v4, v5, v6, v2}, Lclb;->a(IIII)V

    goto/16 :goto_a

    .line 27730
    :cond_27
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_b

    .line 27753
    :cond_28
    iget-object v2, v14, Lclb;->ai:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27755
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move/from16 v20, v3

    :cond_29
    :goto_f
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lmxk;

    .line 27756
    invoke-virtual/range {v17 .. v17}, Lmxk;->d()Lmwp;

    move-result-object v27

    .line 27757
    if-eqz v27, :cond_29

    .line 27981
    iget-object v2, v14, Lclb;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 28103
    move-object/from16 v0, v17

    iget-object v3, v0, Lmxk;->a:Luep;

    iget-object v3, v3, Luep;->g:Luel;

    .line 27982
    if-eqz v3, :cond_31

    .line 29103
    move-object/from16 v0, v17

    iget-object v3, v0, Lmxk;->a:Luep;

    iget-object v3, v3, Luep;->g:Luel;

    .line 27982
    iget-object v3, v3, Luel;->a:Ltch;

    if-eqz v3, :cond_31

    .line 27983
    sget v3, Lvjk;->cv:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 27984
    sget v2, Lvji;->dy:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 30103
    move-object/from16 v0, v17

    iget-object v4, v0, Lmxk;->a:Luep;

    iget-object v4, v4, Luep;->g:Luel;

    .line 27986
    iget-object v4, v4, Luel;->a:Ltch;

    iget-object v4, v4, Ltch;->a:Lsrv;

    .line 27985
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27762
    :goto_10
    sget v2, Lvji;->iP:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 30895
    sget v2, Lvji;->jC:I

    .line 30896
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 30897
    if-nez v2, :cond_2a

    .line 30899
    new-instance v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v14}, Lclb;->f()Lfo;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 30900
    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    move-object v3, v2

    .line 30909
    :cond_2a
    if-eqz v25, :cond_2b

    .line 30910
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v19, v5, v6

    invoke-virtual {v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 30912
    :cond_2b
    new-instance v5, Lclp;

    invoke-direct {v5, v2}, Lclp;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 31077
    new-instance v2, Lpf;

    invoke-direct {v2, v5, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27768
    iget-object v15, v2, Lpf;->a:Ljava/lang/Object;

    check-cast v15, Lclp;

    .line 27769
    iget-object v2, v2, Lpf;->b:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Landroid/view/View;

    .line 27771
    new-instance v2, Leim;

    iget-object v3, v14, Lclb;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v5, Lnpy;

    invoke-direct {v5}, Lnpy;-><init>()V

    iget-object v6, v14, Lclb;->b:Lcwx;

    iget-object v7, v14, Lclb;->aA:Lkpp;

    iget-object v8, v14, Lclb;->ab:Lnpn;

    iget-object v9, v14, Lclb;->ax:Llad;

    .line 27780
    invoke-virtual {v14}, Lclb;->C()Lmqi;

    move-result-object v10

    iget-object v11, v14, Lclb;->aB:Lexb;

    .line 27781
    invoke-virtual {v11}, Lexb;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnfm;

    iget-object v12, v14, Lclb;->aP:Leji;

    iget-object v13, v14, Lclb;->aQ:Lein;

    invoke-direct/range {v2 .. v15}, Leim;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lnpy;Lngt;Lkpp;Lnpn;Llad;Lmqi;Lnfm;Leji;Lein;Lnqp;Lnqj;)V

    .line 27788
    iget-object v3, v14, Lclb;->aJ:Lpax;

    invoke-static {v2, v3}, Lcbf;->a(Lnqm;Lpax;)V

    .line 27790
    if-eqz v15, :cond_2c

    .line 31454
    iput-object v2, v15, Lclp;->a:Lnny;

    .line 32113
    iget-object v3, v2, Lnqf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 32430
    invoke-virtual {v3, v15}, Landroid/support/v7/widget/RecyclerView;->a(Laom;)V

    .line 32431
    iget-object v5, v15, Lclp;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32432
    invoke-virtual {v15}, Lclp;->b()V

    .line 27792
    iget-object v3, v14, Lclb;->ai:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27793
    iget-object v3, v14, Lclb;->Y:Leba;

    invoke-interface {v3, v15}, Leba;->a(Lebc;)V

    .line 27796
    :cond_2c
    new-instance v3, Lcle;

    invoke-direct {v3, v14}, Lcle;-><init>(Lclb;)V

    invoke-virtual {v2, v3}, Lnqf;->a(Lnqo;)V

    .line 27818
    new-instance v3, Lpfd;

    iget-object v5, v14, Lclb;->aD:Lpey;

    invoke-direct {v3, v2, v5}, Lpfd;-><init>(Lnny;Lpey;)V

    invoke-virtual {v2, v3}, Lnqf;->a(Lnqo;)V

    .line 27822
    new-instance v3, Lclf;

    invoke-direct {v3, v14}, Lclf;-><init>(Lclb;)V

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laom;)V

    .line 27838
    new-instance v3, Lnfq;

    invoke-direct {v3}, Lnfq;-><init>()V

    iput-object v3, v14, Lclb;->ap:Lnfq;

    .line 27840
    if-eqz v20, :cond_44

    .line 27841
    iget-object v3, v14, Lclb;->ap:Lnfq;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lnfq;->b(Ljava/lang/Object;)V

    .line 27842
    const/4 v15, 0x0

    .line 27846
    :goto_11
    invoke-virtual/range {v17 .. v17}, Lmxk;->b()Ljava/lang/Object;

    move-result-object v3

    .line 27847
    if-eqz v3, :cond_2d

    .line 27848
    iget-object v4, v14, Lclb;->ap:Lnfq;

    invoke-virtual {v4, v3}, Lnfq;->b(Ljava/lang/Object;)V

    .line 27851
    :cond_2d
    iget-object v3, v14, Lclb;->ap:Lnfq;

    invoke-virtual {v2, v3}, Lnqf;->a(Lnec;)V

    .line 33083
    move-object/from16 v0, v17

    iget-object v3, v0, Lmxk;->a:Luep;

    iget-boolean v3, v3, Luep;->c:Z

    .line 27857
    if-eqz v3, :cond_34

    .line 27858
    iget-object v3, v14, Lclb;->ar:Landroid/os/Bundle;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v3}, Lnqf;->a(Lmwp;Landroid/os/Bundle;)V

    .line 27861
    const/4 v3, 0x0

    iput-object v3, v14, Lclb;->ar:Landroid/os/Bundle;

    .line 27866
    :goto_12
    iget-object v0, v14, Lclb;->Z:Lfiu;

    move-object/from16 v20, v0

    .line 33926
    invoke-static/range {v17 .. v17}, Lclb;->a(Lmxk;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 33927
    const/4 v4, 0x0

    .line 34096
    :goto_13
    move-object/from16 v0, v20

    iget-object v3, v0, Lfiu;->c:Ljava/util/List;

    new-instance v5, Lfiv;

    move-object/from16 v0, v17

    invoke-direct {v5, v0, v2, v4}, Lfiv;-><init>(Lmxk;Lnqf;Ldzh;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34098
    new-instance v3, Ldsd;

    .line 35113
    iget-object v2, v2, Lnqf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 34099
    invoke-direct {v3, v2}, Ldsd;-><init>(Landroid/view/View;)V

    .line 34100
    new-instance v5, Leaw;

    invoke-direct {v5}, Leaw;-><init>()V

    .line 35148
    move-object/from16 v0, v18

    iput-object v0, v5, Leaw;->a:Landroid/view/View;

    .line 34103
    if-eqz v4, :cond_38

    .line 34104
    invoke-virtual {v4, v5, v3}, Ldzh;->a(Leaw;Ledd;)V

    .line 34113
    :goto_14
    invoke-virtual/range {v17 .. v17}, Lmxk;->a()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 34114
    move-object/from16 v0, v20

    iget-object v2, v0, Lfiu;->d:Lnoz;

    .line 36079
    move-object/from16 v0, v17

    iget-object v3, v0, Lmxk;->a:Luep;

    iget-object v3, v3, Luep;->e:Lsxh;

    .line 34114
    iget v3, v3, Lsxh;->a:I

    invoke-interface {v2, v3}, Lnoz;->a(I)I

    move-result v3

    .line 37044
    move-object/from16 v0, v17

    iget-object v2, v0, Lmxk;->a:Luep;

    iget-object v2, v2, Luep;->h:Lueq;

    .line 37045
    if-nez v2, :cond_39

    .line 37048
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "presentationStyle is null, tab presentation style is set to DEFAULT(%d)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 37051
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 37048
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lldj;->b(Ljava/lang/String;)V

    .line 37053
    const/4 v2, 0x0

    .line 34115
    :goto_15
    const/4 v4, 0x1

    if-eq v2, v4, :cond_2e

    move-object/from16 v0, v20

    iget-object v2, v0, Lfiu;->e:Lpet;

    .line 37148
    move-object/from16 v0, v17

    iget-object v4, v0, Lmxk;->a:Luep;

    iget-object v4, v4, Luep;->j:Ljava/lang/String;

    .line 38068
    invoke-static {}, Lkqq;->a()V

    .line 38069
    iget-object v6, v2, Lpet;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    iget-object v2, v2, Lpet;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    .line 34116
    :goto_16
    if-eqz v2, :cond_3b

    :cond_2e
    const/4 v2, 0x1

    .line 34117
    :goto_17
    move-object/from16 v0, v20

    iget v4, v0, Lfiu;->g:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v20

    iput v4, v0, Lfiu;->g:I

    .line 34118
    move-object/from16 v0, v20

    iget-object v4, v0, Lfiu;->a:Leba;

    .line 38075
    move-object/from16 v0, v17

    iget-object v6, v0, Lmxk;->a:Luep;

    iget-object v6, v6, Luep;->b:Ljava/lang/String;

    .line 34122
    invoke-virtual {v5}, Leaw;->a()Leav;

    move-result-object v5

    .line 34118
    invoke-interface {v4, v3, v2, v6, v5}, Leba;->a(IZLjava/lang/CharSequence;Leav;)Landroid/view/View;

    move-result-object v2

    .line 34129
    :goto_18
    invoke-virtual/range {v17 .. v17}, Lmxk;->c()Lsws;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 34130
    move-object/from16 v0, v20

    iget-object v3, v0, Lfiu;->b:Ldsr;

    invoke-virtual/range {v17 .. v17}, Lmxk;->c()Lsws;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v2, v0}, Ldsr;->a(Lsws;Landroid/view/View;Ljava/lang/Object;)V

    .line 40083
    :cond_2f
    move-object/from16 v0, v17

    iget-object v2, v0, Lmxk;->a:Luep;

    iget-boolean v2, v2, Luep;->c:Z

    .line 34132
    if-eqz v2, :cond_30

    .line 34133
    move-object/from16 v0, v20

    iget-object v2, v0, Lfiu;->a:Leba;

    move-object/from16 v0, v20

    iget-object v3, v0, Lfiu;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Leba;->a(I)V

    .line 34135
    :cond_30
    move-object/from16 v0, v20

    iget-object v2, v0, Lfiu;->f:Lmqi;

    .line 40156
    move-object/from16 v0, v17

    iget-object v3, v0, Lmxk;->a:Luep;

    iget-object v3, v3, Luep;->y:[B

    .line 34135
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lmqi;->b([BLsdg;)V

    move/from16 v20, v15

    .line 27875
    goto/16 :goto_f

    .line 27989
    :cond_31
    invoke-static/range {v17 .. v17}, Lclb;->a(Lmxk;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 27990
    sget v3, Lvjk;->cu:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 27994
    sget v3, Lvji;->jC:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 27995
    if-eqz v3, :cond_32

    .line 27996
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_32
    move-object v3, v2

    .line 27999
    goto/16 :goto_10

    .line 28002
    :cond_33
    sget v3, Lvjk;->ct:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_10

    .line 27863
    :cond_34
    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Lnqf;->a(Lmwp;)V

    goto/16 :goto_12

    .line 33931
    :cond_35
    iget-object v3, v14, Lclb;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Llcr;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 33932
    new-instance v3, Lech;

    move-object/from16 v4, v18

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, v14, Lclb;->aB:Lexb;

    iget-object v7, v14, Lclb;->at:Lmim;

    iget-object v8, v14, Lclb;->aA:Lkpp;

    iget-object v9, v14, Lclb;->ax:Llad;

    .line 33940
    invoke-virtual {v14}, Lclb;->C()Lmqi;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lech;-><init>(Landroid/view/ViewGroup;Lnqf;Lnpl;Lngt;Lkpp;Llad;Lmqi;)V

    move-object v4, v3

    .line 33959
    :goto_19
    invoke-virtual/range {v27 .. v27}, Lmwp;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 33960
    invoke-virtual/range {v27 .. v27}, Lmwp;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lmwq;

    if-eqz v3, :cond_36

    .line 33961
    invoke-virtual/range {v27 .. v27}, Lmwp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwq;

    invoke-virtual {v4, v3}, Ldzh;->a(Lmwq;)V

    .line 33964
    :cond_36
    new-instance v3, Lclg;

    invoke-direct {v3, v4}, Lclg;-><init>(Ldzh;)V

    invoke-virtual {v2, v3}, Lnqf;->a(Lnqo;)V

    goto/16 :goto_13

    .line 33942
    :cond_37
    new-instance v3, Ldsv;

    move-object/from16 v4, v18

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, v14, Lclb;->aB:Lexb;

    iget-object v7, v14, Lclb;->at:Lmim;

    iget-object v8, v14, Lclb;->aA:Lkpp;

    iget-object v9, v14, Lclb;->ax:Llad;

    .line 33950
    invoke-virtual {v14}, Lclb;->C()Lmqi;

    move-result-object v10

    iget-object v5, v14, Lclb;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 33951
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsot;

    move-result-object v11

    iget-object v12, v14, Lclb;->al:Leet;

    iget-boolean v13, v14, Lclb;->as:Z

    move-object v5, v2

    invoke-direct/range {v3 .. v13}, Ldsv;-><init>(Landroid/view/ViewGroup;Lnqf;Lnpl;Lngt;Lkpp;Llad;Lmqi;Lsot;Leet;Z)V

    move-object v4, v3

    goto :goto_19

    .line 34107
    :cond_38
    invoke-virtual {v5, v3}, Leaw;->a(Ledd;)Leaw;

    move-result-object v2

    .line 34108
    invoke-virtual {v2, v3}, Leaw;->b(Ledd;)Leaw;

    move-result-object v2

    .line 34109
    invoke-virtual {v2, v3}, Leaw;->c(Ledd;)Leaw;

    goto/16 :goto_14

    .line 37058
    :cond_39
    iget v4, v2, Lueq;->a:I

    packed-switch v4, :pswitch_data_0

    .line 37064
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "unknown tab style: %d, the style is set to DEFAULT instead(%d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v2, v2, Lueq;->a:I

    .line 37067
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 37068
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 37064
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lldj;->b(Ljava/lang/String;)V

    .line 37070
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 37060
    :pswitch_0
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 37062
    :pswitch_1
    const/4 v2, 0x1

    goto/16 :goto_15

    .line 38069
    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_16

    .line 34116
    :cond_3b
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 34124
    :cond_3c
    move-object/from16 v0, v20

    iget-object v2, v0, Lfiu;->a:Leba;

    .line 39075
    move-object/from16 v0, v17

    iget-object v3, v0, Lmxk;->a:Luep;

    iget-object v3, v3, Luep;->b:Ljava/lang/String;

    .line 40075
    move-object/from16 v0, v17

    iget-object v4, v0, Lmxk;->a:Luep;

    iget-object v4, v4, Luep;->b:Ljava/lang/String;

    .line 34127
    invoke-virtual {v5}, Leaw;->a()Leav;

    move-result-object v5

    .line 34124
    invoke-interface {v2, v3, v4, v5}, Leba;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leav;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_18

    .line 27877
    :cond_3d
    iget-object v2, v14, Lclb;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 40168
    iget-object v2, v2, Llbd;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 27877
    const/4 v3, 0x1

    if-le v2, v3, :cond_3e

    .line 27878
    invoke-virtual {v14}, Lclb;->y()V

    .line 27880
    :cond_3e
    iget-object v2, v14, Lclb;->Z:Lfiu;

    invoke-virtual {v2}, Lfiu;->d()Lmxk;

    move-result-object v2

    iput-object v2, v14, Lclb;->af:Lmxk;

    .line 27881
    iget-object v2, v14, Lclb;->ba:Lffd;

    iget-object v3, v14, Lclb;->Z:Lfiu;

    invoke-virtual {v3}, Lfiu;->d()Lmxk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lffd;->a(Lmxk;)V

    .line 27882
    iget-object v2, v14, Lclb;->ba:Lffd;

    iget-object v3, v14, Lclb;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v3}, Lffd;->a(Ljava/util/List;Llbd;)V

    .line 2122
    move-object/from16 v0, v21

    iget-object v2, v0, Lclk;->b:Lclb;

    .line 41165
    invoke-virtual {v2}, Lclb;->y()V

    .line 2123
    move-object/from16 v0, v21

    iget-object v2, v0, Lclk;->b:Lclb;

    .line 42165
    iget-object v2, v2, Lclb;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 42187
    sget v3, Llap;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 2125
    move-object/from16 v0, v21

    iget-object v2, v0, Lclk;->b:Lclb;

    .line 42352
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v22

    iget-object v4, v0, Lmrs;->a:Lrzi;

    invoke-static {v4}, Lsic;->a(Lvpe;)Ltvv;

    move-result-object v4

    iget v4, v4, Ltvv;->c:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 2125
    move-object/from16 v0, v21

    iget-object v3, v0, Lclk;->b:Lclb;

    iget-object v3, v3, Lclb;->ay:Llce;

    invoke-interface {v3}, Llce;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lclb;->ak:J

    .line 2126
    move-object/from16 v0, v21

    iget-object v2, v0, Lclk;->b:Lclb;

    .line 43694
    iget-object v3, v2, Lclb;->a:Lcdk;

    if-eqz v3, :cond_3f

    .line 43695
    iget-object v3, v2, Lclb;->a:Lcdk;

    invoke-virtual {v3}, Lcdk;->a()V

    .line 43696
    const/4 v3, 0x0

    iput-object v3, v2, Lclb;->a:Lcdk;

    .line 43702
    :cond_3f
    invoke-virtual {v2}, Lclb;->D()Leim;

    move-result-object v3

    .line 43703
    if-eqz v3, :cond_40

    .line 43707
    new-instance v4, Lcdk;

    iget-object v5, v2, Lclb;->aA:Lkpp;

    iget-object v6, v2, Lclb;->aw:Lnrn;

    iget-object v7, v2, Lclb;->Y:Leba;

    .line 44113
    iget-object v3, v3, Lnqf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 43711
    invoke-direct {v4, v5, v6, v7, v3}, Lcdk;-><init>(Lkpp;Lnrn;Leba;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, v2, Lclb;->a:Lcdk;

    .line 43712
    iget-object v2, v2, Lclb;->a:Lcdk;

    .line 45062
    iget-object v3, v2, Lcdk;->b:Leba;

    invoke-interface {v3}, Leba;->c()Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45063
    iget-object v3, v2, Lcdk;->b:Leba;

    invoke-interface {v3, v2}, Leba;->a(Lebb;)V

    .line 45064
    iget-object v3, v2, Lcdk;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v2, Lcdk;->d:Lcdl;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laom;)V

    .line 45066
    iget-object v3, v2, Lcdk;->a:Lnrn;

    invoke-interface {v3, v2}, Lnrn;->a(Lnro;)V

    .line 45067
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcdk;->e:Z

    .line 45068
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcdk;->f:Ljava/util/HashSet;

    .line 2128
    :cond_40
    move-object/from16 v0, v21

    iget-object v2, v0, Lclk;->b:Lclb;

    iget-object v2, v2, Lclb;->aA:Lkpp;

    new-instance v3, Lcfb;

    invoke-direct {v3}, Lcfb;-><init>()V

    invoke-virtual {v2, v3}, Lkpp;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2132
    :cond_41
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2144
    :cond_42
    move-object/from16 v0, v21

    iget-object v2, v0, Lclk;->b:Lclb;

    .line 47294
    move-object/from16 v0, v22

    iget-object v3, v0, Lmrs;->a:Lrzi;

    invoke-static {v3}, Lsic;->a(Lvpe;)Ltvv;

    move-result-object v3

    invoke-static {v3}, Lndf;->a(Ltvv;)Ljava/lang/String;

    move-result-object v3

    .line 48165
    iput-object v3, v2, Lclb;->ag:Ljava/lang/String;

    .line 1081
    :cond_43
    return-void

    :cond_44
    move/from16 v15, v20

    goto/16 :goto_11

    :cond_45
    move/from16 v19, v2

    goto/16 :goto_c

    .line 37058
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
