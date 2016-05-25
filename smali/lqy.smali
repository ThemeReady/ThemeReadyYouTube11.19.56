.class public final Llqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lnrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget v0, Llgc;->o:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llqy;->a:Landroid/view/View;

    .line 30
    iget-object v0, p0, Llqy;->a:Landroid/view/View;

    sget v1, Llga;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llqy;->b:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Llqy;->a:Landroid/view/View;

    sget v1, Llga;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llqy;->c:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Llqy;->a:Landroid/view/View;

    sget v1, Llga;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llqy;->d:Landroid/widget/ImageView;

    .line 33
    new-instance v0, Lnrq;

    iget-object v1, p0, Llqy;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    iput-object v0, p0, Llqy;->e:Lnrq;

    .line 34
    return-void
.end method
