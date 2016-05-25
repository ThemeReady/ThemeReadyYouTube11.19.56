.class final Logt;
.super Logx;
.source "SourceFile"


# instance fields
.field private synthetic a:Lknh;

.field private synthetic b:Logq;


# direct methods
.method constructor <init>(Logq;Lknh;Lknh;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Logt;->b:Logq;

    iput-object p3, p0, Logt;->a:Lknh;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Logx;-><init>(Ljava/lang/Object;Lknh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 157
    check-cast p2, Ljava/util/List;

    .line 1161
    iget-object v0, p0, Logt;->a:Lknh;

    if-eqz v0, :cond_1

    .line 1162
    iget-object v1, p0, Logt;->a:Lknh;

    const/4 v2, 0x0

    .line 2235
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2236
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loav;

    .line 2237
    new-instance v5, Lofk;

    invoke-direct {v5, v0}, Lofk;-><init>(Loav;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1162
    :cond_0
    invoke-interface {v1, v2, v3}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    :cond_1
    return-void
.end method
