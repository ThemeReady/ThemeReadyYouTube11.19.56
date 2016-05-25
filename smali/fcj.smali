.class public final Lfcj;
.super Lnfp;
.source "SourceFile"


# instance fields
.field final a:Lsot;

.field b:Luko;

.field c:Lmqi;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 38
    iput-object p2, p0, Lfcj;->a:Lsot;

    .line 40
    sget v0, Lvjk;->dk:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfcj;->d:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lfcj;->d:Landroid/view/View;

    sget v1, Lvji;->md:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcj;->e:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lfcj;->d:Landroid/view/View;

    sget v1, Lvji;->mb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcj;->f:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lfcj;->d:Landroid/view/View;

    sget v1, Lvji;->mc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfcj;->g:Landroid/widget/Button;

    .line 46
    iget-object v0, p0, Lfcj;->g:Landroid/widget/Button;

    new-instance v1, Lfck;

    invoke-direct {v1, p0}, Lfck;-><init>(Lfcj;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfcj;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 3

    .prologue
    .line 24
    check-cast p2, Luko;

    .line 1079
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luko;

    iput-object v0, p0, Lfcj;->b:Luko;

    .line 1080
    iget-object v0, p0, Lfcj;->b:Luko;

    iget-object v0, v0, Luko;->a:Lsrv;

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Lfcj;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfcj;->b:Luko;

    .line 2036
    iget-object v2, v1, Luko;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, v1, Luko;->a:Lsrv;

    .line 2038
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luko;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v1, Luko;->d:Landroid/text/Spanned;

    .line 1081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    :cond_1
    iget-object v0, p0, Lfcj;->b:Luko;

    iget-object v0, v0, Luko;->b:Lsrv;

    if-eqz v0, :cond_3

    .line 1084
    iget-object v0, p0, Lfcj;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lfcj;->b:Luko;

    .line 2061
    iget-object v2, v1, Luko;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2062
    iget-object v2, v1, Luko;->b:Lsrv;

    .line 2063
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luko;->e:Landroid/text/Spanned;

    .line 2065
    :cond_2
    iget-object v1, v1, Luko;->e:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    :cond_3
    iget-object v0, p0, Lfcj;->b:Luko;

    iget-object v0, v0, Luko;->c:Lrzr;

    if-eqz v0, :cond_4

    .line 1087
    iget-object v0, p0, Lfcj;->g:Landroid/widget/Button;

    iget-object v1, p0, Lfcj;->b:Luko;

    iget-object v1, v1, Luko;->c:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzq;

    invoke-virtual {v1}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3031
    :cond_4
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 1089
    iput-object v0, p0, Lfcj;->c:Lmqi;

    .line 24
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lfcj;->b:Luko;

    .line 95
    iput-object v0, p0, Lfcj;->c:Lmqi;

    .line 96
    return-void
.end method
