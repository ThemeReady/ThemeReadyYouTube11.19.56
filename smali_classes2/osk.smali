.class final Losk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:Z

.field b:J

.field private final c:Lgem;

.field private final d:Lkqs;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:J


# direct methods
.method constructor <init>(Lgem;Lkqs;ZZZZJ)V
    .locals 1

    .prologue
    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Losk;->c:Lgem;

    .line 564
    iput-object p2, p0, Losk;->d:Lkqs;

    .line 565
    iput-boolean p3, p0, Losk;->e:Z

    .line 566
    iput-boolean p4, p0, Losk;->f:Z

    .line 567
    iput-boolean p5, p0, Losk;->g:Z

    .line 568
    iput-boolean p6, p0, Losk;->h:Z

    .line 569
    iput-wide p7, p0, Losk;->i:J

    .line 570
    return-void
.end method

.method private static a(I)F
    .locals 1

    .prologue
    .line 642
    packed-switch p0, :pswitch_data_0

    .line 650
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    .line 644
    :pswitch_0
    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 646
    :pswitch_1
    const/high16 v0, 0x44610000    # 900.0f

    goto :goto_0

    .line 642
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x41200000    # 10.0f

    .line 535
    check-cast p1, Lnaw;

    check-cast p2, Lnaw;

    .line 1582
    invoke-virtual {p1}, Lnaw;->e()I

    move-result v0

    int-to-float v1, v0

    .line 1583
    invoke-virtual {p2}, Lnaw;->e()I

    move-result v0

    int-to-float v0, v0

    .line 1585
    iget-boolean v2, p0, Losk;->a:Z

    if-eqz v2, :cond_b

    .line 1587
    iget-boolean v2, p0, Losk;->e:Z

    if-eqz v2, :cond_0

    .line 1588
    invoke-virtual {p1}, Lnaw;->g()I

    move-result v2

    invoke-static {v2}, Losk;->a(I)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1589
    invoke-virtual {p2}, Lnaw;->g()I

    move-result v2

    invoke-static {v2}, Losk;->a(I)F

    move-result v2

    mul-float/2addr v0, v2

    .line 1592
    :cond_0
    iget-boolean v2, p0, Losk;->f:Z

    if-eqz v2, :cond_2

    .line 1593
    iget-object v2, p0, Losk;->c:Lgem;

    invoke-interface {v2}, Lgem;->a()J

    move-result-wide v2

    .line 1594
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 2142
    iget-object v4, p1, Lnaw;->a:Lsru;

    iget v4, v4, Lsru;->d:I

    .line 1595
    int-to-long v4, v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    .line 1596
    mul-float/2addr v1, v8

    .line 3142
    :cond_1
    iget-object v4, p2, Lnaw;->a:Lsru;

    iget v4, v4, Lsru;->d:I

    .line 1598
    int-to-long v4, v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    .line 1599
    mul-float/2addr v0, v8

    .line 4142
    :cond_2
    iget-object v2, p1, Lnaw;->a:Lsru;

    iget v2, v2, Lsru;->d:I

    .line 1604
    int-to-long v2, v2

    iget-wide v4, p0, Losk;->b:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Losk;->i:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 1605
    div-float/2addr v1, v8

    move v2, v1

    .line 5142
    :goto_0
    iget-object v1, p2, Lnaw;->a:Lsru;

    iget v1, v1, Lsru;->d:I

    .line 1607
    int-to-long v4, v1

    iget-wide v6, p0, Losk;->b:J

    add-long/2addr v4, v6

    iget-wide v6, p0, Losk;->i:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    .line 1608
    div-float/2addr v0, v8

    move v3, v0

    .line 1611
    :goto_1
    iget-boolean v0, p0, Losk;->g:Z

    if-eqz v0, :cond_4

    .line 1612
    iget-object v0, p0, Losk;->d:Lkqs;

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1613
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1614
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1615
    if-lez v1, :cond_4

    if-lez v0, :cond_4

    .line 6134
    iget-object v4, p1, Lnaw;->a:Lsru;

    iget v4, v4, Lsru;->e:I

    .line 1616
    if-gt v4, v1, :cond_3

    .line 6138
    iget-object v4, p1, Lnaw;->a:Lsru;

    iget v4, v4, Lsru;->f:I

    .line 1616
    if-gt v4, v0, :cond_3

    .line 1617
    mul-float/2addr v2, v8

    .line 7134
    :cond_3
    iget-object v4, p2, Lnaw;->a:Lsru;

    iget v4, v4, Lsru;->e:I

    .line 1619
    if-gt v4, v1, :cond_4

    .line 7138
    iget-object v1, p2, Lnaw;->a:Lsru;

    iget v1, v1, Lsru;->f:I

    .line 1619
    if-gt v1, v0, :cond_4

    .line 1620
    mul-float/2addr v3, v8

    .line 1625
    :cond_4
    iget-boolean v0, p0, Losk;->h:Z

    if-eqz v0, :cond_6

    .line 1626
    cmpl-float v0, v2, v9

    if-nez v0, :cond_5

    .line 1627
    mul-float/2addr v2, v8

    .line 1629
    :cond_5
    cmpl-float v0, v3, v9

    if-nez v0, :cond_6

    .line 1630
    mul-float/2addr v3, v8

    .line 1638
    :cond_6
    :goto_2
    cmpl-float v0, v2, v3

    if-lez v0, :cond_7

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_7
    cmpl-float v0, v2, v3

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    .line 535
    goto :goto_3

    :cond_9
    move v3, v0

    goto :goto_1

    :cond_a
    move v2, v1

    goto :goto_0

    :cond_b
    move v3, v0

    move v2, v1

    goto :goto_2
.end method
