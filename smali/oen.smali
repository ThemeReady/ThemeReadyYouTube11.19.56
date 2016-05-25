.class public final Loen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofx;


# static fields
.field private static final b:J


# instance fields
.field final a:Ljava/util/List;

.field private final c:Lwca;

.field private volatile d:Logi;

.field private volatile e:Ljava/util/Map;

.field private volatile f:J

.field private g:Llce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Loen;->b:J

    return-void
.end method

.method public constructor <init>(Lwca;Lkpp;Llce;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Loen;->c:Lwca;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loen;->a:Ljava/util/List;

    .line 43
    iput-object v1, p0, Loen;->d:Logi;

    .line 44
    iput-object v1, p0, Loen;->e:Ljava/util/Map;

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loen;->f:J

    .line 46
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Loen;->g:Llce;

    .line 48
    invoke-virtual {p2, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 123
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Logi;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Loen;->d:Logi;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p0}, Loen;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2063
    iget-object v1, p0, Loen;->d:Logi;

    .line 132
    invoke-virtual {v1, v0}, Logi;->a(Ljava/util/Map;)V

    .line 133
    invoke-static {p1, v0}, Loen;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Loen;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loen;->e:Ljava/util/Map;

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loen;->g:Llce;

    .line 136
    invoke-interface {v0}, Llce;->a()J

    move-result-wide v0

    iget-wide v2, p0, Loen;->f:J

    sub-long/2addr v0, v2

    sget-wide v2, Loen;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 138
    iget-object v0, p0, Loen;->e:Ljava/util/Map;

    invoke-static {p1, v0}, Loen;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lofy;)V
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Loen;->a:Ljava/util/List;

    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofy;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public final b(Lofy;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Loen;->a:Ljava/util/List;

    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Loen;->d:Logi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleMdxStateChangedEvent(Loga;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p1, Loga;->a:Lofz;

    .line 73
    invoke-virtual {v0}, Lofz;->a()Z

    move-result v0

    .line 75
    invoke-virtual {p0}, Loen;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    iget-object v2, p0, Loen;->d:Logi;

    invoke-virtual {v2, v1}, Logi;->a(Ljava/util/Map;)V

    .line 78
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    iput-object v1, p0, Loen;->e:Ljava/util/Map;

    .line 80
    iget-object v1, p0, Loen;->g:Llce;

    invoke-interface {v1}, Llce;->a()J

    move-result-wide v2

    iput-wide v2, p0, Loen;->f:J

    .line 84
    :cond_0
    invoke-virtual {p0}, Loen;->b()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 96
    :goto_0
    return-void

    .line 88
    :cond_1
    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Loen;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    iput-object v0, p0, Loen;->d:Logi;

    .line 90
    iget-object v0, p0, Loen;->d:Logi;

    .line 1099
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1100
    new-instance v2, Loeo;

    invoke-direct {v2, p0, v0}, Loeo;-><init>(Loen;Logi;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Loen;->d:Logi;

    .line 93
    const/4 v1, 0x0

    iput-object v1, p0, Loen;->d:Logi;

    .line 1111
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1112
    new-instance v2, Loep;

    invoke-direct {v2, p0, v0}, Loep;-><init>(Loen;Logi;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
