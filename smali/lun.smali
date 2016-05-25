.class public final Llun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpu;
.implements Lnfe;


# instance fields
.field final a:Llps;

.field b:Ljava/lang/String;

.field private final c:Lpad;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

.field private final f:Landroid/widget/TextView;

.field private final g:F

.field private final h:F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lpad;Llps;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Llun;->c:Lpad;

    .line 48
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    iput-object v0, p0, Llun;->a:Llps;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llgc;->K:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llun;->d:Landroid/view/View;

    .line 51
    iget-object v0, p0, Llun;->d:Landroid/view/View;

    sget v1, Llga;->ak:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iput-object v0, p0, Llun;->e:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    .line 52
    iget-object v0, p0, Llun;->d:Landroid/view/View;

    sget v1, Llga;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llun;->f:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Llun;->d:Landroid/view/View;

    new-instance v1, Lluo;

    invoke-direct {v1, p0}, Lluo;-><init>(Llun;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Llun;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Llun;->g:F

    .line 69
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 71
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Llun;->h:F

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Llun;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(Llps;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Llun;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Llps;->c()Z

    move-result v0

    .line 106
    invoke-virtual {p1}, Llps;->b()Z

    move-result v1

    .line 107
    iget-object v2, p0, Llun;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Llps;->b(Ljava/lang/String;)Z

    move-result v2

    .line 108
    iget-object v3, p0, Llun;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 109
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    .line 110
    :cond_1
    iget-object v0, p0, Llun;->d:Landroid/view/View;

    iget v1, p0, Llun;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Llun;->d:Landroid/view/View;

    iget v1, p0, Llun;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 28
    check-cast p2, Luaa;

    .line 1076
    iget-object v0, p2, Luaa;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1077
    iget-object v0, p2, Luaa;->e:Ljava/lang/String;

    iput-object v0, p0, Llun;->b:Ljava/lang/String;

    .line 1081
    :goto_0
    iget-object v0, p0, Llun;->e:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iget-object v1, p2, Luaa;->c:[Luey;

    iget-object v2, p0, Llun;->c:Lpad;

    .line 2068
    iget-object v3, p2, Luaa;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2069
    iget-object v3, p2, Luaa;->d:Lsrv;

    .line 2070
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Luaa;->g:Landroid/text/Spanned;

    .line 2072
    :cond_0
    iget-object v3, p2, Luaa;->g:Landroid/text/Spanned;

    .line 1081
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a([Luey;Lkzs;Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v0, p0, Llun;->f:Landroid/widget/TextView;

    .line 3043
    iget-object v1, p2, Luaa;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3044
    iget-object v1, p2, Luaa;->a:Lsrv;

    .line 3045
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luaa;->f:Landroid/text/Spanned;

    .line 3047
    :cond_1
    iget-object v1, p2, Luaa;->f:Landroid/text/Spanned;

    .line 1085
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, p0, Llun;->a:Llps;

    invoke-virtual {v0, p0}, Llps;->a(Llpu;)V

    .line 28
    return-void

    .line 1079
    :cond_2
    iget-object v0, p2, Luaa;->b:Ljava/lang/String;

    iput-object v0, p0, Llun;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Llun;->a:Llps;

    invoke-virtual {v0, p0}, Llps;->b(Llpu;)V

    .line 97
    return-void
.end method
