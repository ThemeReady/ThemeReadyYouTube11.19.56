.class public final Lajq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahz;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lajq;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahy;)V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lajq;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 3045
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lahz;

    .line 766
    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lajq;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 4045
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lahz;

    .line 767
    invoke-interface {v0, p1}, Lahz;->a(Lahy;)V

    .line 769
    :cond_0
    return-void
.end method

.method public final a(Lahy;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lajq;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 1045
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->e:Lajr;

    .line 760
    if-eqz v0, :cond_0

    iget-object v0, p0, Lajq;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2045
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->e:Lajr;

    .line 760
    invoke-interface {v0, p2}, Lajr;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
