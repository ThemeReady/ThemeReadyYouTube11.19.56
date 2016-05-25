.class public final Loni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lful;
.implements Loru;


# instance fields
.field private final a:Lkqs;

.field private final b:Losj;

.field private final c:Loqf;

.field private final d:Lony;

.field private e:Lnaw;

.field private f:Lfyj;

.field private g:Lfui;

.field private h:Lfwc;

.field private i:F

.field private j:Lnce;

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkqs;Losj;Lota;)V
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Loni;->a:Lkqs;

    .line 95
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losj;

    iput-object v0, p0, Loni;->b:Losj;

    .line 96
    new-instance v0, Loqg;

    invoke-direct {v0}, Loqg;-><init>()V

    iput-object v0, p0, Loni;->c:Loqf;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Loni;->k:Landroid/os/Handler;

    .line 98
    new-instance v0, Lony;

    new-instance v1, Lonj;

    invoke-direct {v1, p0}, Lonj;-><init>(Loni;)V

    iget-object v2, p0, Loni;->c:Loqf;

    const-string v3, "BackgroundPlayer"

    invoke-direct {v0, v1, v2, p3, v3}, Lony;-><init>(Lkqs;Loqf;Lota;Ljava/lang/String;)V

    iput-object v0, p0, Loni;->d:Lony;

    .line 109
    return-void
.end method

