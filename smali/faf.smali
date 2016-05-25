.class public final Lfaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Lneu;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILsot;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfaf;->a:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lfaf;->a:Landroid/view/View;

    sget v1, Lvji;->lr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfaf;->b:Landroid/widget/TextView;

    .line 40
    new-instance v0, Lneu;

    iget-object v1, p0, Lfaf;->a:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Lneu;-><init>(Lsot;Landroid/view/View;)V

    iput-object v0, p0, Lfaf;->c:Lneu;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfaf;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 24
    check-cast p2, Lmxi;

    .line 1055
    iget-object v0, p0, Lfaf;->c:Lneu;

    .line 2031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 3023
    iget-object v2, p2, Lmxi;->a:Lmxh;

    .line 3144
    iget-object v2, v2, Lmxh;->a:Lual;

    iget-object v2, v2, Lual;->c:Ltkj;

    .line 1058
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1055
    invoke-virtual {v0, v1, v2, v3}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 5027
    iget-object v1, p2, Lmxi;->a:Lmxh;

    .line 5156
    iget-object v1, v1, Lmxh;->a:Lual;

    iget-object v1, v1, Lual;->y:[B

    .line 1059
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmqi;->b([BLsdg;)V

    .line 1060
    iget-object v0, p0, Lfaf;->b:Landroid/widget/TextView;

    .line 6019
    iget-object v1, p2, Lmxi;->a:Lmxh;

    .line 6042
    iget-object v1, v1, Lmxh;->a:Lual;

    .line 6109
    iget-object v2, v1, Lual;->p:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 6110
    iget-object v2, v1, Lual;->a:Lsrv;

    .line 6111
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lual;->p:Landroid/text/Spanned;

    .line 6113
    :cond_0
    iget-object v1, v1, Lual;->p:Landroid/text/Spanned;

    .line 1060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfaf;->c:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 51
    return-void
.end method
