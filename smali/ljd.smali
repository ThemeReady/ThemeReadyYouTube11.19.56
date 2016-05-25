.class public final Lljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lljc;


# direct methods
.method public constructor <init>(Lljc;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lljd;->a:Lljc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 262
    const-string v0, "Error fetching invite-more panel."

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    iget-object v0, p0, Lljd;->a:Lljc;

    .line 1051
    iget-object v0, v0, Lljc;->c:Llad;

    .line 263
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 264
    iget-object v0, p0, Lljd;->a:Lljc;

    .line 2051
    iget-object v0, v0, Lljc;->e:Llje;

    .line 264
    invoke-interface {v0}, Llje;->k_()V

    .line 265
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 259
    check-cast p1, Lmtq;

    .line 2269
    iget-object v0, p0, Lljd;->a:Lljc;

    .line 3051
    iget-object v0, v0, Lljc;->e:Llje;

    .line 2269
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llje;->b(Z)V

    .line 2270
    iget-object v3, p0, Lljd;->a:Lljc;

    .line 4023
    iget-object v0, p1, Lmtq;->b:Lmul;

    if-nez v0, :cond_0

    iget-object v0, p1, Lmtq;->a:Lsuc;

    iget-object v0, v0, Lsuc;->a:Lsis;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmtq;->a:Lsuc;

    iget-object v0, v0, Lsuc;->a:Lsis;

    iget-object v0, v0, Lsis;->a:Lszu;

    if-eqz v0, :cond_0

    .line 4026
    new-instance v0, Lmul;

    iget-object v1, p1, Lmtq;->a:Lsuc;

    iget-object v1, v1, Lsuc;->a:Lsis;

    iget-object v1, v1, Lsis;->a:Lszu;

    invoke-direct {v0, v1}, Lmul;-><init>(Lszu;)V

    iput-object v0, p1, Lmtq;->b:Lmul;

    .line 4028
    :cond_0
    iget-object v4, p1, Lmtq;->b:Lmul;

    .line 3282
    if-nez v4, :cond_1

    .line 3283
    const-string v0, "Invite-more panel not returned."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 3284
    iget-object v0, v3, Lljc;->c:Llad;

    sget v1, Llge;->d:I

    invoke-interface {v0, v1}, Llad;->a(I)V

    .line 3285
    iget-object v0, v3, Lljc;->e:Llje;

    invoke-interface {v0}, Llje;->k_()V

    .line 3286
    :goto_0
    return-void

    .line 4048
    :cond_1
    iget-object v0, v4, Lmul;->b:Lmru;

    if-nez v0, :cond_2

    iget-object v0, v4, Lmul;->a:Lszu;

    iget-object v0, v0, Lszu;->c:Lrzr;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lmul;->a:Lszu;

    iget-object v0, v0, Lszu;->c:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    if-eqz v0, :cond_2

    .line 4051
    new-instance v0, Lmru;

    iget-object v1, v4, Lmul;->a:Lszu;

    iget-object v1, v1, Lszu;->c:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzq;

    invoke-direct {v0, v1}, Lmru;-><init>(Lrzq;)V

    iput-object v0, v4, Lmul;->b:Lmru;

    .line 4053
    :cond_2
    iget-object v0, v4, Lmul;->b:Lmru;

    .line 3290
    if-eqz v0, :cond_3

    .line 4062
    iget-object v0, v0, Lmru;->a:Lrzq;

    iget-object v0, v0, Lrzq;->d:Ltyb;

    .line 3292
    invoke-static {v0}, Lvpk;->a(Lvpk;)[B

    move-result-object v0

    .line 3291
    invoke-static {v0}, Lmqf;->a([B)Ltyb;

    move-result-object v0

    iput-object v0, v3, Lljc;->k:Ltyb;

    .line 3295
    :cond_3
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 3296
    invoke-virtual {v4}, Lmul;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmum;

    .line 3297
    new-instance v1, Lnfq;

    invoke-direct {v1}, Lnfq;-><init>()V

    .line 3298
    iget-object v2, v3, Lljc;->g:Lnes;

    invoke-virtual {v2, v1}, Lnes;->a(Lnec;)V

    .line 3299
    invoke-virtual {v0}, Lmum;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnfq;->a(Ljava/util/Collection;)V

    .line 5033
    iget-object v2, v0, Lmum;->a:Lszs;

    .line 5041
    iget-object v7, v2, Lszs;->d:Landroid/text/Spanned;

    if-nez v7, :cond_5

    .line 5042
    iget-object v7, v2, Lszs;->a:Lsrv;

    .line 5043
    invoke-static {v7}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v2, Lszs;->d:Landroid/text/Spanned;

    .line 5045
    :cond_5
    iget-object v2, v2, Lszs;->d:Landroid/text/Spanned;

    .line 3302
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 3303
    iget-object v7, v3, Lljc;->g:Lnes;

    invoke-virtual {v7, v1}, Lnes;->c(Lnec;)I

    move-result v1

    invoke-virtual {v5, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3305
    :cond_6
    invoke-virtual {v0}, Lmum;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3306
    const/4 v2, 0x0

    .line 3307
    instance-of v8, v1, Lunu;

    if-eqz v8, :cond_8

    .line 3308
    check-cast v1, Lunu;

    iget-object v1, v1, Lunu;->c:Ljava/lang/String;

    .line 3312
    :goto_2
    if-eqz v1, :cond_7

    .line 6029
    iget-object v2, v0, Lmum;->a:Lszs;

    .line 3314
    iget-object v8, v2, Lszs;->c:Lshv;

    if-eqz v8, :cond_7

    .line 3315
    iget-object v8, v3, Lljc;->j:Ljava/util/Map;

    iget-object v2, v2, Lszs;->c:Lshv;

    iget-object v2, v2, Lshv;->a:Lshu;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3309
    :cond_8
    instance-of v8, v1, Lunv;

    if-eqz v8, :cond_d

    .line 3310
    check-cast v1, Lunv;

    iget-object v1, v1, Lunv;->e:Ljava/lang/String;

    goto :goto_2

    .line 6057
    :cond_9
    iget-object v0, v4, Lmul;->a:Lszu;

    iget v0, v0, Lszu;->d:I

    .line 3323
    iput v0, v3, Lljc;->l:I

    .line 6061
    iget-object v0, v4, Lmul;->a:Lszu;

    .line 6073
    iget-object v1, v0, Lszu;->h:Landroid/text/Spanned;

    if-nez v1, :cond_a

    .line 6074
    iget-object v1, v0, Lszu;->e:Lsrv;

    .line 6075
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lszu;->h:Landroid/text/Spanned;

    .line 6077
    :cond_a
    iget-object v0, v0, Lszu;->h:Landroid/text/Spanned;

    .line 3324
    iput-object v0, v3, Lljc;->m:Ljava/lang/CharSequence;

    .line 7065
    iget-object v0, v4, Lmul;->a:Lszu;

    .line 7099
    iget-object v1, v0, Lszu;->i:Landroid/text/Spanned;

    if-nez v1, :cond_b

    .line 7100
    iget-object v1, v0, Lszu;->f:Lsrv;

    .line 7101
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lszu;->i:Landroid/text/Spanned;

    .line 7103
    :cond_b
    iget-object v0, v0, Lszu;->i:Landroid/text/Spanned;

    .line 3325
    iput-object v0, v3, Lljc;->n:Ljava/lang/CharSequence;

    .line 3327
    iget-object v0, v3, Lljc;->e:Llje;

    .line 8028
    iget-object v1, v4, Lmul;->a:Lszu;

    .line 8048
    iget-object v2, v1, Lszu;->g:Landroid/text/Spanned;

    if-nez v2, :cond_c

    .line 8049
    iget-object v2, v1, Lszu;->a:Lsrv;

    .line 8050
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lszu;->g:Landroid/text/Spanned;

    .line 3327
    :cond_c
    iget-object v1, v3, Lljc;->f:Lnfo;

    invoke-interface {v0, v5, v1}, Llje;->a(Landroid/util/SparseArray;Lnfo;)V

    goto/16 :goto_0

    :cond_d
    move-object v1, v2

    goto :goto_2
.end method
