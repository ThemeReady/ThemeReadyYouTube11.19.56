.class public final Lkix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkiy;


# direct methods
.method public constructor <init>(Lkiy;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lkix;->a:Lkiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lkix;->a:Lkiy;

    .line 39
    invoke-virtual {v0}, Lkiy;->c()Lkto;

    move-result-object v0

    iget-object v1, p0, Lkix;->a:Lkiy;

    .line 40
    invoke-virtual {v1}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Lkto;->a(Ljava/util/concurrent/Executor;)V

    .line 41
    return-void
.end method
