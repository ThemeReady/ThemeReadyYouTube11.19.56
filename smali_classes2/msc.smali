.class public Lmsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsbh;

.field public b:Lsbg;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsbh;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbh;

    iput-object v0, p0, Lmsc;->a:Lsbh;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 41
    iget-object v0, p0, Lmsc;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lmsc;->a:Lsbh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmsc;->a:Lsbh;

    iget-object v0, v0, Lsbh;->a:[Lsbi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmsc;->a:Lsbh;

    iget-object v0, v0, Lsbh;->a:[Lsbi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmsc;->a:Lsbh;

    iget-object v1, v1, Lsbh;->a:[Lsbi;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmsc;->c:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lmsc;->a:Lsbh;

    iget-object v1, v0, Lsbh;->a:[Lsbi;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 45
    iget-object v4, v3, Lsbi;->a:Lsbf;

    if-eqz v4, :cond_0

    .line 46
    iget-object v4, p0, Lmsc;->c:Ljava/util/List;

    new-instance v5, Lmsd;

    iget-object v3, v3, Lsbi;->a:Lsbf;

    invoke-direct {v5, v3}, Lmsd;-><init>(Lsbf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmsc;->c:Ljava/util/List;

    .line 55
    :cond_2
    iget-object v0, p0, Lmsc;->c:Ljava/util/List;

    return-object v0
.end method