.method private final a(Lncq;Lnce;Lose;I)Losg;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 143
    if-eqz p1, :cond_1

    .line 1414
    invoke-static {}, Lnaz;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1415
    invoke-virtual {p1, v0}, Lncq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 144
    :goto_0
    if-eqz v0, :cond_1

    .line 2263
    iget-boolean v0, p1, Lncq;->h:Z

    .line 145
    if-eqz v0, :cond_3

    .line 146
    :cond_1
    new-instance v0, Losc;

    const-string v1, "No streaming data available for background playback."

    invoke-direct {v0, v1}, Losc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v6

    .line 1419
    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Loni;->b:Losj;

    .line 2345
    iget-object v2, p1, Lncq;->c:Ljava/util/List;

    .line 150
    sget-object v4, Losj;->e:Ljava/util/Set;

    .line 153
    invoke-static {}, Lnaz;->g()Ljava/util/Set;

    move-result-object v5

    move-object v1, p2

    move-object v3, p3

    move v7, v6

    move v9, p4

    .line 148
    invoke-virtual/range {v0 .. v9}, Losj;->a(Lnce;Ljava/util/Collection;Lose;Ljava/util/Set;Ljava/util/Set;ZZZI)Losg;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lfyj;JJ)V
    .locals 10

    .prologue
    .line 247
    iget-object v0, p0, Loni;->g:Lfui;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Loni;->g:Lfui;

    invoke-interface {v0}, Lfui;->e()V

    .line 250
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Loni;->j:Lnce;

    invoke-virtual {v1}, Lnce;->y()I

    move-result v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lfuk;->a(III)Lfui;

    move-result-object v0

    iput-object v0, p0, Loni;->g:Lfui;

    .line 251
    iget-object v0, p0, Loni;->g:Lfui;

    invoke-interface {v0, p0}, Lfui;->a(Lful;)V

    .line 252
    iget-object v0, p0, Loni;->g:Lfui;

    invoke-interface {v0, p4, p5}, Lfui;->a(J)V

    .line 4261
    new-instance v0, Lfuc;

    new-instance v1, Lgev;

    const v2, 0xa000

    invoke-direct {v1, v2}, Lgev;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Loni;->j:Lnce;

    .line 4265
    invoke-virtual {v4}, Lnce;->m()I

    move-result v4

    iget-object v5, p0, Loni;->j:Lnce;

    .line 4266
    invoke-virtual {v5}, Lnce;->n()I

    move-result v5

    iget-object v6, p0, Loni;->j:Lnce;

    .line 4267
    invoke-virtual {v6}, Lnce;->p()F

    move-result v6

    iget-object v7, p0, Loni;->j:Lnce;

    .line 4268
    invoke-virtual {v7}, Lnce;->q()F

    move-result v7

    invoke-direct/range {v0 .. v7}, Lfuc;-><init>(Lgej;Landroid/os/Handler;Lfue;IIFF)V

    .line 4269
    new-instance v2, Lfxo;

    new-instance v3, Lonk;

    invoke-direct {v3}, Lonk;-><init>()V

    iget-object v1, p0, Loni;->a:Lkqs;

    .line 4278
    invoke-interface {v1}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lges;

    new-instance v5, Lfxi;

    invoke-direct {v5}, Lfxi;-><init>()V

    const/4 v8, 0x1

    const/4 v1, 0x1

    new-array v9, v1, [Lfyh;

    const/4 v1, 0x0

    aput-object p1, v9, v1

    move-wide v6, p2

    invoke-direct/range {v2 .. v9}, Lfxo;-><init>(Lfxv;Lges;Lfxf;JI[Lfyh;)V

    .line 4283
    new-instance v1, Lfwt;

    const/high16 v3, 0x500000

    invoke-direct {v1, v2, v0, v3}, Lfwt;-><init>(Lfxb;Lfuq;I)V

    .line 4287
    new-instance v0, Lfus;

    sget-object v2, Lfux;->a:Lfux;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Loni;->k:Landroid/os/Handler;

    iget-object v6, p0, Loni;->d:Lony;

    invoke-direct/range {v0 .. v6}, Lfus;-><init>(Lfvv;Lfux;Lfyw;ZLandroid/os/Handler;Lfuw;)V

    .line 253
    iput-object v0, p0, Loni;->h:Lfwc;

    .line 254
    iget-object v0, p0, Loni;->g:Lfui;

    const/4 v1, 0x1

    new-array v1, v1, [Lfwc;

    const/4 v2, 0x0

    iget-object v3, p0, Loni;->h:Lfwc;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lfui;->a([Lfwc;)V

    .line 255
    iget v0, p0, Loni;->i:F

    invoke-virtual {p0, v0}, Loni;->a(F)V

    .line 256
    invoke-virtual {p0}, Loni;->k()V

    .line 257
    return-void
.end method


# virtual methods
.method public final a(Lncq;Lnce;)I
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lncq;Lnce;ZLose;I)Losg;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0, p1, p2, p4, p5}, Loni;->a(Lncq;Lnce;Lose;I)Losg;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 389
    iput p1, p0, Loni;->i:F

    .line 390
    iget-object v0, p0, Loni;->g:Lfui;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Loni;->g:Lfui;

    iget-object v1, p0, Loni;->h:Lfwc;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lfui;->a(Lfuj;ILjava/lang/Object;)V

    .line 393
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Loni;->g:Lfui;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Loni;->g:Lfui;

    invoke-interface {v0}, Lfui;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Loni;->c:Loqf;

    invoke-interface {v0, p1, p2}, Loqf;->a(J)V

    .line 327
    :goto_0
    iget-object v0, p0, Loni;->g:Lfui;

    invoke-interface {v0, p1, p2}, Lfui;->a(J)V

    .line 329
    :cond_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Loni;->c:Loqf;

    invoke-interface {v0, p1, p2}, Loqf;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Loni;->c:Loqf;

    invoke-interface {v0, p1}, Loqf;->a(Landroid/os/Handler;)V

    .line 114
    return-void
.end method

.method public final a(Lfuh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 457
    iget-object v0, p0, Loni;->c:Loqf;

    .line 458
    invoke-virtual {p0}, Loni;->f()J

    move-result-wide v2

    .line 457
    invoke-static {p1, v2, v3, v1, v1}, Lonp;->a(Lfuh;JLandroid/view/Surface;Lkut;)Lost;

    move-result-object v1

    invoke-interface {v0, v1}, Loqf;->a(Lost;)V

    .line 459
    return-void
.end method

.method public final a(Ljava/lang/String;Lncb;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final a(Lncc;)V
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p1, Lncc;->h:Lncd;

    .line 129
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lncd;->a(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final a(Lncq;JLjava/lang/String;Lnce;FF)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 180
    iput p6, p0, Loni;->i:F

    .line 183
    :try_start_0
    sget-object v0, Losj;->a:Lose;

    const v2, 0x7fffffff

    invoke-direct {p0, p1, p5, v0, v2}, Loni;->a(Lncq;Lnce;Lose;I)Losg;
    :try_end_0
    .catch Losc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 195
    iget-object v0, p0, Loni;->c:Loqf;

    .line 3270
    iget-wide v4, p1, Lncq;->f:J

    .line 195
    invoke-interface {v0, v6, v7, v4, v5}, Loqf;->a(JJ)V

    .line 196
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    iput-object v0, p0, Loni;->j:Lnce;

    .line 4089
    iget-object v0, v3, Losg;->b:[Lnaw;

    .line 197
    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 198
    invoke-virtual {v2, p4}, Lnaw;->b(Ljava/lang/String;)Lfyj;

    move-result-object v0

    .line 199
    iget-object v4, p0, Loni;->g:Lfui;

    if-eqz v4, :cond_0

    iget-object v4, p0, Loni;->f:Lfyj;

    if-eqz v4, :cond_0

    iget-object v4, p0, Loni;->f:Lfyj;

    iget-object v4, v4, Lfyj;->f:Landroid/net/Uri;

    iget-object v5, v0, Lfyj;->f:Landroid/net/Uri;

    .line 201
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 202
    :cond_0
    iget-object v4, p0, Loni;->c:Loqf;

    invoke-interface {v4}, Loqf;->h()V

    .line 203
    iput-object v2, p0, Loni;->e:Lnaw;

    .line 204
    iput-object v0, p0, Loni;->f:Lfyj;

    .line 205
    iget-object v0, p0, Loni;->c:Loqf;

    .line 4107
    iget-object v4, v3, Losg;->d:[Lnco;

    .line 4115
    iget-object v5, v3, Losg;->e:[Lnav;

    .line 210
    const/4 v6, 0x1

    move-object v3, v1

    .line 205
    invoke-interface/range {v0 .. v6}, Loqf;->a(Lnaw;Lnaw;Lnaw;[Lnco;[Lnav;I)V

    .line 212
    iget-object v1, p0, Loni;->f:Lfyj;

    iget-object v0, p0, Loni;->e:Lnaw;

    .line 4187
    iget-wide v2, v0, Lnaw;->c:J

    move-object v0, p0

    move-wide v4, p2

    .line 212
    invoke-direct/range {v0 .. v5}, Loni;->a(Lfyj;JJ)V

    .line 216
    :goto_0
    invoke-virtual {p0}, Loni;->k()V

    .line 217
    :goto_1
    return-void

    .line 189
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Losc;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 190
    iput-object v1, p0, Loni;->e:Lnaw;

    .line 191
    iput-object v1, p0, Loni;->f:Lfyj;

    .line 192
    iget-object v0, p0, Loni;->c:Loqf;

    new-instance v1, Lost;

    const-string v2, "fmt.noneavailable"

    invoke-direct {v1, v2, v6, v7}, Lost;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Loqf;->a(Lost;)V

    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {p0, p2, p3}, Loni;->a(J)V

    goto :goto_0
.end method

.method public final a(Lncq;JLjava/lang/String;Lnce;FFLoqw;)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual/range {p0 .. p7}, Loni;->a(Lncq;JLjava/lang/String;Lnce;FF)V

    .line 170
    return-void
.end method

.method public final a(Lotk;)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 428
    invoke-static {}, Lkqq;->a()V

    .line 429
    packed-switch p2, :pswitch_data_0

    .line 453
    :goto_0
    return-void

    .line 431
    :pswitch_0
    iget-object v0, p0, Loni;->c:Loqf;

    invoke-interface {v0}, Loqf;->a()V

    goto :goto_0

    .line 434
    :pswitch_1
    if-eqz p1, :cond_0

    .line 435
    iget-object v0, p0, Loni;->c:Loqf;

    invoke-interface {v0}, Loqf;->b()V

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Loni;->c:Loqf;

    invoke-interface {v0}, Loqf;->c()V

    goto :goto_0

    .line 441
    :pswitch_2
    if-eqz p1, :cond_1

    .line 442
    iget-object v0, p0, Loni;->c:Loqf;

    invoke-interface {v0}, Loqf;->f()V

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Loni;->c:Loqf;

    invoke-interface {v0}, Loqf;->g()V

    goto :goto_0

    .line 448
    :pswitch_3
    iget-object v0, p0, Loni;->c:Loqf;

    invoke-interface {v0}, Loqf;->e()V

    goto :goto_0

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final ae_()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final b()Lnaw;
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Loni;->c:Loqf;

    invoke-interface {v0, p1}, Loqf;->b(Landroid/os/Handler;)V

    .line 119
    return-void
.end method

.method public final c()Lnaw;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Loni;->e:Lnaw;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 408
    invoke-static {}, Lkqq;->a()V

    .line 409
    iget-object v1, p0, Loni;->g:Lfui;

    if-eqz v1, :cond_0

    iget-object v1, p0, Loni;->g:Lfui;

    invoke-interface {v1}, Lfui;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    iget-object v1, p0, Loni;->g:Lfui;

    invoke-interface {v1}, Lfui;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 415
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 402
    invoke-static {}, Lkqq;->a()V

    .line 403
    iget-object v0, p0, Loni;->g:Lfui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loni;->g:Lfui;

    invoke-interface {v0}, Lfui;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Loni;->g:Lfui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loni;->g:Lfui;

    invoke-interface {v0}, Lfui;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Loni;->g:Lfui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loni;->g:Lfui;

    invoke-interface {v0}, Lfui;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Loni;->g:Lfui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loni;->g:Lfui;

    invoke-interface {v0}, Lfui;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 379
    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 384
    const/4 v0, -0x1

    return v0
.end method

.method public final k()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 298
    iget-object v0, p0, Loni;->f:Lfyj;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Loni;->g:Lfui;

    if-nez v0, :cond_1

    .line 301
    iget-object v1, p0, Loni;->f:Lfyj;

    iget-object v0, p0, Loni;->e:Lnaw;

    .line 5187
    iget-wide v2, v0, Lnaw;->c:J

    move-object v0, p0

    .line 301
    invoke-direct/range {v0 .. v5}, Loni;->a(Lfyj;JJ)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Loni;->g:Lfui;

    invoke-interface {v0}, Lfui;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 305
    iget-object v0, p0, Loni;->g:Lfui;

    invoke-interface {v0, v4, v5}, Lfui;->a(J)V

    .line 307
    :cond_2
    iget-object v0, p0, Loni;->g:Lfui;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfui;->a(Z)V

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Loni;->g:Lfui;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Loni;->g:Lfui;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfui;->a(Z)V

    .line 317
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 333
    invoke-virtual {p0}, Loni;->n()V

    .line 334
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 338
    iget-object v0, p0, Loni;->g:Lfui;

    if-eqz v0, :cond_1

    .line 5345
    iget-object v0, p0, Loni;->g:Lfui;

    if-eqz v0, :cond_0

    .line 5346
    iget-object v0, p0, Loni;->g:Lfui;

    invoke-interface {v0}, Lfui;->e()V

    .line 5347
    iput-object v1, p0, Loni;->g:Lfui;

    .line 5348
    iput-object v1, p0, Loni;->h:Lfwc;

    .line 340
    :cond_0
    iget-object v0, p0, Loni;->c:Loqf;

    invoke-interface {v0}, Loqf;->d()V

    .line 342
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 479
    return-void
.end method
