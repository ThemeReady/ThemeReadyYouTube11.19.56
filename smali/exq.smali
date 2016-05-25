.class public Lexq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field a:Lmwd;

.field b:Landroid/view/MotionEvent;

.field c:Z

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lnpb;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/RatingBar;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/view/View;

.field private final q:Ldzp;

.field private final r:Lnrn;

.field private final s:Lsot;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lnrn;Lsot;Lnpb;Ljtc;ILandroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lexq;->r:Lnrn;

    .line 82
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lexq;->s:Lsot;

    .line 83
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lexq;->h:Lnpb;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lexq;->g:Landroid/content/res/Resources;

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p6, p7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexq;->f:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lexq;->f:Landroid/view/View;

    sget v1, Lvji;->bY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexq;->d:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lexq;->f:Landroid/view/View;

    sget v1, Lvji;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexq;->e:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lexq;->d:Landroid/view/View;

    sget v1, Lvji;->ld:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lexq;->o:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lexq;->d:Landroid/view/View;

    sget v1, Lvji;->cd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexq;->p:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lexq;->d:Landroid/view/View;

    sget v1, Lvji;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexq;->i:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lexq;->d:Landroid/view/View;

    sget v1, Lvji;->lr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexq;->j:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lexq;->d:Landroid/view/View;

    sget v1, Lvji;->iz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lexq;->k:Landroid/widget/RatingBar;

    .line 94
    iget-object v0, p0, Lexq;->d:Landroid/view/View;

    sget v1, Lvji;->aL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexq;->l:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lexq;->d:Landroid/view/View;

    sget v1, Lvji;->cu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexq;->m:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lexq;->d:Landroid/view/View;

    sget v1, Lvji;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexq;->n:Landroid/widget/TextView;

    .line 97
    new-instance v0, Ldzp;

    iget-object v1, p0, Lexq;->g:Landroid/content/res/Resources;

    sget v2, Lvje;->b:I

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lexq;->g:Landroid/content/res/Resources;

    .line 99
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llcr;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldzp;-><init>(II)V

    iput-object v0, p0, Lexq;->q:Ldzp;

    .line 100
    iget-object v0, p0, Lexq;->f:Landroid/view/View;

    iget-object v1, p0, Lexq;->q:Ldzp;

    invoke-static {v0, v1}, Llbv;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Lexq;->e:Landroid/view/View;

    new-instance v1, Lexr;

    invoke-direct {v1, p0}, Lexr;-><init>(Lexq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    iget-object v0, p0, Lexq;->d:Landroid/view/View;

    new-instance v1, Lexs;

    invoke-direct {v1, p0, p5}, Lexs;-><init>(Lexq;Ljtc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    iget-object v0, p0, Lexq;->d:Landroid/view/View;

    new-instance v1, Lext;

    invoke-direct {v1, p0, p3}, Lext;-><init>(Lexq;Lsot;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lexq;->n:Landroid/widget/TextView;

    new-instance v1, Lexu;

    invoke-direct {v1, p0, p3}, Lexu;-><init>(Lexq;Lsot;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lexq;->f:Landroid/view/View;

    new-instance v1, Lexv;

    invoke-direct {v1, p0}, Lexv;-><init>(Lexq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 194
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lexq;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Lmwd;

    .line 2031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 2085
    iget-object v2, v4, Lmwd;->a:Lttq;

    iget-object v2, v2, Lttq;->y:[B

    .line 1203
    invoke-interface {v0, v2, v1}, Lmqi;->b([BLsdg;)V

    .line 1204
    invoke-static {v4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwd;

    iput-object v0, p0, Lexq;->a:Lmwd;

    .line 2105
    iget-wide v2, v4, Lmwd;->d:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_0

    .line 2106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lmwd;->d:J

    .line 3097
    :cond_0
    iget-boolean v0, v4, Lmwd;->c:Z

    .line 1206
    if-nez v0, :cond_1

    .line 3101
    iput-boolean v8, v4, Lmwd;->c:Z

    .line 1208
    iget-object v0, p0, Lexq;->s:Lsot;

    .line 4093
    iget-object v2, v4, Lmwd;->a:Lttq;

    iget-object v2, v2, Lttq;->g:[Ltyb;

    .line 1208
    invoke-static {v0, v2, v4}, Lcjy;->a(Lsot;[Ltyb;Ljava/lang/Object;)V

    .line 1211
    :cond_1
    iget-object v0, p0, Lexq;->r:Lnrn;

    iget-object v2, p0, Lexq;->o:Landroid/widget/ImageView;

    .line 5032
    iget-object v3, v4, Lmwd;->b:Lmxo;

    if-nez v3, :cond_2

    iget-object v3, v4, Lmwd;->a:Lttq;

    iget-object v3, v3, Lttq;->a:Luey;

    if-eqz v3, :cond_2

    .line 5033
    new-instance v3, Lmxo;

    iget-object v5, v4, Lmwd;->a:Lttq;

    iget-object v5, v5, Lttq;->a:Luey;

    invoke-direct {v3, v5}, Lmxo;-><init>(Luey;)V

    iput-object v3, v4, Lmwd;->b:Lmxo;

    .line 5035
    :cond_2
    iget-object v3, v4, Lmwd;->b:Lmxo;

    .line 1211
    invoke-interface {v0, v2, v3}, Lnrn;->a(Landroid/widget/ImageView;Lmxo;)V

    .line 5070
    iget-object v0, v4, Lmwd;->a:Lttq;

    iget-object v0, v0, Lttq;->m:Lttp;

    .line 1213
    if-eqz v0, :cond_3

    .line 6070
    iget-object v0, v4, Lmwd;->a:Lttq;

    iget-object v0, v0, Lttq;->m:Lttp;

    .line 1214
    iget-wide v2, v0, Lttp;->b:J

    cmp-long v0, v2, v10

    if-lez v0, :cond_7

    .line 7070
    iget-object v0, v4, Lmwd;->a:Lttq;

    iget-object v0, v0, Lttq;->m:Lttp;

    .line 1215
    iget-wide v2, v0, Lttp;->b:J

    long-to-int v0, v2

    .line 1217
    :goto_0
    int-to-float v0, v0

    iget-object v2, p0, Lexq;->g:Landroid/content/res/Resources;

    .line 1220
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1217
    invoke-static {v8, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 1221
    iget-object v2, p0, Lexq;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1222
    iget-object v2, p0, Lexq;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8063
    :cond_3
    iget-object v0, v4, Lmwd;->a:Lttq;

    iget-object v0, v0, Lttq;->j:Ltto;

    if-eqz v0, :cond_8

    .line 8064
    iget-object v0, v4, Lmwd;->a:Lttq;

    iget-object v0, v0, Lttq;->j:Ltto;

    iget-object v0, v0, Ltto;->a:Luac;

    .line 1225
    :goto_1
    if-eqz v0, :cond_9

    .line 1226
    iget-object v0, p0, Lexq;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1231
    :goto_2
    iget-object v0, p0, Lexq;->j:Landroid/widget/TextView;

    .line 9039
    iget-object v1, v4, Lmwd;->a:Lttq;

    .line 9067
    iget-object v2, v1, Lttq;->n:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 9068
    iget-object v2, v1, Lttq;->b:Lsrv;

    .line 9069
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lttq;->n:Landroid/text/Spanned;

    .line 9071
    :cond_4
    iget-object v1, v1, Lttq;->n:Landroid/text/Spanned;

    .line 1231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10043
    iget-object v0, v4, Lmwd;->a:Lttq;

    iget v0, v0, Lttq;->c:F

    .line 1234
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_a

    .line 1235
    iget-object v1, p0, Lexq;->k:Landroid/widget/RatingBar;

    invoke-virtual {v1, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 1236
    iget-object v1, p0, Lexq;->k:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1241
    :goto_3
    iget-object v0, p0, Lexq;->l:Landroid/widget/TextView;

    .line 10047
    iget-object v1, v4, Lmwd;->a:Lttq;

    .line 10092
    iget-object v2, v1, Lttq;->o:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 10093
    iget-object v2, v1, Lttq;->d:Lsrv;

    .line 10094
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lttq;->o:Landroid/text/Spanned;

    .line 10096
    :cond_5
    iget-object v1, v1, Lttq;->o:Landroid/text/Spanned;

    .line 1241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    iget-object v0, p0, Lexq;->m:Landroid/widget/TextView;

    .line 11051
    iget-object v1, v4, Lmwd;->a:Lttq;

    .line 11117
    iget-object v2, v1, Lttq;->p:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 11118
    iget-object v2, v1, Lttq;->e:Lsrv;

    .line 11119
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lttq;->p:Landroid/text/Spanned;

    .line 11121
    :cond_6
    iget-object v1, v1, Lttq;->p:Landroid/text/Spanned;

    .line 1243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    invoke-virtual {v4}, Lmwd;->a()Lmru;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1246
    iget-object v0, p0, Lexq;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1247
    iget-object v0, p0, Lexq;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Lmwd;->a()Lmru;

    move-result-object v1

    .line 12035
    iget-object v1, v1, Lmru;->a:Lrzq;

    invoke-virtual {v1}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v1

    .line 1247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    iget-object v0, p0, Lexq;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Lmwd;->a()Lmru;

    move-result-object v1

    .line 13031
    iget-object v1, v1, Lmru;->a:Lrzq;

    iget v1, v1, Lrzq;->a:I

    .line 13292
    packed-switch v1, :pswitch_data_0

    .line 13301
    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13302
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1253
    :goto_4
    invoke-virtual {v4}, Lmwd;->b()Lmur;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1254
    iget-object v0, p0, Lexq;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1256
    iget-object v0, p0, Lexq;->h:Lnpb;

    iget-object v1, p0, Lexq;->f:Landroid/view/View;

    .line 1257
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lexq;->p:Landroid/view/View;

    .line 1259
    invoke-virtual {v4}, Lmwd;->b()Lmur;

    move-result-object v3

    .line 14031
    iget-object v5, p1, Lmqk;->a:Lmqi;

    .line 1256
    invoke-interface/range {v0 .. v5}, Lnpb;->a(Landroid/view/View;Landroid/view/View;Lmur;Ljava/lang/Object;Lmqi;)V

    :goto_5
    return-void

    .line 1216
    :cond_7
    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 8066
    goto/16 :goto_1

    .line 1228
    :cond_9
    iget-object v0, p0, Lexq;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1238
    :cond_a
    iget-object v0, p0, Lexq;->k:Landroid/widget/RatingBar;

    invoke-virtual {v0, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 13294
    :pswitch_0
    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13295
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_4

    .line 1250
    :cond_b
    iget-object v0, p0, Lexq;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1263
    :cond_c
    iget-object v0, p0, Lexq;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 13292
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method
