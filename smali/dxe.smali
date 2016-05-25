.class public final Ldxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkpp;

.field private final c:Lnrn;

.field private final d:Lsot;

.field private final e:Lnpb;

.field private final f:Llad;

.field private final g:Luwd;

.field private final h:Lmqi;

.field private final i:Lngt;

.field private final j:Lety;

.field private k:Lner;

.field private l:Lnfq;

.field private m:Ldxx;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private p:Lmvu;

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Lnrn;Lsot;Lnhi;Llad;Luwd;Lety;Lnpb;Lmqi;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldxe;->a:Landroid/content/Context;

    .line 75
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ldxe;->b:Lkpp;

    .line 76
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Ldxe;->c:Lnrn;

    .line 77
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Ldxe;->d:Lsot;

    .line 78
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Ldxe;->e:Lnpb;

    .line 79
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Ldxe;->f:Llad;

    .line 81
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwd;

    iput-object v0, p0, Ldxe;->g:Luwd;

    .line 82
    iput-object p8, p0, Ldxe;->j:Lety;

    .line 83
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Ldxe;->h:Lmqi;

    .line 84
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngt;

    iput-object v0, p0, Ldxe;->i:Lngt;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxe;->q:Z

    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Ldxe;->q:Z

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Ldxe;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llap;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 168
    iget-object v0, p0, Ldxe;->l:Lnfq;

    invoke-virtual {v0}, Lnfq;->d()V

    .line 169
    iget-object v0, p0, Ldxe;->m:Ldxx;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ldxe;->m:Ldxx;

    .line 4096
    invoke-virtual {v0}, Ldxx;->f()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxe;->n:Landroid/widget/ListView;

    .line 90
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Ldxe;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 94
    return-void
.end method

.method public final a(Lmyb;)V
    .locals 8

    .prologue
    .line 1251
    iget-object v0, p1, Lmyb;->j:Lmvu;

    .line 143
    iput-object v0, p0, Ldxe;->p:Lmvu;

    .line 145
    iget-object v0, p0, Ldxe;->p:Lmvu;

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 2097
    :cond_0
    iget-boolean v0, p0, Ldxe;->q:Z

    if-nez v0, :cond_1

    .line 2101
    iget-object v0, p0, Ldxe;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-nez v0, :cond_2

    .line 2102
    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 150
    :cond_1
    :goto_1
    iget-object v0, p0, Ldxe;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2187
    sget v1, Llap;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 151
    iget-object v0, p0, Ldxe;->l:Lnfq;

    invoke-virtual {v0}, Lnfq;->d()V

    .line 152
    iget-object v0, p0, Ldxe;->l:Lnfq;

    iget-object v1, p0, Ldxe;->p:Lmvu;

    .line 3087
    iget-object v1, v1, Lmvu;->b:Ljava/util/List;

    .line 152
    invoke-virtual {v0, v1}, Lnfq;->a(Ljava/util/Collection;)V

    .line 153
    iget-object v0, p0, Ldxe;->m:Ldxx;

    iget-object v1, p0, Ldxe;->p:Lmvu;

    invoke-virtual {v1}, Lmvu;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxx;->a(Ljava/util/List;)V

    .line 157
    iget-object v0, p0, Ldxe;->p:Lmvu;

    .line 3099
    iget-object v0, v0, Lmvu;->a:Ltsd;

    iget v0, v0, Ltsd;->c:I

    .line 158
    iget-object v1, p0, Ldxe;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 160
    iget-object v1, p0, Ldxe;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 2106
    :cond_2
    iget-object v0, p0, Ldxe;->n:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 2107
    const-string v0, "listView is not initialized. Will not display the playlist."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 2111
    :cond_3
    new-instance v7, Lnei;

    invoke-direct {v7}, Lnei;-><init>()V

    .line 2112
    new-instance v0, Leww;

    iget-object v1, p0, Ldxe;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxe;->c:Lnrn;

    iget-object v3, p0, Ldxe;->d:Lsot;

    iget-object v4, p0, Ldxe;->e:Lnpb;

    iget-object v5, p0, Ldxe;->h:Lmqi;

    iget-object v6, p0, Ldxe;->g:Luwd;

    invoke-direct/range {v0 .. v6}, Leww;-><init>(Landroid/content/Context;Lnrn;Lsot;Lnpb;Lmqi;Luwd;)V

    .line 2119
    const-class v1, Ltsh;

    invoke-interface {v7, v1, v0}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 2120
    iget-object v0, p0, Ldxe;->j:Lety;

    sget v1, Lvjk;->cw:I

    sget v2, Lvjk;->cx:I

    .line 2164
    iput v1, v0, Lety;->a:I

    .line 2165
    iput v2, v0, Lety;->b:I

    .line 2123
    const-class v0, Lnpx;

    iget-object v1, p0, Ldxe;->j:Lety;

    invoke-interface {v7, v0, v1}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 2124
    new-instance v0, Lner;

    invoke-direct {v0, v7}, Lner;-><init>(Lnfm;)V

    iput-object v0, p0, Ldxe;->k:Lner;

    .line 2126
    iget-object v0, p0, Ldxe;->n:Landroid/widget/ListView;

    iget-object v1, p0, Ldxe;->k:Lner;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2127
    iget-object v0, p0, Ldxe;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2129
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Ldxe;->l:Lnfq;

    .line 2130
    iget-object v0, p0, Ldxe;->k:Lner;

    iget-object v1, p0, Ldxe;->l:Lnfq;

    invoke-virtual {v0, v1}, Lner;->a(Lnec;)V

    .line 2132
    new-instance v0, Ldxx;

    iget-object v1, p0, Ldxe;->i:Lngt;

    iget-object v2, p0, Ldxe;->b:Lkpp;

    .line 2135
    invoke-static {}, Lkpp;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ldxe;->f:Llad;

    iget-object v5, p0, Ldxe;->h:Lmqi;

    iget-object v6, p0, Ldxe;->l:Lnfq;

    invoke-direct/range {v0 .. v6}, Ldxx;-><init>(Lngt;Lkpp;Ljava/lang/Object;Llad;Lmqi;Lnfq;)V

    iput-object v0, p0, Ldxe;->m:Ldxx;

    .line 2139
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxe;->q:Z

    goto/16 :goto_1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 185
    add-int v0, p2, p3

    .line 191
    iget-object v1, p0, Ldxe;->k:Lner;

    invoke-virtual {v1}, Lner;->getCount()I

    move-result v1

    .line 193
    if-ne v0, p4, :cond_0

    iget v0, p0, Ldxe;->r:I

    if-eq v0, v1, :cond_0

    .line 194
    iput v1, p0, Ldxe;->r:I

    .line 195
    iget-object v0, p0, Ldxe;->m:Ldxx;

    sget-object v1, Lsie;->a:Lsie;

    invoke-virtual {v0, v1}, Ldxx;->a(Lsie;)V

    .line 197
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
