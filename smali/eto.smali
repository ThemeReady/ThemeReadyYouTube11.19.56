.class public final Leto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Lkpp;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkpp;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leto;->b:Landroid/app/Activity;

    .line 41
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Leto;->a:Lkpp;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->ba:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leto;->c:Landroid/view/View;

    .line 43
    iget-object v0, p0, Leto;->c:Landroid/view/View;

    sget v1, Lvji;->lr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leto;->d:Landroid/widget/TextView;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Leto;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 30
    check-cast p2, Lmuo;

    .line 1053
    iget-object v0, p0, Leto;->d:Landroid/widget/TextView;

    .line 2028
    iget-object v2, p2, Lmuo;->a:Ltaf;

    .line 2037
    iget-object v3, v2, Ltaf;->c:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2038
    iget-object v3, v2, Ltaf;->a:Lsrv;

    .line 2039
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltaf;->c:Landroid/text/Spanned;

    .line 2041
    :cond_0
    iget-object v2, v2, Ltaf;->c:Landroid/text/Spanned;

    .line 1053
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2062
    invoke-virtual {p2}, Lmuo;->a()Luck;

    move-result-object v2

    .line 2063
    new-instance v3, Ldrh;

    iget-object v0, p0, Leto;->b:Landroid/app/Activity;

    invoke-direct {v3, v0}, Ldrh;-><init>(Landroid/app/Activity;)V

    .line 2238
    const/4 v0, 0x1

    iput-boolean v0, v3, Ldrh;->f:Z

    move v0, v1

    .line 2066
    :goto_0
    iget-object v4, v2, Luck;->a:[Lucj;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 2067
    iget-object v4, v2, Luck;->a:[Lucj;

    aget-object v4, v4, v0

    .line 2069
    iget-object v5, v4, Lucj;->a:Ljava/lang/String;

    new-instance v6, Letp;

    invoke-direct {v6, p0, v4, p2}, Letp;-><init>(Leto;Lucj;Lmuo;)V

    invoke-virtual {v3, v0, v5, v1, v6}, Ldrh;->a(ILjava/lang/String;ILdrn;)I

    .line 2066
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1055
    :cond_1
    iget-object v0, p0, Leto;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0, v1}, Ldrp;->a(Ldrh;Landroid/view/View;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
