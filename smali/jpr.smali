.class final Ljpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljqi;

.field final synthetic b:Ljpp;


# direct methods
.method constructor <init>(Ljpp;Ljqi;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Ljpr;->b:Ljpp;

    iput-object p2, p0, Ljpr;->a:Ljqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Ljpr;->b:Ljpp;

    iget-object v1, p0, Ljpr;->a:Ljqi;

    invoke-virtual {v0, v1}, Ljpp;->a(Ljqi;)Lqbs;

    move-result-object v0

    .line 298
    iget-object v1, p0, Ljpr;->b:Ljpp;

    .line 1069
    iget-object v1, v1, Ljpp;->c:Ljava/util/concurrent/Executor;

    .line 298
    new-instance v2, Ljps;

    invoke-direct {v2, p0, v0}, Ljps;-><init>(Ljpr;Lqbs;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 312
    return-void
.end method
