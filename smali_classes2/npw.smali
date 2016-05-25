.class public final Lnpw;
.super Lnny;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final a:Landroid/widget/ListView;

.field private final j:Lnfm;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lnpy;Lngt;Lkpp;Lnpn;Llad;Lmqi;Lnfm;)V
    .locals 11

    .prologue
    .line 71
    sget-object v9, Lnqp;->h:Lnqp;

    sget-object v10, Lnqj;->d:Lnqj;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lnpw;-><init>(Landroid/widget/ListView;Lnpy;Lngt;Lkpp;Lnpn;Llad;Lmqi;Lnfm;Lnqp;Lnqj;)V

    .line 82
    return-void
.end method

.method private constructor <init>(Landroid/widget/ListView;Lnpy;Lngt;Lkpp;Lnpn;Llad;Lmqi;Lnfm;Lnqp;Lnqj;)V
    .locals 11

    .prologue
    .line 46
    new-instance v2, Lner;

    .line 47
    invoke-static/range {p8 .. p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfm;

    invoke-direct {v2, v1}, Lner;-><init>(Lnfm;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 46
    invoke-direct/range {v1 .. v10}, Lnny;-><init>(Lnff;Lnpy;Lngt;Lkpp;Lnpn;Llad;Lmqi;Lnqp;Lnqj;)V

    .line 56
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lnpw;->a:Landroid/widget/ListView;

    .line 57
    move-object/from16 v0, p8

    iput-object v0, p0, Lnpw;->j:Lnfm;

    .line 1151
    invoke-static/range {p8 .. p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    new-instance v1, Lnfk;

    move-object/from16 v0, p8

    invoke-direct {v1, v0}, Lnfk;-><init>(Lnfm;)V

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3135
    iget-object v0, p0, Lnny;->c:Lnff;

    .line 3091
    check-cast v0, Lner;

    invoke-virtual {v0}, Lner;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3092
    iget-object v0, p0, Lnpw;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 107
    :cond_0
    return-void
.end method

.method protected final c(Lmwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4135
    iget-object v0, p0, Lnny;->c:Lnff;

    .line 116
    check-cast v0, Lner;

    .line 117
    invoke-virtual {v0}, Lner;->getViewTypeCount()I

    move-result v2

    .line 119
    invoke-super {p0, p1}, Lnny;->c(Lmwp;)V

    .line 121
    invoke-virtual {v0}, Lner;->getViewTypeCount()I

    move-result v0

    .line 122
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lnpw;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5134
    iget-object v0, p0, Lnpw;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 5136
    iget-object v0, p0, Lnpw;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5137
    if-eqz v0, :cond_0

    .line 5138
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    move v1, v0

    .line 5140
    :cond_0
    iget-object v3, p0, Lnpw;->a:Landroid/widget/ListView;

    .line 6135
    iget-object v0, p0, Lnny;->c:Lnff;

    .line 5140
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5141
    iget-object v0, p0, Lnpw;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 125
    :cond_1
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 86
    iget-object v1, p0, Lnpw;->a:Landroid/widget/ListView;

    .line 2135
    iget-object v0, p0, Lnny;->c:Lnff;

    .line 86
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    iget-object v0, p0, Lnpw;->a:Landroid/widget/ListView;

    invoke-static {v0, p0}, Llal;->a(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 88
    return-void
.end method

.method public final o_()V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0}, Lnny;->o_()V

    .line 169
    iget-object v0, p0, Lnpw;->a:Landroid/widget/ListView;

    .line 8060
    invoke-static {p0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8061
    invoke-static {v0}, Llal;->a(Landroid/widget/AbsListView;)Llal;

    move-result-object v0

    .line 8070
    iget-object v0, v0, Llal;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lnpw;->j:Lnfm;

    if-eqz v0, :cond_0

    .line 171
    iget-object v1, p0, Lnpw;->j:Lnfm;

    iget-object v0, p0, Lnpw;->a:Landroid/widget/ListView;

    .line 8169
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8170
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8172
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->reclaimViews(Ljava/util/List;)V

    .line 8173
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8174
    invoke-interface {v1, v0}, Lnfm;->a(Landroid/view/View;)V

    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 150
    add-int v0, p2, p3

    .line 156
    if-ne v0, p4, :cond_0

    .line 7135
    iget-object v0, p0, Lnny;->c:Lnff;

    .line 157
    check-cast v0, Lner;

    invoke-virtual {v0}, Lner;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lnpw;->a(I)V

    .line 159
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
