.class final Lect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private final a:Lnfq;

.field private final b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private synthetic c:Lecj;


# direct methods
.method public constructor <init>(Lecj;Lnfq;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lect;->c:Lecj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p2, p0, Lect;->a:Lnfq;

    .line 420
    iput-object p3, p0, Lect;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 421
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 3

    .prologue
    .line 440
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    iget-object v0, p0, Lect;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lect;->c:Lecj;

    .line 1062
    iget-object v1, v1, Lecj;->i:Llad;

    .line 441
    invoke-interface {v1, p1}, Llad;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 442
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 411
    check-cast p1, Lstn;

    .line 1425
    new-instance v2, Lmto;

    invoke-direct {v2, p1}, Lmto;-><init>(Lstn;)V

    .line 2021
    iget-object v1, v2, Lmto;->b:Lmro;

    if-nez v1, :cond_1

    .line 2022
    iget-object v1, v2, Lmto;->a:Lstn;

    iget-object v3, v1, Lstn;->a:[Lsto;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2023
    iget-object v6, v5, Lsto;->a:Lrrj;

    if-eqz v6, :cond_0

    .line 2024
    new-instance v6, Lmro;

    iget-object v5, v5, Lsto;->a:Lrrj;

    invoke-direct {v6, v5}, Lmro;-><init>(Lrrj;)V

    iput-object v6, v2, Lmto;->b:Lmro;

    .line 2022
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2028
    :cond_1
    iget-object v1, v2, Lmto;->b:Lmro;

    .line 1428
    iget-object v2, p0, Lect;->a:Lnfq;

    invoke-virtual {v2}, Lnfq;->d()V

    .line 1429
    if-eqz v1, :cond_4

    .line 1430
    iget-object v2, p0, Lect;->a:Lnfq;

    .line 2038
    iget-object v3, v1, Lmro;->b:Ljava/util/List;

    if-nez v3, :cond_3

    .line 2039
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lmro;->b:Ljava/util/List;

    .line 2040
    iget-object v3, v1, Lmro;->a:Lrrj;

    iget-object v3, v3, Lrrj;->b:[Lrrg;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 2041
    iget-object v6, v5, Lrrg;->a:Lrzq;

    if-eqz v6, :cond_2

    .line 2042
    iget-object v6, v1, Lmro;->b:Ljava/util/List;

    iget-object v5, v5, Lrrg;->a:Lrzq;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2040
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2046
    :cond_3
    iget-object v0, v1, Lmro;->b:Ljava/util/List;

    .line 1430
    invoke-virtual {v2, v0}, Lnfq;->a(Ljava/util/Collection;)V

    .line 1431
    iget-object v0, p0, Lect;->a:Lnfq;

    invoke-virtual {v1}, Lmro;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfq;->a(Ljava/util/Collection;)V

    .line 1432
    iget-object v0, p0, Lect;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2187
    sget v1, Llap;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 1432
    :goto_2
    return-void

    .line 1434
    :cond_4
    iget-object v0, p0, Lect;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lect;->c:Lecj;

    .line 3062
    iget-object v1, v1, Lecj;->b:Lfo;

    .line 1434
    sget v2, Lvjo;->bl:I

    invoke-virtual {v1, v2}, Lfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_2
.end method
