.class public final Looj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loru;


# instance fields
.field private final A:Loon;

.field private B:Lool;

.field private C:Looo;

.field private D:Lncq;

.field private E:Lnce;

.field private F:Ljava/lang/String;

.field private G:Z

.field final a:Landroid/content/Context;

.field final b:Lkut;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Landroid/os/Handler;

.field final f:Loop;

.field final g:Loqf;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field volatile m:Z

.field volatile n:Z

.field volatile o:Z

.field volatile p:Z

.field q:Lnaw;

.field r:Lnaw;

.field s:Lotk;

.field t:J

.field u:I

.field v:I

.field w:F

.field private final x:Lota;

.field private final y:Losj;

.field private final z:Losy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lota;Lkut;Losj;Ljava/lang/String;Losy;Loon;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Looj;->a:Landroid/content/Context;

    .line 134
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lota;

    iput-object v0, p0, Looj;->x:Lota;

    .line 135
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Looj;->b:Lkut;

    .line 136
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losj;

    iput-object v0, p0, Looj;->y:Losj;

    .line 137
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Looj;->c:Ljava/lang/String;

    .line 138
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losy;

    iput-object v0, p0, Looj;->z:Losy;

    .line 139
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loon;

    iput-object v0, p0, Looj;->A:Loon;

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Looj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    new-instance v0, Lool;

    invoke-direct {v0, p0}, Lool;-><init>(Looj;)V

    iput-object v0, p0, Looj;->B:Lool;

    .line 142
    new-instance v0, Looo;

    invoke-direct {v0, p0}, Looo;-><init>(Looj;)V

    iput-object v0, p0, Looj;->C:Looo;

    .line 143
    iget-object v0, p0, Looj;->C:Looo;

    invoke-virtual {v0}, Looo;->start()V

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Looj;->e:Landroid/os/Handler;

    .line 145
    new-instance v0, Loop;

    invoke-direct {v0, p0}, Loop;-><init>(Looj;)V

    iput-object v0, p0, Looj;->f:Loop;

    .line 146
    iget-object v0, p0, Looj;->f:Loop;

    invoke-virtual {v0}, Loop;->start()V

    .line 147
    new-instance v0, Loqi;

    new-instance v1, Loqg;

    invoke-direct {v1}, Loqg;-><init>()V

    invoke-direct {v0, v1}, Loqi;-><init>(Loqf;)V

    iput-object v0, p0, Looj;->g:Loqf;

    .line 148
    return-void
.end method

