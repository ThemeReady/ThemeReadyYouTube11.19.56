.class public final Lepa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/EditText;

.field private final d:Lpad;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILpad;Lfie;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Lepa;->d:Lpad;

    .line 52
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lepa;->a:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lepa;->a:Landroid/view/View;

    sget v1, Lvji;->ae:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepa;->b:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lepa;->a:Landroid/view/View;

    sget v1, Lvji;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lepa;->c:Landroid/widget/EditText;

    .line 55
    iget-object v0, p0, Lepa;->c:Landroid/widget/EditText;

    new-instance v1, Lepb;

    invoke-direct {v1, p4}, Lepb;-><init>(Lfie;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lepa;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    check-cast p2, Lepd;

    .line 1072
    iget-boolean v0, p2, Lepd;->a:Z

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lepa;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1074
    iget-object v0, p0, Lepa;->c:Landroid/widget/EditText;

    sget v1, Lvjo;->T:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 1080
    :goto_0
    iget-object v0, p2, Lepd;->b:Lmrd;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lepd;->b:Lmrd;

    invoke-virtual {v0}, Lmrd;->a()Lmxo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1081
    :cond_0
    iget-object v0, p0, Lepa;->b:Landroid/widget/ImageView;

    sget v1, Lvjg;->bs:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    .line 1076
    :cond_1
    iget-object v0, p0, Lepa;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1077
    iget-object v0, p0, Lepa;->c:Landroid/widget/EditText;

    sget v1, Lvjo;->ay:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 1083
    :cond_2
    iget-object v1, p0, Lepa;->d:Lpad;

    iget-object v0, p2, Lepd;->b:Lmrd;

    .line 2056
    invoke-virtual {v0}, Lmrd;->a()Lmxo;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmxo;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2058
    invoke-virtual {v0, v3}, Lmxo;->a(I)Lmxl;

    move-result-object v0

    .line 2059
    invoke-virtual {v0}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1085
    :goto_2
    iget-object v2, p0, Lepa;->b:Landroid/widget/ImageView;

    .line 1083
    invoke-static {v1, v0, v2}, Lkzi;->a(Lkzs;Landroid/net/Uri;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 2061
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
