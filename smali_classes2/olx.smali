.class final Lolx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkqs;

.field private final b:Landroid/net/Uri;

.field private final c:I


# direct methods
.method constructor <init>(Lkqs;Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lolx;->a:Lkqs;

    .line 551
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lolx;->b:Landroid/net/Uri;

    .line 552
    iput p3, p0, Lolx;->c:I

    .line 553
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 557
    iget-object v0, p0, Lolx;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "owc"

    const-string v2, "yes"

    .line 558
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pvi"

    const-string v2, "0"

    .line 559
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pai"

    const-string v2, "0"

    .line 560
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 562
    new-instance v3, Ljava/util/ArrayList;

    iget v0, p0, Lolx;->c:I

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lolx;->c:I

    if-ge v1, v0, :cond_0

    .line 564
    new-instance v4, Lgeu;

    invoke-direct {v4, v2}, Lgeu;-><init>(Landroid/net/Uri;)V

    .line 565
    iget-object v0, p0, Lolx;->a:Lkqs;

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    .line 567
    :try_start_0
    invoke-interface {v0, v4}, Lges;->a(Lgeu;)J

    .line 568
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 563
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 573
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    .line 575
    :try_start_1
    invoke-interface {v0}, Lges;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 579
    :catch_0
    move-exception v0

    goto :goto_2

    .line 580
    :cond_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method
