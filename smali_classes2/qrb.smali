.class public final Lqrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzs;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lpad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqrb;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Lqrb;->c:Lpad;

    .line 41
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqrb;->b:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lknh;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lqrb;->c:Lpad;

    .line 1051
    new-instance v1, Lqrc;

    invoke-direct {v1, p0, p2}, Lqrc;-><init>(Lqrb;Lknh;)V

    .line 46
    invoke-interface {v0, p1, v1}, Lpad;->b(Landroid/net/Uri;Lknh;)V

    .line 47
    return-void
.end method
