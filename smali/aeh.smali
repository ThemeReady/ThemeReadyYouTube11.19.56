.class public final Laeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Lael;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Laeh;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeh;->d:Ljava/util/ArrayList;

    .line 228
    iput-object p1, p0, Laeh;->c:Landroid/content/Context;

    .line 229
    return-void
.end method

.method public static a(Landroid/content/Context;)Laeh;
    .locals 6

    .prologue
    .line 249
    if-nez p0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    invoke-static {}, Laeh;->d()V

    .line 254
    sget-object v0, Laeh;->b:Lael;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Lael;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lael;-><init>(Landroid/content/Context;)V

    .line 256
    sput-object v0, Laeh;->b:Lael;

    .line 2944
    new-instance v1, Laft;

    iget-object v2, v0, Lael;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Laft;-><init>(Landroid/content/Context;Lafw;)V

    iput-object v1, v0, Lael;->i:Laft;

    .line 2946
    iget-object v0, v0, Lael;->i:Laft;

    .line 3056
    iget-boolean v1, v0, Laft;->c:Z

    if-nez v1, :cond_1

    .line 3057
    const/4 v1, 0x1

    iput-boolean v1, v0, Laft;->c:Z

    .line 3059
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3060
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3061
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3062
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3063
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3064
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3065
    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 3066
    iget-object v2, v0, Laft;->a:Landroid/content/Context;

    iget-object v3, v0, Laft;->d:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    iget-object v5, v0, Laft;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 3070
    iget-object v1, v0, Laft;->b:Landroid/os/Handler;

    iget-object v0, v0, Laft;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    :cond_1
    sget-object v0, Laeh;->b:Lael;

    invoke-virtual {v0, p0}, Lael;->a(Landroid/content/Context;)Laeh;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Laeh;->d()V

    .line 267
    sget-object v0, Laeh;->b:Lael;

    .line 4023
    iget-object v0, v0, Lael;->c:Ljava/util/ArrayList;

    .line 267
    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 405
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    .line 407
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported reason to unselect route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_1
    invoke-static {}, Laeh;->d()V

    .line 413
    sget-object v0, Laeh;->b:Lael;

    invoke-virtual {v0}, Lael;->d()Laew;

    move-result-object v0

    .line 414
    sget-object v1, Laeh;->b:Lael;

    invoke-virtual {v1}, Lael;->b()Laew;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 415
    sget-object v1, Laeh;->b:Lael;

    invoke-virtual {v1, v0, p0}, Lael;->a(Laew;I)V

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_2
    sget-object v0, Laeh;->b:Lael;

    sget-object v1, Laeh;->b:Lael;

    invoke-virtual {v1}, Lael;->a()Laew;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lael;->a(Laew;I)V

    goto :goto_0
.end method

.method public static a(Laew;)V
    .locals 2

    .prologue
    .line 380
    if-nez p0, :cond_0

    .line 381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_0
    invoke-static {}, Laeh;->d()V

    .line 385
    sget-boolean v0, Laeh;->a:Z

    if-eqz v0, :cond_1

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectRoute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    :cond_1
    sget-object v0, Laeh;->b:Lael;

    .line 4053
    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lael;->a(Laew;I)V

    .line 389
    return-void
.end method

