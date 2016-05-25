.class final Llib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:I

.field private synthetic b:Llia;


# direct methods
.method constructor <init>(Llia;I)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Llib;->b:Llia;

    iput p2, p0, Llib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Llib;->b:Llia;

    iget-object v0, v0, Llia;->g:Llij;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Llib;->b:Llia;

    iget-object v0, v0, Llia;->g:Llij;

    invoke-interface {v0}, Llij;->c()V

    .line 443
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 436
    check-cast p1, Lmtr;

    .line 2058
    iget-object v0, p1, Lmtr;->a:Lsvd;

    .line 1448
    if-eqz v0, :cond_0

    .line 1449
    iget-object v1, p0, Llib;->b:Llia;

    .line 2075
    iget-object v1, v1, Llia;->m:Lmqi;

    .line 1449
    iget-object v2, v0, Lsvd;->d:[B

    invoke-interface {v1, v2, v7}, Lmqi;->a([BLsdg;)V

    .line 1450
    iget-object v1, v0, Lsvd;->c:[Lrpo;

    if-eqz v1, :cond_0

    .line 1451
    iget-object v1, p0, Llib;->b:Llia;

    .line 3075
    iget-object v1, v1, Llia;->n:Lmnt;

    .line 1451
    iget-object v0, v0, Lsvd;->c:[Lrpo;

    invoke-virtual {v1, v0, v7, p0}, Lmnt;->a([Lrpo;Ltyb;Ljava/lang/Object;)V

    .line 1454
    :cond_0
    invoke-virtual {p1}, Lmtr;->b()Lmsv;

    move-result-object v0

    .line 1455
    if-eqz v0, :cond_2

    .line 1456
    iget-object v1, p0, Llib;->b:Llia;

    iget v2, p0, Llib;->a:I

    .line 3699
    iget-object v3, v1, Llia;->e:Lmsv;

    invoke-virtual {v0, v3}, Lmsv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3700
    iput-object v0, v1, Llia;->e:Lmsv;

    .line 1457
    :cond_1
    :goto_0
    iget-object v1, p0, Llib;->b:Llia;

    invoke-virtual {v0}, Lmsv;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Llia;->a(Ljava/util/List;)V

    .line 1458
    iget-object v1, p0, Llib;->b:Llia;

    invoke-virtual {v0}, Lmsv;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Llia;->b(Ljava/util/List;)V

    .line 1459
    invoke-virtual {v0}, Lmsv;->b()Lmsu;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1461
    invoke-virtual {v0}, Lmsv;->b()Lmsu;

    .line 1466
    :cond_2
    iget-object v1, p0, Llib;->b:Llia;

    iget-object v1, v1, Llia;->g:Llij;

    if-eqz v1, :cond_3

    .line 1467
    iget-object v1, p0, Llib;->b:Llia;

    iget-object v1, v1, Llia;->g:Llij;

    invoke-interface {v1, p1}, Llij;->a(Lmtr;)V

    .line 1469
    if-eqz v0, :cond_3

    iget v0, p0, Llib;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    .line 1472
    iget-object v0, p0, Llib;->b:Llia;

    iget-object v0, v0, Llia;->g:Llij;

    invoke-interface {v0}, Llij;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Llib;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    .line 1474
    iget-object v1, p0, Llib;->b:Llia;

    .line 5075
    iget-object v1, v1, Llia;->c:Lnfq;

    .line 6029
    iget-object v1, v1, Lnfq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1474
    add-int/lit8 v1, v1, -0x1

    .line 1472
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 6058
    :cond_3
    iget-object v0, p1, Lmtr;->a:Lsvd;

    .line 1479
    if-eqz v0, :cond_4

    iget-object v1, v0, Lsvd;->b:Lsve;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsvd;->b:Lsve;

    iget-object v1, v1, Lsve;->a:Ltzy;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsvd;->b:Lsve;

    iget-object v1, v1, Lsve;->a:Ltzy;

    iget-object v1, v1, Ltzy;->c:Ltyb;

    if-eqz v1, :cond_4

    .line 1483
    iget-object v1, p0, Llib;->b:Llia;

    .line 6075
    iget-object v1, v1, Llia;->l:Lsot;

    .line 1483
    iget-object v0, v0, Lsvd;->b:Lsve;

    iget-object v0, v0, Lsve;->a:Ltzy;

    iget-object v0, v0, Ltzy;->c:Ltyb;

    invoke-interface {v1, v0, v7}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 436
    :cond_4
    return-void

    .line 3703
    :cond_5
    iput-object v0, v1, Llia;->e:Lmsv;

    .line 3704
    iget-object v3, v1, Llia;->c:Lnfq;

    invoke-virtual {v3}, Lnfq;->d()V

    .line 3705
    iget-object v3, v1, Llia;->c:Lnfq;

    .line 4029
    iget-object v3, v3, Lnfq;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3707
    invoke-virtual {v0, v7}, Lmsv;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 3705
    invoke-virtual {v1, v3, v4, v2}, Llia;->a(ILjava/util/Collection;I)V

    .line 4714
    invoke-virtual {v0}, Lmsv;->b()Lmsu;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4715
    invoke-virtual {v0}, Lmsv;->b()Lmsu;

    move-result-object v2

    iput-object v2, v1, Llia;->f:Lmsu;

    .line 4716
    iget-object v2, v1, Llia;->h:Llue;

    iget-object v3, v1, Llia;->f:Lmsu;

    invoke-interface {v2, v3}, Llue;->a(Lmsu;)V

    .line 4717
    iget-object v2, v1, Llia;->i:Llrx;

    if-eqz v2, :cond_6

    .line 4718
    iget-object v2, v1, Llia;->i:Llrx;

    invoke-virtual {v2}, Llrx;->a()V

    .line 4720
    :cond_6
    iget-object v2, v1, Llia;->k:Llrv;

    if-eqz v2, :cond_1

    .line 4721
    iget-object v1, v1, Llia;->k:Llrv;

    invoke-virtual {v1}, Llrv;->a()V

    goto/16 :goto_0

    .line 4723
    :cond_7
    invoke-virtual {v0}, Lmsv;->c()Lsje;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 4726
    iget-object v2, v1, Llia;->c:Lnfq;

    invoke-virtual {v2}, Lnfq;->a()V

    .line 4727
    iget-object v2, v1, Llia;->k:Llrv;

    if-eqz v2, :cond_9

    .line 4728
    iget-object v2, v1, Llia;->k:Llrv;

    .line 4729
    invoke-virtual {v0}, Lmsv;->c()Lsje;

    move-result-object v3

    .line 5033
    iget-object v4, v2, Llrv;->b:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5034
    iget-object v4, v2, Llrv;->c:Landroid/widget/TextView;

    iget-object v5, v2, Llrv;->a:Lsot;

    .line 5053
    iget-object v6, v3, Lsje;->c:Landroid/text/Spanned;

    if-nez v6, :cond_8

    .line 5054
    iget-object v6, v3, Lsje;->a:Lsrv;

    invoke-static {v6, v5, v8}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lsje;->c:Landroid/text/Spanned;

    .line 5057
    :cond_8
    iget-object v3, v3, Lsje;->c:Landroid/text/Spanned;

    .line 5034
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5035
    iget-object v3, v2, Llrv;->c:Landroid/widget/TextView;

    const/16 v4, 0xf

    invoke-static {v3, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 5036
    iget-object v2, v2, Llrv;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4731
    :cond_9
    iget-object v2, v1, Llia;->i:Llrx;

    if-eqz v2, :cond_1

    .line 4732
    iget-object v1, v1, Llia;->i:Llrx;

    invoke-virtual {v1}, Llrx;->b()V

    goto/16 :goto_0

    .line 4735
    :cond_a
    iget-object v2, v1, Llia;->k:Llrv;

    if-eqz v2, :cond_b

    .line 4736
    iget-object v2, v1, Llia;->k:Llrv;

    invoke-virtual {v2}, Llrv;->a()V

    .line 4738
    :cond_b
    iget-object v2, v1, Llia;->i:Llrx;

    if-eqz v2, :cond_1

    .line 4739
    iget-object v1, v1, Llia;->i:Llrx;

    invoke-virtual {v1}, Llrx;->b()V

    goto/16 :goto_0

    .line 1474
    :cond_c
    iget v1, p0, Llib;->a:I

    goto/16 :goto_1
.end method
