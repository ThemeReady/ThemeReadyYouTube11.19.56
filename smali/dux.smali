.class final Ldux;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldui;


# direct methods
.method public constructor <init>(Ldui;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Ldux;->a:Ldui;

    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 223
    return-void
.end method


# virtual methods
.method final a(Ltlw;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 261
    invoke-virtual {p0}, Ldux;->getCount()I

    move-result v3

    move v1, v2

    .line 262
    :goto_0
    if-ge v1, v3, :cond_2

    .line 263
    invoke-virtual {p0, v1}, Ldux;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlw;

    .line 264
    iget v0, v0, Ltlw;->a:I

    iget v4, p1, Ltlw;->a:I

    if-ne v0, v4, :cond_1

    .line 265
    iget-object v0, p0, Ldux;->a:Ldui;

    iget-object v0, v0, Ldui;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 272
    :cond_0
    :goto_1
    return-void

    .line 262
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 269
    :cond_2
    if-lez v3, :cond_0

    .line 270
    iget-object v0, p0, Ldux;->a:Ldui;

    iget-object v0, v0, Ldui;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 227
    invoke-virtual {p0, p1}, Ldux;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlw;

    .line 228
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 229
    if-nez p2, :cond_0

    .line 230
    sget v2, Lvjk;->bq:I

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1275
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduy;

    .line 1276
    if-nez v1, :cond_1

    .line 1277
    new-instance v1, Lduy;

    .line 1876
    invoke-direct {v1, p2}, Lduy;-><init>(Landroid/view/View;)V

    .line 1278
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2876
    :cond_1
    iget-object v2, v1, Lduy;->a:Landroid/widget/TextView;

    .line 3036
    iget-object v3, v0, Ltlw;->d:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 3037
    iget-object v3, v0, Ltlw;->b:Lsrv;

    .line 3038
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltlw;->d:Landroid/text/Spanned;

    .line 3040
    :cond_2
    iget-object v3, v0, Ltlw;->d:Landroid/text/Spanned;

    .line 1281
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1282
    iget-object v2, v0, Ltlw;->c:Lsrv;

    if-eqz v2, :cond_4

    .line 3876
    iget-object v2, v1, Lduy;->b:Landroid/widget/TextView;

    .line 1283
    iget-object v3, p0, Ldux;->a:Ldui;

    .line 4062
    iget-object v3, v3, Ldui;->c:Lsot;

    .line 4078
    iget-object v4, v0, Ltlw;->e:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 4079
    iget-object v4, v0, Ltlw;->c:Lsrv;

    .line 4080
    invoke-static {v4, v3, v5}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltlw;->e:Landroid/text/Spanned;

    .line 4083
    :cond_3
    iget-object v0, v0, Ltlw;->e:Landroid/text/Spanned;

    .line 1283
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4876
    iget-object v0, v1, Lduy;->b:Landroid/widget/TextView;

    .line 1284
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    :goto_0
    return-object p2

    .line 5876
    :cond_4
    iget-object v0, v1, Lduy;->b:Landroid/widget/TextView;

    .line 1286
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
