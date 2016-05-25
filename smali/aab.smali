.class final Laab;
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
    .line 1805
    iput-object p1, p0, Laab;->a:Lzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahy;Z)V
    .locals 1

    .prologue
    .line 1817
    iget-object v0, p0, Laab;->a:Lzt;

    .line 3091
    invoke-virtual {v0, p1}, Lzt;->b(Lahy;)V

    .line 1818
    return-void
.end method

.method public final a(Lahy;)Z
    .locals 2

    .prologue
    .line 1808
    iget-object v0, p0, Laab;->a:Lzt;

    .line 2209
    iget-object v0, v0, Lzm;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1809
    if-eqz v0, :cond_0

    .line 1810
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1812
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
