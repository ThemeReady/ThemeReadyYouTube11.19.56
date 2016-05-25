.class public final Lfdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Lsot;

.field private final d:Luwd;

.field private final e:Lnpb;

.field private f:Lfea;

.field private g:Lfea;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lneu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Luwd;Lnpb;)V
    .locals 5

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfdz;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lfdz;->b:Lnrn;

    .line 55
    iput-object p3, p0, Lfdz;->c:Lsot;

    .line 57
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwd;

    iput-object v0, p0, Lfdz;->d:Luwd;

    .line 58
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lfdz;->e:Lnpb;

    .line 60
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfdz;->h:Landroid/widget/FrameLayout;

    .line 61
    iget-object v0, p0, Lfdz;->h:Landroid/widget/FrameLayout;

    new-instance v1, Ldzp;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvje;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvjf;->z:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldzp;-><init>(II)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    new-instance v0, Lneu;

    iget-object v1, p0, Lfdz;->h:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lneu;-><init>(Lsot;Landroid/view/View;)V

    iput-object v0, p0, Lfdz;->i:Lneu;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfdz;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 32
    check-cast p2, Lmxz;

    .line 1079
    iget-object v0, p0, Lfdz;->i:Lneu;

    .line 2031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 2126
    iget-object v2, p2, Lmxz;->a:Lugf;

    iget-object v2, v2, Lugf;->h:Ltkj;

    .line 1082
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1079
    invoke-virtual {v0, v1, v2, v3}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 3130
    iget-object v1, p2, Lmxz;->a:Lugf;

    iget-object v1, v1, Lugf;->y:[B

    .line 1083
    invoke-interface {v0, v1, v9}, Lmqi;->b([BLsdg;)V

    .line 1085
    iget-object v0, p0, Lfdz;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1088
    iget-object v0, p0, Lfdz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1089
    if-ne v0, v10, :cond_7

    .line 1090
    iget-object v0, p0, Lfdz;->f:Lfea;

    if-nez v0, :cond_0

    .line 1091
    new-instance v0, Lfea;

    iget-object v2, p0, Lfdz;->a:Landroid/content/Context;

    iget-object v3, p0, Lfdz;->b:Lnrn;

    iget-object v1, p0, Lfdz;->a:Landroid/content/Context;

    sget v4, Lvjk;->dt:I

    .line 1094
    invoke-static {v1, v4, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lfdz;->c:Lsot;

    iget-object v6, p0, Lfdz;->d:Luwd;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfea;-><init>(Lfdz;Landroid/content/Context;Lnrn;Landroid/view/View;Lsot;Luwd;)V

    iput-object v0, p0, Lfdz;->f:Lfea;

    .line 1099
    :cond_0
    iget-object v0, p0, Lfdz;->f:Lfea;

    .line 1112
    :goto_0
    iget-object v1, p0, Lfdz;->c:Lsot;

    .line 4043
    iget-object v2, p2, Lmxz;->a:Lugf;

    iget-object v2, v2, Lugf;->a:Lsrv;

    invoke-static {v2, v1, v8}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 1112
    invoke-virtual {v0, v1}, Lfea;->a(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v1, p0, Lfdz;->c:Lsot;

    .line 4053
    iget-object v2, p2, Lmxz;->a:Lugf;

    iget-object v2, v2, Lugf;->b:Lsrv;

    invoke-static {v2, v1, v8}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 4175
    iget-object v3, v0, Lfea;->d:Landroid/widget/TextView;

    if-nez v2, :cond_9

    move v1, v7

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4176
    iget-object v1, v0, Lfea;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5063
    iget-object v1, p2, Lmxz;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p2, Lmxz;->a:Lugf;

    iget-object v1, v1, Lugf;->c:Luge;

    if-eqz v1, :cond_1

    .line 5064
    iget-object v1, p2, Lmxz;->a:Lugf;

    iget-object v1, v1, Lugf;->c:Luge;

    iget-object v1, v1, Luge;->a:Lugd;

    iget v1, v1, Lugd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lmxz;->c:Ljava/lang/Integer;

    .line 5066
    :cond_1
    iget-object v2, p2, Lmxz;->c:Ljava/lang/Integer;

    .line 5180
    if-nez v2, :cond_a

    .line 5181
    iget-object v1, v0, Lfea;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5182
    iget-object v1, v0, Lfea;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5183
    iget-object v1, v0, Lfea;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6080
    :goto_2
    iget-object v1, p2, Lmxz;->a:Lugf;

    iget-object v1, v1, Lugf;->e:Lrzs;

    iget-object v1, v1, Lrzs;->a:Luar;

    .line 7030
    iget-object v2, v1, Luar;->b:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7031
    iget-object v2, v1, Luar;->a:Lsrv;

    .line 7032
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luar;->b:Landroid/text/Spanned;

    .line 7034
    :cond_2
    iget-object v1, v1, Luar;->b:Landroid/text/Spanned;

    .line 7105
    iget-object v2, p2, Lmxz;->a:Lugf;

    .line 7284
    iget-object v3, v2, Lugf;->n:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 7285
    iget-object v3, v2, Lugf;->g:Lsrv;

    .line 7286
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lugf;->n:Landroid/text/Spanned;

    .line 7288
    :cond_3
    iget-object v2, v2, Lugf;->n:Landroid/text/Spanned;

    .line 8169
    iget-object v3, v0, Leno;->n:Landroid/widget/TextView;

    .line 5206
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v8

    const/4 v1, 0x1

    const-string v5, " \u00b7 "

    aput-object v5, v4, v1

    aput-object v2, v4, v10

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9087
    iget-object v1, p2, Lmxz;->a:Lugf;

    .line 9258
    iget-object v2, v1, Lugf;->m:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 9259
    iget-object v2, v1, Lugf;->f:Lsrv;

    .line 9260
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lugf;->m:Landroid/text/Spanned;

    .line 9262
    :cond_4
    iget-object v1, v1, Lugf;->m:Landroid/text/Spanned;

    .line 10094
    iget-object v2, p2, Lmxz;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    .line 10095
    iget-object v2, p2, Lmxz;->a:Lugf;

    iget-object v2, v2, Lugf;->f:Lsrv;

    .line 10096
    invoke-static {v2}, Lsrx;->b(Lsrv;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p2, Lmxz;->b:Ljava/lang/CharSequence;

    .line 10098
    :cond_5
    iget-object v2, p2, Lmxz;->b:Ljava/lang/CharSequence;

    .line 1116
    invoke-virtual {v0, v1, v2}, Lfea;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1119
    invoke-virtual {v0, p1, p2}, Lfea;->a(Lnfc;Lmxz;)V

    .line 11073
    iget-object v1, p2, Lmxz;->a:Lugf;

    iget-object v1, v1, Lugf;->d:Lugh;

    iget-object v1, v1, Lugh;->a:Lubm;

    .line 1121
    iget-object v1, v1, Lubm;->a:Luey;

    invoke-virtual {v0, v1}, Lfea;->a(Luey;)V

    .line 1123
    iget-object v1, p0, Lfdz;->e:Lnpb;

    .line 11177
    iget-object v2, v0, Leno;->q:Landroid/view/View;

    .line 12116
    iget-object v3, p2, Lmxz;->d:Lmur;

    if-nez v3, :cond_6

    iget-object v3, p2, Lmxz;->a:Lugf;

    iget-object v3, v3, Lugf;->k:Ltge;

    if-eqz v3, :cond_6

    iget-object v3, p2, Lmxz;->a:Lugf;

    iget-object v3, v3, Lugf;->k:Ltge;

    iget-object v3, v3, Ltge;->a:Ltgc;

    if-eqz v3, :cond_6

    .line 12117
    new-instance v3, Lmur;

    iget-object v4, p2, Lmxz;->a:Lugf;

    iget-object v4, v4, Lugf;->k:Ltge;

    iget-object v4, v4, Ltge;->a:Ltgc;

    invoke-direct {v3, v4}, Lmur;-><init>(Ltgc;)V

    iput-object v3, p2, Lmxz;->d:Lmur;

    .line 12119
    :cond_6
    iget-object v3, p2, Lmxz;->d:Lmur;

    .line 13031
    iget-object v4, p1, Lmqk;->a:Lmqi;

    .line 1123
    invoke-interface {v1, v2, v3, p2, v4}, Lnpb;->a(Landroid/view/View;Lmur;Ljava/lang/Object;Lmqi;)V

    .line 1129
    iget-object v1, p0, Lfdz;->h:Landroid/widget/FrameLayout;

    .line 14161
    iget-object v0, v0, Leno;->k:Landroid/view/View;

    .line 1129
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    return-void

    .line 1101
    :cond_7
    iget-object v0, p0, Lfdz;->g:Lfea;

    if-nez v0, :cond_8

    .line 1102
    new-instance v0, Lfea;

    iget-object v2, p0, Lfdz;->a:Landroid/content/Context;

    iget-object v3, p0, Lfdz;->b:Lnrn;

    iget-object v1, p0, Lfdz;->a:Landroid/content/Context;

    sget v4, Lvjk;->dt:I

    .line 1105
    invoke-static {v1, v4, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lfdz;->c:Lsot;

    iget-object v6, p0, Lfdz;->d:Luwd;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfea;-><init>(Lfdz;Landroid/content/Context;Lnrn;Landroid/view/View;Lsot;Luwd;)V

    iput-object v0, p0, Lfdz;->g:Lfea;

    .line 1109
    :cond_8
    iget-object v0, p0, Lfdz;->g:Lfea;

    goto/16 :goto_0

    :cond_9
    move v1, v8

    .line 4175
    goto/16 :goto_1

    .line 5184
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v11, :cond_c

    .line 5185
    iget-object v1, v0, Lfea;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5186
    iget-object v1, v0, Lfea;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5187
    iget-object v1, v0, Lfea;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5188
    iget-object v1, v0, Lfea;->e:Lfdz;

    iget-object v1, v1, Lfdz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvjj;->s:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 5191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_b

    .line 5192
    iget-object v1, v0, Lfea;->e:Lfdz;

    iget-object v1, v1, Lfdz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvjj;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 5195
    :cond_b
    iget-object v2, v0, Lfea;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 5197
    :cond_c
    iget-object v1, v0, Lfea;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5198
    iget-object v1, v0, Lfea;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5199
    iget-object v1, v0, Lfea;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfdz;->i:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 75
    return-void
.end method
