.class public final Llyu;
.super Lfj;
.source "SourceFile"


# instance fields
.field a:Llxu;

.field private b:Llyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 56
    sget v0, Llxn;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 58
    sget v0, Llxl;->k:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 59
    iget-object v1, p0, Llyu;->b:Llyy;

    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    return-object v2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 38
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Llyu;->f()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lovi;

    .line 41
    invoke-interface {v0}, Lovi;->j()Louk;

    move-result-object v1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    const-string v0, "category_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llxu;

    iput-object v0, p0, Llyu;->a:Llxu;

    .line 47
    :cond_0
    new-instance v0, Llyy;

    .line 48
    invoke-virtual {p0}, Llyu;->f()Lfo;

    move-result-object v2

    iget-object v3, p0, Llyu;->a:Llxu;

    .line 1047
    iget-object v3, v3, Llxu;->b:Ljava/util/List;

    .line 50
    invoke-virtual {v1}, Louk;->a()Lpad;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Llyy;-><init>(Landroid/content/Context;Ljava/util/List;Lpad;)V

    iput-object v0, p0, Llyu;->b:Llyy;

    .line 51
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 68
    const-string v0, "category_selection"

    iget-object v1, p0, Llyu;->a:Llxu;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    return-void
.end method
