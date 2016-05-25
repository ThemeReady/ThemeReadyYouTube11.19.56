.class final Leio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lein;


# direct methods
.method constructor <init>(Lein;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Leio;->a:Lein;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 107
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 100
    :pswitch_0
    iget-object v0, p0, Leio;->a:Lein;

    .line 1034
    iget-object v0, v0, Lein;->d:Ljava/util/WeakHashMap;

    .line 100
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Leio;->a:Lein;

    .line 2034
    invoke-virtual {v0}, Lein;->a()V

    .line 102
    iget-object v0, p0, Leio;->a:Lein;

    .line 3034
    invoke-virtual {v0}, Lein;->b()V

    .line 104
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
