.class public final Ldcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final a:Lnzs;

.field private final b:Ldcx;

.field private c:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lnzs;Ldcx;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzs;

    iput-object v0, p0, Ldcy;->a:Lnzs;

    .line 35
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcx;

    iput-object v0, p0, Ldcy;->b:Ldcx;

    .line 36
    iget-object v0, p0, Ldcy;->b:Ldcx;

    invoke-virtual {v0, p0}, Ldcx;->addObserver(Ljava/util/Observer;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Ldcy;->b:Ldcx;

    .line 1080
    iget-object v1, v0, Ldcx;->a:Landroid/view/MenuItem;

    .line 52
    iget-object v0, p0, Ldcy;->c:Landroid/view/MenuItem;

    if-ne v0, v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Ldcy;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Ldcy;->b()V

    .line 58
    :cond_2
    if-eqz v1, :cond_0

    .line 62
    iget-object v0, p0, Ldcy;->a:Lnzs;

    invoke-virtual {v0, p0}, Lnzs;->addObserver(Ljava/util/Observer;)V

    .line 63
    iget-object v2, p0, Ldcy;->a:Lnzs;

    .line 2079
    invoke-static {v1}, Lqz;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;

    .line 63
    invoke-virtual {v2, v0}, Lnzs;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 64
    iget-object v0, p0, Ldcy;->b:Ldcx;

    iget-object v2, p0, Ldcy;->a:Lnzs;

    invoke-virtual {v2}, Lnzs;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ldcx;->a(Z)V

    .line 65
    iput-object v1, p0, Ldcy;->c:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldcy;->c:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Ldcy;->a:Lnzs;

    iget-object v0, p0, Ldcy;->c:Landroid/view/MenuItem;

    .line 3079
    invoke-static {v0}, Lqz;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;

    .line 73
    invoke-virtual {v1, v0}, Lnzs;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 74
    iget-object v0, p0, Ldcy;->a:Lnzs;

    invoke-virtual {v0, p0}, Lnzs;->deleteObserver(Ljava/util/Observer;)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Ldcy;->c:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ldcy;->a:Lnzs;

    if-ne p1, v0, :cond_1

    .line 43
    iget-object v0, p0, Ldcy;->b:Ldcx;

    iget-object v1, p0, Ldcy;->a:Lnzs;

    invoke-virtual {v1}, Lnzs;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldcx;->a(Z)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Ldcy;->b:Ldcx;

    if-ne p1, v0, :cond_0

    .line 46
    invoke-virtual {p0}, Ldcy;->a()V

    goto :goto_0
.end method
