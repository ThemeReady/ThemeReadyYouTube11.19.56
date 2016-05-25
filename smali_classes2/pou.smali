.class public final Lpou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lriz;


# instance fields
.field final a:Lpsn;

.field final b:Lpcj;

.field private final c:Lriz;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lkut;


# direct methods
.method public constructor <init>(Lriz;Ljava/util/concurrent/Executor;Lkut;Lpsn;Lpcj;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriz;

    iput-object v0, p0, Lpou;->c:Lriz;

    .line 48
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpou;->d:Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Lpou;->e:Lkut;

    .line 50
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    iput-object v0, p0, Lpou;->a:Lpsn;

    .line 51
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcj;

    iput-object v0, p0, Lpou;->b:Lpcj;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lknh;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lpou;->e:Lkut;

    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lpou;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lpov;

    invoke-direct {v1, p0, p1, p2}, Lpov;-><init>(Lpou;Ljava/lang/String;Lknh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lpou;->c:Lriz;

    invoke-interface {v0, p1, p2}, Lriz;->a(Ljava/lang/String;Lknh;)V

    goto :goto_0
.end method

.method public final a(Lrjk;Lknh;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lpou;->e:Lkut;

    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lpou;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lpow;

    invoke-direct {v1, p0, p1, p2}, Lpow;-><init>(Lpou;Lrjk;Lknh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lpou;->c:Lriz;

    invoke-interface {v0, p1, p2}, Lriz;->a(Lrjk;Lknh;)V

    goto :goto_0
.end method

.method public final b(Lrjk;Lknh;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lpou;->c:Lriz;

    invoke-interface {v0, p1, p2}, Lriz;->b(Lrjk;Lknh;)V

    .line 151
    return-void
.end method
