.class final Lfio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lfin;


# direct methods
.method constructor <init>(Lfin;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lfio;->a:Lfin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 2086
    iget-object v0, p0, Lfio;->a:Lfin;

    iget-object v0, v0, Lfin;->a:Lfig;

    .line 2908
    iget-object v0, v0, Lfig;->d:Lnss;

    .line 2086
    if-eqz v0, :cond_5

    .line 2087
    iget-object v0, p0, Lfio;->a:Lfin;

    iget-object v0, v0, Lfin;->a:Lfig;

    .line 3908
    iget-object v0, v0, Lfig;->d:Lnss;

    .line 4104
    invoke-static {v0}, Lfhp;->a(Lnss;)Ljava/lang/String;

    move-result-object v2

    .line 2088
    iget-object v0, p0, Lfio;->a:Lfin;

    iget-object v0, v0, Lfin;->a:Lfig;

    .line 4908
    iget-object v0, v0, Lfig;->d:Lnss;

    .line 5553
    instance-of v0, v0, Lnst;

    .line 2088
    if-eqz v0, :cond_2

    .line 2089
    iget-object v0, p0, Lfio;->a:Lfin;

    iget-object v0, v0, Lfin;->a:Lfig;

    iget-object v0, v0, Lfig;->g:Lfhp;

    .line 6104
    iget-object v0, v0, Lfhp;->s:Lnsq;

    .line 7059
    iget-object v0, v0, Lnsq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnst;

    .line 7150
    iget-object v0, v0, Lnst;->a:Ljava/lang/String;

    .line 7061
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7062
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2097
    :cond_1
    :goto_0
    iget-object v0, p0, Lfio;->a:Lfin;

    iget-object v0, v0, Lfin;->a:Lfig;

    iget-object v0, v0, Lfig;->g:Lfhp;

    .line 13104
    invoke-virtual {v0}, Lfhp;->a()V

    .line 1103
    iget-object v0, p0, Lfio;->a:Lfin;

    iget-object v0, v0, Lfin;->a:Lfig;

    iget-object v0, v0, Lfig;->g:Lfhp;

    sget v1, Lvjo;->aH:I

    .line 14482
    iget-object v0, v0, Lfhp;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 1104
    return-void

    .line 2091
    :cond_2
    iget-object v0, p0, Lfio;->a:Lfin;

    iget-object v0, v0, Lfin;->a:Lfig;

    .line 7908
    iget-object v0, v0, Lfig;->d:Lnss;

    .line 8553
    instance-of v1, v0, Lnst;

    .line 8529
    if-eqz v1, :cond_4

    .line 8530
    check-cast v0, Lnst;

    move-object v1, v0

    .line 9115
    :goto_1
    iget-object v0, v1, Lnst;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsr;

    .line 10031
    iget-object v0, v0, Lnsr;->a:Ljava/lang/String;

    .line 9117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9118
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 9119
    iget v0, v1, Lnst;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lnst;->l:I

    goto :goto_0

    .line 8532
    :cond_4
    check-cast v0, Lnsr;

    .line 9027
    iget-object v0, v0, Lnsr;->b:Lnst;

    move-object v1, v0

    goto :goto_1

    .line 2094
    :cond_5
    iget-object v0, p0, Lfio;->a:Lfin;

    iget-object v0, v0, Lfin;->a:Lfig;

    iget-object v0, v0, Lfig;->g:Lfhp;

    .line 10104
    iget-object v2, v0, Lfhp;->q:Lljb;

    .line 2094
    iget-object v0, p0, Lfio;->a:Lfin;

    iget-object v0, v0, Lfin;->a:Lfig;

    .line 10908
    iget-boolean v0, v0, Lfig;->f:Z

    .line 2094
    iget-object v1, p0, Lfio;->a:Lfin;

    iget-object v1, v1, Lfin;->a:Lfig;

    .line 11908
    iget-object v1, v1, Lfig;->e:Lsfd;

    .line 12080
    if-eqz v0, :cond_8

    .line 12088
    iget-object v3, v1, Lsfd;->g:Ljava/lang/String;

    .line 12089
    iget-object v0, v2, Lljb;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12090
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmse;

    .line 12091
    invoke-virtual {v0}, Lmse;->a()Lsfd;

    move-result-object v0

    if-ne v0, v1, :cond_6

    .line 12092
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 12098
    :cond_7
    iget-object v0, v2, Lljb;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 12099
    if-eqz v0, :cond_1

    .line 12100
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12101
    iget-object v3, v2, Lljb;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12107
    :cond_8
    iget-object v3, v1, Lsfd;->g:Ljava/lang/String;

    .line 12108
    iget-object v0, v2, Lljb;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12109
    iget-object v1, v2, Lljb;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 12110
    if-eqz v1, :cond_1

    .line 12111
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12112
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12113
    iget-object v1, v2, Lljb;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 0

    .prologue
    .line 1109
    invoke-direct {p0}, Lfio;->a()V

    .line 1110
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1084
    invoke-direct {p0}, Lfio;->a()V

    return-void
.end method
