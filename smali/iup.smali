.class final Liup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lius;


# instance fields
.field final synthetic a:Liuo;


# direct methods
.method constructor <init>(Liuo;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Liup;->a:Liuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwcz;)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Livi;->c:Livi;

    .line 68
    invoke-static {}, Livi;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Liuq;

    invoke-direct {v1, p0, p1, p2}, Liuq;-><init>(Liup;Ljava/lang/String;Lwcz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    return-void
.end method
