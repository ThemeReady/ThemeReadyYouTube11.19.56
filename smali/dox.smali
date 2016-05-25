.class public final Ldox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Lsot;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/widget/TextView;

.field private final d:Lnoz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnoz;Lsot;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Ldox;->d:Lnoz;

    .line 49
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Ldox;->a:Lsot;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldow;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldox;->b:Landroid/view/ViewGroup;

    .line 55
    iget-object v0, p0, Ldox;->b:Landroid/view/ViewGroup;

    sget v1, Ldov;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldox;->c:Landroid/widget/TextView;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldox;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 35
    check-cast p2, Ltkf;

    .line 1066
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1067
    iget-object v0, p0, Ldox;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 1068
    :goto_0
    const-class v0, Landroid/widget/ImageView;

    iget-object v3, p0, Ldox;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Ldox;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1070
    iget-object v0, p0, Ldox;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1071
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1103
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1105
    const-string v1, "menu_as_bottom_sheet"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1106
    const-string v1, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    iget-object v0, p0, Ldox;->c:Landroid/widget/TextView;

    .line 2033
    iget-object v1, p2, Ltkf;->c:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2034
    iget-object v1, p2, Ltkf;->a:Lsrv;

    .line 2035
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltkf;->c:Landroid/text/Spanned;

    .line 2037
    :cond_1
    iget-object v1, p2, Ltkf;->c:Landroid/text/Spanned;

    .line 1077
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v4, p2, Ltkf;->b:[Lrzr;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 1082
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1083
    if-nez v0, :cond_2

    .line 1084
    new-instance v0, Landroid/widget/ImageView;

    iget-object v7, p0, Ldox;->b:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1086
    :cond_2
    iget-object v7, p0, Ldox;->d:Lnoz;

    iget-object v8, v6, Lrzr;->a:Lrzq;

    iget-object v8, v8, Lrzq;->e:Lsxh;

    iget v8, v8, Lsxh;->a:I

    invoke-interface {v7, v8}, Lnoz;->a(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1087
    new-instance v7, Ldoy;

    invoke-direct {v7, p0, v6, v3}, Ldoy;-><init>(Ldox;Lrzr;Ljava/util/Map;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    iget-object v6, p0, Ldox;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1080
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_3
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
