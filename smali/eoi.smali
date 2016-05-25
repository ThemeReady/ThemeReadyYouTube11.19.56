.class public final Leoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Lnfq;

.field final b:Landroid/view/View;

.field c:Ltkj;

.field private final d:Ldyi;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsot;Lnrn;Ldyi;Ldsr;)V
    .locals 5

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    iput-object v0, p0, Leoi;->d:Ldyi;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->u:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leoi;->e:Landroid/view/View;

    .line 67
    iget-object v0, p0, Leoi;->e:Landroid/view/View;

    sget v1, Lvji;->bz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Leoi;->g:Landroid/support/v7/widget/RecyclerView;

    .line 68
    iget-object v0, p0, Leoi;->e:Landroid/view/View;

    sget v1, Lvji;->dP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leoi;->b:Landroid/view/View;

    .line 69
    new-instance v0, Lamu;

    invoke-direct {v0}, Lamu;-><init>()V

    .line 70
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamu;->b(I)V

    .line 71
    iget-object v1, p0, Leoi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoj;)V

    .line 72
    iget-object v1, p0, Leoi;->e:Landroid/view/View;

    sget v2, Lvji;->kd:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Leoi;->f:Landroid/view/View;

    .line 73
    new-instance v1, Lnfq;

    invoke-direct {v1}, Lnfq;-><init>()V

    iput-object v1, p0, Leoi;->a:Lnfq;

    .line 74
    new-instance v1, Lnfo;

    .line 1151
    new-instance v2, Lnei;

    invoke-direct {v2}, Lnei;-><init>()V

    .line 1152
    const-class v3, Lmsd;

    new-instance v4, Leoh;

    invoke-direct {v4, p1, p3, p2, p5}, Leoh;-><init>(Landroid/app/Activity;Lnrn;Lsot;Ldsr;)V

    invoke-interface {v2, v3, v4}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 75
    invoke-direct {v1, v2}, Lnfo;-><init>(Lnfm;)V

    .line 76
    iget-object v2, p0, Leoi;->a:Lnfq;

    invoke-virtual {v1, v2}, Lnfo;->a(Lnec;)V

    .line 77
    iget-object v2, p0, Leoi;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laob;)V

    .line 79
    iget-object v1, p0, Leoi;->f:Landroid/view/View;

    new-instance v2, Leoj;

    invoke-direct {v2, p0, p2}, Leoj;-><init>(Leoi;Lsot;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, p0, Leoi;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Leok;

    invoke-direct {v2, p0, v0}, Leok;-><init>(Leoi;Lamu;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laom;)V

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    new-instance v1, Ldzp;

    sget v2, Lvje;->b:I

    .line 100
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lvjf;->i:I

    .line 101
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Ldzp;-><init>(II)V

    .line 102
    iget-object v0, p0, Leoi;->e:Landroid/view/View;

    invoke-static {v0, v1}, Llbv;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 103
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Leoi;->e:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 39
    check-cast p2, Lmsc;

    .line 3031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 3033
    iget-object v1, p2, Lmsc;->a:Lsbh;

    iget-object v1, v1, Lsbh;->y:[B

    .line 2118
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmqi;->b([BLsdg;)V

    .line 2120
    iget-object v0, p0, Leoi;->d:Ldyi;

    iget-object v1, p0, Leoi;->f:Landroid/view/View;

    invoke-interface {v0, p2, v1}, Ldyi;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 4059
    iget-object v0, p2, Lmsc;->b:Lsbg;

    if-nez v0, :cond_0

    iget-object v0, p2, Lmsc;->a:Lsbh;

    iget-object v0, v0, Lsbh;->b:Lsbg;

    if-eqz v0, :cond_0

    .line 4060
    iget-object v0, p2, Lmsc;->a:Lsbh;

    iget-object v0, v0, Lsbh;->b:Lsbg;

    iput-object v0, p2, Lmsc;->b:Lsbg;

    .line 4063
    :cond_0
    iget-object v1, p2, Lmsc;->b:Lsbg;

    .line 3136
    invoke-virtual {p2}, Lmsc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3137
    if-eqz v0, :cond_1

    .line 3138
    instance-of v3, v0, Lmsd;

    if-eqz v3, :cond_1

    .line 3139
    check-cast v0, Lmsd;

    .line 5044
    iput-object v1, v0, Lmsd;->c:Lsbg;

    goto :goto_0

    .line 2124
    :cond_2
    iget-object v0, p0, Leoi;->a:Lnfq;

    invoke-virtual {v0}, Lnfq;->d()V

    .line 2125
    iget-object v0, p0, Leoi;->a:Lnfq;

    invoke-virtual {p2}, Lmsc;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfq;->a(Ljava/util/Collection;)V

    .line 6029
    iget-object v0, p2, Lmsc;->a:Lsbh;

    iget-object v0, v0, Lsbh;->c:Ltkj;

    .line 2127
    iput-object v0, p0, Leoi;->c:Ltkj;

    .line 39
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
