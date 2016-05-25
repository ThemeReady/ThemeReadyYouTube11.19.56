.class public final Ldtq;
.super Ldtp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1, p2}, Ldtp;-><init>(Landroid/view/View;Z)V

    .line 224
    return-void
.end method


# virtual methods
.method protected final a(ILtbq;)V
    .locals 3

    .prologue
    .line 228
    invoke-super {p0, p1, p2}, Ldtp;->a(ILtbq;)V

    .line 229
    packed-switch p1, :pswitch_data_0

    .line 232
    iget-object v0, p0, Ldtq;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Ldtq;->c:Z

    if-eqz v1, :cond_0

    .line 234
    invoke-static {p2}, Lnpv;->b(Ltbq;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 232
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :goto_1
    return-void

    .line 235
    :cond_0
    invoke-static {p2}, Lnpv;->a(Ltbq;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 238
    :pswitch_0
    iget-object v0, p0, Ldtq;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Ldtq;->c:Z

    if-eqz v1, :cond_3

    .line 1059
    iget v1, p2, Ltbq;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1060
    invoke-virtual {p2}, Ltbq;->c()Landroid/text/Spanned;

    move-result-object v1

    .line 238
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1185
    :cond_1
    iget-object v1, p2, Ltbq;->o:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 1186
    iget-object v1, p2, Ltbq;->i:Lsrv;

    .line 1187
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltbq;->o:Landroid/text/Spanned;

    .line 1189
    :cond_2
    iget-object v1, p2, Ltbq;->o:Landroid/text/Spanned;

    goto :goto_2

    .line 241
    :cond_3
    invoke-static {p2}, Lnpv;->a(Ltbq;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 244
    :pswitch_1
    iget-object v0, p0, Ldtq;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Ldtq;->c:Z

    if-eqz v1, :cond_4

    .line 246
    invoke-static {p2}, Lnpv;->b(Ltbq;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 244
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2031
    :cond_4
    iget v1, p2, Ltbq;->b:I

    if-nez v1, :cond_5

    .line 2032
    invoke-virtual {p2}, Ltbq;->dO_()Landroid/text/Spanned;

    move-result-object v1

    goto :goto_3

    .line 2103
    :cond_5
    iget-object v1, p2, Ltbq;->m:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 2104
    iget-object v1, p2, Ltbq;->e:Lsrv;

    .line 2105
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltbq;->m:Landroid/text/Spanned;

    .line 2107
    :cond_6
    iget-object v1, p2, Ltbq;->m:Landroid/text/Spanned;

    goto :goto_3

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Ldtq;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Ldtq;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 256
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 257
    aget-object v1, v2, v0

    if-eqz v1, :cond_0

    .line 258
    aget-object v3, v2, v0

    if-eqz p1, :cond_1

    .line 259
    const/16 v1, 0xff

    .line 258
    :goto_1
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 256
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    const/16 v1, 0x33

    goto :goto_1

    .line 262
    :cond_2
    return-void
.end method
