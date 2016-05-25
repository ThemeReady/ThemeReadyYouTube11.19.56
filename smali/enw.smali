.class public final Lenw;
.super Lnfp;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lnrn;

.field private final e:Lneu;

.field private final f:Lnfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Letu;Lnrn;Lsot;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 41
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Lenw;->f:Lnfg;

    .line 42
    sget v0, Lvjk;->p:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenw;->a:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lenw;->a:Landroid/view/View;

    sget v1, Lvji;->kZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenw;->b:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lenw;->a:Landroid/view/View;

    sget v1, Lvji;->eg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lenw;->c:Landroid/widget/ImageView;

    .line 45
    iput-object p3, p0, Lenw;->d:Lnrn;

    .line 46
    new-instance v0, Lneu;

    invoke-direct {v0, p4, p2}, Lneu;-><init>(Lsot;Lnfg;)V

    iput-object v0, p0, Lenw;->e:Lneu;

    .line 47
    iget-object v0, p0, Lenw;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Letu;->a(Landroid/view/View;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lenw;->f:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 4

    .prologue
    .line 26
    check-cast p2, Lsag;

    .line 1057
    iget-object v0, p0, Lenw;->e:Lneu;

    .line 2031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 1058
    iget-object v2, p2, Lsag;->c:Ltkj;

    .line 1060
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1057
    invoke-virtual {v0, v1, v2, v3}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 1061
    iget-object v0, p0, Lenw;->b:Landroid/widget/TextView;

    .line 2034
    iget-object v1, p2, Lsag;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2035
    iget-object v1, p2, Lsag;->a:Lsrv;

    .line 2036
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsag;->d:Landroid/text/Spanned;

    .line 2038
    :cond_0
    iget-object v1, p2, Lsag;->d:Landroid/text/Spanned;

    .line 1061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p0, Lenw;->d:Lnrn;

    iget-object v1, p0, Lenw;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lsag;->b:Luey;

    invoke-interface {v0, v1, v2}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 1063
    iget-object v0, p0, Lenw;->f:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 26
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
