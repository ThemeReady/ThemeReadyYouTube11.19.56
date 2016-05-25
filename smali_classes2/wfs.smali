.class final Lwfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwfk;


# direct methods
.method constructor <init>(Lwfk;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lwfs;->a:Lwfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Lwfs;->a:Lwfk;

    .line 1036
    iget-object v0, v0, Lwfk;->e:Ljava/util/List;

    .line 414
    iget-object v1, p0, Lwfs;->a:Lwfk;

    .line 2036
    iget-object v1, v1, Lwfk;->l:Ljava/lang/String;

    .line 414
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lwfs;->a:Lwfk;

    .line 3557
    iget-object v1, v0, Lwfk;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lwgs;->b:Lwgs;

    new-instance v3, Lwfy;

    invoke-direct {v3, v0}, Lwfy;-><init>(Lwfk;)V

    invoke-virtual {v0, v2, v3}, Lwfk;->a(Lwgs;Lwgj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 416
    return-void
.end method
