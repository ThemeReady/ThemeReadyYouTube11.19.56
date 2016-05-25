.class final Lqrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field final synthetic a:Lknh;

.field final synthetic b:Lqrb;


# direct methods
.method constructor <init>(Lqrb;Lknh;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lqrc;->b:Lqrb;

    iput-object p2, p0, Lqrc;->a:Lknh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 51
    check-cast p1, Landroid/net/Uri;

    .line 1069
    iget-object v0, p0, Lqrc;->a:Lknh;

    invoke-interface {v0, p1, p2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 51
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 51
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2054
    new-instance v0, Lqrd;

    invoke-direct {v0, p0, p2, p1}, Lqrd;-><init>(Lqrc;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    iget-object v1, p0, Lqrc;->b:Lqrb;

    .line 3028
    iget-object v1, v1, Lqrb;->b:Ljava/util/concurrent/Executor;

    .line 2064
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lqrd;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    return-void
.end method
