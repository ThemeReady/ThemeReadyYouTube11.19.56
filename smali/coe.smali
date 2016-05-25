.class public Lcoe;
.super Lcnd;
.source "SourceFile"


# instance fields
.field X:Lmmm;

.field Y:Llad;

.field Z:Lkpp;

.field a:Lozq;

.field aa:Lnrn;

.field ab:Ljava/lang/String;

.field ac:Lmvw;

.field ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ae:Landroid/app/AlertDialog;

.field private af:Ltkj;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/EditText;

.field private ai:Landroid/widget/EditText;

.field private aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field private ak:Lcop;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/TextView;

.field private an:F

.field private ao:F

.field b:Lmmw;

.field c:Ltro;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcnd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcoe;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoo;

    invoke-interface {v0, p0}, Lcoo;->a(Lcoe;)V

    .line 108
    sget v0, Lvjk;->bI:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcoe;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 110
    iget-object v0, p0, Lcoe;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvji;->ld:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcoe;->ag:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lcoe;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvji;->ls:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcoe;->ah:Landroid/widget/EditText;

    .line 112
    iget-object v0, p0, Lcoe;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvji;->cv:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcoe;->ai:Landroid/widget/EditText;

    .line 113
    iget-object v0, p0, Lcoe;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvji;->hN:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, p0, Lcoe;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 114
    iget-object v0, p0, Lcoe;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v3, Ldyo;->c:Ldyo;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Ldyo;)V

    .line 115
    new-instance v0, Lcop;

    .line 2409
    invoke-direct {v0, p0}, Lcop;-><init>(Lcoe;)V

    .line 115
    iput-object v0, p0, Lcoe;->ak:Lcop;

    .line 116
    iget-object v0, p0, Lcoe;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvji;->bH:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcoe;->al:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcoe;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvji;->bI:I

    .line 118
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcoe;->am:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcoe;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getAlpha()F

    move-result v0

    iput v0, p0, Lcoe;->an:F

    .line 121
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 122
    iget-object v3, p0, Lcoe;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010033

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 126
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcoe;->ao:F

    .line 128
    if-eqz p3, :cond_0

    .line 3353
    const-string v0, "playlist_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoe;->ab:Ljava/lang/String;

    .line 3354
    const-string v0, "navigation_endpoint"

    .line 3355
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3354
    invoke-static {v0}, Lmqe;->a([B)Ltkj;

    move-result-object v0

    iput-object v0, p0, Lcoe;->af:Ltkj;

    .line 3356
    const-string v0, "playlist_settings_editor"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmvw;

    iput-object v0, p0, Lcoe;->ac:Lmvw;

    .line 3357
    const-string v0, "editor_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcol;

    .line 3358
    iget-object v3, p0, Lcoe;->ac:Lmvw;

    if-eqz v3, :cond_2

    .line 3359
    iget-object v2, p0, Lcoe;->ac:Lmvw;

    invoke-virtual {p0, v2, v0}, Lcoe;->a(Lmvw;Lcol;)V

    .line 3360
    iget-object v0, p0, Lcoe;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4187
    sget v2, Llap;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    move v0, v1

    .line 128
    :goto_0
    if-nez v0, :cond_1

    .line 4558
    :cond_0
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 130
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcoe;->ab:Ljava/lang/String;

    .line 131
    const-string v1, "navigation_endpoint"

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 131
    invoke-static {v0}, Lmqe;->a([B)Ltkj;

    move-result-object v0

    iput-object v0, p0, Lcoe;->af:Ltkj;

    .line 133
    new-instance v0, Lcon;

    invoke-direct {v0, p0}, Lcon;-><init>(Lcoe;)V

    .line 135
    iget-object v1, p0, Lcoe;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcof;

    invoke-direct {v2, p0, v0}, Lcof;-><init>(Lcoe;Lcon;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llao;)V

    .line 141
    invoke-virtual {p0, v0}, Lcoe;->a(Lpcv;)V

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcoe;->C()Lmqi;

    move-result-object v0

    sget-object v1, Lnao;->F:Lnao;

    iget-object v2, p0, Lcoe;->af:Ltkj;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lmqi;->a(Lnao;Ltkj;Lsdg;)V

    .line 147
    iget-object v0, p0, Lcoe;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0

    :cond_2
    move v0, v2

    .line 3363
    goto :goto_0
.end method

.method final a(Lmvw;Lcol;)V
    .locals 5

    .prologue
    .line 234
    invoke-virtual {p1}, Lmvw;->a()Lmvy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p1}, Lmvw;->a()Lmvy;

    move-result-object v0

    .line 6247
    if-eqz p2, :cond_3

    .line 6248
    iget-object v1, p0, Lcoe;->ah:Landroid/widget/EditText;

    .line 6465
    iget-object v2, p2, Lcol;->a:Ljava/lang/CharSequence;

    .line 6248
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6249
    iget-object v1, p0, Lcoe;->ai:Landroid/widget/EditText;

    .line 6469
    iget-object v2, p2, Lcol;->b:Ljava/lang/CharSequence;

    .line 6249
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6250
    iget-object v1, p0, Lcoe;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 6473
    iget v2, p2, Lcol;->c:I

    .line 6250
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    .line 6256
    :goto_0
    iget-object v1, p0, Lcoe;->aa:Lnrn;

    iget-object v2, p0, Lcoe;->ag:Landroid/widget/ImageView;

    .line 7041
    iget-object v3, v0, Lmvy;->b:Lmxo;

    if-nez v3, :cond_0

    .line 7042
    iget-object v3, v0, Lmvy;->a:Ltsl;

    iget-object v3, v3, Ltsl;->d:Ltsu;

    iget-object v3, v3, Ltsu;->b:Ltre;

    if-eqz v3, :cond_4

    .line 7043
    new-instance v3, Lmxo;

    iget-object v4, v0, Lmvy;->a:Ltsl;

    iget-object v4, v4, Ltsl;->d:Ltsu;

    iget-object v4, v4, Ltsu;->b:Ltre;

    iget-object v4, v4, Ltre;->a:Luey;

    invoke-direct {v3, v4}, Lmxo;-><init>(Luey;)V

    iput-object v3, v0, Lmvy;->b:Lmxo;

    .line 7048
    :cond_0
    :goto_1
    iget-object v0, v0, Lmvy;->b:Lmxo;

    .line 6256
    invoke-interface {v1, v2, v0}, Lnrn;->a(Landroid/widget/ImageView;Lmxo;)V

    .line 237
    :cond_1
    invoke-virtual {p1}, Lmvw;->b()Ltsm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {p1}, Lmvw;->b()Ltsm;

    move-result-object v0

    .line 7261
    iget-object v1, p0, Lcoe;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltsm;->fq_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7262
    iget-object v0, p0, Lcoe;->al:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7263
    iget-object v0, p0, Lcoe;->al:Landroid/view/View;

    new-instance v1, Lcog;

    invoke-direct {v1, p0}, Lcog;-><init>(Lcoe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7279
    iget-object v0, p0, Lcoe;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    new-instance v1, Lcoh;

    invoke-direct {v1, p0}, Lcoh;-><init>(Lcoe;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 240
    :cond_2
    invoke-virtual {p0}, Lcoe;->x()V

    .line 8052
    iget-object v0, p1, Lmvw;->a:Ltsn;

    iget-object v0, v0, Ltsn;->a:Ltyb;

    iget-object v0, v0, Ltyb;->c:Ltro;

    .line 241
    iput-object v0, p0, Lcoe;->c:Ltro;

    .line 242
    return-void

    .line 6252
    :cond_3
    iget-object v1, p0, Lcoe;->ah:Landroid/widget/EditText;

    invoke-virtual {v0}, Lmvy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6253
    iget-object v1, p0, Lcoe;->ai:Landroid/widget/EditText;

    invoke-virtual {v0}, Lmvy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6254
    iget-object v1, p0, Lcoe;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lmvy;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    goto :goto_0

    .line 7044
    :cond_4
    iget-object v3, v0, Lmvy;->a:Ltsl;

    iget-object v3, v3, Ltsl;->d:Ltsu;

    iget-object v3, v3, Ltsu;->a:Ltta;

    if-eqz v3, :cond_0

    .line 7045
    new-instance v3, Lmxo;

    iget-object v4, v0, Lmvy;->a:Ltsl;

    iget-object v4, v4, Ltsl;->d:Ltsu;

    iget-object v4, v4, Ltsu;->a:Ltta;

    iget-object v4, v4, Ltta;->a:Luey;

    invoke-direct {v3, v4}, Lmxo;-><init>(Luey;)V

    iput-object v3, v0, Lmvy;->b:Lmxo;

    goto :goto_1
.end method

.method final a(Lpcv;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcoe;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6151
    sget v1, Llap;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 224
    iget-object v0, p0, Lcoe;->b:Lmmw;

    .line 225
    invoke-virtual {v0}, Lmmw;->a()Lmna;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcoe;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmna;->a(Ljava/lang/String;)Lmna;

    move-result-object v1

    sget-object v2, Lmpk;->a:[B

    invoke-virtual {v1, v2}, Lmna;->a([B)V

    .line 228
    iget-object v1, p0, Lcoe;->b:Lmmw;

    invoke-virtual {v1, v0, p1}, Lmmw;->a(Lmna;Lpcv;)V

    .line 229
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcnd;->e(Landroid/os/Bundle;)V

    .line 153
    const-string v0, "playlist_id"

    iget-object v1, p0, Lcoe;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lcoe;->af:Ltkj;

    .line 155
    invoke-static {v1}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 156
    iget-object v0, p0, Lcoe;->ac:Lmvw;

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "playlist_settings_editor"

    iget-object v1, p0, Lcoe;->ac:Lmvw;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    const-string v0, "editor_state"

    invoke-virtual {p0}, Lcoe;->y()Lcol;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lcnd;->h_()V

    .line 165
    iget-object v0, p0, Lcoe;->a:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcoe;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcoe;->Z:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public handleSignOutEvent(Lozw;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcoe;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 216
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Lcnd;->i_()V

    .line 190
    iget-object v0, p0, Lcoe;->Z:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lcnd;->p()V

    .line 175
    iget-object v0, p0, Lcoe;->a:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcoe;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 179
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Lcnd;->q()V

    .line 184
    invoke-virtual {p0}, Lcoe;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llbr;->a(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method public final w()Leex;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcoe;->bg:Leex;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcoe;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4581
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leez;

    .line 201
    invoke-virtual {v0}, Leez;->m()Lefa;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcoe;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvjo;->aT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5161
    iput-object v1, v0, Lefa;->a:Ljava/lang/CharSequence;

    .line 202
    iget-object v1, p0, Lcoe;->ak:Lcop;

    .line 203
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lefa;->a(Ljava/util/Collection;)Lefa;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lefa;->a()Leez;

    move-result-object v0

    iput-object v0, p0, Lcoe;->bg:Leex;

    .line 206
    :cond_0
    iget-object v0, p0, Lcoe;->bg:Leex;

    return-object v0
.end method

.method final x()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcoe;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 294
    :goto_0
    iget-object v1, p0, Lcoe;->al:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 295
    iget-object v1, p0, Lcoe;->al:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lcoe;->an:F

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 296
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 295
    :cond_1
    iget v0, p0, Lcoe;->ao:F

    goto :goto_1
.end method

.method final y()Lcol;
    .locals 4

    .prologue
    .line 342
    new-instance v0, Lcol;

    iget-object v1, p0, Lcoe;->ah:Landroid/widget/EditText;

    .line 343
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcoe;->ai:Landroid/widget/EditText;

    .line 344
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lcoe;->aj:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 345
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcol;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 342
    return-object v0
.end method
