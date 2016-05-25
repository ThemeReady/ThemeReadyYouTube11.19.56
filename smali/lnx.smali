.class public final Llnx;
.super Lv;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Llhu;


# instance fields
.field X:Llvp;

.field private Y:Lpad;

.field private Z:Lsot;

.field private aa:Ltgc;

.field private ab:Llqy;

.field private ac:Landroid/content/DialogInterface$OnDismissListener;

.field private ad:Ljava/lang/Object;

.field private ae:Lixb;

.field private af:Landroid/widget/ViewSwitcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lv;-><init>()V

    return-void
.end method

.method public static a(Ltgc;Ljava/lang/Object;)Llnx;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Llnx;

    invoke-direct {v0}, Llnx;-><init>()V

    .line 60
    if-eqz p0, :cond_0

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v2, "CONNECTION_MENU"

    invoke-static {p0}, Lvpk;->a(Lvpk;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 63
    invoke-virtual {v0, v1}, Llnx;->f(Landroid/os/Bundle;)V

    .line 1090
    :cond_0
    iput-object p1, v0, Llnx;->ad:Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Llnx;->l()V

    .line 67
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7226
    sget v0, Llgc;->d:I

    .line 7227
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7228
    sget v1, Llga;->k:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 7229
    iget-object v2, p0, Llnx;->ae:Lixb;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7230
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8178
    iget-object v1, p0, Llnx;->aa:Ltgc;

    if-eqz v1, :cond_2

    .line 8181
    iget-object v1, p0, Llnx;->aa:Ltgc;

    iget-object v1, v1, Ltgc;->b:Ltgg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnx;->aa:Ltgc;

    iget-object v1, v1, Ltgc;->b:Ltgg;

    iget-object v1, v1, Ltgg;->a:Ltgf;

    if-eqz v1, :cond_1

    .line 8182
    iget-object v1, p0, Llnx;->aa:Ltgc;

    iget-object v1, v1, Ltgc;->b:Ltgg;

    iget-object v1, v1, Ltgg;->a:Ltgf;

    invoke-virtual {v1}, Ltgf;->el_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 7233
    :goto_0
    sget v1, Llga;->l:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7234
    invoke-static {v1, v2}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9171
    sget v1, Llga;->l:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9172
    if-eqz v1, :cond_0

    .line 9173
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    :cond_0
    iget-object v1, p0, Llnx;->ab:Llqy;

    .line 10048
    iget-object v1, v1, Llqy;->a:Landroid/view/View;

    .line 157
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 161
    sget v1, Llgc;->n:I

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewSwitcher;

    iput-object v1, p0, Llnx;->af:Landroid/widget/ViewSwitcher;

    .line 165
    iget-object v1, p0, Llnx;->af:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Llnx;->af:Landroid/widget/ViewSwitcher;

    return-object v0

    .line 8184
    :cond_1
    iget-object v1, p0, Llnx;->aa:Ltgc;

    iget-object v1, v1, Ltgc;->b:Ltgg;

    if-eqz v1, :cond_2

    iget-object v1, p0, Llnx;->aa:Ltgc;

    iget-object v1, v1, Ltgc;->b:Ltgg;

    iget-object v1, v1, Ltgg;->b:Lshj;

    if-eqz v1, :cond_2

    .line 8185
    iget-object v1, p0, Llnx;->aa:Ltgc;

    iget-object v1, v1, Ltgc;->b:Ltgg;

    iget-object v1, v1, Ltgg;->b:Lshj;

    invoke-virtual {v1}, Lshj;->bX_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 8187
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Lv;->a(Landroid/app/Activity;)V

    move-object v0, p1

    .line 97
    check-cast v0, Lbqz;

    invoke-interface {v0}, Lbqz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnz;

    .line 98
    invoke-interface {v0, p0}, Llnz;->a(Llnx;)V

    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 100
    check-cast v0, Lovi;

    invoke-interface {v0}, Lovi;->j()Louk;

    move-result-object v0

    invoke-virtual {v0}, Louk;->a()Lpad;

    move-result-object v0

    iput-object v0, p0, Llnx;->Y:Lpad;

    move-object v0, p1

    .line 101
    check-cast v0, Lsou;

    invoke-interface {v0}, Lsou;->f()Lsot;

    move-result-object v0

    iput-object v0, p0, Llnx;->Z:Lsot;

    .line 102
    new-instance v0, Llqy;

    iget-object v1, p0, Llnx;->Y:Lpad;

    invoke-direct {v0, p1, v1}, Llqy;-><init>(Landroid/content/Context;Lpad;)V

    iput-object v0, p0, Llnx;->ab:Llqy;

    .line 103
    new-instance v0, Lixb;

    invoke-direct {v0, p1}, Lixb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llnx;->ae:Lixb;

    .line 104
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Llnx;->ac:Landroid/content/DialogInterface$OnDismissListener;

    .line 129
    return-void
.end method

.method public final a(Lfo;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Lfo;->c()Lfv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lv;->a(Lfv;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public final a(Ltgc;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 141
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgc;

    iput-object v0, p0, Llnx;->aa:Ltgc;

    .line 142
    iget-object v0, p0, Llnx;->ab:Llqy;

    iget-object v2, p0, Llnx;->aa:Ltgc;

    .line 4037
    iget-object v3, v2, Ltgc;->b:Ltgg;

    if-eqz v3, :cond_1

    iget-object v3, v2, Ltgc;->b:Ltgg;

    iget-object v3, v3, Ltgg;->a:Ltgf;

    if-eqz v3, :cond_1

    .line 4038
    iget-object v2, v2, Ltgc;->b:Ltgg;

    iget-object v2, v2, Ltgg;->a:Ltgf;

    .line 4052
    iget-object v3, v0, Llqy;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4053
    iget-object v3, v0, Llqy;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltgf;->el_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4054
    iget-object v2, v0, Llqy;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4055
    iget-object v0, v0, Llqy;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    :goto_0
    iget-object v0, p0, Llnx;->aa:Ltgc;

    .line 6212
    iget-object v2, v0, Ltgc;->a:[Ltfx;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    .line 6213
    new-instance v4, Lixd;

    .line 6214
    invoke-static {v1}, Lnqa;->a(Ltfx;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lixd;-><init>(Ljava/lang/String;)V

    .line 6215
    invoke-static {v1}, Lnqa;->b(Ltfx;)Lsxh;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6216
    invoke-virtual {p0}, Llnx;->g()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Llnx;->X:Llvp;

    .line 6217
    invoke-static {v1}, Lnqa;->b(Ltfx;)Lsxh;

    move-result-object v1

    iget v1, v1, Lsxh;->a:I

    invoke-virtual {v6, v1}, Llvp;->a(I)I

    move-result v1

    .line 6216
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7094
    iput-object v1, v4, Lixd;->e:Landroid/graphics/drawable/Drawable;

    .line 6220
    :cond_0
    iget-object v1, p0, Llnx;->ae:Lixb;

    invoke-virtual {v1, v4}, Lixb;->add(Ljava/lang/Object;)V

    .line 6212
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4039
    :cond_1
    iget-object v3, v2, Ltgc;->b:Ltgg;

    if-eqz v3, :cond_3

    iget-object v3, v2, Ltgc;->b:Ltgg;

    iget-object v3, v3, Ltgg;->b:Lshj;

    if-eqz v3, :cond_3

    .line 4041
    iget-object v2, v2, Ltgc;->b:Ltgg;

    iget-object v2, v2, Ltgg;->b:Lshj;

    .line 4059
    iget-object v3, v0, Llqy;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4060
    iget-object v3, v0, Llqy;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lshj;->bX_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4061
    iget-object v3, v0, Llqy;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4062
    iget-object v3, v0, Llqy;->c:Landroid/widget/TextView;

    .line 5061
    iget-object v4, v2, Lshj;->d:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 5062
    iget-object v4, v2, Lshj;->b:Lsrv;

    .line 5063
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lshj;->d:Landroid/text/Spanned;

    .line 5065
    :cond_2
    iget-object v4, v2, Lshj;->d:Landroid/text/Spanned;

    .line 4062
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4063
    iget-object v0, v0, Llqy;->e:Lnrq;

    iget-object v2, v2, Lshj;->c:Luey;

    .line 5125
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lnrq;->a(Luey;Lkzr;)V

    goto :goto_0

    .line 6067
    :cond_3
    iget-object v2, v0, Llqy;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6068
    iget-object v2, v0, Llqy;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6069
    iget-object v0, v0, Llqy;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 6222
    :cond_4
    iget-object v0, p0, Llnx;->ae:Lixb;

    invoke-virtual {v0}, Lixb;->notifyDataSetChanged()V

    .line 145
    iget-object v0, p0, Llnx;->af:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Llga;->aZ:I

    if-ne v0, v1, :cond_5

    .line 146
    iget-object v0, p0, Llnx;->af:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 148
    :cond_5
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lv;->b(Landroid/os/Bundle;)V

    .line 110
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llnx;->a(II)V

    .line 1558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 112
    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    const-string v1, "CONNECTION_MENU"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2264
    new-instance v1, Ltgc;

    invoke-direct {v1}, Ltgc;-><init>()V

    .line 3136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvpk;->a(Lvpk;[BI)Lvpk;

    move-result-object v0

    .line 2264
    check-cast v0, Ltgc;

    .line 114
    iput-object v0, p0, Llnx;->aa:Ltgc;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    const-string v0, "Conversation bottom sheet failed to merge MenuRenderer."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Llnx;->ac:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Llnx;->ac:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 137
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Llnx;->Z:Lsot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnx;->aa:Ltgc;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Llnx;->aa:Ltgc;

    iget-object v0, v0, Ltgc;->a:[Ltfx;

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 196
    iget-object v0, p0, Llnx;->aa:Ltgc;

    iget-object v0, v0, Ltgc;->a:[Ltfx;

    aget-object v0, v0, p3

    .line 197
    invoke-static {v0}, Lnqa;->d(Ltfx;)Ltyb;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 198
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 199
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Llnx;->ad:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v2, p0, Llnx;->Z:Lsot;

    invoke-static {v0}, Lnqa;->d(Ltfx;)Ltyb;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 207
    :cond_0
    :goto_0
    invoke-virtual {p0}, Llnx;->dismiss()V

    .line 208
    return-void

    .line 201
    :cond_1
    invoke-static {v0}, Lnqa;->c(Ltfx;)Ltkj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 202
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 203
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Llnx;->ad:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v2, p0, Llnx;->Z:Lsot;

    invoke-static {v0}, Lnqa;->c(Ltfx;)Ltkj;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method
