.class public final Luuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luuq;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Luuq;ZI)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Luuu;->a:Luuq;

    .line 71
    iput-boolean p2, p0, Luuu;->b:Z

    .line 72
    iput p3, p0, Luuu;->c:I

    .line 73
    return-void
.end method

.method private final a(Ltqt;Luwa;)V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p1, Ltqt;->e:Ltpq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltqt;->e:Ltpq;

    iget-object v0, v0, Ltpq;->e:Lufz;

    if-nez v0, :cond_2

    .line 362
    :cond_0
    const-string v0, "PlayerResponse is missing QoE URL"

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 365
    :cond_2
    iget-object v0, p0, Luuu;->a:Luuq;

    invoke-interface {v0}, Luuq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    if-eqz p2, :cond_3

    .line 10050
    iget-object v0, p2, Luwa;->b:Ljava/util/List;

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvz;

    .line 11039
    iget v0, v0, Luvz;->a:I

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 376
    :cond_3
    iget-object v0, p1, Ltqt;->e:Ltpq;

    iget-object v0, v0, Ltpq;->e:Lufz;

    iget-object v0, v0, Lufz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Llew;->a(Landroid/net/Uri;)Llew;

    move-result-object v0

    const-string v2, "acc"

    const-string v3, ":"

    .line 377
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ",:"

    invoke-virtual {v0, v2, v1, v3}, Llew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llew;

    move-result-object v0

    .line 11121
    iget-object v0, v0, Llew;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 379
    iget-object v1, p1, Ltqt;->e:Ltpq;

    iget-object v1, v1, Ltpq;->e:Lufz;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lufz;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lsrt;)Z
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lsrt;->b:[Lsrs;

    .line 222
    iget-object v1, p0, Lsrt;->a:[Lsrs;

    .line 223
    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ltqt;)Z
    .locals 1

    .prologue
    .line 357
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltqt;->g:Lukz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltqt;->b:Ludi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Lsrs;Landroid/util/SparseArray;Z)[Lsrs;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    .line 295
    iget-object v5, v4, Lsrs;->c:Lsrr;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lsrs;->c:Lsrr;

    iget v5, v5, Lsrr;->a:I

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 296
    new-instance v5, Ltmq;

    invoke-direct {v5}, Ltmq;-><init>()V

    .line 298
    new-instance v6, Lrop;

    invoke-direct {v6}, Lrop;-><init>()V

    iput-object v6, v5, Ltmq;->a:Lrop;

    .line 299
    const/4 v6, 0x1

    new-array v6, v6, [Ltmq;

    aput-object v5, v6, v1

    iput-object v6, v4, Lsrs;->d:[Ltmq;

    .line 302
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_1
    if-eqz p2, :cond_0

    .line 304
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 307
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsrs;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsrs;

    return-object v0
.end method

.method private final a(Ljava/lang/String;[Lsru;Landroid/util/SparseArray;Ljava/util/Set;Z)[Lsru;
    .locals 10

    .prologue
    .line 240
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v4, p2, v1

    .line 242
    iget v0, v4, Lsru;->a:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 243
    iget v0, v4, Lsru;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 244
    iget v0, v4, Lsru;->a:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvz;

    .line 245
    iget-object v5, p0, Luuu;->a:Luuq;

    iget-object v6, v4, Lsru;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Luuq;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lsru;->b:Ljava/lang/String;

    .line 8057
    iget-wide v6, v0, Luvz;->b:J

    .line 246
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_0

    .line 9057
    iget-wide v6, v0, Luvz;->b:J

    .line 247
    iput-wide v6, v4, Lsru;->j:J

    .line 249
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, Lsru;->t:Z

    .line 250
    iget-object v0, p0, Luuu;->a:Luuq;

    invoke-interface {v0}, Luuq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9266
    new-instance v5, Ltuj;

    invoke-direct {v5}, Ltuj;-><init>()V

    .line 9267
    new-instance v0, Lrop;

    invoke-direct {v0}, Lrop;-><init>()V

    iput-object v0, v5, Ltuj;->a:Lrop;

    .line 9268
    iget-object v0, v4, Lsru;->s:[Ltuj;

    if-nez v0, :cond_3

    .line 9269
    const/4 v0, 0x1

    new-array v0, v0, [Ltuj;

    .line 9270
    :goto_1
    iput-object v0, v4, Lsru;->s:[Ltuj;

    .line 9271
    iget-object v0, v4, Lsru;->s:[Ltuj;

    iget-object v6, v4, Lsru;->s:[Ltuj;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aput-object v5, v0, v6

    .line 253
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9270
    :cond_3
    iget-object v0, v4, Lsru;->s:[Ltuj;

    iget-object v6, v4, Lsru;->s:[Ltuj;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltuj;

    goto :goto_1

    .line 254
    :cond_4
    iget-object v0, v4, Lsru;->c:Ljava/lang/String;

    const-string v5, "audio"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 260
    :cond_5
    if-eqz p5, :cond_6

    .line 261
    :goto_3
    return-object p2

    .line 262
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsru;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsru;

    move-object p2, v0

    .line 260
    goto :goto_3
.end method

.method private final b(Ltqt;Ljava/util/concurrent/Future;)Z
    .locals 13

    .prologue
    .line 107
    :try_start_0
    iget v0, p0, Luuu;->c:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwa;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-direct {p0, p1, v0}, Luuu;->a(Ltqt;Luwa;)V

    .line 116
    if-eqz v0, :cond_7

    .line 3050
    iget-object v1, v0, Luwa;->b:Ljava/util/List;

    .line 116
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3127
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 3129
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3130
    const/4 v1, 0x0

    .line 4050
    iget-object v2, v0, Luwa;->b:Ljava/util/List;

    .line 3131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvz;

    .line 5039
    iget v6, v1, Luvz;->a:I

    .line 3132
    invoke-virtual {v3, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6039
    iget v6, v1, Luvz;->a:I

    .line 3133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3134
    invoke-static {}, Lnaz;->f()Ljava/util/Set;

    move-result-object v6

    .line 7039
    iget v1, v1, Luvz;->a:I

    .line 3134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3135
    const/4 v1, 0x1

    :goto_1
    move v2, v1

    .line 3137
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luuu;->a(Ltqt;Luwa;)V

    .line 110
    const/4 v0, 0x0

    .line 120
    :goto_2
    return v0

    .line 113
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Luuu;->a(Ltqt;Luwa;)V

    throw v0

    .line 3142
    :cond_0
    iget-boolean v1, p0, Luuu;->b:Z

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    .line 3143
    :goto_3
    iget-object v12, p1, Ltqt;->b:Ludi;

    .line 7041
    iget-object v1, v0, Luwa;->a:Ljava/lang/String;

    .line 3145
    iget-object v2, v12, Ludi;->c:[Lsru;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Luuu;->a(Ljava/lang/String;[Lsru;Landroid/util/SparseArray;Ljava/util/Set;Z)[Lsru;

    move-result-object v0

    iput-object v0, v12, Ludi;->c:[Lsru;

    .line 3151
    iget-object v8, v12, Ludi;->b:[Lsru;

    iget-boolean v11, p0, Luuu;->b:Z

    move-object v6, p0

    move-object v7, v1

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Luuu;->a(Ljava/lang/String;[Lsru;Landroid/util/SparseArray;Ljava/util/Set;Z)[Lsru;

    move-result-object v0

    iput-object v0, v12, Ludi;->b:[Lsru;

    .line 3158
    iget-object v0, p0, Luuu;->a:Luuq;

    invoke-interface {v0}, Luuq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7275
    iget-object v0, p1, Ltqt;->a:Ltpg;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltqt;->a:Ltpg;

    iget-object v0, v0, Ltpg;->d:Ltnl;

    if-nez v0, :cond_5

    .line 7277
    :cond_1
    const/4 v0, 0x0

    .line 7187
    :goto_4
    if-eqz v0, :cond_2

    .line 7188
    iget-object v2, v0, Ltng;->e:Ltni;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ltng;->e:Ltni;

    iget-object v2, v2, Ltni;->a:Lsrt;

    if-eqz v2, :cond_2

    .line 7190
    iget-object v2, v0, Ltng;->e:Ltni;

    iget-object v2, v2, Ltni;->a:Lsrt;

    .line 7191
    invoke-static {v2}, Luuu;->a(Lsrt;)Z

    move-result v6

    .line 7192
    iget-object v7, v2, Lsrt;->b:[Lsrs;

    invoke-static {v7, v3, v5}, Luuu;->a([Lsrs;Landroid/util/SparseArray;Z)[Lsrs;

    move-result-object v5

    iput-object v5, v2, Lsrt;->b:[Lsrs;

    .line 7196
    iget-object v5, v2, Lsrt;->a:[Lsrs;

    iget-boolean v7, p0, Luuu;->b:Z

    invoke-static {v5, v3, v7}, Luuu;->a([Lsrs;Landroid/util/SparseArray;Z)[Lsrs;

    move-result-object v3

    iput-object v3, v2, Lsrt;->a:[Lsrs;

    .line 7201
    if-eqz v6, :cond_2

    invoke-static {v2}, Luuu;->a(Lsrt;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7202
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Disabling offlineability for %s due to no cached offlineable streams"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7206
    sget-object v3, Lpar;->a:Lpar;

    sget-object v5, Lpas;->h:Lpas;

    invoke-static {v3, v5, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 7207
    const/4 v2, 0x0

    iput-boolean v2, v0, Ltng;->a:Z

    .line 7212
    iget-object v2, v0, Ltng;->c:[Ltnh;

    if-eqz v2, :cond_2

    .line 7213
    const/4 v2, 0x0

    new-array v2, v2, [Ltnh;

    iput-object v2, v0, Ltng;->c:[Ltnh;

    .line 3162
    :cond_2
    iget-object v0, v12, Ludi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3166
    const-string v0, ""

    iput-object v0, v12, Ludi;->d:Ljava/lang/String;

    .line 3167
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Dash manifest found for cached video %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3168
    sget-object v2, Lpar;->a:Lpar;

    sget-object v3, Lpas;->h:Lpas;

    invoke-static {v2, v3, v0}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 3171
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3172
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "itag %d on %s was cached but not present in player response"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3177
    sget-object v3, Lpar;->a:Lpar;

    sget-object v4, Lpas;->h:Lpas;

    invoke-static {v3, v4, v0}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    goto :goto_5

    .line 3142
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 7280
    :cond_5
    iget-object v0, p1, Ltqt;->a:Ltpg;

    iget-object v0, v0, Ltpg;->d:Ltnl;

    iget-object v0, v0, Ltnl;->a:Ltng;

    goto/16 :goto_4

    .line 118
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 120
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ltqt;Ljava/util/concurrent/Future;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 89
    :try_start_0
    invoke-direct {p0, p1, p2}, Luuu;->b(Ltqt;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1315
    const/4 v0, 0x0

    .line 1316
    iget-object v3, p1, Ltqt;->d:[Ltpr;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 1317
    if-eqz v5, :cond_2

    iget-object v6, v5, Ltpr;->e:Lrqj;

    if-eqz v6, :cond_2

    .line 1318
    iget-object v0, v5, Ltpr;->e:Lrqj;

    move-object v2, v0

    .line 1323
    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, v2, Lrqj;->a:[B

    if-nez v0, :cond_3

    .line 2345
    :cond_0
    :goto_2
    iget-object v2, p1, Ltqt;->d:[Ltpr;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    .line 2346
    iget-object v4, v1, Ltpr;->b:Ltqb;

    if-eqz v4, :cond_1

    iget-object v4, v1, Ltpr;->b:Ltqb;

    iget-object v4, v4, Ltqb;->a:Ltqt;

    .line 2347
    invoke-static {v4}, Luuu;->a(Ltqt;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2348
    iget-object v1, v1, Ltpr;->b:Ltqb;

    iget-object v1, v1, Ltqb;->a:Ltqt;

    .line 2349
    iget-object v4, p0, Luuu;->a:Luuq;

    iget-object v5, v1, Ltqt;->g:Lukz;

    iget-object v5, v5, Lukz;->a:Ljava/lang/String;

    .line 2351
    invoke-interface {v4, v5}, Luuq;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 2349
    invoke-direct {p0, v1, v4}, Luuu;->b(Ltqt;Ljava/util/concurrent/Future;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2345
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1316
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1328
    :cond_3
    :try_start_1
    iget-object v0, v2, Lrqj;->a:[B

    .line 1917
    new-instance v3, Ltqt;

    invoke-direct {v3}, Ltqt;-><init>()V

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lvpk;->a(Lvpk;[BI)Lvpk;

    move-result-object v0

    .line 1917
    check-cast v0, Ltqt;

    .line 1329
    invoke-static {v0}, Luuu;->a(Ltqt;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1332
    iget-object v3, p0, Luuu;->a:Luuq;

    iget-object v4, v0, Ltqt;->g:Lukz;

    iget-object v4, v4, Lukz;->a:Ljava/lang/String;

    .line 1333
    invoke-interface {v3, v4}, Luuq;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 1334
    invoke-direct {p0, v0, v3}, Luuu;->b(Ltqt;Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1335
    invoke-static {v0}, Lvpk;->a(Lvpk;)[B

    move-result-object v0

    iput-object v0, v2, Lrqj;->a:[B
    :try_end_1
    .catch Lvpj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 1337
    :catch_0
    move-exception v0

    .line 1338
    :try_start_2
    const-string v2, "Unable to parse intro ad player response"

    invoke-static {v2, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :goto_4
    const-string v1, "Unable to get video metadata"

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_4
    return-void

    .line 93
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method
