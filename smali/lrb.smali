.class final Llrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Llqz;


# direct methods
.method constructor <init>(Llqz;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Llrb;->a:Llqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Llrb;->a:Llqz;

    invoke-virtual {v0}, Llqz;->dismiss()V

    .line 125
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 120
    check-cast p1, Lsua;

    .line 1129
    iget-object v1, p1, Lsua;->a:Ltge;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lsua;->a:Ltge;

    iget-object v1, v1, Ltge;->a:Ltgc;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lsua;->a:Ltge;

    iget-object v1, v1, Ltge;->a:Ltgc;

    iget-object v1, v1, Ltgc;->a:[Ltfx;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lsua;->a:Ltge;

    iget-object v1, v1, Ltge;->a:Ltgc;

    iget-object v1, v1, Ltgc;->a:[Ltfx;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 1133
    iget-object v2, p0, Llrb;->a:Llqz;

    new-instance v1, Lmur;

    iget-object v3, p1, Lsua;->a:Ltge;

    iget-object v3, v3, Ltge;->a:Ltgc;

    invoke-direct {v1, v3}, Lmur;-><init>(Ltgc;)V

    .line 2145
    iget-object v3, v2, Llqz;->aa:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2146
    iget-object v3, v2, Llqz;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2147
    iget-object v3, v2, Llqz;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2149
    iget-object v3, v2, Llqz;->X:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 3026
    iget-object v1, v1, Lmur;->a:Ltgc;

    .line 2150
    iget-object v4, v1, Ltgc;->a:[Ltfx;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 2151
    sget v0, Llgc;->r:I

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2152
    invoke-static {v6}, Lnqa;->a(Ltfx;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2154
    invoke-static {v6}, Lnqa;->c(Ltfx;)Ltkj;

    move-result-object v7

    if-nez v7, :cond_0

    .line 2155
    invoke-static {v6}, Lnqa;->d(Ltfx;)Ltyb;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 2156
    :cond_0
    new-instance v7, Llrc;

    invoke-direct {v7, v2, v6}, Llrc;-><init>(Llqz;Ltfx;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2173
    :cond_1
    iget-object v6, v2, Llqz;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1135
    :cond_2
    iget-object v0, p0, Llrb;->a:Llqz;

    invoke-virtual {v0}, Llqz;->dismiss()V

    .line 1133
    :cond_3
    return-void
.end method
