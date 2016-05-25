.class public abstract Luqe;
.super Lfi;
.source "SourceFile"


# instance fields
.field private X:Lmrp;

.field private Y:Lnij;

.field Z:Landroid/content/pm/PackageManager;

.field aa:Lmqi;

.field ab:Landroid/support/v7/widget/RecyclerView;

.field ac:Lkpp;

.field private ad:Ljava/util/concurrent/Future;

.field private ae:Lsot;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/view/View;

.field private aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field private ak:Lurj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Ltkj;)Ljava/util/List;
    .locals 7

    .prologue
    .line 386
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxg;

    .line 389
    invoke-virtual {v0}, Lmxg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Llcf;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 390
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 391
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    new-instance v5, Lmxg;

    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 398
    invoke-virtual {v0}, Lmxg;->c()[B

    move-result-object v6

    invoke-direct {v5, p2, v1, p3, v6}, Lmxg;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Ltkj;[B)V

    .line 393
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 402
    :cond_1
    return-object v2
.end method

.method private final x()I
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p0}, Luqe;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 327
    sget v1, Luqq;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    return v0

    .line 328
    :cond_0
    sget v1, Luqq;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method private final y()Ljava/util/List;
    .locals 2

    .prologue
    .line 342
    :try_start_0
    iget-object v0, p0, Luqe;->ad:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return-object v0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 343
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 107
    sget v0, Luqr;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luqe;->af:Landroid/view/View;

    .line 108
    iget-object v0, p0, Luqe;->af:Landroid/view/View;

    sget v1, Luqp;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luqe;->ag:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Luqe;->af:Landroid/view/View;

    sget v1, Luqp;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luqe;->ah:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Luqe;->af:Landroid/view/View;

    sget v1, Luqp;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luqe;->ai:Landroid/view/View;

    .line 111
    iget-object v0, p0, Luqe;->af:Landroid/view/View;

    sget v1, Luqp;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Luqe;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 112
    iget-object v0, p0, Luqe;->af:Landroid/view/View;

    sget v1, Luqp;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Luqe;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 113
    new-instance v0, Luqf;

    invoke-direct {v0, p0}, Luqf;-><init>(Luqe;)V

    .line 121
    iget-object v1, p0, Luqe;->ai:Landroid/view/View;

    invoke-static {v1, v0}, Lrx;->a(Landroid/view/View;Lpm;)V

    .line 123
    iget-object v0, p0, Luqe;->ai:Landroid/view/View;

    new-instance v1, Luqg;

    invoke-direct {v1, p0}, Luqg;-><init>(Luqe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Luqe;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 1321
    invoke-virtual {p0}, Luqe;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luqo;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 130
    iget-object v0, p0, Luqe;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Luqe;->ai:Landroid/view/View;

    .line 2048
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 131
    iget-object v0, p0, Luqe;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Luqe;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 2052
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f:Landroid/view/View;

    .line 133
    iget-object v0, p0, Luqe;->af:Landroid/view/View;

    return-object v0
.end method

.method final a(Lmxe;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Luqe;->ac:Lkpp;

    new-instance v2, Luqz;

    .line 244
    invoke-virtual {p1}, Lmxe;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 245
    invoke-virtual {p1}, Lmxe;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-direct {v2}, Luqz;-><init>()V

    .line 243
    invoke-virtual {v0, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Luqe;->aa:Lmqi;

    .line 7129
    iget-object v2, p1, Lmxe;->a:Luab;

    iget-object v2, v2, Luab;->y:[B

    .line 246
    invoke-interface {v0, v2, v1}, Lmqi;->a([BLsdg;)V

    .line 247
    iget-object v0, p0, Luqe;->ag:Landroid/widget/TextView;

    .line 8095
    iget-object v2, p1, Lmxe;->a:Luab;

    .line 9071
    iget-object v3, v2, Luab;->j:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 9072
    iget-object v3, v2, Luab;->d:Lsrv;

    .line 9073
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Luab;->j:Landroid/text/Spanned;

    .line 9075
    :cond_0
    iget-object v2, v2, Luab;->j:Landroid/text/Spanned;

    .line 247
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10064
    iget-object v0, p1, Lmxe;->a:Luab;

    iget-object v0, v0, Luab;->h:Ltyy;

    if-eqz v0, :cond_2

    .line 10065
    iget-object v0, p1, Lmxe;->a:Luab;

    iget-object v0, v0, Luab;->h:Ltyy;

    iget-object v0, v0, Ltyy;->a:Ltyx;

    .line 250
    :goto_0
    if-nez v0, :cond_3

    .line 252
    iget-object v0, p0, Luqe;->ah:Landroid/widget/TextView;

    .line 10099
    iget-object v2, p1, Lmxe;->a:Luab;

    .line 11096
    iget-object v3, v2, Luab;->k:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 11097
    iget-object v3, v2, Luab;->e:Lsrv;

    .line 11098
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Luab;->k:Landroid/text/Spanned;

    .line 11100
    :cond_1
    iget-object v2, v2, Luab;->k:Landroid/text/Spanned;

    .line 252
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Luqe;->ah:Landroid/widget/TextView;

    new-instance v2, Luqj;

    invoke-direct {v2, p0, p1}, Luqj;-><init>(Luqe;Lmxe;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    :goto_1
    iget-object v0, p0, Luqe;->ah:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12366
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12368
    invoke-direct {p0}, Luqe;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 12369
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Llcf;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 10067
    goto :goto_0

    .line 262
    :cond_3
    iget-object v2, p0, Luqe;->ah:Landroid/widget/TextView;

    .line 12033
    iget-object v3, v0, Ltyx;->c:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 12034
    iget-object v3, v0, Ltyx;->a:Lsrv;

    .line 12035
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltyx;->c:Landroid/text/Spanned;

    .line 12037
    :cond_4
    iget-object v3, v0, Ltyx;->c:Landroid/text/Spanned;

    .line 262
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v2, p0, Luqe;->ah:Landroid/widget/TextView;

    new-instance v3, Luqk;

    invoke-direct {v3, p0, v0}, Luqk;-><init>(Luqe;Ltyx;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 13103
    :cond_5
    iget-object v0, p1, Lmxe;->a:Luab;

    iget-object v3, v0, Luab;->f:Ltkj;

    .line 280
    invoke-virtual {p1}, Lmxe;->a()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Luqe;->Z:Landroid/content/pm/PackageManager;

    .line 279
    invoke-static {v0, v2, v4, v3}, Luqe;->a(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Ltkj;)Ljava/util/List;

    move-result-object v4

    .line 285
    invoke-virtual {p1}, Lmxe;->b()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Luqe;->Z:Landroid/content/pm/PackageManager;

    .line 284
    invoke-static {v0, v2, v5, v3}, Luqe;->a(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Ltkj;)Ljava/util/List;

    move-result-object v5

    .line 291
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 293
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 294
    new-instance v8, Lmxg;

    iget-object v9, p0, Luqe;->Z:Landroid/content/pm/PackageManager;

    .line 13115
    iget-object v10, p1, Lmxe;->a:Luab;

    iget-object v10, v10, Luab;->g:[B

    .line 299
    invoke-direct {v8, v9, v0, v3, v10}, Lmxg;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Ltkj;[B)V

    .line 294
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 302
    :cond_7
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 303
    new-instance v2, Luql;

    invoke-direct {v2, v0}, Luql;-><init>(Ljava/text/Collator;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 311
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 313
    iget-object v0, p0, Luqe;->ak:Lurj;

    .line 14093
    iget-object v2, v0, Lurj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14094
    iget-object v2, v0, Lurj;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14095
    iget-object v2, v0, Lurj;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14096
    iget-object v2, v0, Lurj;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14097
    invoke-virtual {v0}, Lurj;->a()V

    .line 315
    iget-object v0, p0, Luqe;->aa:Lmqi;

    .line 14129
    iget-object v2, p1, Lmxe;->a:Luab;

    iget-object v2, v2, Luab;->y:[B

    .line 315
    invoke-interface {v0, v2, v1}, Lmqi;->b([BLsdg;)V

    .line 316
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 101
    const/4 v0, 0x2

    const v1, 0x1030010

    invoke-virtual {p0, v0, v1}, Luqe;->a(II)V

    .line 102
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 138
    invoke-super {p0, p1}, Lfi;->d(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Luqe;->f()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Luqe;->Z:Landroid/content/pm/PackageManager;

    .line 142
    invoke-virtual {p0}, Luqe;->f()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 143
    check-cast v0, Lmkn;

    .line 144
    invoke-interface {v0}, Lmkn;->i()Lmiy;

    move-result-object v0

    .line 2199
    iget-object v0, v0, Lmiy;->e:Lmpe;

    .line 146
    invoke-virtual {v0}, Lmpe;->h()Lmrp;

    move-result-object v0

    iput-object v0, p0, Luqe;->X:Lmrp;

    move-object v0, v1

    .line 147
    check-cast v0, Lmkn;

    .line 148
    invoke-interface {v0}, Lmkn;->i()Lmiy;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lmiy;->D()Lnij;

    move-result-object v0

    iput-object v0, p0, Luqe;->Y:Lnij;

    .line 151
    check-cast v1, Lkiz;

    invoke-interface {v1}, Lkiz;->a()Lkiy;

    move-result-object v0

    .line 2558
    iget-object v1, p0, Lfj;->l:Landroid/os/Bundle;

    .line 153
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 152
    invoke-static {v1}, Lmqe;->a([B)Ltkj;

    move-result-object v7

    .line 154
    invoke-virtual {p0}, Luqe;->w()Lmqi;

    move-result-object v1

    iput-object v1, p0, Luqe;->aa:Lmqi;

    .line 155
    iget-object v1, p0, Luqe;->aa:Lmqi;

    sget-object v2, Lnao;->H:Lnao;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v7, v3}, Lmqi;->a(Lnao;Ltkj;Lsdg;)V

    .line 160
    invoke-virtual {v0}, Lkiy;->k()Lkpp;

    move-result-object v1

    iput-object v1, p0, Luqe;->ac:Lkpp;

    .line 164
    invoke-virtual {v0}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Luqh;

    invoke-direct {v1, p0}, Luqh;-><init>(Luqe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Luqe;->ad:Ljava/util/concurrent/Future;

    .line 173
    invoke-virtual {p0}, Luqe;->v()Lsot;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Luqe;->ae:Lsot;

    .line 175
    new-instance v0, Lurj;

    .line 176
    invoke-virtual {p0}, Luqe;->f()Lfo;

    move-result-object v1

    iget-object v2, p0, Luqe;->ae:Lsot;

    iget-object v3, p0, Luqe;->aa:Lmqi;

    .line 180
    invoke-direct {p0}, Luqe;->x()I

    move-result v5

    iget-object v6, p0, Luqe;->ac:Lkpp;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lurj;-><init>(Landroid/content/Context;Lsot;Lmqi;Lfi;ILkpp;)V

    iput-object v0, p0, Luqe;->ak:Lurj;

    .line 182
    iget-object v0, p0, Luqe;->ab:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lamu;

    invoke-direct {v1}, Lamu;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoj;)V

    .line 183
    iget-object v0, p0, Luqe;->ab:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Luqe;->ak:Lurj;

    .line 3110
    iget-object v1, v1, Lurj;->a:Lnfo;

    .line 183
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laob;)V

    .line 184
    iget-object v0, p0, Luqe;->ab:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Luqm;

    invoke-virtual {p0}, Luqe;->f()Lfo;

    move-result-object v2

    invoke-direct {v1, v2}, Luqm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoi;)V

    .line 3558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 186
    const-string v1, "share_panel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmxe;

    .line 187
    iget-object v1, v7, Ltkj;->K:Ltza;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0, v0}, Luqe;->a(Lmxe;)V

    .line 195
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, v1, Ltza;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lmts;

    iget-object v1, v1, Ltza;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmts;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Lmts;->a()Lmxe;

    move-result-object v0

    invoke-virtual {p0, v0}, Luqe;->a(Lmxe;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, v1, Ltza;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    iget-object v1, v1, Ltza;->a:Ljava/lang/String;

    .line 4225
    iget-object v0, p0, Luqe;->ac:Lkpp;

    new-instance v2, Luqw;

    invoke-direct {v2}, Luqw;-><init>()V

    invoke-virtual {v0, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 4226
    iget-object v2, p0, Luqe;->Y:Lnij;

    .line 4350
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4351
    iget-object v0, p0, Luqe;->X:Lmrp;

    if-eqz v0, :cond_3

    .line 4352
    invoke-direct {p0}, Luqe;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 4353
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4354
    iget-object v5, p0, Luqe;->X:Lmrp;

    invoke-virtual {v5, v0}, Lmrp;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4355
    iget-object v5, p0, Luqe;->X:Lmrp;

    invoke-virtual {v5, v0}, Lmrp;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4228
    :cond_3
    new-instance v0, Luqi;

    invoke-direct {v0, p0}, Luqi;-><init>(Luqe;)V

    .line 5164
    new-instance v4, Lnjl;

    iget-object v5, v2, Lnij;->d:Lnfy;

    iget-object v6, v2, Lnij;->e:Lozq;

    .line 5166
    invoke-interface {v6}, Lozq;->c()Lozo;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnjl;-><init>(Lnfy;Lozo;)V

    .line 6037
    iput-object v1, v4, Lnjl;->a:Ljava/lang/String;

    .line 6043
    iput-object v3, v4, Lnjl;->b:Ljava/util/List;

    .line 5169
    new-instance v1, Lniv;

    .line 6422
    invoke-direct {v1, v2}, Lniv;-><init>(Lnij;)V

    .line 5170
    invoke-virtual {v1, v4, v0}, Lniv;->b(Lnft;Lpcv;)V

    goto/16 :goto_0

    .line 197
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid share endpoint provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Luqe;->ac:Lkpp;

    new-instance v1, Luqy;

    invoke-direct {v1}, Luqy;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 211
    invoke-super {p0}, Lfi;->h_()V

    .line 212
    return-void
.end method

.method public i_()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Luqe;->ac:Lkpp;

    new-instance v1, Luqx;

    invoke-direct {v1}, Luqx;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 217
    invoke-super {p0}, Lfi;->i_()V

    .line 218
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 203
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 205
    iget-object v1, p0, Luqe;->ak:Lurj;

    invoke-direct {p0}, Luqe;->x()I

    move-result v2

    .line 7101
    if-lez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 7102
    iget v0, v1, Lurj;->d:I

    if-eq v0, v2, :cond_0

    .line 7105
    iput v2, v1, Lurj;->d:I

    .line 7106
    invoke-virtual {v1}, Lurj;->a()V

    .line 206
    :cond_0
    return-void

    .line 7101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract v()Lsot;
.end method

.method public abstract w()Lmqi;
.end method
