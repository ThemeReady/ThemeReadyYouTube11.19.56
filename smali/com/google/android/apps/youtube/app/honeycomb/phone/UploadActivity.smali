.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;
.super Lcve;
.source "SourceFile"

# interfaces
.implements Lbqz;
.implements Lcwa;
.implements Ljhb;
.implements Ljhh;
.implements Lmqj;


# instance fields
.field public f:Ljgq;

.field public g:Lkpp;

.field public h:Lozq;

.field public i:Ljma;

.field public j:Llej;

.field public k:Lmqg;

.field public l:Ljgz;

.field public m:Lcvp;

.field private n:Lcuv;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcve;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 285
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lvjo;->eP:I

    .line 286
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvjo;->eM:I

    .line 287
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvjo;->eO:I

    .line 288
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvjo;->eN:I

    new-instance v2, Lcut;

    invoke-direct {v2}, Lcut;-><init>()V

    .line 289
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcus;

    invoke-direct {v1}, Lcus;-><init>()V

    .line 295
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 302
    return-void
.end method

.method private final l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 202
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    if-eqz v0, :cond_1

    .line 203
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p()V

    .line 12053
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    if-nez v0, :cond_0

    .line 205
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Ljgq;

    .line 12051
    iget-object v1, v0, Ljgq;->b:Lozq;

    invoke-interface {v1}, Lozq;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12052
    iget-object v0, v0, Ljgq;->a:Ljgz;

    invoke-interface {v0}, Ljgz;->j()V

    goto :goto_0

    .line 12056
    :cond_2
    iget-object v1, v0, Ljgq;->b:Lozq;

    invoke-interface {v1}, Lozq;->c()Lozo;

    move-result-object v1

    .line 12058
    iget-object v2, v0, Ljgq;->c:Lnhn;

    new-instance v3, Ljgr;

    invoke-direct {v3, v0, v1, v4}, Ljgr;-><init>(Ljgq;Lozo;I)V

    invoke-virtual {v2, v1, v3}, Lnhn;->a(Lozo;Lpcv;)V

    goto :goto_0
.end method

