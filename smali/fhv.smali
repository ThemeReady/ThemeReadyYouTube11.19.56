.class final Lfhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwb;


# instance fields
.field private synthetic a:Lfhp;


# direct methods
.method constructor <init>(Lfhp;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lfhv;->a:Lfhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lfhv;->a:Lfhp;

    .line 1104
    iget-object v0, v0, Lfhp;->l:Lnfq;

    .line 700
    invoke-virtual {v0}, Lnfq;->a()V

    .line 701
    return-void
.end method

.method public final a(Ljava/lang/String;Lsfd;)V
    .locals 3

    .prologue
    .line 711
    iget-object v0, p0, Lfhv;->a:Lfhp;

    .line 4104
    iget-object v1, v0, Lfhp;->q:Lljb;

    .line 5070
    iget-object v0, v1, Lljb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5071
    if-nez v0, :cond_0

    .line 5072
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5073
    iget-object v2, v1, Lljb;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5075
    :cond_0
    iget-object v2, p2, Lsfd;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5076
    iget-object v0, v1, Lljb;->c:Ljava/util/Map;

    iget-object v1, p2, Lsfd;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    iget-object v0, p0, Lfhv;->a:Lfhp;

    .line 5104
    invoke-virtual {v0}, Lfhp;->a()V

    .line 713
    return-void
.end method

.method public final a(Lmse;)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lfhv;->a:Lfhp;

    .line 2104
    iget-object v0, v0, Lfhp;->q:Lljb;

    .line 3066
    iget-object v0, v0, Lljb;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 706
    iget-object v0, p0, Lfhv;->a:Lfhp;

    .line 3104
    invoke-virtual {v0}, Lfhp;->a()V

    .line 707
    return-void
.end method
