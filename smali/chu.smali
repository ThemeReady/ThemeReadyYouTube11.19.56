.class final Lchu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcgy;


# direct methods
.method constructor <init>(Lcgy;Landroid/widget/EditText;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lchu;->d:Lcgy;

    iput-object p2, p0, Lchu;->a:Landroid/widget/EditText;

    iput p3, p0, Lchu;->b:I

    iput-object p4, p0, Lchu;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 662
    iget-object v0, p0, Lchu;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 663
    iget-object v2, p0, Lchu;->d:Lcgy;

    iget v3, p0, Lchu;->b:I

    .line 1704
    const/4 v0, 0x0

    .line 1705
    if-ne v3, v6, :cond_2

    .line 1706
    iget-object v0, v2, Lcgy;->l:Landroid/widget/EditText;

    .line 665
    :cond_0
    :goto_0
    iget-object v2, p0, Lchu;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lchu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 666
    iget-object v2, p0, Lchu;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 667
    iget-object v2, p0, Lchu;->d:Lcgy;

    iget v0, p0, Lchu;->b:I

    .line 2725
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 2726
    if-ne v0, v6, :cond_8

    .line 2727
    iget-object v0, v2, Lcgy;->f:Ljwc;

    invoke-virtual {v0}, Ljwc;->b()Ljava/util/List;

    move-result-object v3

    .line 2728
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwd;

    iput-object v1, v0, Ljwd;->c:Ljava/lang/String;

    .line 2729
    iget-object v0, v2, Lcgy;->f:Ljwc;

    invoke-virtual {v0, v3}, Ljwc;->a(Ljava/util/List;)V

    .line 2761
    :cond_1
    :goto_1
    return-void

    .line 1707
    :cond_2
    if-ne v3, v7, :cond_3

    .line 1708
    iget-object v0, v2, Lcgy;->m:Landroid/widget/EditText;

    goto :goto_0

    .line 1709
    :cond_3
    if-ne v3, v8, :cond_4

    .line 1710
    iget-object v0, v2, Lcgy;->p:Landroid/widget/EditText;

    goto :goto_0

    .line 1711
    :cond_4
    if-ne v3, v9, :cond_5

    .line 1712
    iget-object v0, v2, Lcgy;->q:Landroid/widget/EditText;

    goto :goto_0

    .line 1713
    :cond_5
    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    .line 1714
    iget-object v0, v2, Lcgy;->t:Landroid/widget/EditText;

    goto :goto_0

    .line 1715
    :cond_6
    const/4 v4, 0x6

    if-ne v3, v4, :cond_7

    .line 1716
    iget-object v0, v2, Lcgy;->u:Landroid/widget/EditText;

    goto :goto_0

    .line 1717
    :cond_7
    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 1718
    iget-object v0, v2, Lcgy;->v:Landroid/widget/EditText;

    goto :goto_0

    .line 2730
    :cond_8
    if-ne v0, v7, :cond_9

    .line 2731
    iget-object v0, v2, Lcgy;->f:Ljwc;

    invoke-virtual {v0}, Ljwc;->b()Ljava/util/List;

    move-result-object v3

    .line 2732
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwd;

    iput-object v1, v0, Ljwd;->b:Ljava/lang/String;

    .line 2733
    iget-object v0, v2, Lcgy;->f:Ljwc;

    invoke-virtual {v0, v3}, Ljwc;->a(Ljava/util/List;)V

    goto :goto_1

    .line 2734
    :cond_9
    if-ne v0, v8, :cond_a

    .line 2735
    iget-object v2, v2, Lcgy;->f:Ljwc;

    .line 3322
    const-string v3, "forcePYVInRelatedAdUrl"

    .line 3323
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3322
    invoke-virtual {v2, v3, v0}, Ljwc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2736
    :cond_a
    if-ne v0, v9, :cond_b

    .line 2737
    iget-object v0, v2, Lcgy;->f:Ljwc;

    .line 3386
    const-string v2, "forcePYVInRelatedAdGroupId"

    invoke-virtual {v0, v2, v1}, Ljwc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2738
    :cond_b
    const/4 v3, 0x5

    if-ne v0, v3, :cond_c

    .line 2739
    iget-object v2, v2, Lcgy;->f:Ljwc;

    .line 4343
    const-string v3, "forceBrowseAdUrl"

    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljwc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2740
    :cond_c
    const/4 v3, 0x6

    if-ne v0, v3, :cond_d

    .line 2741
    iget-object v0, v2, Lcgy;->f:Ljwc;

    .line 4437
    const-string v2, "forceBrowseAdKeyword"

    invoke-virtual {v0, v2, v1}, Ljwc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2742
    :cond_d
    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    .line 2743
    iget-object v0, v2, Lcgy;->f:Ljwc;

    .line 4449
    const-string v2, "forceBrowseAdGroupId"

    invoke-virtual {v0, v2, v1}, Ljwc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2746
    :cond_e
    if-ne v0, v6, :cond_f

    .line 2747
    iget-object v0, v2, Lcgy;->f:Ljwc;

    invoke-virtual {v0}, Ljwc;->b()Ljava/util/List;

    move-result-object v1

    .line 2748
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwd;

    const-string v3, ""

    iput-object v3, v0, Ljwd;->c:Ljava/lang/String;

    .line 2749
    iget-object v0, v2, Lcgy;->f:Ljwc;

    invoke-virtual {v0, v1}, Ljwc;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 2750
    :cond_f
    if-ne v0, v7, :cond_10

    .line 2751
    iget-object v0, v2, Lcgy;->f:Ljwc;

    invoke-virtual {v0}, Ljwc;->b()Ljava/util/List;

    move-result-object v1

    .line 2752
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwd;

    const-string v3, ""

    iput-object v3, v0, Ljwd;->b:Ljava/lang/String;

    .line 2753
    iget-object v0, v2, Lcgy;->f:Ljwc;

    invoke-virtual {v0, v1}, Ljwc;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 2754
    :cond_10
    if-ne v0, v8, :cond_11

    .line 2755
    iget-object v0, v2, Lcgy;->f:Ljwc;

    .line 5327
    const-string v1, "forcePYVInRelatedAdUrl"

    invoke-virtual {v0, v1}, Ljwc;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2756
    :cond_11
    if-ne v0, v9, :cond_12

    .line 2757
    iget-object v0, v2, Lcgy;->f:Ljwc;

    .line 5390
    const-string v1, "forcePYVInRelatedAdGroupId"

    invoke-virtual {v0, v1}, Ljwc;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2758
    :cond_12
    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    .line 2759
    iget-object v0, v2, Lcgy;->f:Ljwc;

    .line 6347
    const-string v1, "forceBrowseAdUrl"

    invoke-virtual {v0, v1}, Ljwc;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2760
    :cond_13
    const/4 v1, 0x6

    if-ne v0, v1, :cond_14

    .line 2761
    iget-object v0, v2, Lcgy;->f:Ljwc;

    .line 6441
    const-string v1, "forceBrowseAdKeyword"

    invoke-virtual {v0, v1}, Ljwc;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2762
    :cond_14
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 2763
    iget-object v0, v2, Lcgy;->f:Ljwc;

    .line 6453
    const-string v1, "forceBrowseAdGroupId"

    invoke-virtual {v0, v1}, Ljwc;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
