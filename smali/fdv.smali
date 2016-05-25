.class public final Lfdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Lsot;

.field private b:Landroid/content/Context;

.field private c:Lnrn;

.field private final d:Luwd;

.field private final e:Lnpb;

.field private f:Lfdw;

.field private g:Lfdw;

.field private h:Lfdw;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lneu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Luwd;Lnpb;)V
    .locals 5

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfdv;->b:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lfdv;->c:Lnrn;

    .line 68
    iput-object p3, p0, Lfdv;->a:Lsot;

    .line 70
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwd;

    iput-object v0, p0, Lfdv;->d:Luwd;

    .line 71
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lfdv;->e:Lnpb;

    .line 73
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfdv;->i:Landroid/widget/FrameLayout;

    .line 74
    iget-object v0, p0, Lfdv;->i:Landroid/widget/FrameLayout;

    new-instance v1, Ldzp;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvje;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvjf;->z:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldzp;-><init>(II)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    new-instance v0, Lneu;

    iget-object v1, p0, Lfdv;->i:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lneu;-><init>(Lsot;Landroid/view/View;)V

    iput-object v0, p0, Lfdv;->j:Lneu;

    .line 78
    return-void
.end method

.method private final a(I)Lfdw;
    .locals 7

    .prologue
    .line 162
    new-instance v0, Lfdw;

    iget-object v2, p0, Lfdv;->b:Landroid/content/Context;

    iget-object v3, p0, Lfdv;->c:Lnrn;

    iget-object v1, p0, Lfdv;->b:Landroid/content/Context;

    const/4 v4, 0x0

    .line 165
    invoke-static {v1, p1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lfdv;->a:Lsot;

    iget-object v6, p0, Lfdv;->d:Luwd;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfdw;-><init>(Lfdv;Landroid/content/Context;Lnrn;Landroid/view/View;Lsot;Luwd;)V

    .line 162
    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lfdv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lfdv;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Lume;

    .line 1092
    iget-object v0, p0, Lfdv;->j:Lneu;

    .line 2031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 1093
    iget-object v2, v4, Lume;->g:Ltkj;

    .line 1095
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v7

    .line 1092
    invoke-virtual {v0, v1, v2, v7}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 1096
    iget-object v1, v4, Lume;->y:[B

    invoke-interface {v0, v1, v3}, Lmqi;->b([BLsdg;)V

    .line 1098
    iget-object v0, p0, Lfdv;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1099
    invoke-direct {p0}, Lfdv;->b()I

    move-result v0

    if-ne v0, v10, :cond_9

    .line 1100
    iget-object v0, p0, Lfdv;->f:Lfdw;

    if-nez v0, :cond_0

    .line 1101
    sget v0, Lvjk;->dp:I

    invoke-direct {p0, v0}, Lfdv;->a(I)Lfdw;

    move-result-object v0

    iput-object v0, p0, Lfdv;->f:Lfdw;

    .line 1104
    :cond_0
    iget-object v0, p0, Lfdv;->f:Lfdw;

    iput-object v0, p0, Lfdv;->h:Lfdw;

    .line 1112
    :goto_0
    iget-object v1, p0, Lfdv;->h:Lfdw;

    .line 3254
    iget-boolean v0, v4, Lume;->j:Z

    if-eqz v0, :cond_b

    .line 3255
    iget-object v0, v1, Lfdw;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3256
    iget-object v0, v1, Lfdw;->a:Landroid/view/View;

    sget v2, Lvji;->mS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3257
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfdw;->d:Landroid/view/View;

    .line 3259
    :cond_1
    iget-object v0, v1, Lfdw;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    :cond_2
    :goto_1
    iget-object v1, p0, Lfdv;->h:Lfdw;

    .line 4152
    iget-object v2, v4, Lume;->l:[Lufe;

    array-length v7, v2

    move v0, v5

    :goto_2
    if-ge v0, v7, :cond_d

    aget-object v8, v2, v0

    .line 4153
    iget-object v9, v8, Lufe;->c:Lufd;

    if-eqz v9, :cond_c

    .line 4154
    iget-object v0, v8, Lufe;->c:Lufd;

    .line 1113
    :goto_3
    invoke-virtual {v1, v0}, Lfdw;->a(Lufd;)V

    .line 1114
    iget-object v0, p0, Lfdv;->h:Lfdw;

    iget-object v1, p0, Lfdv;->a:Lsot;

    .line 4250
    iget-object v2, v4, Lume;->u:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 4251
    iget-object v2, v4, Lume;->a:Lsrv;

    .line 4252
    invoke-static {v2, v1, v5}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lume;->u:Landroid/text/Spanned;

    .line 4255
    :cond_3
    iget-object v1, v4, Lume;->u:Landroid/text/Spanned;

    .line 1114
    invoke-virtual {v0, v1}, Lfdw;->a(Ljava/lang/CharSequence;)V

    .line 1115
    iget-object v0, p0, Lfdv;->h:Lfdw;

    iget-object v1, p0, Lfdv;->a:Lsot;

    .line 4277
    iget-object v2, v4, Lume;->v:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 4278
    iget-object v2, v4, Lume;->b:Lsrv;

    .line 4279
    invoke-static {v2, v1, v5}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lume;->v:Landroid/text/Spanned;

    .line 4282
    :cond_4
    iget-object v1, v4, Lume;->v:Landroid/text/Spanned;

    .line 5219
    iget-object v0, v0, Lfdw;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v7, p0, Lfdv;->h:Lfdw;

    .line 5223
    iget-object v0, v7, Lfdw;->f:Lfdv;

    .line 6042
    invoke-direct {v0}, Lfdv;->b()I

    move-result v0

    .line 5223
    if-eq v0, v10, :cond_5

    .line 5224
    iget-object v0, v7, Lfdw;->e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    invoke-static {v4}, Lnsg;->a(Lume;)Ljava/util/List;

    move-result-object v1

    .line 7037
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Ljava/util/List;

    .line 7038
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->requestLayout()V

    .line 5226
    :cond_5
    iget-object v0, v7, Lfdw;->f:Lfdv;

    .line 7042
    invoke-direct {v0}, Lfdv;->b()I

    move-result v0

    .line 7232
    invoke-static {v4}, Lnsg;->a(Lume;)Ljava/util/List;

    move-result-object v2

    .line 8159
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_e

    .line 8160
    :cond_6
    const-string v0, ""

    .line 5226
    :goto_4
    invoke-virtual {v7, v3, v0}, Lfdw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v0, p0, Lfdv;->h:Lfdw;

    .line 8312
    iget-object v1, v4, Lume;->x:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 8313
    iget-object v1, v4, Lume;->e:Lsrv;

    .line 8314
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lume;->x:Landroid/text/Spanned;

    .line 8316
    :cond_7
    iget-object v1, v4, Lume;->x:Landroid/text/Spanned;

    .line 1119
    iget-object v2, v4, Lume;->e:Lsrv;

    .line 1120
    invoke-static {v2}, Lsrx;->b(Lsrv;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1118
    invoke-virtual {v0, v1, v2}, Lfdw;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v0, p0, Lfdv;->h:Lfdw;

    invoke-virtual {v0, p1, v4}, Lfdw;->a(Lnfc;Lume;)V

    .line 1123
    iget-object v0, v4, Lume;->s:Lumg;

    if-eqz v0, :cond_12

    iget-object v0, v4, Lume;->s:Lumg;

    iget-object v0, v0, Lumg;->a:Lthj;

    if-eqz v0, :cond_12

    iget-object v0, v4, Lume;->s:Lumg;

    iget-object v0, v0, Lumg;->a:Lthj;

    iget-object v0, v0, Lthj;->a:Luey;

    if-eqz v0, :cond_12

    .line 1126
    iget-object v0, p0, Lfdv;->h:Lfdw;

    iget-object v1, v4, Lume;->s:Lumg;

    iget-object v1, v1, Lumg;->a:Lthj;

    iget-object v1, v1, Lthj;->a:Luey;

    invoke-virtual {v0, v1}, Lfdw;->a(Luey;)V

    .line 1131
    :goto_5
    iget-object v1, p0, Lfdv;->h:Lfdw;

    .line 10024
    iget-object v0, v4, Lume;->m:Lscm;

    .line 10025
    if-eqz v0, :cond_13

    iget-object v2, v0, Lscm;->a:Lscn;

    if-eqz v2, :cond_13

    .line 10027
    iget-object v0, v0, Lscm;->a:Lscn;

    iget-object v0, v0, Lscn;->a:Luey;

    .line 9239
    :goto_6
    iget-object v2, v1, Lfdw;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    :goto_7
    invoke-static {v2, v6}, Llbr;->a(Landroid/view/View;Z)V

    .line 9240
    if-eqz v0, :cond_8

    .line 9241
    iget-object v2, v1, Lfdw;->f:Lfdv;

    .line 10042
    iget-object v2, v2, Lfdv;->c:Lnrn;

    .line 9241
    iget-object v5, v1, Lfdw;->b:Landroid/widget/ImageView;

    invoke-interface {v2, v5, v0}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 9242
    iget-object v0, v1, Lfdw;->b:Landroid/widget/ImageView;

    new-instance v2, Lfdx;

    invoke-direct {v2, v1, v4}, Lfdx;-><init>(Lfdw;Lume;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    :cond_8
    new-instance v0, Lnfc;

    invoke-direct {v0, p1}, Lnfc;-><init>(Lnfc;)V

    .line 11030
    iget-object v1, v4, Lszc;->y:[B

    .line 11043
    iput-object v1, v0, Lmqk;->b:[B

    .line 1135
    iget-object v1, p0, Lfdv;->h:Lfdw;

    iget-object v2, v4, Lume;->t:[Lrym;

    .line 1136
    invoke-static {v2}, Lnsf;->a([Lrym;)Lucm;

    move-result-object v2

    .line 1135
    invoke-virtual {v1, v2, v0}, Lfdw;->a(Lucm;Lnfc;)V

    .line 12017
    iget-object v0, v4, Lume;->i:Ltge;

    if-eqz v0, :cond_15

    .line 12018
    iget-object v0, v4, Lume;->i:Ltge;

    iget-object v0, v0, Ltge;->a:Ltgc;

    move-object v5, v0

    .line 1140
    :goto_8
    iget-object v0, p0, Lfdv;->e:Lnpb;

    iget-object v1, p0, Lfdv;->h:Lfdw;

    .line 13161
    iget-object v1, v1, Leno;->k:Landroid/view/View;

    .line 1141
    iget-object v2, p0, Lfdv;->h:Lfdw;

    .line 13177
    iget-object v2, v2, Leno;->q:Landroid/view/View;

    .line 1142
    if-nez v5, :cond_16

    .line 14031
    :goto_9
    iget-object v5, p1, Lmqk;->a:Lmqi;

    .line 1140
    invoke-interface/range {v0 .. v5}, Lnpb;->a(Landroid/view/View;Landroid/view/View;Lmur;Ljava/lang/Object;Lmqi;)V

    .line 1147
    iget-object v0, p0, Lfdv;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfdv;->h:Lfdw;

    .line 15161
    iget-object v1, v1, Leno;->k:Landroid/view/View;

    .line 1147
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    return-void

    .line 1106
    :cond_9
    iget-object v0, p0, Lfdv;->g:Lfdw;

    if-nez v0, :cond_a

    .line 1107
    sget v0, Lvjk;->do:I

    invoke-direct {p0, v0}, Lfdv;->a(I)Lfdw;

    move-result-object v0

    iput-object v0, p0, Lfdv;->g:Lfdw;

    .line 1109
    :cond_a
    iget-object v0, p0, Lfdv;->g:Lfdw;

    iput-object v0, p0, Lfdv;->h:Lfdw;

    goto/16 :goto_0

    .line 3260
    :cond_b
    iget-object v0, v1, Lfdw;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3261
    iget-object v0, v1, Lfdw;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 4152
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_d
    move-object v0, v3

    .line 4157
    goto/16 :goto_3

    .line 8164
    :cond_e
    if-ne v0, v10, :cond_10

    .line 8165
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 8166
    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 8167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v5

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 8168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 8169
    if-eqz v2, :cond_f

    .line 8170
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8172
    :cond_f
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v0, v6

    :goto_c
    move v2, v0

    .line 8175
    goto :goto_b

    .line 8165
    :cond_10
    const-string v0, " \u00b7 "

    move-object v1, v0

    goto :goto_a

    .line 8177
    :cond_11
    invoke-static {v8}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a(Ljava/lang/StringBuilder;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_4

    .line 1129
    :cond_12
    iget-object v0, p0, Lfdv;->h:Lfdw;

    iget-object v1, v4, Lume;->c:Luey;

    invoke-virtual {v0, v1}, Lfdw;->a(Luey;)V

    goto/16 :goto_5

    :cond_13
    move-object v0, v3

    .line 10029
    goto/16 :goto_6

    :cond_14
    move v6, v5

    .line 9239
    goto/16 :goto_7

    :cond_15
    move-object v5, v3

    .line 12020
    goto/16 :goto_8

    .line 1143
    :cond_16
    new-instance v3, Lmur;

    invoke-direct {v3, v5}, Lmur;-><init>(Ltgc;)V

    goto/16 :goto_9

    :cond_17
    move v0, v2

    goto :goto_c
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfdv;->j:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 88
    return-void
.end method
