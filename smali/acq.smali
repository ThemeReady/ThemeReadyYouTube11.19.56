.class public final Lacq;
.super Lahd;
.source "SourceFile"

# interfaces
.implements Lahz;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lahy;

.field private e:Lahe;

.field private f:Ljava/lang/ref/WeakReference;

.field private synthetic g:Lacm;


# direct methods
.method public constructor <init>(Lacm;Landroid/content/Context;Lahe;)V
    .locals 2

    .prologue
    .line 948
    iput-object p1, p0, Lacq;->g:Lacm;

    invoke-direct {p0}, Lahd;-><init>()V

    .line 949
    iput-object p2, p0, Lacq;->c:Landroid/content/Context;

    .line 950
    iput-object p3, p0, Lacq;->e:Lahe;

    .line 951
    new-instance v0, Lahy;

    invoke-direct {v0, p2}, Lahy;-><init>(Landroid/content/Context;)V

    .line 1231
    const/4 v1, 0x1

    iput v1, v0, Lahy;->e:I

    .line 951
    iput-object v0, p0, Lacq;->d:Lahy;

    .line 953
    iget-object v0, p0, Lacq;->d:Lahy;

    invoke-virtual {v0, p0}, Lahy;->a(Lahz;)V

    .line 954
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 958
    new-instance v0, Lahk;

    iget-object v1, p0, Lacq;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lahk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lacq;->g:Lacm;

    .line 11074
    iget-object v0, v0, Lacm;->a:Landroid/content/Context;

    .line 1041
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacq;->b(Ljava/lang/CharSequence;)V

    .line 1042
    return-void
.end method

.method public final a(Lahy;)V
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lacq;->e:Lahe;

    if-nez v0, :cond_0

    .line 1108
    :goto_0
    return-void

    .line 1106
    :cond_0
    invoke-virtual {p0}, Lacq;->d()V

    .line 1107
    iget-object v0, p0, Lacq;->g:Lacm;

    .line 17074
    iget-object v0, v0, Lacm;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1107
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lacq;->g:Lacm;

    .line 8074
    iget-object v0, v0, Lacm;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1025
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 1026
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lacq;->f:Ljava/lang/ref/WeakReference;

    .line 1027
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lacq;->g:Lacm;

    .line 9074
    iget-object v0, v0, Lacm;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1031
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 1032
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1061
    invoke-super {p0, p1}, Lahd;->a(Z)V

    .line 1062
    iget-object v0, p0, Lacq;->g:Lacm;

    .line 15074
    iget-object v0, v0, Lacm;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1062
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 1063
    return-void
.end method

.method public final a(Lahy;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lacq;->e:Lahe;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lacq;->e:Lahe;

    invoke-interface {v0, p0, p2}, Lahe;->a(Lahd;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1079
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lacq;->d:Lahy;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lacq;->g:Lacm;

    .line 12074
    iget-object v0, v0, Lacm;->a:Landroid/content/Context;

    .line 1046
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacq;->a(Ljava/lang/CharSequence;)V

    .line 1047
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lacq;->g:Lacm;

    .line 10074
    iget-object v0, v0, Lacm;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1036
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 1037
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 968
    iget-object v0, p0, Lacq;->g:Lacm;

    iget-object v0, v0, Lacm;->g:Lacq;

    if-eq v0, p0, :cond_0

    .line 995
    :goto_0
    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Lacq;->g:Lacm;

    .line 3074
    iget-boolean v0, v0, Lacm;->k:Z

    .line 4074
    invoke-static {v2, v0, v2}, Lacm;->a(ZZZ)Z

    move-result v0

    .line 977
    if-nez v0, :cond_2

    .line 980
    iget-object v0, p0, Lacq;->g:Lacm;

    iput-object p0, v0, Lacm;->h:Lahd;

    .line 981
    iget-object v0, p0, Lacq;->g:Lacm;

    iget-object v1, p0, Lacq;->e:Lahe;

    iput-object v1, v0, Lacm;->i:Lahe;

    .line 985
    :goto_1
    iput-object v3, p0, Lacq;->e:Lahe;

    .line 986
    iget-object v0, p0, Lacq;->g:Lacm;

    invoke-virtual {v0, v2}, Lacm;->g(Z)V

    .line 989
    iget-object v0, p0, Lacq;->g:Lacm;

    .line 5074
    iget-object v0, v0, Lacm;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 5187
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v1, :cond_1

    .line 5188
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 990
    :cond_1
    iget-object v0, p0, Lacq;->g:Lacm;

    .line 6074
    iget-object v0, v0, Lacm;->d:Laly;

    .line 990
    invoke-interface {v0}, Laly;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 992
    iget-object v0, p0, Lacq;->g:Lacm;

    .line 7074
    iget-object v0, v0, Lacm;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 992
    iget-object v1, p0, Lacq;->g:Lacm;

    iget-boolean v1, v1, Lacm;->m:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 994
    iget-object v0, p0, Lacq;->g:Lacm;

    iput-object v3, v0, Lacm;->g:Lacq;

    goto :goto_0

    .line 983
    :cond_2
    iget-object v0, p0, Lacq;->e:Lahe;

    invoke-interface {v0, p0}, Lahe;->a(Lahd;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Lacq;->g:Lacm;

    iget-object v0, v0, Lacm;->g:Lacq;

    if-eq v0, p0, :cond_0

    .line 1011
    :goto_0
    return-void

    .line 1006
    :cond_0
    iget-object v0, p0, Lacq;->d:Lahy;

    invoke-virtual {v0}, Lahy;->d()V

    .line 1008
    :try_start_0
    iget-object v0, p0, Lacq;->e:Lahe;

    iget-object v1, p0, Lacq;->d:Lahy;

    invoke-interface {v0, p0, v1}, Lahe;->b(Lahd;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    iget-object v0, p0, Lacq;->d:Lahy;

    invoke-virtual {v0}, Lahy;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lacq;->d:Lahy;

    invoke-virtual {v1}, Lahy;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lacq;->d:Lahy;

    invoke-virtual {v0}, Lahy;->d()V

    .line 1017
    :try_start_0
    iget-object v0, p0, Lacq;->e:Lahe;

    iget-object v1, p0, Lacq;->d:Lahy;

    invoke-interface {v0, p0, v1}, Lahe;->a(Lahd;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1019
    iget-object v1, p0, Lacq;->d:Lahy;

    invoke-virtual {v1}, Lahy;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lacq;->d:Lahy;

    invoke-virtual {v1}, Lahy;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lacq;->g:Lacm;

    .line 13074
    iget-object v0, v0, Lacm;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 13121
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    .line 1051
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lacq;->g:Lacm;

    .line 14074
    iget-object v0, v0, Lacm;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 14125
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 1056
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lacq;->g:Lacm;

    .line 16074
    iget-object v0, v0, Lacm;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 16374
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    .line 1067
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lacq;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacq;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
