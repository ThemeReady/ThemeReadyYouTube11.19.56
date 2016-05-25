.class public final Lfca;
.super Lnfp;
.source "SourceFile"


# instance fields
.field private final a:Lnrn;

.field private final b:Landroid/view/View;

.field private final c:Lsot;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 43
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lfca;->a:Lnrn;

    .line 44
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lfca;->c:Lsot;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    sget v1, Lvjk;->dd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfca;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lfca;->b:Landroid/view/View;

    sget v1, Lvji;->ie:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfca;->e:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lfca;->b:Landroid/view/View;

    sget v1, Lvji;->ig:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfca;->f:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lfca;->b:Landroid/view/View;

    sget v1, Lvji;->if:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfca;->d:Landroid/widget/TextView;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfca;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 4

    .prologue
    .line 29
    check-cast p2, Lugl;

    .line 1059
    iget-object v0, p2, Lugl;->a:Luey;

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lfca;->a:Lnrn;

    iget-object v1, p0, Lfca;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lugl;->a:Luey;

    invoke-interface {v0, v1, v2}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 1064
    :goto_0
    iget-object v0, p2, Lugl;->d:Luey;

    if-eqz v0, :cond_2

    .line 1065
    iget-object v0, p0, Lfca;->a:Lnrn;

    iget-object v1, p0, Lfca;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lugl;->d:Luey;

    invoke-interface {v0, v1, v2}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 1069
    :goto_1
    iget-object v0, p0, Lfca;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfca;->c:Lsot;

    .line 1099
    iget-object v2, p2, Lugl;->i:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1100
    iget-object v2, p2, Lugl;->c:Lsrv;

    const/4 v3, 0x0

    .line 1101
    invoke-static {v2, v1, v3}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lugl;->i:Landroid/text/Spanned;

    .line 1104
    :cond_0
    iget-object v1, p2, Lugl;->i:Landroid/text/Spanned;

    .line 1069
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    return-void

    .line 1062
    :cond_1
    iget-object v0, p0, Lfca;->a:Lnrn;

    iget-object v1, p0, Lfca;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnrn;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1067
    :cond_2
    iget-object v0, p0, Lfca;->a:Lnrn;

    iget-object v1, p0, Lfca;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnrn;->a(Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
