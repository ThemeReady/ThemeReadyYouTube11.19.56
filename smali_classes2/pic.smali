.class final Lpic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lplw;

.field private synthetic b:Lpib;


# direct methods
.method constructor <init>(Lpib;Lplw;)V
    .locals 0

    .prologue
    .line 1352
    iput-object p1, p0, Lpic;->b:Lpib;

    iput-object p2, p0, Lpic;->a:Lplw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1355
    iget-object v0, p0, Lpic;->a:Lplw;

    invoke-static {v0}, Lpts;->e(Lplw;)Ljava/lang/String;

    move-result-object v0

    .line 1357
    iget-object v1, p0, Lpic;->b:Lpib;

    iget-object v1, v1, Lpib;->a:Lphk;

    iget-object v2, p0, Lpic;->a:Lplw;

    invoke-static {v2}, Lpts;->g(Lplw;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lphk;->a(Ljava/lang/String;Z)V

    .line 1360
    iget-object v1, p0, Lpic;->b:Lpib;

    iget-object v1, v1, Lpib;->a:Lphk;

    .line 2106
    iget-object v1, v1, Lphk;->q:Lpjf;

    .line 1361
    invoke-virtual {v1, v0}, Lpjf;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjg;

    .line 1363
    iget-object v2, p0, Lpic;->a:Lplw;

    invoke-virtual {v0, v2}, Lpjg;->a(Lplw;)I

    move-result v2

    .line 1364
    iget-object v3, p0, Lpic;->b:Lpib;

    iget-object v3, v3, Lpib;->a:Lphk;

    invoke-virtual {v0}, Lpjg;->c()Lplj;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lphk;->a(Lplj;I)V

    goto :goto_0

    .line 1366
    :cond_0
    return-void
.end method
