.class public final Ldrr;
.super Ldpl;
.source "SourceFile"


# instance fields
.field private i:Ljava/util/ArrayList;

.field private j:Ldrt;


# direct methods
.method public constructor <init>(Leet;Llbd;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Ldpl;-><init>(Leet;Llbd;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldrr;->i:Ljava/util/ArrayList;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Ldpl;->a()V

    .line 37
    iget-object v0, p0, Ldrr;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldrr;->j:Ldrt;

    .line 39
    return-void
.end method

.method protected final a(Leav;)V
    .locals 4

    .prologue
    .line 56
    iget-object v1, p0, Ldrr;->a:Llbd;

    iget-object v0, p0, Ldrr;->a:Llbd;

    .line 1168
    iget-object v0, v0, Llbd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 56
    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Llbd;->setVisibility(I)V

    .line 58
    new-instance v1, Ldrt;

    invoke-direct {v1}, Ldrt;-><init>()V

    .line 2080
    iget-object v0, p1, Leav;->c:Ljava/lang/Iterable;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledd;

    .line 61
    invoke-interface {v0}, Ledd;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    invoke-interface {v0}, Ledd;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Ldrt;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 56
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 64
    :cond_1
    new-instance v3, Ldrs;

    invoke-direct {v3, v1}, Ldrs;-><init>(Ldrt;)V

    invoke-interface {v0, v3}, Ledd;->a(Lede;)V

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Ldrr;->d:Ljava/util/ArrayList;

    .line 2088
    iget-object v2, p1, Leav;->a:Landroid/view/View;

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Ldrr;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Ldrr;->e:Ldpo;

    invoke-virtual {v0}, Ldpo;->d()V

    .line 77
    return-void
.end method

.method public final a(Lebc;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final b(Lebc;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method protected final c(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldrr;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrt;

    iput-object v0, p0, Ldrr;->j:Ldrt;

    .line 44
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Ldrr;->j:Ldrt;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ldrr;->j:Ldrt;

    .line 1128
    iget-object v0, v0, Ldrt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1129
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
