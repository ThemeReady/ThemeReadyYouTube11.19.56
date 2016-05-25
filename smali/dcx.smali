.class public final Ldcx;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lefn;


# instance fields
.field a:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lvji;->fC:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldcx;->a:Landroid/view/MenuItem;

    if-ne v0, p1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Ldcx;->a:Landroid/view/MenuItem;

    .line 70
    invoke-virtual {p0}, Ldcx;->setChanged()V

    .line 71
    invoke-virtual {p0}, Ldcx;->notifyObservers()V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Ldsb;I)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Ldcx;->a(Landroid/view/MenuItem;)V

    .line 56
    invoke-virtual {p0}, Ldcx;->c()Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 1031
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p2, v1, p3}, Ldsb;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;->a(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldcx;->a:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Ldcx;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 99
    iget-object v0, p0, Ldcx;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lvjl;->e:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldcx;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ldcx;->a:Landroid/view/MenuItem;

    invoke-static {v0}, Lqz;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;

    :goto_0
    return-object v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method
