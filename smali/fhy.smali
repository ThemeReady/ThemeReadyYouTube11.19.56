.class final Lfhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsfd;

.field private synthetic b:Z

.field private synthetic c:Lfhw;


# direct methods
.method constructor <init>(Lfhw;Lsfd;Z)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lfhy;->c:Lfhw;

    iput-object p2, p0, Lfhy;->a:Lsfd;

    iput-boolean p3, p0, Lfhy;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 763
    iget-object v0, p0, Lfhy;->c:Lfhw;

    iget-object v0, v0, Lfhw;->a:Lfhp;

    .line 1104
    iget-object v0, v0, Lfhp;->s:Lnsq;

    .line 763
    if-nez v0, :cond_0

    .line 764
    const-string v0, "Attempted to create or reply to a comment without a valid feed."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 768
    :goto_0
    return-void

    .line 767
    :cond_0
    iget-object v3, p0, Lfhy;->c:Lfhw;

    iget-object v4, p0, Lfhy;->a:Lsfd;

    iget-boolean v0, p0, Lfhy;->b:Z

    .line 1801
    if-eqz v0, :cond_2

    move-object v1, v2

    .line 1804
    :goto_1
    iget-object v0, v3, Lfhw;->a:Lfhp;

    .line 2104
    iget-object v0, v0, Lfhp;->q:Lljb;

    .line 2131
    iget-object v0, v0, Lljb;->c:Ljava/util/Map;

    iget-object v5, v4, Lsfd;->g:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1805
    if-nez v0, :cond_1

    .line 3549
    iget-object v0, v4, Lsfd;->g:Ljava/lang/String;

    .line 1809
    :cond_1
    iget-object v4, v3, Lfhw;->a:Lfhp;

    .line 4104
    iget-object v4, v4, Lfhp;->i:Llgq;

    .line 1809
    iget-object v3, v3, Lfhw;->a:Lfhp;

    .line 5104
    iget-object v3, v3, Lfhp;->m:Lepd;

    .line 1810
    iget-object v3, v3, Lepd;->b:Lmrd;

    invoke-virtual {v3}, Lmrd;->a()Lmxo;

    move-result-object v3

    .line 1809
    invoke-virtual {v4, v3, v0, v1, v2}, Llgq;->a(Lmxo;Ljava/lang/String;Ljava/lang/String;Ltyb;)V

    goto :goto_0

    .line 1801
    :cond_2
    invoke-virtual {v4}, Lsfd;->bQ_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method
