.class final Lenf;
.super Leno;
.source "SourceFile"


# instance fields
.field final a:Lneu;

.field final b:Lenh;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field private final s:Lnrn;

.field private final t:Ldsk;

.field private final u:Ldih;

.field private final v:Ldtk;

.field private final w:Lnfg;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Ldsk;Lnfg;Landroid/view/View;Lsot;Luwd;Ldih;Ldtk;ZLenh;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 464
    invoke-direct/range {v1 .. v7}, Leno;-><init>(Landroid/content/Context;Lnrn;Lnfg;Landroid/view/View;Lsot;Luwd;)V

    .line 471
    iput-object p3, p0, Lenf;->t:Ldsk;

    .line 472
    iput-object p4, p0, Lenf;->w:Lnfg;

    .line 473
    move-object/from16 v0, p8

    iput-object v0, p0, Lenf;->u:Ldih;

    .line 474
    move-object/from16 v0, p9

    iput-object v0, p0, Lenf;->v:Ldtk;

    .line 475
    iput-object p2, p0, Lenf;->s:Lnrn;

    .line 476
    new-instance v1, Lneu;

    invoke-direct {v1, p6, p4}, Lneu;-><init>(Lsot;Lnfg;)V

    iput-object v1, p0, Lenf;->a:Lneu;

    .line 477
    invoke-static/range {p11 .. p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenh;

    iput-object v1, p0, Lenf;->b:Lenh;

    .line 2161
    iget-object v1, p0, Leno;->k:Landroid/view/View;

    .line 1502
    sget v2, Lvji;->lf:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1503
    if-eqz v1, :cond_2

    .line 479
    :goto_0
    iput-object v1, p0, Lenf;->c:Landroid/view/View;

    .line 480
    sget v1, Lvji;->bx:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lenf;->d:Landroid/widget/ImageView;

    .line 481
    if-eqz p10, :cond_0

    .line 482
    sget v1, Lvji;->q:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 483
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 485
    :cond_0
    sget v1, Lvji;->gT:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lenf;->z:Landroid/view/View;

    .line 486
    sget v1, Lvji;->ex:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lenf;->y:Landroid/view/View;

    .line 487
    sget v1, Lvji;->jU:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lenf;->e:Landroid/view/View;

    .line 488
    sget v1, Lvji;->gc:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lenf;->f:Landroid/view/View;

    .line 489
    sget v1, Lvji;->ga:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lenf;->g:Landroid/view/View;

    .line 490
    sget v1, Lvji;->fn:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lenf;->h:Landroid/widget/TextView;

    .line 491
    sget v1, Lvji;->fm:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lenf;->x:Landroid/widget/TextView;

    .line 493
    sget v1, Lvji;->eP:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 494
    move-object/from16 v0, p9

    invoke-virtual {v0, p5}, Ldtk;->a(Landroid/view/View;)V

    .line 2510
    :cond_1
    new-instance v1, Leng;

    invoke-direct {v1, p0}, Leng;-><init>(Lenf;)V

    .line 2528
    iget-object v2, p0, Lenf;->c:Landroid/view/View;

    invoke-static {v2, v1}, Lenf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2529
    iget-object v2, p0, Lenf;->d:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lenf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2530
    iget-object v2, p0, Lenf;->e:Landroid/view/View;

    invoke-static {v2, v1}, Lenf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2531
    iget-object v2, p0, Lenf;->f:Landroid/view/View;

    invoke-static {v2, v1}, Lenf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2532
    iget-object v2, p0, Lenf;->g:Landroid/view/View;

    invoke-static {v2, v1}, Lenf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2533
    iget-object v2, p0, Lenf;->h:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lenf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 498
    return-void

    .line 2173
    :cond_2
    iget-object v1, p0, Leno;->p:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 537
    if-eqz p0, :cond_0

    .line 538
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lenf;->w:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 423
    check-cast p2, Lsyw;

    invoke-virtual {p0, p1, p2}, Lenf;->a(Lnfc;Lsyw;)V

    return-void
.end method

.method public final a(Lnfc;Lsyw;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 553
    iget-object v1, p0, Lenf;->a:Lneu;

    .line 3031
    iget-object v3, p1, Lmqk;->a:Lmqi;

    .line 554
    iget-object v4, p2, Lsyw;->d:Ltkj;

    .line 556
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v5

    .line 553
    invoke-virtual {v1, v3, v4, v5, p0}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;Lney;)V

    .line 4031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 558
    iget-object v3, p2, Lsyw;->y:[B

    invoke-interface {v1, v3, v0}, Lmqi;->b([BLsdg;)V

    .line 559
    iget-object v1, p2, Lsyw;->c:Lsyv;

    iget-object v3, v1, Lsyv;->a:Lsyu;

    .line 561
    invoke-virtual {v3}, Lsyu;->dy_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lenf;->a(Ljava/lang/CharSequence;)V

    .line 4174
    iget-object v1, v3, Lsyu;->n:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4175
    iget-object v1, v3, Lsyu;->j:Lsrv;

    .line 4176
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lsyu;->n:Landroid/text/Spanned;

    .line 4178
    :cond_0
    iget-object v1, v3, Lsyu;->n:Landroid/text/Spanned;

    .line 4185
    iget-object v4, p0, Leno;->l:Landroid/widget/TextView;

    invoke-static {v4, v1}, Leno;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 564
    invoke-static {v3}, Lfjk;->a(Lsyu;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 563
    invoke-virtual {p0, v1, v0}, Lenf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5165
    iget-object v4, p0, Leno;->m:Landroid/widget/TextView;

    .line 5584
    iget-object v1, p2, Lsyw;->b:Lsrv;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 4589
    :goto_0
    if-eqz v1, :cond_3

    .line 4590
    sget v1, Lvjg;->bu:I

    invoke-static {v4, v1, v2}, Lyh;->a(Landroid/widget/TextView;II)V

    .line 4596
    sget v1, Lvjo;->bq:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 566
    :goto_1
    iget-object v1, p0, Lenf;->u:Ldih;

    iget-object v2, p2, Lsyw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldih;->a(Ljava/lang/String;)Ldii;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lenf;->a(Lsyw;Ldii;)V

    .line 567
    iget-object v1, p0, Lenf;->v:Ldtk;

    iget-object v2, v3, Lsyu;->e:Ltbr;

    if-nez v2, :cond_4

    :goto_2
    invoke-virtual {v1, v0}, Ldtk;->a(Ltbq;)V

    .line 569
    iget-object v0, p0, Lenf;->s:Lnrn;

    iget-object v1, p0, Lenf;->d:Landroid/widget/ImageView;

    iget-object v2, v3, Lsyu;->c:Luey;

    invoke-interface {v0, v1, v2}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 570
    iget-object v0, p0, Lenf;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lenf;->t:Ldsk;

    invoke-virtual {v0}, Ldsk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 572
    iget-object v1, p0, Lenf;->y:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 574
    :cond_1
    iget-object v0, p0, Lenf;->w:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 575
    return-void

    :cond_2
    move v1, v2

    .line 5584
    goto :goto_0

    .line 4598
    :cond_3
    invoke-static {v4, v2, v2}, Lyh;->a(Landroid/widget/TextView;II)V

    .line 4599
    invoke-virtual {p2}, Lsyw;->dz_()Landroid/text/Spanned;

    move-result-object v1

    .line 6242
    invoke-virtual {p0, v1, v0}, Leno;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 568
    :cond_4
    iget-object v0, v3, Lsyu;->e:Ltbr;

    iget-object v0, v0, Ltbr;->a:Ltbq;

    goto :goto_2
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lenf;->a:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 647
    return-void
.end method

.method public final a(Lsyw;Ldii;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 606
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldii;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 607
    :goto_0
    if-eqz v0, :cond_1

    .line 608
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 6271
    iput-object v1, p0, Leno;->r:Luey;

    .line 6272
    iget-object v1, p0, Leno;->j:Lnrn;

    iget-object v3, p0, Leno;->p:Landroid/widget/ImageView;

    invoke-interface {v1, v3}, Lnrn;->a(Landroid/widget/ImageView;)V

    .line 6273
    iget-object v1, p0, Leno;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6274
    iget-object v1, p0, Leno;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 612
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 606
    goto :goto_0

    .line 610
    :cond_1
    iget-object v0, p1, Lsyw;->a:Luey;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 7266
    iget-object v2, p0, Leno;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7267
    invoke-virtual {p0, v0}, Leno;->a(Luey;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 641
    iget-object v1, p0, Lenf;->z:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 642
    return-void

    .line 641
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(ZLdcp;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 617
    iget-object v1, p0, Lenf;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 618
    iget-object v1, p0, Lenf;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldcp;->b()Z

    move-result v2

    invoke-static {v1, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 622
    :cond_0
    iget-object v1, p0, Lenf;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 623
    iget-object v1, p0, Lenf;->x:Landroid/widget/TextView;

    invoke-static {v1, p1}, Llbr;->a(Landroid/view/View;Z)V

    .line 625
    if-eqz p1, :cond_5

    .line 626
    invoke-virtual {p2}, Ldcp;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8037
    iget-object v1, p2, Ldcp;->b:Lofx;

    invoke-interface {v1}, Lofx;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Ldcp;->b:Lofx;

    invoke-interface {v1}, Lofx;->a()Logi;

    move-result-object v1

    .line 8474
    iget-object v1, v1, Logi;->l:Lofs;

    .line 8037
    if-eqz v1, :cond_1

    .line 8038
    iget-object v0, p2, Ldcp;->b:Lofx;

    invoke-interface {v0}, Lofx;->a()Logi;

    move-result-object v0

    .line 9474
    iget-object v0, v0, Logi;->l:Lofs;

    .line 8038
    invoke-virtual {v0}, Lofs;->b()Ljava/lang/String;

    move-result-object v0

    .line 628
    :cond_1
    iget-object v1, p0, Lenf;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 10157
    iget-object v2, p0, Leno;->i:Landroid/content/Context;

    .line 629
    sget v3, Lvjo;->bn:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 628
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    :cond_2
    :goto_1
    return-void

    .line 11157
    :cond_3
    iget-object v0, p0, Leno;->i:Landroid/content/Context;

    .line 630
    sget v2, Lvjo;->cX:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 632
    :cond_4
    iget-object v0, p0, Lenf;->x:Landroid/widget/TextView;

    .line 12157
    iget-object v1, p0, Leno;->i:Landroid/content/Context;

    .line 632
    sget v2, Lvjo;->aA:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 635
    :cond_5
    iget-object v1, p0, Lenf;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
