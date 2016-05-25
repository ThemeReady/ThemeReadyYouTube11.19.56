.class final Lcop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefs;


# instance fields
.field final synthetic a:Lcoe;


# direct methods
.method constructor <init>(Lcoe;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcop;->a:Lcoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 414
    sget v0, Lvji;->fK:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 419
    sget v0, Lvjl;->f:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 429
    iget-object v2, p0, Lcop;->a:Lcoe;

    new-instance v3, Lcoq;

    invoke-direct {v3, p0}, Lcoq;-><init>(Lcop;)V

    .line 1375
    iget-object v4, v2, Lcoe;->X:Lmmm;

    invoke-virtual {v4}, Lmmm;->a()Lmmp;

    move-result-object v4

    .line 1376
    iget-object v5, v2, Lcoe;->c:Ltro;

    iget-object v5, v5, Ltro;->a:Ljava/lang/String;

    .line 2296
    iput-object v5, v4, Lmmp;->a:Ljava/lang/String;

    .line 3196
    sget-object v5, Lmpk;->a:[B

    invoke-virtual {v4, v5}, Lnft;->a([B)V

    .line 1378
    invoke-virtual {v2}, Lcoe;->y()Lcol;

    move-result-object v5

    .line 1379
    iget-object v6, v2, Lcoe;->ac:Lmvw;

    invoke-virtual {v6}, Lmvw;->a()Lmvy;

    move-result-object v6

    .line 3465
    iget-object v7, v5, Lcol;->a:Ljava/lang/CharSequence;

    .line 1381
    invoke-static {v7}, Lleo;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1382
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1383
    iget-object v2, v2, Lcoe;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v3, Lvjo;->aX:I

    invoke-static {v2, v3, v0}, Llbr;->a(Landroid/content/Context;II)V

    .line 441
    :goto_0
    return v1

    .line 1386
    :cond_0
    invoke-virtual {v6}, Lmvy;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 4347
    new-instance v8, Ltri;

    invoke-direct {v8}, Ltri;-><init>()V

    .line 4348
    const/4 v9, 0x6

    iput v9, v8, Ltri;->d:I

    .line 4349
    iput-object v7, v8, Ltri;->e:Ljava/lang/String;

    .line 4350
    iget-object v7, v4, Lmmp;->b:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4469
    :cond_1
    iget-object v7, v5, Lcol;->b:Ljava/lang/CharSequence;

    .line 1390
    invoke-static {v7}, Lleo;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1391
    invoke-virtual {v6}, Lmvy;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 5358
    new-instance v8, Ltri;

    invoke-direct {v8}, Ltri;-><init>()V

    .line 5359
    const/4 v9, 0x7

    iput v9, v8, Ltri;->d:I

    .line 5361
    iput-object v7, v8, Ltri;->f:Ljava/lang/String;

    .line 5362
    iget-object v7, v4, Lmmp;->b:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5473
    :cond_2
    iget v5, v5, Lcol;->c:I

    .line 1396
    invoke-virtual {v6}, Lmvy;->c()I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 6370
    new-instance v6, Ltri;

    invoke-direct {v6}, Ltri;-><init>()V

    .line 6371
    const/16 v7, 0x9

    iput v7, v6, Ltri;->d:I

    .line 6372
    iput v5, v6, Ltri;->g:I

    .line 6373
    iget-object v5, v4, Lmmp;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6383
    :cond_3
    iget-object v5, v4, Lmmp;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    move v0, v1

    .line 1400
    :cond_4
    if-nez v0, :cond_5

    .line 1402
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lpcv;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1406
    :cond_5
    iget-object v0, v2, Lcoe;->X:Lmmm;

    invoke-virtual {v0, v4, v3}, Lmmm;->a(Lmmp;Lpcv;)V

    goto :goto_0
.end method
