.class public Lpcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lpcv;


# instance fields
.field private final a:Lavv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    new-instance v0, Lavv;

    invoke-direct {v0}, Lavv;-><init>()V

    .line 31
    iput-object v0, p0, Lpcu;->a:Lavv;

    .line 32
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lpcu;->a:Lavv;

    invoke-virtual {v0, p1}, Lavv;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lkqq;->b()V

    .line 64
    iget-object v0, p0, Lpcu;->a:Lavv;

    invoke-virtual {v0}, Lavv;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lkqq;->b()V

    .line 71
    iget-object v0, p0, Lpcu;->a:Lavv;

    invoke-virtual {v0, p1, p2, p3}, Lavv;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lpcu;->a:Lavv;

    invoke-virtual {v0}, Lavv;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lpcu;->a:Lavv;

    invoke-virtual {v0}, Lavv;->isDone()Z

    move-result v0

    return v0
.end method

.method public onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lpcu;->a:Lavv;

    invoke-virtual {v0, p1}, Lavv;->onErrorResponse(Lavd;)V

    .line 39
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lpcu;->a:Lavv;

    invoke-virtual {v0, p1}, Lavv;->onResponse(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
