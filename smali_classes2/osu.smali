.class public final Losu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losp;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lika;

.field final c:Liod;

.field final d:Lioe;

.field e:Lijy;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lika;Liod;Lioe;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Losu;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Losu;->f:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lika;

    iput-object v0, p0, Losu;->b:Lika;

    .line 45
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    iput-object v0, p0, Losu;->c:Liod;

    .line 46
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioe;

    iput-object v0, p0, Losu;->d:Lioe;

    .line 47
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Losu;->e:Lijy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losu;->e:Lijy;

    invoke-interface {v0}, Lijy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Losu;->e:Lijy;

    invoke-interface {v0}, Lijy;->b()V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Losq;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Losu;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Losv;

    invoke-direct {v1, p0, p1}, Losv;-><init>(Losu;Losq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method
