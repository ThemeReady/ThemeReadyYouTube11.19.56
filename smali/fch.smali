.class public final Lfch;
.super Lnfp;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lnrn;

.field private f:Lukn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 35
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lfch;->e:Lnrn;

    .line 37
    sget v0, Lvjk;->dj:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfch;->a:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lfch;->a:Landroid/view/View;

    sget v1, Lvji;->mn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfch;->b:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lfch;->a:Landroid/view/View;

    sget v1, Lvji;->mm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfch;->c:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lfch;->a:Landroid/view/View;

    sget v1, Lvji;->ml:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfch;->d:Landroid/widget/ImageView;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lfch;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 3

    .prologue
    .line 22
    check-cast p2, Lukn;

    .line 1051
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukn;

    iput-object v0, p0, Lfch;->f:Lukn;

    .line 1052
    iget-object v0, p0, Lfch;->f:Lukn;

    iget-object v0, v0, Lukn;->a:Lsrv;

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lfch;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfch;->f:Lukn;

    .line 2036
    iget-object v2, v1, Lukn;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, v1, Lukn;->a:Lsrv;

    .line 2038
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lukn;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v1, Lukn;->d:Landroid/text/Spanned;

    .line 1053
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    :cond_1
    iget-object v0, p0, Lfch;->f:Lukn;

    iget-object v0, v0, Lukn;->b:Lsrv;

    if-eqz v0, :cond_3

    .line 1056
    iget-object v0, p0, Lfch;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfch;->f:Lukn;

    .line 2061
    iget-object v2, v1, Lukn;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2062
    iget-object v2, v1, Lukn;->b:Lsrv;

    .line 2063
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lukn;->e:Landroid/text/Spanned;

    .line 2065
    :cond_2
    iget-object v1, v1, Lukn;->e:Landroid/text/Spanned;

    .line 1056
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    :cond_3
    iget-object v0, p0, Lfch;->f:Lukn;

    iget-object v0, v0, Lukn;->c:Luey;

    if-eqz v0, :cond_4

    .line 1059
    iget-object v0, p0, Lfch;->e:Lnrn;

    iget-object v1, p0, Lfch;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lfch;->f:Lukn;

    iget-object v2, v2, Lukn;->c:Luey;

    invoke-interface {v0, v1, v2}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 22
    :cond_4
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
