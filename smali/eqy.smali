.class public final Leqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget v0, Lvjk;->ar:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leqy;->a:Landroid/view/View;

    .line 32
    iget-object v0, p0, Leqy;->a:Landroid/view/View;

    sget v1, Lvji;->lr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leqy;->b:Landroid/widget/TextView;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Leqy;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 20
    check-cast p2, Lmtj;

    .line 2031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 2047
    iget-object v1, p2, Lmtj;->a:Lsoo;

    iget-object v1, v1, Lsoo;->y:[B

    .line 1042
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmqi;->b([BLsdg;)V

    .line 1043
    iget-object v0, p0, Leqy;->b:Landroid/widget/TextView;

    .line 3021
    iget-object v1, p2, Lmtj;->a:Lsoo;

    .line 3038
    iget-object v2, v1, Lsoo;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3039
    iget-object v2, v1, Lsoo;->a:Lsrv;

    .line 3040
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsoo;->d:Landroid/text/Spanned;

    .line 3042
    :cond_0
    iget-object v1, v1, Lsoo;->d:Landroid/text/Spanned;

    .line 1043
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
