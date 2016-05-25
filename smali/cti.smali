.class public final Lcti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcti;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 225
    const-string v0, "Cannot load metadata editor"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcti;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->finish()V

    .line 227
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 222
    check-cast p1, Lsul;

    .line 1231
    move-object/from16 v0, p0

    iget-object v1, v0, Lcti;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 2075
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->n:Landroid/support/design/widget/TextInputLayout;

    .line 1231
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1232
    move-object/from16 v0, p0

    iget-object v1, v0, Lcti;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 3075
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->o:Landroid/support/design/widget/TextInputLayout;

    .line 1232
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1233
    move-object/from16 v0, p0

    iget-object v1, v0, Lcti;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 4075
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->s:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1233
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 1234
    move-object/from16 v0, p0

    iget-object v1, v0, Lcti;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 5075
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->t:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 1234
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setVisibility(I)V

    .line 1235
    move-object/from16 v0, p0

    iget-object v1, v0, Lcti;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 6075
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->p:Landroid/support/design/widget/TextInputLayout;

    .line 1235
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1236
    move-object/from16 v0, p0

    iget-object v5, v0, Lcti;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 7246
    move-object/from16 v0, p1

    iget-object v6, v0, Lsul;->a:[Ltgo;

    array-length v7, v6

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v7, :cond_9

    aget-object v1, v6, v4

    .line 7247
    iget-object v2, v1, Ltgo;->a:Luci;

    if-eqz v2, :cond_8

    .line 7248
    iget-object v1, v1, Ltgo;->a:Luci;

    .line 7254
    iget-object v1, v1, Luci;->a:Luek;

    .line 7255
    if-eqz v1, :cond_8

    .line 7256
    iget-object v2, v1, Luek;->a:Ltxj;

    if-eqz v2, :cond_8

    .line 7257
    iget-object v1, v1, Luek;->a:Ltxj;

    .line 7263
    iget-object v8, v1, Ltxj;->a:[Ltxm;

    array-length v9, v8

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v9, :cond_8

    aget-object v1, v8, v3

    .line 7264
    iget-object v2, v1, Ltxm;->j:Ltgm;

    if-eqz v2, :cond_7

    .line 7265
    iget-object v1, v1, Ltxm;->j:Ltgm;

    .line 7271
    iget-object v10, v1, Ltgm;->b:[Ltgn;

    array-length v11, v10

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v11, :cond_7

    aget-object v1, v10, v2

    .line 7272
    iget-object v12, v1, Ltgn;->a:Ltel;

    if-eqz v12, :cond_2

    .line 7273
    iget-object v1, v1, Ltgn;->a:Ltel;

    .line 7287
    iget-object v12, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->q:Landroid/widget/EditText;

    iget-object v13, v1, Ltel;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7288
    iget v12, v1, Ltel;->c:I

    if-lez v12, :cond_0

    .line 7289
    iget-object v12, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->q:Landroid/widget/EditText;

    const/4 v13, 0x1

    new-array v13, v13, [Landroid/text/InputFilter;

    const/4 v14, 0x0

    new-instance v15, Landroid/text/InputFilter$LengthFilter;

    iget v0, v1, Ltel;->c:I

    move/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v15, v13, v14

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7292
    :cond_0
    iget-boolean v1, v1, Ltel;->b:Z

    iput-boolean v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->v:Z

    .line 7293
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->n:Landroid/support/design/widget/TextInputLayout;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 7271
    :cond_1
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 7274
    :cond_2
    iget-object v12, v1, Ltgn;->b:Ltdk;

    if-eqz v12, :cond_4

    .line 7275
    iget-object v1, v1, Ltgn;->b:Ltdk;

    .line 7297
    iget-object v12, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->r:Landroid/widget/EditText;

    iget-object v13, v1, Ltdk;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7298
    iget v12, v1, Ltdk;->d:I

    if-lez v12, :cond_3

    .line 7300
    iget-object v12, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->r:Landroid/widget/EditText;

    const/4 v13, 0x1

    new-array v13, v13, [Landroid/text/InputFilter;

    const/4 v14, 0x0

    new-instance v15, Landroid/text/InputFilter$LengthFilter;

    iget v0, v1, Ltdk;->d:I

    move/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v15, v13, v14

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7303
    :cond_3
    iget-boolean v1, v1, Ltdk;->c:Z

    iput-boolean v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->w:Z

    .line 7304
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->o:Landroid/support/design/widget/TextInputLayout;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto :goto_3

    .line 7276
    :cond_4
    iget-object v12, v1, Ltgn;->c:Lteg;

    if-eqz v12, :cond_5

    .line 7277
    iget-object v1, v1, Ltgn;->c:Lteg;

    .line 7308
    iget v1, v1, Lteg;->a:I

    packed-switch v1, :pswitch_data_0

    .line 7316
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->t:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v12, Lfjo;->c:Lfjo;

    invoke-virtual {v1, v12}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lfjo;)V

    .line 7319
    :goto_4
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->s:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 7320
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->t:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setVisibility(I)V

    goto :goto_3

    .line 7310
    :pswitch_0
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->t:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v12, Lfjo;->a:Lfjo;

    invoke-virtual {v1, v12}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lfjo;)V

    goto :goto_4

    .line 7313
    :pswitch_1
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->t:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v12, Lfjo;->b:Lfjo;

    invoke-virtual {v1, v12}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lfjo;)V

    goto :goto_4

    .line 7278
    :cond_5
    iget-object v12, v1, Ltgn;->d:Ltei;

    if-eqz v12, :cond_6

    .line 7279
    iget-object v1, v1, Ltgn;->d:Ltei;

    .line 7324
    iget-object v12, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->u:Landroid/widget/EditText;

    const-string v13, ", "

    iget-object v1, v1, Ltei;->a:[Ljava/lang/String;

    invoke-static {v13, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7325
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->p:Landroid/support/design/widget/TextInputLayout;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto :goto_3

    .line 7280
    :cond_6
    iget-object v12, v1, Ltgn;->e:Ltek;

    if-eqz v12, :cond_1

    .line 7281
    iget-object v12, v1, Ltgn;->e:Ltek;

    .line 7329
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->m:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7330
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->m:Landroid/widget/TextView;

    iget-object v13, v12, Ltek;->b:Lsrv;

    .line 7331
    invoke-static {v13}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v13

    .line 7330
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7333
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->l:Landroid/widget/ImageView;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7334
    iget-object v1, v12, Ltek;->a:Luey;

    if-eqz v1, :cond_1

    .line 7335
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->i:Lwax;

    invoke-interface {v1}, Lwax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrn;

    iget-object v13, v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->l:Landroid/widget/ImageView;

    new-instance v14, Lmxo;

    iget-object v12, v12, Ltek;->a:Luey;

    invoke-direct {v14, v12}, Lmxo;-><init>(Luey;)V

    invoke-interface {v1, v13, v14}, Lnrn;->a(Landroid/widget/ImageView;Lmxo;)V

    goto/16 :goto_3

    .line 7263
    :cond_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 7246
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 1237
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcti;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 8075
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->k:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 8187
    sget v2, Llap;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 1238
    move-object/from16 v0, p0

    iget-object v1, v0, Lcti;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 9075
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->x:Lctn;

    .line 1238
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lctn;->a(Z)V

    .line 222
    return-void

    .line 7308
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
