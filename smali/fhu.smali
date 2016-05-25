.class final Lfhu;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private synthetic b:Lfhp;


# direct methods
.method public constructor <init>(Lfhp;)V
    .locals 1

    .prologue
    .line 836
    iput-object p1, p0, Lfhu;->b:Lfhp;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 837
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhu;->a:Ljava/util/List;

    .line 838
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lfhu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 846
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lfhu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 842
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lfhu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2855
    iget-object v0, p0, Lfhu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 832
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 860
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 865
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 866
    if-nez p2, :cond_0

    .line 867
    iget-object v0, p0, Lfhu;->b:Lfhp;

    .line 1104
    iget-object v0, v0, Lfhp;->a:Landroid/app/Activity;

    .line 867
    sget v2, Lvjk;->D:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    move-object p2, v0

    .line 869
    :cond_0
    invoke-virtual {p0, p1}, Lfhu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1881
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 870
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 1894
    packed-switch v2, :pswitch_data_1

    move v0, v1

    .line 871
    :goto_1
    invoke-static {p2, v0, v1}, Lyh;->a(Landroid/widget/TextView;II)V

    .line 877
    return-object p2

    .line 1883
    :pswitch_0
    sget v0, Lvjo;->dX:I

    goto :goto_0

    .line 1885
    :pswitch_1
    sget v0, Lvjo;->dV:I

    goto :goto_0

    .line 1887
    :pswitch_2
    sget v0, Lvjo;->aC:I

    goto :goto_0

    .line 1896
    :pswitch_3
    sget v0, Lvjg;->E:I

    goto :goto_1

    .line 1898
    :pswitch_4
    sget v0, Lvjg;->F:I

    goto :goto_1

    .line 1900
    :pswitch_5
    sget v0, Lvjg;->D:I

    goto :goto_1

    .line 1881
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1894
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
