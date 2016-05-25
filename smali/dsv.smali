.class public final Ldsv;
.super Ldzh;
.source "SourceFile"

# interfaces
.implements Lefq;


# instance fields
.field final a:Lsot;

.field b:Ltkj;

.field private final j:Leet;

.field private final k:Z

.field private l:Ldrz;

.field private m:I

.field private n:Leay;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lnqf;Lnpl;Lngt;Lkpp;Llad;Lmqi;Lsot;Leet;Z)V
    .locals 1

    .prologue
    .line 63
    invoke-direct/range {p0 .. p7}, Ldzh;-><init>(Landroid/view/ViewGroup;Lnqf;Lnpl;Lngt;Lkpp;Llad;Lmqi;)V

    .line 72
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Ldsv;->a:Lsot;

    .line 73
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leet;

    iput-object v0, p0, Ldsv;->j:Leet;

    .line 74
    iput-boolean p10, p0, Ldsv;->k:Z

    .line 76
    new-instance v0, Ldrz;

    invoke-direct {v0}, Ldrz;-><init>()V

    iput-object v0, p0, Ldsv;->l:Ldrz;

    .line 77
    new-instance v0, Leay;

    invoke-direct {v0}, Leay;-><init>()V

    iput-object v0, p0, Ldsv;->n:Leay;

    .line 78
    return-void
.end method


# virtual methods
.method protected final a(Lmtg;)Lnec;
    .locals 5

    .prologue
    .line 158
    new-instance v2, Lnfq;

    invoke-direct {v2}, Lnfq;-><init>()V

    .line 2074
    iget-object v0, p1, Lmtg;->a:Lsnc;

    iget-boolean v0, v0, Lsnc;->f:Z

    .line 160
    if-eqz v0, :cond_0

    move-object v0, v2

    .line 183
    :goto_0
    return-object v0

    .line 3070
    :cond_0
    iget-object v0, p1, Lmtg;->a:Lsnc;

    iget-object v0, v0, Lsnc;->e:Ltkj;

    .line 164
    if-eqz v0, :cond_1

    .line 4070
    iget-object v0, p1, Lmtg;->a:Lsnc;

    iget-object v0, v0, Lsnc;->e:Ltkj;

    .line 165
    iput-object v0, p0, Ldsv;->b:Ltkj;

    .line 168
    :cond_1
    invoke-virtual {p1}, Lmtg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 169
    instance-of v0, v1, Lmte;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 170
    check-cast v0, Lmte;

    .line 4110
    iget-object v4, v0, Lmte;->a:Lsna;

    iget-boolean v4, v4, Lsna;->l:Z

    .line 172
    if-nez v4, :cond_2

    .line 176
    invoke-virtual {v2, v1}, Lnfq;->b(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v0}, Lmte;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4233
    iput-object v0, p0, Ldzh;->h:Lmte;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 183
    goto :goto_0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ldsv;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lamu;

    iget-object v2, p0, Ldsv;->c:Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lamu;-><init>(I)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoj;)V

    .line 85
    iget-object v0, p0, Ldsv;->c:Landroid/view/ViewGroup;

    sget v1, Lvji;->V:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 86
    new-instance v1, Ldsw;

    invoke-direct {v1, p0}, Ldsw;-><init>(Ldsv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Ldsv;->t:Landroid/view/View;

    iget-object v1, p0, Ldsv;->t:Landroid/view/View;

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Ldsv;->t:Landroid/view/View;

    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Ldsv;->t:Landroid/view/View;

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 191
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 196
    return-void
.end method

.method public final a(Leaw;Ledd;)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1, p2}, Leaw;->a(Ledd;)Leaw;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Leaw;->c(Ledd;)Leaw;

    move-result-object v0

    iget-object v1, p0, Ldsv;->l:Ldrz;

    .line 128
    invoke-virtual {v0, v1}, Leaw;->c(Ledd;)Leaw;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p2}, Leaw;->b(Ledd;)Leaw;

    move-result-object v0

    iget-object v1, p0, Ldsv;->n:Leay;

    .line 1153
    iput-object v1, v0, Leaw;->b:Leay;

    .line 131
    return-void
.end method

.method protected final a(Lnfc;Lnec;I)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3}, Ldzh;->a(Lnfc;Lnec;I)V

    .line 137
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnfc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method protected final c()Landroid/support/v7/widget/RecyclerView;
    .locals 6

    .prologue
    .line 99
    invoke-super {p0}, Ldzh;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 100
    iget-object v1, p0, Ldsv;->c:Landroid/view/ViewGroup;

    sget v2, Lvji;->jB:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldsv;->t:Landroid/view/View;

    .line 103
    iget-object v1, p0, Ldsv;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 104
    new-instance v2, Ldzp;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lvje;->S:I

    .line 106
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget v4, Lvje;->b:I

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget v5, Lvjf;->i:I

    .line 108
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Ldzp;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 109
    iget-object v1, p0, Ldsv;->t:Landroid/view/View;

    invoke-static {v1, v2}, Llbv;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v1, p0, Ldsv;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvjf;->at:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Ldsv;->m:I

    .line 112
    iget-object v1, p0, Ldsv;->n:Leay;

    iget v2, p0, Ldsv;->m:I

    invoke-virtual {v1, v2}, Leay;->a(I)V

    .line 114
    iget-object v1, p0, Ldsv;->j:Leet;

    invoke-interface {v1, p0}, Leet;->a(Lefq;)Z

    .line 115
    iget-boolean v1, p0, Ldsv;->k:Z

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Ldsv;->j:Leet;

    invoke-interface {v1}, Leet;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Ldsv;->a(I)V

    .line 120
    :cond_0
    return-object v0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldsv;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Ldsv;->n:Leay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leay;->a(I)V

    .line 144
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldsv;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Ldsv;->n:Leay;

    iget v1, p0, Ldsv;->m:I

    invoke-virtual {v0, v1}, Leay;->a(I)V

    .line 150
    return-void
.end method
