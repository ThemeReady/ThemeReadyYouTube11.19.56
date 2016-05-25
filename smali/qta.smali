.class public final Lqta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkpp;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwca;

.field public final d:Lwca;

.field public final e:Lwca;

.field public f:Lqtl;


# direct methods
.method public constructor <init>(Lkpp;Ljava/util/concurrent/Executor;Lwca;Lwca;Lwca;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lqta;->a:Lkpp;

    .line 40
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqta;->b:Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lqta;->c:Lwca;

    .line 42
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lqta;->d:Lwca;

    .line 44
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lqta;->e:Lwca;

    .line 45
    new-instance v0, Lqsr;

    invoke-direct {v0}, Lqsr;-><init>()V

    iput-object v0, p0, Lqta;->f:Lqtl;

    .line 46
    return-void
.end method
