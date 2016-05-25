.class public final Ldri;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;

.field public final b:Landroid/util/SparseArray;

.field final c:Ljava/util/ArrayList;

.field d:I

.field private synthetic e:Ldrh;


# direct methods
.method public constructor <init>(Ldrh;)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Ldri;->e:Ldrh;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 253
    const/4 v0, 0x1

    iput v0, p0, Ldri;->d:I

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldri;->a:Ljava/util/ArrayList;

    .line 257
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldri;->b:Landroid/util/SparseArray;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldri;->c:Ljava/util/ArrayList;

    .line 259
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ldri;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Ldri;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Ldri;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrj;

    .line 2432
    iget-object v0, v0, Ldrj;->a:Ljava/lang/Integer;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 341
    iget-object v0, p0, Ldri;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrj;

    .line 342
    if-nez v0, :cond_1

    move-object p2, v2

    .line 373
    :cond_0
    :goto_0
    return-object p2

    .line 346
    :cond_1
    if-nez p2, :cond_3

    .line 347
    iget-object v1, p0, Ldri;->e:Ldrh;

    .line 3041
    iget-object v1, v1, Ldrh;->b:Landroid/view/LayoutInflater;

    .line 347
    sget v3, Lvjk;->S:I

    invoke-virtual {v1, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 348
    new-instance v1, Ldrl;

    invoke-direct {v1, p2}, Ldrl;-><init>(Landroid/view/View;)V

    .line 349
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 353
    :goto_1
    iget-object v3, v1, Ldrl;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 3436
    iget-object v3, v0, Ldrj;->c:Ldrm;

    invoke-interface {v3}, Ldrm;->b()Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 356
    iget-object v4, v1, Ldrl;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v3, v1, Ldrl;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    :cond_2
    :goto_2
    iget-object v3, v1, Ldrl;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 3440
    iget-object v0, v0, Ldrj;->c:Ldrm;

    invoke-interface {v0}, Ldrm;->c()I

    move-result v0

    .line 365
    if-lez v0, :cond_5

    .line 366
    iget-object v2, v1, Ldrl;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    iget-object v0, v1, Ldrl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 351
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrl;

    goto :goto_1

    .line 359
    :cond_4
    iget-object v3, v1, Ldrl;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v3, v1, Ldrl;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 369
    :cond_5
    iget-object v0, v1, Ldrl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 370
    iget-object v0, v1, Ldrl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Ldri;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 264
    iget-object v0, p0, Ldri;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrj;

    .line 1444
    iget-object v2, v0, Ldrj;->c:Ldrm;

    invoke-interface {v2}, Ldrm;->a()Z

    move-result v2

    .line 265
    if-eqz v2, :cond_0

    .line 266
    iget-object v2, p0, Ldri;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 270
    return-void
.end method
