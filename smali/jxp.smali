.class public final Ljxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lnak;

.field private final b:Lmyr;

.field private final c:Lmyz;

.field private final d:Ljxn;

.field private final e:Lnam;

.field private final f:Lnce;

.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 623
    new-instance v0, Ljxq;

    invoke-direct {v0}, Ljxq;-><init>()V

    sput-object v0, Ljxp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lnak;Lmyr;Lmyz;Ljxn;Lnam;Lnce;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Ljxp;->a:Lnak;

    .line 107
    iput-object p2, p0, Ljxp;->b:Lmyr;

    .line 108
    iput-object p3, p0, Ljxp;->c:Lmyz;

    .line 109
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Ljxp;->d:Ljxn;

    .line 110
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnam;

    iput-object v0, p0, Ljxp;->e:Lnam;

    .line 111
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    iput-object v0, p0, Ljxp;->f:Lnce;

    .line 112
    invoke-static {p7}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxp;->g:Ljava/lang/String;

    .line 113
    iput-wide p8, p0, Ljxp;->h:J

    .line 114
    return-void
.end method

.method public constructor <init>(Lrpx;Ljxn;Lnce;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p1, Lrpx;->a:Lukw;

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lnak;

    iget-object v4, p1, Lrpx;->a:Lukw;

    invoke-direct {v0, v4}, Lnak;-><init>(Lukw;)V

    :goto_0
    iput-object v0, p0, Ljxp;->a:Lnak;

    .line 64
    iget-object v0, p1, Lrpx;->b:Lsrp;

    if-eqz v0, :cond_3

    .line 65
    new-instance v0, Lmyr;

    iget-object v4, p1, Lrpx;->b:Lsrp;

    invoke-direct {v0, v4}, Lmyr;-><init>(Lsrp;)V

    :goto_1
    iput-object v0, p0, Ljxp;->b:Lmyr;

    .line 66
    iget-object v0, p1, Lrpx;->c:Lueb;

    if-eqz v0, :cond_4

    .line 67
    new-instance v0, Lmyz;

    iget-object v4, p1, Lrpx;->c:Lueb;

    invoke-direct {v0, v4}, Lmyz;-><init>(Lueb;)V

    :goto_2
    iput-object v0, p0, Ljxp;->c:Lmyz;

    .line 68
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Ljxp;->d:Ljxn;

    .line 70
    iget-object v0, p1, Lrpx;->a:Lukw;

    if-eqz v0, :cond_5

    .line 71
    new-instance v0, Lnam;

    iget-object v4, p1, Lrpx;->a:Lukw;

    iget-object v4, v4, Lukw;->d:Lukx;

    invoke-direct {v0, v4}, Lnam;-><init>(Lukx;)V

    iput-object v0, p0, Ljxp;->e:Lnam;

    .line 79
    :goto_3
    iget-object v0, p0, Ljxp;->a:Lnak;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ljxp;->a:Lnak;

    .line 2039
    iget-object v0, v0, Lnak;->b:Lncw;

    .line 80
    invoke-virtual {v0}, Lncw;->i()Lnce;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Ljxp;->f:Lnce;

    .line 81
    invoke-static {p4}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxp;->g:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Ljxp;->a:Lnak;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Ljxp;->a:Lnak;

    .line 3039
    iget-object v0, v0, Lnak;->b:Lncw;

    .line 3352
    iget-object v1, v0, Lncw;->c:Lncq;

    .line 87
    :cond_1
    if-eqz v1, :cond_8

    .line 3461
    iget-wide v4, v1, Lncq;->j:J

    .line 89
    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    .line 4461
    iget-wide v0, v1, Lncq;->j:J

    .line 90
    add-long/2addr v0, p5

    .line 91
    :goto_4
    iput-wide v0, p0, Ljxp;->h:J

    .line 92
    return-void

    :cond_2
    move-object v0, v1

    .line 63
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 65
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 67
    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, p1, Lrpx;->b:Lsrp;

    if-eqz v0, :cond_6

    .line 73
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    .line 74
    iget-object v4, p1, Lrpx;->b:Lsrp;

    iget-object v4, v4, Lsrp;->a:[Ltoz;

    iput-object v4, v0, Lukx;->a:[Ltoz;

    .line 75
    new-instance v4, Lnam;

    invoke-direct {v4, v0}, Lnam;-><init>(Lukx;)V

    iput-object v4, p0, Ljxp;->e:Lnam;

    goto :goto_3

    .line 77
    :cond_6
    new-instance v4, Lnam;

    iget-object v0, p0, Ljxp;->c:Lmyz;

    .line 1063
    iget-object v5, v0, Lmyz;->b:Lueb;

    iget-object v5, v5, Lueb;->a:[Lued;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lmyz;->b:Lueb;

    iget-object v5, v5, Lueb;->a:[Lued;

    array-length v5, v5

    if-lez v5, :cond_7

    .line 1065
    iget-object v0, v0, Lmyz;->b:Lueb;

    iget-object v0, v0, Lueb;->a:[Lued;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    .line 1067
    iget-object v5, v0, Lued;->a:Lthm;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lued;->a:Lthm;

    iget-object v5, v5, Lthm;->d:Luec;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lued;->a:Lthm;

    iget-object v5, v5, Lthm;->d:Luec;

    iget-object v5, v5, Luec;->d:Lukx;

    if-eqz v5, :cond_7

    .line 1070
    iget-object v0, v0, Lued;->a:Lthm;

    iget-object v0, v0, Lthm;->d:Luec;

    iget-object v0, v0, Luec;->d:Lukx;

    .line 77
    :goto_5
    invoke-direct {v4, v0}, Lnam;-><init>(Lukx;)V

    iput-object v4, p0, Ljxp;->e:Lnam;

    goto :goto_3

    .line 1073
    :cond_7
    sget-object v0, Lmyz;->a:Lukx;

    goto :goto_5

    :cond_8
    move-wide v0, v2

    .line 91
    goto :goto_4
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Ljxp;->e:Lnam;

    .line 18142
    iget-object v0, v0, Lnam;->p:Ljava/util/List;

    .line 356
    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .prologue
    .line 364
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .prologue
    .line 372
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Ljxp;->e:Lnam;

    .line 19098
    iget-object v0, v0, Lnam;->f:Ljava/util/List;

    .line 380
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Ljxp;->e:Lnam;

    .line 20094
    iget-object v0, v0, Lnam;->e:Ljava/util/List;

    .line 399
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Ljxp;->e:Lnam;

    .line 20126
    iget-object v0, v0, Lnam;->l:Ljava/util/List;

    .line 407
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Ljxp;->e:Lnam;

    .line 20134
    iget-object v0, v0, Lnam;->n:Ljava/util/List;

    .line 415
    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Ljxp;->e:Lnam;

    .line 21114
    iget-object v0, v0, Lnam;->j:Ljava/util/List;

    .line 431
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Ljxp;->e:Lnam;

    .line 22102
    iget-object v0, v0, Lnam;->g:Ljava/util/List;

    .line 439
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Ljxp;->e:Lnam;

    .line 23090
    iget-object v0, v0, Lnam;->d:Ljava/util/List;

    .line 447
    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Ljxp;->e:Lnam;

    .line 23106
    iget-object v0, v0, Lnam;->h:Ljava/util/List;

    .line 463
    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Ljxp;->e:Lnam;

    .line 24078
    iget-object v0, v0, Lnam;->a:Ljava/util/List;

    .line 476
    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .prologue
    .line 481
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Ljxp;->e:Lnam;

    .line 24086
    iget-object v0, v0, Lnam;->c:Ljava/util/List;

    .line 486
    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Ljxp;->e:Lnam;

    .line 25082
    iget-object v0, v0, Lnam;->b:Ljava/util/List;

    .line 491
    return-object v0
.end method

.method public final Q()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 497
    iget-object v1, p0, Ljxp;->a:Lnak;

    if-eqz v1, :cond_0

    .line 498
    iget-object v1, p0, Ljxp;->a:Lnak;

    .line 26052
    iget-object v2, v1, Lnak;->a:Lukw;

    iget-object v2, v2, Lukw;->e:Ltkj;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnak;->a:Lukw;

    iget-object v2, v2, Lukw;->e:Ltkj;

    iget-object v2, v2, Ltkj;->f:Lukd;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnak;->a:Lukw;

    iget-object v2, v2, Lukw;->e:Ltkj;

    iget-object v2, v2, Ltkj;->f:Lukd;

    iget-object v2, v2, Lukd;->a:Ljava/lang/String;

    .line 26054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26055
    iget-object v0, v1, Lnak;->a:Lukw;

    iget-object v0, v0, Lukw;->e:Ltkj;

    iget-object v0, v0, Ltkj;->f:Lukd;

    iget-object v0, v0, Lukd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final R()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 509
    iget-object v1, p0, Ljxp;->a:Lnak;

    if-nez v1, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-object v0

    .line 512
    :cond_1
    iget-object v1, p0, Ljxp;->a:Lnak;

    .line 27039
    iget-object v1, v1, Lnak;->b:Lncw;

    .line 513
    if-eqz v1, :cond_0

    .line 27352
    iget-object v2, v1, Lncw;->c:Lncq;

    .line 513
    if-eqz v2, :cond_0

    .line 28352
    iget-object v1, v1, Lncw;->c:Lncq;

    .line 29331
    iget-object v1, v1, Lncq;->a:Ljava/util/List;

    .line 518
    if-eqz v1, :cond_0

    .line 521
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaw;

    invoke-virtual {v0}, Lnaw;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final S()Ljava/util/List;
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Lmzo;
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Lmzn;
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Ltps;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Ljxp;->a:Lnak;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Ljxp;->a:Lnak;

    .line 30039
    iget-object v0, v0, Lnak;->b:Lncw;

    .line 574
    invoke-virtual {v0}, Lncw;->j()Ltps;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 573
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ljxp;->a:Lnak;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ljxp;->a:Lnak;

    .line 5039
    iget-object v0, v0, Lnak;->b:Lncw;

    .line 5156
    iget-object v0, v0, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 121
    goto :goto_0
.end method

.method public final a(Llce;)Z
    .locals 4

    .prologue
    .line 257
    invoke-interface {p1}, Llce;->a()J

    move-result-wide v0

    .line 13252
    iget-wide v2, p0, Ljxp;->h:J

    .line 257
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aa()Ljava/util/List;
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ab()Lmuf;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Ljxp;->a:Lnak;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Ljxp;->a:Lnak;

    .line 31039
    iget-object v0, v0, Lnak;->b:Lncw;

    .line 587
    invoke-virtual {v0}, Lncw;->l()Lmuf;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 586
    goto :goto_0
.end method

.method public final ac()Lmzb;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Ljxp;->c:Lmyz;

    return-object v0
.end method

.method public final ad()Z
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ljxp;->d:Ljxn;

    .line 6085
    iget-object v0, v0, Ljxn;->b:Ljava/lang/String;

    .line 130
    return-object v0
.end method

.method public final b(Llce;)Z
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Ljxp;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljxp;->a(Llce;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ljxp;->a:Lnak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxp;->d:Ljxn;

    invoke-virtual {v0}, Ljxn;->q()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljxt;

    sget-object v1, Ljxt;->a:Ljxt;

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Ljxp;->a:Lnak;

    .line 7039
    iget-object v0, v0, Lnak;->b:Lncw;

    .line 7927
    iget-object v0, v0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->q:Ljava/lang/String;

    .line 150
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 149
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ljxp;->a:Lnak;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ljxp;->a:Lnak;

    .line 8039
    iget-object v0, v0, Lnak;->b:Lncw;

    .line 8927
    iget-object v0, v0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->q:Ljava/lang/String;

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 158
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 609
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 620
    :cond_0
    :goto_0
    return v0

    .line 612
    :cond_1
    check-cast p1, Ljxp;

    .line 613
    iget-object v1, p0, Ljxp;->a:Lnak;

    iget-object v2, p1, Ljxp;->a:Lnak;

    invoke-static {v1, v2}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljxp;->b:Lmyr;

    iget-object v2, p1, Ljxp;->b:Lmyr;

    .line 614
    invoke-static {v1, v2}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljxp;->c:Lmyz;

    iget-object v2, p1, Ljxp;->c:Lmyz;

    .line 615
    invoke-static {v1, v2}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljxp;->d:Ljxn;

    iget-object v2, p1, Ljxp;->d:Ljxn;

    .line 616
    invoke-static {v1, v2}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljxp;->e:Lnam;

    iget-object v2, p1, Ljxp;->e:Lnam;

    .line 617
    invoke-static {v1, v2}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljxp;->f:Lnce;

    iget-object v2, p1, Ljxp;->f:Lnce;

    .line 618
    invoke-static {v1, v2}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31186
    iget-object v1, p0, Ljxp;->g:Ljava/lang/String;

    .line 32186
    iget-object v2, p1, Ljxp;->g:Ljava/lang/String;

    .line 619
    invoke-static {v1, v2}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32252
    iget-wide v2, p0, Ljxp;->h:J

    .line 620
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 33252
    iget-wide v2, p1, Ljxp;->h:J

    .line 620
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ljxp;->a:Lnak;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Ljxp;->a:Lnak;

    .line 9039
    iget-object v0, v0, Lnak;->b:Lncw;

    .line 9919
    iget-object v0, v0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->n:[B

    .line 168
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 167
    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ljxp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 604
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "InstreamAdImpl should not be a key."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    const-string v0, ""

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ljxp;->a:Lnak;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Ljxp;->a:Lnak;

    .line 10039
    iget-object v0, v0, Lnak;->b:Lncw;

    .line 205
    invoke-virtual {v0}, Lncw;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 204
    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ljxp;->b:Lmyr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 10307
    iget-object v0, p0, Ljxp;->e:Lnam;

    .line 11118
    iget-object v0, v0, Lnam;->k:Ljava/util/List;

    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljxp;->a:Lnak;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Ljxp;->q()Lncq;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljxp;->c:Lmyz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljxp;->c:Lmyz;

    .line 225
    invoke-virtual {v0}, Lmyz;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 223
    goto :goto_0
.end method

.method public final m()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11233
    iget-object v0, p0, Ljxp;->a:Lnak;

    if-eqz v0, :cond_1

    .line 11234
    iget-object v0, p0, Ljxp;->a:Lnak;

    .line 12043
    iget-object v0, v0, Lnak;->a:Lukw;

    iget v0, v0, Lukw;->c:I

    .line 247
    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 11235
    :cond_1
    iget-object v0, p0, Ljxp;->c:Lmyz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljxp;->c:Lmyz;

    invoke-virtual {v0}, Lmyz;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11236
    iget-object v0, p0, Ljxp;->c:Lmyz;

    .line 13052
    invoke-virtual {v0}, Lmyz;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 13053
    const-string v0, "Trying to retrieve question that is out of range."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 13054
    const/4 v0, 0x0

    .line 11236
    :goto_1
    check-cast v0, Lmzj;

    .line 13067
    iget-object v2, v0, Lmzj;->a:Lthm;

    iget-object v2, v2, Lthm;->d:Luec;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lmzj;->a:Lthm;

    iget-object v2, v2, Lthm;->d:Luec;

    iget v2, v2, Luec;->b:I

    if-gtz v2, :cond_4

    :cond_2
    move v0, v1

    .line 11236
    :goto_2
    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    .line 13056
    :cond_3
    invoke-virtual {v0}, Lmyz;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzj;

    goto :goto_1

    .line 13071
    :cond_4
    iget-object v0, v0, Lmzj;->a:Lthm;

    iget-object v0, v0, Lthm;->d:Luec;

    iget v0, v0, Luec;->b:I

    goto :goto_2

    :cond_5
    move v0, v1

    .line 11238
    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 252
    iget-wide v0, p0, Ljxp;->h:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lncw;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ljxp;->a:Lnak;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Ljxp;->a:Lnak;

    .line 14039
    iget-object v0, v0, Lnak;->b:Lncw;

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 275
    goto :goto_0
.end method

.method public final q()Lncq;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Ljxp;->a:Lnak;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Ljxp;->a:Lnak;

    .line 15039
    iget-object v0, v0, Lnak;->b:Lncw;

    .line 15352
    iget-object v0, v0, Lncw;->c:Lncq;

    .line 282
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 281
    goto :goto_0
.end method

.method public final r()Lnce;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Ljxp;->f:Lnce;

    return-object v0
.end method

.method public final s()Lmvn;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ljxp;->a:Lnak;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Ljxp;->a:Lnak;

    .line 16039
    iget-object v0, v0, Lnak;->b:Lncw;

    .line 293
    invoke-virtual {v0}, Lncw;->h()Lmvn;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 292
    goto :goto_0
.end method

.method public final t()Lmyt;
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ljxp;->e:Lnam;

    .line 16118
    iget-object v0, v0, Lnam;->k:Ljava/util/List;

    .line 307
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Ljxp;->e:Lnam;

    .line 16146
    iget-object v0, v0, Lnam;->q:Ljava/util/List;

    .line 315
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Ljxp;->e:Lnam;

    .line 17110
    iget-object v0, v0, Lnam;->i:Ljava/util/List;

    .line 323
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 665
    iget-object v0, p0, Ljxp;->a:Lnak;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 666
    iget-object v0, p0, Ljxp;->b:Lmyr;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 667
    iget-object v0, p0, Ljxp;->c:Lmyz;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 668
    iget-object v0, p0, Ljxp;->d:Ljxn;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 669
    iget-object v0, p0, Ljxp;->e:Lnam;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 670
    iget-object v0, p0, Ljxp;->f:Lnce;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 671
    iget-object v0, p0, Ljxp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 672
    iget-wide v0, p0, Ljxp;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 673
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ljxp;->e:Lnam;

    .line 17138
    iget-object v0, v0, Lnam;->o:Ljava/util/List;

    .line 331
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Ljxp;->e:Lnam;

    .line 17150
    iget-object v0, v0, Lnam;->r:Ljava/util/List;

    .line 339
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Ljxp;->e:Lnam;

    .line 18130
    iget-object v0, v0, Lnam;->m:Ljava/util/List;

    .line 348
    return-object v0
.end method
