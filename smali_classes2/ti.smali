.class public final Lti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 3051
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 4054
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 4055
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ltc;

    .line 4056
    iget-boolean v2, v0, Ltc;->a:Z

    iget-boolean v3, v1, Ltc;->a:Z

    if-eq v2, v3, :cond_1

    .line 4057
    iget-boolean v0, v0, Ltc;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 4059
    :cond_1
    iget v0, v0, Ltc;->e:I

    iget v1, v1, Ltc;->e:I

    sub-int/2addr v0, v1

    .line 3051
    goto :goto_0
.end method
