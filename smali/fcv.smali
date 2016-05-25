.class final Lfcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field final f:Lfcx;

.field final synthetic g:Lfcu;


# direct methods
.method public constructor <init>(Lfcu;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 136
    iput-object p1, p0, Lfcv;->g:Lfcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1153
    iget-object v0, p0, Lfcv;->g:Lfcu;

    iget-object v0, v0, Lfcu;->a:Landroid/content/Context;

    invoke-static {v0}, Llcr;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfcv;->g:Lfcu;

    .line 2041
    invoke-virtual {v0}, Lfcu;->b()I

    move-result v0

    .line 1154
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1155
    :cond_0
    iget-object v0, p0, Lfcv;->g:Lfcu;

    iget-object v0, v0, Lfcu;->a:Landroid/content/Context;

    sget v1, Lvjk;->dp:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 137
    :goto_0
    iput-object v0, p0, Lfcv;->a:Landroid/view/View;

    .line 138
    new-instance v0, Lfcx;

    iget-object v1, p1, Lfcu;->a:Landroid/content/Context;

    .line 3041
    iget-object v2, p1, Lfcu;->b:Lnrn;

    .line 140
    iget-object v3, p0, Lfcv;->a:Landroid/view/View;

    .line 4041
    iget-object v4, p1, Lfcu;->c:Lsot;

    .line 5041
    iget-object v5, p1, Lfcu;->d:Luwd;

    .line 143
    invoke-direct/range {v0 .. v5}, Lfcx;-><init>(Landroid/content/Context;Lnrn;Landroid/view/View;Lsot;Luwd;)V

    iput-object v0, p0, Lfcv;->f:Lfcx;

    .line 145
    iget-object v0, p0, Lfcv;->a:Landroid/view/View;

    sget v1, Lvji;->bi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfcv;->b:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lfcv;->a:Landroid/view/View;

    sget v1, Lvji;->hF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcv;->c:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lfcv;->a:Landroid/view/View;

    sget v1, Lvji;->hG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcv;->d:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lfcv;->a:Landroid/view/View;

    .line 6041
    iget-object v1, p1, Lfcu;->f:Lneu;

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-void

    .line 1157
    :cond_1
    iget-object v0, p0, Lfcv;->g:Lfcu;

    iget-object v0, v0, Lfcu;->a:Landroid/content/Context;

    sget v1, Lvjk;->do:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
