.class final Licn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lici;


# direct methods
.method constructor <init>(Lici;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Licn;->a:Lici;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1206
    iget-object v3, p0, Licn;->a:Lici;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    move v1, v2

    .line 1471
    :goto_0
    if-eqz v1, :cond_2

    .line 1472
    iget-object v0, v3, Lici;->e:Laeh;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lici;->g:Licq;

    if-eqz v0, :cond_0

    .line 1473
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v4, "onUiVisibilityChanged() addCallback called"

    invoke-static {v0, v4}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    invoke-virtual {v3}, Lici;->f()V

    .line 1475
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lici;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1785
    const/16 v0, 0xa

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lici;->a(ILjava/lang/String;)V

    .line 1485
    :cond_0
    :goto_1
    iget-object v0, v3, Lici;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lids;

    .line 1486
    invoke-interface {v0, v1}, Lids;->a(Z)V

    goto :goto_2

    .line 1206
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1480
    :cond_2
    iget-object v0, v3, Lici;->e:Laeh;

    if-eqz v0, :cond_0

    .line 1481
    sget-object v0, Lici;->a:Ljava/lang/String;

    const-string v4, "onUiVisibilityChanged() removeCallback called"

    invoke-static {v0, v4}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2504
    iget-object v0, v3, Lici;->e:Laeh;

    iget-object v4, v3, Lici;->g:Licq;

    invoke-virtual {v0, v4}, Laeh;->a(Laei;)V

    goto :goto_1

    .line 1207
    :cond_3
    return v2
.end method
