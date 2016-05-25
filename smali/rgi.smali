.class public final Lrgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llce;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Losr;

.field private final e:Liov;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llce;Ljava/util/concurrent/Executor;Losr;Liov;Z)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrgi;->a:Landroid/content/Context;

    .line 81
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lrgi;->b:Llce;

    .line 82
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrgi;->c:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losr;

    iput-object v0, p0, Lrgi;->d:Losr;

    .line 84
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liov;

    iput-object v0, p0, Lrgi;->e:Liov;

    .line 85
    iput-boolean p6, p0, Lrgi;->f:Z

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrgg;
    .locals 7

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    iget-boolean v1, p0, Lrgi;->f:Z

    if-eqz v1, :cond_0

    .line 91
    new-instance v0, Lrgg;

    iget-object v1, p0, Lrgi;->a:Landroid/content/Context;

    iget-object v2, p0, Lrgi;->b:Llce;

    iget-object v3, p0, Lrgi;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lrgi;->d:Losr;

    iget-object v5, p0, Lrgi;->e:Liov;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lrgg;-><init>(Landroid/content/Context;Llce;Ljava/util/concurrent/Executor;Losr;Liov;Ljava/lang/String;)V

    .line 1126
    iget-object v1, v0, Lrgg;->d:Losr;

    invoke-interface {v1, v0}, Losr;->a(Loss;)V

    .line 102
    :cond_0
    return-object v0
.end method
