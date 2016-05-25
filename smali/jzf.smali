.class public final Ljzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkbx;

.field final b:Lkpp;

.field final c:Ljava/util/concurrent/Executor;

.field volatile d:Lpcu;


# direct methods
.method public constructor <init>(Lkbx;Lkpp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbx;

    iput-object v0, p0, Ljzf;->a:Lkbx;

    .line 42
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ljzf;->b:Lkpp;

    .line 43
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljzf;->c:Ljava/util/concurrent/Executor;

    .line 44
    return-void
.end method
