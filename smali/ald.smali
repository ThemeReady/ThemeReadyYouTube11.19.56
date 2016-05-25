.class final Lald;
.super Lang;
.source "SourceFile"


# instance fields
.field private synthetic d:Lalf;

.field private synthetic e:Lalc;


# direct methods
.method constructor <init>(Lalc;Landroid/view/View;Lalf;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lald;->e:Lalc;

    iput-object p3, p0, Lald;->d:Lalf;

    invoke-direct {p0, p2}, Lang;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lanc;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lald;->d:Lalf;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lald;->e:Lalc;

    .line 1064
    iget-object v0, v0, Lalc;->b:Lalf;

    .line 1786
    iget-object v0, v0, Lanc;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lald;->e:Lalc;

    .line 2064
    iget-object v0, v0, Lalc;->b:Lalf;

    .line 262
    invoke-virtual {v0}, Lalf;->b()V

    .line 264
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
