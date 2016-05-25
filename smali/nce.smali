.class public Lnce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[F


# instance fields
.field public final b:Ltpy;

.field private c:Ljava/util/Set;

.field private d:Ltbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lnce;->a:[F

    .line 1071
    new-instance v0, Lncf;

    invoke-direct {v0}, Lncf;-><init>()V

    sput-object v0, Lnce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 54
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ltpy;

    invoke-direct {v0}, Ltpy;-><init>()V

    invoke-direct {p0, v0}, Lnce;-><init>(Ltpy;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ltpy;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpy;

    iput-object v0, p0, Lnce;->b:Ltpy;

    .line 67
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->v:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 498
    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->C:I

    .line 520
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 519
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 520
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final H()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 524
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->u:Lslq;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->u:Lslq;

    iget-wide v0, v0, Lslq;->a:J

    .line 526
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 525
    goto :goto_0

    .line 526
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->E:I

    .line 536
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 535
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 536
    :cond_1
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final J()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->F:F

    .line 542
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 541
    goto :goto_0

    .line 542
    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1
.end method

.method public final K()Ljava/util/List;
    .locals 5

    .prologue
    .line 568
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-nez v0, :cond_1

    .line 569
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 575
    :cond_0
    return-object v0

    .line 571
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    iget-object v1, p0, Lnce;->b:Ltpy;

    iget-object v1, v1, Ltpy;->b:Lspo;

    iget-object v2, v1, Lspo;->K:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 573
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized P()Ljava/util/Set;
    .locals 2

    .prologue
    .line 662
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnce;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 663
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-object v0, v0, Lspo;->ai:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 665
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 666
    :goto_0
    iput-object v0, p0, Lnce;->c:Ljava/util/Set;

    .line 669
    :cond_1
    iget-object v0, p0, Lnce;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 666
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lnce;->b:Ltpy;

    iget-object v1, v1, Ltpy;->b:Lspo;

    iget-object v1, v1, Lspo;->ai:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 662
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->aj:I

    :goto_0
    return v0

    .line 682
    :cond_0
    const/4 v0, 0x0

    .line 680
    goto :goto_0
.end method

.method public final declared-synchronized R()Ltbp;
    .locals 1

    .prologue
    .line 696
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnce;->d:Ltbp;

    if-nez v0, :cond_0

    .line 697
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->h:Ltbp;

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->h:Ltbp;

    :goto_0
    iput-object v0, p0, Lnce;->d:Ltbp;

    .line 700
    :cond_0
    iget-object v0, p0, Lnce;->d:Ltbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 698
    :cond_1
    :try_start_1
    new-instance v0, Ltbp;

    invoke-direct {v0}, Ltbp;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 696
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S()Lnbx;
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->g:Ltgx;

    if-nez v0, :cond_0

    .line 714
    new-instance v0, Lnbx;

    invoke-direct {v0}, Lnbx;-><init>()V

    :goto_0
    return-object v0

    .line 715
    :cond_0
    new-instance v0, Lnbx;

    iget-object v1, p0, Lnce;->b:Ltpy;

    iget-object v1, v1, Ltpy;->g:Ltgx;

    invoke-direct {v0, v1}, Lnbx;-><init>(Ltgx;)V

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->n:Lton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->n:Lton;

    iget-boolean v0, v0, Lton;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 738
    invoke-virtual {p0}, Lnce;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->n:Lton;

    iget-boolean v0, v0, Lton;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->n:Lton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->n:Lton;

    iget-boolean v0, v0, Lton;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 778
    invoke-virtual {p0}, Lnce;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->n:Lton;

    iget-boolean v0, v0, Lton;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X()I
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->c:Ltpo;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->c:Ltpo;

    iget v0, v0, Ltpo;->a:F

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 826
    goto :goto_0
.end method

.method public final Y()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 882
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->k:Ludf;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->k:Ludf;

    iget-wide v0, v0, Ludf;->a:J

    .line 884
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 883
    goto :goto_0

    .line 884
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final Z()Z
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->i:Lrqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->i:Lrqv;

    iget-boolean v0, v0, Lrqv;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aa()Z
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->r:Lumo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->r:Lumo;

    iget-boolean v0, v0, Lumo;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab()Z
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->r:Lumo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->r:Lumo;

    iget-boolean v0, v0, Lumo;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac()Ltpy;
    .locals 3

    .prologue
    .line 1102
    new-instance v0, Ltpy;

    invoke-direct {v0}, Ltpy;-><init>()V

    .line 1104
    :try_start_0
    iget-object v1, p0, Lnce;->b:Ltpy;

    invoke-static {v1}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvpk;->a(Lvpk;[BI)Lvpk;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    :goto_0
    return-object v0

    .line 1106
    :catch_0
    move-exception v0

    new-instance v0, Ltpy;

    invoke-direct {v0}, Ltpy;-><init>()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->s:Lrrq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->s:Lrrq;

    iget-boolean v0, v0, Lrrq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->f:Lrvh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->f:Lrvh;

    iget v0, v0, Lrvh;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1098
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->f:Lrvh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->f:Lrvh;

    iget-boolean v0, v0, Lrvh;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1118
    instance-of v0, p1, Lnce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    check-cast p1, Lnce;

    iget-object v1, p1, Lnce;->b:Ltpy;

    invoke-static {v0, v1}, Lvpk;->a(Lvpk;Lvpk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->w:Lrvj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->w:Lrvj;

    iget-boolean v0, v0, Lrvj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->w:Lrvj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->w:Lrvj;

    iget-boolean v0, v0, Lrvj;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->w:Lrvj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->w:Lrvj;

    iget-boolean v0, v0, Lrvj;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->a:Lrwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->a:Lrwt;

    iget-boolean v0, v0, Lrwt;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->g:I

    .line 353
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 352
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :cond_1
    const/16 v0, 0x3a98

    goto :goto_1
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->h:I

    .line 359
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 358
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 359
    :cond_1
    const/16 v0, 0x7530

    goto :goto_1
.end method

.method public final o()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 363
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->k:F

    .line 365
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 364
    goto :goto_0

    .line 365
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1
.end method

.method public final p()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->i:F

    .line 371
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 370
    goto :goto_0

    .line 371
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_1
.end method

.method public final q()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 375
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->j:F

    .line 377
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 376
    goto :goto_0

    .line 377
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_1
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->l:I

    .line 383
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 383
    :cond_1
    const/16 v0, 0x32

    goto :goto_1
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->z:I

    .line 389
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 388
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 389
    :cond_1
    const/16 v0, 0x104

    goto :goto_1
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->A:I

    .line 395
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 394
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 395
    :cond_1
    const/16 v0, 0x64

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1130
    iget-object v0, p0, Lnce;->b:Ltpy;

    invoke-virtual {v0}, Ltpy;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PlayerConfigModel@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->m:I

    .line 412
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 411
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->n:I

    .line 418
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 417
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 418
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->o:I

    .line 425
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 425
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1093
    invoke-virtual {p0}, Lnce;->ac()Ltpy;

    move-result-object v0

    invoke-static {p1, v0}, Llei;->a(Landroid/os/Parcel;Lvpk;)V

    .line 1094
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->p:I

    .line 432
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 431
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 432
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->q:I

    .line 438
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 437
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 438
    :cond_1
    const/16 v0, 0x9c4

    goto :goto_1
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->af:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
