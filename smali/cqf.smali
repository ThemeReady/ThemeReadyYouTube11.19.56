.class public Lcqf;
.super Lcnd;
.source "SourceFile"

# interfaces
.implements Llao;


# static fields
.field static final a:Lkqr;


# instance fields
.field X:Lkpp;

.field Y:Lwca;

.field Z:Ldpc;

.field aA:Leji;

.field aB:Lein;

.field aC:Legn;

.field aD:Leha;

.field aE:Lwca;

.field aF:Lwca;

.field aG:Ldgy;

.field aH:Lwca;

.field aI:Lwca;

.field aJ:Lwca;

.field private aK:Landroid/view/View;

.field private aL:Landroid/widget/TextView;

.field private aM:Z

.field private aN:Lcqq;

.field aa:Lrbt;

.field ab:Ljava/lang/String;

.field ac:Ljava/lang/String;

.field ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ae:Leey;

.field af:Ltkj;

.field ag:Ltwv;

.field ah:[B

.field ai:Ldog;

.field aj:Lmwo;

.field ak:Lnta;

.field al:Lwax;

.field am:Lppy;

.field an:Lppi;

.field ao:Lnoz;

.field ap:Lfgo;

.field aq:Llad;

.field ar:Landroid/content/SharedPreferences;

.field as:Lkut;

.field at:Lozq;

.field au:Llce;

.field av:Ljava/util/concurrent/Executor;

.field aw:Lpax;

.field ax:Lpad;

.field ay:Lwca;

.field az:Lmpe;

.field b:Lmni;

.field c:Landroid/provider/SearchRecentSuggestions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Luwg;

    invoke-direct {v0}, Luwg;-><init>()V

    sput-object v0, Lcqf;->a:Lkqr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcnd;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcqf;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ltkj;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcqf;->af:Ltkj;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcqf;->af:Ltkj;

    .line 365
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 200
    invoke-virtual {p0}, Lcqf;->f()Lfo;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqk;

    .line 201
    invoke-interface {v0, p0}, Lcqk;->a(Lcqf;)V

    .line 204
    if-eqz p3, :cond_5

    .line 205
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 206
    const-string v0, "searchbox_stats"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcqf;->ah:[B

    .line 207
    iget-object v0, p0, Lcqf;->az:Lmpe;

    .line 1617
    const-string v3, "android_fix_duplicate_search_requests"

    .line 1631
    invoke-virtual {v0, v3, v5}, Lmpe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    const-string v0, "previous_search_response"

    .line 209
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 2357
    :try_start_0
    new-instance v3, Ltwv;

    invoke-direct {v3}, Ltwv;-><init>()V

    .line 3136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lvpk;->a(Lvpk;[BI)Lvpk;

    move-result-object v0

    .line 2357
    check-cast v0, Ltwv;

    .line 212
    iput-object v0, p0, Lcqf;->ag:Ltwv;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 226
    :goto_0
    invoke-static {v0}, Lmqe;->a([B)Ltkj;

    move-result-object v0

    iput-object v0, p0, Lcqf;->af:Ltkj;

    .line 228
    sget v0, Lvjk;->cq:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 229
    sget v0, Lvji;->fd:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcqf;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 230
    iget-object v0, p0, Lcqf;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llao;)V

    .line 232
    iget-object v0, p0, Lcqf;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvji;->iP:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 234
    iget-object v1, p0, Lcqf;->aG:Ldgy;

    .line 4038
    iget-boolean v1, v1, Ldgy;->b:Z

    .line 234
    if-eqz v1, :cond_6

    .line 235
    new-instance v1, Lcql;

    invoke-direct {v1, p0, v0}, Lcql;-><init>(Lcqf;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcqf;->aN:Lcqq;

    .line 240
    :goto_1
    iget-object v0, p0, Lcqf;->ab:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 241
    if-eqz p3, :cond_7

    .line 5374
    :goto_2
    const-string v0, "search_query"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5375
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldog;

    .line 5376
    const-string v1, "searchbox_stats"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 5381
    const-string v1, "navigation_endpoint"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 5382
    if-eqz v1, :cond_a

    .line 5383
    invoke-static {v1}, Lmqe;->a([B)Ltkj;

    move-result-object v1

    move-object v3, v1

    .line 5405
    :goto_3
    iput-object v5, p0, Lcqf;->ab:Ljava/lang/String;

    .line 5406
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5408
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcqf;->ab:Ljava/lang/String;

    .line 5419
    :goto_4
    iget-object v1, p0, Lcqf;->aL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5420
    iget-object v1, p0, Lcqf;->aL:Landroid/widget/TextView;

    iget-object v5, p0, Lcqf;->ab:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5422
    :cond_0
    iget-object v1, p0, Lcqf;->ae:Leey;

    if-eqz v1, :cond_1

    .line 5424
    iget-object v1, p0, Lcqf;->ae:Leey;

    iget-object v5, p0, Lcqf;->ab:Ljava/lang/String;

    invoke-interface {v1, v5}, Leey;->a(Ljava/lang/String;)V

    .line 5429
    :cond_1
    iget-object v1, p0, Lcqf;->Z:Ldpc;

    invoke-virtual {v1}, Ldpc;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5430
    iget-object v1, p0, Lcqf;->Y:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnky;

    .line 6207
    new-instance v5, Lnkx;

    iget-object v7, v1, Lnky;->d:Lnfy;

    iget-object v8, v1, Lnky;->e:Lozq;

    .line 6209
    invoke-interface {v8}, Lozq;->c()Lozo;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lnkx;-><init>(Lnfy;Lozo;)V

    .line 7196
    sget-object v7, Lmpk;->a:[B

    invoke-virtual {v5, v7}, Lnft;->a([B)V

    .line 5434
    new-instance v7, Lcqi;

    invoke-direct {v7, p0}, Lcqi;-><init>(Lcqf;)V

    .line 7203
    iget-object v1, v1, Lnky;->b:Lngj;

    invoke-virtual {v1, v5, v7}, Lngj;->a(Lnft;Lpcv;)V

    .line 5453
    :cond_2
    iput-object v0, p0, Lcqf;->ai:Ldog;

    .line 5454
    iput-object v3, p0, Lcqf;->af:Ltkj;

    .line 5455
    iput-object v6, p0, Lcqf;->ah:[B

    .line 5457
    invoke-virtual {p0}, Lcqf;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5458
    invoke-virtual {p0}, Lcqf;->x()V

    .line 246
    :cond_3
    :goto_5
    iget-object v0, p0, Lcqf;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8106
    invoke-virtual {v0}, Lzj;->d()Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->a()Lyu;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lyu;->e()Landroid/content/Context;

    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 253
    sget v1, Lvjk;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcqf;->aK:Landroid/view/View;

    .line 254
    iget-object v0, p0, Lcqf;->aK:Landroid/view/View;

    sget v1, Lvji;->jy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcqf;->aL:Landroid/widget/TextView;

    .line 255
    iget-object v0, p0, Lcqf;->aL:Landroid/widget/TextView;

    iget-object v1, p0, Lcqf;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcqf;->aL:Landroid/widget/TextView;

    new-instance v1, Lcqg;

    invoke-direct {v1, p0}, Lcqg;-><init>(Lcqf;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcqf;->aK:Landroid/view/View;

    sget v1, Lvji;->jb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 263
    new-instance v1, Lcqh;

    invoke-direct {v1, p0}, Lcqh;-><init>(Lcqf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    return-object v4

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v3, "InvalidProtocolBufferNanoException: "

    invoke-static {v3, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    .line 217
    goto/16 :goto_0

    .line 3558
    :cond_5
    iget-object v1, p0, Lfj;->l:Landroid/os/Bundle;

    .line 220
    if-eqz v1, :cond_b

    .line 221
    const-string v0, "navigation_endpoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 222
    const-string v3, "searchbox_stats"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcqf;->ah:[B

    .line 223
    iput-object v2, p0, Lcqf;->ag:Ltwv;

    goto/16 :goto_0

    .line 237
    :cond_6
    new-instance v1, Lcqn;

    invoke-direct {v1, p0, v0}, Lcqn;-><init>(Lcqf;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcqf;->aN:Lcqq;

    goto/16 :goto_1

    .line 4558
    :cond_7
    iget-object p3, p0, Lfj;->l:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 5410
    :cond_8
    iget-object v1, p0, Lcqf;->ab:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5415
    const-string v1, ""

    iput-object v1, p0, Lcqf;->ab:Ljava/lang/String;

    goto/16 :goto_4

    .line 5460
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqf;->aM:Z

    goto/16 :goto_5

    :cond_a
    move-object v3, v2

    goto/16 :goto_3

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 357
    invoke-virtual {p0}, Lcqf;->x()V

    .line 358
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcnd;->d(Landroid/os/Bundle;)V

    .line 281
    iget-object v0, p0, Lcqf;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8577
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leey;

    .line 281
    iput-object v0, p0, Lcqf;->ae:Leey;

    .line 282
    iget-object v0, p0, Lcqf;->aN:Lcqq;

    invoke-interface {v0}, Lcqq;->b()V

    .line 283
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 313
    invoke-super {p0, p1}, Lcnd;->e(Landroid/os/Bundle;)V

    .line 314
    const-string v0, "search_query"

    iget-object v1, p0, Lcqf;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v0, "search_filters"

    iget-object v1, p0, Lcqf;->ai:Ldog;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 317
    iget-object v0, p0, Lcqf;->af:Ltkj;

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lcqf;->af:Ltkj;

    .line 319
    invoke-static {v1}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    .line 318
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcqf;->ah:[B

    if-eqz v0, :cond_1

    .line 323
    const-string v0, "searchbox_stats"

    iget-object v1, p0, Lcqf;->ah:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 326
    :cond_1
    iget-object v0, p0, Lcqf;->ag:Ltwv;

    if-eqz v0, :cond_2

    .line 327
    const-string v0, "previous_search_response"

    iget-object v1, p0, Lcqf;->ag:Ltwv;

    .line 329
    invoke-static {v1}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    .line 327
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 331
    :cond_2
    return-void
.end method

.method public final h_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 287
    invoke-super {p0}, Lcnd;->h_()V

    .line 288
    iget-object v0, p0, Lcqf;->ap:Lfgo;

    .line 9176
    invoke-virtual {v0, v2}, Lfgo;->a(Z)V

    .line 291
    iget-object v0, p0, Lcqf;->ae:Leey;

    iget-object v1, p0, Lcqf;->ab:Ljava/lang/String;

    invoke-interface {v0, v1}, Leey;->a(Ljava/lang/String;)V

    .line 295
    iget-boolean v0, p0, Lcqf;->aM:Z

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcqf;->x()V

    .line 298
    :cond_0
    iput-boolean v2, p0, Lcqf;->aM:Z

    .line 299
    iget-object v0, p0, Lcqf;->X:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 300
    return-void
.end method

.method public handlePlayNthVideoEvent(Ledl;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lcqf;->aj:Lmwo;

    .line 11483
    new-instance v1, Lmpm;

    invoke-direct {v1}, Lmpm;-><init>()V

    .line 12078
    iget-object v0, v0, Lmwo;->a:Ltwv;

    .line 11484
    invoke-interface {v1, v0}, Lmpl;->a(Lvpk;)Ljava/util/List;

    move-result-object v0

    .line 11485
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkj;

    .line 11487
    iget-object v3, v0, Ltkj;->e:Lune;

    if-eqz v3, :cond_0

    .line 11488
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13070
    :cond_1
    iget v0, p1, Ledl;->a:I

    .line 476
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 477
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 478
    iget-object v2, p0, Lcqf;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsot;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkj;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 480
    :cond_2
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 304
    invoke-super {p0}, Lcnd;->i_()V

    .line 307
    iget-object v0, p0, Lcqf;->ae:Leey;

    const-string v1, ""

    invoke-interface {v0, v1}, Leey;->a(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcqf;->X:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 309
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 335
    invoke-super {p0, p1}, Lcnd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 336
    iget-object v0, p0, Lcqf;->aN:Lcqq;

    invoke-interface {v0, p1}, Lcqq;->a(Landroid/content/res/Configuration;)V

    .line 337
    return-void
.end method

.method public final w()Leex;
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcqf;->bg:Leex;

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcqf;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcqf;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9581
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leez;

    .line 343
    invoke-virtual {v1}, Leez;->m()Lefa;

    move-result-object v1

    iget-object v2, p0, Lcqf;->aK:Landroid/view/View;

    .line 10166
    iput-object v2, v1, Lefa;->b:Landroid/view/View;

    .line 344
    sget v2, Lvje;->V:I

    .line 345
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10171
    iput v2, v1, Lefa;->c:I

    .line 345
    sget v2, Lvje;->W:I

    .line 346
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10176
    iput v2, v1, Lefa;->d:I

    .line 346
    sget v2, Lvjp;->d:I

    .line 10181
    iput v2, v1, Lefa;->e:I

    .line 347
    sget v2, Lvje;->T:I

    .line 348
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10201
    iput v0, v1, Lefa;->i:I

    .line 348
    iget-object v0, p0, Lcqf;->aN:Lcqq;

    .line 349
    invoke-interface {v0}, Lcqq;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lefa;->a(Ljava/util/Collection;)Lefa;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lefa;->a()Leez;

    move-result-object v0

    iput-object v0, p0, Lcqf;->bg:Leex;

    .line 352
    :cond_0
    iget-object v0, p0, Lcqf;->bg:Leex;

    return-object v0
.end method

.method final x()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcqf;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 11151
    sget v1, Llap;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 466
    iget-object v0, p0, Lcqf;->aN:Lcqq;

    iget-object v1, p0, Lcqf;->ab:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcqq;->a(Ljava/lang/String;)V

    .line 467
    return-void
.end method
