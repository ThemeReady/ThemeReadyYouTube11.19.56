.class final Lduz;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldui;


# direct methods
.method public constructor <init>(Ldui;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lduz;->a:Ldui;

    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 129
    return-void
.end method


# virtual methods
.method final a(Lpln;)V
    .locals 3

    .prologue
    .line 161
    invoke-virtual {p0}, Lduz;->getCount()I

    move-result v2

    .line 162
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 163
    invoke-virtual {p0, v1}, Lduz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplg;

    .line 8063
    iget v0, v0, Lplg;->a:I

    .line 164
    invoke-static {v0}, Lpln;->a(I)Lpln;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 166
    iget-object v0, p0, Lduz;->a:Ldui;

    .line 9062
    iget-object v0, v0, Ldui;->g:Landroid/widget/ListView;

    .line 166
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 170
    :cond_0
    return-void

    .line 162
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 133
    invoke-virtual {p0, p1}, Lduz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplg;

    .line 134
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 135
    if-nez p2, :cond_0

    .line 136
    sget v2, Lvjk;->bu:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1173
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldva;

    .line 1174
    if-nez v1, :cond_1

    .line 1175
    new-instance v1, Ldva;

    .line 1852
    invoke-direct {v1, p2}, Ldva;-><init>(Landroid/view/View;)V

    .line 1176
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2852
    :cond_1
    iget-object v2, v1, Ldva;->a:Landroid/widget/TextView;

    .line 3067
    iget-object v5, v0, Lplg;->b:Landroid/text/Spanned;

    .line 1179
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4075
    iget-object v5, v0, Lplg;->d:[Ltmq;

    .line 3192
    array-length v6, v5

    move v2, v4

    :goto_0
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 3193
    iget-object v7, v7, Ltmq;->a:Lrop;

    if-eqz v7, :cond_2

    .line 3194
    invoke-virtual {p0}, Lduz;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lvjg;->ce:I

    invoke-static {v2, v5}, Lix;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3198
    invoke-virtual {p0}, Lduz;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lvjf;->an:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 3199
    invoke-virtual {p0}, Lduz;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lvjf;->an:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 3195
    invoke-virtual {v2, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4852
    :goto_1
    iget-object v5, v1, Ldva;->a:Landroid/widget/TextView;

    .line 3203
    invoke-static {v5, v3, v2}, Lyh;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5071
    iget-object v2, v0, Lplg;->c:Landroid/text/Spanned;

    .line 1181
    if-eqz v2, :cond_3

    .line 5852
    iget-object v2, v1, Ldva;->b:Landroid/widget/TextView;

    .line 6071
    iget-object v0, v0, Lplg;->c:Landroid/text/Spanned;

    .line 1182
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6852
    iget-object v0, v1, Ldva;->b:Landroid/widget/TextView;

    .line 1183
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :goto_2
    return-object p2

    .line 3192
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7852
    :cond_3
    iget-object v0, v1, Ldva;->b:Landroid/widget/TextView;

    .line 1185
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method
