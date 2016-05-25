.class final Lebn;
.super Leel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lebi;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Leel;-><init>(Ljava/lang/Object;)V

    .line 235
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 230
    check-cast p1, Lebi;

    .line 1239
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1240
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llbi;

    .line 2022
    invoke-virtual {p1, v0}, Lebi;->a(Llbi;)V

    .line 230
    :cond_0
    return-void
.end method
