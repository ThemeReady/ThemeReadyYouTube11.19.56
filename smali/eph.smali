.class public final Leph;
.super Lenm;
.source "SourceFile"


# instance fields
.field private final c:Lnfg;

.field private final d:Landroid/view/View;

.field private final e:Lneu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lnfg;ILsot;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p4}, Lenm;-><init>(Landroid/content/Context;Lnrn;I)V

    .line 42
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Leph;->c:Lnfg;

    .line 1060
    iget-object v0, p0, Lenm;->b:Landroid/view/View;

    .line 44
    sget v1, Lvji;->ao:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Leph;->d:Landroid/view/View;

    .line 2060
    iget-object v0, p0, Lenm;->b:Landroid/view/View;

    .line 46
    invoke-interface {p3, v0}, Lnfg;->a(Landroid/view/View;)V

    .line 47
    new-instance v0, Lneu;

    invoke-direct {v0, p5, p3}, Lneu;-><init>(Lsot;Lnfg;)V

    iput-object v0, p0, Leph;->e:Lneu;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Leph;->c:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 25
    check-cast p2, Lsfz;

    .line 3057
    iget-object v0, p0, Leph;->e:Lneu;

    .line 4031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 3058
    iget-object v2, p2, Lsfz;->e:Ltkj;

    .line 3060
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v3

    .line 3057
    invoke-virtual {v0, v1, v2, v3}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 5031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 3061
    iget-object v1, p2, Lsfz;->y:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmqi;->b([BLsdg;)V

    .line 5157
    iget-object v0, p2, Lsfz;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 5158
    iget-object v0, p2, Lsfz;->g:Lsrv;

    .line 5159
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lsfz;->l:Landroid/text/Spanned;

    .line 5161
    :cond_0
    iget-object v0, p2, Lsfz;->l:Landroid/text/Spanned;

    .line 3063
    invoke-virtual {p0, v0}, Leph;->a(Ljava/lang/CharSequence;)V

    .line 6104
    iget-object v0, p2, Lsfz;->j:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6105
    iget-object v0, p2, Lsfz;->c:Lsrv;

    .line 6106
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lsfz;->j:Landroid/text/Spanned;

    .line 6108
    :cond_1
    iget-object v0, p2, Lsfz;->j:Landroid/text/Spanned;

    .line 3064
    invoke-virtual {p0, v0}, Leph;->b(Ljava/lang/CharSequence;)V

    .line 6130
    iget-object v0, p2, Lsfz;->k:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6131
    iget-object v0, p2, Lsfz;->d:Lsrv;

    .line 6132
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lsfz;->k:Landroid/text/Spanned;

    .line 6134
    :cond_2
    iget-object v0, p2, Lsfz;->k:Landroid/text/Spanned;

    .line 3065
    invoke-virtual {p0, v0}, Leph;->c(Ljava/lang/CharSequence;)V

    .line 3066
    iget-object v0, p2, Lsfz;->a:Luey;

    invoke-virtual {p0, v0}, Leph;->a(Luey;)V

    .line 3070
    iget-object v0, p0, Leph;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7056
    iget-object v1, p0, Lenm;->a:Landroid/content/Context;

    .line 3072
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvjf;->T:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3073
    iget-object v1, p0, Leph;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3075
    iget-object v0, p0, Leph;->c:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 25
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Leph;->e:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 81
    return-void
.end method
