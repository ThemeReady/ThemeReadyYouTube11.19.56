.class final Lcgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ListView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lnfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 476
    sget v1, Lvjk;->Y:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcgg;->a:Landroid/view/ViewGroup;

    .line 478
    iget-object v0, p0, Lcgg;->a:Landroid/view/ViewGroup;

    sget v1, Lvji;->mw:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcgg;->b:Landroid/widget/TextView;

    .line 479
    iget-object v0, p0, Lcgg;->a:Landroid/view/ViewGroup;

    sget v1, Lvji;->A:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcgg;->c:Landroid/widget/ListView;

    .line 480
    iget-object v0, p0, Lcgg;->a:Landroid/view/ViewGroup;

    sget v1, Lvji;->da:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcgg;->d:Landroid/widget/TextView;

    .line 482
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    .line 483
    const-class v1, Lcgc;

    new-instance v2, Lcge;

    invoke-direct {v2, p1}, Lcge;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 486
    new-instance v1, Lner;

    invoke-direct {v1, v0}, Lner;-><init>(Lnfm;)V

    .line 488
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lcgg;->e:Lnfq;

    .line 489
    iget-object v0, p0, Lcgg;->e:Lnfq;

    invoke-virtual {v1, v0}, Lner;->a(Lnec;)V

    .line 490
    iget-object v0, p0, Lcgg;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 491
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcgg;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 466
    check-cast p2, Lcgf;

    .line 1500
    iget-object v0, p0, Lcgg;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcgf;->a:Lplu;

    .line 2067
    iget-object v1, v1, Lplu;->a:Lplq;

    .line 2093
    iget-object v1, v1, Lplq;->b:Ljava/lang/String;

    .line 1500
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1501
    iget-object v0, p2, Lcgf;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcgf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1502
    :cond_0
    :goto_0
    return-void

    .line 1504
    :cond_1
    iget-object v0, p0, Lcgg;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1505
    iget-object v0, p0, Lcgg;->e:Lnfq;

    invoke-virtual {v0}, Lnfq;->d()V

    .line 1506
    iget-object v0, p0, Lcgg;->e:Lnfq;

    iget-object v1, p2, Lcgf;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnfq;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method
