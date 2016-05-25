.class final Lcob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lcnz;


# direct methods
.method constructor <init>(Lcnz;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcob;->a:Lcnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcob;->a:Lcnz;

    .line 3039
    iget-object v0, v0, Lcnz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 160
    iget-object v1, p0, Lcob;->a:Lcnz;

    iget-object v1, v1, Lcnz;->a:Llad;

    invoke-interface {v1, p1}, Llad;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 161
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 146
    check-cast p1, Lsuu;

    .line 3149
    iget-object v0, p0, Lcob;->a:Lcnz;

    .line 3150
    invoke-static {p1}, Lmvw;->a(Lsuu;)Lmvw;

    move-result-object v3

    .line 3151
    invoke-virtual {v3}, Lmvw;->b()Ltsm;

    move-result-object v3

    .line 4039
    iput-object v3, v0, Lcnz;->ac:Ltsm;

    .line 3152
    iget-object v0, p0, Lcob;->a:Lcnz;

    .line 5039
    iget-object v3, v0, Lcnz;->af:Ldxq;

    .line 3152
    iget-object v0, p0, Lcob;->a:Lcnz;

    .line 6039
    iget-object v4, v0, Lcnz;->ac:Ltsm;

    .line 6132
    iput-object v4, v3, Ldxq;->u:Ltsm;

    .line 6133
    if-eqz v4, :cond_0

    iget-object v0, v4, Ltsm;->a:Ltrb;

    if-nez v0, :cond_3

    .line 6134
    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v4, Ltsm;->a:Ltrb;

    if-nez v0, :cond_1

    .line 6135
    const-string v0, "Missing PlaylistContributionState for playlist collaboration settings page to work."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 6137
    :cond_1
    iget-object v0, v3, Ldxq;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3153
    :cond_2
    :goto_0
    iget-object v0, p0, Lcob;->a:Lcnz;

    iget-object v1, p0, Lcob;->a:Lcnz;

    .line 10039
    invoke-virtual {v1}, Lcnz;->x()Leex;

    move-result-object v1

    .line 11039
    iput-object v1, v0, Lcnz;->ad:Leex;

    .line 3154
    iget-object v0, p0, Lcob;->a:Lcnz;

    iget-object v0, v0, Lcnz;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11535
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    invoke-virtual {v0}, Ledp;->b()V

    .line 3155
    iget-object v0, p0, Lcob;->a:Lcnz;

    .line 12039
    iget-object v0, v0, Lcnz;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12187
    sget v1, Llap;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 146
    return-void

    .line 6140
    :cond_3
    iget-object v0, v3, Ldxq;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6223
    iget-boolean v0, v3, Ldxq;->w:Z

    if-nez v0, :cond_4

    .line 6227
    iget-object v0, v3, Ldxq;->c:Landroid/view/View;

    sget v5, Lvji;->bJ:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, v3, Ldxq;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 6229
    iget-object v0, v3, Ldxq;->c:Landroid/view/View;

    sget v5, Lvji;->db:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldxq;->g:Landroid/widget/TextView;

    .line 6230
    iget-object v0, v3, Ldxq;->c:Landroid/view/View;

    sget v5, Lvji;->bL:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ldxq;->h:Landroid/view/View;

    .line 6231
    iget-object v0, v3, Ldxq;->c:Landroid/view/View;

    sget v5, Lvji;->bK:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v3, Ldxq;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6232
    new-instance v0, Lamu;

    invoke-direct {v0}, Lamu;-><init>()V

    .line 6233
    invoke-virtual {v0, v2}, Lamu;->b(I)V

    .line 6234
    iget-object v5, v3, Ldxq;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoj;)V

    .line 6235
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    .line 6236
    new-instance v5, Lewh;

    iget-object v6, v3, Ldxq;->a:Landroid/app/Activity;

    iget-object v7, v3, Ldxq;->e:Lnrn;

    iget-object v8, v3, Ldxq;->b:Lsot;

    invoke-direct {v5, v6, v7, v8}, Lewh;-><init>(Landroid/app/Activity;Lnrn;Lsot;)V

    .line 6238
    const-class v6, Lsej;

    invoke-interface {v0, v6, v5}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 6241
    new-instance v5, Lnfo;

    invoke-direct {v5, v0}, Lnfo;-><init>(Lnfm;)V

    .line 6243
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, v3, Ldxq;->x:Lnfq;

    .line 6244
    iget-object v0, v3, Ldxq;->x:Lnfq;

    invoke-virtual {v5, v0}, Lnfo;->a(Lnec;)V

    .line 6245
    iget-object v0, v3, Ldxq;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laob;)V

    .line 6247
    iget-object v0, v3, Ldxq;->c:Landroid/view/View;

    sget v5, Lvji;->dM:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ldxq;->j:Landroid/view/View;

    .line 6248
    iget-object v0, v3, Ldxq;->c:Landroid/view/View;

    sget v5, Lvji;->dL:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldxq;->k:Landroid/widget/TextView;

    .line 6249
    iget-object v0, v3, Ldxq;->c:Landroid/view/View;

    sget v5, Lvji;->dK:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldxq;->l:Landroid/widget/TextView;

    .line 6250
    iget-object v0, v3, Ldxq;->c:Landroid/view/View;

    sget v5, Lvji;->eS:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ldxq;->m:Landroid/view/View;

    .line 6251
    iget-object v0, v3, Ldxq;->c:Landroid/view/View;

    sget v5, Lvji;->eB:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldxq;->n:Landroid/widget/TextView;

    .line 6252
    iget-object v0, v3, Ldxq;->c:Landroid/view/View;

    sget v5, Lvji;->jW:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldxq;->o:Landroid/widget/TextView;

    .line 6253
    iget-object v0, v3, Ldxq;->c:Landroid/view/View;

    sget v5, Lvji;->jV:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldxq;->p:Landroid/widget/TextView;

    .line 6254
    new-instance v0, Lebd;

    iget-object v5, v3, Ldxq;->b:Lsot;

    iget-object v6, v3, Ldxq;->p:Landroid/widget/TextView;

    iget-object v7, v3, Ldxq;->d:Ldsr;

    invoke-direct {v0, v5, v6, v7}, Lebd;-><init>(Lsot;Landroid/widget/TextView;Ldsr;)V

    iput-object v0, v3, Ldxq;->q:Lebd;

    .line 6258
    iget-object v0, v3, Ldxq;->c:Landroid/view/View;

    sget v5, Lvji;->iU:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldxq;->r:Landroid/widget/TextView;

    .line 6259
    iget-object v0, v3, Ldxq;->c:Landroid/view/View;

    sget v5, Lvji;->iT:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldxq;->s:Landroid/widget/TextView;

    .line 6261
    iput-boolean v1, v3, Ldxq;->w:Z

    .line 6142
    :cond_4
    iget-object v0, v4, Ltsm;->a:Ltrb;

    .line 6265
    iget-object v5, v3, Ldxq;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 7064
    iget-object v6, v0, Ltrb;->d:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 7065
    iget-object v6, v0, Ltrb;->a:Lsrv;

    .line 7066
    invoke-static {v6}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v0, Ltrb;->d:Landroid/text/Spanned;

    .line 7068
    :cond_5
    iget-object v6, v0, Ltrb;->d:Landroid/text/Spanned;

    .line 6265
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 6266
    iget-boolean v0, v0, Ltrb;->b:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Ldxq;->v:Z

    .line 6267
    iget-object v0, v3, Ldxq;->f:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, v3, Ldxq;->v:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 6268
    iget-boolean v0, v3, Ldxq;->v:Z

    invoke-virtual {v3, v0}, Ldxq;->b(Z)V

    .line 6269
    iget-object v0, v3, Ldxq;->f:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Ldxt;

    invoke-direct {v1, v3}, Ldxt;-><init>(Ldxq;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6143
    iget-object v0, v4, Ltsm;->b:Ltrc;

    .line 7283
    iget-object v1, v3, Ldxq;->g:Landroid/widget/TextView;

    .line 8061
    iget-object v5, v0, Ltrc;->c:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 8062
    iget-object v5, v0, Ltrc;->b:Lsrv;

    .line 8063
    invoke-static {v5}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Ltrc;->c:Landroid/text/Spanned;

    .line 8065
    :cond_6
    iget-object v5, v0, Ltrc;->c:Landroid/text/Spanned;

    .line 7283
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7284
    iget-object v1, v0, Ltrc;->a:[Lsej;

    array-length v1, v1

    if-nez v1, :cond_b

    .line 7285
    iget-object v0, v3, Ldxq;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7286
    iget-object v0, v3, Ldxq;->h:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6145
    :goto_2
    iget-object v0, v3, Ldxq;->k:Landroid/widget/TextView;

    .line 8125
    iget-object v1, v4, Ltsm;->j:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 8126
    iget-object v1, v4, Ltsm;->c:Lsrv;

    .line 8127
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltsm;->j:Landroid/text/Spanned;

    .line 8129
    :cond_7
    iget-object v1, v4, Ltsm;->j:Landroid/text/Spanned;

    .line 6145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6146
    iget-object v0, v3, Ldxq;->l:Landroid/widget/TextView;

    iget-object v1, v4, Ltsm;->d:Ltsk;

    iget-object v1, v1, Ltsk;->a:Lrzq;

    invoke-virtual {v1}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6147
    iget-object v0, v3, Ldxq;->l:Landroid/widget/TextView;

    new-instance v1, Ldxr;

    invoke-direct {v1, v3}, Ldxr;-><init>(Ldxq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6155
    iget-object v0, v3, Ldxq;->o:Landroid/widget/TextView;

    .line 8181
    iget-object v1, v4, Ltsm;->l:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 8182
    iget-object v1, v4, Ltsm;->i:Lsrv;

    .line 8183
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltsm;->l:Landroid/text/Spanned;

    .line 8185
    :cond_8
    iget-object v1, v4, Ltsm;->l:Landroid/text/Spanned;

    .line 6155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6156
    iget-object v0, v3, Ldxq;->q:Lebd;

    iget-object v1, v4, Ltsm;->h:Ltsk;

    iget-object v1, v1, Ltsk;->a:Lrzq;

    invoke-virtual {v0, v1}, Lebd;->a(Lrzq;)V

    .line 6157
    iget-object v0, v3, Ldxq;->r:Landroid/widget/TextView;

    .line 9153
    iget-object v1, v4, Ltsm;->k:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 9154
    iget-object v1, v4, Ltsm;->e:Lsrv;

    .line 9155
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltsm;->k:Landroid/text/Spanned;

    .line 9157
    :cond_9
    iget-object v1, v4, Ltsm;->k:Landroid/text/Spanned;

    .line 6157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6158
    iget-object v0, v4, Ltsm;->f:Ltsk;

    iget-object v0, v0, Ltsk;->a:Lrzq;

    .line 6160
    iget-object v1, v3, Ldxq;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6161
    iget-object v1, v3, Ldxq;->s:Landroid/widget/TextView;

    new-instance v2, Ldxs;

    invoke-direct {v2, v3, v0}, Ldxs;-><init>(Ldxq;Lrzq;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6170
    iget-object v0, v4, Ltsm;->a:Ltrb;

    iget-boolean v0, v0, Ltrb;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, Ltsm;->g:Z

    if-eqz v0, :cond_2

    .line 6171
    iget-object v0, v3, Ldxq;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 6266
    goto/16 :goto_1

    .line 7288
    :cond_b
    iget-object v1, v3, Ldxq;->x:Lnfq;

    invoke-virtual {v1}, Lnfq;->d()V

    .line 7289
    iget-object v1, v3, Ldxq;->x:Lnfq;

    iget-object v0, v0, Ltrc;->a:[Lsej;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnfq;->a(Ljava/util/Collection;)V

    .line 7290
    iget-object v0, v3, Ldxq;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7291
    iget-object v0, v3, Ldxq;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method
