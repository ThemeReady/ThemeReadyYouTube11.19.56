.class final Lapa;
.super Lpm;
.source "SourceFile"


# instance fields
.field private synthetic d:Laoz;


# direct methods
.method constructor <init>(Laoz;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lapa;->d:Laoz;

    invoke-direct {p0}, Lpm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luu;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lpm;->a(Landroid/view/View;Luu;)V

    .line 83
    iget-object v0, p0, Lapa;->d:Laoz;

    .line 9030
    invoke-virtual {v0}, Laoz;->a()Z

    move-result v0

    .line 83
    if-nez v0, :cond_0

    iget-object v0, p0, Lapa;->d:Laoz;

    iget-object v0, v0, Laoz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 9144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoj;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lapa;->d:Laoz;

    iget-object v0, v0, Laoz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoj;

    .line 84
    invoke-virtual {v0, p1, p2}, Laoj;->a(Landroid/view/View;Luu;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-super {p0, p1, p2, p3}, Lpm;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    const/4 v0, 0x1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    iget-object v1, p0, Lapa;->d:Laoz;

    .line 11030
    invoke-virtual {v1}, Laoz;->a()Z

    move-result v1

    .line 94
    if-nez v1, :cond_0

    iget-object v1, p0, Lapa;->d:Laoz;

    iget-object v1, v1, Laoz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Laoj;

    .line 94
    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lapa;->d:Laoz;

    iget-object v1, v1, Laoz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Laoj;

    .line 12483
    iget-object v2, v1, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Laoo;

    iget-object v1, v1, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->z:Laow;

    goto :goto_0
.end method
