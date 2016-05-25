.class public Luxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luxv;


# direct methods
.method protected constructor <init>(Luxv;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Luxr;->a:Luxv;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Luxr;->a:Luxv;

    .line 1102
    iget-wide v0, v0, Luxv;->a:J

    .line 35
    iget-object v2, p0, Luxr;->a:Luxv;

    .line 1118
    iget-wide v2, v2, Luxv;->e:J

    .line 35
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p0}, Luxr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxr;

    .line 2028
    iget-object v3, v0, Luxr;->a:Luxv;

    .line 2106
    iget-object v3, v3, Luxv;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method

.method protected a(Luxq;)V
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Luxr;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Luxq;->a(J)Luxq;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Luxr;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Luxq;->b(J)V

    .line 24
    invoke-virtual {p1, v0}, Luxq;->a(Luxq;)V

    .line 25
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
