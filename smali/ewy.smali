.class public final Lewy;
.super Leno;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lnrn;

.field private final d:Lnpb;

.field private final e:Lneu;

.field private final f:Lnfg;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lnfg;Lsot;Luwd;Lnpb;)V
    .locals 7

    .prologue
    .line 55
    sget v6, Lvjk;->bM:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Leno;-><init>(Landroid/content/Context;Lnrn;Lsot;Luwd;Lnfg;I)V

    .line 62
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lewy;->c:Lnrn;

    .line 63
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Lewy;->f:Lnfg;

    .line 64
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lewy;->d:Lnpb;

    .line 65
    new-instance v0, Lneu;

    invoke-direct {v0, p4, p3}, Lneu;-><init>(Lsot;Lnfg;)V

    iput-object v0, p0, Lewy;->e:Lneu;

    .line 1157
    iget-object v0, p0, Leno;->i:Landroid/content/Context;

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lewy;->b:Landroid/content/res/Resources;

    .line 1161
    iget-object v1, p0, Leno;->k:Landroid/view/View;

    .line 69
    sget v0, Lvji;->cf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewy;->s:Landroid/widget/TextView;

    .line 70
    sget v0, Lvji;->ce:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewy;->t:Landroid/widget/ImageView;

    .line 71
    sget v0, Lvji;->ms:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 72
    sget v0, Lvji;->em:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewy;->h:Landroid/widget/TextView;

    .line 73
    sget v0, Lvji;->lg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewy;->a:Landroid/view/View;

    .line 74
    sget v0, Lvji;->cW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewy;->u:Landroid/widget/TextView;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lewy;->f:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v4, p2

    .line 32
    check-cast v4, Lmvz;

    .line 3084
    iget-object v0, p0, Lewy;->e:Lneu;

    .line 4031
    iget-object v3, p1, Lmqk;->a:Lmqi;

    .line 4147
    iget-object v5, v4, Lmvz;->a:Ltsz;

    iget-object v5, v5, Ltsz;->g:Ltkj;

    .line 3087
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v6

    .line 3084
    invoke-virtual {v0, v3, v5, v6, p0}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;Lney;)V

    .line 5031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 5192
    iget-object v3, v4, Lmvz;->a:Ltsz;

    iget-object v3, v3, Ltsz;->y:[B

    .line 3090
    invoke-interface {v0, v3, v1}, Lmqi;->b([BLsdg;)V

    .line 3091
    new-instance v6, Lnfc;

    invoke-direct {v6, p1}, Lnfc;-><init>(Lnfc;)V

    .line 6192
    iget-object v0, v4, Lmvz;->a:Ltsz;

    iget-object v0, v0, Ltsz;->y:[B

    .line 7043
    iput-object v0, v6, Lmqk;->b:[B

    .line 3094
    iget-object v0, p0, Lewy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3095
    iget-object v3, p0, Lewy;->b:Landroid/content/res/Resources;

    sget v5, Lvjf;->T:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7083
    iget-object v0, v4, Lmvz;->a:Ltsz;

    .line 7108
    iget-object v3, v0, Ltsz;->t:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 7109
    iget-object v3, v0, Ltsz;->c:Lsrv;

    .line 7110
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltsz;->t:Landroid/text/Spanned;

    .line 7112
    :cond_0
    iget-object v0, v0, Ltsz;->t:Landroid/text/Spanned;

    .line 3097
    invoke-virtual {p0, v0}, Lewy;->a(Ljava/lang/CharSequence;)V

    .line 7114
    iget-object v0, v4, Lmvz;->a:Ltsz;

    .line 7158
    iget-object v3, v0, Ltsz;->v:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 7159
    iget-object v3, v0, Ltsz;->e:Lsrv;

    .line 7160
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltsz;->v:Landroid/text/Spanned;

    .line 7162
    :cond_1
    iget-object v0, v0, Ltsz;->v:Landroid/text/Spanned;

    .line 3098
    invoke-virtual {p0, v0, v1}, Lewy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8097
    iget-object v0, v4, Lmvz;->a:Ltsz;

    .line 8210
    iget-object v3, v0, Ltsz;->x:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 8211
    iget-object v3, v0, Ltsz;->o:Lsrv;

    .line 8212
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltsz;->x:Landroid/text/Spanned;

    .line 8214
    :cond_2
    iget-object v0, v0, Ltsz;->x:Landroid/text/Spanned;

    .line 9104
    iget-object v3, v4, Lmvz;->b:Lmxo;

    if-nez v3, :cond_3

    .line 9105
    new-instance v3, Lmxo;

    iget-object v5, v4, Lmvz;->a:Ltsz;

    iget-object v5, v5, Ltsz;->l:Luey;

    invoke-direct {v3, v5}, Lmxo;-><init>(Luey;)V

    iput-object v3, v4, Lmvz;->b:Lmxo;

    .line 9107
    :cond_3
    iget-object v3, v4, Lmvz;->b:Lmxo;

    .line 9135
    if-nez v0, :cond_d

    .line 9136
    iget-object v3, p0, Lewy;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9141
    :goto_0
    iget-object v3, p0, Lewy;->s:Landroid/widget/TextView;

    invoke-static {v3, v0}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10121
    iget-object v0, v4, Lmvz;->a:Ltsz;

    .line 10184
    iget-object v3, v0, Ltsz;->w:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 10185
    iget-object v3, v0, Ltsz;->f:Lsrv;

    .line 10186
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltsz;->w:Landroid/text/Spanned;

    .line 10188
    :cond_4
    iget-object v0, v0, Ltsz;->w:Landroid/text/Spanned;

    .line 11128
    iget-object v3, v4, Lmvz;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_5

    .line 11129
    iget-object v3, v4, Lmvz;->a:Ltsz;

    iget-object v3, v3, Ltsz;->f:Lsrv;

    invoke-static {v3}, Lsrx;->b(Lsrv;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lmvz;->c:Ljava/lang/CharSequence;

    .line 11132
    :cond_5
    iget-object v3, v4, Lmvz;->c:Ljava/lang/CharSequence;

    .line 3100
    invoke-virtual {p0, v0, v3}, Lewy;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12090
    iget-object v0, v4, Lmvz;->a:Ltsz;

    .line 12133
    iget-object v3, v0, Ltsz;->u:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 12134
    iget-object v3, v0, Ltsz;->d:Lsrv;

    .line 12135
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltsz;->u:Landroid/text/Spanned;

    .line 12137
    :cond_6
    iget-object v0, v0, Ltsz;->u:Landroid/text/Spanned;

    .line 12145
    iget-object v3, p0, Lewy;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 12146
    iget-object v3, p0, Lewy;->h:Landroid/widget/TextView;

    invoke-static {v3, v0}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13073
    :cond_7
    iget-object v0, v4, Lmvz;->d:Lmxo;

    if-nez v0, :cond_8

    .line 13074
    new-instance v0, Lmxo;

    iget-object v3, v4, Lmvz;->a:Ltsz;

    iget-object v3, v3, Ltsz;->b:Luey;

    invoke-direct {v0, v3}, Lmxo;-><init>(Luey;)V

    iput-object v0, v4, Lmvz;->d:Lmxo;

    .line 13076
    :cond_8
    iget-object v0, v4, Lmvz;->d:Lmxo;

    .line 3102
    invoke-virtual {p0, v0}, Lewy;->a(Lmxo;)V

    .line 14162
    iget-object v0, v4, Lmvz;->a:Ltsz;

    iget-boolean v0, v0, Ltsz;->n:Z

    .line 13151
    if-eqz v0, :cond_e

    .line 13152
    iget-object v0, p0, Lewy;->g:Landroid/view/View;

    if-nez v0, :cond_9

    .line 15161
    iget-object v0, p0, Leno;->k:Landroid/view/View;

    .line 13153
    sget v3, Lvji;->mS:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 13154
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewy;->g:Landroid/view/View;

    .line 13156
    :cond_9
    iget-object v0, p0, Lewy;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15196
    :cond_a
    :goto_1
    iget-object v0, v4, Lmvz;->a:Ltsz;

    iget-object v0, v0, Ltsz;->p:Lucu;

    if-eqz v0, :cond_f

    .line 15197
    iget-object v0, v4, Lmvz;->a:Ltsz;

    iget-object v0, v0, Ltsz;->p:Lucu;

    iget-object v0, v0, Lucu;->a:Lucz;

    .line 3104
    :goto_2
    invoke-virtual {p0, v0}, Lewy;->a(Lucz;)V

    .line 16151
    iget-object v0, v4, Lmvz;->g:Lucm;

    .line 3105
    invoke-virtual {p0, v0, v6}, Lewy;->a(Lucm;Lnfc;)V

    .line 16203
    iget-object v0, v4, Lmvz;->a:Ltsz;

    iget-object v0, v0, Ltsz;->s:Lucu;

    if-eqz v0, :cond_10

    .line 16204
    iget-object v0, v4, Lmvz;->a:Ltsz;

    iget-object v0, v0, Ltsz;->s:Lucu;

    iget-object v0, v0, Lucu;->c:Lucv;

    .line 3106
    :goto_3
    invoke-virtual {p0, v0}, Lewy;->a(Lucv;)V

    .line 16210
    iget-object v0, v4, Lmvz;->a:Ltsz;

    iget-object v0, v0, Ltsz;->r:Lucu;

    if-eqz v0, :cond_11

    .line 16211
    iget-object v0, v4, Lmvz;->a:Ltsz;

    iget-object v0, v0, Ltsz;->r:Lucu;

    iget-object v0, v0, Lucu;->b:Lucx;

    .line 3107
    :goto_4
    invoke-virtual {p0, v0}, Lewy;->a(Lucx;)V

    .line 17166
    iget-object v0, v4, Lmvz;->a:Ltsz;

    iget-object v3, v0, Ltsz;->q:[Lufe;

    array-length v5, v3

    move v0, v2

    :goto_5
    if-ge v0, v5, :cond_b

    aget-object v2, v3, v0

    .line 17167
    iget-object v7, v2, Lufe;->c:Lufd;

    if-eqz v7, :cond_12

    .line 17168
    iget-object v1, v2, Lufe;->c:Lufd;

    .line 3108
    :cond_b
    invoke-virtual {p0, v1}, Lewy;->a(Lufd;)V

    .line 3109
    iget-object v0, p0, Lewy;->d:Lnpb;

    iget-object v1, p0, Lewy;->f:Lnfg;

    .line 3110
    invoke-interface {v1}, Lnfg;->a()Landroid/view/View;

    move-result-object v1

    .line 17177
    iget-object v2, p0, Leno;->q:Landroid/view/View;

    .line 18175
    iget-object v3, v4, Lmvz;->e:Lmur;

    if-nez v3, :cond_c

    iget-object v3, v4, Lmvz;->a:Ltsz;

    iget-object v3, v3, Ltsz;->k:Ltge;

    if-eqz v3, :cond_c

    iget-object v3, v4, Lmvz;->a:Ltsz;

    iget-object v3, v3, Ltsz;->k:Ltge;

    iget-object v3, v3, Ltge;->a:Ltgc;

    if-eqz v3, :cond_c

    .line 18176
    new-instance v3, Lmur;

    iget-object v5, v4, Lmvz;->a:Ltsz;

    iget-object v5, v5, Ltsz;->k:Ltge;

    iget-object v5, v5, Ltge;->a:Ltgc;

    invoke-direct {v3, v5}, Lmur;-><init>(Ltgc;)V

    iput-object v3, v4, Lmvz;->e:Lmur;

    .line 18178
    :cond_c
    iget-object v3, v4, Lmvz;->e:Lmur;

    .line 19031
    iget-object v5, v6, Lmqk;->a:Lmqi;

    .line 3109
    invoke-interface/range {v0 .. v5}, Lnpb;->a(Landroid/view/View;Landroid/view/View;Lmur;Ljava/lang/Object;Lmqi;)V

    .line 3116
    iget-object v0, p0, Lewy;->f:Lnfg;

    invoke-interface {v0, v6}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 32
    return-void

    .line 9138
    :cond_d
    iget-object v5, p0, Lewy;->t:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9139
    iget-object v5, p0, Lewy;->c:Lnrn;

    iget-object v7, p0, Lewy;->t:Landroid/widget/ImageView;

    invoke-interface {v5, v7, v3}, Lnrn;->a(Landroid/widget/ImageView;Lmxo;)V

    goto/16 :goto_0

    .line 13158
    :cond_e
    iget-object v0, p0, Lewy;->g:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 13159
    iget-object v0, p0, Lewy;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    .line 15199
    goto/16 :goto_2

    :cond_10
    move-object v0, v1

    .line 16206
    goto :goto_3

    :cond_11
    move-object v0, v1

    .line 16213
    goto :goto_4

    .line 17166
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lewy;->e:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 167
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lewy;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p0, Leno;->m:Landroid/widget/TextView;

    .line 122
    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, p0, Leno;->m:Landroid/widget/TextView;

    .line 123
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :cond_0
    iget-object v0, p0, Lewy;->u:Landroid/widget/TextView;

    invoke-static {v0, p1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lewy;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-super {p0, p1, p2}, Leno;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
