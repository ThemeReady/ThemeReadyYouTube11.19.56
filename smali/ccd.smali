.class public Lccd;
.super Lcnd;
.source "SourceFile"

# interfaces
.implements Lloh;


# instance fields
.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Landroid/os/Bundle;

.field a:Lccp;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/view/View;

.field b:Lkpp;

.field c:Llpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcnd;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()Lmqi;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lccd;->a:Lccp;

    if-nez v0, :cond_0

    .line 147
    sget-object v0, Lmqi;->b:Lmqi;

    .line 150
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lccd;->a:Lccp;

    .line 9163
    iget-object v0, v0, Lloc;->ag:Lmqi;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2558
    iget-object v1, p0, Lfj;->l:Landroid/os/Bundle;

    .line 75
    const-string v2, "navigation_endpoint"

    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 75
    invoke-static {v2}, Lmqe;->a([B)Ltkj;

    move-result-object v2

    .line 77
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iput-object v0, p0, Lccd;->X:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lccd;->Y:Ljava/lang/String;

    .line 81
    iget-object v3, v2, Ltkj;->w:Lsim;

    if-eqz v3, :cond_2

    .line 82
    iget-object v1, v2, Ltkj;->w:Lsim;

    iget-object v1, v1, Lsim;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, v2, Ltkj;->w:Lsim;

    iget-object v1, v1, Lsim;->a:Ljava/lang/String;

    iput-object v1, p0, Lccd;->X:Ljava/lang/String;

    .line 97
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 98
    const-string v0, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lccd;->Z:Landroid/os/Bundle;

    .line 100
    sget v0, Lvjk;->az:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 103
    return-object v0

    .line 84
    :cond_2
    iget-object v3, v2, Ltkj;->V:Lsjv;

    if-eqz v3, :cond_3

    .line 85
    iget-object v3, v2, Ltkj;->V:Lsjv;

    iget-object v3, v3, Lsjv;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v3, v2, Ltkj;->V:Lsjv;

    iget-object v3, v3, Lsjv;->a:Ljava/lang/String;

    iput-object v3, p0, Lccd;->X:Ljava/lang/String;

    .line 87
    iget-object v3, v2, Ltkj;->V:Lsjv;

    iget-object v3, v3, Lsjv;->c:Ljava/lang/String;

    iput-object v3, p0, Lccd;->Y:Ljava/lang/String;

    .line 88
    iget-object v3, p0, Lccd;->X:Ljava/lang/String;

    .line 3176
    iget-object v4, v2, Ltkj;->V:Lsjv;

    if-eqz v4, :cond_0

    .line 3178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    .line 3183
    iget-object v4, v2, Ltkj;->V:Lsjv;

    .line 3186
    iget-object v5, v4, Lsjv;->b:Lsij;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lsjv;->b:Lsij;

    iget-object v5, v5, Lsij;->a:Lsii;

    if-eqz v5, :cond_0

    .line 3191
    new-instance v5, Lmsq;

    iget-object v6, v4, Lsjv;->b:Lsij;

    iget-object v6, v6, Lsij;->a:Lsii;

    invoke-direct {v5, v6}, Lmsq;-><init>(Lsii;)V

    .line 3193
    iput-object v0, v4, Lsjv;->b:Lsij;

    .line 3196
    iget-object v4, p0, Lccd;->c:Llpn;

    .line 3197
    invoke-static {v3}, Llpn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v6, Llpg;

    invoke-direct {v6}, Llpg;-><init>()V

    .line 4093
    iput-object v0, v6, Llpg;->a:Ljava/lang/String;

    .line 4098
    iput-object v5, v6, Llpg;->b:Lmsq;

    .line 3201
    invoke-virtual {v6}, Llpg;->a()Llpf;

    move-result-object v5

    .line 3196
    invoke-virtual {v4, v3, v5}, Llpn;->b(Landroid/net/Uri;Llpo;)Llpo;

    .line 3205
    invoke-static {v2}, Lvpk;->a(Lvpk;)[B

    move-result-object v2

    .line 3206
    const-string v3, "navigation_endpoint"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v1, v2, Ltkj;->ab:Ltzx;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, v2, Ltkj;->ab:Ltzx;

    iget-object v1, v1, Ltzx;->b:Ljava/lang/String;

    iput-object v1, p0, Lccd;->X:Ljava/lang/String;

    .line 94
    iget-object v1, v2, Ltkj;->ab:Ltzx;

    iget-object v1, v1, Ltzx;->a:Ljava/lang/String;

    iput-object v1, p0, Lccd;->Y:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcnd;->b(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lccd;->f()Lfo;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccf;

    invoke-interface {v0, p0}, Lccf;->a(Lccd;)V

    .line 111
    iget-object v0, p0, Lccd;->b:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 309
    invoke-super {p0, p1}, Lcnd;->e(Landroid/os/Bundle;)V

    .line 310
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    .line 311
    new-instance v1, Lsim;

    invoke-direct {v1}, Lsim;-><init>()V

    iput-object v1, v0, Ltkj;->w:Lsim;

    .line 312
    iget-object v1, v0, Ltkj;->w:Lsim;

    iget-object v2, p0, Lccd;->a:Lccp;

    .line 17502
    iget-object v2, v2, Lloc;->al:Ljava/lang/String;

    .line 312
    iput-object v2, v1, Lsim;->a:Ljava/lang/String;

    .line 313
    const-string v1, "navigation_endpoint"

    .line 315
    invoke-static {v0}, Lvpk;->a(Lvpk;)[B

    move-result-object v0

    .line 313
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 316
    iget-object v0, p0, Lccd;->a:Lccp;

    if-eqz v0, :cond_0

    .line 317
    const-string v1, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    iget-object v0, p0, Lccd;->a:Lccp;

    .line 18294
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18295
    const-string v3, "CONVERSATION_ID_KEY"

    iget-object v4, v0, Lloc;->al:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18296
    iget-object v0, v0, Lloc;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 19144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoj;

    .line 18297
    check-cast v0, Lamu;

    .line 18298
    invoke-virtual {v0}, Lamu;->p()I

    move-result v0

    .line 18299
    const-string v3, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 317
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 318
    iget-object v0, p0, Lccd;->a:Lccp;

    .line 19229
    iput-object v5, v0, Lloc;->ak:Lloh;

    .line 319
    iput-object v5, p0, Lccd;->a:Lccp;

    .line 321
    :cond_0
    return-void
.end method

.method public handleRemoveConversationEvent(Llmy;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lccd;->a:Lccp;

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 7026
    :cond_1
    iget-object v0, p1, Llmy;->a:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lccd;->a:Lccp;

    .line 7502
    iget-object v1, v1, Lloc;->al:Ljava/lang/String;

    .line 126
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8289
    iget-object v0, p0, Lccd;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    goto :goto_0
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lccd;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lccd;->a:Lccp;

    invoke-virtual {v1}, Lccp;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lccd;->ab:Landroid/view/View;

    iget-object v0, p0, Lccd;->a:Lccp;

    invoke-virtual {v0}, Lccp;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lccd;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8535
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v0}, Ledp;->b()V

    .line 142
    return-void

    .line 140
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final p()V
    .locals 7

    .prologue
    .line 4155
    invoke-virtual {p0}, Lccd;->h()Lfv;

    move-result-object v0

    sget v1, Lvji;->bV:I

    invoke-virtual {v0, v1}, Lfv;->a(I)Lfj;

    move-result-object v0

    check-cast v0, Lccp;

    iput-object v0, p0, Lccd;->a:Lccp;

    .line 4157
    iget-object v0, p0, Lccd;->a:Lccp;

    if-nez v0, :cond_1

    .line 4158
    iget-object v0, p0, Lccd;->X:Ljava/lang/String;

    iget-object v1, p0, Lccd;->Y:Ljava/lang/String;

    iget-object v2, p0, Lccd;->Z:Landroid/os/Bundle;

    .line 4219
    invoke-virtual {p0}, Lccd;->K()Ltkj;

    move-result-object v3

    .line 5049
    new-instance v4, Lccp;

    invoke-direct {v4}, Lccp;-><init>()V

    .line 5050
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5051
    const-string v6, "NAV_ENDPOINT"

    .line 5053
    invoke-static {v3}, Lvpk;->a(Lvpk;)[B

    move-result-object v3

    .line 5051
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5054
    const-string v3, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5055
    invoke-virtual {v4, v5}, Lccp;->f(Landroid/os/Bundle;)V

    .line 4219
    iput-object v4, p0, Lccd;->a:Lccp;

    .line 4220
    iget-object v1, p0, Lccd;->a:Lccp;

    invoke-virtual {v1, v0, v2}, Lccp;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4221
    iget-object v0, p0, Lccd;->a:Lccp;

    .line 5229
    iput-object p0, v0, Lloc;->ak:Lloh;

    .line 4222
    invoke-virtual {p0}, Lccd;->h()Lfv;

    move-result-object v0

    .line 4223
    invoke-virtual {v0}, Lfv;->a()Lgk;

    move-result-object v0

    sget v1, Lvji;->bV:I

    iget-object v2, p0, Lccd;->a:Lccp;

    .line 4224
    invoke-virtual {v0, v1, v2}, Lgk;->b(ILfj;)Lgk;

    move-result-object v0

    .line 4225
    invoke-virtual {v0}, Lgk;->b()I

    .line 4229
    invoke-virtual {p0}, Lccd;->h()Lfv;

    move-result-object v0

    invoke-virtual {v0}, Lfv;->b()Z

    .line 117
    :cond_0
    :goto_0
    invoke-super {p0}, Lcnd;->p()V

    .line 118
    return-void

    .line 4160
    :cond_1
    iget-object v0, p0, Lccd;->a:Lccp;

    iget-object v1, p0, Lccd;->X:Ljava/lang/String;

    iget-object v2, p0, Lccd;->Z:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lccp;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4161
    iget-object v0, p0, Lccd;->a:Lccp;

    .line 6229
    iput-object p0, v0, Lloc;->ak:Lloh;

    .line 4162
    iget-object v0, p0, Lccd;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4163
    iget-object v0, p0, Lccd;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lccd;->a:Lccp;

    invoke-virtual {v1}, Lccp;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lccd;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lccd;->aa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17325
    :cond_0
    invoke-virtual {p0}, Lccd;->f()Lfo;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lfo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17326
    invoke-virtual {p0}, Lccd;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 279
    iget-object v0, p0, Lccd;->a:Lccp;

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lccd;->h()Lfv;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lfv;->a()Lgk;

    move-result-object v0

    iget-object v1, p0, Lccd;->a:Lccp;

    .line 282
    invoke-virtual {v0, v1}, Lgk;->a(Lfj;)Lgk;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lgk;->c()I

    .line 285
    :cond_1
    invoke-super {p0}, Lcnd;->q()V

    .line 286
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lcnd;->r()V

    .line 134
    iget-object v0, p0, Lccd;->b:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public final w()Leex;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 235
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 237
    iget-object v0, p0, Lccd;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9581
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leez;

    .line 237
    invoke-virtual {v0}, Leez;->m()Lefa;

    move-result-object v5

    .line 238
    invoke-virtual {p0}, Lccd;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 239
    sget v2, Lvje;->h:I

    .line 240
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10171
    iput v2, v5, Lefa;->c:I

    .line 240
    sget v2, Lvje;->i:I

    .line 241
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10176
    iput v2, v5, Lefa;->d:I

    .line 241
    sget v2, Lvje;->j:I

    .line 242
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10201
    iput v0, v5, Lefa;->i:I

    .line 245
    iget-object v0, p0, Lccd;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11135
    iget-object v0, v0, Lcba;->bp:Ldcx;

    .line 245
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lccd;->a:Lccp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lccd;->a:Lccp;

    .line 11306
    iget-object v2, v0, Lloc;->ae:Llia;

    .line 11172
    if-eqz v2, :cond_2

    .line 12306
    iget-object v2, v0, Lloc;->ae:Llia;

    .line 12745
    iget-object v2, v2, Llia;->e:Lmsv;

    .line 11173
    if-eqz v2, :cond_2

    .line 13306
    iget-object v0, v0, Lloc;->ae:Llia;

    .line 13745
    iget-object v0, v0, Llia;->e:Lmsv;

    .line 14180
    iget-object v2, v0, Lmsv;->b:Lmur;

    if-nez v2, :cond_0

    iget-object v2, v0, Lmsv;->a:Lsjh;

    iget-object v2, v2, Lsjh;->d:Ltge;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmsv;->a:Lsjh;

    iget-object v2, v2, Lsjh;->d:Ltge;

    iget-object v2, v2, Ltge;->a:Ltgc;

    if-eqz v2, :cond_0

    .line 14183
    new-instance v2, Lmur;

    iget-object v6, v0, Lmsv;->a:Lsjh;

    iget-object v6, v6, Lsjh;->d:Ltge;

    iget-object v6, v6, Ltge;->a:Ltgc;

    invoke-direct {v2, v6}, Lmur;-><init>(Ltgc;)V

    iput-object v2, v0, Lmsv;->b:Lmur;

    .line 14185
    :cond_0
    iget-object v0, v0, Lmsv;->b:Lmur;

    move-object v2, v0

    .line 248
    :goto_0
    if-nez v2, :cond_3

    .line 250
    const-string v0, ""

    .line 15161
    iput-object v0, v5, Lefa;->a:Ljava/lang/CharSequence;

    .line 252
    invoke-virtual {v5}, Lefa;->a()Leez;

    .line 263
    :cond_1
    invoke-virtual {v5, v4}, Lefa;->a(Ljava/util/Collection;)Lefa;

    .line 264
    invoke-virtual {v5}, Lefa;->a()Leez;

    move-result-object v0

    .line 266
    return-object v0

    :cond_2
    move-object v2, v3

    .line 11176
    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p0, Lccd;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsot;

    move-result-object v6

    .line 15293
    invoke-virtual {p0}, Lccd;->f()Lfo;

    move-result-object v0

    sget v7, Lvjk;->T:I

    invoke-static {v0, v7, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 15294
    sget v0, Lvji;->co:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccd;->aa:Landroid/widget/TextView;

    .line 15295
    iget-object v0, p0, Lccd;->aa:Landroid/widget/TextView;

    iget-object v7, p0, Lccd;->a:Lccp;

    invoke-virtual {v7}, Lccp;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15296
    iget-object v0, p0, Lccd;->aa:Landroid/widget/TextView;

    new-instance v7, Lcce;

    invoke-direct {v7, p0}, Lcce;-><init>(Lccd;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15302
    sget v0, Lvji;->gq:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lccd;->ab:Landroid/view/View;

    .line 15303
    iget-object v7, p0, Lccd;->ab:Landroid/view/View;

    iget-object v0, p0, Lccd;->a:Lccp;

    invoke-virtual {v0}, Lccp;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16166
    iput-object v3, v5, Lefa;->b:Landroid/view/View;

    .line 17026
    iget-object v0, v2, Lmur;->a:Ltgc;

    .line 258
    iget-object v3, v0, Ltgc;->a:[Ltfx;

    array-length v7, v3

    move v0, v1

    :goto_2
    if-ge v1, v7, :cond_1

    aget-object v8, v3, v1

    .line 259
    new-instance v9, Lefb;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v9, v6, v8, v0}, Lefb;-><init>(Lsot;Ltfx;I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_2

    .line 15303
    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method
