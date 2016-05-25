.class public final Lfcz;
.super Lnfp;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lret;

.field final c:Lpsn;

.field final d:Lfdb;

.field e:Lmqk;

.field private final f:Lnfg;

.field private final g:Lkpp;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Letu;Lpwr;Lkpp;Lret;Lpsn;Lfdb;)V
    .locals 11

    .prologue
    .line 54
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 55
    iput-object p1, p0, Lfcz;->a:Landroid/app/Activity;

    .line 56
    iput-object p2, p0, Lfcz;->f:Lnfg;

    .line 57
    iput-object p4, p0, Lfcz;->g:Lkpp;

    .line 58
    move-object/from16 v0, p5

    iput-object v0, p0, Lfcz;->b:Lret;

    .line 59
    move-object/from16 v0, p6

    iput-object v0, p0, Lfcz;->c:Lpsn;

    .line 60
    move-object/from16 v0, p7

    iput-object v0, p0, Lfcz;->d:Lfdb;

    .line 62
    iget-object v1, p0, Lfcz;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lvjk;->dG:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfcz;->h:Landroid/view/View;

    .line 64
    iget-object v3, p0, Lfcz;->h:Landroid/view/View;

    .line 1108
    new-instance v5, Lfda;

    invoke-direct {v5, p0, p3}, Lfda;-><init>(Lfcz;Lpwr;)V

    .line 1170
    move-object/from16 v0, p7

    iget-boolean v1, v0, Lfdb;->A:Z

    if-nez v1, :cond_8

    .line 1173
    const/4 v1, 0x1

    move-object/from16 v0, p7

    iput-boolean v1, v0, Lfdb;->A:Z

    .line 1174
    invoke-static {v3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    sget v1, Lvji;->gw:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    move-object/from16 v0, p7

    iput-object v1, v0, Lfdb;->q:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 1178
    sget v1, Lvji;->cM:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1179
    move-object/from16 v0, p7

    iget-object v1, v0, Lfdb;->d:Ldtk;

    .line 1315
    iget-object v1, v1, Ldtk;->g:Ljava/util/List;

    new-instance v2, Ldtq;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldtq;-><init>(Landroid/view/View;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    :cond_0
    sget v1, Lvji;->eP:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1182
    move-object/from16 v0, p7

    iget-object v1, v0, Lfdb;->d:Ldtk;

    .line 2307
    iget-object v1, v1, Ldtk;->g:Ljava/util/List;

    new-instance v2, Ldtq;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldtq;-><init>(Landroid/view/View;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    :cond_1
    sget v1, Lvji;->ga:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1186
    if-eqz v1, :cond_2

    .line 1187
    new-instance v2, Lfdc;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Lfdc;-><init>(Lfdb;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1195
    :cond_2
    new-instance v6, Lfdd;

    move-object/from16 v0, p7

    invoke-direct {v6, v0}, Lfdd;-><init>(Lfdb;)V

    .line 1202
    new-instance v7, Lfde;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lfde;-><init>(Lfdb;)V

    .line 1218
    new-instance v1, Lfdf;

    move-object/from16 v0, p7

    invoke-direct {v1, v0}, Lfdf;-><init>(Lfdb;)V

    move-object/from16 v0, p7

    iput-object v1, v0, Lfdb;->o:Leaf;

    .line 1225
    new-instance v1, Lfdj;

    move-object/from16 v0, p7

    iget-object v2, v0, Lfdb;->a:Landroid/app/Activity;

    move-object/from16 v0, p7

    iget-object v4, v0, Lfdb;->e:Lsot;

    move-object/from16 v0, p7

    iget-object v8, v0, Lfdb;->k:Lkpp;

    move-object/from16 v0, p7

    iget-object v9, v0, Lfdb;->l:Llwn;

    move-object/from16 v0, p7

    iget-object v10, v0, Lfdb;->m:Ldsr;

    .line 2543
    invoke-direct/range {v1 .. v10}, Lfdj;-><init>(Landroid/app/Activity;Landroid/view/View;Lsot;Lfdi;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkpp;Llwn;Ldsr;)V

    .line 1225
    move-object/from16 v0, p7

    iput-object v1, v0, Lfdb;->p:Lfdj;

    .line 1236
    move-object/from16 v0, p7

    iget-object v7, v0, Lfdb;->n:Ldwx;

    .line 3241
    move-object/from16 v0, p7

    iget-object v1, v0, Lfdb;->f:Landroid/content/SharedPreferences;

    const-string v2, "force_show_offline_tutorial_campaign_id"

    const-string v3, ""

    .line 3242
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3243
    move-object/from16 v0, p7

    iget-object v1, v0, Lfdb;->g:Lmpe;

    .line 3445
    invoke-virtual {v1}, Lmpe;->d()V

    .line 3446
    iget-object v1, v1, Lmpe;->b:Lmsk;

    .line 3571
    invoke-virtual {v1}, Lmsk;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lmsk;->a:Lshb;

    iget-object v3, v3, Lshb;->b:Lsvo;

    iget-object v3, v3, Lsvo;->p:Ltmz;

    if-eqz v3, :cond_9

    .line 3572
    iget-object v1, v1, Lmsk;->a:Lshb;

    iget-object v1, v1, Lshb;->b:Lsvo;

    iget-object v1, v1, Lsvo;->p:Ltmz;

    iget-object v1, v1, Ltmz;->a:Ljava/lang/String;

    move-object v8, v1

    .line 3245
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    move v9, v1

    .line 3247
    :goto_1
    move-object/from16 v0, p7

    iget-object v1, v0, Lfdb;->f:Landroid/content/SharedPreferences;

    .line 4091
    const-string v2, "show_offline_button_tutorial"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3247
    if-nez v1, :cond_3

    if-eqz v9, :cond_4

    .line 3249
    :cond_3
    new-instance v1, Lfgc;

    move-object/from16 v0, p7

    iget-object v2, v0, Lfdb;->a:Landroid/app/Activity;

    move-object/from16 v0, p7

    iget-object v3, v0, Lfdb;->c:Lfgo;

    move-object/from16 v0, p7

    iget-object v4, v0, Lfdb;->f:Landroid/content/SharedPreferences;

    const-string v5, "show_offline_button_tutorial"

    move-object/from16 v0, p7

    iget-object v6, v0, Lfdb;->i:Lfjp;

    invoke-direct/range {v1 .. v7}, Lfgc;-><init>(Landroid/content/Context;Lfgo;Landroid/content/SharedPreferences;Ljava/lang/String;Lfjp;Ldwx;)V

    move-object/from16 v0, p7

    iput-object v1, v0, Lfdb;->v:Lfgc;

    .line 3257
    move-object/from16 v0, p7

    iget-object v1, v0, Lfdb;->v:Lfgc;

    new-instance v2, Lfdg;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Lfdg;-><init>(Lfdb;)V

    .line 4143
    iput-object v2, v1, Lfgm;->c:Lfgl;

    .line 3264
    move-object/from16 v0, p7

    iget-object v1, v0, Lfdb;->c:Lfgo;

    move-object/from16 v0, p7

    iget-object v2, v0, Lfdb;->v:Lfgc;

    invoke-virtual {v1, v2}, Lfgo;->a(Lfgs;)V

    .line 3267
    :cond_4
    move-object/from16 v0, p7

    iget-object v1, v0, Lfdb;->w:Lfge;

    if-eqz v1, :cond_5

    .line 3268
    move-object/from16 v0, p7

    iget-object v1, v0, Lfdb;->c:Lfgo;

    move-object/from16 v0, p7

    iget-object v2, v0, Lfdb;->w:Lfge;

    invoke-virtual {v1, v2}, Lfgo;->a(Lfgs;)V

    .line 3271
    :cond_5
    move-object/from16 v0, p7

    iget-object v1, v0, Lfdb;->x:Lfgd;

    if-eqz v1, :cond_6

    .line 3272
    move-object/from16 v0, p7

    iget-object v1, v0, Lfdb;->c:Lfgo;

    move-object/from16 v0, p7

    iget-object v2, v0, Lfdb;->x:Lfgd;

    invoke-virtual {v1, v2}, Lfgo;->a(Lfgs;)V

    .line 3275
    :cond_6
    move-object/from16 v0, p7

    iget-object v1, v0, Lfdb;->y:Lfgg;

    if-eqz v1, :cond_7

    .line 3276
    move-object/from16 v0, p7

    iget-object v1, v0, Lfdb;->c:Lfgo;

    move-object/from16 v0, p7

    iget-object v2, v0, Lfdb;->y:Lfgg;

    invoke-virtual {v1, v2}, Lfgo;->a(Lfgs;)V

    .line 3282
    :cond_7
    if-eqz v9, :cond_8

    .line 3283
    move-object/from16 v0, p7

    iget-object v1, v0, Lfdb;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "force_show_offline_tutorial_campaign_id"

    .line 3284
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3285
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    :cond_8
    iget-object v1, p0, Lfcz;->h:Landroid/view/View;

    invoke-virtual {p2, v1}, Letu;->a(Landroid/view/View;)V

    .line 69
    return-void

    .line 3577
    :cond_9
    const-string v1, ""

    move-object v8, v1

    goto/16 :goto_0

    .line 3245
    :cond_a
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfcz;->f:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 15

    .prologue
    .line 34
    check-cast p2, Lulo;

    .line 5078
    iget-object v1, p0, Lfcz;->g:Lkpp;

    iget-object v2, p0, Lfcz;->d:Lfdb;

    invoke-virtual {v1, v2}, Lkpp;->a(Ljava/lang/Object;)V

    .line 5079
    move-object/from16 v0, p1

    iput-object v0, p0, Lfcz;->e:Lmqk;

    .line 5081
    move-object/from16 v0, p2

    iget-object v1, v0, Lulo;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5082
    const/4 v1, 0x0

    move-object v2, v1

    .line 5085
    :goto_0
    iget-object v8, p0, Lfcz;->d:Lfdb;

    .line 5087
    invoke-virtual {p0}, Lfcz;->b()Lncw;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v9, v0, Lulo;->k:Ljava/lang/String;

    iget-object v3, p0, Lfcz;->e:Lmqk;

    .line 5295
    invoke-static/range {p2 .. p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5296
    move-object/from16 v0, p2

    iput-object v0, v8, Lfdb;->t:Lulo;

    .line 5297
    iput-object v1, v8, Lfdb;->u:Lncw;

    .line 5298
    iput-object v3, v8, Lfdb;->z:Lmqk;

    .line 5300
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 6320
    move-object/from16 v0, p2

    iget-object v4, v0, Lulo;->z:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 6321
    move-object/from16 v0, p2

    iget-object v4, v0, Lulo;->j:Lsrv;

    .line 6322
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    move-object/from16 v0, p2

    iput-object v4, v0, Lulo;->z:Landroid/text/Spanned;

    .line 6324
    :cond_0
    move-object/from16 v0, p2

    iget-object v4, v0, Lulo;->z:Landroid/text/Spanned;

    .line 5301
    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, v8, Lfdb;->e:Lsot;

    .line 7256
    move-object/from16 v0, p2

    iget-object v5, v0, Lulo;->x:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 7257
    move-object/from16 v0, p2

    iget-object v5, v0, Lulo;->e:Lsrv;

    const/4 v6, 0x0

    .line 7258
    invoke-static {v5, v4, v6}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v4

    move-object/from16 v0, p2

    iput-object v4, v0, Lulo;->x:Landroid/text/Spanned;

    .line 7261
    :cond_1
    move-object/from16 v0, p2

    iget-object v4, v0, Lulo;->x:Landroid/text/Spanned;

    .line 5302
    aput-object v4, v1, v3

    .line 5300
    invoke-static {v1}, Lsrx;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 5305
    invoke-virtual/range {p2 .. p2}, Lulo;->c()Landroid/text/Spanned;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    .line 7953
    :goto_1
    const/4 v3, 0x0

    .line 7954
    move-object/from16 v0, p2

    iget-object v4, v0, Lulo;->m:[Lrym;

    if-eqz v4, :cond_1d

    .line 7955
    move-object/from16 v0, p2

    iget-object v5, v0, Lulo;->m:[Lrym;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_6

    aget-object v7, v5, v4

    .line 7956
    iget-object v11, v7, Lrym;->a:Luer;

    if-eqz v11, :cond_3

    .line 7957
    if-nez v3, :cond_2

    .line 7958
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7960
    :cond_2
    iget-object v7, v7, Lrym;->a:Luer;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7955
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 5084
    :cond_4
    iget-object v1, p0, Lfcz;->c:Lpsn;

    .line 5083
    invoke-interface {v1}, Lpsn;->b()Lpsk;

    move-result-object v1

    invoke-interface {v1}, Lpsk;->h()Lpth;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v2, v0, Lulo;->k:Ljava/lang/String;

    .line 5084
    invoke-interface {v1, v2}, Lpth;->a(Ljava/lang/String;)Lplu;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 5305
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lulo;->c()Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v6, v3

    .line 5307
    :goto_3
    if-nez v6, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lulo;->d()Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 5308
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 5310
    invoke-virtual/range {p2 .. p2}, Lulo;->d()Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v1

    .line 5308
    invoke-static {v3}, Lsrx;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v1

    .line 5313
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lulo;->gN_()Landroid/text/Spanned;

    move-result-object v11

    .line 8930
    move-object/from16 v0, p2

    iget-object v1, v0, Lulo;->t:Lucu;

    if-eqz v1, :cond_13

    .line 8931
    move-object/from16 v0, p2

    iget-object v1, v0, Lulo;->t:Lucu;

    iget-object v1, v1, Lucu;->c:Lucv;

    move-object v4, v1

    .line 8938
    :goto_5
    move-object/from16 v0, p2

    iget-object v1, v0, Lulo;->u:Lucu;

    if-eqz v1, :cond_14

    .line 8939
    move-object/from16 v0, p2

    iget-object v1, v0, Lulo;->u:Lucu;

    iget-object v1, v1, Lucu;->b:Lucx;

    move-object v7, v1

    .line 5318
    :goto_6
    const/4 v1, 0x0

    .line 5319
    const/4 v5, 0x0

    .line 5320
    if-eqz v6, :cond_1b

    .line 5321
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x1

    if-le v1, v12, :cond_15

    .line 5322
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luer;

    invoke-virtual {v1}, Luer;->gg_()Landroid/text/Spanned;

    move-result-object v5

    .line 5323
    const/4 v1, 0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luer;

    invoke-virtual {v1}, Luer;->gg_()Landroid/text/Spanned;

    move-result-object v1

    move-object v6, v5

    move-object v5, v1

    .line 5329
    :goto_7
    iget-object v1, v8, Lfdb;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 5331
    iget-object v12, v8, Lfdb;->p:Lfdj;

    .line 9647
    iget-object v13, v12, Lfdj;->s:Landroid/widget/TextView;

    if-eqz v13, :cond_7

    .line 9648
    iget-object v13, v12, Lfdj;->s:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9650
    :cond_7
    iget-object v13, v12, Lfdj;->t:Landroid/widget/TextView;

    if-eqz v13, :cond_8

    .line 9651
    iget-object v13, v12, Lfdj;->t:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9653
    :cond_8
    iget-object v13, v12, Lfdj;->u:Landroid/widget/LinearLayout;

    if-eqz v13, :cond_9

    .line 9654
    iget-object v13, v12, Lfdj;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9656
    :cond_9
    const/4 v13, 0x0

    iput v13, v12, Lfdj;->v:I

    .line 9773
    iget-object v13, v12, Lfdj;->g:Levm;

    invoke-virtual {v13}, Levm;->a()V

    .line 9660
    iget-object v13, v12, Lfdj;->i:Landroid/view/ViewGroup;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9661
    iget-object v13, v12, Lfdj;->o:Landroid/widget/FrameLayout;

    if-eqz v13, :cond_a

    .line 9662
    iget-object v13, v12, Lfdj;->o:Landroid/widget/FrameLayout;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9664
    :cond_a
    iget-object v13, v12, Lfdj;->r:Landroid/view/View;

    if-eqz v13, :cond_b

    .line 9665
    iget-object v12, v12, Lfdj;->r:Landroid/view/View;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 5332
    :cond_b
    iget-object v12, v8, Lfdb;->p:Lfdj;

    .line 10670
    iput-object v9, v12, Lfdj;->n:Ljava/lang/String;

    .line 5333
    iget-object v9, v8, Lfdb;->p:Lfdj;

    .line 10674
    iget-object v12, v9, Lfdj;->c:Lfbc;

    if-eqz v12, :cond_c

    .line 10677
    iget-object v9, v9, Lfdj;->c:Lfbc;

    invoke-virtual {v9, v4}, Lfbc;->a(Lucv;)V

    .line 5334
    :cond_c
    iget-object v4, v8, Lfdb;->p:Lfdj;

    .line 10681
    iget-object v4, v4, Lfdj;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5335
    iget-object v4, v8, Lfdb;->p:Lfdj;

    .line 10685
    iget-object v9, v4, Lfdj;->d:Lfbf;

    if-eqz v9, :cond_d

    .line 10688
    iget-object v4, v4, Lfdj;->d:Lfbf;

    invoke-virtual {v4, v7}, Lfbf;->a(Lucx;)V

    .line 5336
    :cond_d
    iget-object v4, v8, Lfdb;->p:Lfdj;

    .line 10692
    iget-object v7, v4, Lfdj;->h:Landroid/widget/TextView;

    if-eqz v7, :cond_e

    .line 10693
    iget-object v4, v4, Lfdj;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5337
    :cond_e
    iget-object v4, v8, Lfdb;->p:Lfdj;

    .line 10698
    iget-object v4, v4, Lfdj;->f:Landroid/widget/TextView;

    invoke-static {v4, v3}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5338
    const/4 v3, 0x2

    if-ne v1, v3, :cond_16

    .line 5339
    iget-object v1, v8, Lfdb;->p:Lfdj;

    invoke-virtual {v1}, Lfdj;->a()V

    .line 5343
    :goto_8
    iget-object v1, v8, Lfdb;->p:Lfdj;

    invoke-virtual {v8}, Lfdb;->c()Ltng;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfdj;->a(Lplu;Ltng;)V

    .line 5344
    iget-object v2, v8, Lfdb;->p:Lfdj;

    .line 10702
    iget-object v1, v2, Lfdj;->s:Landroid/widget/TextView;

    if-nez v1, :cond_f

    .line 10703
    iget-object v1, v2, Lfdj;->a:Landroid/view/View;

    sget v3, Lvji;->lb:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 10704
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lfdj;->s:Landroid/widget/TextView;

    .line 10706
    :cond_f
    iget-object v1, v2, Lfdj;->s:Landroid/widget/TextView;

    invoke-static {v1, v6}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5345
    iget-object v2, v8, Lfdb;->p:Lfdj;

    .line 10710
    iget-object v1, v2, Lfdj;->t:Landroid/widget/TextView;

    if-nez v1, :cond_10

    .line 10711
    iget-object v1, v2, Lfdj;->a:Landroid/view/View;

    sget v3, Lvji;->lc:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 10712
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lfdj;->t:Landroid/widget/TextView;

    .line 10714
    :cond_10
    iget-object v1, v2, Lfdj;->t:Landroid/widget/TextView;

    invoke-static {v1, v5}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5346
    invoke-static/range {p2 .. p2}, Lfdb;->a(Lulo;)Ltgp;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 5347
    iget-object v1, v8, Lfdb;->p:Lfdj;

    .line 5348
    invoke-static/range {p2 .. p2}, Lfdb;->a(Lulo;)Ltgp;

    move-result-object v2

    iget-object v2, v2, Ltgp;->a:[Ltgr;

    iget-object v3, v8, Lfdb;->e:Lsot;

    .line 5350
    invoke-static/range {p2 .. p2}, Lfdb;->a(Lulo;)Ltgp;

    move-result-object v4

    iget v4, v4, Ltgp;->b:I

    .line 5347
    invoke-virtual {v1, v2, v3, v4}, Lfdj;->a([Ltgr;Lsot;I)V

    .line 5352
    :cond_11
    iget-object v1, v8, Lfdb;->p:Lfdj;

    invoke-virtual {v1}, Lfdj;->b()V

    .line 5353
    iget-object v2, v8, Lfdb;->p:Lfdj;

    move-object/from16 v0, p2

    iget-object v1, v0, Lulo;->q:Ltyw;

    if-nez v1, :cond_17

    .line 5354
    const/4 v1, 0x0

    .line 10906
    :goto_9
    iget-object v2, v2, Lfdj;->j:Lebd;

    invoke-virtual {v2, v1}, Lebd;->a(Lrzq;)V

    .line 5355
    iget-object v2, v8, Lfdb;->p:Lfdj;

    move-object/from16 v0, p2

    iget-object v1, v0, Lulo;->r:Lulm;

    if-nez v1, :cond_18

    .line 5356
    const/4 v1, 0x0

    .line 10910
    :goto_a
    iget-object v2, v2, Lfdj;->k:Ldql;

    invoke-virtual {v2, v1}, Ldql;->a(Lrzq;)V

    .line 5358
    iget-object v2, v8, Lfdb;->d:Ldtk;

    move-object/from16 v0, p2

    iget-object v1, v0, Lulo;->l:Ltbr;

    if-nez v1, :cond_19

    .line 5359
    const/4 v1, 0x0

    .line 5358
    :goto_b
    invoke-virtual {v2, v1}, Ldtk;->a(Ltbq;)V

    .line 5361
    invoke-static/range {p2 .. p2}, Lfdb;->b(Lulo;)Ltjb;

    move-result-object v1

    iput-object v1, v8, Lfdb;->r:Ltjb;

    .line 5362
    iget-object v1, v8, Lfdb;->r:Ltjb;

    if-eqz v1, :cond_12

    iget-object v1, v8, Lfdb;->r:Ltjb;

    iget-object v1, v1, Ltjb;->b:Ltja;

    if-eqz v1, :cond_12

    .line 5363
    iget-object v1, v8, Lfdb;->r:Ltjb;

    iget-object v1, v1, Ltjb;->b:Ltja;

    iget-object v1, v1, Ltja;->a:Ltjo;

    if-eqz v1, :cond_1a

    .line 5364
    iget-object v1, v8, Lfdb;->r:Ltjb;

    iget-object v1, v1, Ltjb;->b:Ltja;

    iget-object v1, v1, Ltja;->a:Ltjo;

    iput-object v1, v8, Lfdb;->s:Ljava/lang/Object;

    .line 5370
    :cond_12
    :goto_c
    iget-object v1, v8, Lfdb;->h:Leae;

    iget-object v2, v8, Lfdb;->o:Leaf;

    .line 11061
    iget-object v1, v1, Leae;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5371
    invoke-virtual {v8}, Lfdb;->a()V

    .line 5373
    invoke-virtual {v8}, Lfdb;->b()V

    .line 34
    return-void

    .line 8933
    :cond_13
    const/4 v1, 0x0

    move-object v4, v1

    goto/16 :goto_5

    .line 8941
    :cond_14
    const/4 v1, 0x0

    move-object v7, v1

    goto/16 :goto_6

    .line 5325
    :cond_15
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luer;

    invoke-virtual {v1}, Luer;->gg_()Landroid/text/Spanned;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_7

    .line 5341
    :cond_16
    iget-object v1, v8, Lfdb;->p:Lfdj;

    move-object/from16 v0, p2

    iget-boolean v3, v0, Lulo;->w:Z

    invoke-virtual {v1, v3}, Lfdj;->a(Z)V

    goto/16 :goto_8

    .line 5354
    :cond_17
    move-object/from16 v0, p2

    iget-object v1, v0, Lulo;->q:Ltyw;

    iget-object v1, v1, Ltyw;->a:Lrzq;

    goto :goto_9

    .line 5356
    :cond_18
    move-object/from16 v0, p2

    iget-object v1, v0, Lulo;->r:Lulm;

    iget-object v1, v1, Lulm;->a:Lrzq;

    goto :goto_a

    .line 5359
    :cond_19
    move-object/from16 v0, p2

    iget-object v1, v0, Lulo;->l:Ltbr;

    iget-object v1, v1, Ltbr;->a:Ltbq;

    goto :goto_b

    .line 5365
    :cond_1a
    iget-object v1, v8, Lfdb;->r:Ltjb;

    iget-object v1, v1, Ltjb;->b:Ltja;

    iget-object v1, v1, Ltja;->b:Lsmt;

    if-eqz v1, :cond_12

    .line 5366
    iget-object v1, v8, Lfdb;->r:Ltjb;

    iget-object v1, v1, Ltjb;->b:Ltja;

    iget-object v1, v1, Ltja;->b:Lsmt;

    iput-object v1, v8, Lfdb;->s:Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    move-object v6, v1

    goto/16 :goto_7

    :cond_1c
    move-object v3, v1

    goto/16 :goto_4

    :cond_1d
    move-object v6, v3

    goto/16 :goto_3
.end method

.method public final a(Lnfm;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lfcz;->d:Lfdb;

    .line 4440
    iget-object v1, v0, Lfdb;->v:Lfgc;

    if-eqz v1, :cond_0

    .line 4441
    iget-object v1, v0, Lfdb;->c:Lfgo;

    iget-object v2, v0, Lfdb;->v:Lfgc;

    invoke-virtual {v1, v2}, Lfgo;->b(Lfgs;)V

    .line 4436
    :cond_0
    iget-object v1, v0, Lfdb;->h:Leae;

    iget-object v0, v0, Lfdb;->o:Leaf;

    .line 5065
    iget-object v1, v1, Leae;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lfcz;->g:Lkpp;

    iget-object v1, p0, Lfcz;->d:Lfdb;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method final b()Lncw;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lfcz;->b:Lret;

    invoke-virtual {v0}, Lret;->m()Lrmo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lfcz;->b:Lret;

    invoke-virtual {v0}, Lret;->m()Lrmo;

    move-result-object v0

    invoke-interface {v0}, Lrmo;->a()Lncw;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
