.class public final Llnk;
.super Llmz;
.source "SourceFile"

# interfaces
.implements Llis;


# instance fields
.field Y:Llir;

.field private Z:Lnij;

.field private aa:Ltkj;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Llmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3}, Llmz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 107
    sget v0, Llga;->ar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llnk;->ab:Landroid/view/View;

    .line 108
    sget v0, Llga;->bt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llnk;->ac:Landroid/widget/TextView;

    .line 109
    sget v0, Llga;->bA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llnk;->ad:Landroid/widget/TextView;

    .line 110
    sget v0, Llga;->ai:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llnk;->ae:Landroid/widget/TextView;

    .line 112
    sget v0, Llga;->bh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llnk;->af:Landroid/widget/TextView;

    .line 113
    sget v0, Llga;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llnk;->ag:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Llnk;->ad:Landroid/widget/TextView;

    new-instance v2, Llnl;

    invoke-direct {v2, p0}, Llnl;-><init>(Llnk;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Llnk;->af:Landroid/widget/TextView;

    new-instance v2, Llnm;

    invoke-direct {v2, p0}, Llnm;-><init>(Llnk;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Llnk;->ag:Landroid/widget/TextView;

    new-instance v2, Llnn;

    invoke-direct {v2, p0}, Llnn;-><init>(Llnk;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    sget v0, Llga;->be:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Llno;

    invoke-direct {v2, p0}, Llno;-><init>(Llnk;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    return-object v1
.end method

.method protected final a(Llgl;Llgk;)Llgh;
    .locals 2

    .prologue
    .line 156
    new-instance v1, Llho;

    .line 159
    invoke-virtual {p0}, Llnk;->f()Lfo;

    move-result-object v0

    check-cast v0, Lsou;

    invoke-interface {v0}, Lsou;->f()Lsot;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Llho;-><init>(Llgl;Llgk;Lsot;)V

    .line 156
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Llmz;->a(Landroid/app/Activity;)V

    move-object v0, p1

    .line 92
    check-cast v0, Lbqz;

    invoke-interface {v0}, Lbqz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnq;

    invoke-interface {v0, p0}, Llnq;->a(Llnk;)V

    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 95
    invoke-interface {v0}, Lmkn;->i()Lmiy;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lmiy;->D()Lnij;

    move-result-object v0

    iput-object v0, p0, Llnk;->Z:Lnij;

    .line 97
    iget-object v0, p0, Llnk;->Y:Llir;

    invoke-virtual {v0, p0}, Llir;->a(Llis;)V

    .line 98
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 44
    check-cast p1, Lshh;

    .line 3184
    iget-object v1, p0, Llnk;->ac:Landroid/widget/TextView;

    .line 4045
    iget-object v2, p1, Lshh;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4046
    iget-object v2, p1, Lshh;->a:Lsrv;

    .line 4047
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lshh;->g:Landroid/text/Spanned;

    .line 4049
    :cond_0
    iget-object v2, p1, Lshh;->g:Landroid/text/Spanned;

    .line 3184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3185
    iget-object v1, p0, Llnk;->ad:Landroid/widget/TextView;

    .line 4070
    iget-object v2, p1, Lshh;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4071
    iget-object v2, p1, Lshh;->b:Lsrv;

    .line 4072
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lshh;->h:Landroid/text/Spanned;

    .line 4074
    :cond_1
    iget-object v2, p1, Lshh;->h:Landroid/text/Spanned;

    .line 3185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3186
    iget-object v1, p0, Llnk;->ae:Landroid/widget/TextView;

    .line 4096
    iget-object v2, p1, Lshh;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4097
    iget-object v2, p1, Lshh;->c:Lsrv;

    .line 4098
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lshh;->i:Landroid/text/Spanned;

    .line 4100
    :cond_2
    iget-object v2, p1, Lshh;->i:Landroid/text/Spanned;

    .line 3186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3188
    iget-object v1, p1, Lshh;->d:Lrzr;

    if-eqz v1, :cond_4

    .line 3189
    iget-object v1, p1, Lshh;->d:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzq;

    .line 3190
    :goto_0
    if-eqz v1, :cond_5

    .line 3191
    iget-object v2, p0, Llnk;->af:Landroid/widget/TextView;

    invoke-virtual {v1}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3192
    iget-object v1, p0, Llnk;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3197
    :goto_1
    iget-object v1, p1, Lshh;->e:Lrzr;

    if-eqz v1, :cond_3

    .line 3198
    iget-object v0, p1, Lshh;->e:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    .line 3199
    :cond_3
    if-eqz v0, :cond_6

    .line 3200
    iget-object v1, p0, Llnk;->ag:Landroid/widget/TextView;

    invoke-virtual {v0}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3201
    iget-object v0, p0, Llnk;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_4
    move-object v1, v0

    .line 3189
    goto :goto_0

    .line 3194
    :cond_5
    iget-object v1, p0, Llnk;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3203
    :cond_6
    iget-object v0, p0, Llnk;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final a(Llgj;)V
    .locals 6

    .prologue
    .line 165
    iget-object v1, p0, Llnk;->Z:Lnij;

    iget-object v0, p0, Llnk;->aa:Ltkj;

    iget-object v0, v0, Ltkj;->a:[B

    new-instance v2, Llnp;

    invoke-direct {v2, p1}, Llnp;-><init>(Llgj;)V

    .line 2323
    new-instance v3, Lnjf;

    iget-object v4, v1, Lnij;->d:Lnfy;

    iget-object v5, v1, Lnij;->e:Lozq;

    .line 2325
    invoke-interface {v5}, Lozq;->c()Lozo;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnjf;-><init>(Lnfy;Lozo;)V

    .line 2326
    if-nez v0, :cond_0

    .line 2327
    sget-object v0, Lmpk;->a:[B

    .line 2329
    :cond_0
    invoke-virtual {v3, v0}, Lnjf;->a([B)V

    .line 2330
    new-instance v0, Lnip;

    .line 2537
    invoke-direct {v0, v1}, Lnip;-><init>(Lnij;)V

    .line 2331
    invoke-virtual {v0, v3, v2}, Lnip;->a(Lnft;Lpcv;)V

    .line 180
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Llmz;->b(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const-string v1, "navigation_endpoint"

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 83
    invoke-static {v0}, Lmqe;->a([B)Ltkj;

    move-result-object v0

    iput-object v0, p0, Llnk;->aa:Ltkj;

    .line 86
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi;->a(Z)V

    .line 216
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Llmz;->g_()V

    .line 210
    iget-object v0, p0, Llnk;->Y:Llir;

    invoke-virtual {v0, p0}, Llir;->b(Llis;)V

    .line 211
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 220
    invoke-super {p0, p1}, Llmz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 221
    iget-object v0, p0, Llnk;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    invoke-virtual {p0}, Llnk;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llfy;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 223
    iget-object v1, p0, Llnk;->ab:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    return-void
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 149
    sget v0, Llgc;->k:I

    return v0
.end method
