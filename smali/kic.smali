.class public final Lkic;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Lkhf;
.implements Llao;


# instance fields
.field X:Llad;

.field Y:Lmqi;

.field Z:Ltkj;

.field aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ab:Lkij;

.field ac:Lkhb;

.field ad:Z

.field private ae:Landroid/app/Activity;

.field private af:Lkqy;

.field private ag:Lkiy;

.field private ah:Lmiy;

.field private ai:Louk;

.field private aj:Ljeu;

.field private ak:Lsot;

.field private al:Lozq;

.field private am:Lozn;

.field private an:Lpad;

.field private ao:Lnnn;

.field private ap:Ljma;

.field private aq:Lnoz;

.field private ar:Lkpp;

.field private as:Lkhs;

.field private at:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private au:Landroid/app/AlertDialog;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Lnrq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .prologue
    .line 145
    invoke-super/range {p0 .. p3}, Lfi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 147
    iget-object v1, p0, Lkic;->Z:Ltkj;

    if-nez v1, :cond_1

    .line 148
    if-nez p3, :cond_0

    .line 1558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    move-object/from16 p3, v0

    .line 149
    :cond_0
    const-string v1, "navigation_endpoint"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 150
    invoke-static {v1}, Lmqe;->a([B)Ltkj;

    move-result-object v1

    iput-object v1, p0, Lkic;->Z:Ltkj;

    .line 153
    :cond_1
    sget v1, Lkhw;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lkic;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 154
    iget-object v1, p0, Lkic;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llao;)V

    .line 156
    new-instance v1, Lkij;

    iget-object v2, p0, Lkic;->ae:Landroid/app/Activity;

    iget-object v3, p0, Lkic;->an:Lpad;

    iget-object v4, p0, Lkic;->aq:Lnoz;

    iget-object v5, p0, Lkic;->ae:Landroid/app/Activity;

    const-string v6, "input_method"

    .line 160
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, p0, Lkic;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v7, Lkhv;->t:I

    .line 161
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lkij;-><init>(Landroid/content/Context;Lpad;Lnoz;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    iput-object v1, p0, Lkic;->ab:Lkij;

    .line 163
    iget-object v1, p0, Lkic;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lkhv;->o:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lkic;->at:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 164
    iget-object v1, p0, Lkic;->at:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lkid;

    invoke-direct {v2, p0}, Lkid;-><init>(Lkic;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance v1, Lkhb;

    iget-object v2, p0, Lkic;->ae:Landroid/app/Activity;

    iget-object v3, p0, Lkic;->ae:Landroid/app/Activity;

    check-cast v3, Lkng;

    iget-object v4, p0, Lkic;->ao:Lnnn;

    iget-object v5, p0, Lkic;->al:Lozq;

    iget-object v6, p0, Lkic;->am:Lozn;

    iget-object v7, p0, Lkic;->ag:Lkiy;

    .line 178
    invoke-virtual {v7}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, p0, Lkic;->X:Llad;

    iget-object v9, p0, Lkic;->af:Lkqy;

    .line 180
    invoke-interface {v9}, Lkqy;->h()Liju;

    move-result-object v9

    iget-object v10, p0, Lkic;->af:Lkqy;

    .line 181
    invoke-interface {v10}, Lkqy;->u()Lipf;

    move-result-object v10

    iget-object v11, p0, Lkic;->af:Lkqy;

    .line 182
    invoke-interface {v11}, Lkqy;->z()Lipi;

    move-result-object v11

    iget-object v12, p0, Lkic;->af:Lkqy;

    .line 183
    invoke-interface {v12}, Lkqy;->A()Lipr;

    move-result-object v12

    iget-object v13, p0, Lkic;->af:Lkqy;

    .line 184
    invoke-interface {v13}, Lkqy;->v()Lipq;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lkhb;-><init>(Landroid/content/Context;Lkng;Lnnn;Lozq;Lozn;Landroid/content/SharedPreferences;Llad;Liju;Lipf;Lipi;Lipr;Lipq;)V

    iput-object v1, p0, Lkic;->ac:Lkhb;

    .line 185
    iget-object v1, p0, Lkic;->ac:Lkhb;

    .line 2173
    iput-object p0, v1, Lkhb;->f:Lkhf;

    .line 187
    iget-object v1, p0, Lkic;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 229
    invoke-virtual {p0}, Lkic;->v()V

    .line 230
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 111
    iput-object p1, p0, Lkic;->ae:Landroid/app/Activity;

    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, p1

    .line 113
    check-cast v0, Lkhy;

    invoke-interface {v0}, Lkhy;->g()Lsot;

    move-result-object v0

    iput-object v0, p0, Lkic;->ak:Lsot;

    .line 114
    check-cast p1, Lnpa;

    invoke-interface {p1}, Lnpa;->h()Lnoz;

    move-result-object v0

    iput-object v0, p0, Lkic;->aq:Lnoz;

    move-object v0, v1

    .line 116
    check-cast v0, Lkqz;

    invoke-interface {v0}, Lkqz;->c()Lkqy;

    move-result-object v0

    iput-object v0, p0, Lkic;->af:Lkqy;

    move-object v0, v1

    .line 117
    check-cast v0, Lkiz;

    invoke-interface {v0}, Lkiz;->a()Lkiy;

    move-result-object v0

    iput-object v0, p0, Lkic;->ag:Lkiy;

    move-object v0, v1

    .line 118
    check-cast v0, Lmkn;

    invoke-interface {v0}, Lmkn;->i()Lmiy;

    move-result-object v0

    iput-object v0, p0, Lkic;->ah:Lmiy;

    move-object v0, v1

    .line 119
    check-cast v0, Lovi;

    invoke-interface {v0}, Lovi;->j()Louk;

    move-result-object v0

    iput-object v0, p0, Lkic;->ai:Louk;

    .line 120
    check-cast v1, Ljfe;

    invoke-interface {v1}, Ljfe;->e()Ljeu;

    move-result-object v0

    iput-object v0, p0, Lkic;->aj:Ljeu;

    .line 122
    return-void
.end method

.method public final a(Lmye;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lkic;->Y:Lmqi;

    .line 6097
    iget-object v2, p1, Lmye;->a:Luol;

    iget-object v2, v2, Luol;->b:[B

    .line 246
    invoke-interface {v0, v2, v1}, Lmqi;->a([BLsdg;)V

    .line 247
    invoke-virtual {p0, v6}, Lkic;->f(Z)V

    .line 248
    invoke-virtual {p1}, Lmye;->c()Lmyk;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 249
    invoke-virtual {p1}, Lmye;->c()Lmyk;

    move-result-object v0

    invoke-virtual {v0}, Lmyk;->b()Lmyj;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 251
    invoke-virtual {p1}, Lmye;->c()Lmyk;

    move-result-object v0

    invoke-virtual {v0}, Lmyk;->b()Lmyj;

    move-result-object v2

    .line 6363
    iget-object v0, p0, Lkic;->au:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 6364
    iget-object v0, p0, Lkic;->ae:Landroid/app/Activity;

    sget v3, Lkhw;->a:I

    invoke-static {v0, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 6365
    sget v0, Lkhv;->s:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6366
    new-instance v4, Lnrq;

    iget-object v5, p0, Lkic;->an:Lpad;

    invoke-direct {v4, v5, v0}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    iput-object v4, p0, Lkic;->az:Lnrq;

    .line 6368
    sget v0, Lkhv;->q:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkic;->av:Landroid/widget/TextView;

    .line 6369
    sget v0, Lkhv;->p:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkic;->aw:Landroid/widget/TextView;

    .line 6370
    sget v0, Lkhv;->k:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkic;->ax:Landroid/widget/TextView;

    .line 6371
    sget v0, Lkhv;->j:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkic;->ay:Landroid/widget/TextView;

    .line 6373
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lkic;->ae:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6374
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7046
    iget-object v4, v2, Lmyj;->a:Lupa;

    .line 7155
    iget-object v5, v4, Lupa;->k:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 7156
    iget-object v5, v4, Lupa;->f:Lsrv;

    .line 7157
    invoke-static {v5}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lupa;->k:Landroid/text/Spanned;

    .line 7159
    :cond_0
    iget-object v4, v4, Lupa;->k:Landroid/text/Spanned;

    .line 6375
    new-instance v5, Lkig;

    invoke-direct {v5, p0}, Lkig;-><init>(Lkic;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6381
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lkic;->au:Landroid/app/AlertDialog;

    .line 6383
    :cond_1
    if-eqz v2, :cond_7

    .line 6384
    invoke-virtual {v2}, Lmyj;->a()Lmxo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6385
    iget-object v3, p0, Lkic;->az:Lnrq;

    .line 6386
    invoke-virtual {v2}, Lmyj;->a()Lmxo;

    move-result-object v0

    .line 8168
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmxo;->d()Luey;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0, v1}, Lnrq;->a(Luey;Lkzr;)V

    .line 6388
    :cond_2
    iget-object v0, p0, Lkic;->av:Landroid/widget/TextView;

    .line 9023
    iget-object v1, v2, Lmyj;->a:Lupa;

    .line 9046
    iget-object v3, v1, Lupa;->g:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 9047
    iget-object v3, v1, Lupa;->a:Lsrv;

    .line 9048
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lupa;->g:Landroid/text/Spanned;

    .line 9050
    :cond_3
    iget-object v1, v1, Lupa;->g:Landroid/text/Spanned;

    .line 6388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6389
    iget-object v0, p0, Lkic;->aw:Landroid/widget/TextView;

    .line 10027
    iget-object v1, v2, Lmyj;->a:Lupa;

    .line 10074
    iget-object v3, v1, Lupa;->h:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 10075
    iget-object v3, v1, Lupa;->b:Lsrv;

    .line 10076
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lupa;->h:Landroid/text/Spanned;

    .line 10078
    :cond_4
    iget-object v1, v1, Lupa;->h:Landroid/text/Spanned;

    .line 6389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6390
    iget-object v0, p0, Lkic;->ax:Landroid/widget/TextView;

    .line 11038
    iget-object v1, v2, Lmyj;->a:Lupa;

    .line 11100
    iget-object v3, v1, Lupa;->i:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 11101
    iget-object v3, v1, Lupa;->d:Lsrv;

    .line 11102
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lupa;->i:Landroid/text/Spanned;

    .line 11104
    :cond_5
    iget-object v1, v1, Lupa;->i:Landroid/text/Spanned;

    .line 6390
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6391
    iget-object v0, p0, Lkic;->ay:Landroid/widget/TextView;

    .line 12042
    iget-object v1, v2, Lmyj;->a:Lupa;

    .line 12128
    iget-object v2, v1, Lupa;->j:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 12129
    iget-object v2, v1, Lupa;->e:Lsrv;

    .line 12130
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lupa;->j:Landroid/text/Spanned;

    .line 12132
    :cond_6
    iget-object v1, v1, Lupa;->j:Landroid/text/Spanned;

    .line 6391
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6392
    iget-object v0, p0, Lkic;->au:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 256
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lmye;->c()Lmyk;

    move-result-object v0

    .line 13024
    iget-object v0, v0, Lmyk;->a:Lupf;

    .line 13034
    iget-object v1, v0, Lupf;->c:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 13035
    iget-object v1, v0, Lupf;->a:Lsrv;

    .line 13036
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lupf;->c:Landroid/text/Spanned;

    .line 13038
    :cond_8
    iget-object v0, v0, Lupf;->c:Landroid/text/Spanned;

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 258
    iget-object v1, p0, Lkic;->X:Llad;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llad;->a(Ljava/lang/String;)V

    .line 261
    :cond_9
    invoke-virtual {p0}, Lkic;->dismiss()V

    .line 262
    return-void

    :cond_a
    move-object v0, v1

    .line 8168
    goto/16 :goto_0

    .line 252
    :cond_b
    invoke-virtual {p1}, Lmye;->c()Lmyk;

    move-result-object v0

    invoke-virtual {v0}, Lmyk;->a()Ltkj;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 253
    iget-object v0, p0, Lkic;->ak:Lsot;

    .line 254
    invoke-virtual {p1}, Lmye;->c()Lmyk;

    move-result-object v2

    invoke-virtual {v2}, Lmyk;->a()Ltkj;

    move-result-object v2

    .line 253
    invoke-interface {v0, v2, v1}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final a(Lmym;)V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkic;->f(Z)V

    .line 267
    invoke-virtual {p0, p1}, Lkic;->b(Lmym;)V

    .line 268
    return-void
.end method

.method public final a(Lnnq;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lkic;->ab:Lkij;

    invoke-virtual {v0}, Lkij;->a()Lmyl;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lmyl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3164
    iget-object v0, v1, Lmyl;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 238
    :goto_0
    if-eqz v0, :cond_0

    .line 4149
    invoke-virtual {v1}, Lmyl;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lmyl;->a:Luph;

    iget-object v0, v0, Luph;->g:Lsew;

    iget-object v0, v0, Lsew;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4150
    iget-object v0, v1, Lmyl;->a:Luph;

    iget-object v0, v0, Luph;->g:Lsew;

    iget-object v0, v0, Lsew;->a:Ljava/lang/String;

    .line 4347
    :goto_1
    invoke-static {v0}, Lnnq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnnq;->d:Ljava/lang/String;

    .line 5168
    iget-object v0, v1, Lmyl;->d:Ljava/lang/String;

    .line 5352
    invoke-static {v0}, Lnnq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnnq;->e:Ljava/lang/String;

    .line 242
    :cond_0
    return-void

    .line 3164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4152
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lkic;->ai:Louk;

    invoke-virtual {v0}, Louk;->n()Lozq;

    move-result-object v0

    iput-object v0, p0, Lkic;->al:Lozq;

    .line 129
    iget-object v0, p0, Lkic;->ai:Louk;

    invoke-virtual {v0}, Louk;->z()Lozn;

    move-result-object v0

    iput-object v0, p0, Lkic;->am:Lozn;

    .line 130
    iget-object v0, p0, Lkic;->ah:Lmiy;

    invoke-virtual {v0}, Lmiy;->E()Lnnn;

    move-result-object v0

    iput-object v0, p0, Lkic;->ao:Lnnn;

    .line 131
    iget-object v0, p0, Lkic;->ag:Lkiy;

    invoke-virtual {v0}, Lkiy;->y()Llad;

    move-result-object v0

    iput-object v0, p0, Lkic;->X:Llad;

    .line 132
    iget-object v0, p0, Lkic;->aj:Ljeu;

    invoke-virtual {v0}, Ljeu;->h()Ljma;

    move-result-object v0

    iput-object v0, p0, Lkic;->ap:Ljma;

    .line 133
    iget-object v0, p0, Lkic;->ai:Louk;

    invoke-virtual {v0}, Louk;->a()Lpad;

    move-result-object v0

    iput-object v0, p0, Lkic;->an:Lpad;

    .line 134
    iget-object v0, p0, Lkic;->ag:Lkiy;

    invoke-virtual {v0}, Lkiy;->k()Lkpp;

    move-result-object v0

    iput-object v0, p0, Lkic;->ar:Lkpp;

    .line 135
    iget-object v0, p0, Lkic;->ah:Lmiy;

    invoke-virtual {v0}, Lmiy;->J()Lmqi;

    move-result-object v0

    iput-object v0, p0, Lkic;->Y:Lmqi;

    .line 137
    const/4 v0, 0x2

    sget v1, Lkhx;->a:I

    invoke-virtual {p0, v0, v1}, Lkic;->a(II)V

    .line 139
    iget-object v0, p0, Lkic;->ar:Lkpp;

    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method final b(Lmym;)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lkic;->as:Lkhs;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Lkhs;

    iget-object v1, p0, Lkic;->ae:Landroid/app/Activity;

    iget-object v2, p0, Lkic;->X:Llad;

    invoke-direct {v0, v1, v2}, Lkhs;-><init>(Landroid/app/Activity;Llad;)V

    iput-object v0, p0, Lkic;->as:Lkhs;

    .line 359
    :cond_0
    iget-object v0, p0, Lkic;->as:Lkhs;

    invoke-virtual {v0, p1}, Lkhs;->a(Lmym;)V

    .line 360
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkic;->f(Z)V

    .line 273
    return-void
.end method

.method final f(Z)V
    .locals 2

    .prologue
    .line 333
    iput-boolean p1, p0, Lkic;->ad:Z

    .line 334
    iget-object v0, p0, Lkic;->ab:Lkij;

    .line 16159
    if-nez p1, :cond_0

    .line 16161
    invoke-virtual {v0}, Lkij;->b()V

    .line 16163
    :cond_0
    iput-boolean p1, v0, Lkij;->r:Z

    .line 335
    if-eqz p1, :cond_1

    .line 336
    iget-object v0, p0, Lkic;->at:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 17151
    sget v1, Llap;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lkic;->at:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 17187
    sget v1, Llap;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method

.method public final h_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    invoke-super {p0}, Lfi;->h_()V

    .line 194
    iget-object v0, p0, Lkic;->al:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 195
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 197
    iget-object v0, p0, Lkic;->ap:Ljma;

    iget-object v1, p0, Lkic;->ae:Landroid/app/Activity;

    new-instance v2, Lkie;

    invoke-direct {v2, p0}, Lkie;-><init>(Lkic;)V

    invoke-interface {v0, v1, v3, v2}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lkic;->Y:Lmqi;

    sget-object v1, Lnao;->aJ:Lnao;

    iget-object v2, p0, Lkic;->Z:Ltkj;

    invoke-interface {v0, v1, v2, v3}, Lmqi;->a(Lnao;Ltkj;Lsdg;)V

    .line 222
    return-void

    .line 216
    :cond_0
    invoke-virtual {p0}, Lkic;->v()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 277
    invoke-super {p0}, Lfi;->r()V

    .line 279
    iget-object v0, p0, Lkic;->ar:Lkpp;

    new-instance v1, Lkia;

    invoke-direct {v1}, Lkia;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 280
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lkic;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 13187
    sget v1, Llap;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 286
    iget-object v0, p0, Lkic;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 14151
    sget v1, Llap;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 288
    iget-object v0, p0, Lkic;->Z:Ltkj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkic;->Z:Ltkj;

    iget-object v0, v0, Ltkj;->t:Lupu;

    if-nez v0, :cond_1

    .line 289
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lkic;->dismiss()V

    .line 330
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lkic;->ao:Lnnn;

    .line 14237
    new-instance v1, Lnnw;

    iget-object v2, v0, Lnnn;->d:Lnfy;

    iget-object v0, v0, Lnnn;->e:Lozq;

    .line 14239
    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    .line 14403
    invoke-direct {v1, v2, v0}, Lnnw;-><init>(Lnfy;Lozo;)V

    .line 295
    iget-object v0, p0, Lkic;->Z:Ltkj;

    iget-object v0, v0, Ltkj;->t:Lupu;

    .line 14416
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14417
    iget-object v0, v0, Lupu;->a:Ljava/lang/String;

    invoke-static {v0}, Lnnw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnnw;->a:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lkic;->Z:Ltkj;

    iget-object v0, v0, Ltkj;->a:[B

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lkic;->Z:Ltkj;

    iget-object v0, v0, Ltkj;->a:[B

    invoke-virtual {v1, v0}, Lnnw;->a([B)V

    .line 301
    :goto_1
    iget-object v0, p0, Lkic;->ao:Lnnn;

    new-instance v2, Lkif;

    invoke-direct {v2, p0}, Lkif;-><init>(Lkic;)V

    .line 16150
    iget-object v0, v0, Lnnn;->h:Lnnx;

    invoke-virtual {v0, v1, v2}, Lnnx;->b(Lnft;Lpcv;)V

    goto :goto_0

    .line 15196
    :cond_2
    sget-object v0, Lmpk;->a:[B

    invoke-virtual {v1, v0}, Lnft;->a([B)V

    goto :goto_1
.end method
