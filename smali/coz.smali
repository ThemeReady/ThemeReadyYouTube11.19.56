.class final Lcoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field private synthetic a:Lcox;


# direct methods
.method constructor <init>(Lcox;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcoz;->a:Lcox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1240
    iget-object v0, p0, Lcoz;->a:Lcox;

    .line 2372
    const/4 v1, 0x0

    iput-object v1, v0, Lcox;->am:Lncw;

    .line 2374
    iget-object v1, v0, Lcox;->X:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2375
    iget-object v1, v0, Lcox;->Y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2376
    iget-object v0, v0, Lcox;->Z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 231
    check-cast p2, Lncw;

    .line 3234
    iget-object v0, p0, Lcoz;->a:Lcox;

    .line 4051
    iput-object p2, v0, Lcox;->am:Lncw;

    .line 3235
    iget-object v0, p0, Lcoz;->a:Lcox;

    .line 5265
    iget-object v1, v0, Lcox;->am:Lncw;

    if-eqz v1, :cond_1

    .line 5271
    iget-object v1, v0, Lcox;->X:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5272
    iget-object v1, v0, Lcox;->Y:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5273
    iget-object v1, v0, Lcox;->Z:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5275
    iget-object v1, v0, Lcox;->ae:Logi;

    .line 5625
    iget-object v1, v1, Logi;->p:Lofz;

    .line 5276
    invoke-virtual {v1}, Lofz;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5280
    sget-object v2, Lofz;->b:Lofz;

    if-ne v1, v2, :cond_0

    .line 5281
    invoke-virtual {v0}, Lcox;->w()V

    .line 5285
    :cond_0
    sget-object v1, Lcpc;->b:[I

    iget v2, v0, Lcox;->ai:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 5298
    :goto_0
    iget-object v1, v0, Lcox;->ad:Lnrn;

    iget-object v2, v0, Lcox;->ab:Landroid/widget/ImageView;

    iget-object v0, v0, Lcox;->am:Lncw;

    .line 5300
    invoke-virtual {v0}, Lncw;->c()Lmxo;

    move-result-object v0

    sget-object v3, Lnrl;->b:Lnrl;

    .line 5298
    invoke-interface {v1, v2, v0, v3}, Lnrn;->a(Landroid/widget/ImageView;Lmxo;Lnrl;)V

    .line 231
    :cond_1
    return-void

    .line 5288
    :pswitch_0
    iget-object v1, v0, Lcox;->aa:Landroid/widget/TextView;

    sget v2, Lvjo;->cV:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5291
    :pswitch_1
    iget-object v1, v0, Lcox;->aa:Landroid/widget/TextView;

    sget v2, Lvjo;->cW:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
