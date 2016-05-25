.class final Lqfm;
.super Landroid/util/Property;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lqfn;

    .line 1335
    iget-object v0, p1, Lqfn;->b:Ljava/lang/Long;

    .line 48
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 48
    check-cast p1, Lqfn;

    check-cast p2, Ljava/lang/Long;

    .line 2340
    iput-object p2, p1, Lqfn;->b:Ljava/lang/Long;

    .line 2341
    iget-object v0, p1, Lqfn;->c:Lqfl;

    .line 3034
    iget-object v0, v0, Lqfl;->a:Lqfj;

    .line 2341
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p1, Lqfn;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lqfj;->a(JJ)V

    .line 2343
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lqfn;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2344
    iget-object v0, p1, Lqfn;->c:Lqfl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqfl;->b(Z)V

    .line 48
    :cond_0
    return-void
.end method
