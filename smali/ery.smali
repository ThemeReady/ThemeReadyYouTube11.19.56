.class final Lery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/Button;

.field final synthetic h:Lerx;


# direct methods
.method public constructor <init>(Lerx;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Lery;->h:Lerx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p2, p0, Lery;->a:Landroid/view/View;

    .line 145
    sget v0, Lvji;->lr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lery;->b:Landroid/widget/TextView;

    .line 146
    sget v0, Lvji;->ax:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lery;->c:Landroid/widget/TextView;

    .line 148
    sget v0, Lvji;->cO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lery;->d:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Lery;->d:Landroid/widget/ImageView;

    new-instance v1, Lerz;

    invoke-direct {v1, p0}, Lerz;-><init>(Lery;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget v0, Lvji;->aq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lery;->e:Landroid/widget/ImageView;

    .line 160
    sget v0, Lvji;->dH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lery;->f:Landroid/widget/ImageView;

    .line 162
    sget v0, Lvji;->k:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lery;->g:Landroid/widget/Button;

    .line 163
    iget-object v0, p0, Lery;->g:Landroid/widget/Button;

    new-instance v1, Lesa;

    invoke-direct {v1, p0}, Lesa;-><init>(Lery;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-void
.end method
