.class final Ljih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;

.field private synthetic b:Ljii;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljii;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ljih;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ljih;->b:Ljii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ljih;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauy;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Ljih;->b:Ljii;

    invoke-interface {v0, v1}, Lauy;->onResponse(Ljava/lang/Object;)V

    .line 165
    :cond_0
    return-void
.end method
