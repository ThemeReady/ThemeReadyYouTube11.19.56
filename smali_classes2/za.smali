.class final Lza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lyx;


# direct methods
.method constructor <init>(Lyx;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lza;->c:Lyx;

    iput-object p2, p0, Lza;->a:Landroid/view/View;

    iput-object p3, p0, Lza;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 559
    iget-object v0, p0, Lza;->c:Lyx;

    .line 1061
    iget-object v3, v0, Lyx;->s:Landroid/support/v4/widget/NestedScrollView;

    .line 559
    iget-object v4, p0, Lza;->a:Landroid/view/View;

    iget-object v5, p0, Lza;->b:Landroid/view/View;

    .line 2704
    if-eqz v4, :cond_0

    .line 2705
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lrx;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2708
    :cond_0
    if-eqz v5, :cond_1

    .line 2709
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lrx;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2705
    goto :goto_0

    :cond_3
    move v1, v2

    .line 2709
    goto :goto_1
.end method