.method public static a(Llw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 748
    sget-boolean v0, Laeh;->a:Z

    if-eqz v0, :cond_0

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addMediaSessionCompat: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    :cond_0
    sget-object v2, Laeh;->b:Lael;

    .line 4567
    iput-object p0, v2, Lael;->o:Llw;

    .line 4568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_5

    .line 4569
    if-eqz p0, :cond_3

    .line 5473
    iget-object v0, p0, Llw;->a:Lma;

    invoke-interface {v0}, Lma;->d()Ljava/lang/Object;

    move-result-object v0

    .line 5555
    :goto_0
    iget-object v3, v2, Lael;->m:Laeo;

    if-eqz v3, :cond_1

    .line 5556
    iget-object v3, v2, Lael;->m:Laeo;

    invoke-virtual {v3}, Laeo;->a()V

    .line 5558
    :cond_1
    if-nez v0, :cond_4

    .line 5559
    iput-object v1, v2, Lael;->m:Laeo;

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v0, v1

    .line 4569
    goto :goto_0

    .line 5561
    :cond_4
    new-instance v1, Laeo;

    invoke-direct {v1, v2, v0}, Laeo;-><init>(Lael;Ljava/lang/Object;)V

    iput-object v1, v2, Lael;->m:Laeo;

    .line 5562
    invoke-virtual {v2}, Lael;->e()V

    goto :goto_1

    .line 4570
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 4571
    iget-object v0, v2, Lael;->n:Llw;

    if-eqz v0, :cond_7

    .line 4572
    iget-object v0, v2, Lael;->n:Llw;

    invoke-virtual {v0}, Llw;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lael;->b(Ljava/lang/Object;)V

    .line 4573
    iget-object v0, v2, Lael;->n:Llw;

    iget-object v1, v2, Lael;->p:Lmi;

    .line 6511
    if-nez v1, :cond_6

    .line 6512
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6514
    :cond_6
    iget-object v0, v0, Llw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4575
    :cond_7
    iput-object p0, v2, Lael;->n:Llw;

    .line 4576
    if-eqz p0, :cond_2

    .line 4577
    iget-object v0, v2, Lael;->p:Lmi;

    .line 7498
    if-nez v0, :cond_8

    .line 7499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7501
    :cond_8
    iget-object v1, p0, Llw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4578
    invoke-virtual {p0}, Llw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4579
    invoke-virtual {p0}, Llw;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lael;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Laef;I)Z
    .locals 2

    .prologue
    .line 444
    if-nez p0, :cond_0

    .line 445
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_0
    invoke-static {}, Laeh;->d()V

    .line 449
    sget-object v0, Laeh;->b:Lael;

    invoke-virtual {v0, p0, p1}, Lael;->a(Laef;I)Z

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 770
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Laei;)I
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Laeh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 627
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 628
    iget-object v0, p0, Laeh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    iget-object v0, v0, Laej;->b:Laei;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 632
    :goto_1
    return v0

    .line 627
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 632
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b()Laew;
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Laeh;->d()V

    .line 290
    sget-object v0, Laeh;->b:Lael;

    invoke-virtual {v0}, Lael;->a()Laew;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laew;
    .locals 1

    .prologue
    .line 340
    invoke-static {}, Laeh;->d()V

    .line 341
    sget-object v0, Laeh;->b:Lael;

    invoke-virtual {v0}, Lael;->b()Laew;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 763
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 764
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 767
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laef;Laei;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 564
    if-nez p1, :cond_0

    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_0
    if-nez p2, :cond_1

    .line 568
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_1
    invoke-static {}, Laeh;->d()V

    .line 572
    sget-boolean v0, Laeh;->a:Z

    if-eqz v0, :cond_2

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCallback: selector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :cond_2
    invoke-direct {p0, p2}, Laeh;->b(Laei;)I

    move-result v0

    .line 579
    if-gez v0, :cond_5

    .line 580
    new-instance v0, Laej;

    invoke-direct {v0, p0, p2}, Laej;-><init>(Laeh;Laei;)V

    .line 581
    iget-object v1, p0, Laeh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    :goto_0
    iget v1, v0, Laej;->d:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p3

    if-eqz v1, :cond_7

    .line 587
    iget v1, v0, Laej;->d:I

    or-int/2addr v1, p3

    iput v1, v0, Laej;->d:I

    move v1, v2

    .line 590
    :goto_1
    iget-object v4, v0, Laej;->c:Laef;

    .line 4136
    if-eqz p1, :cond_3

    .line 4137
    invoke-virtual {v4}, Laef;->b()V

    .line 4138
    invoke-virtual {p1}, Laef;->b()V

    .line 4139
    iget-object v3, v4, Laef;->b:Ljava/util/List;

    iget-object v4, p1, Laef;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    .line 590
    :cond_3
    if-nez v3, :cond_6

    .line 591
    new-instance v1, Laeg;

    iget-object v3, v0, Laej;->c:Laef;

    invoke-direct {v1, v3}, Laeg;-><init>(Laef;)V

    invoke-virtual {v1, p1}, Laeg;->a(Laef;)Laeg;

    move-result-object v1

    invoke-virtual {v1}, Laeg;->a()Laef;

    move-result-object v1

    iput-object v1, v0, Laej;->c:Laef;

    .line 596
    :goto_2
    if-eqz v2, :cond_4

    .line 597
    sget-object v0, Laeh;->b:Lael;

    invoke-virtual {v0}, Lael;->c()V

    .line 599
    :cond_4
    return-void

    .line 583
    :cond_5
    iget-object v1, p0, Laeh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_1
.end method

.method public final a(Laei;)V
    .locals 2

    .prologue
    .line 609
    if-nez p1, :cond_0

    .line 610
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_0
    invoke-static {}, Laeh;->d()V

    .line 614
    sget-boolean v0, Laeh;->a:Z

    if-eqz v0, :cond_1

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCallback: callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    :cond_1
    invoke-direct {p0, p1}, Laeh;->b(Laei;)I

    move-result v0

    .line 619
    if-ltz v0, :cond_2

    .line 620
    iget-object v1, p0, Laeh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 621
    sget-object v0, Laeh;->b:Lael;

    invoke-virtual {v0}, Lael;->c()V

    .line 623
    :cond_2
    return-void
.end method
