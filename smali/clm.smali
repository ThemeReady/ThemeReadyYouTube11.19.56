.class final Lclm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field final synthetic a:Lclb;

.field private b:Landroid/os/AsyncTask;


# direct methods
.method constructor <init>(Lclb;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Lclm;->a:Lclb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 1397
    iget-object v0, p0, Lclm;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclm;->b:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1398
    iget-object v0, p0, Lclm;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1399
    const/4 v0, 0x0

    iput-object v0, p0, Lclm;->b:Landroid/os/AsyncTask;

    .line 1401
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 2391
    iget-object v0, p0, Lclm;->a:Lclb;

    invoke-virtual {v0}, Lclb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2392
    iget-object v0, p0, Lclm;->a:Lclb;

    .line 3165
    invoke-virtual {v0}, Lclb;->I()V

    .line 1365
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1365
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3372
    invoke-virtual {p0}, Lclm;->a()V

    .line 3374
    if-eqz p2, :cond_0

    .line 3376
    new-instance v0, Lcln;

    invoke-direct {v0, p0, p2}, Lcln;-><init>(Lclm;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v0}, Ladl;->a(Landroid/graphics/Bitmap;Ladq;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lclm;->b:Landroid/os/AsyncTask;

    .line 1365
    :cond_0
    return-void
.end method
