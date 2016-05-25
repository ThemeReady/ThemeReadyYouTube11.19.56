.class public final Lezy;
.super Lnfp;
.source "SourceFile"


# instance fields
.field private final a:Lnrn;

.field private final b:Landroid/support/v7/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lneu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnrn;Lsot;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 42
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lezy;->a:Lnrn;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->co:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lezy;->b:Landroid/support/v7/widget/CardView;

    .line 45
    iget-object v0, p0, Lezy;->b:Landroid/support/v7/widget/CardView;

    sget v1, Lvji;->il:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezy;->d:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lezy;->b:Landroid/support/v7/widget/CardView;

    sget v1, Lvji;->ld:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lezy;->c:Landroid/widget/ImageView;

    .line 48
    new-instance v0, Lneu;

    iget-object v1, p0, Lezy;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lneu;-><init>(Lsot;Landroid/view/View;)V

    iput-object v0, p0, Lezy;->e:Lneu;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lezy;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 4

    .prologue
    .line 29
    check-cast p2, Ltwt;

    .line 1058
    iget-object v0, p0, Lezy;->e:Lneu;

    .line 2031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 1059
    iget-object v2, p2, Ltwt;->c:Ltkj;

    .line 1061
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1058
    invoke-virtual {v0, v1, v2, v3}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 1062
    iget-object v0, p0, Lezy;->a:Lnrn;

    iget-object v1, p0, Lezy;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Ltwt;->a:Luey;

    invoke-interface {v0, v1, v2}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 1063
    iget-object v0, p0, Lezy;->d:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Ltwt;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Ltwt;->b:Lsrv;

    .line 2038
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltwt;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Ltwt;->d:Landroid/text/Spanned;

    .line 1063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lezy;->e:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 54
    return-void
.end method
