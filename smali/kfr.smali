.class public final Lkfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Lsot;

.field final b:Lkft;

.field final c:Landroid/widget/LinearLayout;

.field d:Lnfc;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Lnpl;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lkfr;->a:Lsot;

    .line 58
    new-instance v1, Lkft;

    .line 59
    invoke-interface {p4}, Lnpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfm;

    invoke-direct {v1, p1, v0}, Lkft;-><init>(Landroid/content/Context;Lnfm;)V

    iput-object v1, p0, Lkfr;->b:Lkft;

    .line 61
    sget v0, Lkdo;->c:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkfr;->e:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lkfr;->e:Landroid/view/View;

    sget v1, Lkdn;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkfr;->c:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lkfr;->e:Landroid/view/View;

    sget v1, Lkdn;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfr;->f:Landroid/widget/TextView;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lkfr;->e:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 38
    check-cast p2, Lsfe;

    .line 2031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 1121
    iget-object v1, p2, Lsfe;->y:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmqi;->b([BLsdg;)V

    .line 1122
    iput-object p1, p0, Lkfr;->d:Lnfc;

    .line 1124
    iget-object v0, p2, Lsfe;->f:Lrzr;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lsfe;->f:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p2, Lsfe;->f:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    .line 1126
    iget-object v1, p0, Lkfr;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v1, p0, Lkfr;->f:Landroid/widget/TextView;

    new-instance v2, Lkfs;

    invoke-direct {v2, p0, v0}, Lkfs;-><init>(Lkfr;Lrzq;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lsfe;->a:[Lsfo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1138
    iget-object v1, p2, Lsfe;->a:[Lsfo;

    aget-object v1, v1, v0

    iget-object v1, v1, Lsfo;->a:Lsfd;

    .line 1139
    invoke-virtual {p0, v1}, Lkfr;->a(Lsfd;)V

    .line 1137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lkfr;->b:Lkft;

    iget-object v1, p0, Lkfr;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lkft;->a(Lnfm;Landroid/view/ViewGroup;)V

    .line 151
    return-void
.end method

.method public final a(Lsfd;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lkfr;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 69
    iget-object v1, p0, Lkfr;->b:Lkft;

    iget-object v2, p0, Lkfr;->d:Lnfc;

    invoke-virtual {v1, v2, p1, v0}, Lkft;->a(Lnfc;Lsfd;I)Landroid/view/View;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lkfr;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method final b(Lsfd;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 100
    if-eqz p1, :cond_2

    .line 101
    iget-object v0, p0, Lkfr;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v4, v3

    .line 102
    :goto_0
    if-ge v4, v5, :cond_2

    .line 103
    iget-object v0, p0, Lkfr;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_1
    invoke-static {v1}, Lkqq;->b(Z)V

    .line 106
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lnfj;->a(Landroid/view/View;)Lnfe;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lkfh;

    if-eqz v1, :cond_1

    .line 109
    check-cast v0, Lkfh;

    .line 1110
    iget-object v0, v0, Lkfh;->b:Lsfd;

    .line 110
    invoke-virtual {p1, v0}, Lsfd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 116
    :goto_2
    return v0

    :cond_0
    move v1, v3

    .line 105
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method
