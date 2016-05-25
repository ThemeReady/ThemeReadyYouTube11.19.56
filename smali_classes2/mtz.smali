.class public Lmtz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lswx;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lswx;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswx;

    iput-object v0, p0, Lmtz;->a:Lswx;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lmtz;->a:Lswx;

    iget-object v0, v0, Lswx;->b:Lsww;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lmtz;->a:Lswx;

    iget-object v0, v0, Lswx;->b:Lsww;

    iget-object v0, v0, Lsww;->b:Ltwd;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lmtz;->a:Lswx;

    iget-object v0, v0, Lswx;->b:Lsww;

    iget-object v0, v0, Lsww;->b:Ltwd;

    .line 34
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lmtz;->a:Lswx;

    iget-object v0, v0, Lswx;->b:Lsww;

    iget-object v0, v0, Lsww;->a:Lufq;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lmtz;->a:Lswx;

    iget-object v0, v0, Lswx;->b:Lsww;

    iget-object v0, v0, Lsww;->a:Lufq;

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lmtz;->b:Ljava/util/List;

    if-nez v0, :cond_4

    .line 40
    iget-object v0, p0, Lmtz;->a:Lswx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmtz;->a:Lswx;

    iget-object v0, v0, Lswx;->a:[Lswy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmtz;->a:Lswx;

    iget-object v0, v0, Lswx;->a:[Lswy;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lmtz;->a:Lswx;

    iget-object v0, v0, Lswx;->a:[Lswy;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    iget-object v0, p0, Lmtz;->a:Lswx;

    iget-object v2, v0, Lswx;->a:[Lswy;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 43
    iget-object v5, v4, Lswy;->b:Ltwt;

    if-eqz v5, :cond_1

    .line 44
    iget-object v4, v4, Lswy;->b:Ltwt;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v5, v4, Lswy;->a:Lswc;

    if-eqz v5, :cond_2

    .line 46
    iget-object v4, v4, Lswy;->a:Lswc;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_2
    iget-object v5, v4, Lswy;->c:Luky;

    if-eqz v5, :cond_0

    .line 48
    iget-object v4, v4, Lswy;->c:Luky;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmtz;->b:Ljava/util/List;

    .line 56
    :cond_4
    :goto_2
    iget-object v0, p0, Lmtz;->b:Ljava/util/List;

    return-object v0

    .line 53
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmtz;->b:Ljava/util/List;

    goto :goto_2
.end method
