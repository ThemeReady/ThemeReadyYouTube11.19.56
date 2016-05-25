.class public final Lkby;
.super Loxi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lktl;Llfn;Llce;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Loxi;-><init>(Ljava/util/concurrent/Executor;Lktl;Llfn;Llce;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljtb;Ljuc;Z)Lpcc;
    .locals 2

    .prologue
    .line 34
    new-instance v1, Ljta;

    .line 35
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtb;

    invoke-direct {v1, v0, p3}, Ljta;-><init>(Ljtb;Z)V

    .line 36
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyi;

    .line 34
    invoke-virtual {p0, v1, v0}, Lkby;->a(Loyp;Loyi;)Lpcc;

    move-result-object v0

    return-object v0
.end method
