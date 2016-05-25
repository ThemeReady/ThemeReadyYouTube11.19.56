.class public final Lcrm;
.super Leem;
.source "SourceFile"

# interfaces
.implements Lfet;


# instance fields
.field X:Landroid/app/Activity;

.field Y:Lsot;

.field Z:Lozq;

.field aa:Ljma;

.field ab:Lmqi;

.field ac:Lnnn;

.field ad:Lkpp;

.field ae:Llad;

.field af:Lwca;

.field ag:Lcru;

.field ah:Ljava/lang/String;

.field ai:Landroid/widget/EditText;

.field aj:Landroid/app/AlertDialog;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/ListView;

.field private an:Landroid/view/View;

.field private ao:Landroid/app/AlertDialog;

.field private ap:Landroid/widget/TextView;

.field private aq:Ltkj;

.field private ar:Lnfq;

.field private as:Lkhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Leem;-><init>()V

    return-void
.end method

.method public static a(Ltkj;)Lcrm;
    .locals 4

    .prologue
    .line 108
    invoke-static {p0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lcrm;

    invoke-direct {v0}, Lcrm;-><init>()V

    .line 110
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v2, "navigation_endpoint"

    invoke-static {p0}, Lvpk;->a(Lvpk;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 112
    invoke-virtual {v0, v1}, Lcrm;->f(Landroid/os/Bundle;)V

    .line 113
    return-object v0
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcrm;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcrm;->al:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcrm;->al:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcrm;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcrm;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3}, Leem;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 137
    if-nez p3, :cond_0

    .line 1558
    iget-object p3, p0, Lfj;->l:Landroid/os/Bundle;

    .line 138
    :cond_0
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 139
    invoke-static {v0}, Lmqe;->a([B)Ltkj;

    move-result-object v0

    iput-object v0, p0, Lcrm;->aq:Ltkj;

    .line 140
    sget v0, Lvjk;->dS:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 141
    sget v0, Lvji;->gu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcrm;->am:Landroid/widget/ListView;

    .line 142
    sget v0, Lvji;->lr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcrm;->ak:Landroid/widget/TextView;

    .line 143
    sget v0, Lvji;->jH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcrm;->al:Landroid/view/View;

    .line 144
    sget v0, Lvji;->ia:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcrm;->an:Landroid/view/View;

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcrm;->a(Ljava/lang/CharSequence;)V

    .line 146
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Leem;->a(Landroid/app/Activity;)V

    .line 119
    instance-of v0, p1, Lsou;

    invoke-static {v0}, Lkqq;->b(Z)V

    .line 120
    iput-object p1, p0, Lcrm;->X:Landroid/app/Activity;

    .line 121
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3378
    iget-object v0, p0, Lcrm;->an:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3379
    iget-object v0, p0, Lcrm;->am:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3380
    iget-object v0, p0, Lcrm;->am:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClickable(Z)V

    .line 189
    iget-object v0, p0, Lcrm;->aq:Ltkj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrm;->aq:Ltkj;

    iget-object v0, v0, Ltkj;->s:Luox;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcrm;->dismiss()V

    .line 235
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcrm;->ac:Lnnn;

    .line 4243
    new-instance v1, Lnnu;

    iget-object v2, v0, Lnnn;->d:Lnfy;

    iget-object v0, v0, Lnnn;->e:Lozq;

    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    .line 4443
    invoke-direct {v1, v2, v0}, Lnnu;-><init>(Lnfy;Lozo;)V

    .line 196
    iget-object v0, p0, Lcrm;->aq:Ltkj;

    iget-object v0, v0, Ltkj;->s:Luox;

    .line 4458
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4459
    iget-object v0, v0, Luox;->a:Ljava/lang/String;

    invoke-static {v0}, Lnnu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnnu;->a:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcrm;->aq:Ltkj;

    invoke-static {v0}, Lciz;->a(Ltkj;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnnu;->a([B)V

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4464
    invoke-static {p1}, Lnnu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnnu;->b:Ljava/lang/String;

    .line 201
    :cond_2
    iput-object p1, p0, Lcrm;->ah:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcrm;->ac:Lnnn;

    new-instance v2, Lcro;

    invoke-direct {v2, p0}, Lcro;-><init>(Lcrm;)V

    .line 5179
    iget-object v0, v0, Lnnn;->i:Lnnv;

    invoke-virtual {v0, v1, v2}, Lnnv;->b(Lnft;Lpcv;)V

    goto :goto_0
.end method

.method public final a(Lmyi;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 238
    iget-object v0, p0, Lcrm;->ar:Lnfq;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    .line 240
    const-class v1, Lucc;

    new-instance v2, Lnfn;

    iget-object v3, p0, Lcrm;->af:Lwca;

    invoke-direct {v2, v3}, Lnfn;-><init>(Lwca;)V

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 243
    const-class v1, Lmyi;

    new-instance v2, Lfes;

    iget-object v3, p0, Lcrm;->X:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lfes;-><init>(Landroid/content/Context;Lfet;)V

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 246
    const-class v1, Leri;

    new-instance v2, Lerh;

    iget-object v3, p0, Lcrm;->X:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lerh;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 249
    new-instance v1, Lner;

    invoke-direct {v1, v0}, Lner;-><init>(Lnfm;)V

    .line 251
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lcrm;->ar:Lnfq;

    .line 252
    iget-object v0, p0, Lcrm;->ar:Lnfq;

    invoke-virtual {v1, v0}, Lner;->a(Lnec;)V

    .line 253
    new-instance v0, Lneq;

    iget-object v2, p0, Lcrm;->ab:Lmqi;

    invoke-direct {v0, v2}, Lneq;-><init>(Lmqi;)V

    invoke-virtual {v1, v0}, Lner;->a(Lnfd;)V

    .line 255
    iget-object v0, p0, Lcrm;->am:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcrm;->ar:Lnfq;

    invoke-virtual {v0}, Lnfq;->d()V

    .line 259
    iget-object v0, p0, Lcrm;->ar:Lnfq;

    invoke-virtual {p1}, Lmyi;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfq;->a(Ljava/util/Collection;)V

    .line 7084
    iget-object v0, p1, Lmyi;->a:Lupo;

    .line 7159
    iget-object v1, v0, Lupo;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 7160
    iget-object v1, v0, Lupo;->f:Lsrv;

    .line 7161
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lupo;->l:Landroid/text/Spanned;

    .line 7163
    :cond_1
    iget-object v0, v0, Lupo;->l:Landroid/text/Spanned;

    .line 6095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lmyi;->b()Lrwl;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v5

    .line 260
    :goto_0
    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcrm;->ar:Lnfq;

    invoke-virtual {v0, p1}, Lnfq;->b(Ljava/lang/Object;)V

    .line 8099
    :cond_2
    iget-object v0, p1, Lmyi;->a:Lupo;

    iget-object v0, v0, Lupo;->h:[Lsrv;

    array-length v0, v0

    if-gtz v0, :cond_3

    iget-object v0, p1, Lmyi;->a:Lupo;

    iget-object v0, v0, Lupo;->i:[Lsrv;

    array-length v0, v0

    if-lez v0, :cond_6

    :cond_3
    move v0, v5

    .line 263
    :goto_1
    if-eqz v0, :cond_b

    .line 264
    iget-object v6, p0, Lcrm;->ar:Lnfq;

    iget-object v0, p0, Lcrm;->Y:Lsot;

    .line 9045
    iget-object v1, p1, Lmyi;->b:[Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    iget-object v1, p1, Lmyi;->a:Lupo;

    iget-object v1, v1, Lupo;->h:[Lsrv;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 9046
    iget-object v1, p1, Lmyi;->a:Lupo;

    iget-object v1, v1, Lupo;->h:[Lsrv;

    invoke-static {v1, v0}, Lmyi;->a([Lsrv;Lsot;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lmyi;->b:[Ljava/lang/CharSequence;

    .line 9049
    :cond_4
    iget-object v3, p1, Lmyi;->b:[Ljava/lang/CharSequence;

    .line 265
    iget-object v0, p0, Lcrm;->Y:Lsot;

    .line 266
    invoke-virtual {p1, v0}, Lmyi;->a(Lsot;)[Ljava/lang/CharSequence;

    move-result-object v7

    .line 9350
    const/4 v2, 0x0

    .line 9351
    new-array v0, v11, [Ljava/lang/CharSequence;

    const-string v1, "line.separator"

    .line 9352
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 9351
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 9354
    if-eqz v3, :cond_8

    .line 9355
    array-length v9, v3

    move v1, v4

    :goto_2
    if-ge v1, v9, :cond_8

    aget-object v0, v3, v1

    .line 9356
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 9355
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_2

    :cond_5
    move v0, v4

    .line 6095
    goto :goto_0

    :cond_6
    move v0, v4

    .line 8099
    goto :goto_1

    .line 9359
    :cond_7
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v2, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 9364
    :cond_8
    if-eqz v7, :cond_d

    .line 9365
    array-length v9, v7

    move v3, v4

    move-object v1, v2

    :goto_4
    if-ge v3, v9, :cond_a

    aget-object v0, v7, v3

    .line 9366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 9365
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_4

    .line 9369
    :cond_9
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v1, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v1

    .line 9374
    :goto_6
    new-instance v1, Leri;

    invoke-direct {v1, v2, v0}, Leri;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual {v6, v1}, Lnfq;->b(Ljava/lang/Object;)V

    .line 9384
    :cond_b
    iget-object v0, p0, Lcrm;->an:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9385
    iget-object v0, p0, Lcrm;->am:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 9386
    iget-object v0, p0, Lcrm;->am:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 10037
    iget-object v0, p1, Lmyi;->a:Lupo;

    .line 10061
    iget-object v1, v0, Lupo;->k:Landroid/text/Spanned;

    if-nez v1, :cond_c

    .line 10062
    iget-object v1, v0, Lupo;->a:Lsrv;

    .line 10063
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lupo;->k:Landroid/text/Spanned;

    .line 10065
    :cond_c
    iget-object v0, v0, Lupo;->k:Landroid/text/Spanned;

    .line 269
    invoke-direct {p0, v0}, Lcrm;->a(Ljava/lang/CharSequence;)V

    .line 270
    return-void

    :cond_d
    move-object v0, v2

    goto :goto_6
.end method

.method public final a(Lrwl;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcrm;->ao:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcrm;->X:Landroid/app/Activity;

    sget v1, Lvjk;->dP:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 276
    sget v0, Lvji;->ii:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcrm;->ap:Landroid/widget/TextView;

    .line 277
    sget v0, Lvji;->cr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcrm;->ai:Landroid/widget/EditText;

    .line 278
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcrm;->X:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11036
    iget-object v2, p1, Lrwl;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 11037
    iget-object v2, p1, Lrwl;->a:Lsrv;

    .line 11038
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lrwl;->d:Landroid/text/Spanned;

    .line 11040
    :cond_0
    iget-object v2, p1, Lrwl;->d:Landroid/text/Spanned;

    .line 279
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvjo;->aQ:I

    new-instance v2, Lcrp;

    invoke-direct {v2, p0}, Lcrp;-><init>(Lcrm;)V

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcrm;->ao:Landroid/app/AlertDialog;

    .line 293
    iget-object v0, p0, Lcrm;->ao:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 296
    :cond_1
    iget-object v0, p0, Lcrm;->ap:Landroid/widget/TextView;

    .line 11061
    iget-object v1, p1, Lrwl;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 11062
    iget-object v1, p1, Lrwl;->b:Lsrv;

    .line 11063
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lrwl;->e:Landroid/text/Spanned;

    .line 11065
    :cond_2
    iget-object v1, p1, Lrwl;->e:Landroid/text/Spanned;

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcrm;->ai:Landroid/widget/EditText;

    .line 11087
    iget-object v1, p1, Lrwl;->f:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 11088
    iget-object v1, p1, Lrwl;->c:Lsrv;

    .line 11089
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lrwl;->f:Landroid/text/Spanned;

    .line 11091
    :cond_3
    iget-object v1, p1, Lrwl;->f:Landroid/text/Spanned;

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcrm;->ao:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 299
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Leem;->b(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcrm;->X:Landroid/app/Activity;

    invoke-static {v0}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrt;

    invoke-interface {v0, p0}, Lcrt;->a(Lcrm;)V

    .line 129
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcrm;->a(II)V

    .line 130
    return-void
.end method

.method public final h_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    invoke-super {p0}, Leem;->h_()V

    .line 152
    iget-object v0, p0, Lcrm;->Z:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 155
    iget-object v0, p0, Lcrm;->aa:Ljma;

    iget-object v1, p0, Lcrm;->X:Landroid/app/Activity;

    new-instance v2, Lcrn;

    invoke-direct {v2, p0}, Lcrn;-><init>(Lcrm;)V

    invoke-interface {v0, v1, v3, v2}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcrm;->ab:Lmqi;

    sget-object v1, Lnao;->aI:Lnao;

    iget-object v2, p0, Lcrm;->aq:Ltkj;

    invoke-interface {v0, v1, v2, v3}, Lmqi;->a(Lnao;Ltkj;Lsdg;)V

    .line 181
    return-void

    .line 3184
    :cond_0
    invoke-virtual {p0, v3}, Lcrm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 406
    invoke-super {p0, p1}, Leem;->onDismiss(Landroid/content/DialogInterface;)V

    .line 407
    iget-object v0, p0, Lcrm;->ag:Lcru;

    invoke-interface {v0}, Lcru;->x_()V

    .line 408
    return-void
.end method

.method final v()Lkhs;
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcrm;->as:Lkhs;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Lkhs;

    iget-object v1, p0, Lcrm;->X:Landroid/app/Activity;

    iget-object v2, p0, Lcrm;->ae:Llad;

    invoke-direct {v0, v1, v2}, Lkhs;-><init>(Landroid/app/Activity;Llad;)V

    iput-object v0, p0, Lcrm;->as:Lkhs;

    .line 401
    :cond_0
    iget-object v0, p0, Lcrm;->as:Lkhs;

    return-object v0
.end method
