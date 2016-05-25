.class final Lpbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lknh;

.field private synthetic c:Lpbp;


# direct methods
.method constructor <init>(Lpbp;Ljava/lang/Object;Lknh;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lpbq;->c:Lpbp;

    iput-object p2, p0, Lpbq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpbq;->b:Lknh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lpbq;->c:Lpbp;

    .line 1017
    iget-object v0, v0, Lpbp;->a:Lpcj;

    .line 42
    iget-object v1, p0, Lpbq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lpbq;->b:Lknh;

    invoke-interface {v0, v1, v2}, Lpcj;->a(Ljava/lang/Object;Lknh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "target requester should catch exception and pass to callback.onError"

    invoke-static {v1}, Lldj;->c(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lpbq;->b:Lknh;

    iget-object v2, p0, Lpbq;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
