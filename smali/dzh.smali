.class public abstract Ldzh;
.super Lnoc;
.source "SourceFile"


# instance fields
.field private final a:Lnpl;

.field private final b:Lnqf;

.field public final c:Landroid/view/ViewGroup;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Landroid/view/View;

.field public f:Z

.field g:Lnes;

.field public h:Lmte;

.field i:Lnec;

.field private j:Ldzj;

.field private k:Lmwq;

.field private l:Z

.field private m:Lnfo;

.field private n:Ldrz;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lnqf;Lnpl;Lngt;Lkpp;Llad;Lmqi;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p4, p5, p6, p7}, Lnoc;-><init>(Lngt;Lkpp;Llad;Lmqi;)V

    .line 84
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldzh;->c:Landroid/view/ViewGroup;

    .line 85
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Ldzh;->a:Lnpl;

    .line 86
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqf;

    iput-object v0, p0, Ldzh;->b:Lnqf;

    .line 88
    const-class v0, Lmwq;

    invoke-interface {p3, v0}, Lnpl;->a(Ljava/lang/Class;)V

    .line 89
    return-void
.end method

.method private final a(Lmwq;Lnes;)V
    .locals 6

    .prologue
    .line 2023
    iget-object v0, p1, Lmwq;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2024
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lmwq;->a:Ltxf;

    iget-object v1, v1, Ltxf;->a:[Ltxe;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lmwq;->b:Ljava/util/ArrayList;

    .line 2026
    iget-object v0, p1, Lmwq;->a:Ltxf;

    iget-object v1, v0, Ltxf;->a:[Ltxe;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 2027
    iget-object v4, v3, Ltxe;->a:Lsnc;

    if-eqz v4, :cond_0

    .line 2028
    iget-object v4, p1, Lmwq;->b:Ljava/util/ArrayList;

    new-instance v5, Lmtg;

    iget-object v3, v3, Ltxe;->a:Lsnc;

    invoke-direct {v5, v3}, Lmtg;-><init>(Lsnc;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2026
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2033
    :cond_1
    iget-object v0, p1, Lmwq;->b:Ljava/util/ArrayList;

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 197
    instance-of v2, v0, Lmtg;

    if-eqz v2, :cond_2

    .line 198
    check-cast v0, Lmtg;

    invoke-virtual {p0, v0}, Ldzh;->a(Lmtg;)Lnec;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnes;->a(Lnec;)V

    goto :goto_1

    .line 201
    :cond_3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsig;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3239
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsig;->j:Lsnc;

    if-nez v0, :cond_1

    .line 3240
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3242
    :cond_1
    new-instance v0, Lmtg;

    iget-object v1, p1, Lsig;->j:Lsnc;

    invoke-direct {v0, v1}, Lmtg;-><init>(Lsnc;)V

    goto :goto_0
.end method

.method protected abstract a(Lmtg;)Lnec;
.end method

.method protected abstract a()V
.end method

.method public abstract a(Leaw;Ledd;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;Lsie;)V
    .locals 3

    .prologue
    .line 37
    check-cast p1, Lmtg;

    .line 2247
    invoke-super {p0, p1, p2}, Lnoc;->a(Ljava/lang/Object;Lsie;)V

    .line 2248
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldzh;->i:Lnec;

    if-nez v0, :cond_1

    .line 2249
    :cond_0
    :goto_0
    return-void

    .line 2252
    :cond_1
    sget-object v0, Lsie;->c:Lsie;

    if-ne p2, v0, :cond_0

    .line 2258
    iget-object v0, p0, Ldzh;->g:Lnes;

    iget-object v1, p0, Ldzh;->i:Lnec;

    invoke-virtual {p0, p1}, Ldzh;->a(Lmtg;)Lnec;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnes;->a(Lnec;Lnec;)V

    .line 2259
    const/4 v0, 0x0

    iput-object v0, p0, Ldzh;->i:Lnec;

    goto :goto_0
.end method

.method public a(Lmte;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 275
    iget-object v2, p0, Ldzh;->h:Lmte;

    if-eqz v2, :cond_0

    .line 276
    iget-object v2, p0, Ldzh;->h:Lmte;

    invoke-virtual {v2, v0}, Lmte;->a(Z)V

    .line 279
    :cond_0
    iget-object v2, p0, Ldzh;->h:Lmte;

    if-eq v2, p1, :cond_1

    move v0, v1

    .line 280
    :cond_1
    iput-object p1, p0, Ldzh;->h:Lmte;

    .line 281
    iget-object v2, p0, Ldzh;->h:Lmte;

    if-eqz v2, :cond_3

    .line 282
    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Ldzh;->h:Lmte;

    invoke-virtual {v0, v1}, Lmte;->a(Z)V

    .line 286
    :cond_2
    invoke-virtual {p1}, Lmte;->d()Lsid;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Ldzh;->b:Lnqf;

    invoke-virtual {v0}, Lnqf;->e()V

    .line 288
    iget-object v0, p0, Ldzh;->b:Lnqf;

    invoke-virtual {p1}, Lmte;->d()Lsid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnqf;->a(Lsid;)V

    .line 291
    :cond_3
    return-void
.end method

.method public final a(Lmwq;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldzh;->k:Lmwq;

    if-ne v0, p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwq;

    iput-object v0, p0, Ldzh;->k:Lmwq;

    .line 108
    iget-boolean v0, p0, Ldzh;->f:Z

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Ldzh;->h:Lmte;

    .line 112
    new-instance v0, Lnes;

    invoke-direct {v0}, Lnes;-><init>()V

    iput-object v0, p0, Ldzh;->g:Lnes;

    .line 113
    iget-object v0, p0, Ldzh;->g:Lnes;

    invoke-direct {p0, p1, v0}, Ldzh;->a(Lmwq;Lnes;)V

    .line 114
    iget-object v0, p0, Ldzh;->m:Lnfo;

    iget-object v1, p0, Ldzh;->g:Lnes;

    invoke-virtual {v0, v1}, Lnfo;->a(Lnec;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-boolean v0, p0, Ldzh;->l:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Ldzh;->g()V

    goto :goto_0
.end method

.method protected a(Lnfc;Lnec;I)V
    .locals 2

    .prologue
    .line 263
    const-string v0, "avatar_selection_listener"

    iget-object v1, p0, Ldzh;->j:Ldzj;

    invoke-virtual {p1, v0, v1}, Lnfc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    if-nez p3, :cond_0

    .line 266
    const-string v0, "is_first_drawer_list"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnfc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method protected c()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ldzh;->c:Landroid/view/ViewGroup;

    sget v1, Lvji;->cU:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 158
    iget-object v0, p0, Ldzh;->c:Landroid/view/ViewGroup;

    sget v1, Lvji;->cT:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 124
    iget-boolean v0, p0, Ldzh;->f:Z

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Ldzh;->k:Lmwq;

    if-nez v0, :cond_1

    .line 129
    iput-boolean v4, p0, Ldzh;->l:Z

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Ldzh;->c:Landroid/view/ViewGroup;

    sget v1, Lvji;->jC:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzh;->e:Landroid/view/View;

    .line 134
    invoke-virtual {p0}, Ldzh;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Ldzh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 136
    invoke-virtual {p0}, Ldzh;->a()V

    .line 138
    new-instance v1, Lnfo;

    iget-object v0, p0, Ldzh;->a:Lnpl;

    invoke-interface {v0}, Lnpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfm;

    invoke-direct {v1, v0}, Lnfo;-><init>(Lnfm;)V

    iput-object v1, p0, Ldzh;->m:Lnfo;

    .line 139
    iget-object v0, p0, Ldzh;->m:Lnfo;

    new-instance v1, Ldzk;

    iget-object v2, p0, Ldzh;->m:Lnfo;

    invoke-direct {v1, p0, v2}, Ldzk;-><init>(Ldzh;Lnfo;)V

    invoke-virtual {v0, v1}, Lnfo;->a(Laod;)V

    .line 141
    iget-object v0, p0, Ldzh;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldzh;->m:Lnfo;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laob;)V

    .line 142
    new-instance v0, Lnes;

    invoke-direct {v0}, Lnes;-><init>()V

    iput-object v0, p0, Ldzh;->g:Lnes;

    .line 143
    iget-object v0, p0, Ldzh;->m:Lnfo;

    iget-object v1, p0, Ldzh;->g:Lnes;

    invoke-virtual {v0, v1}, Lnfo;->a(Lnec;)V

    .line 144
    new-instance v0, Ldzj;

    invoke-direct {v0, p0}, Ldzj;-><init>(Ldzh;)V

    iput-object v0, p0, Ldzh;->j:Ldzj;

    .line 145
    iget-object v0, p0, Ldzh;->m:Lnfo;

    iget-object v1, p0, Ldzh;->j:Ldzj;

    invoke-virtual {v0, v1}, Lnfo;->a(Lnfd;)V

    .line 147
    iget-object v0, p0, Ldzh;->k:Lmwq;

    iget-object v1, p0, Ldzh;->g:Lnes;

    invoke-direct {p0, v0, v1}, Ldzh;->a(Lmwq;Lnes;)V

    .line 149
    iget-object v0, p0, Ldzh;->n:Ldrz;

    if-eqz v0, :cond_3

    .line 150
    iget-object v1, p0, Ldzh;->n:Ldrz;

    iget-object v2, p0, Ldzh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1046
    iput-object v2, v1, Ldrz;->b:Landroid/view/View;

    .line 1047
    iget-object v0, v1, Ldrz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    .line 1048
    invoke-interface {v0, v2}, Lede;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1051
    :cond_2
    iget-object v0, v1, Ldrz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 153
    :cond_3
    iput-boolean v4, p0, Ldzh;->f:Z

    goto/16 :goto_0
.end method

.method public final v_()Ledd;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldzh;->n:Ldrz;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ldrz;

    invoke-direct {v0}, Ldrz;-><init>()V

    iput-object v0, p0, Ldzh;->n:Ldrz;

    .line 96
    :cond_0
    iget-object v0, p0, Ldzh;->n:Ldrz;

    return-object v0
.end method
