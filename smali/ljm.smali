.class final Lljm;
.super Laom;
.source "SourceFile"


# instance fields
.field private synthetic a:Lljf;


# direct methods
.method constructor <init>(Lljf;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lljm;->a:Lljf;

    invoke-direct {p0}, Laom;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 324
    if-eqz p2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 2144
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laoj;

    .line 327
    instance-of v0, v0, Lamu;

    if-eqz v0, :cond_0

    .line 3144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laoj;

    .line 328
    check-cast v0, Lamu;

    .line 3934
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->h:Laob;

    .line 329
    invoke-virtual {v1}, Laob;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 330
    invoke-virtual {v0}, Lamu;->q()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 331
    iget-object v0, p0, Lljm;->a:Lljf;

    .line 4057
    iget-object v0, v0, Lljf;->i:Landroid/view/View;

    .line 331
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 333
    :cond_2
    iget-object v0, p0, Lljm;->a:Lljf;

    .line 5057
    iget-object v0, v0, Lljf;->i:Landroid/view/View;

    .line 333
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method
