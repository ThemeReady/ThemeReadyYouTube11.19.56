.class public final Lfzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvv;
.implements Lfvw;
.implements Lfzp;
.implements Lgfi;


# static fields
.field private static final d:Ljava/util/List;


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:Lgfh;

.field private E:Lfzs;

.field private F:Ljava/io/IOException;

.field private G:I

.field private H:J

.field private I:Z

.field private J:I

.field final a:Lfzr;

.field final b:I

.field c:I

.field private final e:Lfzt;

.field private final f:Lgej;

.field private final g:I

.field private final h:Landroid/util/SparseArray;

.field private final i:I

.field private final j:Landroid/net/Uri;

.field private final k:Lges;

.field private final l:Landroid/os/Handler;

.field private volatile m:Z

.field private volatile n:Lgab;

.field private volatile o:Lfys;

.field private p:Z

.field private q:I

.field private r:[Lfvq;

.field private s:J

.field private t:[Z

.field private u:[Z

.field private v:[Z

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfzq;->d:Ljava/util/List;

    .line 125
    :try_start_0
    sget-object v0, Lfzq;->d:Ljava/util/List;

    const-string v1, "gdk"

    .line 126
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lfzn;

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_a

    .line 132
    :goto_0
    :try_start_1
    sget-object v0, Lfzq;->d:Ljava/util/List;

    const-string v1, "gbc"

    .line 133
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lfzn;

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9

    .line 139
    :goto_1
    :try_start_2
    sget-object v0, Lfzq;->d:Ljava/util/List;

    const-string v1, "gbe"

    .line 140
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lfzn;

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8

    .line 146
    :goto_2
    :try_start_3
    sget-object v0, Lfzq;->d:Ljava/util/List;

    const-string v1, "gan"

    .line 147
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lfzn;

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 153
    :goto_3
    :try_start_4
    sget-object v0, Lfzq;->d:Ljava/util/List;

    const-string v1, "gcd"

    .line 154
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lfzn;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6

    .line 160
    :goto_4
    :try_start_5
    sget-object v0, Lfzq;->d:Ljava/util/List;

    const-string v1, "gcv"

    .line 161
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lfzn;

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 167
    :goto_5
    :try_start_6
    sget-object v0, Lfzq;->d:Ljava/util/List;

    const-string v1, "gaf"

    .line 168
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lfzn;

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 174
    :goto_6
    :try_start_7
    sget-object v0, Lfzq;->d:Ljava/util/List;

    const-string v1, "gbn"

    .line 175
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lfzn;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 181
    :goto_7
    :try_start_8
    sget-object v0, Lfzq;->d:Ljava/util/List;

    const-string v1, "gcr"

    .line 182
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lfzn;

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 188
    :goto_8
    :try_start_9
    sget-object v0, Lfzq;->d:Ljava/util/List;

    const-string v1, "gda"

    .line 189
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lfzn;

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    .line 195
    :goto_9
    :try_start_a
    sget-object v0, Lfzq;->d:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.ext.flac.FlacExtractor"

    .line 196
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lfzn;

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    .line 201
    :goto_a
    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_3

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method

.method private varargs constructor <init>(Landroid/net/Uri;Lges;Lgej;II[Lfzn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lfzq;->j:Landroid/net/Uri;

    .line 317
    iput-object p2, p0, Lfzq;->k:Lges;

    .line 318
    iput-object v1, p0, Lfzq;->a:Lfzr;

    .line 319
    iput-object v1, p0, Lfzq;->l:Landroid/os/Handler;

    .line 320
    iput v0, p0, Lfzq;->b:I

    .line 321
    iput-object p3, p0, Lfzq;->f:Lgej;

    .line 322
    iput p4, p0, Lfzq;->g:I

    .line 323
    const/4 v1, -0x1

    iput v1, p0, Lfzq;->i:I

    .line 324
    if-eqz p6, :cond_0

    array-length v1, p6

    if-nez v1, :cond_1

    .line 325
    :cond_0
    sget-object v1, Lfzq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array p6, v1, [Lfzn;

    move v1, v0

    .line 326
    :goto_0
    array-length v0, p6

    if-ge v1, v0, :cond_1

    .line 328
    :try_start_0
    sget-object v0, Lfzq;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzn;

    aput-object v0, p6, v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 326
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 331
    :catch_1
    move-exception v0

    .line 332
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 336
    :cond_1
    new-instance v0, Lfzt;

    invoke-direct {v0, p6, p0}, Lfzt;-><init>([Lfzn;Lfzp;)V

    iput-object v0, p0, Lfzq;->e:Lfzt;

    .line 337
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    .line 338
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lfzq;->z:J

    .line 339
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lges;Lgej;I[Lfzn;)V
    .locals 7

    .prologue
    .line 257
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lfzq;-><init>(Landroid/net/Uri;Lges;Lgej;I[Lfzn;B)V

    .line 259
    return-void
.end method

.method private varargs constructor <init>(Landroid/net/Uri;Lges;Lgej;I[Lfzn;B)V
    .locals 7

    .prologue
    .line 294
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfzq;-><init>(Landroid/net/Uri;Lges;Lgej;II[Lfzn;)V

    .line 296
    return-void
.end method

.method private final b(J)V
    .locals 1

    .prologue
    .line 626
    iput-wide p1, p0, Lfzq;->z:J

    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfzq;->I:Z

    .line 628
    iget-object v0, p0, Lfzq;->D:Lgfh;

    .line 8155
    iget-boolean v0, v0, Lgfh;->b:Z

    .line 628
    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lfzq;->D:Lgfh;

    invoke-virtual {v0}, Lgfh;->a()V

    .line 634
    :goto_0
    return-void

    .line 631
    :cond_0
    invoke-direct {p0}, Lfzq;->j()V

    .line 632
    invoke-direct {p0}, Lfzq;->h()V

    goto :goto_0
.end method

.method private final h()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 637
    iget-boolean v0, p0, Lfzq;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfzq;->D:Lgfh;

    .line 9155
    iget-boolean v0, v0, Lgfh;->b:Z

    .line 637
    if-eqz v0, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lfzq;->F:Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 9743
    iget-object v0, p0, Lfzq;->F:Ljava/io/IOException;

    instance-of v0, v0, Lfzv;

    .line 642
    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lfzq;->E:Lfzs;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lggl;->b(Z)V

    .line 646
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lfzq;->H:J

    sub-long/2addr v4, v6

    .line 647
    iget v0, p0, Lfzq;->G:I

    int-to-long v6, v0

    .line 9747
    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 647
    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 648
    const/4 v0, 0x0

    iput-object v0, p0, Lfzq;->F:Ljava/io/IOException;

    .line 649
    iget-boolean v0, p0, Lfzq;->p:Z

    if-nez v0, :cond_5

    .line 653
    :goto_2
    iget-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 654
    iget-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzu;

    invoke-virtual {v0}, Lfzu;->a()V

    .line 653
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 645
    goto :goto_1

    .line 656
    :cond_3
    invoke-direct {p0}, Lfzq;->i()Lfzs;

    move-result-object v0

    iput-object v0, p0, Lfzq;->E:Lfzs;

    .line 674
    :cond_4
    :goto_3
    iget v0, p0, Lfzq;->c:I

    iput v0, p0, Lfzq;->J:I

    .line 675
    iget-object v0, p0, Lfzq;->D:Lgfh;

    iget-object v1, p0, Lfzq;->E:Lfzs;

    invoke-virtual {v0, v1, p0}, Lgfh;->a(Lgfk;Lgfi;)V

    goto :goto_0

    .line 657
    :cond_5
    iget-object v0, p0, Lfzq;->n:Lgab;

    invoke-interface {v0}, Lgab;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v4, p0, Lfzq;->s:J

    cmp-long v0, v4, v12

    if-nez v0, :cond_4

    .line 662
    :goto_4
    iget-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 663
    iget-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzu;

    invoke-virtual {v0}, Lfzu;->a()V

    .line 662
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 665
    :cond_6
    invoke-direct {p0}, Lfzq;->i()Lfzs;

    move-result-object v0

    iput-object v0, p0, Lfzq;->E:Lfzs;

    .line 668
    iget-wide v2, p0, Lfzq;->x:J

    iput-wide v2, p0, Lfzq;->B:J

    .line 669
    iput-boolean v1, p0, Lfzq;->A:Z

    goto :goto_3

    .line 683
    :cond_7
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lfzq;->C:J

    .line 684
    iput-boolean v2, p0, Lfzq;->A:Z

    .line 686
    iget-boolean v0, p0, Lfzq;->p:Z

    if-nez v0, :cond_8

    .line 687
    invoke-direct {p0}, Lfzq;->i()Lfzs;

    move-result-object v0

    iput-object v0, p0, Lfzq;->E:Lfzs;

    .line 698
    :goto_5
    iget v0, p0, Lfzq;->c:I

    iput v0, p0, Lfzq;->J:I

    .line 699
    iget-object v0, p0, Lfzq;->D:Lgfh;

    iget-object v1, p0, Lfzq;->E:Lfzs;

    invoke-virtual {v0, v1, p0}, Lgfh;->a(Lgfk;Lgfi;)V

    goto/16 :goto_0

    .line 689
    :cond_8
    invoke-direct {p0}, Lfzq;->k()Z

    move-result v0

    invoke-static {v0}, Lggl;->b(Z)V

    .line 690
    iget-wide v2, p0, Lfzq;->s:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lfzq;->z:J

    iget-wide v4, p0, Lfzq;->s:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    .line 691
    iput-boolean v1, p0, Lfzq;->I:Z

    .line 692
    iput-wide v10, p0, Lfzq;->z:J

    goto/16 :goto_0

    .line 695
    :cond_9
    iget-wide v6, p0, Lfzq;->z:J

    .line 10708
    new-instance v0, Lfzs;

    iget-object v1, p0, Lfzq;->j:Landroid/net/Uri;

    iget-object v2, p0, Lfzq;->k:Lges;

    iget-object v3, p0, Lfzq;->e:Lfzt;

    iget-object v4, p0, Lfzq;->f:Lgej;

    iget v5, p0, Lfzq;->g:I

    iget-object v8, p0, Lfzq;->n:Lgab;

    .line 10709
    invoke-interface {v8, v6, v7}, Lgab;->b(J)J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lfzs;-><init>(Landroid/net/Uri;Lges;Lfzt;Lgej;IJ)V

    .line 695
    iput-object v0, p0, Lfzq;->E:Lfzs;

    .line 696
    iput-wide v10, p0, Lfzq;->z:J

    goto :goto_5
.end method

.method private final i()Lfzs;
    .locals 8

    .prologue
    .line 703
    new-instance v0, Lfzs;

    iget-object v1, p0, Lfzq;->j:Landroid/net/Uri;

    iget-object v2, p0, Lfzq;->k:Lges;

    iget-object v3, p0, Lfzq;->e:Lfzt;

    iget-object v4, p0, Lfzq;->f:Lgej;

    iget v5, p0, Lfzq;->g:I

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lfzs;-><init>(Landroid/net/Uri;Lges;Lfzt;Lgej;IJ)V

    return-object v0
.end method

.method private final j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v1, v2

    .line 730
    :goto_0
    iget-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 731
    iget-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzu;

    invoke-virtual {v0}, Lfzu;->a()V

    .line 730
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 733
    :cond_0
    iput-object v3, p0, Lfzq;->E:Lfzs;

    .line 734
    iput-object v3, p0, Lfzq;->F:Ljava/io/IOException;

    .line 735
    iput v2, p0, Lfzq;->G:I

    .line 736
    return-void
.end method

.method private final k()Z
    .locals 4

    .prologue
    .line 739
    iget-wide v0, p0, Lfzq;->z:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final O_()Lfvw;
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lfzq;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfzq;->w:I

    .line 344
    return-object p0
.end method

.method public final a(IJLfvs;Lfvu;)I
    .locals 6

    .prologue
    const/4 v2, -0x2

    const/4 v1, 0x0

    .line 452
    iput-wide p2, p0, Lfzq;->x:J

    .line 454
    iget-object v0, p0, Lfzq;->u:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfzq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 482
    :goto_0
    return v0

    .line 458
    :cond_1
    iget-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzu;

    .line 459
    iget-object v3, p0, Lfzq;->t:[Z

    aget-boolean v3, v3, p1

    if-eqz v3, :cond_2

    .line 4109
    iget-object v0, v0, Lfzl;->e:Lfvq;

    .line 460
    iput-object v0, p4, Lfvs;->a:Lfvq;

    .line 461
    iget-object v0, p0, Lfzq;->o:Lfys;

    iput-object v0, p4, Lfvs;->b:Lfys;

    .line 462
    iget-object v0, p0, Lfzq;->t:[Z

    aput-boolean v1, v0, p1

    .line 463
    const/4 v0, -0x4

    goto :goto_0

    .line 466
    :cond_2
    invoke-virtual {v0, p5}, Lfzu;->a(Lfvu;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 467
    iget-wide v2, p5, Lfvu;->e:J

    iget-wide v4, p0, Lfzq;->y:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 468
    :goto_1
    iget v2, p5, Lfvu;->d:I

    if-eqz v0, :cond_5

    const/high16 v0, 0x8000000

    :goto_2
    or-int/2addr v0, v2

    iput v0, p5, Lfvu;->d:I

    .line 469
    iget-boolean v0, p0, Lfzq;->A:Z

    if-eqz v0, :cond_3

    .line 471
    iget-wide v2, p0, Lfzq;->B:J

    iget-wide v4, p5, Lfvu;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lfzq;->C:J

    .line 472
    iput-boolean v1, p0, Lfzq;->A:Z

    .line 474
    :cond_3
    iget-wide v0, p5, Lfvu;->e:J

    iget-wide v2, p0, Lfzq;->C:J

    add-long/2addr v0, v2

    iput-wide v0, p5, Lfvu;->e:J

    .line 475
    const/4 v0, -0x3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 467
    goto :goto_1

    :cond_5
    move v0, v1

    .line 468
    goto :goto_2

    .line 478
    :cond_6
    iget-boolean v0, p0, Lfzq;->I:Z

    if-eqz v0, :cond_7

    .line 479
    const/4 v0, -0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 482
    goto :goto_0
.end method

.method public final a(I)Lfvq;
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lfzq;->p:Z

    invoke-static {v0}, Lggl;->b(Z)V

    .line 387
    iget-object v0, p0, Lfzq;->r:[Lfvq;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzq;->m:Z

    .line 611
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 392
    iget-boolean v0, p0, Lfzq;->p:Z

    invoke-static {v0}, Lggl;->b(Z)V

    .line 393
    iget-object v0, p0, Lfzq;->v:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lggl;->b(Z)V

    .line 394
    iget v0, p0, Lfzq;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfzq;->q:I

    .line 395
    iget-object v0, p0, Lfzq;->v:[Z

    aput-boolean v1, v0, p1

    .line 396
    iget-object v0, p0, Lfzq;->t:[Z

    aput-boolean v1, v0, p1

    .line 397
    iget-object v0, p0, Lfzq;->u:[Z

    aput-boolean v2, v0, p1

    .line 398
    iget v0, p0, Lfzq;->q:I

    if-ne v0, v1, :cond_1

    .line 400
    iget-object v0, p0, Lfzq;->n:Lgab;

    invoke-interface {v0}, Lgab;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    .line 401
    :cond_0
    iput-wide p2, p0, Lfzq;->x:J

    .line 402
    iput-wide p2, p0, Lfzq;->y:J

    .line 403
    invoke-direct {p0, p2, p3}, Lfzq;->b(J)V

    .line 405
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 393
    goto :goto_0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 508
    iget-boolean v0, p0, Lfzq;->p:Z

    invoke-static {v0}, Lggl;->b(Z)V

    .line 509
    iget v0, p0, Lfzq;->q:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lggl;->b(Z)V

    .line 511
    iget-object v0, p0, Lfzq;->n:Lgab;

    invoke-interface {v0}, Lgab;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    .line 513
    :cond_0
    invoke-direct {p0}, Lfzq;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lfzq;->z:J

    .line 514
    :goto_1
    iput-wide p1, p0, Lfzq;->x:J

    .line 515
    iput-wide p1, p0, Lfzq;->y:J

    .line 516
    cmp-long v0, v4, p1

    if-nez v0, :cond_4

    .line 535
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 509
    goto :goto_0

    .line 513
    :cond_3
    iget-wide v4, p0, Lfzq;->x:J

    goto :goto_1

    .line 521
    :cond_4
    invoke-direct {p0}, Lfzq;->k()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    move v3, v2

    move v4, v0

    .line 522
    :goto_3
    if-eqz v4, :cond_6

    iget-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 523
    iget-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzu;

    invoke-virtual {v0, p1, p2}, Lfzu;->a(J)Z

    move-result v0

    and-int/2addr v4, v0

    .line 522
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 521
    goto :goto_2

    .line 527
    :cond_6
    if-nez v4, :cond_7

    .line 528
    invoke-direct {p0, p1, p2}, Lfzq;->b(J)V

    .line 532
    :cond_7
    :goto_4
    iget-object v0, p0, Lfzq;->u:[Z

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 533
    iget-object v0, p0, Lfzq;->u:[Z

    aput-boolean v1, v0, v2

    .line 532
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public final a(Lfys;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lfzq;->o:Lfys;

    .line 621
    return-void
.end method

.method public final a(Lgab;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lfzq;->n:Lgab;

    .line 616
    return-void
.end method

.method public final a(Lgfk;)V
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzq;->I:Z

    .line 574
    return-void
.end method

.method public final a(Lgfk;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 588
    iput-object p2, p0, Lfzq;->F:Ljava/io/IOException;

    .line 589
    iget v0, p0, Lfzq;->c:I

    iget v1, p0, Lfzq;->J:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 590
    :goto_0
    iput v0, p0, Lfzq;->G:I

    .line 591
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfzq;->H:J

    .line 593
    invoke-direct {p0}, Lfzq;->h()V

    .line 594
    return-void

    .line 590
    :cond_0
    iget v0, p0, Lfzq;->G:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lfzq;->u:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lfzq;->u:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 444
    iget-wide v0, p0, Lfzq;->y:J

    .line 446
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final b()Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 349
    iget-boolean v0, p0, Lfzq;->p:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 376
    :cond_0
    :goto_0
    return v2

    .line 352
    :cond_1
    iget-object v0, p0, Lfzq;->D:Lgfh;

    if-nez v0, :cond_2

    .line 353
    new-instance v0, Lgfh;

    const-string v1, "Loader:ExtractorSampleSource"

    invoke-direct {v0, v1}, Lgfh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfzq;->D:Lgfh;

    .line 356
    :cond_2
    invoke-direct {p0}, Lfzq;->h()V

    .line 358
    iget-object v0, p0, Lfzq;->n:Lgab;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfzq;->m:Z

    if-eqz v0, :cond_0

    move v1, v2

    .line 1713
    :goto_1
    iget-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1714
    iget-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzu;

    .line 2102
    iget-object v0, v0, Lfzl;->e:Lfvq;

    if-eqz v0, :cond_4

    move v0, v3

    .line 1714
    :goto_2
    if-nez v0, :cond_5

    move v0, v2

    .line 358
    :goto_3
    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 360
    new-array v0, v1, [Z

    iput-object v0, p0, Lfzq;->v:[Z

    .line 361
    new-array v0, v1, [Z

    iput-object v0, p0, Lfzq;->u:[Z

    .line 362
    new-array v0, v1, [Z

    iput-object v0, p0, Lfzq;->t:[Z

    .line 363
    new-array v0, v1, [Lfvq;

    iput-object v0, p0, Lfzq;->r:[Lfvq;

    .line 364
    iput-wide v8, p0, Lfzq;->s:J

    .line 365
    :goto_4
    if-ge v2, v1, :cond_7

    .line 366
    iget-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzu;

    .line 2109
    iget-object v0, v0, Lfzl;->e:Lfvq;

    .line 367
    iget-object v4, p0, Lfzq;->r:[Lfvq;

    aput-object v0, v4, v2

    .line 368
    iget-wide v4, v0, Lfvq;->e:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lfvq;->e:J

    iget-wide v6, p0, Lfzq;->s:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 369
    iget-wide v4, v0, Lfvq;->e:J

    iput-wide v4, p0, Lfzq;->s:J

    .line 365
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 2102
    goto :goto_2

    .line 1713
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 1718
    goto :goto_3

    .line 372
    :cond_7
    iput-boolean v3, p0, Lfzq;->p:Z

    move v2, v3

    .line 373
    goto :goto_0
.end method

.method public final b(IJ)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 426
    iget-boolean v0, p0, Lfzq;->p:Z

    invoke-static {v0}, Lggl;->b(Z)V

    .line 427
    iget-object v0, p0, Lfzq;->v:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lggl;->b(Z)V

    .line 428
    iput-wide p2, p0, Lfzq;->x:J

    .line 429
    iget-wide v4, p0, Lfzq;->x:J

    move v1, v2

    .line 2722
    :goto_0
    iget-object v0, p0, Lfzq;->v:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 2723
    iget-object v0, p0, Lfzq;->v:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 2724
    iget-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzu;

    .line 3154
    :goto_1
    iget-object v6, v0, Lfzl;->a:Lfzy;

    iget-object v7, v0, Lfzl;->b:Lfvu;

    invoke-virtual {v6, v7}, Lfzy;->a(Lfvu;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lfzl;->b:Lfvu;

    iget-wide v6, v6, Lfvu;->e:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_0

    .line 3155
    iget-object v6, v0, Lfzl;->a:Lfzy;

    invoke-virtual {v6}, Lfzy;->a()V

    .line 3157
    iput-boolean v3, v0, Lfzl;->c:Z

    goto :goto_1

    .line 2722
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 430
    :cond_1
    iget-boolean v0, p0, Lfzq;->I:Z

    if-eqz v0, :cond_3

    move v2, v3

    .line 437
    :cond_2
    :goto_2
    return v2

    .line 433
    :cond_3
    invoke-direct {p0}, Lfzq;->h()V

    .line 434
    invoke-direct {p0}, Lfzq;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 437
    iget-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzu;

    invoke-virtual {v0}, Lfzu;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    goto :goto_2
.end method

.method public final b_(I)Lgad;
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzu;

    .line 601
    if-nez v0, :cond_0

    .line 602
    new-instance v0, Lfzu;

    iget-object v1, p0, Lfzq;->f:Lgej;

    invoke-direct {v0, p0, v1}, Lfzu;-><init>(Lfzq;Lgej;)V

    .line 603
    iget-object v1, p0, Lfzq;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 605
    :cond_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 409
    iget-boolean v0, p0, Lfzq;->p:Z

    invoke-static {v0}, Lggl;->b(Z)V

    .line 410
    iget-object v0, p0, Lfzq;->v:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lggl;->b(Z)V

    .line 411
    iget v0, p0, Lfzq;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfzq;->q:I

    .line 412
    iget-object v0, p0, Lfzq;->v:[Z

    aput-boolean v2, v0, p1

    .line 413
    iget v0, p0, Lfzq;->q:I

    if-nez v0, :cond_0

    .line 414
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lfzq;->x:J

    .line 415
    iget-object v0, p0, Lfzq;->D:Lgfh;

    .line 2155
    iget-boolean v0, v0, Lgfh;->b:Z

    .line 415
    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lfzq;->D:Lgfh;

    invoke-virtual {v0}, Lgfh;->a()V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-direct {p0}, Lfzq;->j()V

    .line 419
    iget-object v0, p0, Lfzq;->f:Lgej;

    invoke-interface {v0, v2}, Lgej;->a(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lfzq;->F:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 504
    :cond_0
    return-void

    .line 4743
    :cond_1
    iget-object v0, p0, Lfzq;->F:Ljava/io/IOException;

    instance-of v0, v0, Lfzv;

    .line 490
    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lfzq;->F:Ljava/io/IOException;

    throw v0

    .line 494
    :cond_2
    iget v0, p0, Lfzq;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 495
    iget v0, p0, Lfzq;->i:I

    .line 501
    :goto_0
    iget v1, p0, Lfzq;->G:I

    if-le v1, v0, :cond_0

    .line 502
    iget-object v0, p0, Lfzq;->F:Ljava/io/IOException;

    throw v0

    .line 497
    :cond_3
    iget-object v0, p0, Lfzq;->n:Lgab;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfzq;->n:Lgab;

    invoke-interface {v0}, Lgab;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 498
    const/4 v0, 0x6

    goto :goto_0

    .line 499
    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final e()J
    .locals 8

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    .line 539
    iget-boolean v0, p0, Lfzq;->I:Z

    if-eqz v0, :cond_1

    .line 540
    const-wide/16 v2, -0x3

    .line 549
    :cond_0
    :goto_0
    return-wide v2

    .line 541
    :cond_1
    invoke-direct {p0}, Lfzq;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    iget-wide v2, p0, Lfzq;->z:J

    goto :goto_0

    .line 545
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    move-wide v2, v4

    :goto_1
    iget-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 546
    iget-object v0, p0, Lfzq;->h:Landroid/util/SparseArray;

    .line 547
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzu;

    .line 5117
    iget-wide v6, v0, Lfzl;->d:J

    .line 546
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 545
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 549
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lfzq;->x:J

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 556
    iget v0, p0, Lfzq;->w:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lggl;->b(Z)V

    .line 557
    iget v0, p0, Lfzq;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfzq;->w:I

    if-nez v0, :cond_1

    .line 558
    iget-object v0, p0, Lfzq;->D:Lgfh;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lfzq;->D:Lgfh;

    invoke-virtual {v0}, Lgfh;->b()V

    .line 560
    iput-object v1, p0, Lfzq;->D:Lgfh;

    .line 562
    :cond_0
    iget-object v0, p0, Lfzq;->e:Lfzt;

    .line 5855
    iget-object v0, v0, Lfzt;->a:Lfzn;

    .line 562
    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lfzq;->e:Lfzt;

    .line 6855
    iput-object v1, v0, Lfzt;->a:Lfzn;

    .line 567
    :cond_1
    return-void

    .line 556
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 578
    iget v0, p0, Lfzq;->q:I

    if-lez v0, :cond_0

    .line 579
    iget-wide v0, p0, Lfzq;->z:J

    invoke-direct {p0, v0, v1}, Lfzq;->b(J)V

    .line 584
    :goto_0
    return-void

    .line 581
    :cond_0
    invoke-direct {p0}, Lfzq;->j()V

    .line 582
    iget-object v0, p0, Lfzq;->f:Lgej;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgej;->a(I)V

    goto :goto_0
.end method
