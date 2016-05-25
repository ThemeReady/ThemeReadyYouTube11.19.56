.class final Ldwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcg;


# instance fields
.field private synthetic a:Ldwq;


# direct methods
.method constructor <init>(Ldwq;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Ldwt;->a:Ldwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Ldwt;->a:Ldwq;

    .line 7060
    iget-object v0, v0, Ldwq;->b:Lkpp;

    .line 289
    new-instance v1, Lfiw;

    invoke-direct {v1}, Lfiw;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 290
    return-void
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 6

    .prologue
    .line 298
    iget-object v0, p0, Ldwt;->a:Ldwq;

    .line 8217
    if-eqz p1, :cond_1

    iget-object v1, v0, Ldwq;->f:Ljava/util/Map;

    .line 8218
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8219
    iget-object v0, v0, Ldwq;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiy;

    .line 299
    :goto_0
    if-eqz v0, :cond_0

    .line 9164
    const-wide/16 v2, -0x1

    cmp-long v1, p4, v2

    if-nez v1, :cond_2

    .line 9165
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lfiy;->g:D

    .line 9169
    :goto_1
    iput-wide p6, v0, Lfiy;->h:D

    .line 301
    iget-object v1, p0, Ldwt;->a:Ldwq;

    .line 10060
    invoke-virtual {v1, v0}, Ldwq;->a(Lfiy;)V

    .line 303
    :cond_0
    return-void

    .line 8221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9167
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v4, p2

    mul-double/2addr v2, v4

    long-to-double v4, p4

    div-double/2addr v2, v4

    iput-wide v2, v0, Lfiy;->g:D

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 316
    iget-object v0, p0, Ldwt;->a:Ldwq;

    .line 13217
    if-eqz p1, :cond_2

    iget-object v1, v0, Ldwq;->f:Ljava/util/Map;

    .line 13218
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13219
    iget-object v0, v0, Ldwq;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiy;

    .line 317
    :goto_0
    if-eqz v0, :cond_1

    .line 14095
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14097
    iget-object v1, v0, Lfiy;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 14098
    iput-object p2, v0, Lfiy;->f:Ljava/lang/String;

    .line 319
    :cond_0
    iget-object v1, p0, Ldwt;->a:Ldwq;

    .line 15060
    invoke-virtual {v1, v0}, Ldwq;->a(Lfiy;)V

    .line 321
    :cond_1
    return-void

    .line 13221
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 14101
    :cond_3
    iget-object v1, v0, Lfiy;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14102
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, v0, Lfiy;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video id is not allowed to change from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lvdw;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Ldwt;->a:Ldwq;

    .line 11217
    if-eqz p1, :cond_1

    iget-object v1, v0, Ldwq;->f:Ljava/util/Map;

    .line 11218
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11219
    iget-object v0, v0, Ldwq;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiy;

    .line 308
    :goto_0
    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0, p2}, Lfiy;->a(Lvdw;)V

    .line 310
    iget-object v1, p0, Ldwt;->a:Ldwq;

    .line 12060
    invoke-virtual {v1, v0}, Ldwq;->a(Lfiy;)V

    .line 312
    :cond_0
    return-void

    .line 11221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLvdw;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 344
    iget-object v0, p0, Ldwt;->a:Ldwq;

    .line 18217
    if-eqz p1, :cond_3

    iget-object v1, v0, Ldwq;->f:Ljava/util/Map;

    .line 18218
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18219
    iget-object v0, v0, Ldwq;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiy;

    move-object v1, v0

    .line 345
    :goto_0
    if-eqz v1, :cond_2

    .line 346
    invoke-virtual {v1, p2, p3}, Lfiy;->a(ZLvdw;)V

    .line 347
    if-eqz p3, :cond_2

    iget v0, p3, Lvdw;->a:I

    if-ne v0, v5, :cond_2

    .line 349
    iget-object v2, p0, Ldwt;->a:Ldwq;

    .line 19244
    iget-object v0, v2, Ldwq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    .line 19246
    iget-object v3, v2, Ldwq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19250
    :cond_1
    iget-object v0, v2, Ldwq;->d:Lnfq;

    invoke-virtual {v0, v1}, Lnfq;->c(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Ldwt;->a:Ldwq;

    .line 20060
    iget-object v0, v0, Ldwq;->a:Landroid/content/Context;

    .line 350
    sget v1, Lvjo;->ag:I

    invoke-static {v0, v1, v5}, Llbr;->a(Landroid/content/Context;II)V

    .line 353
    :cond_2
    return-void

    .line 18221
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    new-instance v1, Ldwu;

    invoke-direct {v1}, Ldwu;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 274
    iget-object v1, p0, Ldwt;->a:Ldwq;

    .line 1060
    iget-object v1, v1, Ldwq;->e:Lknm;

    .line 274
    invoke-virtual {v1}, Lknm;->b()V

    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvat;

    .line 276
    iget-object v2, p0, Ldwt;->a:Ldwq;

    .line 2060
    invoke-virtual {v2, v0}, Ldwq;->a(Lvat;)V

    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method

.method public final a(Lvat;)V
    .locals 8

    .prologue
    .line 282
    iget-object v2, p0, Ldwt;->a:Ldwq;

    .line 3144
    invoke-virtual {p1}, Lvat;->e()Lvdw;

    move-result-object v3

    .line 3145
    invoke-virtual {p1}, Lvat;->j()Lvdw;

    move-result-object v0

    .line 3146
    if-eqz v0, :cond_0

    iget v0, v0, Lvdw;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 3151
    :cond_0
    invoke-virtual {p1}, Lvat;->c()Ljava/lang/String;

    move-result-object v4

    .line 3152
    invoke-static {v4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    iget-object v0, v2, Ldwq;->f:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiy;

    .line 3155
    if-nez v0, :cond_3

    .line 4049
    iget-object v0, p1, Lvat;->a:Lvdv;

    iget-object v0, v0, Lvdv;->d:Lvdx;

    if-nez v0, :cond_5

    .line 4050
    const/4 v0, 0x0

    .line 3157
    :goto_0
    new-instance v5, Ltgd;

    invoke-direct {v5}, Ltgd;-><init>()V

    .line 3158
    iget-object v1, v2, Ldwq;->h:Lsrv;

    iput-object v1, v5, Ltgd;->a:Lsrv;

    .line 3159
    new-instance v1, Ltyb;

    invoke-direct {v1}, Ltyb;-><init>()V

    iput-object v1, v5, Ltgd;->c:Ltyb;

    .line 3160
    iget-object v1, v5, Ltgd;->c:Ltyb;

    new-instance v6, Lsma;

    invoke-direct {v6}, Lsma;-><init>()V

    iput-object v6, v1, Ltyb;->m:Lsma;

    .line 3162
    iget-object v1, v5, Ltgd;->c:Ltyb;

    iget-object v1, v1, Ltyb;->m:Lsma;

    .line 3163
    invoke-virtual {p1}, Lvat;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lsma;->b:Ljava/lang/String;

    .line 3164
    new-instance v1, Lfiy;

    iget-object v0, v0, Lvdx;->a:Ljava/lang/String;

    .line 4056
    iget-object v6, p1, Lvat;->a:Lvdv;

    iget-wide v6, v6, Lvdv;->c:J

    .line 3167
    invoke-direct {v1, v0, v5, v6, v7}, Lfiy;-><init>(Ljava/lang/CharSequence;Ltgd;J)V

    .line 3169
    if-eqz v3, :cond_1

    iget v0, v3, Lvdw;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 3170
    :cond_1
    invoke-virtual {p1}, Lvat;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3171
    invoke-virtual {p1}, Lvat;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3172
    if-eqz v0, :cond_2

    .line 3175
    new-instance v3, Ldwr;

    invoke-direct {v3, v2, v0, v1}, Ldwr;-><init>(Ldwq;Landroid/net/Uri;Lfiy;)V

    .line 3200
    iget-object v0, v2, Ldwq;->e:Lknm;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3203
    :cond_2
    iget-object v0, v2, Ldwq;->f:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3206
    iget-object v0, v2, Ldwq;->g:Lnmw;

    .line 3207
    invoke-virtual {p1}, Lvat;->c()Ljava/lang/String;

    move-result-object v3

    .line 4076
    iget-object v4, p1, Lvat;->a:Lvdv;

    iget-object v4, v4, Lvdv;->m:Ljava/lang/String;

    invoke-static {v4}, Lvat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4325
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v3, v4, v6, v7}, Lnmw;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v1

    .line 5108
    :cond_3
    invoke-virtual {p1}, Lvat;->e()Lvdw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfiy;->a(Lvdw;)V

    .line 5109
    invoke-virtual {p1}, Lvat;->h()Lvdw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfiy;->b(Lvdw;)V

    .line 6101
    iget-object v1, p1, Lvat;->a:Lvdv;

    iget-boolean v1, v1, Lvdv;->s:Z

    .line 5110
    invoke-virtual {p1}, Lvat;->j()Lvdw;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lfiy;->a(ZLvdw;)V

    .line 3213
    invoke-virtual {v2, v0}, Ldwq;->a(Lfiy;)V

    .line 283
    :cond_4
    return-void

    .line 4052
    :cond_5
    iget-object v0, p1, Lvat;->a:Lvdv;

    iget-object v0, v0, Lvdv;->d:Lvdx;

    invoke-virtual {v0}, Lvdx;->b()Lvpk;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lvdx;

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;Lvdw;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Ldwt;->a:Ldwq;

    .line 16217
    if-eqz p1, :cond_1

    iget-object v1, v0, Ldwq;->f:Ljava/util/Map;

    .line 16218
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16219
    iget-object v0, v0, Ldwq;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiy;

    .line 333
    :goto_0
    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0, p2}, Lfiy;->b(Lvdw;)V

    .line 335
    iget-object v1, p0, Ldwt;->a:Ldwq;

    .line 17060
    invoke-virtual {v1, v0}, Ldwq;->a(Lfiy;)V

    .line 337
    :cond_0
    return-void

    .line 16221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
