.class public final Lloj;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field X:Lljv;

.field Y:Llvs;

.field private Z:Lfo;

.field private aa:Lpad;

.field private ab:Ltzf;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lfi;-><init>()V

    .line 93
    sget v0, Llom;->c:I

    iput v0, p0, Lloj;->ae:I

    return-void
.end method

.method private static a([B)Ltzf;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Ltzf;

    invoke-direct {v0}, Ltzf;-><init>()V

    .line 6136
    :try_start_0
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lvpk;->a(Lvpk;[BI)Lvpk;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/widget/TextView;Lrzq;)V
    .locals 1

    .prologue
    .line 172
    if-eqz p2, :cond_0

    .line 173
    invoke-virtual {p2}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-void

    .line 176
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 129
    sget v0, Llgc;->H:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 134
    sget v0, Llga;->bt:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    sget v1, Llga;->g:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 136
    sget v2, Llga;->bC:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 137
    sget v3, Llga;->aL:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 138
    sget v4, Llga;->t:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lloj;->ac:Landroid/widget/TextView;

    .line 139
    sget v4, Llga;->n:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lloj;->ad:Landroid/widget/TextView;

    .line 143
    iget-object v4, p0, Lloj;->ab:Ltzf;

    iget-object v4, v4, Ltzf;->g:Lsxh;

    if-eqz v4, :cond_6

    .line 144
    iget-object v4, p0, Lloj;->Y:Llvs;

    iget-object v8, p0, Lloj;->ab:Ltzf;

    iget-object v8, v8, Ltzf;->g:Lsxh;

    iget v8, v8, Lsxh;->a:I

    invoke-virtual {v4, v8}, Llvs;->a(I)I

    move-result v4

    .line 147
    :goto_0
    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 148
    iget-object v4, p0, Lloj;->ab:Ltzf;

    .line 2051
    iget-object v8, v4, Ltzf;->h:Landroid/text/Spanned;

    if-nez v8, :cond_0

    .line 2052
    iget-object v8, v4, Ltzf;->a:Lsrv;

    .line 2053
    invoke-static {v8}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v4, Ltzf;->h:Landroid/text/Spanned;

    .line 2055
    :cond_0
    iget-object v4, v4, Ltzf;->h:Landroid/text/Spanned;

    .line 148
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lloj;->ab:Ltzf;

    iget-object v0, v0, Ltzf;->d:Luey;

    if-eqz v0, :cond_3

    .line 152
    new-instance v0, Lnrq;

    iget-object v4, p0, Lloj;->aa:Lpad;

    invoke-direct {v0, v4, v1}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    .line 154
    iget-object v4, p0, Lloj;->ab:Ltzf;

    iget-object v4, v4, Ltzf;->d:Luey;

    .line 2125
    invoke-virtual {v0, v4, v6}, Lnrq;->a(Luey;Lkzr;)V

    .line 155
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 159
    :goto_1
    iget-object v0, p0, Lloj;->ab:Ltzf;

    .line 3102
    iget-object v1, v0, Ltzf;->j:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3103
    iget-object v1, v0, Ltzf;->c:Lsrv;

    .line 3104
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltzf;->j:Landroid/text/Spanned;

    .line 3106
    :cond_1
    iget-object v0, v0, Ltzf;->j:Landroid/text/Spanned;

    .line 159
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lloj;->ab:Ltzf;

    .line 4076
    iget-object v1, v0, Ltzf;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4077
    iget-object v1, v0, Ltzf;->b:Lsrv;

    .line 4078
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltzf;->i:Landroid/text/Spanned;

    .line 4080
    :cond_2
    iget-object v0, v0, Ltzf;->i:Landroid/text/Spanned;

    .line 162
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lloj;->ac:Landroid/widget/TextView;

    iget-object v0, p0, Lloj;->ab:Ltzf;

    .line 4228
    iget-object v2, v0, Ltzf;->e:Lrzr;

    if-nez v2, :cond_4

    move-object v0, v6

    .line 165
    :goto_2
    invoke-direct {p0, v1, v0}, Lloj;->a(Landroid/widget/TextView;Lrzq;)V

    .line 166
    iget-object v0, p0, Lloj;->ad:Landroid/widget/TextView;

    iget-object v1, p0, Lloj;->ab:Ltzf;

    .line 4235
    iget-object v2, v1, Ltzf;->f:Lrzr;

    if-nez v2, :cond_5

    .line 166
    :goto_3
    invoke-direct {p0, v0, v6}, Lloj;->a(Landroid/widget/TextView;Lrzq;)V

    .line 168
    return-object v7

    .line 157
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto :goto_1

    .line 4231
    :cond_4
    iget-object v0, v0, Ltzf;->e:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    goto :goto_2

    .line 4238
    :cond_5
    iget-object v1, v1, Ltzf;->f:Lrzr;

    iget-object v6, v1, Lrzr;->a:Lrzq;

    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 102
    check-cast p1, Lfo;

    iput-object p1, p0, Lloj;->Z:Lfo;

    .line 103
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 109
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lloj;->a(II)V

    .line 111
    iget-object v0, p0, Lloj;->Z:Lfo;

    check-cast v0, Lbqz;

    invoke-interface {v0}, Lbqz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llol;

    .line 112
    invoke-interface {v0, p0}, Llol;->a(Lloj;)V

    .line 1558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    const-string v1, "CONFIRMATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lloj;->a([B)Ltzf;

    move-result-object v0

    iput-object v0, p0, Lloj;->ab:Ltzf;

    .line 119
    :cond_0
    iget-object v0, p0, Lloj;->Z:Lfo;

    invoke-virtual {v0}, Lfo;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 120
    check-cast v0, Lovi;

    invoke-interface {v0}, Lovi;->j()Louk;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Louk;->a()Lpad;

    move-result-object v0

    iput-object v0, p0, Lloj;->aa:Lpad;

    .line 122
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lloj;->Z:Lfo;

    .line 205
    invoke-super {p0}, Lfi;->g_()V

    .line 206
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lloj;->ac:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 5218
    sget v0, Llom;->a:I

    iput v0, p0, Lloj;->ae:I

    .line 5219
    invoke-virtual {p0}, Lloj;->dismiss()V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lloj;->ad:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 5223
    sget v0, Llom;->b:I

    iput v0, p0, Lloj;->ae:I

    .line 5224
    invoke-virtual {p0}, Lloj;->dismiss()V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lloj;->X:Lljv;

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Llok;->a:[I

    iget v1, p0, Lloj;->ae:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 199
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lfi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 200
    return-void

    .line 186
    :pswitch_0
    iget-object v0, p0, Lloj;->X:Lljv;

    invoke-interface {v0}, Lljv;->a()V

    goto :goto_0

    .line 190
    :pswitch_1
    iget-object v0, p0, Lloj;->X:Lljv;

    invoke-interface {v0}, Lljv;->b()V

    goto :goto_0

    .line 194
    :pswitch_2
    iget-object v0, p0, Lloj;->X:Lljv;

    invoke-interface {v0}, Lljv;->c()V

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
