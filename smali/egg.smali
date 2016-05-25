.class final Legg;
.super Leel;
.source "SourceFile"


# direct methods
.method constructor <init>(Legf;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0, p1}, Leel;-><init>(Ljava/lang/Object;)V

    .line 296
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 292
    check-cast p1, Legf;

    .line 1300
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1301
    invoke-virtual {p1}, Legf;->a()Legh;

    move-result-object v1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Legl;

    invoke-virtual {v1, v0}, Legh;->a(Legl;)V

    .line 292
    :cond_0
    return-void
.end method
