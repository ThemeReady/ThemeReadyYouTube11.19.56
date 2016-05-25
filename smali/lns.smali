.class public final Llns;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llhr;
.implements Llpv;


# instance fields
.field X:Llhp;

.field Y:Landroid/view/View;

.field Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field aa:Llps;

.field ab:Lliv;

.field ac:Lmqi;

.field private ad:Landroid/view/View;

.field private ae:Landroid/support/v7/widget/Toolbar;

.field private af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private ag:Landroid/support/v7/widget/RecyclerView;

.field private ah:Llwf;

.field private ai:Landroid/view/animation/Animation;

.field private aj:Landroid/view/animation/Animation;

.field private ak:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 181
    sget v0, Llgc;->l:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llns;->ad:Landroid/view/View;

    .line 182
    iget-object v0, p0, Llns;->ad:Landroid/view/View;

    sget v1, Llga;->bv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Llns;->ae:Landroid/support/v7/widget/Toolbar;

    .line 183
    iget-object v0, p0, Llns;->ad:Landroid/view/View;

    sget v1, Llga;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Llns;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 184
    iget-object v0, p0, Llns;->ad:Landroid/view/View;

    sget v1, Llga;->ay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llns;->ag:Landroid/support/v7/widget/RecyclerView;

    .line 185
    iget-object v0, p0, Llns;->ad:Landroid/view/View;

    sget v1, Llga;->bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llns;->Y:Landroid/view/View;

    .line 186
    iget-object v0, p0, Llns;->ad:Landroid/view/View;

    sget v1, Llga;->bn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Llns;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 187
    invoke-virtual {p0}, Llns;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 188
    new-instance v1, Llwf;

    sget v4, Llfz;->r:I

    .line 189
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Llwf;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Llns;->ah:Llwf;

    .line 191
    iget-object v0, p0, Llns;->ae:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Llns;->ae:Landroid/support/v7/widget/Toolbar;

    sget v1, Llgd;->a:I

    .line 5887
    new-instance v4, Lahk;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lahk;-><init>(Landroid/content/Context;)V

    .line 4899
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 193
    iget-object v0, p0, Llns;->ae:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Llnt;

    invoke-direct {v1, p0}, Llnt;-><init>(Llns;)V

    .line 5911
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->l:Laqq;

    .line 204
    iget-object v0, p0, Llns;->ae:Landroid/support/v7/widget/Toolbar;

    sget v1, Llge;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 205
    iget-object v0, p0, Llns;->ag:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lamu;

    invoke-direct {v1}, Lamu;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoj;)V

    .line 206
    iget-object v0, p0, Llns;->ag:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llns;->ah:Llwf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoi;)V

    .line 207
    iget-object v0, p0, Llns;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-virtual {p0}, Llns;->f()Lfo;

    move-result-object v0

    .line 210
    sget v1, Llfv;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Llns;->ai:Landroid/view/animation/Animation;

    .line 211
    sget v1, Llfv;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Llns;->aj:Landroid/view/animation/Animation;

    .line 213
    iget-object v4, p0, Llns;->X:Llhp;

    .line 6145
    iget-object v0, v4, Llhp;->i:Llps;

    invoke-virtual {v0, v4}, Llps;->a(Llpu;)V

    .line 6146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6147
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6148
    iget-object v1, v4, Llhp;->i:Llps;

    iget-object v5, v4, Llhp;->b:Lsot;

    invoke-virtual {v1, v5, v0}, Llps;->a(Lsot;Ljava/util/Map;)V

    .line 6149
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    .line 6150
    const-class v1, Lmvi;

    new-instance v5, Lltx;

    iget-object v6, v4, Llhp;->c:Landroid/content/Context;

    iget-object v7, v4, Llhp;->d:Lpad;

    iget-object v8, v4, Llhp;->i:Llps;

    invoke-direct {v5, v6, v7, v4, v8}, Lltx;-><init>(Landroid/content/Context;Lpad;Llty;Llps;)V

    invoke-interface {v0, v1, v5}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 6153
    const-class v1, Lrrd;

    new-instance v5, Llqg;

    iget-object v6, v4, Llhp;->c:Landroid/content/Context;

    iget-object v7, v4, Llhp;->b:Lsot;

    invoke-direct {v5, v6, v7}, Llqg;-><init>(Landroid/content/Context;Lsot;)V

    invoke-interface {v0, v1, v5}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 6156
    new-instance v5, Lnfo;

    invoke-direct {v5, v0}, Lnfo;-><init>(Lnfm;)V

    .line 6157
    iget-object v0, v4, Llhp;->f:Lnes;

    invoke-virtual {v5, v0}, Lnfo;->a(Lnec;)V

    .line 6159
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 6160
    iget-object v0, v4, Llhp;->a:Lmsn;

    invoke-virtual {v0}, Lmsn;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6161
    new-instance v8, Lnfq;

    invoke-direct {v8}, Lnfq;-><init>()V

    .line 6162
    iget-object v1, v4, Llhp;->f:Lnes;

    invoke-virtual {v1, v8}, Lnes;->a(Lnec;)V

    .line 6163
    instance-of v1, v0, Lmvh;

    if-eqz v1, :cond_5

    .line 6164
    check-cast v0, Lmvh;

    .line 6165
    iget-object v1, v4, Llhp;->g:Ljava/util/Map;

    .line 7050
    iget-object v9, v0, Lmvh;->b:Lmso;

    if-nez v9, :cond_1

    iget-object v9, v0, Lmvh;->a:Ltof;

    iget-object v9, v9, Ltof;->c:Lsht;

    if-eqz v9, :cond_1

    iget-object v9, v0, Lmvh;->a:Ltof;

    iget-object v9, v9, Ltof;->c:Lsht;

    iget-object v9, v9, Lsht;->a:Lshs;

    if-eqz v9, :cond_1

    .line 7053
    new-instance v9, Lmso;

    iget-object v10, v0, Lmvh;->a:Ltof;

    iget-object v10, v10, Ltof;->c:Lsht;

    iget-object v10, v10, Lsht;->a:Lshs;

    invoke-direct {v9, v10}, Lmso;-><init>(Lshs;)V

    iput-object v9, v0, Lmvh;->b:Lmso;

    .line 7055
    :cond_1
    iget-object v9, v0, Lmvh;->b:Lmso;

    .line 6165
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6166
    invoke-virtual {v0}, Lmvh;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvi;

    .line 6167
    invoke-virtual {v1}, Lmvi;->a()Ljava/lang/String;

    move-result-object v10

    .line 6168
    iget-object v11, v4, Llhp;->i:Llps;

    invoke-virtual {v11, v10}, Llps;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 6172
    invoke-virtual {v8, v1}, Lnfq;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 8032
    :cond_3
    iget-object v0, v0, Lmvh;->a:Ltof;

    .line 8045
    iget-object v1, v0, Ltof;->e:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 8046
    iget-object v1, v0, Ltof;->b:Lsrv;

    .line 8047
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltof;->e:Landroid/text/Spanned;

    .line 8049
    :cond_4
    iget-object v0, v0, Ltof;->e:Landroid/text/Spanned;

    .line 6176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6177
    iget-object v1, v4, Llhp;->f:Lnes;

    invoke-virtual {v1, v8}, Lnes;->c(Lnec;)I

    move-result v1

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6179
    :cond_5
    instance-of v1, v0, Lrre;

    if-eqz v1, :cond_0

    .line 6180
    check-cast v0, Lrre;

    .line 6181
    iget-object v1, v0, Lrre;->a:[Lrrf;

    array-length v9, v1

    move v0, v2

    :goto_2
    if-ge v0, v9, :cond_0

    aget-object v10, v1, v0

    .line 6182
    iget-object v11, v10, Lrrf;->a:Lrrd;

    if-eqz v11, :cond_6

    .line 6183
    iget-object v10, v10, Lrrf;->a:Lrrd;

    invoke-virtual {v8, v10}, Lnfq;->b(Ljava/lang/Object;)V

    .line 6181
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6189
    :cond_7
    iget-object v1, v4, Llhp;->e:Llhr;

    iget-object v0, v4, Llhp;->a:Lmsn;

    .line 9035
    iget-object v0, v0, Lmsn;->a:Lshn;

    .line 9041
    iget-object v7, v0, Lshn;->e:Landroid/text/Spanned;

    if-nez v7, :cond_8

    .line 9042
    iget-object v7, v0, Lshn;->a:Lsrv;

    .line 9043
    invoke-static {v7}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Lshn;->e:Landroid/text/Spanned;

    .line 9045
    :cond_8
    iget-object v7, v0, Lshn;->e:Landroid/text/Spanned;

    .line 6190
    iget-object v0, v4, Llhp;->a:Lmsn;

    .line 6191
    invoke-virtual {v0}, Lmsn;->a()Lmru;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 6189
    :goto_3
    invoke-interface {v1, v7, v0, v6, v5}, Llhr;->a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lnfo;)V

    .line 6194
    invoke-virtual {v4}, Llhp;->d()V

    .line 6195
    iget-object v0, v4, Llhp;->k:Lmqi;

    sget-object v1, Lnao;->j:Lnao;

    invoke-interface {v0, v1, v3}, Lmqi;->a(Lnao;Lsdg;)V

    .line 215
    iget-object v0, p0, Llns;->ae:Landroid/support/v7/widget/Toolbar;

    sget v1, Llga;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 216
    iget-object v2, p0, Llns;->X:Llhp;

    .line 9232
    iget-object v0, v2, Llhp;->a:Lmsn;

    invoke-virtual {v0}, Lmsn;->a()Lmru;

    move-result-object v4

    .line 9233
    if-eqz v1, :cond_9

    if-nez v4, :cond_b

    .line 218
    :cond_9
    :goto_4
    iget-object v0, p0, Llns;->ad:Landroid/view/View;

    return-object v0

    :cond_a
    move v0, v2

    .line 6191
    goto :goto_3

    .line 9236
    :cond_b
    iget-object v5, v2, Llhp;->j:Lliv;

    .line 10052
    iget-object v0, v4, Lmru;->a:Lrzq;

    iget-object v0, v0, Lrzq;->h:Lswv;

    if-eqz v0, :cond_c

    .line 10053
    iget-object v0, v4, Lmru;->a:Lrzq;

    iget-object v0, v0, Lrzq;->h:Lswv;

    iget-object v0, v0, Lswv;->a:Lsws;

    .line 9237
    :goto_5
    iget-object v2, v2, Llhp;->b:Lsot;

    .line 9236
    invoke-virtual {v5, v0, v1, v4, v2}, Lliv;->a(Lsws;Landroid/view/View;Ljava/lang/Object;Lsot;)Llbi;

    goto :goto_4

    :cond_c
    move-object v0, v3

    .line 10054
    goto :goto_5
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 223
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 10358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 10359
    invoke-virtual {p0}, Llns;->f()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 10558
    iget-object v1, p0, Lfj;->l:Landroid/os/Bundle;

    .line 10360
    const-string v2, "original_status_bar_color"

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10361
    invoke-virtual {p0}, Llns;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llfx;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 225
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 330
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Llns;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 16109
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Llns;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 320
    iget-object v0, p0, Llns;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Llnu;

    invoke-direct {v1, p0}, Llnu;-><init>(Llns;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lnfo;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Llns;->ae:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 267
    iget-boolean v0, p0, Llns;->ak:Z

    if-eq v0, p2, :cond_0

    .line 268
    iput-boolean p2, p0, Llns;->ak:Z

    .line 15381
    iget-object v0, p0, Llns;->ae:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    .line 15382
    if-eqz v0, :cond_0

    .line 15386
    sget v1, Llga;->b:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 15387
    iget-boolean v1, p0, Llns;->ak:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 272
    :cond_0
    iget-object v0, p0, Llns;->ah:Llwf;

    .line 16032
    iget-object v0, v0, Llwf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 273
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 275
    invoke-virtual {p0}, Llns;->f()Lfo;

    move-result-object v0

    sget v1, Llgc;->m:I

    const/4 v3, 0x0

    .line 274
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 278
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v1, p0, Llns;->ah:Llwf;

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Llwf;->a(ILandroid/view/View;)V

    .line 273
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Llns;->ag:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/RecyclerView;->a(Laob;)V

    .line 283
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 349
    new-instance v0, Llwe;

    invoke-direct {v0, p1, p2}, Llwe;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Llns;->f()Lfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Llwe;->a(Landroid/content/Context;)V

    .line 350
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Llns;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 335
    iget-object v0, p0, Llns;->Y:Landroid/view/View;

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 337
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 340
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 124
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 126
    const/4 v0, 0x2

    sget v1, Llgf;->b:I

    invoke-virtual {p0, v0, v1}, Llns;->a(II)V

    .line 127
    invoke-virtual {p0}, Llns;->f()Lfo;

    move-result-object v0

    check-cast v0, Lbqz;

    invoke-interface {v0}, Lbqz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    .line 128
    invoke-interface {v0, p0}, Llnv;->a(Llns;)V

    .line 1558
    iget-object v6, p0, Lfj;->l:Landroid/os/Bundle;

    .line 133
    :try_start_0
    new-instance v0, Lshn;

    invoke-direct {v0}, Lshn;-><init>()V

    const-string v1, "renderer"

    .line 135
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvpk;->a(Lvpk;[BI)Lvpk;

    move-result-object v0

    .line 133
    check-cast v0, Lshn;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 141
    :goto_0
    const-string v0, "confirm_dialog_renderer"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 144
    :try_start_1
    new-instance v1, Lshf;

    invoke-direct {v1}, Lshf;-><init>()V

    .line 3136
    array-length v3, v0

    invoke-static {v1, v0, v3}, Lvpk;->a(Lvpk;[BI)Lvpk;

    move-result-object v0

    .line 144
    check-cast v0, Lshf;
    :try_end_1
    .catch Lvpj; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :goto_1
    new-instance v1, Lmsn;

    invoke-direct {v1, v2, v0}, Lmsn;-><init>(Lshn;Lshf;)V

    .line 157
    invoke-virtual {p0}, Llns;->f()Lfo;

    move-result-object v3

    move-object v2, v3

    .line 158
    check-cast v2, Lsou;

    .line 159
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    move-object v0, v5

    .line 160
    check-cast v0, Lovi;

    invoke-interface {v0}, Lovi;->j()Louk;

    move-result-object v0

    invoke-virtual {v0}, Louk;->a()Lpad;

    move-result-object v4

    .line 161
    check-cast v5, Lkiz;

    invoke-interface {v5}, Lkiz;->a()Lkiy;

    move-result-object v5

    .line 163
    const-string v0, "logging_data"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnap;

    .line 164
    iget-object v6, p0, Llns;->ac:Lmqi;

    invoke-interface {v6, v0}, Lmqi;->a(Lnap;)V

    .line 165
    new-instance v0, Llhp;

    .line 167
    invoke-interface {v2}, Lsou;->f()Lsot;

    move-result-object v2

    .line 170
    invoke-virtual {v5}, Lkiy;->k()Lkpp;

    move-result-object v5

    iget-object v7, p0, Llns;->aa:Llps;

    iget-object v8, p0, Llns;->ab:Lliv;

    iget-object v9, p0, Llns;->ac:Lmqi;

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Llhp;-><init>(Lmsn;Lsot;Landroid/content/Context;Lpad;Lkpp;Llhr;Llps;Lliv;Lmqi;)V

    iput-object v0, p0, Llns;->X:Llhp;

    .line 3835
    iget-boolean v0, p0, Lfj;->G:Z

    if-eq v0, v10, :cond_0

    .line 3836
    iput-boolean v10, p0, Lfj;->G:Z

    .line 3837
    invoke-virtual {p0}, Lfj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4778
    iget-boolean v0, p0, Lfj;->C:Z

    .line 3837
    if-nez v0, :cond_0

    .line 3838
    iget-object v0, p0, Lfj;->w:Lfu;

    invoke-virtual {v0}, Lfu;->d()V

    .line 177
    :cond_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    new-instance v0, Lshn;

    invoke-direct {v0}, Lshn;-><init>()V

    move-object v2, v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 302
    if-eqz p1, :cond_0

    .line 303
    iget-object v0, p0, Llns;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Llns;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 344
    invoke-virtual {p0}, Llns;->dismiss()V

    .line 345
    return-void
.end method

.method public final g_()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 241
    invoke-super {p0}, Lfi;->g_()V

    .line 11372
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 11558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 11373
    const-string v1, "original_status_bar_color"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 11374
    if-eq v0, v2, :cond_0

    .line 11375
    invoke-virtual {p0}, Llns;->f()Lfo;

    move-result-object v1

    invoke-virtual {v1}, Lfo;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 243
    :cond_0
    return-void
.end method

.method public final m_(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Llns;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    .line 298
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 287
    goto :goto_0

    .line 291
    :cond_1
    if-eqz p1, :cond_2

    .line 292
    iget-object v0, p0, Llns;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Llns;->Y:Landroid/view/View;

    iget-object v1, p0, Llns;->ai:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 295
    :cond_2
    iget-object v0, p0, Llns;->Y:Landroid/view/View;

    iget-object v1, p0, Llns;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 296
    iget-object v0, p0, Llns;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 253
    iget-object v1, p0, Llns;->Y:Landroid/view/View;

    if-ne p1, v1, :cond_2

    .line 254
    iget-object v1, p0, Llns;->X:Llhp;

    .line 14202
    iget-object v2, v1, Llhp;->i:Llps;

    .line 14401
    iget-object v2, v2, Llps;->e:Ltyb;

    .line 14203
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14204
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14205
    iget-object v4, v1, Llhp;->h:Llhi;

    iget-object v5, v1, Llhp;->i:Llps;

    .line 14206
    invoke-virtual {v5}, Llps;->d()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-le v5, v0, :cond_0

    .line 15041
    :goto_0
    iput-boolean v0, v4, Llhi;->a:Z

    .line 14207
    iget-object v0, v1, Llhp;->h:Llhi;

    invoke-virtual {v0}, Llhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14208
    iget-object v0, v1, Llhp;->c:Landroid/content/Context;

    new-instance v4, Lmsl;

    iget-object v5, v1, Llhp;->h:Llhi;

    .line 15052
    iget-object v5, v5, Llhi;->b:Lshf;

    .line 14210
    invoke-direct {v4, v5}, Lmsl;-><init>(Lshf;)V

    iget-object v5, v1, Llhp;->b:Lsot;

    new-instance v6, Llhq;

    invoke-direct {v6, v1, v2, v3}, Llhq;-><init>(Llhp;Ltyb;Ljava/util/Map;)V

    .line 14208
    invoke-static {v0, v4, v5, v6, v3}, Llhj;->a(Landroid/content/Context;Lmsl;Lsot;Lnrb;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 14206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14220
    :cond_1
    iget-object v0, v1, Llhp;->b:Lsot;

    invoke-interface {v0, v2, v3}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_1

    .line 256
    :cond_2
    invoke-virtual {p0}, Llns;->dismiss()V

    goto :goto_1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 247
    invoke-super {p0, p1}, Lfi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 248
    iget-object v3, p0, Llns;->X:Llhp;

    .line 12274
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, v3, Llhp;->f:Lnes;

    invoke-virtual {v0}, Lnes;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 12275
    iget-object v0, v3, Llhp;->f:Lnes;

    invoke-virtual {v0, v2}, Lnes;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 12276
    instance-of v1, v0, Lmvi;

    if-eqz v1, :cond_0

    .line 12277
    check-cast v0, Lmvi;

    .line 12278
    iget-object v1, v3, Llhp;->i:Llps;

    invoke-virtual {v0}, Lmvi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Llps;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12279
    iget-object v1, v3, Llhp;->g:Ljava/util/Map;

    iget-object v4, v3, Llhp;->f:Lnes;

    .line 12280
    invoke-virtual {v4, v2}, Lnes;->a(I)Lnet;

    move-result-object v4

    .line 12297
    iget-object v4, v4, Lnet;->b:Lnec;

    .line 12280
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmso;

    .line 12281
    invoke-virtual {v1}, Lmso;->a()Ljava/util/List;

    move-result-object v1

    .line 12282
    invoke-virtual {v0}, Lmvi;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12274
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 12286
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12287
    iget-object v0, v3, Llhp;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmso;

    .line 12288
    invoke-virtual {v0}, Lmso;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12289
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12292
    :cond_3
    iget-object v0, v3, Llhp;->i:Llps;

    .line 13259
    invoke-static {}, Lkqq;->a()V

    .line 13260
    iget-object v2, v0, Llps;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13261
    iget-object v2, v0, Llps;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13262
    invoke-virtual {v0}, Llps;->h()V

    .line 12293
    iget-object v0, v3, Llhp;->i:Llps;

    invoke-virtual {v0, v3}, Llps;->b(Llpu;)V

    .line 249
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Lfi;->p()V

    .line 230
    iget-object v0, p0, Llns;->aa:Llps;

    invoke-virtual {v0, p0}, Llps;->a(Llpv;)V

    .line 231
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lfi;->q()V

    .line 236
    iget-object v0, p0, Llns;->aa:Llps;

    invoke-virtual {v0, p0}, Llps;->b(Llpv;)V

    .line 237
    return-void
.end method
