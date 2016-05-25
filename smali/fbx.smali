.class public final Lfbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field a:Ltkj;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lnfg;

.field private final d:Lsot;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lkpp;

.field private i:Lugk;

.field private j:Landroid/widget/LinearLayout;

.field private k:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Letu;Lsot;Lkpp;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Lfbx;->c:Lnfg;

    .line 63
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lfbx;->d:Lsot;

    .line 64
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lfbx;->h:Lkpp;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfbx;->b:Landroid/view/LayoutInflater;

    .line 67
    iget-object v0, p0, Lfbx;->b:Landroid/view/LayoutInflater;

    sget v1, Lvjk;->db:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 70
    sget v0, Lvji;->kF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbx;->e:Landroid/widget/TextView;

    .line 71
    sget v0, Lvji;->R:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbx;->f:Landroid/widget/TextView;

    .line 72
    sget v0, Lvji;->fg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbx;->g:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lfbx;->g:Landroid/widget/TextView;

    new-instance v2, Lfby;

    invoke-direct {v2, p0, p3}, Lfby;-><init>(Lfbx;Lsot;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget v0, Lvji;->cE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfbx;->j:Landroid/widget/LinearLayout;

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfbx;->k:Ljava/util/LinkedList;

    .line 85
    invoke-virtual {p2, v1}, Letu;->a(Landroid/view/View;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lfbx;->c:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 39
    check-cast p2, Lugk;

    .line 1096
    iget-object v0, p0, Lfbx;->i:Lugk;

    if-eq v0, p2, :cond_7

    .line 1099
    iput-object p2, p0, Lfbx;->i:Lugk;

    .line 2031
    iget-object v5, p1, Lmqk;->a:Lmqi;

    .line 1101
    iget-object v0, p2, Lugk;->y:[B

    invoke-interface {v5, v0, v4}, Lmqi;->b([BLsdg;)V

    .line 1102
    iget-object v0, p0, Lfbx;->e:Landroid/widget/TextView;

    .line 2041
    iget-object v1, p2, Lugk;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2042
    iget-object v1, p2, Lugk;->a:Lsrv;

    .line 2043
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lugk;->e:Landroid/text/Spanned;

    .line 2045
    :cond_0
    iget-object v1, p2, Lugk;->e:Landroid/text/Spanned;

    .line 1102
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2117
    iget-object v0, p0, Lfbx;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 2119
    :goto_0
    iget-object v0, p2, Lugk;->b:[Lugo;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 2120
    iget-object v0, p2, Lugk;->b:[Lugo;

    aget-object v0, v0, v1

    iget-object v6, v0, Lugo;->a:Lugn;

    .line 2122
    if-eqz v6, :cond_3

    .line 2126
    iget-object v0, p0, Lfbx;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2127
    iget-object v0, p0, Lfbx;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v3, v0

    .line 2134
    :goto_1
    sget v0, Lvji;->lr:I

    .line 2135
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3033
    iget-object v7, v6, Lugn;->c:Landroid/text/Spanned;

    if-nez v7, :cond_1

    .line 3034
    iget-object v7, v6, Lugn;->a:Lsrv;

    .line 3035
    invoke-static {v7}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lugn;->c:Landroid/text/Spanned;

    .line 3037
    :cond_1
    iget-object v7, v6, Lugn;->c:Landroid/text/Spanned;

    .line 2134
    invoke-static {v0, v7}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2137
    sget v0, Lvji;->bW:I

    .line 2138
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3058
    iget-object v7, v6, Lugn;->d:Landroid/text/Spanned;

    if-nez v7, :cond_2

    .line 3059
    iget-object v7, v6, Lugn;->b:Lsrv;

    .line 3060
    invoke-static {v7}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lugn;->d:Landroid/text/Spanned;

    .line 3062
    :cond_2
    iget-object v6, v6, Lugn;->d:Landroid/text/Spanned;

    .line 2137
    invoke-static {v0, v6}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2140
    iget-object v0, p0, Lfbx;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2119
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2129
    :cond_4
    iget-object v0, p0, Lfbx;->b:Landroid/view/LayoutInflater;

    sget v3, Lvjk;->dc:I

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2132
    iget-object v3, p0, Lfbx;->k:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    goto :goto_1

    .line 1104
    :cond_5
    iget-object v1, p0, Lfbx;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lfbx;->d:Lsot;

    .line 4017
    iget-object v0, p2, Lugk;->d:[Lsrv;

    array-length v0, v0

    if-nez v0, :cond_8

    move-object v0, v4

    .line 1104
    :goto_2
    invoke-static {v1, v0}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4147
    iget-object v0, p2, Lugk;->c:Lrzr;

    if-nez v0, :cond_a

    move-object v0, v4

    .line 4151
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4152
    :cond_6
    iget-object v0, p0, Lfbx;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1108
    :goto_4
    iget-object v0, p0, Lfbx;->h:Lkpp;

    new-instance v1, Lcea;

    invoke-direct {v1}, Lcea;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 1109
    iget-object v0, p0, Lfbx;->c:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 39
    :cond_7
    return-void

    .line 4021
    :cond_8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v6, "line.separator"

    .line 4022
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 4092
    iget-object v0, p2, Lugk;->f:[Landroid/text/Spanned;

    if-nez v0, :cond_9

    .line 4093
    iget-object v0, p2, Lugk;->d:[Lsrv;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lugk;->f:[Landroid/text/Spanned;

    move v0, v2

    .line 4094
    :goto_5
    iget-object v7, p2, Lugk;->d:[Lsrv;

    array-length v7, v7

    if-ge v0, v7, :cond_9

    .line 4095
    iget-object v7, p2, Lugk;->f:[Landroid/text/Spanned;

    iget-object v8, p2, Lugk;->d:[Lsrv;

    aget-object v8, v8, v0

    .line 4096
    invoke-static {v8, v3, v2}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v8

    aput-object v8, v7, v0

    .line 4094
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4100
    :cond_9
    iget-object v0, p2, Lugk;->f:[Landroid/text/Spanned;

    .line 4021
    invoke-static {v6, v0}, Lsrx;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 4149
    :cond_a
    iget-object v0, p2, Lugk;->c:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    goto :goto_3

    .line 4155
    :cond_b
    iget-object v1, v0, Lrzq;->y:[B

    invoke-interface {v5, v1, v4}, Lmqi;->b([BLsdg;)V

    .line 4156
    iget-object v1, v0, Lrzq;->f:Ltkj;

    iput-object v1, p0, Lfbx;->a:Ltkj;

    .line 4157
    iget-object v1, p0, Lfbx;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
