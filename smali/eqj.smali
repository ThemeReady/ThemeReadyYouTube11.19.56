.class public final Leqj;
.super Lnfp;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

.field private final b:Lnfg;

.field private final c:Lebd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Letu;Lsot;Ldsr;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 41
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Leqj;->b:Lnfg;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    sget v1, Lvjk;->P:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    iput-object v0, p0, Leqj;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 49
    new-instance v0, Lebd;

    iget-object v1, p0, Leqj;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 1084
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 51
    invoke-direct {v0, p3, v1, p4}, Lebd;-><init>(Lsot;Landroid/widget/TextView;Ldsr;)V

    iput-object v0, p0, Leqj;->c:Lebd;

    .line 54
    iget-object v0, p0, Leqj;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    invoke-virtual {p2, v0}, Letu;->a(Landroid/view/View;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Leqj;->b:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 2

    .prologue
    .line 29
    check-cast p2, Lsgi;

    .line 2064
    iget-object v0, p0, Leqj;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 2076
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 2064
    if-eqz v0, :cond_1

    .line 2065
    iget-object v0, p0, Leqj;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 3076
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 3094
    iget-object v1, p2, Lsgi;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3095
    iget-object v1, p2, Lsgi;->d:Lsrv;

    .line 3096
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsgi;->f:Landroid/text/Spanned;

    .line 3098
    :cond_0
    iget-object v1, p2, Lsgi;->f:Landroid/text/Spanned;

    .line 2065
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2067
    :cond_1
    iget-object v0, p0, Leqj;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 4080
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 2067
    if-eqz v0, :cond_3

    .line 2068
    iget-object v0, p0, Leqj;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 5080
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 6068
    iget-object v1, p2, Lsgi;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 6069
    iget-object v1, p2, Lsgi;->c:Lsrv;

    .line 6070
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsgi;->e:Landroid/text/Spanned;

    .line 6072
    :cond_2
    iget-object v1, p2, Lsgi;->e:Landroid/text/Spanned;

    .line 2068
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2071
    :cond_3
    iget-object v0, p0, Leqj;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 6084
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 2071
    if-eqz v0, :cond_4

    .line 2072
    iget-object v1, p0, Leqj;->c:Lebd;

    .line 7081
    iget-object v0, p2, Lsgi;->b:Lrzr;

    if-eqz v0, :cond_5

    .line 7082
    iget-object v0, p2, Lsgi;->b:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    .line 2072
    :goto_0
    invoke-virtual {v1, v0}, Lebd;->a(Lrzq;)V

    .line 2074
    :cond_4
    iget-object v0, p0, Leqj;->b:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 29
    return-void

    .line 7084
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