.method static a(Looh;Lotk;)V
    .locals 1

    .prologue
    .line 396
    invoke-static {p0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotk;

    invoke-interface {v0}, Lotk;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_1

    .line 399
    invoke-interface {p0, v0}, Looh;->a(Landroid/view/SurfaceHolder;)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    invoke-interface {p1}, Lotk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {p1}, Lotk;->g()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p0, v0}, Looh;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lncq;Lnce;)I
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lncq;Lnce;ZLose;I)Losg;
    .locals 10

    .prologue
    .line 237
    if-eqz p3, :cond_0

    .line 238
    new-instance v0, Losc;

    invoke-direct {v0}, Losc;-><init>()V

    throw v0

    .line 240
    :cond_0
    iget-object v0, p0, Looj;->y:Losj;

    iget-object v1, p0, Looj;->z:Losy;

    .line 244
    invoke-virtual {p2}, Lnce;->P()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Losy;->a(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 245
    invoke-static {}, Lnaz;->l()Ljava/util/Set;

    move-result-object v4

    .line 246
    :goto_0
    sget-object v5, Losj;->f:Ljava/util/Set;

    .line 4102
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4263
    iget-boolean v1, p1, Lncq;->h:Z

    .line 4103
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lncq;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4353
    :cond_1
    iget-object v3, p1, Lncq;->g:Lnaw;

    .line 4105
    if-eqz v4, :cond_2

    sget v1, Lnaz;->ae:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-nez v3, :cond_6

    .line 4107
    :cond_3
    new-instance v0, Losc;

    const-string v1, "HLS not supported/available"

    invoke-direct {v0, v1}, Losc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3124
    :cond_4
    iget-object v1, p2, Lnce;->b:Ltpy;

    iget-object v1, v1, Ltpy;->j:Lrvc;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lnce;->b:Ltpy;

    iget-object v1, v1, Ltpy;->j:Lrvc;

    iget-boolean v1, v1, Lrvc;->c:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 246
    :goto_1
    invoke-static {v1}, Lnaz;->a(Z)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    .line 3124
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 4109
    :cond_6
    new-instance v6, Losd;

    const v1, 0x7fffffff

    .line 4110
    invoke-virtual {v0, p2}, Losj;->a(Lnce;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Losd;-><init>(II)V

    .line 4112
    new-instance v0, Losg;

    const/4 v1, 0x1

    new-array v1, v1, [Lnaw;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v2, Losj;->c:[Lnaw;

    sget-object v4, Losj;->d:[Lnco;

    sget-object v5, Losj;->b:[Lnav;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Losg;-><init>([Lnaw;[Lnaw;Lnaw;[Lnco;[Lnav;Losd;Ljava/lang/String;)V

    :goto_2
    return-object v0

    .line 5338
    :cond_7
    iget-object v2, p1, Lncq;->b:Ljava/util/List;

    .line 4123
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move-object v1, p2

    move-object v3, p4

    .line 4121
    invoke-virtual/range {v0 .. v9}, Losj;->a(Lnce;Ljava/util/Collection;Lose;Ljava/util/Set;Ljava/util/Set;ZZZI)Losg;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 606
    iput p1, p0, Looj;->w:F

    .line 607
    iget-object v0, p0, Looj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looh;

    .line 608
    if-eqz v0, :cond_0

    .line 609
    invoke-interface {v0, p1, p1}, Looh;->a(FF)V

    .line 611
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 533
    iget-boolean v0, p0, Looj;->i:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Looj;->t:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Looj;->o:Z

    .line 535
    iput-wide p1, p0, Looj;->t:J

    .line 536
    iget-object v0, p0, Looj;->C:Looo;

    const-wide/16 v2, 0x0

    iget v1, p0, Looj;->u:I

    int-to-long v4, v1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 10802
    iget-object v1, v0, Looo;->a:Landroid/os/Handler;

    iget-object v0, v0, Looo;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 538
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Looj;->g:Loqf;

    invoke-interface {v0, p1}, Loqf;->a(Landroid/os/Handler;)V

    .line 153
    return-void
.end method

.method public final a(Ljava/lang/String;Lncb;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method final a(Lnaw;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 316
    iget-object v0, p0, Looj;->s:Lotk;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iput-boolean v2, p0, Looj;->i:Z

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Looj;->h:Z

    .line 319
    iput-boolean v2, p0, Looj;->G:Z

    .line 320
    iput-object p1, p0, Looj;->r:Lnaw;

    .line 321
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Looj;->t:J

    .line 322
    iput-boolean v2, p0, Looj;->p:Z

    .line 323
    invoke-virtual {p0, p1}, Looj;->b(Lnaw;)V

    .line 324
    return-void
.end method

.method final a(Lnaw;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 304
    iget-object v0, p0, Looj;->s:Lotk;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-boolean v0, p0, Looj;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Looj;->r:Lnaw;

    invoke-virtual {p1, v0}, Lnaw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Looj;->h:Z

    .line 306
    iput-boolean v2, p0, Looj;->i:Z

    .line 307
    iput-object p1, p0, Looj;->r:Lnaw;

    .line 308
    iput-wide p2, p0, Looj;->t:J

    .line 8118
    iget-object v0, p1, Lnaw;->a:Lsru;

    iget v0, v0, Lsru;->a:I

    .line 7250
    sget v3, Lnaz;->ae:I

    if-ne v0, v3, :cond_0

    move v2, v1

    .line 309
    :cond_0
    iput-boolean v2, p0, Looj;->G:Z

    .line 310
    iput-boolean v1, p0, Looj;->p:Z

    .line 311
    invoke-virtual {p0, p1}, Looj;->b(Lnaw;)V

    .line 312
    return-void

    :cond_1
    move v0, v2

    .line 305
    goto :goto_0
.end method

.method public final a(Lncc;)V
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p1, Lncc;->h:Lncd;

    .line 168
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lncd;->a(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public final a(Lncq;JLjava/lang/String;Lnce;FF)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 195
    iget-object v0, p0, Looj;->s:Lotk;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncq;

    iput-object v0, p0, Looj;->D:Lncq;

    .line 197
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    iput-object v0, p0, Looj;->E:Lnce;

    .line 198
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Looj;->F:Ljava/lang/String;

    .line 199
    iput p6, p0, Looj;->w:F

    .line 202
    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Losj;->a:Lose;

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Looj;->a(Lncq;Lnce;ZLose;I)Losg;
    :try_end_0
    .catch Losc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2071
    iget-object v0, v2, Losg;->a:[Lnaw;

    .line 212
    aget-object v1, v0, v6

    .line 213
    iget-object v0, p0, Looj;->g:Loqf;

    .line 2099
    iget-object v3, v2, Losg;->c:Lnaw;

    .line 2107
    iget-object v4, v2, Losg;->d:[Lnco;

    .line 2115
    iget-object v5, v2, Losg;->e:[Lnav;

    .line 218
    const/4 v6, 0x1

    move-object v2, v1

    .line 213
    invoke-interface/range {v0 .. v6}, Loqf;->a(Lnaw;Lnaw;Lnaw;[Lnco;[Lnav;I)V

    .line 220
    iget-object v0, p0, Looj;->g:Loqf;

    invoke-interface {v0}, Loqf;->h()V

    .line 222
    iget-object v0, p0, Looj;->s:Lotk;

    invoke-interface {v0}, Lotk;->f()V

    .line 2263
    iget-boolean v0, p1, Lncq;->h:Z

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0, v1}, Looj;->a(Lnaw;)V

    .line 228
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    iget-object v1, p0, Looj;->g:Loqf;

    new-instance v2, Lost;

    const-string v3, "fmt.noneavailable"

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v2}, Loqf;->a(Lost;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Looj;->a(Lnaw;J)V

    goto :goto_0
.end method

.method public final a(Lncq;JLjava/lang/String;Lnce;FFLoqw;)V
    .locals 0

    .prologue
    .line 184
    invoke-virtual/range {p0 .. p7}, Looj;->a(Lncq;JLjava/lang/String;Lnce;FF)V

    .line 185
    return-void
.end method

.method public final a(Lotk;)V
    .locals 1

    .prologue
    .line 625
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotk;

    iput-object v0, p0, Looj;->s:Lotk;

    .line 626
    iget-object v0, p0, Looj;->B:Lool;

    invoke-interface {p1, v0}, Lotk;->a(Lotl;)V

    .line 627
    iget-object v0, p0, Looj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looh;

    .line 628
    if-eqz v0, :cond_0

    .line 629
    invoke-static {v0, p1}, Looj;->a(Looh;Lotk;)V

    .line 631
    :cond_0
    iget-boolean v0, p0, Looj;->k:Z

    if-eqz v0, :cond_1

    .line 632
    const/16 v0, 0x1f4

    invoke-interface {p1, v0}, Lotk;->a(I)V

    .line 634
    :cond_1
    iget-boolean v0, p0, Looj;->k:Z

    invoke-virtual {p0, v0}, Looj;->b(Z)V

    .line 635
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 664
    iget-boolean v0, p0, Looj;->l:Z

    if-eq v0, p1, :cond_0

    .line 665
    iput-boolean p1, p0, Looj;->l:Z

    .line 666
    if-eqz p1, :cond_2

    .line 667
    iget-boolean v0, p0, Looj;->p:Z

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Looj;->g:Loqf;

    invoke-interface {v0}, Loqf;->f()V

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget-object v0, p0, Looj;->g:Loqf;

    invoke-interface {v0}, Loqf;->g()V

    goto :goto_0

    .line 673
    :cond_2
    iget-boolean v0, p0, Looj;->p:Z

    if-eqz v0, :cond_3

    .line 674
    iget-object v0, p0, Looj;->g:Loqf;

    invoke-interface {v0}, Loqf;->b()V

    goto :goto_0

    .line 676
    :cond_3
    iget-object v0, p0, Looj;->g:Loqf;

    invoke-interface {v0}, Loqf;->c()V

    goto :goto_0
.end method

.method public final ae_()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 256
    iget-object v0, p0, Looj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Looj;->D:Lncq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Looj;->D:Lncq;

    .line 6263
    iget-boolean v0, v0, Lncq;->h:Z

    .line 257
    if-nez v0, :cond_0

    iget-object v0, p0, Looj;->D:Lncq;

    invoke-virtual {v0}, Lncq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    :try_start_0
    iget-object v1, p0, Looj;->D:Lncq;

    iget-object v2, p0, Looj;->E:Lnce;

    const/4 v3, 0x0

    sget-object v4, Losj;->a:Lose;

    const v5, 0x7fffffff

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Looj;->a(Lncq;Lnce;ZLose;I)Losg;
    :try_end_0
    .catch Losc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 7071
    iget-object v0, v2, Losg;->a:[Lnaw;

    .line 271
    aget-object v1, v0, v6

    .line 272
    iget-object v0, p0, Looj;->r:Lnaw;

    invoke-virtual {v1, v0}, Lnaw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Looj;->g:Loqf;

    .line 7099
    iget-object v3, v2, Losg;->c:Lnaw;

    .line 7107
    iget-object v4, v2, Losg;->d:[Lnco;

    .line 7115
    iget-object v5, v2, Losg;->e:[Lnav;

    .line 280
    const/4 v6, 0x2

    move-object v2, v1

    .line 275
    invoke-interface/range {v0 .. v6}, Loqf;->a(Lnaw;Lnaw;Lnaw;[Lnco;[Lnav;I)V

    .line 282
    iget-object v0, p0, Looj;->g:Loqf;

    invoke-interface {v0}, Loqf;->i()V

    .line 283
    invoke-virtual {p0}, Looj;->f()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Looj;->a(Lnaw;J)V

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lnaw;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Looj;->r:Lnaw;

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 616
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Looj;->g:Loqf;

    invoke-interface {v0, p1}, Loqf;->b(Landroid/os/Handler;)V

    .line 158
    return-void
.end method

.method final b(Lnaw;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 327
    iget-boolean v0, p0, Looj;->p:Z

    .line 328
    iget-object v1, p0, Looj;->C:Looo;

    invoke-virtual {v1}, Looo;->a()V

    .line 329
    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Looj;->C:Looo;

    .line 8810
    iget-object v0, v0, Looo;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9187
    :cond_0
    iget-wide v0, p1, Lnaw;->c:J

    .line 332
    long-to-int v0, v0

    iput v0, p0, Looj;->u:I

    .line 333
    iget-object v4, p0, Looj;->g:Loqf;

    iget-boolean v0, p0, Looj;->G:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-interface {v4, v2, v3, v0, v1}, Loqf;->a(JJ)V

    .line 334
    iget-object v0, p0, Looj;->s:Lotk;

    invoke-interface {v0}, Lotk;->d()V

    .line 335
    iget-object v0, p0, Looj;->s:Lotk;

    invoke-interface {v0}, Lotk;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 336
    iput-object p1, p0, Looj;->q:Lnaw;

    .line 338
    iget-object v0, p0, Looj;->s:Lotk;

    invoke-interface {v0}, Lotk;->e()V

    .line 354
    :goto_1
    return-void

    .line 333
    :cond_1
    iget v0, p0, Looj;->u:I

    int-to-long v0, v0

    goto :goto_0

    .line 342
    :cond_2
    :try_start_0
    iget-object v0, p0, Looj;->A:Loon;

    iget-boolean v1, p0, Looj;->i:Z

    invoke-interface {v0, p1, v1}, Loon;->a(Lnaw;Z)Looh;

    move-result-object v0

    .line 343
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Looh;->a(I)V

    .line 344
    iget-object v1, p0, Looj;->B:Lool;

    invoke-interface {v0, v1}, Looh;->a(Looi;)V

    .line 345
    iget-object v1, p0, Looj;->x:Lota;

    .line 10092
    iget-object v1, v1, Lota;->a:Lkpp;

    new-instance v4, Loka;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Loka;-><init>(Z)V

    invoke-virtual {v1, v4}, Lkpp;->d(Ljava/lang/Object;)V

    .line 346
    iget-object v1, p0, Looj;->C:Looo;

    iget-object v4, p0, Looj;->F:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lnaw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 10789
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    .line 10790
    iget-object v0, v1, Looo;->a:Landroid/os/Handler;

    iget-object v1, v1, Looo;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {v1, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 348
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Looj;->b(Z)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v1, "Factory failed to create a MediaPlayer for the stream"

    invoke-static {v1}, Lldj;->b(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Looj;->g:Loqf;

    new-instance v4, Lost;

    const-string v5, "android.fw.create"

    invoke-direct {v4, v5, v2, v3, v0}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v4}, Loqf;->a(Lost;)V

    goto :goto_1
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Looj;->s:Lotk;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Looj;->s:Lotk;

    invoke-interface {v0, p1}, Lotk;->a(Z)V

    .line 701
    :cond_0
    return-void
.end method

.method public final c()Lnaw;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Looj;->r:Lnaw;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Looj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Looj;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 620
    iget-boolean v0, p0, Looj;->l:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Looj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looh;

    .line 433
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Looj;->j:Z

    if-eqz v1, :cond_0

    .line 434
    invoke-interface {v0}, Looh;->e()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Looj;->t:J

    .line 436
    :cond_0
    iget-wide v0, p0, Looj;->t:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 441
    iget v0, p0, Looj;->u:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 446
    iget v0, p0, Looj;->v:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Looj;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 451
    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 456
    const/4 v0, -0x1

    return v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Looj;->C:Looo;

    .line 10794
    iget-object v0, v0, Looo;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 462
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Looj;->b(Z)V

    .line 463
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Looj;->C:Looo;

    .line 10798
    iget-object v0, v0, Looo;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 508
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Looj;->b(Z)V

    .line 509
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Looj;->f:Loop;

    invoke-virtual {v0}, Loop;->b()V

    .line 567
    iget-object v0, p0, Looj;->C:Looo;

    invoke-virtual {v0}, Looo;->a()V

    .line 568
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Looj;->b(Z)V

    .line 569
    const/4 v0, 0x0

    iput-object v0, p0, Looj;->D:Lncq;

    .line 570
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Looj;->f:Loop;

    invoke-virtual {v0}, Loop;->b()V

    .line 575
    iget-object v0, p0, Looj;->C:Looo;

    invoke-virtual {v0}, Looo;->b()V

    .line 576
    const/4 v0, 0x0

    iput-object v0, p0, Looj;->D:Lncq;

    .line 577
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Looj;->s:Lotk;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Looj;->s:Lotk;

    invoke-interface {v0}, Lotk;->d()V

    .line 602
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 639
    iget-object v0, p0, Looj;->s:Lotk;

    if-eqz v0, :cond_1

    .line 640
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Looj;->b(Z)V

    .line 641
    iget-object v0, p0, Looj;->s:Lotk;

    invoke-interface {v0}, Lotk;->d()V

    .line 642
    iget-object v0, p0, Looj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looh;

    .line 643
    if-eqz v0, :cond_0

    .line 644
    invoke-interface {v0, v1}, Looh;->a(Landroid/view/Surface;)V

    .line 645
    invoke-interface {v0, v1}, Looh;->a(Landroid/view/SurfaceHolder;)V

    .line 647
    :cond_0
    iget-object v0, p0, Looj;->s:Lotk;

    invoke-interface {v0, v1}, Lotk;->a(Lotl;)V

    .line 650
    invoke-virtual {p0}, Looj;->n()V

    .line 651
    iput-object v1, p0, Looj;->s:Lotk;

    .line 653
    :cond_1
    return-void
.end method

.method final q()Z
    .locals 1

    .prologue
    .line 660
    iget-boolean v0, p0, Looj;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Looj;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Looj;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
