.class public final Lopt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lozq;

.field private final b:Loxn;

.field private final c:Lkuf;

.field private final d:[Lpbz;


# direct methods
.method public varargs constructor <init>(Lozq;Loxn;Lkuf;[Lpbz;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lopt;->a:Lozq;

    .line 66
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    iput-object v0, p0, Lopt;->b:Loxn;

    .line 67
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    iput-object v0, p0, Lopt;->c:Lkuf;

    .line 68
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbz;

    iput-object v0, p0, Lopt;->d:[Lpbz;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[BLjava/lang/String;)Lopx;
    .locals 6

    .prologue
    .line 76
    invoke-static {}, Lkqq;->b()V

    .line 78
    invoke-static {p1}, Llew;->a(Landroid/net/Uri;)Llew;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lopt;->b:Loxn;

    invoke-virtual {v1, v0}, Loxn;->a(Llew;)Llew;

    .line 80
    const-string v1, "cpn"

    invoke-virtual {v0, v1, p3}, Llew;->a(Ljava/lang/String;Ljava/lang/String;)Llew;

    .line 1121
    iget-object v0, v0, Llew;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2025
    new-instance v5, Lpcu;

    invoke-direct {v5}, Lpcu;-><init>()V

    .line 84
    new-instance v0, Lopw;

    .line 86
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lopt;->d:[Lpbz;

    iget-object v2, p0, Lopt;->a:Lozq;

    .line 89
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lopw;-><init>(Ljava/lang/String;[B[Lpbz;Lozo;Lpcv;)V

    .line 2163
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkxb;->e:Z

    .line 92
    new-instance v1, Lopu;

    invoke-direct {v1}, Lopu;-><init>()V

    .line 3066
    iput-object v1, v0, Lkxb;->b:Lava;

    .line 93
    iget-object v1, p0, Lopt;->c:Lkuf;

    invoke-interface {v1, v0}, Lkuf;->a(Lkxb;)Lkxb;

    .line 95
    :try_start_0
    invoke-virtual {v5}, Lpcu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopx;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Lopy;

    invoke-direct {v1, v0}, Lopy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 98
    :catch_1
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lopy;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lopy;

    throw v0

    .line 103
    :cond_0
    new-instance v1, Lopy;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lopy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/net/Uri;)[B
    .locals 5

    .prologue
    .line 114
    invoke-static {}, Lkqq;->b()V

    .line 116
    invoke-static {p1}, Llew;->a(Landroid/net/Uri;)Llew;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lopt;->b:Loxn;

    invoke-virtual {v1, v0}, Loxn;->a(Llew;)Llew;

    .line 3121
    iget-object v0, v0, Llew;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 4025
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    .line 121
    iget-object v2, p0, Lopt;->c:Lkuf;

    new-instance v3, Lopv;

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lopt;->a:Lozq;

    .line 123
    invoke-interface {v4}, Lozq;->c()Lozo;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1}, Lopv;-><init>(Ljava/lang/String;Lozo;Lpcv;)V

    .line 121
    invoke-interface {v2, v3}, Lkuf;->a(Lkxb;)Lkxb;

    .line 126
    :try_start_0
    invoke-virtual {v1}, Lpcu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Lopy;

    invoke-direct {v1, v0}, Lopy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 129
    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lopy;

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lopy;

    throw v0

    .line 134
    :cond_0
    new-instance v1, Lopy;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lopy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
