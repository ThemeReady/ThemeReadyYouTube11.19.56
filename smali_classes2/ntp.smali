.class public final Lntp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Loyx;

.field private final b:Lozq;

.field private final c:Llce;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lspj;

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Loyx;Lozq;Llce;Ljava/util/concurrent/Executor;Lmpe;)V
    .locals 5

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    iput-object v0, p0, Lntp;->a:Loyx;

    .line 59
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lntp;->b:Lozq;

    .line 60
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lntp;->c:Llce;

    .line 61
    iput-object p4, p0, Lntp;->d:Ljava/util/concurrent/Executor;

    .line 63
    invoke-virtual {p5}, Lmpe;->G()Lspj;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lspj;

    invoke-direct {v0}, Lspj;-><init>()V

    .line 66
    const/4 v1, 0x1

    iput-boolean v1, v0, Lspj;->a:Z

    .line 68
    :cond_0
    iput-object v0, p0, Lntp;->e:Lspj;

    .line 69
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lntp;->f:Ljava/util/Set;

    .line 70
    iget-object v1, v0, Lspj;->b:[Ltot;

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, v0, Lspj;->b:[Ltot;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 72
    iget-boolean v4, v3, Ltot;->a:Z

    if-nez v4, :cond_1

    .line 73
    iget-object v4, p0, Lntp;->f:Ljava/util/Set;

    iget v3, v3, Ltot;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 181
    sget-object v1, Lpar;->b:Lpar;

    sget-object v2, Lpas;->i:Lpas;

    const-string v3, "EventLoggingController.logClientEvent() could not generate ClientEvent: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 189
    return-void

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lseb;)Lfte;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lfte;

    invoke-direct {v0}, Lfte;-><init>()V

    .line 193
    invoke-static {p1}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfte;->a([B)Lfte;

    .line 194
    const-string v1, "event_logging"

    invoke-virtual {v0, v1}, Lfte;->a(Ljava/lang/String;)Lfte;

    .line 195
    iget-object v1, p0, Lntp;->b:Lozq;

    invoke-interface {v1}, Lozq;->c()Lozo;

    move-result-object v1

    invoke-interface {v1}, Lozo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfte;->b(Ljava/lang/String;)Lfte;

    .line 196
    return-object v0
.end method

.method public final a(Lseb;Z)Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lntp;->e:Lspj;

    iget-boolean v0, v0, Lspj;->a:Z

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v2

    .line 126
    :cond_1
    if-nez p1, :cond_2

    .line 127
    const-string v0, "Unspecified ClientEvent"

    invoke-static {v0}, Lntp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1527
    :cond_2
    iget-object v0, p1, Lseb;->c:Lueh;

    if-eqz v0, :cond_1b

    move v0, v1

    .line 1530
    :goto_1
    iget-object v4, p1, Lseb;->d:Ltmx;

    if-eqz v4, :cond_3

    .line 1531
    add-int/lit8 v0, v0, 0x1

    .line 1533
    :cond_3
    iget-object v4, p1, Lseb;->g:Ltbm;

    if-eqz v4, :cond_4

    .line 1534
    add-int/lit8 v0, v0, 0x1

    .line 1536
    :cond_4
    iget-object v4, p1, Lseb;->f:Ltbl;

    if-eqz v4, :cond_5

    .line 1537
    add-int/lit8 v0, v0, 0x1

    .line 1539
    :cond_5
    iget-object v4, p1, Lseb;->e:Ltbn;

    if-eqz v4, :cond_6

    .line 1540
    add-int/lit8 v0, v0, 0x1

    .line 1542
    :cond_6
    iget-object v4, p1, Lseb;->h:Ltpp;

    if-eqz v4, :cond_7

    .line 1543
    add-int/lit8 v0, v0, 0x1

    .line 1545
    :cond_7
    iget-object v4, p1, Lseb;->j:Lslw;

    if-eqz v4, :cond_8

    .line 1546
    add-int/lit8 v0, v0, 0x1

    .line 1548
    :cond_8
    iget-object v4, p1, Lseb;->i:Ltcm;

    if-eqz v4, :cond_9

    .line 1549
    add-int/lit8 v0, v0, 0x1

    .line 1551
    :cond_9
    iget-object v4, p1, Lseb;->b:Ltmy;

    if-eqz v4, :cond_a

    .line 1552
    add-int/lit8 v0, v0, 0x1

    .line 1554
    :cond_a
    iget-object v4, p1, Lseb;->k:Lsnk;

    if-eqz v4, :cond_b

    .line 1555
    add-int/lit8 v0, v0, 0x1

    .line 130
    :cond_b
    if-eq v0, v1, :cond_c

    .line 131
    const-string v0, "ClientEvent does not have one and only one payload"

    invoke-static {v0}, Lntp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1561
    :cond_c
    iget-object v0, p1, Lseb;->c:Lueh;

    if-eqz v0, :cond_d

    .line 1562
    const/4 v0, 0x3

    .line 135
    :goto_2
    if-ne v0, v3, :cond_17

    .line 136
    const-string v0, "ClientEvent has unidentifiable payload"

    invoke-static {v0}, Lntp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1564
    :cond_d
    iget-object v0, p1, Lseb;->d:Ltmx;

    if-eqz v0, :cond_e

    .line 1565
    const/4 v0, 0x4

    goto :goto_2

    .line 1567
    :cond_e
    iget-object v0, p1, Lseb;->g:Ltbm;

    if-eqz v0, :cond_f

    .line 1568
    const/4 v0, 0x7

    goto :goto_2

    .line 1570
    :cond_f
    iget-object v0, p1, Lseb;->f:Ltbl;

    if-eqz v0, :cond_10

    .line 1571
    const/4 v0, 0x6

    goto :goto_2

    .line 1573
    :cond_10
    iget-object v0, p1, Lseb;->e:Ltbn;

    if-eqz v0, :cond_11

    .line 1574
    const/4 v0, 0x5

    goto :goto_2

    .line 1576
    :cond_11
    iget-object v0, p1, Lseb;->h:Ltpp;

    if-eqz v0, :cond_12

    .line 1577
    const/16 v0, 0x9

    goto :goto_2

    .line 1579
    :cond_12
    iget-object v0, p1, Lseb;->j:Lslw;

    if-eqz v0, :cond_13

    .line 1580
    const/16 v0, 0xb

    goto :goto_2

    .line 1582
    :cond_13
    iget-object v0, p1, Lseb;->i:Ltcm;

    if-eqz v0, :cond_14

    .line 1583
    const/16 v0, 0xa

    goto :goto_2

    .line 1585
    :cond_14
    iget-object v0, p1, Lseb;->b:Ltmy;

    if-eqz v0, :cond_15

    .line 1586
    const/4 v0, 0x2

    goto :goto_2

    .line 1588
    :cond_15
    iget-object v0, p1, Lseb;->k:Lsnk;

    if-eqz v0, :cond_16

    .line 1589
    const/16 v0, 0xc

    goto :goto_2

    :cond_16
    move v0, v3

    .line 1591
    goto :goto_2

    .line 2172
    :cond_17
    iget-object v3, p0, Lntp;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v1

    .line 139
    :goto_3
    if-eqz v0, :cond_0

    .line 142
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gez v0, :cond_19

    .line 143
    iget-object v0, p0, Lntp;->c:Llce;

    invoke-interface {v0}, Llce;->a()J

    move-result-wide v2

    iput-wide v2, p1, Lseb;->a:J

    .line 147
    :goto_4
    if-eqz p2, :cond_1a

    .line 148
    invoke-virtual {p0, p1}, Lntp;->a(Lseb;)Lfte;

    move-result-object v0

    .line 149
    iget-object v2, p0, Lntp;->a:Loyx;

    invoke-interface {v2, v0}, Loyx;->b(Lfte;)V

    :goto_5
    move v2, v1

    .line 159
    goto/16 :goto_0

    :cond_18
    move v0, v2

    .line 2172
    goto :goto_3

    .line 145
    :cond_19
    iput-wide v6, p1, Lseb;->a:J

    goto :goto_4

    .line 151
    :cond_1a
    iget-object v0, p0, Lntp;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lntq;

    invoke-direct {v2, p0, p1}, Lntq;-><init>(Lntp;Lseb;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_1b
    move v0, v2

    goto/16 :goto_1
.end method
