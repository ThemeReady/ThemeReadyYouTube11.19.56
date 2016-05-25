.class final Liwi;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/ReferenceQueue;

.field final b:Liwl;

.field final c:Ljava/util/concurrent/ConcurrentMap;

.field private d:Ljava/util/Map;

.field private final e:Liwg;

.field private f:Ljava/util/Deque;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Liwl;Liwg;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Liwi;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liwi;->d:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Liwi;->f:Ljava/util/Deque;

    .line 84
    invoke-static {p1}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    iput-object v0, p0, Liwi;->a:Ljava/lang/ref/ReferenceQueue;

    .line 85
    invoke-static {p2}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    iput-object v0, p0, Liwi;->b:Liwl;

    .line 86
    invoke-static {p3}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    iput-object v0, p0, Liwi;->e:Liwg;

    .line 87
    return-void
.end method

.method private final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Liwi;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "The new cycle is not prepared."

    invoke-static {v0, v3}, Liyk;->b(ZLjava/lang/Object;)V

    .line 126
    :cond_0
    :goto_1
    iget-object v0, p0, Liwi;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1168
    iget-object v0, p0, Liwi;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Liyk;->b(Z)V

    .line 1169
    iget-object v0, p0, Liwi;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 1170
    iget-object v3, p0, Liwi;->b:Liwl;

    iget-object v4, p0, Liwi;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v3, v0, v4}, Liwl;->a(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;

    move-result-object v5

    move v3, v2

    .line 1173
    :cond_1
    :goto_3
    if-nez v3, :cond_9

    .line 1174
    iget-object v0, p0, Liwi;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_8

    .line 1175
    if-ne v5, v4, :cond_5

    .line 1176
    if-nez v3, :cond_4

    move v0, v1

    :goto_5
    const-string v3, "Only one dummy object collected at a time."

    invoke-static {v0, v3}, Liyk;->b(ZLjava/lang/Object;)V

    move v0, v1

    .line 1174
    :goto_6
    iget-object v3, p0, Liwi;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    move-object v4, v3

    move v3, v0

    goto :goto_4

    :cond_2
    move v0, v2

    .line 125
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1168
    goto :goto_2

    :cond_4
    move v0, v2

    .line 1176
    goto :goto_5

    .line 1180
    :cond_5
    iget-object v0, p0, Liwi;->d:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1181
    if-nez v0, :cond_6

    .line 1182
    iget-object v0, p0, Liwi;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1184
    :cond_6
    if-eqz v0, :cond_7

    .line 1185
    iget-object v4, p0, Liwi;->e:Liwg;

    invoke-interface {v4, v0}, Liwg;->a(Ljava/lang/String;)V

    :cond_7
    move v0, v3

    goto :goto_6

    .line 1189
    :cond_8
    if-nez v3, :cond_1

    .line 1190
    iget-object v0, p0, Liwi;->e:Liwg;

    invoke-interface {v0}, Liwg;->a()V

    goto :goto_3

    .line 1193
    :cond_9
    const-string v0, "LeakWatcherThread"

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Liwi;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Dummy collected, remaining "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 129
    :cond_a
    iget-object v0, p0, Liwi;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    const-string v0, "LeakWatcherThread"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 132
    iget-object v0, p0, Liwi;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Checking for leak: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " leak(s) found."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_b
    iget-object v0, p0, Liwi;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    iget-object v2, p0, Liwi;->e:Liwg;

    invoke-interface {v2, v0}, Liwg;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 137
    :cond_c
    iget-object v0, p0, Liwi;->e:Liwg;

    invoke-interface {v0}, Liwg;->a()V

    .line 138
    iget-object v0, p0, Liwi;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 139
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 91
    :goto_0
    invoke-virtual {p0}, Liwi;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1147
    :try_start_0
    iget-object v0, p0, Liwi;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Liyk;->b(Z)V

    .line 1150
    iget-object v0, p0, Liwi;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1151
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1153
    iget-object v3, p0, Liwi;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Liwi;->interrupt()V

    goto :goto_0

    .line 1157
    :cond_0
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1158
    :try_start_1
    iget-object v1, p0, Liwi;->f:Ljava/util/Deque;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 1157
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_1
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 95
    invoke-direct {p0}, Liwi;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Liwi;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 101
    iget-object v0, p0, Liwi;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    iget-object v0, p0, Liwi;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 103
    return-void
.end method