.method private final p()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 211
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcvp;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lozq;

    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    .line 12353
    invoke-static {v3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12354
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    iput-object v0, v2, Lcvp;->s:Lozo;

    .line 12450
    iget-object v0, v2, Lcvp;->i:Lmxu;

    if-eqz v0, :cond_2

    .line 12452
    iget-object v0, v2, Lcvp;->i:Lmxu;

    invoke-virtual {v2, v0}, Lcvp;->a(Lmxu;)V

    .line 12358
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcvp;->S:Ljava/util/List;

    .line 12359
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 12360
    const-string v4, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12362
    iget-object v0, v2, Lcvp;->f:Lmqi;

    sget-object v4, Lnao;->O:Lnao;

    .line 12364
    invoke-virtual {v2}, Lcvp;->e()Lsdg;

    move-result-object v5

    .line 12362
    invoke-interface {v0, v4, v5}, Lmqi;->b(Lnao;Lsdg;)V

    .line 12365
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 12366
    if-eqz v4, :cond_0

    .line 12367
    const-string v0, "data"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcvp;->t:Landroid/graphics/Bitmap;

    .line 12368
    iget-object v0, v2, Lcvp;->S:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12405
    :cond_0
    :goto_1
    iget-object v0, v2, Lcvp;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12406
    const-string v0, "no media content uri(s)"

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 12407
    iget-object v0, v2, Lcvp;->f:Lmqi;

    sget-object v1, Lnao;->aa:Lnao;

    .line 12409
    invoke-virtual {v2}, Lcvp;->e()Lsdg;

    move-result-object v3

    .line 12407
    invoke-interface {v0, v1, v3}, Lmqi;->b(Lnao;Lsdg;)V

    .line 12410
    iget-object v0, v2, Lcvp;->a:Lfo;

    sget v1, Lvjo;->bc:I

    invoke-static {v0, v1, v8}, Llbr;->a(Landroid/content/Context;II)V

    .line 12412
    iget-object v0, v2, Lcvp;->a:Lfo;

    invoke-virtual {v0}, Lfo;->finish()V

    .line 213
    :goto_2
    iput-boolean v8, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 215
    :cond_1
    return-void

    .line 12456
    :cond_2
    iget-object v0, v2, Lcvp;->c:Lnni;

    new-instance v4, Lcvq;

    invoke-direct {v4, v2}, Lcvq;-><init>(Lcvp;)V

    .line 13197
    iget-object v5, v0, Lnni;->i:Lngj;

    .line 13211
    new-instance v6, Lnmv;

    iget-object v7, v0, Lnni;->d:Lnfy;

    iget-object v0, v0, Lnni;->e:Lozq;

    .line 13213
    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lnmv;-><init>(Lnfy;Lozo;)V

    .line 13214
    new-instance v0, Lsvl;

    invoke-direct {v0}, Lsvl;-><init>()V

    .line 13216
    invoke-virtual {v6, v0}, Lnmv;->a(Lvpe;)V

    .line 13220
    sget-object v0, Lmpk;->a:[B

    .line 13217
    invoke-virtual {v6, v0}, Lnmv;->a([B)V

    .line 13197
    invoke-virtual {v5, v6, v4}, Lngj;->a(Lnft;Lpcv;)V

    goto :goto_0

    .line 12370
    :cond_3
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "android.intent.extra.STREAM"

    .line 12371
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12372
    iget-object v0, v2, Lcvp;->f:Lmqi;

    sget-object v4, Lnao;->N:Lnao;

    .line 12374
    invoke-virtual {v2}, Lcvp;->e()Lsdg;

    move-result-object v5

    .line 12372
    invoke-interface {v0, v4, v5}, Lmqi;->b(Lnao;Lsdg;)V

    .line 12375
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12376
    instance-of v4, v0, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 12377
    const-string v0, "android.intent.extra.STREAM"

    .line 12378
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 12380
    instance-of v5, v0, Landroid/net/Uri;

    if-eqz v5, :cond_4

    .line 12381
    check-cast v0, Landroid/net/Uri;

    .line 12382
    iget-object v5, v2, Lcvp;->S:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12385
    :cond_5
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12387
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12388
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 12389
    array-length v5, v4

    move v0, v1

    :goto_4
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 12390
    iget-object v7, v2, Lcvp;->S:Ljava/util/List;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12389
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12393
    :cond_6
    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12395
    iget-object v0, v2, Lcvp;->f:Lmqi;

    sget-object v4, Lnao;->M:Lnao;

    .line 12397
    invoke-virtual {v2}, Lcvp;->e()Lsdg;

    move-result-object v5

    .line 12395
    invoke-interface {v0, v4, v5}, Lmqi;->b(Lnao;Lsdg;)V

    .line 12399
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 12400
    instance-of v4, v0, Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 12401
    check-cast v0, Landroid/net/Uri;

    .line 12402
    iget-object v4, v2, Lcvp;->S:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 12416
    :cond_7
    iget-boolean v0, v2, Lcvp;->P:Z

    if-eqz v0, :cond_8

    .line 12418
    iput-boolean v1, v2, Lcvp;->P:Z

    .line 12419
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcvp;->K:Ljava/lang/String;

    .line 12420
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcvp;->L:Ljava/lang/String;

    .line 12421
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcvp;->M:Ljava/lang/String;

    .line 12423
    iget-object v0, v2, Lcvp;->F:Landroid/widget/EditText;

    iget-object v3, v2, Lcvp;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12424
    iget-object v0, v2, Lcvp;->G:Landroid/widget/EditText;

    iget-object v3, v2, Lcvp;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12427
    iget-object v0, v2, Lcvp;->M:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcvp;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 12428
    iget-object v0, v2, Lcvp;->H:Landroid/widget/EditText;

    iget-object v3, v2, Lcvp;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12429
    iput-boolean v8, v2, Lcvp;->h:Z

    .line 12433
    :cond_8
    iget-boolean v0, v2, Lcvp;->h:Z

    if-eqz v0, :cond_9

    .line 12434
    iget-object v0, v2, Lcvp;->I:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 12438
    :cond_9
    iput-boolean v8, v2, Lcvp;->R:Z

    .line 12439
    invoke-virtual {v2}, Lcvp;->f()V

    goto/16 :goto_2
.end method


# virtual methods
.method public final C()Lmqi;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmqg;

    return-object v0
.end method

.method protected final Q_()V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Lcve;->Q_()V

    .line 14198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljgz;

    .line 233
    invoke-interface {v0}, Ljgz;->d()V

    .line 234
    return-void
.end method

.method protected final a_(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcvp;

    .line 15831
    packed-switch p1, :pswitch_data_0

    .line 15836
    const/4 v0, 0x0

    .line 315
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcve;->a_(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    .line 15833
    :pswitch_0
    iget-object v0, v0, Lcvp;->e:Lmfc;

    .line 16087
    iget-object v0, v0, Lmfc;->d:Lzh;

    goto :goto_0

    .line 15831
    :pswitch_data_0
    .packed-switch 0x3fd
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17133
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcuv;

    if-nez v0, :cond_0

    .line 17134
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuw;

    new-instance v1, Lcux;

    invoke-direct {v1, p0}, Lcux;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 17135
    invoke-interface {v0, v1}, Lcuw;->a(Lcux;)Lcuv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcuv;

    .line 17137
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcuv;

    .line 48
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 361
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p()V

    .line 362
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 10133
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcuv;

    if-nez v0, :cond_0

    .line 10134
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuw;

    new-instance v1, Lcux;

    invoke-direct {v1, p0}, Lcux;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 10135
    invoke-interface {v0, v1}, Lcuw;->a(Lcux;)Lcuv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcuv;

    .line 10137
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcuv;

    .line 128
    check-cast v0, Lcuv;

    invoke-interface {v0, p0}, Lcuv;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 129
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 15305
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmqg;

    sget-object v1, Lnao;->ad:Lnao;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcvp;

    .line 15307
    invoke-virtual {v2}, Lcvp;->e()Lsdg;

    move-result-object v2

    .line 15305
    invoke-virtual {v0, v1, v2}, Lmqg;->b(Lnao;Lsdg;)V

    .line 267
    invoke-super {p0}, Lcve;->onBackPressed()V

    .line 268
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llbr;->a(Landroid/view/View;)V

    .line 322
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 16335
    const-string v0, "FEmy_videos"

    .line 16336
    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ltkj;

    move-result-object v0

    .line 16337
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16338
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16339
    const-string v2, "navigation_endpoint"

    invoke-static {v0}, Lvpk;->a(Lvpk;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 16340
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->startActivity(Landroid/content/Intent;)V

    .line 324
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 367
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p()V

    .line 368
    return-void
.end method

.method public handleSignInFlowEvent(Ljmb;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 170
    sget-object v0, Lcuu;->a:[I

    .line 12023
    iget-object v1, p1, Ljmb;->a:Ljmc;

    .line 170
    invoke-virtual {v1}, Ljmc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_0
    :pswitch_0
    return-void

    .line 176
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l()V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public handleSignOutEvent(Lozw;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 351
    return-void
.end method

.method public final i()Ljgz;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljgz;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 373
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l()V

    .line 374
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 379
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcvp;

    invoke-virtual {v0}, Lcvp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Lcuq;

    invoke-direct {v0, p0}, Lcuq;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 262
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcvp;

    invoke-virtual {v0}, Lcvp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Lcur;

    invoke-direct {v0, p0}, Lcur;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcve;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljgz;

    .line 164
    invoke-interface {v0}, Ljgz;->b()V

    .line 165
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-super {p0, p1}, Lcve;->onCreate(Landroid/os/Bundle;)V

    .line 88
    sget v0, Lvjk;->df:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->setContentView(I)V

    .line 92
    if-eqz p1, :cond_7

    .line 93
    const-string v0, "account_has_channel"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 94
    const-string v0, "interaction_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnap;

    .line 97
    :goto_0
    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    const-string v2, "navigation_endpoint"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    invoke-static {v0}, Lmqe;->a([B)Ltkj;

    move-result-object v0

    .line 109
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmqg;

    sget-object v3, Lnao;->V:Lnao;

    invoke-virtual {v2, v3, v0, v1}, Lmqg;->a(Lnao;Ltkj;Lsdg;)V

    .line 117
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcvp;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmqg;

    .line 2306
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, v1, Lcvp;->f:Lmqi;

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcvp;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2315
    iget-boolean v0, v1, Lcvp;->T:Z

    if-eqz v0, :cond_1

    .line 2316
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Helper UI has already been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmqg;

    invoke-virtual {v1, v0}, Lmqg;->a(Lnap;)V

    goto :goto_2

    .line 2318
    :cond_1
    iput-boolean v8, v1, Lcvp;->T:Z

    .line 2320
    sget v0, Lvji;->cV:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcvp;->E:Landroid/widget/TextView;

    .line 2322
    sget v0, Lvji;->ld:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcvp;->B:Landroid/widget/ImageView;

    .line 2323
    sget v0, Lvji;->iZ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lcvp;->A:Landroid/widget/ScrollView;

    .line 2706
    iget-object v0, v1, Lcvp;->a:Lfo;

    sget v3, Lvji;->mp:I

    invoke-virtual {v0, v3}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2707
    iget-boolean v0, v1, Lcvp;->k:Z

    if-eqz v0, :cond_3

    .line 2708
    iget-object v0, v1, Lcvp;->a:Lfo;

    invoke-virtual {v0}, Lfo;->c()Lfv;

    move-result-object v3

    .line 2709
    const-string v0, "videoEditFragment"

    .line 2710
    invoke-virtual {v3, v0}, Lfv;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lmeo;

    iput-object v0, v1, Lcvp;->J:Lmeo;

    .line 2712
    iget-object v0, v1, Lcvp;->J:Lmeo;

    if-nez v0, :cond_2

    .line 2713
    new-instance v0, Lmeo;

    invoke-direct {v0}, Lmeo;-><init>()V

    iput-object v0, v1, Lcvp;->J:Lmeo;

    .line 2714
    iget-object v0, v1, Lcvp;->J:Lmeo;

    iget-boolean v4, v1, Lcvp;->l:Z

    .line 3255
    iput-boolean v4, v0, Lmeo;->ab:Z

    .line 2715
    iget-object v0, v1, Lcvp;->J:Lmeo;

    iget-boolean v4, v1, Lcvp;->m:Z

    .line 3263
    iput-boolean v4, v0, Lmeo;->ac:Z

    .line 2716
    iget-object v0, v1, Lcvp;->J:Lmeo;

    iget-boolean v4, v1, Lcvp;->n:Z

    .line 3272
    iput-boolean v4, v0, Lmeo;->ad:Z

    .line 2717
    iget-object v0, v1, Lcvp;->J:Lmeo;

    iget-boolean v4, v1, Lcvp;->o:Z

    .line 3279
    iput-boolean v4, v0, Lmeo;->ae:Z

    .line 2718
    iget-object v0, v1, Lcvp;->J:Lmeo;

    iget-boolean v4, v1, Lcvp;->p:Z

    .line 3286
    iput-boolean v4, v0, Lmeo;->af:Z

    .line 2719
    iget-object v0, v1, Lcvp;->J:Lmeo;

    iget-object v4, v1, Lcvp;->b:Lmxv;

    .line 4178
    iget v4, v4, Lmxv;->k:I

    .line 5166
    iput v4, v0, Lmeo;->ah:I

    .line 2720
    iget-object v0, v1, Lcvp;->J:Lmeo;

    iget-boolean v4, v1, Lcvp;->q:Z

    .line 5290
    iput-boolean v4, v0, Lmeo;->ag:Z

    .line 2722
    invoke-virtual {v3}, Lfv;->a()Lgk;

    move-result-object v0

    sget v4, Lvji;->mp:I

    iget-object v5, v1, Lcvp;->J:Lmeo;

    const-string v6, "videoEditFragment"

    .line 2723
    invoke-virtual {v0, v4, v5, v6}, Lgk;->a(ILfj;Ljava/lang/String;)Lgk;

    move-result-object v0

    .line 2724
    invoke-virtual {v0}, Lgk;->b()I

    .line 2725
    invoke-virtual {v3}, Lfv;->b()Z

    .line 2728
    :cond_2
    iget-object v0, v1, Lcvp;->J:Lmeo;

    iget-object v3, v1, Lcvp;->r:[Lula;

    .line 5918
    iput-object v3, v0, Lmeo;->Z:[Lula;

    .line 2729
    iget-object v0, v1, Lcvp;->J:Lmeo;

    iget-object v3, v1, Lcvp;->f:Lmqi;

    invoke-virtual {v0, v3}, Lmeo;->a(Lmqi;)V

    .line 2328
    :cond_3
    sget v0, Lvji;->c:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcvp;->v:Landroid/widget/LinearLayout;

    .line 2329
    sget v0, Lvji;->i:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcvp;->w:Landroid/widget/ImageView;

    .line 2330
    invoke-static {}, Lnrl;->f()Lnrm;

    move-result-object v0

    new-instance v3, Lcvz;

    .line 6371
    invoke-direct {v3, v1}, Lcvz;-><init>(Lcvp;)V

    .line 2331
    invoke-virtual {v0, v3}, Lnrm;->a(Lnro;)Lnrm;

    move-result-object v0

    .line 2332
    invoke-virtual {v0}, Lnrm;->a()Lnrl;

    move-result-object v0

    iput-object v0, v1, Lcvp;->x:Lnrl;

    .line 2333
    sget v0, Lvji;->g:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Lcvp;->y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2334
    sget v0, Lvji;->h:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Lcvp;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2336
    sget v0, Lvji;->ls:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcvp;->F:Landroid/widget/EditText;

    .line 2337
    sget v0, Lvji;->cv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcvp;->G:Landroid/widget/EditText;

    .line 2338
    sget v0, Lvji;->kW:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcvp;->H:Landroid/widget/EditText;

    .line 2339
    sget v0, Lvji;->kX:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, v1, Lcvp;->I:Landroid/support/design/widget/TextInputLayout;

    .line 2341
    sget v0, Lvji;->hM:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, v1, Lcvp;->C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 2342
    iget-object v0, v1, Lcvp;->C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v3, Ldyo;->b:Ldyo;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Ldyo;)V

    .line 2343
    iget-object v0, v1, Lcvp;->C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iget-object v3, v1, Lcvp;->N:Lfjo;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lfjo;)V

    .line 2345
    sget v0, Lvji;->ej:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcvp;->D:Landroid/widget/CheckBox;

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcvp;

    .line 7349
    iput-object p0, v0, Lcvp;->u:Lcwa;

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcvp;

    .line 7758
    if-eqz p1, :cond_5

    .line 7759
    const-string v1, "helper_should_show_tags"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcvp;->h:Z

    .line 7760
    const-string v1, "helper_upload_active_account_header"

    .line 7761
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 7762
    if-eqz v1, :cond_4

    .line 7764
    :try_start_0
    new-instance v2, Lujq;

    invoke-direct {v2}, Lujq;-><init>()V

    .line 8136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lvpk;->a(Lvpk;[BI)Lvpk;

    .line 7767
    new-instance v1, Lmxu;

    invoke-direct {v1, v2}, Lmxu;-><init>(Lujq;)V

    iput-object v1, v0, Lcvp;->i:Lmxu;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 7772
    :cond_4
    :goto_3
    const-string v1, "helper_was_cellular_dialog_dismissed_by_user"

    .line 7773
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcvp;->j:Z

    .line 7775
    iput-boolean v7, v0, Lcvp;->P:Z

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->G()Leev;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcvp;

    invoke-virtual {v0, v1}, Leev;->a(Leew;)V

    .line 9106
    invoke-virtual {p0}, Lzj;->d()Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->a()Lyu;

    move-result-object v0

    .line 8142
    invoke-virtual {v0, v8}, Lyu;->b(Z)V

    .line 8143
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->I()Ldsb;

    move-result-object v1

    sget v2, Lvjg;->z:I

    .line 8145
    invoke-static {p0, v2}, Lix;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8143
    invoke-virtual {v1, v2}, Ldsb;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8147
    invoke-virtual {v0, v1}, Lyu;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8148
    sget v1, Lvjo;->a:I

    invoke-virtual {v0, v1}, Lyu;->b(I)V

    .line 124
    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 328
    invoke-super {p0}, Lcve;->onDestroy()V

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcvp;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcvp;

    .line 16738
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcvp;->g:Z

    .line 332
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Lcve;->onPause()V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 15198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljgz;

    .line 240
    invoke-interface {v0}, Ljgz;->c()V

    .line 241
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Lcve;->onResume()V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcve;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 154
    const-string v0, "account_has_channel"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    const-string v0, "interaction_data"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmqg;

    .line 10230
    iget-object v1, v1, Lmqg;->a:Lnap;

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcvp;

    .line 10745
    const-string v0, "helper_should_show_tags"

    iget-boolean v2, v1, Lcvp;->h:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10746
    iget-object v0, v1, Lcvp;->i:Lmxu;

    if-eqz v0, :cond_0

    .line 10747
    iget-object v0, v1, Lcvp;->i:Lmxu;

    .line 11053
    iget-object v0, v0, Lmxu;->a:Lujq;

    .line 10747
    invoke-static {v0}, Lvpk;->a(Lvpk;)[B

    move-result-object v0

    .line 10749
    :goto_0
    const-string v2, "helper_upload_active_account_header"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10750
    const-string v0, "helper_was_cellular_dialog_dismissed_by_user"

    iget-boolean v1, v1, Lcvp;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    return-void

    .line 10748
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-super {p0}, Lcve;->onStart()V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Ljma;

    invoke-interface {v0, p0, v1, v1}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-super {p0}, Lcve;->onStop()V

    .line 246
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    .line 15218
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    if-eqz v0, :cond_0

    .line 15219
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcvp;

    invoke-virtual {v0}, Lcvp;->c()V

    .line 15220
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 248
    :cond_0
    return-void
.end method
