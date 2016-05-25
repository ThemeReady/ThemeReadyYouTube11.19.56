.class final Lkeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkep;
.implements Lnjz;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lkee;

.field private final c:Lkef;

.field private final d:Lkgh;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkds;Lkee;Lkef;Lkgh;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 457
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkds;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkeg;->a:Ljava/lang/ref/WeakReference;

    .line 458
    iput-object p2, p0, Lkeg;->b:Lkee;

    .line 459
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkef;

    iput-object v0, p0, Lkeg;->c:Lkef;

    .line 460
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgh;

    iput-object v0, p0, Lkeg;->d:Lkgh;

    .line 461
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkeg;->e:Ljava/lang/String;

    .line 462
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lkeg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lavd;)V
    .locals 6

    .prologue
    .line 486
    iget-object v0, p0, Lkeg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkds;

    .line 487
    if-nez v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v1, p0, Lkeg;->d:Lkgh;

    iget-object v3, p0, Lkeg;->c:Lkef;

    iget-object v4, p0, Lkeg;->b:Lkee;

    iget-object v5, p0, Lkeg;->e:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkds;->a(Lkds;Lkgh;Lavd;Lkef;Lkee;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lmse;)V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lkeg;->d:Lkgh;

    invoke-virtual {v0}, Lkgh;->c()V

    .line 473
    iget-object v0, p0, Lkeg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkds;

    .line 474
    if-nez v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    iget-object v0, v0, Lkds;->a:Landroid/app/Activity;

    .line 478
    sget v1, Lkdp;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 479
    iget-object v0, p0, Lkeg;->b:Lkee;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lkeg;->b:Lkee;

    .line 2030
    iget-object v1, p1, Lmse;->a:Lsfp;

    .line 480
    invoke-interface {v0, v1}, Lkee;->a(Lsfp;)V

    goto :goto_0
.end method

.method public final a(Lsfd;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 496
    iget-object v0, p0, Lkeg;->d:Lkgh;

    invoke-virtual {v0}, Lkgh;->c()V

    .line 498
    iget-object v0, p0, Lkeg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkds;

    .line 499
    if-nez v0, :cond_1

    .line 506
    :cond_0
    return-void

    .line 2055
    :cond_1
    iget-object v1, v0, Lkds;->a:Landroid/app/Activity;

    .line 503
    sget v2, Lkdp;->a:I

    invoke-static {v1, v2, v5}, Llbr;->a(Landroid/content/Context;II)V

    .line 3055
    iget-object v1, v0, Lkds;->d:Lkel;

    .line 504
    iget-object v0, p0, Lkeg;->c:Lkef;

    .line 3415
    iget-object v2, v0, Lkef;->c:Lsfp;

    .line 4089
    new-instance v0, Lsfo;

    invoke-direct {v0}, Lsfo;-><init>()V

    .line 4090
    iput-object p1, v0, Lsfo;->a:Lsfd;

    .line 4093
    iget-object v3, v2, Lsfp;->b:Lsff;

    if-nez v3, :cond_2

    .line 4094
    new-instance v3, Lsff;

    invoke-direct {v3}, Lsff;-><init>()V

    iput-object v3, v2, Lsfp;->b:Lsff;

    .line 4096
    :cond_2
    iget-object v3, v2, Lsfp;->b:Lsff;

    iget-object v3, v3, Lsff;->a:Lsfe;

    if-nez v3, :cond_3

    .line 4097
    iget-object v3, v2, Lsfp;->b:Lsff;

    new-instance v4, Lsfe;

    invoke-direct {v4}, Lsfe;-><init>()V

    iput-object v4, v3, Lsff;->a:Lsfe;

    .line 4099
    :cond_3
    iget-object v3, v2, Lsfp;->b:Lsff;

    iget-object v3, v3, Lsff;->a:Lsfe;

    iget-object v3, v3, Lsfe;->a:[Lsfo;

    if-eqz v3, :cond_4

    .line 4100
    iget-object v3, v2, Lsfp;->b:Lsff;

    iget-object v3, v3, Lsff;->a:Lsfe;

    iget-object v4, v2, Lsfp;->b:Lsff;

    iget-object v4, v4, Lsff;->a:Lsfe;

    iget-object v4, v4, Lsfe;->a:[Lsfo;

    new-array v5, v5, [Lsfo;

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Llcf;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsfo;

    iput-object v0, v3, Lsfe;->a:[Lsfo;

    .line 4107
    :goto_0
    iget-object v0, v1, Lkel;->b:Ljava/util/Map;

    invoke-static {v0, v2}, Llcf;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 4108
    if-eqz v0, :cond_0

    .line 4109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkem;

    .line 4110
    invoke-interface {v0, v2, p1}, Lkem;->a(Lsfp;Lsfd;)V

    goto :goto_1

    .line 4103
    :cond_4
    iget-object v3, v2, Lsfp;->b:Lsff;

    iget-object v3, v3, Lsff;->a:Lsfe;

    new-array v4, v5, [Lsfo;

    iput-object v4, v3, Lsfe;->a:[Lsfo;

    .line 4104
    iget-object v3, v2, Lsfp;->b:Lsff;

    iget-object v3, v3, Lsff;->a:Lsfe;

    iget-object v3, v3, Lsfe;->a:[Lsfo;

    aput-object v0, v3, v6

    goto :goto_0
.end method

.method public final b(Lavd;)V
    .locals 6

    .prologue
    .line 510
    iget-object v0, p0, Lkeg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkds;

    .line 511
    if-nez v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v1, p0, Lkeg;->d:Lkgh;

    iget-object v3, p0, Lkeg;->c:Lkef;

    iget-object v4, p0, Lkeg;->b:Lkee;

    iget-object v5, p0, Lkeg;->e:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkds;->a(Lkds;Lkgh;Lavd;Lkef;Lkee;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
