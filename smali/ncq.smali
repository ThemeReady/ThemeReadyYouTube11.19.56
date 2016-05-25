.class public Lncq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ludi;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lnaw;

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:Z

.field public final l:Lggt;

.field private final m:J

.field private final n:Lncl;

.field private o:Lncs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 525
    new-instance v0, Lncr;

    invoke-direct {v0}, Lncr;-><init>()V

    sput-object v0, Lncq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ludi;Ljava/lang/String;JJZILncl;)V
    .locals 13

    .prologue
    .line 160
    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lncq;-><init>(Ludi;Ljava/lang/String;JJZILncl;Lggt;)V

    .line 168
    return-void
.end method

.method private constructor <init>(Ludi;Ljava/lang/String;JJZILncl;Lggt;)V
    .locals 11

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v2, 0x0

    iput-object v2, p0, Lncq;->o:Lncs;

    .line 194
    iput-object p1, p0, Lncq;->d:Ludi;

    .line 195
    iput-object p2, p0, Lncq;->e:Ljava/lang/String;

    .line 196
    iput-wide p3, p0, Lncq;->f:J

    .line 197
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lncq;->m:J

    .line 198
    move/from16 v0, p7

    iput-boolean v0, p0, Lncq;->h:Z

    .line 199
    move/from16 v0, p8

    iput v0, p0, Lncq;->i:I

    .line 200
    invoke-static/range {p9 .. p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncl;

    iput-object v2, p0, Lncq;->n:Lncl;

    .line 201
    move-object/from16 v0, p10

    iput-object v0, p0, Lncq;->l:Lggt;

    .line 203
    iget-wide v2, p1, Ludi;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 204
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Ludi;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long v2, v2, p5

    iput-wide v2, p0, Lncq;->j:J

    .line 210
    :goto_0
    iget-object v2, p1, Ludi;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 211
    iget-object v2, p1, Ludi;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 212
    invoke-static {v2, p2, p3, p4}, Lnaw;->a(Landroid/net/Uri;Ljava/lang/String;J)Lnaw;

    move-result-object v2

    iput-object v2, p0, Lncq;->g:Lnaw;

    .line 217
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v6, p1, Ludi;->b:[Lsru;

    array-length v7, v6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_3

    aget-object v8, v6, v2

    .line 221
    iget-boolean v9, v8, Lsru;->k:Z

    if-nez v9, :cond_0

    .line 222
    new-instance v9, Lnaw;

    invoke-direct {v9, v8, p2, p3, p4}, Lnaw;-><init>(Lsru;Ljava/lang/String;J)V

    .line 224
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 207
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lncq;->j:J

    goto :goto_0

    .line 214
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lncq;->g:Lnaw;

    goto :goto_1

    .line 228
    :cond_3
    iget-object v6, p1, Ludi;->c:[Lsru;

    array-length v7, v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    .line 229
    iget-boolean v9, v8, Lsru;->k:Z

    if-nez v9, :cond_4

    .line 230
    new-instance v9, Lnaw;

    invoke-direct {v9, v8, p2, p3, p4}, Lnaw;-><init>(Lsru;Ljava/lang/String;J)V

    .line 232
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 236
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lncq;->a:Ljava/util/List;

    .line 237
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lncq;->b:Ljava/util/List;

    .line 238
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lncq;->c:Ljava/util/List;

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnaw;

    .line 243
    invoke-virtual {v2}, Lnaw;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 244
    const/4 v2, 0x1

    .line 248
    :goto_4
    iput-boolean v2, p0, Lncq;->k:Z

    .line 249
    return-void

    :cond_7
    move v2, v3

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lggt;)Lncq;
    .locals 12

    .prologue
    .line 709
    new-instance v2, Ludi;

    invoke-direct {v2}, Ludi;-><init>()V

    .line 711
    :try_start_0
    iget-object v0, p0, Lncq;->d:Ludi;

    invoke-static {v0}, Lvpk;->a(Lvpk;)[B

    move-result-object v0

    .line 24136
    array-length v1, v0

    invoke-static {v2, v0, v1}, Lvpk;->a(Lvpk;[BI)Lvpk;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    iget-object v1, v2, Ludi;->c:[Lsru;

    .line 717
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsru;

    .line 716
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsru;

    .line 715
    invoke-static {v1, v0}, Llcf;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsru;

    iput-object v0, v2, Ludi;->c:[Lsru;

    .line 718
    iget-object v1, v2, Ludi;->g:[Ltbo;

    .line 720
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltbo;

    .line 719
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltbo;

    .line 718
    invoke-static {v1, v0}, Llcf;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltbo;

    iput-object v0, v2, Ludi;->g:[Ltbo;

    .line 721
    new-instance v1, Lncq;

    iget-object v3, p0, Lncq;->e:Ljava/lang/String;

    iget-wide v4, p0, Lncq;->f:J

    iget-wide v6, p0, Lncq;->m:J

    iget-boolean v8, p0, Lncq;->h:Z

    iget v9, p0, Lncq;->i:I

    iget-object v10, p0, Lncq;->n:Lncl;

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Lncq;-><init>(Ludi;Ljava/lang/String;JJZILncl;Lggt;)V

    :goto_0
    return-object v1

    .line 713
    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lncq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncq;->d:Ludi;

    iget-object v0, v0, Ludi;->e:Ljava/lang/String;

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lncq;->d:Ludi;

    iget-object v0, v0, Ludi;->d:Ljava/lang/String;

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 277
    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lncq;->b(I)Lnaw;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 470
    iget-wide v0, p0, Lncq;->j:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnce;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23263
    iget-boolean v0, p0, Lncq;->h:Z

    .line 677
    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {p1}, Lnce;->M()Z

    move-result v0

    .line 681
    :goto_0
    return v0

    .line 680
    :cond_0
    invoke-virtual {p1}, Lnce;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23616
    iget-object v0, p0, Lncq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaw;

    .line 23617
    invoke-virtual {v0}, Lnaw;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lnaw;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 681
    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 23621
    goto :goto_1

    :cond_3
    move v0, v2

    .line 680
    goto :goto_0
.end method

.method public final b(I)Lnaw;
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lncq;->a:Ljava/util/List;

    .line 1388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaw;

    .line 2118
    iget-object v2, v0, Lnaw;->a:Lsru;

    iget v2, v2, Lsru;->a:I

    .line 1389
    if-ne v2, p1, :cond_0

    .line 1390
    :goto_0
    return-object v0

    .line 1393
    :cond_1
    const/4 v0, 0x0

    .line 367
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lncq;->d:Ludi;

    iget-object v0, v0, Ludi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lncq;->d:Ludi;

    iget-object v0, v0, Ludi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lncq;->d:Ludi;

    iget-object v0, v0, Ludi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lncq;->d:Ludi;

    iget-object v0, v0, Ludi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lncq;->d:Ludi;

    iget-object v0, v0, Ludi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lncq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaw;

    .line 2261
    iget-object v0, v0, Lnaw;->d:Landroid/net/Uri;

    invoke-static {v0}, Llfc;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 403
    if-nez v0, :cond_0

    .line 404
    const/4 v0, 0x0

    .line 407
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 556
    instance-of v0, p1, Lncq;

    if-nez v0, :cond_1

    .line 584
    :cond_0
    :goto_0
    return v1

    .line 559
    :cond_1
    check-cast p1, Lncq;

    .line 6255
    iget-object v0, p0, Lncq;->e:Ljava/lang/String;

    .line 7255
    iget-object v2, p1, Lncq;->e:Ljava/lang/String;

    .line 560
    invoke-static {v0, v2}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {p0}, Lncq;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lncq;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p0}, Lncq;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lncq;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7263
    iget-boolean v0, p0, Lncq;->h:Z

    .line 8263
    iget-boolean v2, p1, Lncq;->h:Z

    .line 563
    if-ne v0, v2, :cond_0

    .line 8316
    iget v0, p0, Lncq;->i:I

    .line 9316
    iget v2, p1, Lncq;->i:I

    .line 564
    if-ne v0, v2, :cond_0

    .line 10270
    iget-wide v2, p0, Lncq;->f:J

    .line 11270
    iget-wide v4, p1, Lncq;->f:J

    .line 565
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 11345
    iget-object v0, p0, Lncq;->c:Ljava/util/List;

    .line 566
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12345
    iget-object v2, p1, Lncq;->c:Ljava/util/List;

    .line 566
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 13338
    iget-object v0, p0, Lncq;->b:Ljava/util/List;

    .line 567
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14338
    iget-object v2, p1, Lncq;->b:Ljava/util/List;

    .line 567
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lncq;->j:J

    iget-wide v4, p1, Lncq;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lncq;->n:Lncl;

    .line 15054
    iget-object v0, v0, Lncl;->a:Lncn;

    .line 569
    iget-object v2, p1, Lncq;->n:Lncl;

    .line 16054
    iget-object v2, v2, Lncl;->a:Lncn;

    .line 569
    if-ne v0, v2, :cond_0

    move v0, v1

    .line 16345
    :goto_1
    iget-object v2, p0, Lncq;->c:Ljava/util/List;

    .line 572
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 17345
    iget-object v2, p0, Lncq;->c:Ljava/util/List;

    .line 574
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 18345
    iget-object v3, p1, Lncq;->c:Ljava/util/List;

    .line 574
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 573
    invoke-static {v2, v3}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 19338
    :goto_2
    iget-object v2, p0, Lncq;->b:Ljava/util/List;

    .line 578
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 20338
    iget-object v2, p0, Lncq;->b:Ljava/util/List;

    .line 580
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 21338
    iget-object v3, p1, Lncq;->b:Ljava/util/List;

    .line 580
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 579
    invoke-static {v2, v3}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 584
    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 426
    iget-object v0, p0, Lncq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaw;

    .line 427
    invoke-static {}, Lnaz;->k()Ljava/util/Set;

    move-result-object v3

    .line 3118
    iget-object v0, v0, Lnaw;->a:Lsru;

    iget v0, v0, Lsru;->a:I

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 431
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lncq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 438
    invoke-virtual {p0}, Lncq;->i()Lncs;

    move-result-object v0

    sget-object v1, Lncs;->b:Lncs;

    if-eq v0, v1, :cond_0

    .line 439
    invoke-virtual {p0}, Lncq;->i()Lncs;

    move-result-object v0

    sget-object v1, Lncs;->c:Lncs;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 438
    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 452
    invoke-static {}, Lnaz;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 453
    invoke-virtual {p0, v0}, Lncq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x1

    .line 457
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 590
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()Lncs;
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Lncq;->o:Lncs;

    if-nez v0, :cond_0

    .line 3736
    iget-object v0, p0, Lncq;->n:Lncl;

    .line 4054
    iget-object v0, v0, Lncl;->a:Lncn;

    .line 3736
    sget-object v1, Lncn;->b:Lncn;

    if-ne v0, v1, :cond_1

    .line 3737
    sget-object v0, Lncs;->d:Lncs;

    iput-object v0, p0, Lncq;->o:Lncs;

    .line 491
    :cond_0
    :goto_0
    iget-object v0, p0, Lncq;->o:Lncs;

    return-object v0

    .line 4331
    :cond_1
    iget-object v0, p0, Lncq;->a:Ljava/util/List;

    .line 3740
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaw;

    .line 4333
    iget-object v2, v0, Lnaw;->a:Lsru;

    iget v2, v2, Lsru;->q:I

    .line 3741
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 3742
    sget-object v0, Lncs;->b:Lncs;

    iput-object v0, p0, Lncq;->o:Lncs;

    goto :goto_0

    .line 5333
    :cond_3
    iget-object v0, v0, Lnaw;->a:Lsru;

    iget v0, v0, Lsru;->q:I

    .line 3744
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 3746
    sget-object v0, Lncs;->c:Lncs;

    iput-object v0, p0, Lncq;->o:Lncs;

    goto :goto_0

    .line 3750
    :cond_4
    sget-object v0, Lncs;->a:Lncs;

    iput-object v0, p0, Lncq;->o:Lncs;

    goto :goto_0
.end method

.method public final j()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 604
    iget-object v0, p0, Lncq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaw;

    .line 22471
    sget-object v1, Lnaz;->ak:Lldm;

    invoke-virtual {v1}, Lldm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 23118
    iget-object v5, v0, Lnaw;->a:Lsru;

    iget v5, v5, Lsru;->a:I

    .line 22296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23176
    iget-object v0, v0, Lnaw;->a:Lsru;

    iget v0, v0, Lsru;->o:I

    .line 22296
    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    :cond_1
    move v0, v2

    .line 605
    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 609
    :goto_1
    return v0

    :cond_2
    move v0, v3

    .line 22296
    goto :goto_0

    :cond_3
    move v0, v3

    .line 609
    goto :goto_1
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lncq;->l:Lggt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Landroid/net/Uri;
    .locals 6

    .prologue
    .line 686
    iget-boolean v0, p0, Lncq;->k:Z

    invoke-static {v0}, Lkqq;->b(Z)V

    .line 687
    iget-object v0, p0, Lncq;->d:Ludi;

    iget-object v1, v0, Ludi;->g:[Ltbo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 688
    iget v4, v3, Ltbo;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 689
    iget-object v0, v3, Ltbo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 692
    :goto_1
    return-object v0

    .line 687
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 692
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 498
    iget-object v0, p0, Lncq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 499
    new-array v4, v3, [Ljava/lang/Integer;

    move v1, v2

    .line 500
    :goto_0
    if-ge v1, v3, :cond_0

    .line 501
    iget-object v0, p0, Lncq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaw;

    .line 6118
    iget-object v0, v0, Lnaw;->a:Lsru;

    iget v0, v0, Lsru;->a:I

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 500
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 503
    :cond_0
    const-string v0, "ITAGS:{%s} HLS:{%s} DASH:{%s}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, ", "

    .line 504
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lncq;->d:Ludi;

    iget-object v3, v3, Ludi;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lncq;->d:Ludi;

    iget-object v3, v3, Ludi;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 503
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lncq;->d:Ludi;

    invoke-static {p1, v0}, Llei;->a(Landroid/os/Parcel;Lvpk;)V

    .line 517
    iget-object v0, p0, Lncq;->n:Lncl;

    invoke-virtual {v0, p1, p2}, Lncl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 518
    iget-object v0, p0, Lncq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 519
    iget-wide v0, p0, Lncq;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 520
    iget-wide v0, p0, Lncq;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 521
    iget-boolean v0, p0, Lncq;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 522
    iget v0, p0, Lncq;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 523
    return-void

    .line 521
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
