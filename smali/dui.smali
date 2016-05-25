.class public final Ldui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwq;
.implements Lpwt;


# static fields
.field private static final u:[I


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private B:Landroid/app/AlertDialog;

.field private C:Landroid/app/AlertDialog;

.field private D:Landroid/app/AlertDialog;

.field private E:Landroid/app/AlertDialog;

.field private F:Landroid/app/AlertDialog;

.field private G:Landroid/app/AlertDialog;

.field private H:Landroid/view/View;

.field final a:Landroid/content/Context;

.field final b:Lppy;

.field final c:Lsot;

.field d:Landroid/app/AlertDialog;

.field e:Landroid/app/AlertDialog;

.field f:Landroid/widget/CheckBox;

.field g:Landroid/widget/ListView;

.field h:Lduz;

.field i:Lpwy;

.field j:Lpwv;

.field k:Lpwv;

.field l:Lpwv;

.field m:Lpwv;

.field n:Lpwu;

.field o:Lpwx;

.field p:Lpww;

.field q:Lpwx;

.field r:Lpwv;

.field s:Landroid/widget/ListView;

.field t:Ldux;

.field private final v:I

.field private w:Landroid/view/View;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/app/AlertDialog;

.field private z:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldui;->u:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lppy;Lsot;)V
    .locals 2

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldui;->a:Landroid/content/Context;

    .line 297
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppy;

    iput-object v0, p0, Ldui;->b:Lppy;

    .line 298
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Ldui;->c:Lsot;

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvje;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldui;->v:I

    .line 301
    return-void
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Integer;Lpwv;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 795
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldui;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 796
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 797
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 798
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 799
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ldum;

    invoke-direct {v2, p3}, Ldum;-><init>(Lpwv;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 805
    if-eqz p4, :cond_0

    .line 806
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 808
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private final a([Lduw;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 7

    .prologue
    .line 823
    new-instance v0, Ldun;

    iget-object v2, p0, Ldui;->a:Landroid/content/Context;

    sget v3, Lvjk;->af:I

    sget v4, Lvji;->lr:I

    move-object v1, p0

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldun;-><init>(Ldui;Landroid/content/Context;II[Lduw;[Lduw;)V

    .line 845
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldui;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvjo;->cp:I

    .line 846
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 847
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 848
    invoke-virtual {v1, v0, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 849
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 845
    return-object v0
.end method

.method private final a(Ltng;Lpwy;I)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 476
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwy;

    iput-object v0, p0, Ldui;->i:Lpwy;

    .line 1529
    invoke-static {p1}, Lplg;->a(Ltng;)Ljava/util/Map;

    move-result-object v4

    .line 1531
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1532
    sget-object v6, Ldui;->u:[I

    array-length v7, v6

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_1

    aget v0, v6, v1

    .line 1533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Ldui;->b:Lppy;

    invoke-interface {v8}, Lppy;->a()Ljava/util/List;

    move-result-object v8

    .line 1534
    invoke-static {v0}, Lpln;->a(I)Lpln;

    move-result-object v9

    .line 1533
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplg;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2410
    :cond_1
    iget-object v0, p1, Ltng;->f:Ltnk;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltng;->f:Ltnk;

    iget-object v0, v0, Ltnk;->a:Lslm;

    if-nez v0, :cond_3

    .line 2412
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1516
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1517
    :goto_2
    return v0

    .line 2415
    :cond_3
    iget-object v0, p1, Ltng;->f:Ltnk;

    iget-object v0, v0, Ltnk;->a:Lslm;

    iget-object v0, v0, Lslm;->a:[Ltlw;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 3349
    :cond_4
    iget-object v0, p0, Ldui;->e:Landroid/app/AlertDialog;

    if-nez v0, :cond_5

    .line 3350
    iget-object v0, p0, Ldui;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3351
    sget v4, Lvjk;->bv:I

    invoke-virtual {v0, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3353
    sget v0, Lvji;->gF:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldui;->g:Landroid/widget/ListView;

    .line 3355
    new-instance v0, Lduz;

    iget-object v6, p0, Ldui;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v6}, Lduz;-><init>(Ldui;Landroid/content/Context;)V

    iput-object v0, p0, Ldui;->h:Lduz;

    .line 3356
    iget-object v0, p0, Ldui;->g:Landroid/widget/ListView;

    iget-object v6, p0, Ldui;->h:Lduz;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3358
    sget v0, Lvji;->gE:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldui;->w:Landroid/view/View;

    .line 3360
    sget v0, Lvji;->iK:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldui;->f:Landroid/widget/CheckBox;

    .line 3362
    sget v0, Lvji;->gx:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldui;->H:Landroid/view/View;

    .line 3364
    sget v0, Lvji;->gy:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldui;->s:Landroid/widget/ListView;

    .line 3366
    new-instance v0, Ldux;

    iget-object v6, p0, Ldui;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v6}, Ldux;-><init>(Ldui;Landroid/content/Context;)V

    iput-object v0, p0, Ldui;->t:Ldux;

    .line 3367
    iget-object v0, p0, Ldui;->s:Landroid/widget/ListView;

    iget-object v6, p0, Ldui;->t:Ldux;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3369
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Ldui;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v6, Lvjo;->cI:I

    .line 3370
    invoke-virtual {v0, v6, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v6, Lvjo;->ab:I

    .line 3371
    invoke-virtual {v0, v6, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3372
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3373
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldui;->e:Landroid/app/AlertDialog;

    .line 3376
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3377
    iget-object v0, p0, Ldui;->h:Lduz;

    .line 4143
    invoke-virtual {v0, v2}, Lduz;->setNotifyOnChange(Z)V

    .line 4144
    invoke-virtual {v0}, Lduz;->clear()V

    .line 4145
    invoke-virtual {v0, v5}, Lduz;->addAll(Ljava/util/Collection;)V

    .line 4146
    invoke-virtual {v0}, Lduz;->notifyDataSetChanged()V

    .line 4147
    iget-object v0, v0, Lduz;->a:Ldui;

    .line 5062
    iget-object v0, v0, Ldui;->g:Landroid/widget/ListView;

    .line 4147
    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 5398
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5399
    iget-object v0, p0, Ldui;->t:Ldux;

    .line 6237
    invoke-virtual {v0, v2}, Ldux;->setNotifyOnChange(Z)V

    .line 6238
    invoke-virtual {v0}, Ldux;->clear()V

    .line 6239
    invoke-virtual {v0}, Ldux;->notifyDataSetChanged()V

    .line 6240
    iget-object v0, v0, Ldux;->a:Ldui;

    iget-object v0, v0, Ldui;->s:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 5400
    iget-object v0, p0, Ldui;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setVisibility(I)V

    move v0, v2

    .line 3380
    :goto_3
    if-eqz v0, :cond_a

    .line 3381
    iget-object v0, p0, Ldui;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3382
    iget-object v0, p0, Ldui;->w:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3383
    iget-object v0, p0, Ldui;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3390
    :goto_4
    iget-object v0, p0, Ldui;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 7542
    iget-object v0, p0, Ldui;->b:Lppy;

    invoke-interface {v0}, Lppy;->c()Lpln;

    move-result-object v0

    .line 7543
    iget-object v1, p0, Ldui;->h:Lduz;

    .line 8120
    invoke-virtual {v1, v0}, Lduz;->a(Lpln;)V

    .line 7545
    iget-object v0, p0, Ldui;->t:Ldux;

    invoke-virtual {v0}, Ldux;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 7546
    new-instance v0, Ltlw;

    invoke-direct {v0}, Ltlw;-><init>()V

    .line 7547
    iget-object v1, p0, Ldui;->b:Lppy;

    invoke-interface {v1}, Lppy;->h()I

    move-result v1

    iput v1, v0, Ltlw;->a:I

    .line 7548
    iget-object v1, p0, Ldui;->t:Ldux;

    .line 8215
    invoke-virtual {v1, v0}, Ldux;->a(Ltlw;)V

    .line 3393
    :cond_7
    iget-object v0, p0, Ldui;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8419
    iget-object v0, p0, Ldui;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 8426
    iget-object v0, p0, Ldui;->x:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_8

    .line 8427
    new-instance v0, Lduo;

    invoke-direct {v0, p0}, Lduo;-><init>(Ldui;)V

    iput-object v0, p0, Ldui;->x:Landroid/view/View$OnClickListener;

    .line 8463
    iget-object v0, p0, Ldui;->e:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 8464
    iget-object v1, p0, Ldui;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8465
    iget v1, p0, Ldui;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 8467
    iget-object v0, p0, Ldui;->e:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Ldui;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_8
    move v0, v3

    .line 477
    goto/16 :goto_2

    .line 5404
    :cond_9
    iget-object v0, p0, Ldui;->t:Ldux;

    .line 7244
    invoke-virtual {v0, v2}, Ldux;->setNotifyOnChange(Z)V

    .line 7245
    invoke-virtual {v0}, Ldux;->clear()V

    .line 7246
    invoke-virtual {v0, v1}, Ldux;->addAll(Ljava/util/Collection;)V

    .line 7247
    invoke-virtual {v0}, Ldux;->notifyDataSetChanged()V

    .line 7248
    iget-object v0, v0, Ldux;->a:Ldui;

    iget-object v0, v0, Ldui;->s:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 5405
    iget-object v0, p0, Ldui;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    move v0, v3

    .line 5406
    goto/16 :goto_3

    .line 3385
    :cond_a
    iget-object v0, p0, Ldui;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3386
    iget-object v0, p0, Ldui;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3387
    iget-object v0, p0, Ldui;->H:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Lpwu;)V
    .locals 5

    .prologue
    .line 619
    iget-object v0, p0, Ldui;->C:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 620
    const/4 v0, 0x1

    new-array v0, v0, [Lduw;

    const/4 v1, 0x0

    new-instance v2, Lduw;

    sget v3, Lvjo;->W:I

    sget v4, Lvjg;->ax:I

    invoke-direct {v2, v3, v4}, Lduw;-><init>(II)V

    aput-object v2, v0, v1

    .line 625
    new-instance v1, Ldus;

    invoke-direct {v1, p0}, Ldus;-><init>(Ldui;)V

    .line 633
    invoke-direct {p0, v0, v1}, Ldui;->a([Lduw;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldui;->C:Landroid/app/AlertDialog;

    .line 636
    :cond_0
    iput-object p1, p0, Ldui;->n:Lpwu;

    .line 637
    iget-object v0, p0, Ldui;->C:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 638
    return-void
.end method

.method public final a(Lpwv;)V
    .locals 6

    .prologue
    .line 554
    iput-object p1, p0, Ldui;->r:Lpwv;

    .line 555
    iget-object v0, p0, Ldui;->G:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 556
    new-instance v3, Ldup;

    invoke-direct {v3, p0}, Ldup;-><init>(Ldui;)V

    .line 562
    sget v0, Lvjo;->cm:I

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvjo;->cl:I

    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvjo;->ab:I

    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvjo;->cI:I

    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 562
    invoke-direct/range {v0 .. v5}, Ldui;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lpwv;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldui;->G:Landroid/app/AlertDialog;

    .line 570
    :cond_0
    iget-object v0, p0, Ldui;->G:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 571
    return-void
.end method

.method public final a(Lpww;)V
    .locals 5

    .prologue
    .line 731
    iget-object v0, p0, Ldui;->E:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 732
    const/4 v0, 0x2

    new-array v0, v0, [Lduw;

    const/4 v1, 0x0

    new-instance v2, Lduw;

    sget v3, Lvjo;->eX:I

    sget v4, Lvjg;->ax:I

    invoke-direct {v2, v3, v4}, Lduw;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lduw;

    sget v3, Lvjo;->dN:I

    sget v4, Lvjg;->aw:I

    invoke-direct {v2, v3, v4}, Lduw;-><init>(II)V

    aput-object v2, v0, v1

    .line 740
    new-instance v1, Ldul;

    invoke-direct {v1, p0}, Ldul;-><init>(Ldui;)V

    .line 757
    invoke-direct {p0, v0, v1}, Ldui;->a([Lduw;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldui;->E:Landroid/app/AlertDialog;

    .line 760
    :cond_0
    iput-object p1, p0, Ldui;->p:Lpww;

    .line 761
    iget-object v0, p0, Ldui;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 762
    return-void
.end method

.method public final a(Lpwx;)V
    .locals 4

    .prologue
    .line 642
    iget-object v0, p0, Ldui;->D:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 643
    new-instance v0, Ldut;

    invoke-direct {v0, p0}, Ldut;-><init>(Ldui;)V

    .line 651
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldui;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvjo;->dI:I

    .line 652
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvjo;->ab:I

    const/4 v3, 0x0

    .line 653
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvjo;->dG:I

    .line 654
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldui;->D:Landroid/app/AlertDialog;

    .line 658
    :cond_0
    iput-object p1, p0, Ldui;->o:Lpwx;

    .line 659
    iget-object v0, p0, Ldui;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 660
    return-void
.end method

.method public final a(Ltng;Lpwy;)Z
    .locals 1

    .prologue
    .line 487
    sget v0, Lvjo;->M:I

    invoke-direct {p0, p1, p2, v0}, Ldui;->a(Ltng;Lpwy;I)Z

    move-result v0

    return v0
.end method

.method public final b(Lpwv;)V
    .locals 6

    .prologue
    .line 575
    iput-object p1, p0, Ldui;->l:Lpwv;

    .line 576
    iget-object v0, p0, Ldui;->y:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 577
    new-instance v3, Lduq;

    invoke-direct {v3, p0}, Lduq;-><init>(Ldui;)V

    .line 583
    sget v0, Lvjo;->dR:I

    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvjo;->dQ:I

    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvjo;->ab:I

    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvjo;->dM:I

    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 583
    invoke-direct/range {v0 .. v5}, Ldui;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lpwv;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldui;->y:Landroid/app/AlertDialog;

    .line 591
    :cond_0
    iget-object v0, p0, Ldui;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 592
    return-void
.end method

.method public final b(Lpwx;)V
    .locals 4

    .prologue
    .line 664
    iget-object v0, p0, Ldui;->F:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 665
    new-instance v0, Lduu;

    invoke-direct {v0, p0}, Lduu;-><init>(Ldui;)V

    .line 673
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldui;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvjo;->dI:I

    .line 674
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvjo;->co:I

    .line 675
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvjo;->ab:I

    const/4 v3, 0x0

    .line 676
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvjo;->dG:I

    .line 677
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldui;->F:Landroid/app/AlertDialog;

    .line 681
    :cond_0
    iput-object p1, p0, Ldui;->q:Lpwx;

    .line 682
    iget-object v0, p0, Ldui;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 683
    return-void
.end method

.method public final b(Ltng;Lpwy;)Z
    .locals 1

    .prologue
    .line 497
    sget v0, Lvjo;->G:I

    invoke-direct {p0, p1, p2, v0}, Ldui;->a(Ltng;Lpwy;I)Z

    move-result v0

    return v0
.end method

.method public final c(Lpwv;)V
    .locals 6

    .prologue
    .line 596
    iput-object p1, p0, Ldui;->j:Lpwv;

    .line 597
    iget-object v0, p0, Ldui;->A:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 598
    new-instance v3, Ldur;

    invoke-direct {v3, p0}, Ldur;-><init>(Ldui;)V

    .line 604
    sget v0, Lvjo;->eL:I

    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvjo;->eK:I

    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvjo;->eH:I

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvjo;->eG:I

    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 604
    invoke-direct/range {v0 .. v5}, Ldui;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lpwv;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldui;->A:Landroid/app/AlertDialog;

    .line 612
    :cond_0
    iget-object v0, p0, Ldui;->A:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 613
    return-void
.end method

.method public final d(Lpwv;)V
    .locals 6

    .prologue
    .line 688
    iput-object p1, p0, Ldui;->m:Lpwv;

    .line 689
    iget-object v0, p0, Ldui;->z:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 690
    new-instance v3, Lduv;

    invoke-direct {v3, p0}, Lduv;-><init>(Ldui;)V

    .line 696
    sget v0, Lvjo;->dP:I

    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvjo;->dO:I

    .line 698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvjo;->ab:I

    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvjo;->dM:I

    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 696
    invoke-direct/range {v0 .. v5}, Ldui;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lpwv;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldui;->z:Landroid/app/AlertDialog;

    .line 704
    :cond_0
    iget-object v0, p0, Ldui;->z:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 705
    return-void
.end method

.method public final e(Lpwv;)V
    .locals 6

    .prologue
    .line 709
    iput-object p1, p0, Ldui;->k:Lpwv;

    .line 710
    iget-object v0, p0, Ldui;->B:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 711
    new-instance v3, Lduk;

    invoke-direct {v3, p0}, Lduk;-><init>(Ldui;)V

    .line 717
    sget v0, Lvjo;->eJ:I

    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvjo;->eI:I

    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvjo;->eH:I

    .line 721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvjo;->eG:I

    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 717
    invoke-direct/range {v0 .. v5}, Ldui;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lpwv;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldui;->B:Landroid/app/AlertDialog;

    .line 725
    :cond_0
    iget-object v0, p0, Ldui;->B:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 726
    return-void
.end method

.method public final f(Lpwv;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 766
    iget-object v0, p0, Ldui;->b:Lppy;

    invoke-interface {v0}, Lppy;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    sget v0, Lvjo;->fi:I

    sget v1, Lvjo;->fh:I

    .line 9304
    iget-object v2, p0, Ldui;->d:Landroid/app/AlertDialog;

    if-nez v2, :cond_0

    .line 9305
    iget-object v2, p0, Ldui;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 9311
    sget v3, Lvjk;->bt:I

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 9313
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Ldui;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lvjo;->cI:I

    .line 9314
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lvjo;->ab:I

    .line 9315
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 9316
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9317
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9318
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9319
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldui;->d:Landroid/app/AlertDialog;

    .line 9326
    :cond_0
    iget-object v0, p0, Ldui;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 9327
    iget-object v0, p0, Ldui;->d:Landroid/app/AlertDialog;

    sget v1, Lvji;->cP:I

    .line 9328
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 9330
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9331
    iget-object v1, p0, Ldui;->d:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 9332
    new-instance v2, Lduj;

    invoke-direct {v2, p0, v0, p1}, Lduj;-><init>(Ldui;Landroid/widget/CheckBox;Lpwv;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    :goto_0
    return-void

    .line 772
    :cond_1
    invoke-interface {p1}, Lpwv;->a()V

    goto :goto_0
.end method
