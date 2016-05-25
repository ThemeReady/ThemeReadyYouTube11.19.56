.class final Ldzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/content/res/Resources;

.field final synthetic f:Ldzq;


# direct methods
.method constructor <init>(Ldzq;)V
    .locals 4

    .prologue
    .line 259
    iput-object p1, p0, Ldzs;->f:Ldzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    iget-object v0, p1, Ldzq;->a:Landroid/app/Activity;

    .line 260
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lvjk;->cI:I

    .line 2037
    iget-object v0, p1, Ldzq;->f:Landroid/view/View;

    .line 261
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 260
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzs;->a:Landroid/view/View;

    .line 262
    iget-object v0, p0, Ldzs;->a:Landroid/view/View;

    sget v1, Lvji;->hK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzs;->c:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Ldzs;->a:Landroid/view/View;

    sget v1, Lvji;->cu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzs;->b:Landroid/widget/TextView;

    .line 264
    iget-object v0, p0, Ldzs;->a:Landroid/view/View;

    sget v1, Lvji;->ld:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldzs;->d:Landroid/widget/ImageView;

    .line 3037
    iget-object v0, p1, Ldzq;->a:Landroid/app/Activity;

    .line 265
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldzs;->e:Landroid/content/res/Resources;

    .line 266
    return-void
.end method
