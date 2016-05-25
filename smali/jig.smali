.class public final Ljig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljid;

.field private synthetic b:Ljava/lang/ref/WeakReference;

.field private synthetic c:Ljif;


# direct methods
.method public constructor <init>(Ljif;Ljid;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ljig;->c:Ljif;

    iput-object p2, p0, Ljig;->a:Ljid;

    iput-object p3, p0, Ljig;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 78
    iget-object v6, p0, Ljig;->c:Ljif;

    iget-object v0, p0, Ljig;->c:Ljif;

    .line 1034
    iget-object v0, v0, Ljif;->b:Ljmn;

    .line 79
    invoke-virtual {v0}, Ljmn;->b()[Landroid/accounts/Account;

    move-result-object v7

    iget-object v1, p0, Ljig;->a:Ljid;

    iget-object v8, p0, Ljig;->b:Ljava/lang/ref/WeakReference;

    .line 2093
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 2094
    array-length v10, v7

    move v5, v4

    :goto_0
    if-ge v5, v10, :cond_3

    aget-object v11, v7, v5

    .line 2095
    new-instance v12, Lpcu;

    invoke-direct {v12}, Lpcu;-><init>()V

    .line 2096
    if-eqz v1, :cond_0

    .line 3045
    iget-object v0, v1, Ljid;->b:Ljava/lang/String;

    .line 2097
    iget-object v2, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    .line 2100
    :goto_1
    if-eqz v3, :cond_1

    move-object v0, v1

    .line 2103
    :goto_2
    iget-object v13, v6, Ljif;->a:Lnhn;

    iget-object v14, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2108
    const/4 v2, 0x2

    .line 2103
    :goto_3
    invoke-virtual {v13, v0, v12, v14, v2}, Lnhn;->a(Lozo;Lpcv;Ljava/lang/String;I)V

    .line 2111
    new-instance v0, Ljij;

    invoke-direct {v0, v11, v3, v12}, Ljij;-><init>(Landroid/accounts/Account;ZLpcu;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 2097
    goto :goto_1

    .line 2102
    :cond_1
    iget-object v0, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljid;->a(Ljava/lang/String;)Ljid;

    move-result-object v0

    goto :goto_2

    .line 2109
    :cond_2
    const/4 v2, 0x4

    goto :goto_3

    .line 2115
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2116
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2117
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2118
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljij;

    .line 3169
    :try_start_0
    iget-object v1, v0, Ljij;->c:Lpcu;

    .line 2120
    invoke-virtual {v1}, Lpcu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrh;

    .line 2121
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2122
    invoke-virtual {v1}, Lmrh;->b()Lmrg;

    move-result-object v1

    .line 2123
    invoke-virtual {v1}, Lmrg;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4169
    iget-boolean v7, v0, Ljij;->b:Z

    .line 2124
    if-eqz v7, :cond_4

    .line 2125
    invoke-virtual {v1}, Lmrg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 2129
    :catch_0
    move-exception v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 5169
    iget-object v0, v0, Ljij;->a:Landroid/accounts/Account;

    .line 2129
    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6144
    instance-of v0, v1, Laud;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 6145
    check-cast v0, Laud;

    .line 7048
    iget-object v0, v0, Laud;->a:Landroid/content/Intent;

    .line 8027
    new-instance v9, Lmre;

    invoke-direct {v9, v0, v1}, Lmre;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 6147
    invoke-static {v7, v9}, Lmrf;->a(Ljava/lang/String;Lmre;)Lmrf;

    move-result-object v0

    .line 2130
    :goto_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6149
    :cond_5
    invoke-static {v1}, Lmre;->a(Ljava/lang/Throwable;)Lmre;

    move-result-object v0

    invoke-static {v7, v0}, Lmrf;->a(Ljava/lang/String;Lmre;)Lmrf;

    move-result-object v0

    goto :goto_6

    .line 2133
    :cond_6
    new-instance v0, Ljii;

    new-instance v1, Lmrg;

    invoke-direct {v1, v3, v4}, Lmrg;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Ljii;-><init>(Ljava/util/List;Lmrg;)V

    .line 8157
    iget-object v1, v6, Ljif;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljih;

    invoke-direct {v2, v8, v0}, Ljih;-><init>(Ljava/lang/ref/WeakReference;Ljii;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void

    .line 2129
    :catch_1
    move-exception v1

    goto :goto_5
.end method
