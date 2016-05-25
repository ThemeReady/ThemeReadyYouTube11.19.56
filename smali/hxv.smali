.class final Lhxv;
.super Ljava/lang/Object;

# interfaces
.implements Lhxz;


# instance fields
.field private synthetic a:Lhxt;


# direct methods
.method constructor <init>(Lhxt;)V
    .locals 0

    iput-object p1, p0, Lhxv;->a:Lhxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxw;

    iget-object v2, p0, Lhxv;->a:Lhxt;

    iget-object v3, v0, Lhxw;->a:Ljava/lang/String;

    iget-object v0, v0, Lhxw;->b:Ljava/lang/Object;

    invoke-static {v3, v0}, Lhxt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lhxt;->a(Lhxt;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhxv;->a:Lhxt;

    invoke-static {v0}, Lhxt;->a(Lhxt;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
