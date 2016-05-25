.class public final Lfeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/widget/ImageView;

.field c:Lmyi;

.field private final d:Lsot;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lfew;

.field private final k:Lkpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;Lexb;Lkpp;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfeu;->a:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lfeu;->d:Lsot;

    .line 59
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lfeu;->k:Lkpp;

    .line 61
    iget-object v0, p0, Lfeu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    sget v1, Lvjk;->dT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfeu;->e:Landroid/widget/LinearLayout;

    .line 63
    iget-object v0, p0, Lfeu;->e:Landroid/widget/LinearLayout;

    sget v1, Lvji;->gt:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfeu;->h:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lfeu;->e:Landroid/widget/LinearLayout;

    sget v1, Lvji;->dk:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfeu;->b:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lfeu;->e:Landroid/widget/LinearLayout;

    sget v1, Lvji;->jH:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfeu;->i:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lfeu;->e:Landroid/widget/LinearLayout;

    sget v1, Lvji;->S:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfeu;->g:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, Lfeu;->b:Landroid/widget/ImageView;

    new-instance v1, Lfev;

    invoke-direct {v1, p0}, Lfev;-><init>(Lfeu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lfeu;->e:Landroid/widget/LinearLayout;

    sget v1, Lvji;->kh:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfeu;->f:Landroid/widget/LinearLayout;

    .line 87
    new-instance v1, Lfew;

    iget-object v2, p0, Lfeu;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {p3}, Lexb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfm;

    invoke-direct {v1, v2, v0}, Lfew;-><init>(Landroid/content/Context;Lnfm;)V

    iput-object v1, p0, Lfeu;->j:Lfew;

    .line 90
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lfeu;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method final a(Lmyi;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lfeu;->d:Lsot;

    invoke-virtual {p1, v1}, Lmyi;->a(Lsot;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_0

    array-length v1, v2

    if-gtz v1, :cond_2

    .line 148
    :cond_0
    iget-object v0, p0, Lfeu;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    :cond_1
    return-void

    .line 152
    :cond_2
    iget-object v1, p0, Lfeu;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v0

    .line 156
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 158
    iget-object v0, p0, Lfeu;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 159
    iget-object v0, p0, Lfeu;->a:Landroid/content/Context;

    sget v3, Lvjk;->dR:I

    iget-object v4, p0, Lfeu;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 164
    :cond_3
    iget-object v0, p0, Lfeu;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 165
    aget-object v3, v2, v1

    invoke-static {v0, v3}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_4
    :goto_1
    iget-object v0, p0, Lfeu;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 170
    iget-object v0, p0, Lfeu;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 37
    check-cast p2, Lmyi;

    .line 1094
    iput-object p2, p0, Lfeu;->c:Lmyi;

    .line 2031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 2118
    iget-object v1, p2, Lmyi;->a:Lupo;

    iget-object v1, v1, Lupo;->y:[B

    .line 1095
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lmqi;->b([BLsdg;)V

    .line 1096
    iget-object v0, p0, Lfeu;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1097
    invoke-virtual {p2}, Lmyi;->a()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 1099
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1100
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucc;

    .line 1101
    if-eqz v0, :cond_0

    .line 1102
    iget-object v4, p0, Lfeu;->j:Lfew;

    .line 1103
    invoke-virtual {v4, p1}, Lfew;->a(Lnfc;)Lnfc;

    move-result-object v4

    .line 1104
    iget-object v5, p0, Lfeu;->j:Lfew;

    invoke-virtual {v5, v4, v0}, Lfew;->a(Lnfc;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1105
    iget-object v4, p0, Lfeu;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1099
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1109
    :cond_1
    iget-object v0, p0, Lfeu;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1110
    iget-object v0, p0, Lfeu;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1111
    iget-object v0, p0, Lfeu;->k:Lkpp;

    new-instance v1, Lceb;

    invoke-direct {v1}, Lceb;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 3041
    :goto_1
    iget-object v0, p2, Lmyi;->a:Lupo;

    .line 3260
    iget-object v1, v0, Lupo;->m:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3261
    iget-object v1, v0, Lupo;->j:Lsrv;

    .line 3262
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lupo;->m:Landroid/text/Spanned;

    .line 3264
    :cond_2
    iget-object v0, v0, Lupo;->m:Landroid/text/Spanned;

    .line 1116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1118
    iget-object v0, p0, Lfeu;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1119
    iget-object v0, p0, Lfeu;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1120
    iget-object v0, p0, Lfeu;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lfeu;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1130
    :goto_2
    return-void

    .line 1113
    :cond_3
    iget-object v0, p0, Lfeu;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 1125
    :cond_4
    iget-object v0, p0, Lfeu;->h:Landroid/widget/TextView;

    .line 4041
    iget-object v1, p2, Lmyi;->a:Lupo;

    .line 4260
    iget-object v2, v1, Lupo;->m:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 4261
    iget-object v2, v1, Lupo;->j:Lsrv;

    .line 4262
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lupo;->m:Landroid/text/Spanned;

    .line 4264
    :cond_5
    iget-object v1, v1, Lupo;->m:Landroid/text/Spanned;

    .line 1125
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v0, p0, Lfeu;->d:Lsot;

    invoke-virtual {p2, v0}, Lmyi;->a(Lsot;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_6

    .line 1128
    iget-object v0, p0, Lfeu;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1129
    :cond_6
    iget-object v0, p0, Lfeu;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1130
    invoke-virtual {p0, p2}, Lfeu;->a(Lmyi;)V

    goto :goto_2

    .line 1132
    :cond_7
    invoke-virtual {p0}, Lfeu;->b()V

    goto :goto_2
.end method

.method public final a(Lnfm;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lfeu;->j:Lfew;

    iget-object v1, p0, Lfeu;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lfew;->a(Lnfm;Landroid/view/ViewGroup;)V

    .line 177
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lfeu;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    return-void
.end method
