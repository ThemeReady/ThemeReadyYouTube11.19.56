.class public final Lfay;
.super Lnfp;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lebd;

.field private final f:Lsep;

.field private g:Lucc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;Lwca;Lkpp;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 54
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget v0, Lvjk;->cN:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfay;->a:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lfay;->a:Landroid/view/View;

    sget v1, Lvji;->fV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfay;->b:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lfay;->a:Landroid/view/View;

    sget v1, Lvji;->gf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfay;->c:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lfay;->a:Landroid/view/View;

    sget v1, Lvji;->ih:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfay;->d:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvje;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvjf;->aF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 63
    invoke-static {v0, v1}, Lsem;->a(II)Lsep;

    move-result-object v0

    iput-object v0, p0, Lfay;->f:Lsep;

    .line 67
    iget-object v0, p0, Lfay;->a:Landroid/view/View;

    sget v1, Lvji;->hK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    new-instance v1, Lebd;

    invoke-direct {v1, p2, v0}, Lebd;-><init>(Lsot;Landroid/widget/TextView;)V

    iput-object v1, p0, Lfay;->e:Lebd;

    .line 69
    iget-object v0, p0, Lfay;->e:Lebd;

    new-instance v1, Lfaz;

    invoke-direct {v1, p3, p4}, Lfaz;-><init>(Lwca;Lkpp;)V

    .line 1089
    iput-object v1, v0, Ldql;->b:Ldqn;

    .line 84
    iget-object v0, p0, Lfay;->e:Lebd;

    new-instance v1, Lfba;

    invoke-direct {v1, p4}, Lfba;-><init>(Lkpp;)V

    .line 1093
    iput-object v1, v0, Ldql;->c:Ldqm;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfay;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 37
    check-cast p2, Lucc;

    .line 1101
    iput-object p2, p0, Lfay;->g:Lucc;

    .line 1103
    iget-object v0, p0, Lfay;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lucc;->a:Lsrv;

    iget-object v4, p0, Lfay;->f:Lsep;

    .line 1105
    invoke-static {v2, v4}, Lsrx;->a(Lsrv;Lsep;)Landroid/text/Spanned;

    move-result-object v2

    .line 1103
    invoke-static {v0, v2}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v5, p0, Lfay;->b:Landroid/widget/TextView;

    .line 1122
    iget-object v0, p0, Lfay;->g:Lucc;

    iget-object v0, v0, Lucc;->b:[Lsrv;

    if-eqz v0, :cond_1

    move v0, v1

    move-object v2, v3

    .line 1123
    :goto_0
    iget-object v4, p0, Lfay;->g:Lucc;

    iget-object v4, v4, Lucc;->b:[Lsrv;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 1124
    iget-object v4, p0, Lfay;->g:Lucc;

    iget-object v4, v4, Lucc;->b:[Lsrv;

    aget-object v4, v4, v0

    .line 1125
    iget-object v6, p0, Lfay;->f:Lsep;

    invoke-static {v4, v6}, Lsrx;->a(Lsrv;Lsep;)Landroid/text/Spanned;

    move-result-object v4

    .line 1128
    if-nez v0, :cond_0

    move-object v2, v4

    .line 1123
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1130
    :cond_0
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    const-string v7, "line.separator"

    .line 1132
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 1130
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 1108
    :cond_2
    invoke-static {v5, v2}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1109
    iget-object v0, p2, Lucc;->e:Lups;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lucc;->e:Lups;

    iget-object v0, v0, Lups;->a:Lupr;

    if-eqz v0, :cond_4

    .line 1110
    iget-object v0, p0, Lfay;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lucc;->e:Lups;

    iget-object v1, v1, Lups;->a:Lupr;

    .line 2030
    iget-object v2, v1, Lupr;->b:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 2031
    iget-object v2, v1, Lupr;->a:Lsrv;

    .line 2032
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lupr;->b:Landroid/text/Spanned;

    .line 2034
    :cond_3
    iget-object v1, v1, Lupr;->b:Landroid/text/Spanned;

    .line 1110
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1117
    :goto_2
    iget-object v0, p0, Lfay;->e:Lebd;

    iget-object v1, p2, Lucc;->d:Lrzr;

    if-nez v1, :cond_5

    :goto_3
    invoke-virtual {v0, v3}, Lebd;->a(Lrzq;)V

    .line 37
    return-void

    .line 1114
    :cond_4
    iget-object v0, p0, Lfay;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1117
    :cond_5
    iget-object v1, p2, Lucc;->d:Lrzr;

    iget-object v3, v1, Lrzr;->a:Lrzq;

    goto :goto_3
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
