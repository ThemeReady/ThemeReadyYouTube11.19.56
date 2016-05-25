.class final Laag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laio;


# instance fields
.field private synthetic a:Lzt;


# direct methods
.method constructor <init>(Lzt;)V
    .locals 0

    .prologue
    .line 1775
    iput-object p1, p0, Laag;->a:Lzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahy;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1778
    invoke-virtual {p1}, Lahy;->k()Lahy;

    move-result-object v2

    .line 1779
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1780
    :goto_0
    iget-object v3, p0, Laag;->a:Lzt;

    if-eqz v0, :cond_0

    move-object p1, v2

    .line 2091
    :cond_0
    invoke-virtual {v3, p1}, Lzt;->a(Landroid/view/Menu;)Laaf;

    move-result-object v3

    .line 1781
    if-eqz v3, :cond_1

    .line 1782
    if-eqz v0, :cond_3

    .line 1783
    iget-object v0, p0, Laag;->a:Lzt;

    iget v4, v3, Laaf;->a:I

    .line 3091
    invoke-virtual {v0, v4, v3, v2}, Lzt;->a(ILaaf;Landroid/view/Menu;)V

    .line 1784
    iget-object v0, p0, Laag;->a:Lzt;

    .line 4091
    invoke-virtual {v0, v3, v1}, Lzt;->a(Laaf;Z)V

    .line 1791
    :cond_1
    :goto_1
    return-void

    .line 1779
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1788
    :cond_3
    iget-object v0, p0, Laag;->a:Lzt;

    .line 5091
    invoke-virtual {v0, v3, p2}, Lzt;->a(Laaf;Z)V

    goto :goto_1
.end method

.method public final a(Lahy;)Z
    .locals 2

    .prologue
    .line 1795
    if-nez p1, :cond_0

    iget-object v0, p0, Laag;->a:Lzt;

    iget-boolean v0, v0, Lzt;->h:Z

    if-eqz v0, :cond_0

    .line 1796
    iget-object v0, p0, Laag;->a:Lzt;

    .line 5209
    iget-object v0, v0, Lzm;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1797
    if-eqz v0, :cond_0

    iget-object v1, p0, Laag;->a:Lzt;

    .line 6205
    iget-boolean v1, v1, Lzm;->n:Z

    .line 1797
    if-nez v1, :cond_0

    .line 1798
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1801
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
